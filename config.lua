Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 200 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 300 },
			{ name = 'WEAPON_ASSAULTSMG',       price = 1250 },
			{ name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
			{ name = 'WEAPON_STUNGUN',          price = 500 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 80 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
			{ name = 'WEAPON_FLAREGUN',         price = 60 },
			{ name = 'WEAPON_STICKYBOMB',       price = 250 },
			{ name = 'GADGET_PARACHUTE',        price = 300 },
		},

		Cloakrooms = {
			{ x = 857.82641601563, y = -1321.0935058594, z = 28.136730194092 },
		},

		Armories = {
			{ x = 829.96966552734, y = -1311.0822753906, z = 28.13673210144 },
		},

		Vehicles = {
			{
				Spawner    = { x = 860.00164794922, y = -1350.2277832031, z = 26.065748214722 },
				SpawnPoints = {
					{ x = 839.66741943359, y = -1322.2203369141, z = 26.175420761108, heading = 90.0, radius = 6.0 },
					{ x = 839.66741943359, y = -1322.2203369141, z = 26.175420761108, heading = 90.0, radius = 6.0 },
					{ x = 839.66741943359, y = -1322.2203369141, z = 26.175420761108, heading = 90.0, radius = 6.0 },
					{ x = 839.66741943359, y = -1322.2203369141, z = 26.175420761108, heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 473.38, y = -1018.43, z = 27.00 },
				SpawnPoints = {
					{ x = 839.66741943359, y = -1322.2203369141, z = 26.175420761108, heading = 276.11, radius = 6.0 },
					{ x = 839.66741943359, y = -1322.2203369141, z = 26.175420761108, heading = 302.54, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 462.74, y = -1014.4, z = 27.065 },
			{ x = 462.40, y = -1019.7, z = 27.104 },
			{ x = 469.12, y = -1024.52, z = 27.20 }
		},

		BossActions = {
			{ x = 827.19537353516, y = -1290.0523681641, z = 28.240657806396 }
		},

	},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'police4',
			label = 'Police Banalise'
		},
		{
			model = 'fbi2',
			label = 'Banalise FBI'
		}
	},

	recruit = {

	},

	officer = {
		{
			model = 'police4',
			label = 'Police Banalise'
		},
		{
			model = 'fbi2',
			label = 'Banalise FBI'
		}
	},

	sergeant = {
		{
			model = 'police4',
			label = 'Police Banalise'
		},
		{
			model = 'fbi2',
			label = 'Banalise FBI'
		}
	},

	intendent = {

	},

	lieutenant = {
		{
			model = 'police4',
			label = 'Police Banalise'
		},
		{
			model = 'fbi2',
			label = 'Banalise FBI'
		}
	},

	chef = {

	},

	boss = {

	}
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 111,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 2,
			['arms'] = 33,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 111,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 2,
			['arms'] = 33,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 111,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 2,
			['arms'] = 33,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 111,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 2,
			['arms'] = 33,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 111,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 2,
			['arms'] = 33,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 111,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 2,
			['arms'] = 33,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 111,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 2,
			['arms'] = 33,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}