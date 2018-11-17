return {
	armfort = {
		acceleration = 0,
		blocking = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 1000,
		buildcostmetal = 40,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armfort_aoplane.dds",
		buildpic = "ARMFORT.DDS",
		buildtime = 1065,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "32 50 32",
		collisionvolumetype = "CylY",
		corpse = "ROCKTEETHX",
		crushresistance = 1000,
		description = "Fortification Wall",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		maxdamage = 8000,
		maxslope = 24,
		maxwaterdepth = 0,
		name = "Fortification Wall",
		objectname = "ARMFORT",
		repairable = false,
		seismicsignature = 0,
		sightdistance = 1,
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		customparams = {
			techlevel = 2,
			removewait = true,
			removestop = true,
			paralyzemultiplier = 0,
		},
		featuredefs = {
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "heaps",
				damage = 3000,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = { 
			pieceExplosionGenerators = { 
				"deathceg3", 
				"deathceg4", 
			}, 
		},
	},
}
