return { 
	shipaa = {
		unitname               = [[shipaa]],
		name                   = [[Undercurrent]],
		description            = [[Anti-Air Frigate]],
		acceleration           = 0.3,
		activateWhenBuilt      = true,
		brakeRate              = 1.0,
		buildCostMetal         = 350,
		builder                = false,
		buildPic               = [[shipaa.png]],
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = [[SHIP]],
		collisionVolumeOffsets = [[0 4 4]],
		collisionVolumeScales  = [[32 32 128]],
		collisionVolumeType    = [[CylZ]],
		corpse                 = [[DEAD]],
		customParams           = {
			modelradius    = [[45]],
			turnatfullspeed = [[1]],
		},

		explodeAs              = [[BIG_UNITEX]],
		floater                = true,
		footprintX             = 4,
		footprintZ             = 4,
		iconType               = [[shipaa]],
		idleAutoHeal           = 5,
		idleTime               = 1800,
		losEmitHeight          = 40,
		maxDamage              = 2300,
		maxVelocity            = 2.4,
		minWaterDepth          = 5,
		movementClass          = [[BOAT4]],
		moveState              = 0,
		noAutoFire             = false,
		noChaseCategory        = [[TERRAFORM LAND SINK TURRET SHIP SATELLITE SWIM FLOAT SUB HOVER]],
		objectName             = [[shipaa.s3o]],
		radarDistance          = 1040,
		script                 = [[shipaa.lua]],
		selfDestructAs         = [[BIG_UNITEX]],
		sightDistance          = 780,
		sonarDistance          = 780,
		turninplace            = 0,
		turnRate               = 777,
		waterline              = 4,
		workerTime             = 0,
		weapons                = {
			[1] = {
				def                = [[AALASER]],
				onlyTargetCategory = [[FIXEDWING GUNSHIP]],
			},
			[2] = {
				def                = [[AALASER]],
				onlyTargetCategory = [[FIXEDWING GUNSHIP]],
			},
		},


		weaponDefs             = {
			AALASER       = {
				name                    = [[High Intensity Laser]],
				areaOfEffect            = 8,
				coreThickness           = 0.8,
				beamTime                = 1/30,
				craterBoost             = 0,
				craterMult              = 0,
				customParams        = {
					isaa = [[1]],
					light_camera_height = 1200,
					light_color = [[0.0588 0.3215 0.7294]],
					light_radius = 20,
					light_fade_time = 25,
					light_fade_offset = 10,
					light_beam_mult_frames = 9,
					light_beam_mult = 8,
				},
      
				damage                  = {
					default = 16.1,
				},
				cylinderTargeting 		= 100,
				dynDamageExp            = 1,
				dynDamageInverted       = false,
				duration                = 2/30,
				explosionGenerator      = [[custom:beamlaser_hit_saphire]],
				largeBeamLaser          = true,
				fireStarter             = 50,
				fallOffRate             = 1,
				lodDistance             = 10000,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0.7,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				range                   = 1040,
				proximityPriority       = 20,
				
				reloadtime              = 1/30,
				rgbColor                = [[0.0588 0.3215 0.7294]],
				rgbColor2               = [[0.3215 0.54509 0.898]],
				soundStart              = [[weapon/laser/heavy_pulser]],
				texture1                = [[ecmnoise]],
				texture2                = [[flare]],
				texture3                = [[flare]],
				texture4                = [[smallflare]],
				soundstartvolume	    = 135,
				thickness               = 2.85,
				tolerance               = 10000,
				turret                  = true,
				weaponType              = [[BeamLaser]],
				weaponVelocity          = 880,
			},
		},
		featureDefs            = {
			DEAD  = {
				blocking         = false,
				featureDead      = [[HEAP]],
				footprintX       = 4,
				footprintZ       = 4,
				object           = [[shipaa_dead.s3o]],
			},

			HEAP  = {
				blocking         = false,
				footprintX       = 4,
				footprintZ       = 4,
				object           = [[debris4x4b.s3o]],
			},
		},
	} 
}
