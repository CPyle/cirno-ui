
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Voidform"] = {
			[194249] = "Interface\\Icons\\spell_priest_voidform",
		},
		["Twist of Fate"] = {
			[123254] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
		},
		["Vampiric Embrace"] = {
			[15286] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
		},
		["Rapture"] = {
			[47536] = "Interface\\Icons\\Spell_Holy_Rapture",
		},
		["Shadow Word: Pain"] = {
			[216514] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			[589] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			[222074] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		},
		["Vampiric Touch"] = {
			[34914] = "Interface\\Icons\\Spell_Holy_Stoicism",
		},
		["Atonement"] = {
			[194384] = "INTERFACE\\ICONS\\ability_priest_atonement",
		},
		["Ironskin Brew"] = {
			[215479] = "Interface\\Icons\\ability_monk_ironskinbrew",
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -56.154296875,
		["yOffset"] = -101.076599121094,
		["height"] = 492,
		["width"] = 630.00048828125,
	},
	["displays"] = {
		["LW"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Light's Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 207946,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 28,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["role"] = {
					["multi"] = {
					},
				},
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "LW G",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "LW",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 28,
			["inverse"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 207946,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				0, -- [1]
				0.6, -- [2]
				1, -- [3]
				0, -- [4]
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
				"Bolt-CD", -- [1]
				"Eruption-Usable", -- [2]
				"Eruption-Unusable", -- [3]
				"VF-StackCount", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 99,
			["border"] = false,
			["yOffset"] = -151,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Void Eruption + Void Bolt",
			["frameStrata"] = 9,
			["borderColor"] = {
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
		["VE-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Vampiric Embrace", -- [1]
				},
				["realSpellName"] = "Vampiric Embrace",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["unevent"] = "auto",
				["spellName"] = 15286,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
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
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\vampiric_embrace.tga",
			["mirror"] = false,
			["crop"] = 0.41,
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["init_completed"] = 1,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 15286,
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "VE-CD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = true,
			["crop_y"] = 0.41,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["parent"] = "VE",
			["backgroundOffset"] = 0,
		},
		["BrewCD-4"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "BrewCharges-4",
			["untrigger"] = {
				["spellName"] = 115308,
			},
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.394096076488495, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
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
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "3",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = 115308,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["mirror"] = false,
			["desaturateForeground"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["blendMode"] = "BLEND",
			["crop"] = 0.41,
			["startAngle"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28298544883728, -- [4]
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["disjunctive"] = "all",
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "BrewCD-4",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 24,
			["color"] = {
			},
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["Ironskin Brew OFF"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115308,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 115308,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Ironskin Brew", -- [1]
				},
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
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
			["parent"] = "Ironskin",
			["cooldown"] = false,
			["disjunctive"] = "all",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Ironskin Brew", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["inverse"] = false,
			["color"] = {
				0.388235294117647, -- [1]
				0.388235294117647, -- [2]
				0.388235294117647, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["id"] = "Ironskin Brew OFF",
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Rapture CD"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
				0.00784313725490196, -- [1]
				1, -- [2]
				0.788235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 47536,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Rapture",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 47536,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 10,
			["timerFlags"] = "None",
			["parent"] = "Rapture",
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
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["icon"] = false,
			["inverse"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["names"] = {
							"Rapture", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Rapture CD",
			["frameStrata"] = 1,
			["width"] = 138,
			["timer"] = true,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["VoiT1-CD-Unusable"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 205065,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<=",
				["names"] = {
				},
				["remaining"] = "5",
				["spellName"] = 205065,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnCooldown",
				["duration"] = "999999999",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["crop"] = 0.41,
			["backgroundOffset"] = 0,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["sameTexture"] = true,
			["height"] = 40,
			["desaturateForeground"] = true,
			["crop_y"] = 0.41,
			["yOffset"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\void_torrent.tga",
			["stickyDuration"] = false,
			["fontSize"] = 16,
			["mirror"] = false,
			["xOffset"] = 0,
			["regionType"] = "progresstexture",
			["alpha"] = 1,
			["blendMode"] = "BLEND",
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Voidform", -- [1]
						},
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["init_completed"] = 1,
			["parent"] = "VoiT",
			["load"] = {
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
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
				["use_spec"] = true,
				["use_class"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 10060,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "VoiT1-CD-Unusable",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["startAngle"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Keg Smash CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 121253,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Keg Smash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 121253,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "CDS2",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Keg Smash CD",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 26,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["disjunctive"] = "all",
			["xOffset"] = 0,
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
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lifegrip CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 73325,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 73325,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Leap of Faith",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 28,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["cooldown"] = true,
			["id"] = "Lifegrip CD",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 28,
			["xOffset"] = 80,
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
			["inverse"] = true,
			["numTriggers"] = 1,
			["yOffset"] = -180,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eruption-Usable"] = {
			["disjunctive"] = "all",
			["parent"] = "Void Eruption + Void Bolt",
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["yOffset"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\ShadowIcons\\128\\void_eruption.tga",
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 228260,
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Voidform", -- [1]
						},
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["id"] = "Eruption-Usable",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["VoiT1-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205065,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "5",
				["spellName"] = 205065,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["duration"] = "999999999",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["regionType"] = "progresstexture",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["stacksPoint"] = "CENTER",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
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
				["use_spellknown"] = false,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["spellknown"] = 10060,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\void_torrent.tga",
			["desaturateForeground"] = false,
			["fontSize"] = 16,
			["mirror"] = false,
			["crop_y"] = 0.41,
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["id"] = "VoiT1-CD",
			["init_completed"] = 1,
			["parent"] = "VoiT",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Voidform", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["sameTexture"] = true,
			["alpha"] = 1,
			["width"] = 40,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["startAngle"] = 0,
			["inverse"] = true,
			["yOffset"] = 0,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["cooldown"] = true,
			["backgroundOffset"] = 0,
		},
		["PW:S"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"PW:S CD", -- [1]
				"PW:S Ready", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["expanded"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "PW:S",
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
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -110,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["xOffset"] = -100,
		},
		["BrewReady-4"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.63219153881073, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "BrewCharges-4",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115308,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["disjunctive"] = "all",
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
			["width"] = 24,
			["selfPoint"] = "CENTER",
			["id"] = "BrewReady-4",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "4",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = 115308,
			},
			["height"] = 24,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
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
			["xOffset"] = 0,
		},
		["Leg Sweep CD"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 119381,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Leg Sweep",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 119381,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "CDS2",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Leg Sweep CD",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 26,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bender-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["spellName"] = 34433,
				["type"] = "status",
				["duration"] = "999999999",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["crop"] = 0.41,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["desaturateForeground"] = false,
			["height"] = 40,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
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
			["icon"] = true,
			["numTriggers"] = 1,
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\mindbender.tga",
			["startAngle"] = 0,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["mirror"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "progresstexture",
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["parent"] = "SF",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34433,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "Bender-CD",
			["sameTexture"] = true,
			["alpha"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["crop_y"] = 0.41,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["stacksPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["Ironskin Brew"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ironskin Brew", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
			["parent"] = "Ironskin",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Ironskin Brew",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["disjunctive"] = "all",
			["xOffset"] = 0,
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
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["VE-TextNormal"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "VE-TextNormal",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Vampiric Embrace", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "VE",
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
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "SWD - Charges2",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 199911,
				["custom_hide"] = "timed",
				["charges_operator"] = "<=",
				["type"] = "status",
				["use_inverse"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["xOffset"] = 0,
			["frameStrata"] = 5,
			["width"] = 6.73684358596802,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 199911,
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7193183898926,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
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
			["parent"] = "SWD",
		},
		["LW G"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"LW", -- [1]
				"Atonement Stacks", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["expanded"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "LW G",
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
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -180.5,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["xOffset"] = 16,
		},
		["VoiT"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"VoiT1-CD", -- [1]
				"VoiT1-CD-Unusable", -- [2]
				"Voit-Unusable", -- [3]
				"VoiT-TextNormal", -- [4]
				"VoiT-TextLow", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["expanded"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "VoiT",
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
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -192,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -100,
		},
		["Fiend-TextLow"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "SF",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["trigger"] = {
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "5",
				["spellName"] = 34433,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "Fiend-TextLow",
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
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
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
			["color"] = {
				1, -- [1]
				0.0470588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Interrupt CD"] = {
			["parent"] = "CDS2",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 116705,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellName"] = 116705,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Spear Hand Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["desaturate"] = false,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Interrupt CD",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 26,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["scalex"] = 1.5,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["duration"] = ".75",
					["y"] = 25,
					["x"] = 0,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["translateType"] = "bounce",
					["colorB"] = 1,
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
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
				["use_talent"] = false,
				["use_class"] = true,
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
			["displayStacks"] = "2",
			["mirror"] = false,
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["yOffset"] = 0,
			["texture"] = "Interface\\ShadowIcons\\128\\shadow_word_death.tga",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "SWD1a",
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
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 32379,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["parent"] = "SWD",
			["cooldown"] = true,
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
		},
		["Blackout CD"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Blackout Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 205523,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Blackout CD",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205523,
			},
			["frameStrata"] = 1,
			["width"] = 26,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["parent"] = "CDS2",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PW:B CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 62618,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 62618,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Power Word: Barrier",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 28,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["cooldown"] = true,
			["id"] = "PW:B CD",
			["xOffset"] = 48,
			["frameStrata"] = 1,
			["width"] = 28,
			["disjunctive"] = "all",
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
			["numTriggers"] = 1,
			["inverse"] = true,
			["yOffset"] = -180,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SWD-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["customText"] = "\n\n",
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "flip",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "4",
				["subeventPrefix"] = "SPELL",
				["duration"] = "999999999",
				["use_remaining"] = false,
				["spellName"] = 199911,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["custom_hide"] = "timed",
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
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = "<=",
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["useRem"] = true,
			},
			["regionType"] = "progresstexture",
			["textColor"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 40,
			["yOffset"] = 0,
			["crop_y"] = 0.41,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\shadow_word_death.tga",
			["selfPoint"] = "CENTER",
			["fontSize"] = 16,
			["mirror"] = false,
			["sameTexture"] = true,
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["parent"] = "SWD",
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
				["use_spec"] = true,
				["use_class"] = true,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "SWD-CD",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["startAngle"] = 0,
			["inverse"] = true,
			["stickyDuration"] = false,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["stacksPoint"] = "TOP",
			["backgroundOffset"] = 0,
		},
		["Bolt-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
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
				["spellName"] = 228260,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
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
						[3] = true,
					},
				},
				["difficulty"] = {
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
				["faction"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["startAngle"] = 0,
			["rotation"] = 0,
			["parent"] = "Void Eruption + Void Bolt",
			["mirror"] = false,
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\void_bolt.tga",
			["regionType"] = "progresstexture",
			["selfPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["texture"] = "Interface\\ShadowIcons\\128\\void_bolt.tga",
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["id"] = "Bolt-CD",
			["compress"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
							"Voidform", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 228260,
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 0,
		},
		["MB-TextLow"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				0.0196078431372549, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1.33",
				["use_unit"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 8092,
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_charges"] = true,
			},
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 17.9649486541748,
			["id"] = "MB-TextLow",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
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
			["parent"] = "Mind Blast",
		},
		["Rapture"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Rapture CD", -- [1]
				"Rapture Time", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["expanded"] = true,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Rapture",
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
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -113.777679443359,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["xOffset"] = 0,
		},
		["Ironskin"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Ironskin Brew OFF", -- [1]
				"Ironskin Brew", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = -110,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Ironskin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -172,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
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
				["use_class"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["MB-Charges"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["parent"] = "Mind Blast",
			["displayText"] = "%c",
			["customText"] = "function()\n    return GetSpellCharges(\"Mind Blast\")\nend\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 8092,
			},
			["disjunctive"] = "all",
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "MB-Charges",
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
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 17.9649486541748,
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1.33",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 8092,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remaining_operator"] = "<=",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["role"] = {
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
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.858823529411765, -- [3]
				1, -- [4]
			},
		},
		["Eruption-Unusable"] = {
			["disjunctive"] = "all",
			["xOffset"] = 0,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["yOffset"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\ShadowIcons\\128\\void_eruption.tga",
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 228260,
				["use_inverse"] = true,
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Voidform", -- [1]
						},
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["id"] = "Eruption-Unusable",
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 2,
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
			["height"] = 40,
			["rotate"] = false,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["faction"] = {
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
			["parent"] = "Void Eruption + Void Bolt",
		},
		["Halo CD"] = {
			["disjunctive"] = "all",
			["yOffset"] = -180,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 120517,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Halo",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 28,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["cooldown"] = true,
			["id"] = "Halo CD",
			["xOffset"] = -48,
			["frameStrata"] = 1,
			["width"] = 28,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["inverse"] = true,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120517,
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
		["Expel Harm"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()    \n    --Gift of the Ox orbs\n    local orbs = GetSpellCount(115072) or 0\n    \n    --attack power\n    local apBase, apPos, apNeg = UnitAttackPower(\"player\")\n    \n    --Versatility rating\n    local vers = 1 + ((GetCombatRatingBonus(29) + GetVersatilityBonus(30)) / 100)\n    \n    --Leech\n    local leech = 1 + GetLifesteal() / 100\n    \n    --Guardian Spirit\n    local gs = UnitBuff(\"player\", GetSpellInfo(47788)) and 1.4 or 1\n    \n    --Divine Hymn\n    local dh = UnitBuff(\"player\", GetSpellInfo(64844)) and 1.1 or 1\n    \n    --multiply everything\n    local heal = (apBase + apPos + apNeg) * 7.5 * orbs * vers * leech * gs * dh\n    local perc = heal / UnitHealthMax(\"player\")\n    \n    if aura_env.showAbsolute then\n        return aura_env.shortenNumber(heal)\n    end\n    return string.format(\"%.1f%%%%\", perc*100)\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115072,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.showAbsolute = false --set to true to show absolute heal value instead of percentage\n\naura_env.shortenNumber = function(number)\n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    while number >= 1000 and affix < #affixes do\n        number = number / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = number\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], number)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["spellName"] = 115072,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Expel Harm",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "by Hamsda of Mannoroth-EU and Yumari of TheMaelstrom-EU",
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["use_class"] = true,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["cooldown"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = -172,
			["frameStrata"] = 2,
			["width"] = 48,
			["xOffset"] = 110,
			["inverse"] = true,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "Expel Harm",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PI-CDText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				0.0352941176470588, -- [2]
				0.00392156862745098, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "PI-CDText",
			["untrigger"] = {
				["spellName"] = 10060,
			},
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["trigger"] = {
				["rem"] = "5",
				["remaining_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "5",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["type"] = "status",
				["names"] = {
					"Power Infusion", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["realSpellName"] = "Power Infusion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 10060,
				["remOperator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["faction"] = {
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
			["parent"] = "PI",
		},
		["BrewCD-3"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 115308,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28298544883728, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["charges"] = "2",
				["spellName"] = 115308,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["desaturateForeground"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["color"] = {
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "BrewCD-3",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 24,
			["parent"] = "BrewCharges-3",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.394096076488495, -- [4]
			},
			["inverse"] = true,
			["startAngle"] = 0,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 0,
		},
		["VT-Target"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -161,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.741176470588235, -- [1]
				0, -- [2]
				1, -- [3]
				0.200086355209351, -- [4]
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
				0.619607843137255, -- [1]
				0.16078431372549, -- [2]
				0.815686274509804, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.8,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "VT",
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 18,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["inverse"] = false,
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "VT-Target",
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 158,
			["sparkWidth"] = 10,
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Insanity-Total"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Insanity-Total",
			["untrigger"] = {
			},
			["frameStrata"] = 3,
			["width"] = 12.7251434326172,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7193183898926,
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["power"] = "0",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 13,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Insanity",
		},
		["VF-StackCount"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				0.0784313725490196, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "VF-StackCount",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 20.2105293273926,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 20.2105293273926,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["names"] = {
					"Voidform", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">",
				["debuffType"] = "HELPFUL",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Void Eruption + Void Bolt",
		},
		["MB-Ready"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Mind Blast",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellName"] = 8092,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
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
				["class"] = {
					["single"] = "PRIEST",
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
			["fontSize"] = 12,
			["discrete_rotation"] = 0,
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\mind_blast.tga",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateForeground"] = false,
			["mirror"] = false,
			["desaturate"] = false,
			["regionType"] = "texture",
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["crop_y"] = 0.41,
			["inverse"] = true,
			["init_completed"] = 1,
			["xOffset"] = 0,
			["texture"] = "Interface\\ShadowIcons\\128\\mind_blast.tga",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "MB-Ready",
			["disjunctive"] = "all",
			["alpha"] = 1,
			["width"] = 42,
			["startAngle"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 8092,
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["BrewReady-2"] = {
			["disjunctive"] = "all",
			["mirror"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115308,
			},
			["regionType"] = "texture",
			["parent"] = "BrewCharges-2",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.63219153881073, -- [4]
			},
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["spellName"] = 115308,
				["unit"] = "player",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 24,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "BrewReady-2",
			["height"] = 24,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
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
			["yOffset"] = 0,
		},
		["Insanity"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Insanity-Bar", -- [1]
				"Insanity-Total", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Insanity",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -277.5,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["PW:S CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.835007205605507, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 17,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Power Word: Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 17,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "PW:S",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "PW:S CD",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["disjunctive"] = "all",
			["xOffset"] = 0,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "SWD - Charges1",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 199911,
				["charges_operator"] = "<=",
				["charges"] = "1",
				["use_charges"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["xOffset"] = 0,
			["frameStrata"] = 5,
			["width"] = 6.73684358596802,
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7193183898926,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent >= 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent >= 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["use_unit"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
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
			["parent"] = "SWD",
		},
		["BrewCharges-3"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BrewCD-3", -- [1]
				"BrewReady-3", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = 22,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BrewCharges-3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -190,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["BrewCharges-2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BrewCD-2", -- [1]
				"BrewReady-2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = -22,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BrewCharges-2",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -190,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Breath CD"] = {
			["parent"] = "CDS2",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115181,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 115181,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Breath of Fire",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["xOffset"] = 0,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Breath CD",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["frameStrata"] = 1,
			["width"] = 26,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dispersion-Text"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Dispersion-Text",
			["untrigger"] = {
				["spellName"] = 47585,
			},
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Dispersion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 47585,
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Dispersion", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Dispersion",
		},
		["Jade wind CD"] = {
			["parent"] = "CDS2",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellName"] = 116847,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Rushing Jade Wind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["desaturate"] = false,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Jade wind CD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 26,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["inverse"] = true,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 116847,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BrewReady-3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.63219153881073, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115308,
			},
			["regionType"] = "texture",
			["parent"] = "BrewCharges-3",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "BrewReady-3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "3",
				["spellName"] = 115308,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 24,
			["height"] = 24,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
			["disjunctive"] = "all",
		},
		["PI"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"PI-CD", -- [1]
				"PI-CDText", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -60,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
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
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = -192,
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
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["faction"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "PI",
		},
		["BrewReady-1"] = {
			["disjunctive"] = "all",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "BrewCharges-1",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115308,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 115308,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["charges"] = "1",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "BrewReady-1",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 24,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 24,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.63219153881073, -- [4]
			},
		},
		["Insanity-Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.255642294883728, -- [4]
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
				0.615686274509804, -- [1]
				0.301960784313726, -- [2]
				0.788235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "any",
			["untrigger"] = {
				["unit"] = "player",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["power"] = "0",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 43,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.176276624202728, -- [4]
			},
			["borderOffset"] = 4,
			["auto"] = true,
			["textSize"] = 14,
			["icon"] = false,
			["numTriggers"] = 2,
			["border"] = true,
			["borderEdge"] = "Caith",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 16,
			["timer"] = false,
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["id"] = "Insanity-Bar",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["barInFront"] = true,
			["frameStrata"] = 2,
			["width"] = 152,
			["sparkOffsetX"] = 0,
			["textFlags"] = "None",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Insanity",
		},
		["Dispersion-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 47585,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Dispersion", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Dispersion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\dispersion.tga",
			["mirror"] = false,
			["crop"] = 0.41,
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["init_completed"] = 1,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 47585,
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "Dispersion-CD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = true,
			["crop_y"] = 0.41,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["parent"] = "Dispersion",
			["backgroundOffset"] = 0,
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["scaleType"] = "pulse",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["y"] = 25,
					["x"] = 0,
					["duration"] = ".75",
					["translateType"] = "bounce",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_scale"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["rotate"] = false,
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
				["use_talent"] = true,
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
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "texture",
			["parent"] = "SWD",
			["blendMode"] = "BLEND",
			["cooldown"] = true,
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\ShadowIcons\\128\\shadow_word_death.tga",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 3,
			["id"] = "SWD1b",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["spellName"] = 32379,
						["custom_hide"] = "timed",
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
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["unit"] = "target",
						["spellName"] = 32379,
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
						["charges"] = "2",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 199911,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 199911,
					},
				}, -- [2]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["disjunctive"] = "all",
			["displayIcon"] = 136149,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
		},
		["Pain Supp"] = {
			["xOffset"] = -16,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 33206,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Pain Suppression",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 33206,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 28,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacksPoint"] = "CENTER",
			["id"] = "Pain Supp",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 28,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["yOffset"] = -180,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SW:P"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
				1, -- [1]
				0.309803921568627, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 589,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "SW:P",
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
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_specific_unit"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 589,
				["realSpellName"] = "Shadow Word: Pain",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["unit"] = "target",
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 10,
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
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["timer"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "SW:P",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 138,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Voit-Unusable"] = {
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
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "5",
				["use_inverse"] = true,
				["use_charges"] = false,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["unevent"] = "auto",
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnReady",
				["duration"] = "999999999",
				["spellName"] = 205065,
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 10060,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["cooldown"] = false,
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 205065,
			},
			["texture"] = "Interface\\ShadowIcons\\128\\void_torrent.tga",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Voit-Unusable",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Void Torrent",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 205065,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 205065,
					},
				}, -- [1]
			},
			["inverse"] = true,
			["parent"] = "VoiT",
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["StackHigh"] = {
			["parent"] = "Attonement",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "THICKOUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Atonement", -- [1]
				},
				["useCount"] = true,
				["group_count"] = "",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["countOperator"] = ">=",
				["spellIds"] = {
				},
				["count"] = "6",
				["custom_hide"] = "timed",
				["unit"] = "group",
				["group_countOperator"] = ">=",
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
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
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "StackHigh",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 40,
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
			["yOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.827070638537407, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0470588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["MB-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 8092,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
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
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\mind_blast.tga",
			["mirror"] = false,
			["crop"] = 0.41,
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["init_completed"] = 1,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "MB-CD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 42,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = true,
			["crop_y"] = 0.41,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["parent"] = "Mind Blast",
			["backgroundOffset"] = 0,
		},
		["SWD"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Unusable", -- [1]
				"SWD1a", -- [2]
				"SWD1b", -- [3]
				"SWD-CD", -- [4]
				"SWD - Charges1", -- [5]
				"SWD - Charges2", -- [6]
				"SWD-TextCD", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 20,
			["border"] = false,
			["yOffset"] = -192,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "SWD",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 9,
			["borderColor"] = {
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["spec"] = {
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
		["BrewCharges-1"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BrewCD-1", -- [1]
				"BrewReady-1", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = -64,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BrewCharges-1",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -190,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Attonement"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"StackOkay", -- [1]
				"StackHigh", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = -253.7548828125,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Attonement",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -148.210739135742,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
		["SF"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Fiend-CD", -- [1]
				"Fiend-CD 2", -- [2]
				"Bender-CD", -- [3]
				"Fiend-TextNormal", -- [4]
				"Fiend-TextLow", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -20,
			["border"] = false,
			["yOffset"] = -192,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "SF",
			["frameStrata"] = 1,
			["borderColor"] = {
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
		["Stagger Bar"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = -160,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Melli Dark",
			["textFont"] = "Standard",
			["stacksFont"] = "Standard",
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Standard",
			["alpha"] = 1,
			["borderInset"] = 1,
			["backgroundOffset"] = 2,
			["outline"] = true,
			["borderBackdrop"] = "Solid",
			["color"] = {
				1, -- [1]
				0.854901960784314, -- [2]
				0.231372549019608, -- [3]
				1, -- [4]
			},
			["load"] = {
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level_operator"] = ">=",
				["race"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["level"] = "75",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["customText"] = "function()    \n    local stagger = UnitStagger(\"player\")\n    \n    \n    local percentOfHealth=format(\"%i\",(100/UnitHealthMax(\"player\")*stagger))..\"%%\"\n    \n    \n    \n    --[[\n    for current tick\n    return ticksTotal;\n    \n    for total damage\n    return staggerTotal;\n    \n    for stagger as a percentage of max health\n    return percentOfHealth;\n\n    --]]\n    \n    return percentOfHealth;\nend",
			["untrigger"] = {
				["custom"] = "function(self,unitID)\n    if not (unitID == 'player') then return false end    \n    WA_STAGGER = WA_STAGGER or {}\n    WA_STAGGER.value = UnitStagger(\"player\")\n    if (WA_STAGGER.value == 0) then\n        return true\n    end\nend",
				["use_unit"] = true,
				["percentpower_operator"] = "<",
				["use_percentpower"] = true,
				["percentpower"] = "35",
				["unit"] = "player",
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["icon"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "%p",
			["desaturateForeground"] = false,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["use_color"] = true,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0.16078431372549,
					["colorB"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    --print(\"Percent\", WA_STAGGER.percent)\n    local color = { \n        {r = 0.0, g = 1.0, b = 0.2}, --Light\n        {r = 1.0, g = 0.7, b = 0.0}, --Moderate\n        {r = 1.0, g = 0.0, b = 0.0} --Heavy\n    }\n    \n    if WA_STAGGER == nil then\n        return color[1].r, color[1].g, color[1].b\n    end\n    \n    WA_STAGGER.percent = WA_STAGGER.value / WA_STAGGER.maxValue\n    \n    --STAGGER_YELLOW_TRANSITION = 0.3\n    if (WA_STAGGER.percent > 0.3 and WA_STAGGER.percent < STAGGER_RED_TRANSITION) then\n        color = color[2]; --Moderate\n    elseif (WA_STAGGER.percent > STAGGER_RED_TRANSITION) then\n        color =color[3]; --Heavy\n    else\n        color = color[1]; --Light\n    end\n    \n    --print(\"Color\", color.r, color.g, color.b)\n    return color.r, color.g, color.b\nend",
					["rotate"] = 0,
					["duration"] = "0.5",
					["colorR"] = 0.137254901960784,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["names"] = {
					"Staggered Daze", -- [1]
				},
				["powertype"] = 3,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["use_powertype"] = true,
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "custom",
				["custom"] = "function(self,unitID)\n    if not (unitID == 'player') then return false end\n    WA_STAGGER = WA_STAGGER or {}\n    WA_STAGGER.value = UnitStagger(\"player\")\n    return true    \nend",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["events"] = "UNIT_AURA",
				["event"] = "Health",
				["use_percentpower"] = false,
				["customDuration"] = "function()\n    \n    WA_STAGGER = WA_STAGGER or {}\n    WA_STAGGER.maxValue = UnitHealthMax(\"player\")\n    return WA_STAGGER.value, WA_STAGGER.maxValue, UnitStagger(\"player\")\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["custom_type"] = "event",
				["check"] = "event",
				["power"] = "60",
				["percentpower"] = "35",
				["percentpower_operator"] = ">=",
			},
			["text"] = false,
			["textSize"] = 10,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["textFlags"] = "None",
			["timer"] = true,
			["additional_triggers"] = {
			},
			["height"] = 18,
			["rotate"] = true,
			["timerSize"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayTextRight"] = "%c",
			["borderOffset"] = 4,
			["sparkWidth"] = 10,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Caith",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["anchorPoint"] = "CENTER",
			["icon_side"] = "LEFT",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["timerFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["id"] = "Stagger Bar",
			["frameStrata"] = 2,
			["width"] = 150,
			["stacksFlags"] = "None",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Mind Blast"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"MB-CD", -- [1]
				"MB-Ready", -- [2]
				"MB-TextLow", -- [3]
				"MB-Charges", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -100.000061035156,
			["border"] = false,
			["yOffset"] = -150,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = true,
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Mind Blast",
			["frameStrata"] = 9,
			["borderColor"] = {
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderEdge"] = "None",
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
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
		["PI-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 10060,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "999999999",
				["unit"] = "player",
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Power Infusion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["spellName"] = 10060,
			},
			["regionType"] = "progresstexture",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["stacksPoint"] = "CENTER",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 40,
			["desaturate"] = false,
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
				["use_spec"] = true,
				["faction"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\power_infusion.tga",
			["desaturateForeground"] = false,
			["fontSize"] = 16,
			["mirror"] = false,
			["crop_y"] = 0.41,
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
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
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["parent"] = "PI",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "PI-CD",
			["sameTexture"] = true,
			["alpha"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["cooldown"] = true,
			["backgroundOffset"] = 0,
		},
		["Fiend-TextNormal"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Fiend-TextNormal",
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["trigger"] = {
				["remaining_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "5",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["spellName"] = 34433,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["faction"] = {
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
			["parent"] = "SF",
		},
		["Penance CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.906435810029507, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 47540,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Penance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["unevent"] = "auto",
				["spellName"] = 47540,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacksPoint"] = "CENTER",
			["id"] = "Penance CD",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = -110,
			["inverse"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["disjunctive"] = "all",
			["xOffset"] = 100,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mindbender-Disc"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 123040,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mindbender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["unevent"] = "auto",
				["spellName"] = 123040,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 28,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacksPoint"] = "CENTER",
			["id"] = "Mindbender-Disc",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 28,
			["yOffset"] = -180,
			["inverse"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["disjunctive"] = "all",
			["xOffset"] = -80,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PW:S Ready"] = {
			["parent"] = "PW:S",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 17,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Power Word: Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "PW:S Ready",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.835007205605507, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.1,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaley"] = 1.1,
					["alpha"] = 0.33,
					["scaleType"] = "pulse",
					["y"] = 0,
					["x"] = 0,
					["use_scale"] = true,
					["colorA"] = 1,
					["duration"] = "0.5",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17,
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
		["VoiT-TextLow"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "VoiT",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["trigger"] = {
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "5",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["spellName"] = 205065,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "VoiT-TextLow",
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
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["untrigger"] = {
				["spellName"] = 205065,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["faction"] = {
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
			["color"] = {
				1, -- [1]
				0.0313725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Dispersion"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Dispersion-CD", -- [1]
				"Dispersion-Text", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = 60,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Dispersion",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -191,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["SWP-Target"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -141,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.545098039215686, -- [2]
				0, -- [3]
				0.303260684013367, -- [4]
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
				1, -- [1]
				0.686274509803922, -- [2]
				0.133333333333333, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.8,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "SWP",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 18,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 5,
			["auto"] = true,
			["timer"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["numTriggers"] = 1,
			["icon_side"] = "LEFT",
			["icon"] = false,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["id"] = "SWP-Target",
			["frameStrata"] = 1,
			["width"] = 158,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:MB-Ready",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Fiend-CD 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["desaturateForeground"] = false,
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["backgroundOffset"] = 0,
			["cooldown"] = false,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["type"] = "none",
					["translateType"] = "bounce",
					["colorR"] = 1,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["spellName"] = 34433,
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["remaining_operator"] = "==",
				["custom_hide"] = "timed",
			},
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["height"] = 40,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
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
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\shadowfiend.tga",
			["startAngle"] = 0,
			["alpha"] = 1,
			["mirror"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["crop"] = 0.41,
			["additional_triggers"] = {
			},
			["blendMode"] = "BLEND",
			["regionType"] = "progresstexture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["parent"] = "SF",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "Fiend-CD 2",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["crop_y"] = 0.41,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34433,
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0.415686274509804, -- [1]
				1, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
		},
		["BrewCharges-4"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BrewCD-4", -- [1]
				"BrewReady-4", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = 64,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BrewCharges-4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -190,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["VE"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"VE-CD", -- [1]
				"VE-TextNormal", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["xOffset"] = 100,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "VE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -192,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["SWD-TextCD"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 8,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "SWD-TextCD",
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192687988281,
			["trigger"] = {
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "2",
				["use_charges"] = true,
				["spellName"] = 199911,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["charges"] = "0",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["type"] = "status",
				["useRem"] = true,
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "SWD",
		},
		["BrewCD-2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
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
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 115308,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
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
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["mirror"] = false,
			["crop_y"] = 0.41,
			["crop"] = 0.41,
			["selfPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28298544883728, -- [4]
			},
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["inverse"] = true,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.394096076488495, -- [4]
			},
			["parent"] = "BrewCharges-2",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "BrewCD-2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 24,
			["xOffset"] = 0,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 115308,
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 0,
		},
		["Unusable"] = {
			["parent"] = "SWD",
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
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
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
					["use_scale"] = false,
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 32379,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_inverse"] = true,
				["event"] = "Action Usable",
				["custom_hide"] = "timed",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["charges"] = "2",
				["use_targetRequired"] = true,
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unevent"] = "auto",
			},
			["desaturate"] = true,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["rotate"] = false,
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
			["displayStacks"] = "%t",
			["mirror"] = false,
			["regionType"] = "texture",
			["selfPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 32379,
			},
			["cooldown"] = true,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["texture"] = "Interface\\ShadowIcons\\128\\shadow_word_death.tga",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Unusable",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["discrete_rotation"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
		},
		["Rapture Time"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 47536,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["use_unit"] = true,
				["spellName"] = 47536,
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Rapture",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remOperator"] = ">",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Rapture", -- [1]
				},
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 5,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["parent"] = "Rapture",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Rapture Time",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 138,
			["sparkWidth"] = 10,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 10,
			["textSize"] = 12,
			["zoom"] = 0,
		},
		["CDS2"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Keg Smash CD", -- [1]
				"Breath CD", -- [2]
				"Blackout CD", -- [3]
				"Jade wind CD", -- [4]
				"Artifact CD", -- [5]
				"Interrupt CD", -- [6]
				"Leg Sweep CD", -- [7]
				"Chi Wave CD", -- [8]
			},
			["animate"] = true,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = "None",
			["untrigger"] = {
			},
			["regionType"] = "dynamicgroup",
			["backgroundInset"] = 0,
			["sort"] = "none",
			["activeTriggerMode"] = -10,
			["space"] = 6,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderOffset"] = 2,
			["align"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["yOffset"] = -128,
			["frameStrata"] = 1,
			["width"] = 250.000061035156,
			["stagger"] = 0,
			["rotation"] = 0,
			["numTriggers"] = 1,
			["id"] = "CDS2",
			["height"] = 25.9999694824219,
			["radius"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["VoiT-TextNormal"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "VoiT-TextNormal",
			["untrigger"] = {
				["spellName"] = 205065,
			},
			["frameStrata"] = 1,
			["width"] = 33.6842651367188,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 15.7192935943604,
			["trigger"] = {
				["remaining_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "5",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["spellName"] = 205065,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
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
			["parent"] = "VoiT",
		},
		["Atonement Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "LW G",
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
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "Atonement Stacks",
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "group",
				["group_countOperator"] = ">=",
				["use_specific_unit"] = false,
				["spellIds"] = {
				},
				["name_info"] = "aura",
				["group_count"] = "1",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Atonement", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["width"] = 7.48543643951416,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 17.9649486541748,
			["untrigger"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
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
			["color"] = {
				0.0352941176470588, -- [1]
				0.886274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["StackOkay"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.819134071469307, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "THICKOUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Atonement", -- [1]
				},
				["useCount"] = true,
				["group_count"] = "",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["spellIds"] = {
				},
				["group_countOperator"] = ">=",
				["unit"] = "group",
				["custom_hide"] = "timed",
				["count"] = "6",
				["countOperator"] = "<",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Attonement",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "StackOkay",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["disjunctive"] = "all",
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BrewCD-1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.394096076488495, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28298544883728, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 115308,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Ironskin Brew",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["charges"] = "0",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["mirror"] = false,
			["desaturateForeground"] = false,
			["crop"] = 0.41,
			["parent"] = "BrewCharges-1",
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["untrigger"] = {
				["spellName"] = 115308,
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["crop_y"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "BrewCD-1",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 24,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundOffset"] = 0,
		},
		["Chi Wave CD"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Chi Wave",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["unevent"] = "auto",
				["spellName"] = 115098,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["faction"] = {
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Chi Wave CD",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115098,
			},
			["frameStrata"] = 1,
			["width"] = 26,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["numTriggers"] = 1,
			["parent"] = "CDS2",
			["disjunctive"] = "all",
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fiend-CD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["fontSize"] = 24,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["textColor"] = {
				0.415686274509804, -- [1]
				1, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "999999999",
				["use_unit"] = true,
				["remaining"] = "0",
				["spellName"] = 34433,
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "==",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_scale"] = true,
					["duration"] = ".75",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["type"] = "none",
					["translateType"] = "bounce",
					["use_color"] = false,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.299999982118607,
					["x"] = 0,
					["y"] = 25,
					["colorType"] = "pulseColor",
					["preset"] = "bounce",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["height"] = 40,
			["rotate"] = true,
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["sameTexture"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["foregroundTexture"] = "Interface\\ShadowIcons\\128\\shadowfiend.tga",
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["mirror"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "progresstexture",
			["id"] = "Fiend-CD",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["crop"] = 0.41,
			["init_completed"] = 1,
			["parent"] = "SF",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["alpha"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34433,
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["backgroundOffset"] = 0,
		},
		["Artifact CD"] = {
			["parent"] = "CDS2",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214326,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 214326,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Exploding Keg",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["xOffset"] = 0,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Artifact CD",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["frameStrata"] = 1,
			["width"] = 26,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
}
