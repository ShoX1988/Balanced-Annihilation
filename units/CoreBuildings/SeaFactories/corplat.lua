return {
	corplat = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 5500,
		buildcostmetal = 1400,
		builder = true,
		shownanospray = false,
		buildpic = "CORPLAT.DDS",
		buildtime = 11800,
		canmove = true,
		category = "ALL PLANT NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Builds Seaplanes",
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2000,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		name = "Seaplane Platform",
		objectname = "CORPLAT",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 169,
		terraformspeed = 1000,
		waterline = 43,
		workertime = 200,
		yardmap = "wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww",
		buildoptions = {
			[1] = "corcsa",
			[2] = "corcut",
			[3] = "corsb",
			[4] = "corseap",
			[5] = "corsfig",
			[6] = "corhunt",
		},
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.5 0.0 -0.0",
				collisionvolumescales = "117.5 41.25 112.5",
				collisionvolumetype = "Box",
				damage = 1200,
				description = "Seaplane Platform Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 1748,
				object = "CORPLAT_DEAD",
				reclaimable = true,
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
			build = "seaplok2",
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
				[1] = "seaplsl2",
			},
		},
	},
}
