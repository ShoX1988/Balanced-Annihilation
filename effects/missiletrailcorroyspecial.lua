-- "missiletrailcorroyspecial"

return {
  ["missiletrailmship"] = {
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1.0 0.4 0.1 0.01   1.0 0.3 0.1 0.01   0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = [[-7 r2]],
        sidetexture        = [[muzzleside]],
        size               = 4,
        sizegrowth         = [[0.2 r0.3]],
        ttl                = 1,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.25,
        colormap           = [[0.85 0.45 0.25 0.01   0.44 0.2 0.06 0.01    0.27 0.04 0 0.01    0.08 0.02 0 0.01    0.02 0.005 0 0.01	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 45,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.1, 0.0]],
        numparticles       = 2,
        particlelife       = 9,
        particlelifespread = 5,
        particlesize       = 3,
        particlesizespread = 3,
        particlespeed      = 0.75,
        particlespeedspread = 2.1,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.95,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        colormap           = [[0.08 0.07 0.05 0.01   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 44,
        particlesizespread = 6,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[glow2]],
        useairlos          = true,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.006 0.006 0.006 0.05   0.05 0.04 0.033 0.66   0.04 0.038 0.034 0.56   0.04 0.036 0.032 0.44   0.025 0.025 0.025 0.28   0.014 0.014 0.014 0.13    0.006 0.006 0.006 0.05   0 0 0 0.01]],
        directional        = true,
        emitrot            = -180,
        emitrotspread      = 0.25,
        emitvector         = [[dir]],
        gravity            = [[0.0, -0.02, 0.0]],
        numparticles       = [[1.5 r1]],
        particlelife       = 22,
        particlelifespread = 45,
        particlesize       = 3,
        particlesizespread = 5.5,
        particlespeed      = 0.2,
        particlespeedspread = 0.5,
        pos                = [[-15 r30, -15 r30, -15 r30]],
        sizegrowth         = 0.3,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
    smoke2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.006 0.006 0.006 0.05   0.12 0.09 0.08 0.4   0.095 0.085 0.07 0.33   0.08 0.072 0.07 0.24   0.05 0.045 0.04 0.15   0.027 0.027 0.027 0.08    0.012 0.012 0.012 0.04   0 0 0 0.01]],
        directional        = true,
        emitrot            = -180,
        emitrotspread      = 0.25,
        emitvector         = [[dir]],
        gravity            = [[0.0, -0.02, 0.0]],
        numparticles       = [[1.5 r1]],
        particlelife       = 22,
        particlelifespread = 35,
        particlesize       = 3,
        particlesizespread = 5.5,
        particlespeed      = 0.2,
        particlespeedspread = 0.5,
        pos                = [[-15 r30, -15 r30, -15 r30]],
        sizegrowth         = 0.3,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
  },


  ["missiletrailcorroyspecial"] = {
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.25,
        colormap           = [[1 0.66 0.4 0.01   0.4 0.2 0.08 0.01    0.2 0.055 0 0.01    0.06 0.02 0 0.01    0.015 0.0066 0 0.01	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 45,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0, 0.0]],
        numparticles       = 3,
        particlelife       = 2,
        particlelifespread = 7,
        particlesize       = 1.7,
        particlesizespread = 3,
        particlespeed      = 0.75,
        particlespeedspread = 2.1,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = 0.7,
        sizemod            = 0.95,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        colormap           = [[0.08 0.06 0.03 0.01   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 33,
        particlesizespread = 13,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[glow2]],
        useairlos          = true,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.006 0.006 0.006 0.05   0.05 0.04 0.033 0.66   0.04 0.038 0.034 0.56   0.04 0.036 0.032 0.44   0.025 0.025 0.025 0.28   0.014 0.014 0.014 0.13    0.006 0.006 0.006 0.05   0 0 0 0.01]],
        directional        = true,
        emitrot            = -180,
        emitrotspread      = 0.3,
        emitvector         = [[dir]],
        gravity            = [[0.0, 0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 10,
        particlesize       = 3,
        particlesizespread = 3,
        particlespeed      = 0.1,
        particlespeedspread = 0.2,
        pos                = [[-15 r30, -15 r30, -15 r30]],
        sizegrowth         = 0.4,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
    smoke2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.006 0.006 0.006 0.05   0.12 0.09 0.08 0.4   0.095 0.085 0.07 0.33   0.08 0.072 0.07 0.24   0.05 0.045 0.04 0.15   0.027 0.027 0.027 0.08    0.012 0.012 0.012 0.04   0 0 0 0.01]],
        directional        = true,
        emitrot            = -180,
        emitrotspread      = 0.3,
        emitvector         = [[dir]],
        gravity            = [[0.0, 0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 7,
        particlesize       = 3,
        particlesizespread = 3,
        particlespeed      = 0.1,
        particlespeedspread = 0.2,
        pos                = [[-15 r30, -15 r30, -15 r30]],
        sizegrowth         = 0.4,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
  },
  

}

