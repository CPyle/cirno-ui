
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Vampiric Embrace"] = {
			[15286] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
		},
		["Twist of Fate"] = {
			[123254] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
		},
		["Vampiric Touch"] = {
			[34914] = "Interface\\Icons\\Spell_Holy_Stoicism",
		},
		["Voidform"] = {
			[194249] = "Interface\\Icons\\spell_priest_voidform",
		},
		["Shadow Word: Pain"] = {
			[216514] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			[589] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			[222074] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -382.503295898438,
		["width"] = 630,
		["height"] = 492,
		["yOffset"] = -101.076110839844,
	},
	["displays"] = {
		["Mind Blast Charges and Cooldown Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"MB1", -- [1]
				"MB2", -- [2]
				"MB3", -- [3]
				"MB - Charges", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -57,
			["border"] = false,
			["yOffset"] = -180,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Mind Blast Charges and Cooldown Tracker",
			["frameStrata"] = 9,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["SWD - Charges2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "-- Shadow Word: Void Charges & Cooldown Tracker -- By Twintop - Stormrage-US, 2016/04/24\nfunction ()\n    \n    local chargeColor = \"FFFFFFFF\";\n    local SWD_charges, SWD_maxCharges, SWD_start, SWD_duration = GetSpellCharges(32379);\n    \n    if SWD_charges == 2 then\n        chargeColor = \"FF00FF00\";\n        return \"\";\n    elseif SWD_charges == 0 then\n        chargeColor = \"FFFF0000\";\n    elseif SWD_charges < 2 then\n        chargeColor = \"FF00FF00\";\n    end    \n    \n    return string.format(\"|c%s%.0f\", chargeColor, SWD_charges);\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -25,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 199911,
				["charges_operator"] = "<=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_inverse"] = false,
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "SWD - Charges2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 5,
			["width"] = 7.48538732528687,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 199911,
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["xOffset"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "BOTTOM",
		},
		["SF2"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["duration"] = "999999999",
				["spellName"] = 34433,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "SF",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SF2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SWD3"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "flip",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellName"] = 199911,
				["charges_operator"] = "<=",
				["charges"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["use_targetRequired"] = true,
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_charges"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["stacksPoint"] = "TOP",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SWD3",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
		},
		["VB3"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "flip",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["duration"] = "999999999",
				["use_unit"] = true,
				["remaining"] = "0.75",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 228260,
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["remOperator"] = "<=",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Void Eruption + Void Bolt",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "VB3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
		},
		["SWD2"] = {
			["xOffset"] = 0,
			["customText"] = "\n\n",
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "flip",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "4",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = 199911,
				["remOperator"] = "<=",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["remaining_operator"] = ">",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["duration"] = "999999999",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["stacksPoint"] = "TOP",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SWD2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Void Eruption + Void Bolt"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"VoiEr1", -- [1]
				"VoiErGrey", -- [2]
				"VB1", -- [3]
				"VB2", -- [4]
				"VB3", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -19,
			["border"] = false,
			["yOffset"] = -180,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Void Eruption + Void Bolt",
			["frameStrata"] = 9,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["VT1"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["use_inverse"] = false,
				["use_unit"] = true,
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["remaining_operator"] = ">",
				["unit"] = "target",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["duration"] = "999999999",
				["remOperator"] = ">",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["spellName"] = 34914,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "VT_Target",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "VT1",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 34914,
			},
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["VoiEr1"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = ".75",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["type"] = "none",
					["y"] = 25,
					["x"] = 0,
					["colorR"] = 1,
					["scalex"] = 1.5,
					["translateType"] = "bounce",
					["rotate"] = 0,
					["use_scale"] = true,
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 228260,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["remaining_operator"] = ">",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnReady",
				["duration"] = "999999999",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Void Eruption + Void Bolt",
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["names"] = {
							"Voidform", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "VoiEr1",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 228260,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["VB2"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "flip",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["remaining"] = "0.75",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 228260,
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["duration"] = "999999999",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["remOperator"] = "<=",
				["type"] = "status",
				["remaining_operator"] = ">",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Void Eruption + Void Bolt",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "VB2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MB1"] = {
			["xOffset"] = 0.0001220703125,
			["yOffset"] = -3.05175781250e-005,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.5,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["use_scale"] = false,
					["y"] = 25,
					["x"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
					["translateType"] = "bounce",
					["rotate"] = 0,
					["colorR"] = 1,
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["duration"] = "999999999",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remaining_operator"] = ">",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["remOperator"] = ">",
				["type"] = "status",
				["spellName"] = 8092,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
						[10] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " 3",
			["regionType"] = "icon",
			["parent"] = "Mind Blast Charges and Cooldown Tracker",
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "MB1",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 8092,
			},
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
		},
		["SWP_Target"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SWP1_Target", -- [1]
				"SWP2_Target", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 19,
			["border"] = false,
			["yOffset"] = -142,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 9,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "SWP_Target",
		},
		["SF"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SF1", -- [1]
				"SF2", -- [2]
				"SF3", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 19,
			["border"] = false,
			["yOffset"] = -180,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "SF",
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["SWD1a"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = false,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleType"] = "pulse",
					["y"] = 25,
					["x"] = 0,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorB"] = 1,
					["translateType"] = "bounce",
					["rotate"] = 0,
					["duration"] = ".75",
					["scalex"] = 1.5,
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "2",
			["regionType"] = "icon",
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "SWD1a",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 32379,
						["charges_operator"] = "==",
						["charges"] = "2",
						["use_targetRequired"] = true,
						["use_showOn"] = true,
						["event"] = "Action Usable",
						["custom_hide"] = "timed",
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 32379,
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
		},
		["VT2"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["remaining_operator"] = "<=",
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 34914,
				["ownOnly"] = true,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["duration"] = "999999999",
				["use_inverse"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["remOperator"] = "<=",
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "VT_Target",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "VT2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 34914,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["MB2"] = {
			["xOffset"] = 0,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "flip",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["remaining_operator"] = ">",
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["remaining"] = "1.33",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["ownOnly"] = true,
				["spellName"] = 8092,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HARMFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["remOperator"] = "<=",
				["use_remaining"] = true,
				["duration"] = "999999999",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Mind Blast Charges and Cooldown Tracker",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "MB2",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "TOP",
			["textColor"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MB - Charges"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 14,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "-- Mind Blast Charges & Cooldown Tracker -- By Twintop - Illidan-US, 2016/08/10\nfunction ()\n    \n    local chargeColor = \"FFFFFFFF\";\n    local MB_charges, MB_maxCharges, MB_start, MB_duration = GetSpellCharges(8092);\n    \n    if MB_maxCharges == MB_charges then\n        chargeColor = \"FF00FF00\";\n        return \"\";\n    elseif MB_charges == 0 then\n        chargeColor = \"FFFF0000\";\n    elseif MB_charges < 3 then\n        chargeColor = \"FFFFFF00\";\n    end    \n    \n    return string.format(\"|c%s%.0f\", chargeColor, MB_charges);\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 8092,
			},
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Mind Blast Charges and Cooldown Tracker",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 8092,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
			},
			["frameStrata"] = 5,
			["width"] = 6.73684358596802,
			["id"] = "MB - Charges",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 14.2222309112549,
			["xOffset"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -16,
		},
		["SWD - Charges1"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "-- Shadow Word: Void Charges & Cooldown Tracker -- By Twintop - Stormrage-US, 2016/04/24\nfunction ()\n    \n    local chargeColor = \"FFFFFFFF\";\n    local SWD_charges, SWD_maxCharges, SWD_start, SWD_duration = GetSpellCharges(32379);\n    \n    if SWD_charges == 2 then\n        chargeColor = \"FF00FF00\";\n        return \"\";\n    elseif SWD_charges == 0 then\n        chargeColor = \"FFFF0000\";\n    elseif SWD_charges < 2 then\n        chargeColor = \"FFFFFF00\";\n    end    \n    \n    return string.format(\"|c%s%.0f\", chargeColor, SWD_charges);\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -25,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = "<=",
				["charges"] = "1",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_charges"] = true,
				["spellName"] = 199911,
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "SWD - Charges1",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent >= 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent >= 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["unevent"] = "auto",
						["check"] = "update",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 5,
			["width"] = 7.48538732528687,
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["xOffset"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "BOTTOM",
		},
		["VT_Target"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"VT1", -- [1]
				"VT2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -19,
			["border"] = false,
			["yOffset"] = -142,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["id"] = "VT_Target",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 9,
			["desc"] = "Vampiric Touch duration",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["SWP1_Target"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4.2",
				["duration"] = "999999999",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["remaining_operator"] = ">",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_inverse"] = false,
				["remOperator"] = ">",
				["unit"] = "target",
				["spellName"] = 589,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SWP_Target",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SWP1_Target",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 589,
			},
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["VB1"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["type"] = "none",
					["y"] = 25,
					["x"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
					["scalex"] = 1.5,
					["rotate"] = 0,
					["translateType"] = "bounce",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["remaining_operator"] = ">",
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 228260,
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["remOperator"] = ">",
				["debuffType"] = "HARMFUL",
				["duration"] = "999999999",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Void Eruption + Void Bolt",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "VB1",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["unit"] = "player",
						["names"] = {
							"Voidform", -- [1]
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = false,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 228260,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["VoiErGrey"] = {
			["parent"] = "Void Eruption + Void Bolt",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["remaining"] = "2.5",
				["use_inverse"] = true,
				["use_unit"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["duration"] = "999999999",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["event"] = "Action Usable",
				["remaining_operator"] = ">",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["remOperator"] = ">",
				["spellName"] = 228260,
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 228260,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "VoiErGrey",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
							"Voidform", -- [1]
						},
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["numTriggers"] = 2,
			["xOffset"] = 0,
			["inverse"] = false,
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["colorB"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["use_scale"] = true,
					["y"] = 25,
					["x"] = 0,
					["colorR"] = 1,
					["translateType"] = "bounce",
					["scalex"] = 1.5,
					["rotate"] = 0,
					["type"] = "none",
					["duration"] = ".75",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SF1"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "none",
					["scaleType"] = "pulse",
					["translateType"] = "bounce",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0.299999982118607,
					["preset"] = "bounce",
					["y"] = 25,
					["x"] = 0,
					["colorType"] = "pulseColor",
					["scaley"] = 1.5,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["duration"] = ".75",
					["use_scale"] = true,
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "999999999",
				["use_unit"] = true,
				["remaining"] = "0",
				["spellName"] = 34433,
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["remaining_operator"] = "==",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "SF",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "SF1",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0.415686274509804, -- [1]
				1, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
		},
		["SWP2_Target"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "flip",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4.2",
				["duration"] = "999999999",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["remaining_operator"] = "<=",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["type"] = "aura",
				["spellName"] = 589,
				["event"] = "Cooldown Progress (Spell)",
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_inverse"] = false,
				["remOperator"] = "<=",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SWP_Target",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 589,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "SWP2_Target",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
		},
		["Shadow Word: Death Charges and Cooldown Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SWD1a", -- [1]
				"SWD1b", -- [2]
				"SWD2", -- [3]
				"SWD3", -- [4]
				"SWD - Charges1", -- [5]
				"SWD - Charges2", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 57,
			["border"] = false,
			["yOffset"] = -180,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 9,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Shadow Word: Death Charges and Cooldown Tracker",
		},
		["MB3"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "flip",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "1.33",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["duration"] = "999999999",
				["spellName"] = 8092,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["remOperator"] = "<=",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Mind Blast Charges and Cooldown Tracker",
			["stacksPoint"] = "TOP",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "MB3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
		},
		["SWD1b"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["use_scale"] = false,
					["y"] = 25,
					["x"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
					["translateType"] = "bounce",
					["rotate"] = 0,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[3] = true,
						[10] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "2",
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOM",
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["stickyDuration"] = false,
			["disjunctive"] = "all",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 32379,
						["charges_operator"] = "==",
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["percenthealth"] = "35",
						["event"] = "Health",
						["use_targetRequired"] = true,
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["charges"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnReady",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 32379,
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["charges"] = "2",
						["spellName"] = 199911,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 199911,
					},
				}, -- [2]
			},
			["id"] = "SWD1b",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136149,
			["cooldown"] = true,
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
		},
		["Insanity"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -250,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.466666666666667, -- [1]
				0.262745098039216, -- [2]
				0.701960784313726, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%s",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["powertype"] = 13,
				["power"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["use_unit"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Caith",
			["auto"] = true,
			["borderSize"] = 16,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["sparkHeight"] = 30,
			["textSize"] = 16,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Insanity",
			["sparkHidden"] = "NEVER",
			["height"] = 43,
			["frameStrata"] = 1,
			["width"] = 150,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInset"] = 11,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
		},
		["SF3"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "999999999",
				["use_unit"] = true,
				["remaining"] = "5",
				["spellName"] = 34433,
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["remaining_operator"] = "<=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "SF",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SF3",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
	},
}
