return {
	armmoho = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 8000,
		buildcostmetal = 600,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armmoho_aoplane.dds",
		buildingMask = 0,
		buildpic = "ARMMOHO.DDS",
		buildtime = 14938,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 46 70",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Advanced Metal Extractor / Storage",
		explodeas = "largeBuildingexplosiongeneric",
		extractsmetal = 0.004,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2500,
		maxslope = 30,
		maxwaterdepth = 20,
		metalstorage = 1000,
		name = "Moho Mine",
		objectname = "ARMMOHO",
		onoffable = false,
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			cvBuildable = true,
			metal_extractor = 4,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.04105377197 -0.0170824951172 -6.86492156982",
				collisionvolumescales = "77.4562835693 39.9696350098 91.8548431396",
				collisionvolumetype = "Box",
				damage = 1500,
				description = "Moho Mine Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 40,
				hitdensity = 100,
				metal = 378,
				object = "ARMMOHO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 750,
				description = "Moho Mine Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 151,
				object = "5X5A",
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
			activate = "mohorun1",
			canceldestruct = "cancel2",
			deactivate = "mohooff1",
			underattack = "warning1",
			working = "mohorun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv2",
			},
			select = {
				[1] = "mohoon1",
			},
		},
	},
}
