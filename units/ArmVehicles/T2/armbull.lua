return {
	armbull = {
		acceleration = 0.0396,
		brakerate = 0.165,
		buildcostenergy = 13000,
		buildcostmetal = 900,
		buildpic = "ARMBULL.DDS",
		buildtime = 17228,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "43 23 43",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Heavy Assault Tank",
		energymake = 0.8,
		energyuse = 0.8,
		explodeas = "largeexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 4200,
		maxslope = 12,
		maxvelocity = 2.44,
		maxwaterdepth = 15,
		movementclass = "HTANK3",
		name = "Bulldog",
		nochasecategory = "VTOL",
		objectname = "ARMBULL",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 494,
		script = "BASICTANKSCRIPT.LUA",
		trackoffset = 8,
		trackstrength = 10,
		tracktype = "StdTank",
		trackwidth = 40,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.6104,
		turnrate = 415,
		customparams = {
			--ANIMATION DATA
				--PIECENAMES HERE
					basename = "base",
					turretname = "turret",
					sleevename = "sleeve",
					cannon1name = "barrel1",
					flare1name = "flare1",
					cannon2name = "barrel2", --optional (replace with nil)
					flare2name = "flare2", --optional (replace with nil)
				--SFXs HERE
					firingceg = "barrelshot-medium",
					driftratio = "0.5", --How likely will the unit drift when performing turns?
					rockstrength = "15", --Howmuch will its weapon make it rock ?
					rockspeed = "100", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					rockrestorespeed = "20", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					cobkickbackrestorespeed = "3", --How fast will the cannon come back in position?
					kickback = "-2.4", --How much will the cannon kickback
				--AIMING HERE
					cobturretyspeed = "105", --turretSpeed as seen in COB script
					cobturretxspeed = "65", --turretSpeed as seen in COB script
					restoretime = "3000", --restore delay as seen in COB script
				--UNITSMOKES (default/unspecified = unitsmoke
				smokecegname1 = nil,
				smokecegname2 = nil,
				smokecegname3 = nil,
				smokecegname4 = nil,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.291641235352 0.00484669189453 0.383178710938",
				collisionvolumescales = "43.0491943359 23.8300933838 46.0147399902",
				collisionvolumetype = "Box",
				damage = 3000,
				description = "Bulldog Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 549,
				object = "ARMBULL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2000,
				description = "Bulldog Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 220,
				object = "3X3F",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
 				"deathceg3",
 				"deathceg4",
 			}, 
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_bull = {
				areaofeffect = 140,
				avoidfeature = false,
				craterareaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 460,
				reloadtime = 1.12,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannon3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				--stages = 17,
				damage = {
					bombers = 30,
					default = 270,
					fighters = 30,
					subs = 5,
					vtol = 30,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_BULL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
