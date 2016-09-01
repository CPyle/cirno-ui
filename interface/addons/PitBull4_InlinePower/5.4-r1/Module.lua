local AddonName, POWER = ...;
if( POWER.invalid ) then return end

local class = select(2, _G.UnitClass("player")); -- english class name, f.e. PALADIN

local changed = false;

-- The PitBull4 module itself. Defining it as "bar" will anchor it "inside" the unit frame layout, InlinePower doesn't use a real bar
local module = PitBull4:NewModule("InlinePower", "AceEvent-3.0");
module:SetModuleType("bar");
module:SetName("Inline Power");
module:SetDescription("Replace for PitBulls power icon indicators of spec-specific powers.");
module:SetDefaults({ position = 3 });
module.firstRun = true;

POWER.module = module;

-- bar functions which need to be set, but they always return 0
function module:GetValue(frame) return 0 end; module.GetExampleValue = module.GetValue;
function module:GetColor(frame, value) return 0, 0, 0, 0 end; module.GetExampleColor = module.GetColor;

function module:OnEnable()
	self.firstRun = nil;
	
	for _,event in ipairs(POWER.events) do
		self:RegisterEvent(event);
	end
end

function module:OnDisable()
	self:UnregisterAllEvents();
end

-- iterates over all "player" unit PitBull4 frames and updates them
local function update_player(self)
	for frame in PitBull4:IterateFramesForUnitID("player") do
		self:Update(frame);
	end
end

function module:PLAYER_ENTERING_WORLD()
	update_player(self);
end

function module:UNIT_POWER_FREQUENT(event, unit, power)
	if( unit == "player" and power == POWER.name ) then
		update_player(self);
	end
end

function module:UNIT_DISPLAYPOWER(event, unit)
	if( unit == "player" ) then
		update_player(self);
	end
end

function module:UNIT_AURA(event, unit)
	if( unit == "player" ) then
		update_player(self);
	end
end

function module:PLAYER_TALENT_UPDATE()
	changed = true;
	POWER[class] = _G.GetSpecialization() or 0;
	update_player(self);
end

function module:PLAYER_LEVEL_UP(event, newlevel)
	changed = true;
	POWER[class] = _G.GetSpecialization() or 0;
	update_player(self);
end

function module:UNIT_ENTERED_VEHICLE(event, unit)
	if( unit == "player" ) then
		update_player(self);
	end
end

function module:UNIT_EXITED_VEHICLE(event, unit)
	if( unit == "player" ) then
		update_player(self);
	end
end

-- used only by Death Knight
function module:RUNE_POWER_UPDATE()
	update_player(self);
end

-- used only by Death Knight
function module:RUNE_TYPE_UPDATE()
	update_player(self);
end

-- values for frame positioning
local FRAME_SPACE = 2;
local FRAME_BORDER = 0;

local last_control_width = 0; -- indicates if we need to resize the frames
local last_control_height = 0; -- indicates if we need to resize the frames

local function control_on_delete(control)	
	-- original BetterStatusBar onDelete function
	control:SetScript("OnUpdate", nil);
	local anim = control.anim;
	if anim then
		control.anim = anim:Delete();
		control.animated = false;
		control.fade = false;
		control.anim_duration = 0.5;
	end
	
	-- our custom additions
	local numPowers = control.num_inline_powers;
	if( numPowers ) then
		for i = 1, numPowers do
			if( control[i] ) then
				control[i] = control[i]:Delete();
			end
		end
		
		control.num_inline_powers = nil;
	end
end

