return {
	armsubk = {
		activatewhenbuilt = true,
		buildcostenergy = 0.8*10000,
		buildcostmetal = 0.8*1120,
		buildpic = "ARMSUBK.DDS",
		buildtime = 1.5 * 0.8*17767,
		canmove = true,
		category = "UNDERWATER ALL NOTLAND MOBILE WEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0.5 0 0",
		collisionvolumescales = "20 15 64",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Submarine Killer",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumExplosionGeneric-uw",
		footprintx = 2,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 10,
		idletime = 900,
		maxdamage = 895,
		minwaterdepth = 20,
		movementclass = "UBOAT33X5",
		name = "Piranha",
		nochasecategory = "VTOL",
		objectname = "ARMSUBK",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-uw",
		sightdistance = 390,
		sonardistance = 525,
		--move
		brakerate =  2.80/20,
		acceleration = 2.80/150,
		maxvelocity = 3.08,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.64*2.80,
		turnrate = 150,	
		--end move
		upright = true,
		waterline = 30,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.712867736816 -4.88281237665e-09 -0.00479125976563",
				collisionvolumescales = "19.7231903076 16.8272399902 61.3809509277",
				collisionvolumetype = "Box",
				damage = 717,
				description = "Piranha Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*681,
				object = "ARMSUBK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Piranha Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*181,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 18000,
				tracks = true,
				turnrate = 1.5*12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 200,
					subs = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 150,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
