-- watersplash_extralarge

return {
  ["watersplash_extralarge"] = {
    waterball = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 80,
        particlelife       = 6,
        particlelifespread = 30,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 3,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[-0.50 r0.6]],
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    waterball2 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 80,
        particlelife       = 4,
        particlelifespread = 30,
        particlesize       = [[2 r4]],
        particlesizespread = 0,
        particlespeed      = [[1 r8]],
        particlespeedspread = 0,
        pos                = [[0 r-10 r10, 4, 0 r-10 r10]],
        sizegrowth         = [[0.50 r-0.6]],
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -.25, 0]],
        numparticles       = 60,
        particlelife       = 48,
        particlelifespread = 20,
        particlesize       = 5,
        particlesizespread = 25,
        particlespeed      = [[3 i0.25]],
        particlespeedspread = 6,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.55,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

}

