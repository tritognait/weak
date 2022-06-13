
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["MOR 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 50842,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Мор",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "5",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["useTotal"] = false,
						["unit"] = "target",
						["useRem"] = true,
						["total"] = "5",
						["rem"] = "5",
						["remOperator"] = "<=",
						["type"] = "aura2",
						["totalOperator"] = "<=",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "MOR 2",
			["selfPoint"] = "TOPLEFT",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1,
			["config"] = {
			},
			["xOffset"] = 20,
			["uid"] = "POO(XL(Egot",
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["LikSmerti"] = {
			["xOffset"] = 18,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_direction"] = true,
						["remaining_operator"] = ">",
						["use_charges"] = false,
						["debuffType"] = "HELPFUL",
						["use_inverse"] = false,
						["use_remaining"] = false,
						["use_power"] = true,
						["power"] = "20",
						["power_operator"] = ">=",
						["use_targetRequired"] = false,
						["event"] = "Action Usable",
						["type"] = "spell",
						["realSpellName"] = "Лик смерти",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 49895,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "5",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
						},
						["remOperator"] = ">",
						["useName"] = true,
						["rem"] = "4",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["useRem"] = true,
						["useName"] = true,
						["unit"] = "target",
						["auranames"] = {
							"Кровавая чума", -- [1]
						},
						["remOperator"] = ">",
						["rem"] = "4",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["remaining_operator"] = ">",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Призыв горгульи",
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_spellName"] = true,
						["spellName"] = 49206,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["authorOptions"] = {
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "LikSmerti",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["uid"] = "VTqO9NoHjDC",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "TOPLEFT",
		},
		["UdarSmerti "] = {
			["xOffset"] = 12,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "Удар смерти",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["power"] = "20",
						["use_genericShowOn"] = true,
						["spellName"] = 49924,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["percenthealth"] = "70",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["rem"] = "3",
						["useName"] = true,
						["use_unit"] = true,
						["remOperator"] = "<=",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "5",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["useRem"] = true,
						["useName"] = true,
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["remOperator"] = ">",
						["rem"] = "5",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0.9882352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "UdarSmerti ",
			["width"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "TOPLEFT",
			["uid"] = "TaBnEvcZi9I",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["Krovootvod 2"] = {
			["xOffset"] = 4,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 45529,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Кровоотвод",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["unit"] = "player",
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = false,
						["unholyRunes"] = "0",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = true,
						["use_frostRunes"] = false,
						["rune"] = 0,
						["frostRunes"] = "1",
						["use_unit"] = true,
						["frostRunes_operator"] = "==",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["frostRunes_operator"] = "==",
						["event"] = "Death Knight Rune",
						["use_unit"] = true,
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = true,
						["use_frostRunes"] = true,
						["unholyRunes"] = "1",
						["rune"] = 0,
						["frostRunes"] = "0",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "Krovootvod 2",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "As3nAn5dWfV",
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["ZamorozkaRazuma 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 47528,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Заморозка разума",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "unit",
						["use_genericShowOn"] = true,
						["event"] = "Cast",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["event"] = "Range Check",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["range"] = "5",
						["use_range"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["range_operator"] = "<=",
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 22,
			["selfPoint"] = "TOPLEFT",
			["tocversion"] = 30300,
			["id"] = "ZamorozkaRazuma 2",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 45,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "uVwYFoni6iP",
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["SmertelnySoyuz 3"] = {
			["xOffset"] = 18,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["spellName"] = 48743,
						["realSpellName"] = "Смертельный союз",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["power"] = "20",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["event"] = "Health",
						["percenthealth"] = "50",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Pet Behavior",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_mounted"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["config"] = {
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "SmertelnySoyuz 3",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1,
			["uid"] = "2rAjQ(goTca",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "TOPLEFT",
		},
		["VoiskoMertvih 2"] = {
			["xOffset"] = 28,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 42650,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "Войско мертвых",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["power"] = "20",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "none",
							["multi"] = {
							},
						},
						["classification"] = {
							["single"] = "worldboss",
							["multi"] = {
								["worldboss"] = true,
							},
						},
						["instance_difficulty"] = {
							["single"] = "normal",
							["multi"] = {
								["normal"] = true,
							},
						},
						["event"] = "Conditions",
						["unit"] = "player",
						["use_instance_size"] = true,
						["use_unit"] = true,
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["event"] = "Health",
						["percenthealth"] = "60",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_rune"] = false,
						["type"] = "unit",
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["event"] = "Death Knight Rune",
						["unit"] = "player",
						["use_includeDeath"] = true,
						["rune"] = 0,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "40",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 6,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["authorOptions"] = {
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "VoiskoMertvih 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 1,
			["selfPoint"] = "TOPLEFT",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["uid"] = "1fBEqoQcBOz",
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["Krovootvod 3"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 45529,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Кровоотвод",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["unit"] = "player",
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = false,
						["unholyRunes"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = true,
						["use_frostRunes"] = false,
						["rune"] = 0,
						["frostRunes"] = "0",
						["use_unit"] = true,
						["frostRunes_operator"] = "==",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_rune"] = false,
						["type"] = "unit",
						["frostRunes_operator"] = "==",
						["event"] = "Death Knight Rune",
						["unit"] = "player",
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = true,
						["use_frostRunes"] = true,
						["unholyRunes"] = "0",
						["rune"] = 0,
						["frostRunes"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "Krovootvod 3",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["xOffset"] = 4,
			["uid"] = "ZMMEGdu)FdZ",
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 45,
		},
		["PrizivGorguli"] = {
			["xOffset"] = 14,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 49206,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Призыв горгульи",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["power"] = "20",
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "5",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
						},
						["remOperator"] = ">",
						["type"] = "aura2",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "5",
						["unit"] = "target",
						["auranames"] = {
							"Кровавая чума", -- [1]
						},
						["remOperator"] = ">",
						["useName"] = true,
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "30",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "PrizivGorguli",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 45,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "t)9fXWFyuzW",
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["AntiMagPancir 2"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Антимагический панцирь",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 48707,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["event"] = "Cast",
						["use_unit"] = true,
						["destUnit"] = "player",
						["use_class"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = true,
						["castType"] = "cast",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["percenthealth"] = "80",
						["event"] = "Health",
						["unit"] = "player",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["authorOptions"] = {
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "AntiMagPancir 2",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["xOffset"] = 36,
			["uid"] = "I0P10sjOU)K",
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["GlobalKD 11"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["use_incombat"] = true,
						["use_power"] = true,
						["use_spell"] = false,
						["spellName"] = 0,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["percenthealth"] = "80",
						["event"] = "Global Cooldown",
						["use_percentpower"] = false,
						["use_spellId"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 17,
						["matchesShowOn"] = "showAlways",
						["percenthealth_operator"] = "<",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_interruptible"] = true,
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["power"] = "70",
						["use_inverse"] = true,
						["use_unit"] = true,
						["use_exact_spellId"] = false,
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "spell",
						["use_percenthealth"] = true,
						["percentpower"] = "100",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "GlobalKD 11",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1,
			["uid"] = "nIGiUWeaYDE",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["VskipanieKrovi 2"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 49941,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Вскипание крови",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["power"] = "20",
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_unit"] = true,
						["range"] = "5",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = "11",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Озноб", -- [1]
						},
						["useRem"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["itemName"] = 0,
						["event"] = "Health",
						["use_itemName"] = true,
						["useName"] = true,
						["remOperator"] = ">",
						["type"] = "aura2",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Кровавая чума", -- [1]
						},
						["totalOperator"] = ">",
						["unit"] = "target",
						["useRem"] = true,
						["useTotal"] = false,
						["useName"] = true,
						["remOperator"] = ">",
						["total"] = "10",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_rune"] = false,
						["type"] = "unit",
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["event"] = "Death Knight Rune",
						["use_unit"] = true,
						["use_includeDeath"] = true,
						["rune"] = 0,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["uid"] = "WJALP9y8B6P",
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "VskipanieKrovi 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 1,
			["selfPoint"] = "TOPLEFT",
			["config"] = {
			},
			["xOffset"] = 34,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["AnhDK"] = {
			["backdropColor"] = {
				0.3411764705882353, -- [1]
				0, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"GlobalKD 11", -- [1]
				"KD 10", -- [2]
				"BattleMode 11", -- [3]
				"LedyznoePrikosnovenie 2", -- [4]
				"UdarCHumi 2", -- [5]
				"KrovaviUdar 2", -- [6]
				"KrovaviUdar ", -- [7]
				"UdarPleti", -- [8]
				"UdarPleti 3", -- [9]
				"UdarPleti 4", -- [10]
				"Krovootvod 2", -- [11]
				"Krovootvod 3", -- [12]
				"PrizivGorguli", -- [13]
				"UsilenieRUM-Orujiya 2", -- [14]
				"LikSmerti", -- [15]
				"MOR 2", -- [16]
				"UdarSmerti ", -- [17]
				"UdarSmerti2", -- [18]
				"UdarSmerti3", -- [19]
				"Udushenie 2", -- [20]
				"ZamorozkaRazuma 2", -- [21]
				"ZimnyGorn 2", -- [22]
				"KostyaSHit", -- [23]
				"VoiskoMertvih 2", -- [24]
				"VoskreshMertvih 2", -- [25]
				"Hvatkasmerti 2", -- [26]
				"NeziblimostL'da 2", -- [27]
				"VskipanieKrovi 2", -- [28]
				"AntiMagPancir 2", -- [29]
				"SmertelnySoyuz 3", -- [30]
			},
			["borderBackdrop"] = "Solid",
			["scale"] = 2,
			["preferToUpdate"] = false,
			["border"] = true,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["yOffset"] = 0,
			["borderColor"] = {
				0.1372549019607843, -- [1]
				0.1372549019607843, -- [2]
				0.796078431372549, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["anchorPoint"] = "TOPLEFT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["uid"] = "J2E)f5EjnL8",
			["internalVersion"] = 45,
			["authorOptions"] = {
			},
			["tocversion"] = 30300,
			["id"] = "AnhDK",
			["borderOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
			},
		},
		["UsilenieRUM-Orujiya 2"] = {
			["xOffset"] = 16,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 47568,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Усиление рунического оружия",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "5",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
						},
						["remOperator"] = ">",
						["type"] = "aura2",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "5",
						["unit"] = "target",
						["auranames"] = {
							"Кровавая чума", -- [1]
						},
						["remOperator"] = ">",
						["useName"] = true,
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["classification"] = {
							["single"] = "elite",
							["multi"] = {
								["elite"] = true,
								["worldboss"] = true,
								["rareelite"] = true,
							},
						},
						["use_classification"] = false,
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["config"] = {
			},
			["selfPoint"] = "TOPLEFT",
			["tocversion"] = 30300,
			["id"] = "UsilenieRUM-Orujiya 2",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 45,
			["uid"] = "3COC5zrcwPt",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["ZimnyGorn 2"] = {
			["xOffset"] = 24,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 57623,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Зимний горн",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["power"] = "20",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_rune"] = false,
						["type"] = "unit",
						["power"] = "40",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 6,
						["rune"] = 0,
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Зимний горн", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "ZimnyGorn 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 1,
			["rotation"] = 45,
			["uid"] = "BXgy)IoHcwl",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["KrovaviUdar 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 49930,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Кровавый удар",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_genericShowOn"] = true,
						["event"] = "Range Check",
						["unit"] = "target",
						["use_itemName"] = true,
						["range"] = "5",
						["genericShowOn"] = "showOnCooldown",
						["use_range"] = true,
						["use_unit"] = true,
						["itemName"] = 0,
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = "4",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Озноб", -- [1]
						},
						["useTotal"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["remOperator"] = ">",
						["useName"] = true,
						["type"] = "aura2",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["rem"] = "4",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Кровавая чума", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["remOperator"] = ">",
						["type"] = "aura2",
						["useName"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["event"] = "Death Knight Rune",
						["unit"] = "player",
						["use_includeDeath"] = true,
						["rune"] = 0,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Отчаяние", -- [1]
						},
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "KrovaviUdar 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 1,
			["selfPoint"] = "TOPLEFT",
			["uid"] = "3uAnZ4pE9eb",
			["xOffset"] = 10,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["UdarPleti 3"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 55271,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Удар Плети",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "5",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "5",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["remOperator"] = ">",
						["type"] = "aura2",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["unit"] = "player",
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = false,
						["unholyRunes"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_deathRune"] = false,
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = true,
						["use_frostRunes"] = false,
						["use_inverse"] = false,
						["frostRunes_operator"] = "==",
						["frostRunes"] = "0",
						["use_unit"] = true,
						["rune"] = 1,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = false,
						["use_unit"] = true,
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = true,
						["unholyRunes"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = false,
						["use_frostRunes"] = true,
						["rune"] = 2,
						["frostRunes"] = "0",
						["frostRunes_operator"] = "==",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["uid"] = "LPsMJ85Mwix",
			["selfPoint"] = "TOPLEFT",
			["tocversion"] = 30300,
			["id"] = "UdarPleti 3",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1,
			["config"] = {
			},
			["xOffset"] = 12,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 45,
		},
		["NeziblimostL'da 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 48792,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Незыблемость льда",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["event"] = "Health",
						["percenthealth"] = "60",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 32,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "NeziblimostL'da 2",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 45,
			["uid"] = "rNVo02omUjB",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["Hvatkasmerti 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 49576,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Хватка смерти",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "ten",
							["multi"] = {
								["none"] = true,
							},
						},
						["ingroup"] = {
							["multi"] = {
								["solo"] = true,
							},
						},
						["instance_difficulty"] = {
						},
						["event"] = "Conditions",
						["use_unit"] = true,
						["use_instance_size"] = false,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_unit"] = true,
						["range"] = "10",
						["range_operator"] = ">=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_unit"] = true,
						["range"] = "30",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["uid"] = "8HLFNY)Fes7",
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "Hvatkasmerti 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["xOffset"] = 30,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["KD 10"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["spellId"] = 8092,
						["subeventSuffix"] = "_CAST_START",
						["use_showLatency"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["use_unit"] = true,
						["use_inverse"] = false,
						["use_spellId"] = false,
						["spellIds"] = {
						},
						["use_absorbHealMode"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["rotation"] = 45,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "KD 10",
			["width"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["uid"] = "FKNdCtJYxQz",
			["xOffset"] = 2,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["VoskreshMertvih 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 46584,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Воскрешение мертвых",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["event"] = "Health",
						["percenthealth"] = "60",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 37201,
						["use_count"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Item Count",
						["unit"] = "player",
						["count"] = "0",
						["count_operator"] = ">",
						["genericShowOn"] = "showOnCooldown",
						["type"] = "item",
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "40",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 6,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_mounted"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 28,
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "VoskreshMertvih 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 1,
			["selfPoint"] = "TOPLEFT",
			["uid"] = "0PGo(yJmtTo",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["Udushenie 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 47476,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Удушение",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_unit"] = true,
						["range"] = "30",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cast",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_rune"] = false,
						["type"] = "unit",
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["event"] = "Death Knight Rune",
						["unit"] = "player",
						["use_includeDeath"] = true,
						["rune"] = 0,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 22,
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "Udushenie 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["uid"] = "IfrNiu8aeKh",
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["KrovaviUdar "] = {
			["xOffset"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["spellName"] = 49930,
						["realSpellName"] = "Кровавый удар",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_genericShowOn"] = true,
						["range"] = "5",
						["unit"] = "target",
						["use_unit"] = true,
						["genericShowOn"] = "showOnCooldown",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_itemName"] = true,
						["itemName"] = 0,
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = "11",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["useTotal"] = false,
						["unit"] = "target",
						["useRem"] = true,
						["remOperator"] = ">=",
						["type"] = "aura2",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Отчаяние", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["config"] = {
			},
			["selfPoint"] = "TOPLEFT",
			["tocversion"] = 30300,
			["id"] = "KrovaviUdar ",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "1cvOl4iLvbX",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 45,
		},
		["UdarSmerti3"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 49924,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Удар смерти",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["power"] = "20",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["remOperator"] = ">",
						["useName"] = true,
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "5",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 0,
						["percenthealth"] = "70",
						["use_itemName"] = true,
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["unit"] = "player",
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = false,
						["unholyRunes"] = "0",
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_deathRune"] = true,
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = true,
						["use_frostRunes"] = false,
						["use_unit"] = true,
						["rune"] = 1,
						["frostRunes"] = "1",
						["frostRunes_operator"] = "==",
						["use_inverse"] = true,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["rune"] = 0,
						["event"] = "Death Knight Rune",
						["use_unit"] = true,
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = true,
						["use_frostRunes"] = true,
						["unholyRunes"] = "0",
						["frostRunes_operator"] = "==",
						["frostRunes"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 12,
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "UdarSmerti3",
			["width"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "TOPLEFT",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				0.9882352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "PETeMohstac",
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["BattleMode 11"] = {
			["xOffset"] = 4,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_ignoreSelf"] = true,
						["use_genericShowOn"] = true,
						["use_character"] = false,
						["hostility"] = "hostile",
						["use_attackable"] = true,
						["use_namerealm"] = false,
						["use_absorbHealMode"] = true,
						["nameplateType"] = "hostile",
						["use_itemName"] = true,
						["use_nameplateType"] = true,
						["use_unitisunit"] = false,
						["use_hostility"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "ENVIRONMENTAL",
						["use_class"] = false,
						["use_hand"] = true,
						["use_power"] = false,
						["use_rawthreatpct"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "target",
						["classification"] = {
						},
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["itemName"] = 0,
						["form"] = {
						},
						["threatUnit"] = "target",
						["use_status"] = false,
						["use_npcId"] = false,
						["use_ignoreDead"] = true,
						["spellIds"] = {
						},
						["unitisunit"] = "focus",
						["use_threatUnit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "unit",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["standingId"] = 2,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_standingId"] = true,
						["use_mounted"] = false,
						["type"] = "unit",
						["use_health"] = false,
						["nameplateType"] = "hostile",
						["event"] = "Conditions",
						["use_unit"] = true,
						["names"] = {
						},
						["use_factionID"] = true,
						["spellIds"] = {
						},
						["use_absorbHealMode"] = true,
						["use_nameplateType"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_hostility"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["hostility"] = "hostile",
						["use_class"] = false,
						["debuffType"] = "HELPFUL",
						["use_namerealm"] = false,
						["type"] = "unit",
						["subeventSuffix"] = "",
						["classification"] = {
						},
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["unit"] = "target",
						["use_character"] = false,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "30",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["uid"] = "Zex4yHwwX0t",
			["selfPoint"] = "TOPLEFT",
			["tocversion"] = 30300,
			["id"] = "BattleMode 11",
			["width"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 45,
			["config"] = {
			},
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["UdarSmerti2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 49924,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "Удар смерти",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["power"] = "20",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_unit"] = true,
						["range"] = "5",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["remOperator"] = ">",
						["useName"] = true,
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["event"] = "Health",
						["percenthealth"] = "70",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["unit"] = "player",
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = false,
						["unholyRunes"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_deathRune"] = false,
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = true,
						["use_frostRunes"] = false,
						["rune"] = 1,
						["frostRunes_operator"] = "==",
						["frostRunes"] = "0",
						["use_unit"] = true,
						["use_inverse"] = false,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = false,
						["use_unit"] = true,
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = true,
						["unholyRunes"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = false,
						["use_frostRunes"] = true,
						["rune"] = 2,
						["frostRunes"] = "0",
						["unit"] = "player",
						["frostRunes_operator"] = "==",
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "UdarSmerti2",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 45,
			["uid"] = "m(oO1DZiNP4",
			["color"] = {
				1, -- [1]
				0.9882352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["UdarPleti 4"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 55271,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "Удар Плети",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["power"] = "20",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "5",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
							"Кровавая чума", -- [2]
						},
						["remOperator"] = ">",
						["type"] = "aura2",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "5",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_rune"] = false,
						["bloodRunes"] = "1",
						["bloodRunes_operator"] = ">",
						["use_bloodRunes"] = true,
						["unit"] = "player",
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = false,
						["unholyRunes"] = "0",
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_deathRune"] = true,
						["event"] = "Death Knight Rune",
						["use_includeDeath"] = true,
						["use_frostRunes"] = false,
						["use_inverse"] = true,
						["rune"] = 1,
						["frostRunes"] = "1",
						["frostRunes_operator"] = "==",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["frostRunes_operator"] = "==",
						["event"] = "Death Knight Rune",
						["use_unit"] = true,
						["unholyRunes_operator"] = "==",
						["use_unholyRunes"] = true,
						["use_frostRunes"] = true,
						["unholyRunes"] = "0",
						["rune"] = 0,
						["frostRunes"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "UdarPleti 4",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 45,
			["uid"] = "UPKXVAsGv1H",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["KostyaSHit"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "Костяной щит",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["power"] = "20",
						["use_genericShowOn"] = true,
						["spellName"] = 49222,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_rune"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"Костяной щит", -- [1]
						},
						["power_operator"] = "<",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Power",
						["use_unit"] = true,
						["useName"] = true,
						["powertype"] = 6,
						["use_power"] = true,
						["power"] = "40",
						["rune"] = 0,
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["namerealm"] = "adk",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "KostyaSHit",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 1,
			["selfPoint"] = "TOPLEFT",
			["config"] = {
			},
			["xOffset"] = 26,
			["uid"] = "MtMvrZwgL89",
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
		["UdarPleti"] = {
			["xOffset"] = 12,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 55271,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Удар Плети",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_unit"] = true,
						["range"] = "5",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useRem"] = true,
						["type"] = "aura2",
						["unit"] = "target",
						["auranames"] = {
							"Озноб", -- [1]
						},
						["remOperator"] = ">",
						["rem"] = "4",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["useRem"] = true,
						["useName"] = true,
						["unit"] = "target",
						["auranames"] = {
							"Кровавая чума", -- [1]
						},
						["remOperator"] = ">",
						["rem"] = "4",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["rotation"] = 45,
			["tocversion"] = 30300,
			["id"] = "UdarPleti",
			["width"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "TOPLEFT",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "6SMLBygHgJX",
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["UdarCHumi 2"] = {
			["xOffset"] = 8,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 49921,
						["type"] = "spell",
						["power"] = "20",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Удар чумы",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Кровавая чума", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["use_unit"] = true,
						["range"] = "5",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "UdarCHumi 2",
			["rotation"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1,
			["uid"] = "4WmKqSDOz3X",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["LedyznoePrikosnovenie 2"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.3647058823529412, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "Ледяное прикосновение",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["power"] = "20",
						["use_genericShowOn"] = true,
						["spellName"] = 49909,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Озноб", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["range"] = "5",
						["use_range"] = true,
						["unit"] = "target",
						["event"] = "Range Check",
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "adk",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ignoreNameRealm"] = "adk",
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "AnhDK",
			["xOffset"] = 6,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 30300,
			["id"] = "LedyznoePrikosnovenie 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 1,
			["rotation"] = 45,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "))YV)29G8XD",
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 1,
		},
	},
	["lastArchiveClear"] = 1654715922,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1654715923,
	["dbVersion"] = 44,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