-- the Update function is called by either PitBull4 or us
function module:UpdateFrame(frame)
	-- additional powers are player-specific, we cannot display other players extra powers
	-- also removes the power bar if we set POWER.enabled to false
	if( frame.unit ~= "player" or not POWER.enabled or frame:GetName() == "PitBull4_Frames_pet" ) then
		return self:ClearFrame(frame);
	end
	
	local id = self.id; -- the module name, InlinePower
	local control = frame[id]; -- our power bar is stored in the PitBull4 frame and accessible by the module name
	local made_control = not control;
	
	if( made_control ) then
		-- we need to create a BetterStatusBar because the module is registered as "bar", so PitBull4 trys to access bar-specific functions
		-- the bar itself is only used as a container for anchoring our little frames
		-- I know its dirty but I didn't figure out another way of getting inner unit frame objects, even the "Blank Space" module is a bar
		control = PitBull4.Controls.MakeBetterStatusBar(frame);
		frame[id] = control; -- save it to the PitBull4 frame
		control.onDelete = control_on_delete;
	end
	
	-- current maximum power, if _max is set, we use the static var _max (f.e. death knight runes)
	local power_max = _G.TB or POWER._max or _G.UnitPowerMax("player", POWER.spell);
	
	local control_width = control:GetWidth();
	local control_height = control:GetHeight();
	
	if( control_width ~= last_control_width or control_height ~= last_control_height or power_max ~= POWER.max ) then
		last_control_width = control_width;
		last_control_height = control_height;
		
		local width = (control_width - ((power_max - 1) * FRAME_SPACE)) / power_max; -- calculates the width for each power object
		local half = width / 2; -- and its half
		
		local power;
		for i = 1, power_max do
			if( not control[i] ) then
				control[i] = PitBull4.Controls.MakeInlinePower(control, i);
			end
			power = control[i];
			
			power:ClearAllPoints();
			power:SetSize(width, control_height);
			power:SetPoint("CENTER", control, "LEFT", FRAME_BORDER + (i - 1) * (FRAME_SPACE + width) + half, 0);
			power:Show();
		end
		control.num_inline_powers = power_max;
		
		-- correct bar vertex color
		control.bg:SetVertexColor(0, 0, 0, 0);
		
		-- we need to delete all power displays which are currently not used
		if( power_max > 0 and power_max < POWER.max ) then
			for i = power_max + 1, POWER.max do
				if( control[i] ) then
					control[i] = control[i]:Delete();
				end
			end
		end
		POWER.max = power_max;
	end
	
	if( not control:IsVisible() ) then
		control:Show();
	end
	
	module[POWER.updater](module, control);
	
	made_control = changed or made_control;
	changed = false;
	
	return made_control;
end

function module:PowerUpdateHandler(control)
	local power = _G.UnitPower("player", POWER.spell);
	
	for i = 1, POWER.max do
		control[i]:UpdateColor(POWER.color_override[i] or POWER.color);
		
		if( i <= power ) then
			control[i]:Activate();
		else
			control[i]:Deactivate();
		end
	end
end

function module:PowerUpdateHandler_DeathKnight(control)
	for i = 1, POWER.max do
		control[i]:UpdateColor(_G.GetRuneType(i) == 4 and POWER.color or POWER.color_override[i]);
		
		local start, duration, ready = _G.GetRuneCooldown(i);
		
		if( ready ) then
			control[i]:Activate();
		else
			control[i]:Deactivate();
		end
	end
end

function module:PowerUpdateHandler_Destrolock(control)
	local power = _G.UnitPower("player", POWER.spell, true);
	local max_power = _G.UnitPowerMax("player", POWER.spell, true);
	
	for i = 1, POWER.max do
		if( power <= 0 ) then
			control[i]:UpdateColor(POWER.color);
			control[i]:Deactivate();
		elseif( power >= _G.MAX_POWER_PER_EMBER ) then
			control[i]:UpdateColor(POWER.color_state[10]);
			control[i]:Activate();
		else
			control[i]:UpdateColor(POWER.color_state[power]);
			control[i]:Tri();
		end
		
		power = power - _G.MAX_POWER_PER_EMBER;
	end
end

