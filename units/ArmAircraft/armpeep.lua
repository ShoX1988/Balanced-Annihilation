return {
	armpeep = {
		acceleration = 0.30,
		brakerate = 0.01125,
		buildcostenergy = 1600,
		buildcostmetal = 50,
		buildpic = "ARMPEEP.DDS",
		buildtime = 2800,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP NOTHOVER LIGHTAIRSCOUT",
		collide = false,
		cruisealt = 180,
		description = "Scout Plane",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 80,
		maxslope = 10,
		maxvelocity = 12.5,
		maxwaterdepth = 0,
		name = "Peeper",
		objectname = "ARMPEEP",
		radardistance = 1140,
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		selfdestructcountdown = 1,
		sightdistance = 865,
		turnrate = 850,
		blocking = false,
		customparams = {
			description_long = "The Peeper is a cheap and fast moving air scout, that is not armed with any weapons, but a huge line of sight. It is used to gain intelligence on what your enemy is planning, and where he keeps his most important units. Information is the most valuable asset on the battlefield, knowing your opponent's plans you can prepare your counter strikes early, making his moves inefficient. In lategame a constant stream of scouts helps your artillery units, improving their aim.",
			wingsurface = 0.5,
			},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
