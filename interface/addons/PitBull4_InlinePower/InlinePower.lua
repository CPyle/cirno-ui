local AddonName, POWER = ...;

-- upvalues
local _G = _G;
local select = _G.select;

-- check if PitBull4 is installed and running
local PitBull4 = _G.PitBull4;
if not PitBull4 then
	error("PitBull4_Chi requires PitBull4")
end

local class = select(2, _G.UnitClass("player")); -- english class name, f.e. PALADIN

-- our POWER infotable, used keys are currently:
--	invalid						Is true for classes which don't have extra powers.
--  enabled						Whether or not the power bar should be displayed.
--	max								The number of powers the class may use, updated by the addon if it changes due to talents or something else.
--	_max							Static number of powers the class my use, if set, doesn't call UnitPowerMax API. For example: Death Knight runes!
--	name							The name of the power which is used internally by the API. Required for correct updating.
--	spell							The spell id of the power, used by both UnitPower and UnitPowerMax API's.
--	spell2						Another spell ID. Currently used only for enhancer shamans
--  reqlevel					If the power bar needs a specific level to be displayed. 0 means available from the start up.
--	color							Color table with r, g, b keys. Used as default bar color.
--  color_override		By set a new color table for e.g. index 4, the fourth power will use the new color.
--  events						The events which will be registered when the module gets enabled.
--	updater						The module function (must be a module key) which is responsible for updates. Defaults to module:PowerUpdateHandler
local _power = {};

--local _info = {"enabled", "max", "_max", "name", "spell", "reqlevel", "color", "color_override", "color_state", "events", "updater", "module"};
local _info = {"max", "enabled", "module", "name"};

local _classes = {
	["PALADIN_"] = function(t)
		t.name = "HOLY_POWER";
		t.spell = _G.SPELL_POWER_HOLY_POWER;
		t.reqlevel = _G.PALADINPOWERBAR_SHOW_LEVEL;
		t.color = _G.PowerBarColor["HOLY_POWER"];
		t.color_override[4] = {r = 0.95, g = 0.2, b = 0.2};
		t.color_override[5] = t.color_override[4];
		return "PALADIN_";
	end,
	["MONK_"] = function(t)
		t.name = "CHI";
		t.spell = _G.SPELL_POWER_CHI;
		t.color = {r = 0.55, g = 1, b = 0.71}; --_G.PowerBarColor["CHI"]; -- too bright
		return "MONK_";
	end,
	["DEATHKNIGHT_"] = function(t)
		t._max = 6;
		t.name = "RUNES";
		t.spell = _G.SPELL_POWER_RUNES;
		t.color = {r = 0.8, g = 0.1, b = 1};
		t.color_override[1] = {r = 0.7, g = 0, b = 0};
		t.color_override[2] = t.color_override[1];
		t.color_override[3] = {r = 0, g = 0.7, b = 0};
		t.color_override[4] = t.color_override[3];
		t.color_override[5] = {r = 0, g = 0.7, b = 0.7};
		t.color_override[6] = t.color_override[5];
		t.events = {"PLAYER_ENTERING_WORLD", "RUNE_POWER_UPDATE", "RUNE_TYPE_UPDATE"};
		t.updater = "PowerUpdateHandler_DeathKnight";
		return "DEATHKNIGHT_";
	end,
	["PRIEST3"] = function(t)
		t.name = "SHADOW_ORBS";
		t.spell = _G.SPELL_POWER_SHADOW_ORBS;
		t.reqlevel = _G.SHADOW_ORBS_SHOW_LEVEL;
		t.color = {r = 0.6, g = 0.2, b = 0.8};
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		return "PRIEST3";
	end,
	["PRIEST_"] = function(t)
		t.enabled = false;
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		return "PRIEST_";
	end,
	["WARLOCK1"] = function(t)
		t.name = "SOUL_SHARDS";
		t.spell = _G.SPELL_POWER_SOUL_SHARDS;
		t.color = _G.PowerBarColor["SOUL_SHARDS"];
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		return "WARLOCK1";
	end,
	["WARLOCK3"] = function(t)
		t.name = "BURNING_EMBERS";
		t.spell = _G.SPELL_POWER_BURNING_EMBERS;
		t.reqlevel = 42;
		t.color = {r = 0.9, g = 0.9, b = 0};
		t.color_state[1] = t.color;
		t.color_state[2] = {r = 0.9, g = 0.85, b = 0};
		t.color_state[3] = {r = 0.9, g = 0.80, b = 0};
		t.color_state[4] = {r = 0.9, g = 0.75, b = 0};
		t.color_state[5] = {r = 0.9, g = 0.70, b = 0};
		t.color_state[6] = {r = 0.9, g = 0.65, b = 0};
		t.color_state[7] = {r = 0.9, g = 0.60, b = 0};
		t.color_state[8] = {r = 0.9, g = 0.55, b = 0};
		t.color_state[9] = {r = 0.9, g = 0.50, b = 0};
		t.color_state[10]= {r = 0.9, g = 0.15, b = 0};
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		t.updater = "PowerUpdateHandler_Destrolock";
		return "WARLOCK3";
	end,
	["WARLOCK_"] = function(t)
		t.enabled = false;
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		return "WARLOCK_";
	end,
	["MAGE1"] = function(t)
		t._max = 4;
		t.spell = 36032; -- Arcane Charge debuff
		t.color = {r = 0.9, g = 0.3, b = 0.7};
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		table.insert(t.events, "UNIT_AURA");
		t.updater = "PowerUpdateHandler_ArcaneMage";
		return "MAGE1";
	end,
	["MAGE_"] = function(t)
		t.enabled = false;
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		return "MAGE_";
	end,
	["SHAMAN1"] = function(t)
		t._max = 7;
		t.spell = 324; -- Lightning Shield
		t.color = {r = 0.3, g = 0.6, b = 1};
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		table.insert(t.events, "UNIT_AURA");
		t.updater = "PowerUpdateHandler_ElementalShaman";
		return "SHAMAN1";
	end,
	["SHAMAN2"] = function(t)		
		t._max = 5;
		t.spell = 53817; -- Maelstrom Weapon
		t.color = {r = 0.3, g = 0.6, b = 1};
		t.reqLevel = 50;
		
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		table.insert(t.events, "UNIT_AURA");
		t.updater = "PowerUpdateHandler_EnhancerShaman";
		return "SHAMAN2";
	end,
	["SHAMAN_"] = function(t)
		t.enabled = false;
		table.insert(t.events, "PLAYER_TALENT_UPDATE");
		return "SHAMAN_";
	end
};

