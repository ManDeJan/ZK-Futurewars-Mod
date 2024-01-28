return { 
	vehcapture = {
		unitname            = "vehcapture",
		name                = "Dominatrix",
		description         = "Capture Rover",
		acceleration        = 0.222,
		brakeRate           = 0.385,
		buildCostMetal      = 500,
		builder             = false,
		buildPic            = "vehcapture.png",
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = "LAND",
		collisionVolumeOffsets = "0 0 0",
		collisionVolumeScales  = "26 26 50",
		collisionVolumeType    = "cylZ",
		selectionVolumeOffsets = "0 0 0",
		selectionVolumeScales  = "42 42 51",
		selectionVolumeType    = "cylZ",
		corpse              = "DEAD",
		customParams        = {
			modelradius    = "13",
			turnatfullspeed = "1",
			cus_noflashlight = 1,
			bait_level_default = 1,
		},
		explodeAs           = "BIG_UNITEX",
		footprintX          = 3,
		footprintZ          = 3,
		iconType            = "vehiclespecial",
		idleAutoHeal        = 5,
		idleTime            = 1800,
		leaveTracks         = true,
		health              = 2250,
		maxSlope            = 18,
		speed               = 2,
		maxWaterDepth       = 22,
		movementClass       = "TANK3",
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM SATELLITE FIXEDWING GUNSHIP",
		objectName          = "corvrad_big.s3o",
		script              = "vehcapture.lua",
		selfDestructAs      = "BIG_UNITEX",
		sightDistance       = 550,
		trackOffset         = -7,
		trackStrength       = 5,
		trackStretch        = 1,
		trackType           = "StdTank",
		trackWidth          = 28,
		turninplace         = 0,
		turnRate            = 250,
		workerTime          = 0,
		weapons             = {
			{
				def                = "CAPTURERAY",
				badTargetCategory  = "UNARMED FIXEDWING",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs          = {
			CAPTURERAY = {
				name                    = "Capture Ray",
				beamdecay               = 0.9,
				beamTime                = 1/30,
				beamttl                 = 3,
				coreThickness           = 0,
				craterBoost             = 0,
				craterMult              = 0,
				customparams = {
					capture_scaling = 1,
					is_capture = 1,
					disarmDamageMult = 5/3,
					disarmDamageOnly = 0,
					disarmTimer      = 7, -- seconds
					post_capture_reload = 300,
					stats_hide_damage = 1, -- continuous laser
					stats_hide_reload = 1,
					light_radius = 120,
					light_color = "0 0.6 0.15",
					reload_override = 0.01, --causes the capture reload bar to show but not the reload bar
				},
				damage                  = {
					default = 22.1,
				},
				explosionGenerator      = "custom:NONE",
				fireStarter             = 30,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 0,
				largeBeamLaser          = true,
				laserFlareSize          = 0,
				minIntensity            = 1,
				range                   = 650,
				reloadtime              = 1/30,
				rgbColor                = "0 0.8 0.2",
				scrollSpeed             = 2,
				soundStart              = "weapon/laser/pulse_laser2",
				soundStartVolume        = 0.5,
				soundTrigger            = true,
				sweepfire               = false,
				texture1                = "dosray",
				texture2                = "flare",
				texture3                = "flare",
				texture4                = "smallflare",
				thickness               = 4.2,
				tolerance               = 5000,
				turret                  = true,
				waterweapon             = true,
				weaponType              = "BeamLaser",
				weaponVelocity          = 500,
			},
		},
		featureDefs         = {
			DEAD = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 2,
				footprintZ       = 2,
				collisionVolumeOffsets = "0 0 0",
				collisionVolumeScales  = "26 26 50",
				collisionVolumeType    = "cylZ",
				object           = "corvrad_big_dead.s3o",
			},
			HEAP = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = "debris2x2c.s3o",
			},
		},

	} 
}
