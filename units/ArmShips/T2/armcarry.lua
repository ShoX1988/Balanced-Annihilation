return {
	armcarry = {
		acceleration = 0.6*1.25/90,
		activatewhenbuilt = true,
		brakerate = 0.6*1.25/120,
		buildangle = 16384,
		buildcostenergy = 22000,
		buildcostmetal = 1700,
		builder = true,
		shownanospray = false,
		buildpic = "ARMCARRY.DDS",
		buildtime = 20800*1.1,
		canassist = false,
		canattack = false,
		canmove = true,
		canreclaim = false,
		canrepair = false,
		category = "ALL NOTLAND MOBILE NOTSUB NOWEAPON SHIP NOTAIR NOTHOVER SURFACE CAPITALSHIP",
		collisionvolumeoffsets = "-1 -7 4",
		collisionvolumescales = "64 64 155",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Aircraft Carrier with Anti-Nuke",
		energymake = 250,
		energypershot = 7500,
		energystorage = 1500,
		energyuse = 25,
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 9,
		icontype = "sea",
		idleautoheal = 15,
		idletime = 600,
		isairbase = true,
		losemitheight = 56,
		mass = 10000,
		maxdamage = 12000,
		maxvelocity = 0.6*1.25,
		metalstorage = 1500,
		minwaterdepth = 15,
		movementclass = "BOATCARRIER4X9",
		name = "Colossus",
		nochasecategory = "ALL",
		objectname = "ARMCARRY",
		radardistance = 0.8 *3000,
		radaremitheight = 56,
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd",
		sightdistance = 0.8 *1500,
		sonardistance = 0.8 *760,
		terraformspeed = 5000,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.8216,
		turnrate = 120,
		waterline = 7,
		workertime = 1000,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.0550308227539 1.52587890767e-06 4.55026245117",
				collisionvolumescales = "61.8225860596 60.9250030518 154.450805664",
				collisionvolumetype = "Box",
				damage = 4584,
				description = "Colossus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 9,
				height = 4,
				hitdensity = 100,
				metal = 850,
				object = "ARMCARRY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Colossus Heap",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 425,
				object = "6X6C",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			amd_rocket = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2000,
				craterareaofeffect = 420,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				cegTag = "cruisemissiletrail",
				explosiongenerator = "custom:genericshellexplosion-large",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "amdrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 0.8 * 72000,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 130000,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 6000,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ALL",
				def = "AMD_ROCKET",
			},
		},
	},
}
