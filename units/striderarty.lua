return { 
	striderarty = {
		unitname               = [[striderarty]],
		name                   = [[Merlin]],
		description            = [[Heavy Saturation Artillery Strider]],
		acceleration           = 0.328,
		brakeRate              = 1.165,
		buildCostMetal         = 7000,
		builder                = false,
		buildPic               = [[striderarty.png]],
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = [[LAND]],
		collisionVolumeOffsets = [[0 0 0]],
		collisionVolumeScales  = [[65 65 65]],
		collisionVolumeType    = [[ellipsoid]],
		corpse                 = [[DEAD]],
		customParams           = {
			bait_level_default = 2,
		},
		explodeAs              = [[ATOMIC_BLASTSML]],
		footprintX             = 4,
		footprintZ             = 4,
		iconType               = [[t3arty]],
		idleAutoHeal           = 5,
		idleTime               = 1800,
		leaveTracks            = true,
		maxDamage              = 13000,
		maxSlope               = 36,
		maxVelocity            = 1.0,
		maxWaterDepth          = 22,
		minCloakDistance       = 75,
		movementClass          = [[KBOT4]],
		moveState              = 0,
		noAutoFire             = false,
		noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE GUNSHIP SUB]],
		objectName             = [[catapult.s3o]],
		script                 = [[striderarty.lua]],
		selfDestructAs         = [[ATOMIC_BLASTSML]],
		sightDistance          = 820,
		trackOffset            = 0,
		trackStrength          = 8,
		trackStretch           = 1,
		trackType              = [[ComTrack]],
		trackWidth             = 36,
		turnRate               = 990,
		upright                = true,
		workerTime             = 0,
		weapons                = {
			{
				def                = [[ROCKET]],
				onlyTargetCategory = [[SWIM LAND SINK TURRET FLOAT SHIP HOVER]],
			},
		},
		weaponDefs             = {
			ROCKET = {
				name                    = [[Long Range MRLS]],
				areaOfEffect            = 128,
				avoidFeature            = false,
				avoidGround             = false,
				burst                   = 40,
				burstrate               = 2/30,
				cegTag                  = [[RAVENTRAIL_Light]],
				craterBoost             = 1,
				craterMult              = 2,

				customParams              = {
					light_camera_height = 2500,
					light_color = [[0.35 0.17 0.04]],
					light_radius = 400,
					cruisealt = 510,
					cruisedist = 500,
					cruise_ascendradius = 220,
					reveal_unit = 10,
					cruisetracking = 0,
					cruise_nolock = 1,
					cruiserandomradius = 280,
					cruise_ignoreterrain = "1",
				},
				damage                  = {
					default = 280.5,
				},
				edgeEffectiveness       = 0.5,
				explosionGenerator      = [[custom:MEDMISSILE_EXPLOSION]],
				fireStarter             = 100,
				flightTime              = 35,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 2,
				model                   = [[hobbes.s3o]],
				noSelfDamage            = true,
				range                   = 2600,
				reloadtime              = 9 + 15/30,
				smokeTrail              = false,
				soundHit                = [[weapon/missile/rapid_rocket_hit]],
				soundHitVolume          = 40,
				soundStart              = [[weapon/missile/mlr_launch]],
				soundStartVolume        = 100,
				startVelocity           = 100,
				tolerance               = 30512,
				fireTolerance 			= 512,
				tracks					= true,
				trajectoryHeight        = 1 + 1/3,
				turnRate                = 20500,
				turret                  = true,
				weaponAcceleration      = 200,
				weaponType              = [[MissileLauncher]],
				weaponVelocity          = 650,
			},
		},
		featureDefs            = {

			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 4,
				footprintZ       = 4,
				object           = [[catapult_wreck.s3o]],
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
