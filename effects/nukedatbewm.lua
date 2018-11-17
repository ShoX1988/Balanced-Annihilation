-- nukedatbewm

return {
  ["nukedatbewm"] = {
    groundflash = {
      air                = true,
      ground             = true,
	  water		         = true,
	  underwater		 = true,
      flashalpha         = 0.33,
      flashsize          = 660,
      ground             = true,
      ttl                = 36,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.9,
        [3]  = 0.55,
      },
    },

    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = true,
      properties = {
        colormap           = [[1 0.9 0.75 0.75   0 0 0 0.01]],
        size               = 660,
        sizegrowth         = 0,
        ttl                = 25,
        texture            = [[groundflash]],
      },
    },

    pop1 = {
      class=[[heatcloud]],
      air=1,
      water=1,
      ground=1,
      count=2,
      properties ={
        alwaysVisible=1,
        texture=[[fireball]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 0.7,
        size = 2,
        sizeGrowth = 22,
        pos = [[r-10 r10, 0, r-10 r10]],
        speed=[[0, 0, 0]],
      },
    },

    innersmoke = {
      class = [[CSimpleParticleSystem]],
      water=0,
      air=1,
      ground=1,
      count=1,
      properties = {
        alwaysVisible = 1,
        sizeGrowth = 1.08,
        sizeMod = 1.0,
        pos = [[r-1 r1, 0, r-1 r1]],
        emitRot=35,
        emitRotSpread=70,
        emitVector = [[0, 1, 0]],
        gravity = [[0, 0.005, 0]],
        colorMap=[[1 0.65 0.4 0.5    0.45 0.24 0.09 0.8   0.3 0.19 0.12 0.7    0.2 0.17 0.14 0.6   0.1 0.095 0.088 0.29   0.07 0.065 0.058 0.18    0 0 0 0.01]],
        Texture=[[graysmoke]],
        airdrag=0.66,
        particleLife=20,
        particleLifeSpread=150,
        numParticles=30,
        particleSpeed=2,
        particleSpeedSpread=75,
        particleSize=30,
        particleSizeSpread=6,
        directional=1,
      },
    },

    outersmoke = {
      class = [[CSimpleParticleSystem]],
      water=0,
      air=1,
      ground=1,
      count=1,
      properties = {
        alwaysVisible = 1,
        sizeGrowth = 1.08,
        sizeMod = 1.0,
        pos = [[r-1 r1, 0, r-1 r1]],
        emitRot=35,
        emitRotSpread=70,
        emitVector = [[0, 1, 0]],
        gravity = [[0, 0.005, 0]],
        colorMap=[[1 0.65 0.4 0.5    0.42 0.22 0.07 0.8   0.2 0.17 0.14 0.6   0.1 0.095 0.088 0.29    0 0 0 0.01]],
        Texture=[[graysmoke]],
        airdrag=0.77,
        particleLife=10,
        particleLifeSpread=110,
        numParticles=100,
        particleSpeed=15,
        particleSpeedSpread=40,
        particleSize=25,
        particleSizeSpread=6,
        directional=1,
      },
    },

    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water        			 = true,
      air        			   = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[ 0.1 0.07 0.033 0.66    0.02 0.02 0.2 0.4   0.08 0.065 0.035 0.55   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 25,
        emitrotspread      = 35,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.55, 0]],
        numparticles       = 12,
        particlelife       = 40,
        particlelifespread = 15,
        particlesize       = 3.2,
        particlesizespread = -2.7,
        particlespeed      = 9,
        particlespeedspread = 15,
        pos                = [[0, 10, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
      },
    },

    dirtbig = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water        	   = true,
      underwater         = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.04 0.03 0.01 0.09   0.1 0.07 0.033 0.66    0.02 0.02 0.2 0.4   0.08 0.065 0.035 0.55   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 25,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.85, 0]],
        numparticles       = 7,
        particlelife       = 37,
        particlelifespread = 13,
        particlesize       = 4,
        particlesizespread = -3.3,
        particlespeed      = 8,
        particlespeedspread = 14,
        pos                = [[0, 10, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
      },
    },

    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.9 0.5 0.2 0.022   0.5 0.3 0.1 0.013   0.04 0.03 0.01 0.07   0.01 0.01 0 0.015]],
        directional        = true,
        emitrot            = 22,
        emitrotspread      = 66,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.11, 0]],
        numparticles       = 12,
        particlelife       = 25,
        particlelifespread = 25,
        particlesize       = 60,
        particlesizespread = 160,
        particlespeed      = 7.5,
        particlespeedspread = 12,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.007,
        sizemod            = 0.5,
        texture            = [[gunshotglow]],
      },
    },
  }
}