local function wipe_power(t)
	for k, v in pairs(t) do
		if( type(v) == "table" and (k == "color_override" or k == "color_state" or k == "events") ) then
			for k2 in pairs(v) do
				v[k2] = nil;
			end
			v[''] = 1;
			v[''] = nil;
		else
			if( k ~= "module" ) then
				t[k] = nil;
			end
		end
	end
	t.events = t.events or {};
	t.color_state = t.color_state or {};
	t.color_override = t.color_override or {};
	t[''] = 1;
	t[''] = nil;
end

setmetatable(POWER, {
	__index = _power,
	__newindex = function(t, k, v)
		-- simply access an info key
		for i = 1, #_info do
			if( _info[i] == k ) then
				_power[k] = v;
				return;
			end
		end
		
		-- info key not present, so we assume its a re-spec or first login
		-- the power table gets wiped and filled with default data, or, if the class/spec doesn't exist,
		-- gets filled with "not valid" data
		wipe_power(_power);
		
		local handler = _classes[k..v] or _classes[k.."_"];
		handler = type(handler) == "function" and handler or nil;
		
		if( not handler ) then
			_power.invalid = true;
			_power.enabled = false;
		else
			_power.enabled = true;
			_power.max = 0;
			_power.reqlevel = 0;
			_power.updater = "PowerUpdateHandler";
			
			table.insert(_power.events, "PLAYER_ENTERING_WORLD");
			table.insert(_power.events, "UNIT_POWER_FREQUENT");
			table.insert(_power.events, "UNIT_DISPLAYPOWER");
			table.insert(_power.events, "UNIT_ENTERED_VEHICLE");
			table.insert(_power.events, "UNIT_EXITED_VEHICLE");
			
			-- execute handler and fill _power with class-spec-specific values
			_power.handler = handler(_power);
			
			if( _power.reqlevel > _G.UnitLevel("player") ) then
				_power.enabled = false;
				table.insert(_power.events, "PLAYER_LEVEL_UP");
			end
			
			-- In case the module is present, enabled and not running the first time after login, we'll refresh all registered events
			if( _power.module and _power.module:IsEnabled() and not _power.module.firstRun ) then
				_power.module:UnregisterAllEvents();
				
				for _,event in ipairs(_power.events) do
					_power.module:RegisterEvent(event);
				end
			end
		end
	end,
});

POWER[class] = _G.GetSpecialization() or 0;

_G.P = _power;