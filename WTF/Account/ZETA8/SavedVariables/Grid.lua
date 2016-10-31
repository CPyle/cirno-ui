
GridDB = {
	["namespaces"] = {
		["GridStatusStagger"] = {
		},
		["GridFrame"] = {
			["profiles"] = {
				["Default"] = {
					["statusmap"] = {
						["border"] = {
							["dispel_magic"] = true,
							["dispel_disease"] = true,
							["alert_lowMana"] = false,
							["alert_lowHealth"] = false,
						},
						["corner4"] = {
							["buff_Atonement"] = true,
							["master_looter"] = false,
							["leader"] = false,
							["assistant"] = false,
						},
					},
					["frameWidth"] = 46,
				},
				["Cirnosa - Blackrock"] = {
					["statusmap"] = {
						["corner4"] = {
							["master_looter"] = false,
							["buff_EnvelopingMist"] = true,
							["leader"] = false,
							["assistant"] = false,
						},
						["corner3"] = {
							["buff_RenewingMist"] = true,
						},
						["border"] = {
							["ready_check"] = true,
						},
						["icon"] = {
							["buff_LifeCocoon"] = true,
						},
					},
					["frameWidth"] = 46,
				},
			},
		},
		["GridStatusVehicle"] = {
		},
		["LibDualSpec-1.0"] = {
		},
		["GridStatusAuras"] = {
			["profiles"] = {
				["Default"] = {
					["buff_ClarityofWill"] = {
						["icon"] = "Interface\\Icons\\ability_priest_clarityofwill",
					},
					["buff_Atonement"] = {
						["icon"] = "INTERFACE\\ICONS\\ability_priest_atonement",
					},
					["buff_RenewingMist"] = {
						["icon"] = "Interface\\Icons\\ability_monk_renewingmists",
					},
					["buff_PowerWord:Shield"] = {
						["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
					},
					["buff_LifeCocoon"] = {
						["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
					},
					["buff_PrayerofMending"] = {
						["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
					},
					["buff_EnvelopingMist"] = {
						["icon"] = "Interface\\Icons\\spell_monk_envelopingmist",
					},
					["buff_Renew"] = {
						["icon"] = "Interface\\Icons\\Spell_Holy_Renew",
					},
				},
				["Cirnosa - Blackrock"] = {
					["buff_EnvelopingMist"] = {
						["icon"] = "Interface\\Icons\\spell_monk_envelopingmist",
					},
					["buff_ClarityofWill"] = {
						["icon"] = "Interface\\Icons\\ability_priest_clarityofwill",
					},
					["buff_RenewingMist"] = {
						["icon"] = "Interface\\Icons\\ability_monk_renewingmists",
					},
					["buff_LifeCocoon"] = {
						["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
					},
					["buff_PowerWord:Shield"] = {
						["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
					},
				},
			},
		},
		["GridStatusAbsorbs"] = {
		},
		["GridStatusTarget"] = {
		},
		["GridStatusMouseover"] = {
		},
		["GridRoster"] = {
		},
		["GridStatusRole"] = {
		},
		["GridLayout"] = {
			["profiles"] = {
				["Cirnosa - Blackrock"] = {
					["hideTab"] = true,
					["groupAnchor"] = "BOTTOMRIGHT",
					["PosY"] = 190,
					["layouts"] = {
						["solo"] = "None",
						["raid"] = "ByGroup",
					},
					["layout"] = "None",
					["layoutPadding"] = 4,
					["borderTexture"] = "Caith",
					["PosX"] = -1013,
					["anchor"] = "BOTTOMRIGHT",
					["anchorRel"] = "BOTTOMRIGHT",
					["borderColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["showOffline"] = true,
				},
				["Default"] = {
					["hideTab"] = true,
					["anchorRel"] = "BOTTOMRIGHT",
					["layouts"] = {
						["party"] = "ByRole",
						["solo"] = "None",
						["raid"] = "ByGroup",
					},
					["borderTexture"] = "Caith",
					["anchor"] = "BOTTOMRIGHT",
					["showOffline"] = true,
					["groupAnchor"] = "BOTTOMRIGHT",
					["PosY"] = 155,
					["layout"] = "None",
					["PosX"] = -1009,
					["borderColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["lock"] = true,
					["layoutPadding"] = 4,
				},
				["Blackrock"] = {
					["layout"] = "ByGroup",
					["anchorRel"] = "TOPLEFT",
				},
			},
		},
		["GridStatusResurrect"] = {
		},
		["GridStatusRange"] = {
		},
		["GridStatusVoiceComm"] = {
		},
		["GridLayoutManager"] = {
		},
		["GridStatusAggro"] = {
		},
		["GridStatusHeals"] = {
		},
		["GridStatusReadyCheck"] = {
		},
		["GridStatus"] = {
			["profiles"] = {
				["Cirnosa - Blackrock"] = {
					["colors"] = {
						["DEATHKNIGHT"] = {
							["b"] = 0.23,
							["g"] = 0.12,
							["r"] = 0.77,
						},
						["WARRIOR"] = {
							["b"] = 0.43,
							["g"] = 0.61,
							["r"] = 0.78,
						},
						["ROGUE"] = {
							["b"] = 0.41,
							["g"] = 0.96,
							["r"] = 1,
						},
						["MAGE"] = {
							["b"] = 0.92,
							["g"] = 0.78,
							["r"] = 0.25,
						},
						["PRIEST"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
						["SHAMAN"] = {
							["b"] = 0.87,
							["g"] = 0.44,
							["r"] = 0,
						},
						["WARLOCK"] = {
							["b"] = 0.93,
							["g"] = 0.53,
							["r"] = 0.53,
						},
						["DEMONHUNTER"] = {
							["b"] = 0.79,
							["g"] = 0.19,
							["r"] = 0.64,
						},
						["HUNTER"] = {
							["b"] = 0.45,
							["g"] = 0.83,
							["r"] = 0.67,
						},
						["DRUID"] = {
							["b"] = 0.04,
							["g"] = 0.49,
							["r"] = 1,
						},
						["MONK"] = {
							["b"] = 0.59,
							["g"] = 1,
							["r"] = 0,
						},
						["PALADIN"] = {
							["b"] = 0.73,
							["g"] = 0.55,
							["r"] = 0.96,
						},
					},
				},
				["Default"] = {
					["colors"] = {
						["ROGUE"] = {
							["r"] = 1,
							["g"] = 0.96,
							["b"] = 0.41,
						},
						["MAGE"] = {
							["r"] = 0.25,
							["g"] = 0.78,
							["b"] = 0.92,
						},
						["DRUID"] = {
							["r"] = 1,
							["g"] = 0.49,
							["b"] = 0.04,
						},
						["MONK"] = {
							["r"] = 0,
							["g"] = 1,
							["b"] = 0.59,
						},
						["DEATHKNIGHT"] = {
							["r"] = 0.77,
							["g"] = 0.12,
							["b"] = 0.23,
						},
						["SHAMAN"] = {
							["r"] = 0,
							["g"] = 0.44,
							["b"] = 0.87,
						},
						["PRIEST"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
						["WARLOCK"] = {
							["r"] = 0.53,
							["g"] = 0.53,
							["b"] = 0.93,
						},
						["DEMONHUNTER"] = {
							["r"] = 0.64,
							["g"] = 0.19,
							["b"] = 0.79,
						},
						["HUNTER"] = {
							["r"] = 0.67,
							["g"] = 0.83,
							["b"] = 0.45,
						},
						["WARRIOR"] = {
							["r"] = 0.78,
							["g"] = 0.61,
							["b"] = 0.43,
						},
						["PALADIN"] = {
							["r"] = 0.96,
							["g"] = 0.55,
							["b"] = 0.73,
						},
					},
				},
				["Blackrock"] = {
					["colors"] = {
						["DEATHKNIGHT"] = {
							["b"] = 0.23,
							["g"] = 0.12,
							["r"] = 0.77,
						},
						["WARRIOR"] = {
							["b"] = 0.43,
							["g"] = 0.61,
							["r"] = 0.78,
						},
						["ROGUE"] = {
							["b"] = 0.41,
							["g"] = 0.96,
							["r"] = 1,
						},
						["MAGE"] = {
							["b"] = 0.92,
							["g"] = 0.78,
							["r"] = 0.25,
						},
						["PRIEST"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
						["PALADIN"] = {
							["b"] = 0.73,
							["g"] = 0.55,
							["r"] = 0.96,
						},
						["WARLOCK"] = {
							["b"] = 0.93,
							["g"] = 0.53,
							["r"] = 0.53,
						},
						["DEMONHUNTER"] = {
							["b"] = 0.79,
							["g"] = 0.19,
							["r"] = 0.64,
						},
						["SHAMAN"] = {
							["b"] = 0.87,
							["g"] = 0.44,
							["r"] = 0,
						},
						["DRUID"] = {
							["b"] = 0.04,
							["g"] = 0.49,
							["r"] = 1,
						},
						["MONK"] = {
							["b"] = 0.59,
							["g"] = 1,
							["r"] = 0,
						},
						["HUNTER"] = {
							["b"] = 0.45,
							["g"] = 0.83,
							["r"] = 0.67,
						},
					},
				},
			},
		},
		["GridStatusGroup"] = {
		},
		["GridStatusHealth"] = {
		},
		["GridStatusRaidIcon"] = {
		},
		["GridStatusName"] = {
		},
		["GridStatusMana"] = {
		},
	},
	["profileKeys"] = {
		["Cirnosa - Blackrock"] = "Cirnosa - Blackrock",
		["Cìrno - Blackrock"] = "Default",
	},
	["profiles"] = {
		["Cirnosa - Blackrock"] = {
		},
		["Default"] = {
		},
		["Blackrock"] = {
		},
	},
}
