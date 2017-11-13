AUF_Debuff = {
	
	["MAGE"] = {
		EFFECT = {
			["Frostbolt"] = {
				ICON = "Spell_Frost_FrostBolt02",
				DURATION = 5,
			},
			
			["Cone of Cold"] = {
				ICON = "Spell_Frost_Glacier",
				DURATION = 8,
			},
			
			["Counterspell - Silenced"] = {
				ICON = "Spell_Frost_IceShock",
				DURATION = 10,
			},
			
			["Ignite"] = {
				ICON = "Spell_Fire_Incinerate",
				DURATION = 4,
			},
			
			["Polymorph"] = {
				ICON = "Spell_Nature_Polymorph",
				DURATION = 20,
				PVP_DURATION = 15,
			},
			
			["Polymorph: Pig"] = {
				ICON = "Spell_Magic_PolymorphPig",
				DURATION = 50,
				PVP_DURATION = 15,
			},
			
			["Polymorph: Turtle"] = {
				ICON = "Ability_Hunter_Pet_Turtle",
				DURATION = 50,
				PVP_DURATION = 15,
			},
			
			["Frost Nova"] = {
				ICON = "Spell_Frost_FrostNova",
				DURATION = 8,
			},

			["Fire Vulnerability"] = {
				ICON = "Spell_Fire_SoulBurn",
				DURATION = 30,
 			},
		},
		
		SPELL = {
			
			["Frostbolt"] = {
				DURATION = {5, 6, 6, 7, 7, 8, 8, 9, 9, 9},
				DELAY = 1,
			},
			
			["Cone of Cold"] = {
				DURATION = {8, 8, 8, 8, 8},
			},
			
			["Ignite"] = {
				DURATION = {4, 4, 4, 4, 4},
			},
			
			["Polymorph"] = {
				DURATION = {20, 30, 40, 50},
			},
			
			["Frost Nova"] = {
				DURATION = {8, 8, 8, 8},
			},

			["Scorch"] = {
				DURATION = {30, 30, 30, 30, 30, 30, 30},
				EFFECT = "Fire Vulnerability",
			},
		},
	},

	["PALADIN"] = {
	
		EFFECT = {
					
			["Annihilator"] = { -- Annihilator
				ICON = 	"INV_Axe_12",
				DURATION = 45,
			},

			["Thunderfury"] = { -- Thunderfury
				ICON = "Spell_Nature_Cyclone",
				DURATION = 12,
			},

			["Crystal Yield"] = { -- Crystal Yield
				ICON = "INV_Misc_Gem_Amethyst_01",
				DURATION = 120,
		    },

		    ["Flame Buffet"] = { -- Arcanite Dragonling
		    	ICON = "Spell_Fire_Fireball",
		    	DURATION = 30,
		    },
	    },

	    SPELL = {

	    	["Annihilator"] = {
	    		DURATION = {45, 45, 45, 45, 45, 45, 45},
	    		EFFECT = "Armor Shatter",
	    	},

	    	["Thunderfury"] = {
	    		DURATION = {12, 12, 12, 12, 12, 12, 12},
	    		EFFECT = "Thunderfury",
	    	},
	    
			["Crystal Yield"] = {
				DURATION = {120, 120, 120, 120, 120, 120, 120},
				EFFECT = "Crystal Yield",
			},

			["Arcanite Dragonling"] = {
				DURATION = {30, 30, 30, 30, 30, 30, 30},
				EFFECT = "Flame Buffet",
			},
		}
	},
	
	["WARRIOR"] = {
	
		EFFECT = {
		
			["Disarm"] = {
				ICON = "Ability_Warrior_Disarm",
				DURATION = 10,
			},
			
			["Thunder Clap"] = {
				ICON = "Spell_Nature_ThunderClap",
				DURATION = 30,
			},
			
			["Mocking Blow"] = {
				ICON = "Ability_Warrior_PunishingBlow",
				DURATION = 6,
			},
			
			["Demoralizing Shout"] = {
				ICON = "Ability_Warrior_WarCry",
				DURATION = 30,
			},
			
			["Challenging Shout"] = {
				ICON = "Ability_BullRush",
				DURATION = 6,
			},
			
			["Sunder Armor"] = {
				ICON = "Ability_Warrior_Sunder",
				DURATION = 30,
			},
			
			["Piercing Howl"] = {
				ICON = "Spell_Shadow_DeathScream",
				DURATION = 6,
			},
			
			["Concussion Blow"] = {
				ICON = "Ability_ThunderBolt",
				DURATION = 5,
			},
			
		},

		SPELL = {
			
			["Thunder Clap"] = {
				DURATION = {10, 14, 18, 22, 26, 30},
			},
			
			["Mocking Blow"] = {
				DURATION = {6, 6, 6, 6, 6},
			},
			
			["Demoralizing Shout"] = {
				DURATION = {30, 30, 30, 30, 30},
			},
			
			["Challenging Shout"] = {
				DURATION = {6},
			},
			
			["Sunder Armor"] = {
				DURATION = {30, 30, 30, 30, 30},
			},
		},
	},
	
	["GENERAL"] = {
		
		EFFECT = {
		
			["Sleep"] = { -- Green Whelp Armour
				ICON = "Spell_Holy_MindVision",
				DURATION = 30,
			},
			
			["Net-o-Matic"] = { -- Net O Matic
				ICON = "INV_Misc_Net_01",
				DURATION = 10,
			},
			
			["Reckless Charge"] = { -- Rocket Helm
				ICON = "INV_Helmet_49",
				DURATION = 30,
			},
		},
	},
}