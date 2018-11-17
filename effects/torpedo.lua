local definitions = {
    ["torpedotrail-tiny"] = {
        engine = {
            air                = false,
            class              = [[CBitmapMuzzleFlame]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                colormap           = [[1 0.7 0.9 0.01   0.6 0.6 1 0.01   0.4 0.4 1 0.01   0 0 0 0.01]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[none]],
                length             = [[-6.5 r2]],
                sidetexture        = [[muzzleside]],
                size               = 1.1,
                sizegrowth         = [[0.2 r0.3]],
                ttl                = 1,
            },
        },
        waterball = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 0.75,
                colormap           = [[0 0 0 0    0.25 0.25 0.25 .01    0 0 0 0.01]],
                directional        = true,
                emitrot            = -180,
                emitrotspread      = 6,
                emitvector         = [[dir]],
                gravity            = [[0.0, 0.1, 0.0]],
                numparticles       = 2,
                particlelife       = 10,
                particlelifespread = 25,
                particlesize       = 0.8,
                particlesizespread = 1.2,
                particlespeed      = [[1 r2 i-0.05]],
                particlespeedspread = 3.5,
                pos                = [[0 r-12 r12, 5 r15, 0 r-12 r12]],
                sizegrowth         = 0.02,
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
    },


    ["torpedotrail-small"] = {
        engine = {
            air                = false,
            class              = [[CBitmapMuzzleFlame]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                colormap           = [[1 0.7 0.9 0.01   0.6 0.6 1 0.01   0.4 0.4 1 0.01   0 0 0 0.01]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[none]],
                length             = [[-9 r2]],
                sidetexture        = [[muzzleside]],
                size               = 1.3,
                sizegrowth         = [[0.2 r0.3]],
                ttl                = 1,
            },
        },
        sparks = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = 1,
            properties = {
                airdrag            = 0.9,
                colormap           = [[0.3 0.3 0.4 0.01   0.15 0.15 0.2 0.007   0 0 0 0.01]],
                directional        = true,
                emitrot            = 180,
                emitrotspread      = 7,
                emitvector         = [[dir]],
                gravity            = [[0, 0, 0]],
                numparticles       = 1,
                particlelife       = 1,
                particlelifespread = 1.7,
                particlesize       = 20,
                particlesizespread = 20,
                particlespeed      = 2.5,
                particlespeedspread = 4.4,
                pos                = [[0, 90 ,0]],
                sizegrowth         = -2.4,
                sizemod            = 0.8,
                texture            = [[gunshotglow]],
                useairlos          = false,
            },
        },
        waterball = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 0.75,
                colormap           = [[0.25 0.25 0.25 .01    0.15 0.15 0.15 .01    0 0 0 0.01]],
                directional        = true,
                emitrot            = -180,
                emitrotspread      = 6,
                emitvector         = [[dir]],
                gravity            = [[0.0, 0.1, 0.0]],
                numparticles       = 2,
                particlelife       = 10,
                particlelifespread = 30,
                particlesize       = 1,
                particlesizespread = 1.5,
                particlespeed      = [[1 r2 i-0.05]],
                particlespeedspread = 3.5,
                pos                = [[0 r-12 r12, 5 r15, 0 r-12 r12]],
                sizegrowth         = 0.02,
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
    },


    ["torpedotrail-large"] = {
        engine = {
            air                = false,
            class              = [[CBitmapMuzzleFlame]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                colormap           = [[1 0.7 0.9 0.01   0.6 0.6 1 0.01   0.4 0.4 1 0.01   0 0 0 0.01]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[none]],
                length             = [[-14 r4]],
                sidetexture        = [[muzzleside]],
                size               = 1.6,
                sizegrowth         = [[0.2 r0.3]],
                ttl                = 1,
            },
        },
        sparks = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = 1,
            properties = {
                airdrag            = 0.9,
                colormap           = [[0.3 0.3 0.4 0.01   0.15 0.15 0.2 0.007   0 0 0 0.01]],
                directional        = true,
                emitrot            = 180,
                emitrotspread      = 7,
                emitvector         = [[dir]],
                gravity            = [[0, 0, 0]],
                numparticles       = 1,
                particlelife       = 1.1,
                particlelifespread = 2,
                particlesize       = 24,
                particlesizespread = 24,
                particlespeed      = 2.5,
                particlespeedspread = 4.4,
                pos                = [[0, 90 ,0]],
                sizegrowth         = -2.4,
                sizemod            = 0.8,
                texture            = [[gunshotglow]],
                useairlos          = false,
            },
        },
        waterball = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 0.77,
                colormap           = [[0.25 0.25 0.25 .01    0.15 0.15 0.15 .01    0 0 0 0.01]],
                directional        = true,
                emitrot            = -180,
                emitrotspread      = 6,
                emitvector         = [[dir]],
                gravity            = [[0.0, 0.1, 0.0]],
                numparticles       = 6,
                particlelife       = 7,
                particlelifespread = 30,
                particlesize       = 1.35,
                particlesizespread = 2,
                particlespeed      = [[1 r2 i-0.05]],
                particlespeedspread = 3.5,
                pos                = [[0 r-12 r12, 5 r15, 0 r-12 r12]],
                sizegrowth         = 0.02,
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
    },



    ["torpedo-launch"] = {

    }
}

return definitions