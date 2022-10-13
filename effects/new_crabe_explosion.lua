-- derived from factory_explosion

return {
	["new_crabe_explosion"] = {
		groundflash = {
			air                = true,
			alwaysvisible      = true,
			circlealpha        = 0.6,
			circlegrowth       = 6,
			flashalpha         = 0.9,
			flashsize          = 256,
			ground             = true,
			ttl                = 20,
			water              = true,
			color = {
				[1]  = 1,
				[2]  = 0.30000001192093,
				[3]  = 0,
			},
		},
		dirta = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			properties = {
				airdrag            = 0.7,
				alwaysvisible      = true,
				colormap           = [[0.1 0.1 0.1 1.0	0.5 0.5 0.5 1.0		0 0 0 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 8,
				particlelife       = 25,
				particlelifespread = 10,
				particlesize       = 15,
				particlesizespread = 5,
				particlespeed      = 1,
				particlespeedspread = 10,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[dirt]],
				useairlos          = true,
			},
		},
		dirtw1 = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			water              = true,
			properties = {
				airdrag            = 0.9,
				alwaysvisible      = true,
				colormap           = [[0.9 0.9 0.9 1.0	0.5 0.5 0.9 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.2, 0]],
				numparticles       = 18,
				particlelife       = 25,
				particlelifespread = 10,
				particlesize       = 10,
				particlesizespread = 5,
				particlespeed      = 1,
				particlespeedspread = 10,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[randdots]],
				useairlos          = true,
			},
		},
		dirtw2 = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			water              = true,
			properties = {
				airdrag            = 0.7,
				alwaysvisible      = true,
				colormap           = [[1.0 1.0 1.0 1.0	0.5 0.5 0.8 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 5,
				particlelife       = 15,
				particlelifespread = 10,
				particlesize       = 15,
				particlesizespread = 5,
				particlespeed      = 1,
				particlespeedspread = 10,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[dirt]],
				useairlos          = true,
			},
		},
		poof = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water              = true,
			properties = {
				airdrag            = 0.8,
				alwaysvisible      = true,
				colormap           = [[0.9 0.8 0.7 0.04	0.9 0.5 0.2 0.01	0.5 0.1 0.1 0.01]],
				directional        = true,
				emitrot            = 45,
				emitrotspread      = 32,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.01, 0]],
				numparticles       = 8,
				particlelife       = 10,
				particlelifespread = 0,
				particlesize       = 20,
				particlesizespread = 0,
				particlespeed      = 10,
				particlespeedspread = 5,
				pos                = [[0, 2, 0]],
				sizegrowth         = 1,
				sizemod            = 1.0,
				texture            = [[flashside1]],
				useairlos          = false,
			},
		},
		pop1 = {
			air                = true,
			class              = [[heatcloud]],
			count              = 2,
			ground             = true,
			water              = true,
			properties = {
				alwaysvisible      = true,
				heat               = 10,
				heatfalloff        = 0.8,
				maxheat            = 15,
				pos                = [[r-2 r2, 5, r-2 r2]],
				size               = 5,
				sizegrowth         = 15,
				speed              = [[0, 1 0, 0]],
				texture            = [[uglynovaexplo]],
			},
		},
		pop2 = {
			air                = true,
			class              = [[heatcloud]],
			count              = 2,
			ground             = true,
			water              = true,
			properties = {
				alwaysvisible      = true,
				heat               = 10,
				heatfalloff        = 0.8,
				maxheat            = 15,
				pos                = [[r-2 r2, 5, r-2 r2]],
				size               = 5,
				sizegrowth         = 28,
				speed              = [[0, 1 0, 0]],
				texture            = [[flare]],
			},
		},
		smokeblack = {
			air                = true,
			class              = [[smoke]],
			count              = 22,
			ground             = true,
			water              = true,
			properties = {
				agespeed           = 0.01,
				alwaysvisible      = true,
				color              = 0.1,
				pos                = [[r-60 r60, 24, r-60 r60]],
				size               = 50,
				sizeexpansion      = 0.6,
				sizegrowth         = 15,
				speed              = [[r-4.0 r4.0, -1.5 r-1.0, r-4.0 r4.0]],
				startsize          = 10,
			},
		},
		smokegrey = {
			air                = true,
			class              = [[smoke]],
			count              = 8,
			ground             = true,
			water              = true,
			properties = {
				agespeed           = 0.02,
				alwaysvisible      = true,
				color              = 0.8,
				pos                = [[r-60 r60, 24, r-60 r60]],
				size               = 50,
				sizeexpansion      = 0.6,
				sizegrowth         = 15,
				speed              = [[r-3 r3, 1 r2.3, r-3 r3]],
				startsize          = 10,
			},
		},
	},
	["nce_128"] = {
		groundflash = {
			air                = true,
			alwaysvisible      = true,
			circlealpha        = 0.6,
			circlegrowth       = 6,
			flashalpha         = 0.9,
			flashsize          = 128,
			ground             = true,
			ttl                = 20,
			water              = true,
			color = {
				[1]  = 1,
				[2]  = 0.30000001192093,
				[3]  = 0,
			},
		},
		dirta = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			properties = {
				airdrag            = 0.7,
				alwaysvisible      = true,
				colormap           = [[0.1 0.1 0.1 1.0	0.5 0.5 0.5 1.0		0 0 0 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 8,
				particlelife       = 25,
				particlelifespread = 10,
				particlesize       = 7,
				particlesizespread = 5,
				particlespeed      = 1,
				particlespeedspread = 5,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[dirt]],
				useairlos          = true,
			},
		},
		dirtw1 = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			water              = true,
			properties = {
				airdrag            = 0.9,
				alwaysvisible      = true,
				colormap           = [[0.9 0.9 0.9 1.0	0.5 0.5 0.9 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.2, 0]],
				numparticles       = 18,
				particlelife       = 25,
				particlelifespread = 10,
				particlesize       = 5,
				particlesizespread = 2,
				particlespeed      = 1,
				particlespeedspread = 5,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[randdots]],
				useairlos          = true,
			},
		},
		dirtw2 = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			water              = true,
			properties = {
				airdrag            = 0.7,
				alwaysvisible      = true,
				colormap           = [[1.0 1.0 1.0 1.0	0.5 0.5 0.8 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 5,
				particlelife       = 15,
				particlelifespread = 10,
				particlesize       = 7,
				particlesizespread = 5,
				particlespeed      = 1,
				particlespeedspread = 5,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[dirt]],
				useairlos          = true,
			},
		},
		poof = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water              = true,
			properties = {
				airdrag            = 0.8,
				alwaysvisible      = true,
				colormap           = [[0.9 0.8 0.7 0.04	0.9 0.5 0.2 0.01	0.5 0.1 0.1 0.01]],
				directional        = true,
				emitrot            = 45,
				emitrotspread      = 32,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.01, 0]],
				numparticles       = 8,
				particlelife       = 10,
				particlelifespread = 0,
				particlesize       = 10,
				particlesizespread = 0,
				particlespeed      = 10,
				particlespeedspread = 5,
				pos                = [[0, 2, 0]],
				sizegrowth         = 0.5,
				sizemod            = 1.0,
				texture            = [[flashside1]],
				useairlos          = false,
			},
		},
		pop1 = {
			air                = true,
			class              = [[heatcloud]],
			count              = 2,
			ground             = true,
			water              = true,
			properties = {
				alwaysvisible      = true,
				heat               = 10,
				heatfalloff        = 0.8,
				maxheat            = 15,
				pos                = [[r-2 r2, 5, r-2 r2]],
				size               = 2.5,
				sizegrowth         = 7.5,
				speed              = [[0, 1 0, 0]],
				texture            = [[uglynovaexplo]],
			},
		},
		pop2 = {
			air                = true,
			class              = [[heatcloud]],
			count              = 2,
			ground             = true,
			water              = true,
			properties = {
				alwaysvisible      = true,
				heat               = 10,
				heatfalloff        = 0.8,
				maxheat            = 15,
				pos                = [[r-2 r2, 5, r-2 r2]],
				size               = 2.5,
				sizegrowth         = 14,
				speed              = [[0, 1 0, 0]],
				texture            = [[flare]],
			},
		},
		smokeblack = {
			air                = true,
			class              = [[smoke]],
			count              = 22,
			ground             = true,
			water              = true,
			properties = {
				agespeed           = 0.01,
				alwaysvisible      = true,
				color              = 0.1,
				pos                = [[r-60 r60, 24, r-60 r60]],
				size               = 25,
				sizeexpansion      = 0.3,
				sizegrowth         = 7.5,
				speed              = [[r-4.0 r4.0, -1.5 r-1.0, r-4.0 r4.0]],
				startsize          = 10,
			},
		},
		smokegrey = {
			air                = true,
			class              = [[smoke]],
			count              = 8,
			ground             = true,
			water              = true,
			properties = {
				agespeed           = 0.02,
				alwaysvisible      = true,
				color              = 0.8,
				pos                = [[r-60 r60, 24, r-60 r60]],
				size               = 25,
				sizeexpansion      = 0.3,
				sizegrowth         = 7.5,
				speed              = [[r-3 r3, 1 r2.3, r-3 r3]],
				startsize          = 10,
			},
		},
	},
	["nce_128_lp"] = {
		groundflash = {
			air                = true,
			alwaysvisible      = true,
			circlealpha        = 0.6,
			circlegrowth       = 6,
			flashalpha         = 0.9,
			flashsize          = 128,
			ground             = true,
			ttl                = 20,
			water              = true,
			color = {
				[1]  = 1,
				[2]  = 0.30000001192093,
				[3]  = 0,
			},
		},
		dirta = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			properties = {
				airdrag            = 0.7,
				alwaysvisible      = true,
				colormap           = [[0.1 0.1 0.1 1.0	0.5 0.5 0.5 1.0		0 0 0 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 8,
				particlelife       = 10,
				particlelifespread = 10,
				particlesize       = 7,
				particlesizespread = 5,
				particlespeed      = 1,
				particlespeedspread = 5,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[dirt]],
				useairlos          = true,
			},
		},
		dirtw1 = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			water              = true,
			properties = {
				airdrag            = 0.9,
				alwaysvisible      = true,
				colormap           = [[0.9 0.9 0.9 1.0	0.5 0.5 0.9 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.2, 0]],
				numparticles       = 18,
				particlelife       = 10,
				particlelifespread = 10,
				particlesize       = 5,
				particlesizespread = 2,
				particlespeed      = 1,
				particlespeedspread = 5,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[randdots]],
				useairlos          = true,
			},
		},
		dirtw2 = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			water              = true,
			properties = {
				airdrag            = 0.7,
				alwaysvisible      = true,
				colormap           = [[1.0 1.0 1.0 1.0	0.5 0.5 0.8 0.0]],
				directional        = true,
				emitrot            = 90,
				emitrotspread      = 0,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 5,
				particlelife       = 15,
				particlelifespread = 10,
				particlesize       = 7,
				particlesizespread = 5,
				particlespeed      = 1,
				particlespeedspread = 5,
				pos                = [[r-1 r1, 1, r-1 r1]],
				sizegrowth         = 1.2,
				sizemod            = 1.0,
				texture            = [[dirt]],
				useairlos          = true,
			},
		},
		poof = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water              = true,
			properties = {
				airdrag            = 0.8,
				alwaysvisible      = true,
				colormap           = [[0.9 0.8 0.7 0.04	0.9 0.5 0.2 0.01	0.5 0.1 0.1 0.01]],
				directional        = true,
				emitrot            = 45,
				emitrotspread      = 32,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.01, 0]],
				numparticles       = 6,
				particlelife       = 10,
				particlelifespread = 0,
				particlesize       = 10,
				particlesizespread = 0,
				particlespeed      = 10,
				particlespeedspread = 5,
				pos                = [[0, 2, 0]],
				sizegrowth         = 0.5,
				sizemod            = 1.0,
				texture            = [[flashside1]],
				useairlos          = false,
			},
		},
		pop1 = {
			air                = true,
			class              = [[heatcloud]],
			count              = 2,
			ground             = true,
			water              = true,
			properties = {
				alwaysvisible      = true,
				heat               = 10,
				heatfalloff        = 0.8,
				maxheat            = 15,
				pos                = [[r-2 r2, 5, r-2 r2]],
				size               = 2.5,
				sizegrowth         = 7.5,
				speed              = [[0, 1 0, 0]],
				texture            = [[uglynovaexplo]],
			},
		},
		pop2 = {
			air                = true,
			class              = [[heatcloud]],
			count              = 2,
			ground             = true,
			water              = true,
			properties = {
				alwaysvisible      = true,
				heat               = 10,
				heatfalloff        = 0.8,
				maxheat            = 15,
				pos                = [[r-2 r2, 5, r-2 r2]],
				size               = 2.5,
				sizegrowth         = 14,
				speed              = [[0, 1 0, 0]],
				texture            = [[flare]],
			},
		},
		smokeblack = {
			air                = true,
			class              = [[smoke]],
			count              = 22,
			ground             = true,
			water              = true,
			properties = {
				agespeed           = 0.01,
				alwaysvisible      = true,
				color              = 0.1,
				pos                = [[r-60 r60, 24, r-60 r60]],
				size               = 25,
				sizeexpansion      = 0.3,
				sizegrowth         = 7.5,
				speed              = [[r-4.0 r4.0, -1.5 r-1.0, r-4.0 r4.0]],
				startsize          = 10,
			},
		},
		smokegrey = {
			air                = true,
			class              = [[smoke]],
			count              = 8,
			ground             = true,
			water              = true,
			properties = {
				agespeed           = 0.02,
				alwaysvisible      = true,
				color              = 0.8,
				pos                = [[r-60 r60, 24, r-60 r60]],
				size               = 25,
				sizeexpansion      = 0.3,
				sizegrowth         = 7.5,
				speed              = [[r-3 r3, 1 r2.3, r-3 r3]],
				startsize          = 10,
			},
		},
	},
}

