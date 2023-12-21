return { 
	vehcon = {
		unitname               = "vehcon",
		name                   = "Bloom",
		description            = "Construction Rover",
		acceleration           = 0.4,
		brakeRate              = 18.0,
		buildCostMetal         = 150,
		buildDistance          = 300,
		builder                = true,
		buildoptions           = {},
		buildPic               = "vehcon.png",
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = "LAND SINK",
		collisionVolumeOffsets = "0 5 0",
		collisionVolumeScales  = "28 28 40",
		collisionVolumeType    = "cylZ",
		corpse                 = "DEAD",
		customParams           = {
			modelradius    = "20",
			selection_scale = 1.2,
			cus_noflashlight = 1,
		},
		power					= 400,
		energyUse              = 0,
		explodeAs              = "BIG_UNITEX",
		footprintX             = 2,
		footprintZ             = 2,
		iconType               = "builder",
		idleAutoHeal           = 5,
		idleTime               = 1800,
		leaveTracks            = true,
		health                 = 1200,
		maxSlope               = 18,
		speed                  = 2.4,
		maxReverseVelocity     = 2.4,
		maxWaterDepth          = 22,
		movementClass          = "TANK2",
		noAutoFire             = false,
		noChaseCategory        = "TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET",
		objectName             = "corcv.s3o",
		script                 = "vehcon.lua",
		selfDestructAs         = "BIG_UNITEX",
		showNanoSpray          = false,
		sightDistance          = 450,
		trackOffset            = -3,
		trackStrength          = 6,
		trackStretch           = 1,
		trackType              = "StdTank",
		trackWidth             = 32,
		turninplace            = 0,
		turnRate               = 1000,
		workerTime             = 5,
		weapons = {
			{
				def                = "carriertargeting",
				badTargetCategory  = "SINK",
				onlyTargetCategory = "SWIM LAND SINK TURRET FLOAT SHIP HOVER",
			},
		},
		weaponDefs             = {
			carriertargeting   = {
				name                    = "Fake Targeting Weapon",
				areaOfEffect            = 8,
				collideFriendly         = false,
				craterBoost             = 0,
				craterMult              = 0,
				damage                  = {
					default = 1E-06,
				},
				explosionGenerator      = "custom:NONE",
				fireStarter             = 0,
				flightTime              = 1,
				impactOnly              = true,
				interceptedByShieldType = 1,
				range                   = 300,
				reloadtime              = 1.233,
				size                    = 1E-06,
				smokeTrail              = false,
				textures                = {
					"null",
					"null",
					"null",
				},
				turnrate                = 1000000000,
				turret                  = true,
				weaponAcceleration      = 20000,
				weaponTimer             = 0.5,
				weaponType              = "StarburstLauncher",
				weaponVelocity          = 20000,
			},
		},
		featureDefs            = {
			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "corcv_dead.s3o",
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = "debris3x3b.s3o",
			},
		},
	} 
}