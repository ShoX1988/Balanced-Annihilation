return {
	coraak = {
		acceleration = 0.12,
		airsightdistance = 925,
		brakerate = 0.564,
		buildcostenergy = 6200,
		buildcostmetal = 650,
		buildpic = "CORAAK.DDS",
		buildtime = 7600,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "27 29 22",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Heavy Amphibious Anti-Air Kbot",
		explodeas = "smallexplosiongeneric-phib",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1280,
		maxvelocity = 1.15,
		movementclass = "AKBOT2",
		name = "Manticore",
		nochasecategory = "NOTAIR",
		objectname = "CORAAK",
		seismicsignature = 1,
		selfdestructas = "smallExplosionGenericSelfd-phib",
		sightdistance = 390,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.759,
		turnrate = 912,
		upright = true,
		customparams = {
			techlevel = 2,
			prioritytarget = "air",
			},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.21222686768 -2.24119818115 -5.60705566406",
				collisionvolumescales = "38.4586334229 17.0406036377 34.7582092285",
				collisionvolumetype = "Box",
				damage = 1548,
				description = "Manticore Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 395,
				object = "CORAAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 774,
				description = "Manticore Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 158,
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
            explosiongenerators = {
                "custom:barrelshot-medium-aa",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			aakflak = {
				accuracy = 1000,
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-air",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				size = 4.5,
				sizedecay = 0.08,
				stages = 8,
				noselfdamage = true,
				range = 800,
				reloadtime = 4.5,
				rgbcolor = {1, 0.33, 0.7},
				size = 1.4,
				soundhit = "flakhit",
				soundhitvolume = 9,
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "flakfire",
				soundstartvolume = 7,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1400,
				damage = {
					bombers = 220,
					fighters = 220,
					vtol = 220,
				},
				customparams = {
                    light_radius_mult = 0.55,
                    light_mult = 0.8,
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
					expl_light_radius_mult = 0.66,
					expl_light_mult = 0.4,
				},
			},
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
			coraakbot_missile1 = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 800,
				reloadtime = 1.3,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					bombers = 40,
					fighters = 40,
					vtol = 40,
				},
				customparams = {
					bar_model = "cormissile.s3o",
                    light_skip = true,		-- used by light_effects widget
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
					expl_light_radius_mult = 0.66,
					expl_light_mult = 0.4,
                },
			},
			coraakbot_missile2 = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 800,
				reloadtime = 1.6,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 555,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 222,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					bombers = 40,
					fighters = 40,
					vtol = 40,
				},
				customparams = {
					bar_model = "cormissile.s3o",
                    light_skip = true,		-- used by light_effects widget
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
					expl_light_radius_mult = 0.66,
					expl_light_mult = 0.4,
                },
			},
			coraakbot_missile3 = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 800,
				reloadtime = 1.9,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 580,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 245,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					bombers = 40,
					fighters = 40,
					vtol = 40,
				},
				customparams = {
					bar_model = "cormissile.s3o",
                    light_skip = true,		-- used by light_effects widget
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
					expl_light_radius_mult = 0.66,
					expl_light_mult = 0.4,
                },
			},
			coraakbot_missile4 = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 880,
				reloadtime = 3.25,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 620,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 270,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					bombers = 75,
					fighters = 75,
					vtol = 75,
				},
				customparams = {
					bar_model = "cormissile.s3o",
                    light_skip = true,		-- used by light_effects widget
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
					expl_light_radius_mult = 0.66,
					expl_light_mult = 0.4,
                },
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE3",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[3] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE1",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[4] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE2",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[5] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE1",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[6] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE2",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[7] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE3",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[8] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE4",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[9] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAAKBOT_MISSILE4",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[10] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "AAKFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
