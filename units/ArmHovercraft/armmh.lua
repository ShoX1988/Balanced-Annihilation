return {
	armmh = {
		acceleration = 0.072,
		brakerate = 0.336,
		buildcostenergy = 3000,
		buildcostmetal = 175,
		buildpic = "ARMMH.DDS",
		buildtime = 3298,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "33 12 43",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Hovercraft Rocket Launcher",
		energymake = 2.6,
		energyuse = 2.6,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 477,
		maxslope = 16,
		maxvelocity = 2.42,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Wombat",
		nochasecategory = "VTOL",
		objectname = "ARMMH",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 509,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5972,
		turnrate = 470,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.23698425293 1.26007220703 -0.625221252441",
				collisionvolumescales = "29.5979919434 18.3375244141 32.5498809814",
				collisionvolumetype = "Box",
				damage = 286,
				description = "Wombat Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 106,
				object = "ARMMH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 143,
				description = "Wombat Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 42,
				object = "3X3A",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			armmh_weapon = {
				areaofeffect = 64,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailsmall-starburst",
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "armmhmsl",
				name = "Light long-range g2g starburst rocket launcher",
				noselfdamage = true,
				range = 710,
				reloadtime = 6,
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				smoketrail = false,
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.4,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					default = 300,
					subs = 5,
				},
				customparams = {
					bar_model = "corkbmissl1.s3o",
                    light_mult = 2,
                    light_radius_mult = 1,
                    light_color = "1 0.6 0.17",
                    expl_light_mult = 1.1,
                    expl_light_radius_mult = 1.1,
                    expl_light_life_mult = 1.1,
                    expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 2.2,
                },
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMMH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
