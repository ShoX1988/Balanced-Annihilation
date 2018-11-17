return {
	coresupp = {
		buildangle = 16384,
		buildcostenergy = 2447,
		buildcostmetal = 314,
		buildpic = "CORESUPP.DDS",
		buildtime = 6660,
		canmove = true,
		category = "ALL WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -4 -1",
		collisionvolumescales = "25 25 69",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Fast Assault Corvette",
		energymake = 3,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1700,
		minwaterdepth = 12,
		movementclass = "BOAT43X3",
		name = "Supporter",
		nochasecategory = "UNDERWATER VTOL",
		objectname = "CORESUPP",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 429,
		waterline = 0,
		--move
		acceleration = 0.072,
		brakerate = 0.057,
		maxvelocity = 3.2,		
		turninplace = false,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.112,
		turnrate = 528,
		--end move
		customparams = {

		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.05702972412 -6.65740128174 -1.55792999268",
				collisionvolumescales = "37.2419281006 12.2129974365 67.4956207275",
				collisionvolumetype = "Box",
				damage = 150,
				description = "Supporter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 191,
				object = "CORESUPP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 250,
				description = "Supporter Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 91,
				object = "4X4B",
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
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			laser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.16,
				corethickness = 0.14,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8,
				minintensity = 0.6,
				name = "LightLaser",
				noselfdamage = true,
				range = 320,
				reloadtime = 0.73,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					bombers = 5,
					commanders = 70,
					default = 52,
					fighters = 5,
					subs = 3,
					vtol = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LASER",
				onlytargetcategory = "NOTSUB",
				maindir = "0 0 1",
				maxangledif = 285,
			},
			[2] = {
				def = "LASER",
				onlytargetcategory = "NOTSUB",
				maindir = "0 0 -1",
				maxangledif = 285,
			},
		},
	},
}
