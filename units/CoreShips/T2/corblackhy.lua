return {
	corblackhy = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 0.8*270000,
		buildcostmetal = 0.8*37000,
		buildpic = "CORBLACKHY.DDS",
		buildtime = 1.5 * 0.8*309264,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -14 10",
		collisionvolumescales = "70 70 170",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Flagship",
		energymake = 175,
		energystorage = 1000,
		energyuse = 190,
		explodeas = "FlagshipExplosion",
		floater = true,
		footprintx = 5,
		footprintz = 10,
		icontype = "sea",
		idleautoheal = 25,
		idletime = 1800,
		losemitheight = 64,
		maxdamage = 77500,
		metalstorage = 100,
		minwaterdepth = 15,
		movementclass = "DBOAT65X10",
		name = "Black Hydra",
		objectname = "CORBLACKHY",
		pushresistant = true,
		radardistance = 1510,
		radaremitheight = 64,
		seismicsignature = 0,
		selfdestructas = "FlagshipExplosionSelfd",
		sightdistance = 650,
		--move
		acceleration = 1.789/270,
		brakerate = 1.789/35,
		maxvelocity = 1.789,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.64*1.789,
		turnrate = 86,
		--end move
		waterline = 10,
		customparams = {

			paralyzemultiplier = 0,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "17.3217697144 -6.85541303711 2.43087005615",
				collisionvolumescales = "88.47706604 56.7307739258 178.029220581",
				collisionvolumetype = "Box",
				damage = 46500,
				description = "Black Hydra Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				hitdensity = 100,
				metal = 0.8*22480,
				object = "CORBLACKHY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 20016,
				description = "Black Hydra Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*10066,
				object = "6X6A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
			},
		},
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			hydra_gun = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.25,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:laserhit-large-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 14,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 1150,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					bombers = 130,
					default = 380,
					fighters = 130,
					subs = 5,
					vtol = 130,
				},
			},
			hydra_prime = {
				accuracy = 400,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 2450,
				reloadtime = 0.5,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 65,
					default = 400,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			hydramiss = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "RapidSamMissile",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.3,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 650,
				tolerance = 8000,
				tracks = true,
				turnrate = 72000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 7,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					default = 125,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HYDRA_PRIME",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "HYDRAMISS",
				onlytargetcategory = "VTOL",
			},
			[4] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "HYDRAMISS",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
