return {
	corsjam = {
		activatewhenbuilt = true,
		buildcostenergy = 0.8*2300,
		buildcostmetal = 0.8*150,
		buildpic = "CORSJAM.DDS",
		buildtime = 1.5 * 0.8*7025,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB SHIP NOWEAPON NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "28 28 71",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Radar Jammer Ship",
		energymake = 20,
		energyuse = 20,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 570,
		minwaterdepth = 6,
		movementclass = "BOAT42X4",
		name = "Phantom",
		nochasecategory = "MOBILE",
		objectname = "CORSJAM",
		onoffable = true,
		radardistancejam = 900,
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 403,
				--move
		acceleration = 2.043/60,
		brakerate = 2.043/25,
		maxvelocity = 2.043,	
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.64*2.043,
		turnrate = 256,
		--end move
		waterline = 2,
		customparams = {

		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-3.9418182373 0.0506627246094 -0.0",
				collisionvolumescales = "41.9625549316 13.4625854492 69.8010559082",
				collisionvolumetype = "Box",
				damage = 342,
				description = "Phantom Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 0.8*88,
				object = "CORSJAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Phantom Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*46,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
