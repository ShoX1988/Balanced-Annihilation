return {
	corlship = {
		acceleration = 3.90*0.9/15,
		airsightdistance = 0.8 *800,
		autoheal = 1.5,
		brakerate = 3.90*0.9/15,
		buildcostenergy = 500,
		buildcostmetal = 100,
		buildpic = "CORLSHIP.DDS",
		buildtime = 2100*0.8,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR NOTHOVER SURFACE LIGHTBOAT",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "16 16 48",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Laser Pulse Boat (Good vs Corvettes)",
		energymake = 0.23,
		energyuse = 0.23,
		explodeas = "smallExplosionGeneric",
		floater = true,
		footprintx = 1,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 900,
		maxdamage = 300,
		maxvelocity = 3.90*0.9,
		minwaterdepth = 6,
		movementclass = "BOATLIGHTBOAT",
		name = "Crammer",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "CORLSHIP",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 0.8 *600,
		turninplace = true,
		turninplaceanglelimit = 16,
		turninplacespeedlimit = 3.4914,
		turnrate = 720,
		waterline = 1.5,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-3.69921112061 1.72119140629e-06 -0.0",
				collisionvolumescales = "32.8984222412 14.8354034424 64.0",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Crammer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 1,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 50,
				object = "CORPT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 716,
				description = "Crammer Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 25,
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
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			corlship_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.01,
				beamttl = 20,
				beamdecay = 0.8,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 3,
				explosiongenerator = "custom:laserhit-small-yellow",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Laser",
				noselfdamage = true,
				range = 0.8 * 280,
				reloadtime = 0.4,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1,
				turret = true,
				tolerance = 5000,
				firetolerance = 500,
				weapontype = "BeamLaser",
				weaponvelocity = 750,
				damage = {
					bombers = 1,
					default = 30,
					fighters = 1,
					subs = 1,
					vtol = 1,
					scouts = 20,
					corvettes = 40,
					destroyers = 6,
					cruisers = 6,
					carriers = 6,
					flagships = 6,
					battleships = 6,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT LIGHTBOAT CAPITALSHIP",
				def = "CORLSHIP_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
