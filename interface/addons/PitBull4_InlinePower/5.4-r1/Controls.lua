local AddonName, POWER = ...;
if( POWER.invalid ) then return end

-- our InlinePower "class", every single instance represents a power indicator which can be activated or deactivated
local InlinePower = {};

local UpdateTime = 0.033;
local AlphaChange = 0.15;
local AlphaDefault = 0.2;
local AlphaHalf = 0.5;

-- Activating smooth
local function activate_OnUpdate(self, elapsed)
	self.elapsed = self.elapsed + elapsed;
	
	if( self.elapsed >= UpdateTime ) then
		self.elapsed = 0;
		
		self:SetAlpha(self:GetAlpha() + AlphaChange);
		if( self:GetAlpha() >= 1 ) then
			self:SetScript("OnUpdate", nil);
		end
	end
end

-- Deactivating smooth
local function deactivate_OnUpdate(self, elapsed)
	self.elapsed = self.elapsed + elapsed;
	
	if( self.elapsed >= UpdateTime ) then
		self.elapsed = 0;
		
		self:SetAlpha(self:GetAlpha() - AlphaChange);
		if( self:GetAlpha() <= AlphaDefault ) then
			self:SetAlpha(AlphaDefault);
			self:SetScript("OnUpdate", nil);
		end
	end
end

-- Tristate smooth
local function tristate_OnUpdate(self, elapsed)
	self.elapsed = self.elapsed + elapsed;
	
	if( self.elapsed >= UpdateTime ) then
		self.elapsed = 0;
		
		if( self.downwards ) then
			self:SetAlpha(self:GetAlpha() - AlphaChange);
			if( self:GetAlpha() <= AlphaHalf ) then
				self:SetAlpha(AlphaHalf);
				self:SetScript("OnUpdate", nil);
				self.downwards = nil;
			end
		else
			self:SetAlpha(self:GetAlpha() + AlphaChange);
			if( self:GetAlpha() >= AlphaHalf ) then
				self:SetAlpha(AlphaHalf);
				self:SetScript("OnUpdate", nil);
			end
		end
	end
end

-- Gets called from PitBull4's frame updater
function InlinePower:Activate()
	self.active = true;
	
	self:SetScript("OnUpdate", activate_OnUpdate);
	self.tex:SetTexture(self.color.r, self.color.g, self.color.b, 1);
end

-- Gets called from PitBull4's frame updater
function InlinePower:Deactivate()
	self.active = nil;
	
	self:SetScript("OnUpdate", deactivate_OnUpdate);
	self.tex:SetTexture(self.color.r, self.color.g, self.color.b, 1);
end

function InlinePower:Tri()
	if( self.active ) then
		self.downwards = true;
	else
		self.downwards = nil;
	end
	self.active = false;
	
	self:SetScript("OnUpdate", tristate_OnUpdate);
	self.tex:SetTexture(self.color.r, self.color.g, self.color.b, 1);
end

local _color = {r = 1, g = 1, b = 1};
function InlinePower:UpdateColor(color)
	self.color = color or _color;
end

-- Our InlinePower "class" is a new control type called InlinePower
PitBull4.Controls.MakeNewControlType("InlinePower", "Button", function(control)
	-- on create
	for k, v in pairs(InlinePower) do
		control[k] = v;
	end
	
end, function(control, id)
	-- on retrieve
	control.id = id;
	control.elapsed = 0;
	
	if( not control.tex ) then
		control.tex = PitBull4.Controls.MakeTexture(control, "BACKGROUND");
		control.tex:SetAllPoints(control);
	end
	
	control:SetAlpha(AlphaDefault);
	control:UpdateColor();
	
end, function(control)
	-- on delete
	control.id = nil;
	control.active = nil;
	control.downwards = nil;
	control.elapsed = nil;
	control.color = nil;
	control.tex = control.tex:Delete();
end)
