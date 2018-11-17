return {
	coralab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 16200,
		buildcostmetal = 2860,
		builder = true,
		shownanospray = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "coralab_aoplane.dds",
		buildpic = "CORALAB.DDS",
		buildtime = 16819,
		canmove = true,
		category = "ALL PLANT NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "100 34 90",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 2 Kbots",
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4072,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = "Advanced Kbot Lab",
		objectname = "CORALAB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "largeBuildingexplosiongenericSelfd",
		sightdistance = 288.60001,
		terraformspeed = 1000,
		usebuildinggrounddecal = true,
		workertime = 300,
		yardmap = "ooooooooooooooocccccoccccccccccccccccccccc",
		buildoptions = {
			[1] = "corack",
			[2] = "corfast",
			[3] = "corpyro",
			[4] = "coramph",
			[5] = "corcan",
			[6] = "corsumo",
			[7] = "cortermite",
			[8] = "cormort",
			[9] = "corhrk",
			[10] = "coraak",
			[11] = "corroach",
			[12] = "corsktl",
			[13] = "cordecom",
			[14] = "corvoyr",
			[15] = "corspy",
			[16] = "corspec",
			[17] = "cormando",
		},
		customparams = {
			bar_collisionvolumeoffsets = "0 13 8",
			bar_collisionvolumescales = "101 51 90",
			bar_buildinggrounddecalsizex = 10,
			bar_buildinggrounddecalsizey = 9,
			bar_yardmap = "ooooooo ooooooo ooooooo ccccccc ccccccc ccccccc",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -16 0",
				collisionvolumescales = "100 34 90",
				collisionvolumetype = "Box",
				damage = 2443,
				description = "Advanced Kbot Lab Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1743,
				object = "CORALAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1222,
				description = "Advanced Kbot Lab Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 872,
				object = "5X5A",
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
				[1] = "custom:WhiteLight",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}
