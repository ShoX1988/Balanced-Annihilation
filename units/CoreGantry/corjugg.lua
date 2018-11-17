return {
	corjugg = {
		acceleration = 0.048,
		brakerate = 0.375,
		buildcostenergy = 510000,
		buildcostmetal = 20000,
		buildpic = "CORJUGG.DDS",
		buildtime = 629630,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -1 -1",
		collisionvolumescales = "96 84 96",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "(barely) Mobile Heavy Turret",
		energymake = 35,
		energystorage = 350,
		explodeas = "juggernaut",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 40,
		idletime = 1800,
		mass = 2000000,
		maxdamage = 300000,
		maxslope = 14,
		maxvelocity = 0.55,
		maxwaterdepth = 12,
		movementclass = "HKBOT5",
		name = "Juggernaut",
		nochasecategory = "VTOL",
		objectname = "CORJUGG",
		pushresistant = true,
		seismicsignature = 0,
		selfdestructas = "juggernautSelfd",
		sightdistance = 720,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.363,
		turnrate = 109,
		customparams = {
			techlevel = 3,
			paralyzemultiplier = 0,
			customrange = 435,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.35619354248 -4.26102086182 -1.35372924805",
				collisionvolumescales = "105.219192505 63.5703582764 119.881469727",
				collisionvolumetype = "Box",
				damage = 27000,
				description = "Juggernaut Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 8,
				hitdensity = 100,
				metal = 13959,
				object = "CORJUGG_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 13500,
				description = "Juggernaut Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 2,
				hitdensity = 100,
				metal = 2793,
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			juggernaut_bottom = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.08,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 435,
				reloadtime = 0.3,
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
					default = 75,
					subs = 3,
				},
			},
			juggernaut_top = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.19,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.5,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 550,
				reloadtime = 0.48,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 150,
					subs = 3,
				},
			},
			juggernaut_fire = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				impulseboost = 0,
				impulsefactor = 0,
				name = "GaussCannon",
				noexplode = true,
				noselfdamage = true,
				range = 590,
				reloadtime = 1,
				size = 7.5,
				soundhit = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Krogun1",
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 530,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "JUGGERNAUT_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "JUGGERNAUT_BOTTOM",
				maindir = "1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "JUGGERNAUT_BOTTOM",
				maindir = "-1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "JUGGERNAUT_TOP",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
