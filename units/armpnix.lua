return {
	armpnix = {
		acceleration = 0.071999996900558,
		brakerate = 5,
		buildcostenergy = 10624,
		buildcostmetal = 229,
		buildpic = "ARMPNIX.DDS",
		buildtime = 22064,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP",
		collide = false,
		cruisealt = 110,
		description = "Strategic Bomber",
		energymake = 1.7999999523163,
		energyuse = 1.7999999523163,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1020,
		maxslope = 10,
		maxvelocity = 9.3699998855591,
		maxwaterdepth = 0,
		name = "Phoenix",
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "ARMPNIX",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		turnrate = 402,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armadvbomb = {
				areaofeffect = 168,
				collidefriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:ARM_BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				manualbombsettings = true,
				model = "bomb",
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 7,
				manualbombsettings=1,
        burst=5,
        burstrate=0.2,
				soundhit = "xplomed2",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					antibomber = 100,
					default = 210,
					l1bombers = 5,
					l1subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMADVBOMB",
			},
		},
	},
}