function module:PowerUpdateHandler_ArcaneMage(control)
	local power = 0;
	
	-- We must find the localized power name, in this case: Arcane Charges, Arkane Aufladungen, etc.
	-- So we can skip the loop and simply fetch the values by adding a debuff filter (= debuff name)
	-- Personally, I dislike infinite loops and in cases of many debuffs I think this way is faster.
	if( not POWER.name ) then
		local i = 1;
		local _, name, qty, spellID;
		
		while( true ) do
			name, _, _, qty, _, _, _, _, _, _, spellID = _G.UnitDebuff("player", i);
			if( not name ) then
				break;
			end
			
			if( spellID == POWER.spell ) then
				power = qty;
				POWER.name = name;
				break;
			end
			i = i + 1;
		end
	else
		-- remember: quantity is the fourth returned variable from UnitDebuff
		power = select(4, _G.UnitDebuff("player", POWER.name)) or 0;
	end
	
	for i = 1, POWER.max do
		control[i]:UpdateColor(POWER.color);
		
		if( i <= power ) then
			control[i]:Activate();
		else
			control[i]:Deactivate();
		end
	end
end

function module:PowerUpdateHandler_ElementalShaman(control)
	local power = 0;
		
	-- We must find the localized power name, in this case: Arcane Charges, Arkane Aufladungen, etc.
	-- So we can skip the loop and simply fetch the values by adding a debuff filter (= debuff name)
	-- Personally, I dislike infinite loops and in cases of many debuffs I think this way is faster.
	if( not POWER.name ) then
		local i = 1;
		local _, name, qty, spellID;
	
		while( true ) do
			name, _, _, qty, _, _, _, _, _, _, spellID = _G.UnitBuff("player", i);
			if( not name ) then
				break;
			end
			
			if( spellID == POWER.spell ) then
				power = qty;
				POWER.name = name;
				break;
			end
			i = i + 1;
		end
	else
		-- remember: quantity is the fourth returned variable from UnitBuff
		power = select(4, _G.UnitBuff("player", POWER.name)) or 0;
	end
	
	for i = 1, POWER.max do
		control[i]:UpdateColor(POWER.color);
		
		if( i <= power ) then
			control[i]:Activate();
		else
			control[i]:Deactivate();
		end
	end
end

do
	local name_Maelstrom;
	local name_SearingFlames;
	
	function module:PowerUpdateHandler_EnhancerShaman(control)
		local maelstrom = 0;
		local searingflames = 0;
		
		if( not name_SearingFlames ) then
			local i = 1;
			local _, name, qty, spellID;
			
			while( true ) do
				name, _, _, qty, _, _, _, _, _, _, spellID = _G.UnitBuff("player", i);
				if( not name ) then
					break;
				end
				
				if( spellID == POWER.spell ) then
					searingflames = qty;
					name_SearingFlames = name;
					break;
				end
				i = i + 1;
			end
		else
			searingflames = select(4, _G.UnitBuff("player", name_SearingFlames)) or 0;
		end
		
		if( not name_Maelstrom ) then
			local i = 1;
			local _, name, qty, spellID;
			
			while( true ) do
				name, _, _, qty, _, _, _, _, _, _, spellID = _G.UnitBuff("player", i);
				if( not name ) then
					break;
				end
				
				if( spellID == POWER.spell2 ) then
					maelstrom = qty;
					name_Maelstrom = name;
					break;
				end
				i = i + 1;
			end
		else
			maelstrom = select(4, _G.UnitBuff("player", name_Maelstrom)) or 0;
		end
		
		local index;
		for i = 1, POWER.max do
			if( i < 6 ) then
				index = POWER.max > 5 and (6 - i) or i;
				control[index]:UpdateColor(POWER.color);
				
				if( i <= searingflames ) then
					control[index]:Activate();
				else
					control[index]:Deactivate();
				end
			else
				control[i]:UpdateColor(POWER.color_override[1]);
				
				if( i - 5 <= maelstrom ) then
					control[i]:Activate();
				else
					control[i]:Deactivate();
				end
			end
		end
	end
end