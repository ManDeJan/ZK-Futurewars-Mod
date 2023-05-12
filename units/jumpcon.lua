return { 
	jumpcon = {
		unitname            = "jumpcon",
		name                = "Pathfinder",
		description         = "Jumpjet Constructor",
		acceleration        = 1.0,
		brakeRate           = 4.68,
		buildCostMetal      = 175,
		buildDistance       = 250,
		builder             = true,
		buildoptions        = {},
		buildPic            = "jumpcon.png",
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = "LAND UNARMED",
		selectionVolumeOffsets = "0 0 0",
		selectionVolumeScales  = "32 32 32",
		selectionVolumeType    = "ellipsoid",
		corpse              = "DEAD",
		customParams        = {
			canjump            = 1,
			jump_range         = 450,
			jump_speed         = 8,
			jump_reload        = 8,
			jump_from_midair   = 1,
			fireproof = 1,
		},

		energyUse           = 0,
		explodeAs           = "BIG_UNITEX",
		footprintX          = 2,
		footprintZ          = 2,
		iconType            = "builder",
		leaveTracks         = true,
		maxDamage           = 600,
		maxSlope            = 36,
		maxVelocity         = 2.4,
		maxWaterDepth       = 22,
		movementClass       = "KBOT2",
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET",
		objectName          = "behe_coroner.s3o",
		script              = "jumpcon.lua",
		selfDestructAs      = "BIG_UNITEX",
		sfxtypes            = {
			explosiongenerators = {
				"custom:VINDIMUZZLE",
				"custom:VINDIBACK",
			},
		},

		showNanoSpray       = false,
		sightDistance       = 500,
		trackOffset         = 0,
		trackStrength       = 8,
		trackStretch        = 1,
		trackType           = "ComTrack",
		trackWidth          = 22,
		turnRate            = 1680,
		upright             = true,
		workerTime          = 7.5,
 
		weapons             = {
			{
				def                = "SLOWBEAM",
				badTargetCategory  = "FIXEDWING UNARMED",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs          = {

			SLOWBEAM = {
				name                    = "Pulse Disruptor",
				areaOfEffect            = 8,
				beamDecay               = 0.9,
				beamTime                = 0.1,
				beamttl                 = 3,
				coreThickness           = 1.1,
				craterBoost             = 0,
				craterMult              = 0,

				customParams            = {
					--timeslow_preset = "commrecon_slowbeam",
					timeslow_damagefactor = "3.3",
					timeslow_smartretarget = "0.5",
					stats_hide_damage = 1, -- continuous laser
					stats_hide_reload = 1,
					light_camera_height = 1800,
					light_color = "0.4 0.15 0.55",
					light_radius = 150,
					reaim_time = 1,
					antibaitbypass = "ärsytät minua",
				},

				damage                  = {
					default = 13.34,
				},
				edgeEffectiveness		= 0.05,
				explosionGenerator      = "custom:flashslow",
				fireStarter             = 30,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 1,
				largeBeamLaser          = true,
				laserFlareSize          = 3,
				minIntensity            = 1,
				noSelfDamage            = true,
				range                   = 330,
				reloadtime              = 1/3,
				rgbColor                = "0.4 0 0.5",
				soundStart              = "weapon/laser/pulse_d.wav",
				soundStartVolume        = 8,
				soundTrigger            = true,
				sweepfire               = false,
				texture1                = "disruptor",
				texture2                = "flare",
				texture3                = "flare",
				texture4                = "smallflare",
				thickness               = 8,
				tolerance               = 18000,
				turret                  = true,
				weaponType              = "BeamLaser",
				weaponVelocity          = 500,
			},
		},
		featureDefs         = {
			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 2,
				footprintZ       = 2,
				object           = "behe_coroner_dead.s3o",
			},

			HEAP  = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = "debris2x2c.s3o",
			},
		},
	} 
}
