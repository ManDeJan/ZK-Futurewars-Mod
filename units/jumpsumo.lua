return { 
	jumpsumo = {
		unitname            = "jumpsumo",
		name                = "Gravitas",
		description         = "Heavy Riot Jumper",
		acceleration        = 0.3,
		activateWhenBuilt   = true,
		autoheal            = 50,
		brakeRate           = 1.8,
		buildCostMetal      = 5500,
		builder             = false,
		buildPic            = "jumpsumo.png",
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,   
		category            = "LAND",
		collisionVolumeOffsets  = "0 0 0",
		collisionVolumeScales   = "64 64 64",
		collisionVolumeType     = "ellipsoid",
		selectionvolumeoffsets  = "0 -16 0",
		corpse              = "DEAD",
		customParams        = {
			bait_level_default = 0,
			can_target_allies  = 1,
			canjump            = 1,
			jump_range         = 860,
			jump_height        = 1000,
			jump_speed         = 20,
			jump_delay         = 30,
			jump_reload        = 35,
			jump_from_midair   = 0,
			jump_rotate_midair = 0,
			aimposoffset   = "0 6 0",
			midposoffset   = "0 6 0",
			modelradius    = "32",
			lookahead      = 120,
			jumpretreattype = "none",
		},
		explodeAs           = "BIG_UNIT",
		footprintX          = 4,
		footprintZ          = 4,
		iconType            = "t3jumpjetriot",
		leaveTracks         = true,
		losEmitHeight       = 60,
		maxDamage           = 30000,
		maxSlope            = 36,
		maxVelocity         = 1.15,
		maxWaterDepth       = 22,
		movementClass       = "KBOT4",
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM FIXEDWING SATELLITE SUB",
		objectName          = "m-9.s3o",
		onoffable           = true,
		script              = "jumpsumo.lua",
		selfDestructAs      = "BIG_UNIT",
  		sfxtypes            = {
			explosiongenerators = {
				"custom:sumosmoke",
				"custom:BEAMWEAPON_MUZZLE_ORANGE",
			},
  		},
		sightDistance       = 680,
		trackOffset         = 0,
		trackStrength       = 8,
		trackStretch        = 1,
		trackType           = "crossFoot",
		trackWidth          = 66,
		turnRate            = 600,
		upright             = false,
 		weapons             = {
			{
				def                = "FAKELASER",
				mainDir            = "0 0 1",
				maxAngleDif        = 30,
			},
			{
				def                = "GRAVITY_NEG",
				onlyTargetCategory = "SWIM LAND SUB SINK TURRET FLOAT SHIP HOVER FIXEDWING GUNSHIP",
				mainDir            = "-1 0 0",
				maxAngleDif        = 222,
			},
			{
				def                = "GRAVITY_NEG",
				onlyTargetCategory = "SWIM LAND SUB SINK TURRET FLOAT SHIP HOVER FIXEDWING GUNSHIP",
				mainDir            = "1 0 0",
				maxAngleDif        = 222,
			},
			{
				def                = "GRAVITY_POS",
				onlyTargetCategory = "SWIM LAND SUB SINK TURRET FLOAT SHIP HOVER FIXEDWING GUNSHIP",
				mainDir            = "-1 0 0",
				maxAngleDif        = 222,
			},
			{
				def                = "GRAVITY_POS",
				onlyTargetCategory = "SWIM LAND SUB SINK TURRET FLOAT SHIP HOVER FIXEDWING GUNSHIP",
				mainDir            = "1 0 0",
				maxAngleDif        = 222,
			},
			{
				def                = "LANDING",
				mainDir            = "1 0 0",
				maxAngleDif        = 0,
				onlyTargetCategory = "",
			},
  		},
		weaponDefs          = {
			FAKELASER     = {
				name                    = "Fake Laser",
				areaOfEffect            = 12,
				beamTime                = 0.1,
				coreThickness           = 0.5,
				craterBoost             = 0,
				craterMult              = 0,
				customParams            = {
					bogus = 1,
				},
				damage                  = {
					default = 0,
				},
				duration                = 0.1,
				edgeEffectiveness       = 0.99,
				explosionGenerator      = "custom:flash1green",
				fireStarter             = 70,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 1,
				largeBeamLaser          = true,
				laserFlareSize          = 5.53,
				minIntensity            = 1,
				noSelfDamage            = true,
				proximityPriority       = 10,
				range                   = 650,
				reloadtime              = 0.1,
				rgbColor                = "0 1 0",
				soundStart              = "weapon/laser/laser_burn5",
				soundTrigger            = true,
				texture1                = "largelaser",
				texture2                = "flare",
				texture3                = "flare",
				texture4                = "smallflare",
				thickness               = 5.53,
				tolerance               = 10000,
				turret                  = false,
				weaponType              = "BeamLaser",
				weaponVelocity          = 900,
			},
			GRAVITY_NEG = {
				name                    = "Gravity Well Generator",
				areaOfEffect            = 180,
				avoidFriendly           = false,
				avoidFeature            = false,
				beamtime                = 1/30,
				beamTTL 				  = 10,
				coreThickness           = 1.5,
				craterBoost             = 0,
				craterMult              = 0,
				cylinderTargeting       = 100,
				customParams            = {
					singularity = "UwU I'm back from the dark side of compsci~",
					singuradius = "180",
					singulifespan = "9",
					singustrength = "65",
					singuheight = "0",
					singufinalstrength = 0,
					singufinalceg = "black_hole_180",
					stats_hide_damage = 1, -- continuous laser
					stats_hide_reload = 1,
					light_color = "0.33 0.33 1.28",
					light_radius = 440,
					can_target_allies  = 1,
				},
				damage                  = {
					default = 60.1,
				},
				explosionGenerator      = "custom:NONE",
				explosionSpeed          = 10000,
				intensity               = 1,
				interceptedByShieldType = 1,
				largeBeamLaser          = true,
				laserFlareSize          = 6,
				noSelfDamage            = true,
				proximityPriority       = -15,
				range                   = 650,
				reloadtime              = 0.3,
				rgbColor                = "0 0 1",
				rgbColor2               = "1 0.5 1",
				sweepfire               = true,
				size                    = 6,
				soundStart              = "weapon/beam/newtonpull_fixed",
				thickness               = 12,
				tolerance               = 5000,
				turret                  = true,
				weaponType              = "BeamLaser",
				weaponVelocity          = 2200,
				texture1                = "largelaser",
				texture2                = "flare",
				texture3                = "flare",
				texture4                = "smallflare",
			},
			GRAVITY_POS = {
				name                    = "Gravity Hill Generator",
				areaOfEffect            = 180,
				avoidFriendly           = false,
				avoidFeature            = false,
				beamtime                = 1/30,
				beamTTL 				  = 10,
				coreThickness           = 1.5,
				craterBoost             = 0,
				craterMult              = 0,
				cylinderTargeting       = 100,
				customParams            = {
					singularity = "Feeling horny, might come out soon~",
					singuradius = "180",
					singulifespan = "9",
					singustrength = "-65",
					singuheight = "0",
					singufinalceg = "gravwell_180",
					singufinalstrength = 0,
					stats_hide_damage = 1, -- continuous laser
					stats_hide_reload = 1,
					light_color = "0.85 0.2 0.2",
					light_radius = 440,
					can_target_allies  = 1,
				},
				damage                  = {
					default = 60.1,
				},
				largeBeamLaser          = true,
				laserFlareSize          = 2,
				duration                = 2/30,
				explosionGenerator      = "custom:NONE",
				explosionSpeed          = 10000,
				intensity               = 1,
				interceptedByShieldType = 0,
				noSelfDamage            = true,
				proximityPriority       = 15,
				range                   = 650,
				reloadtime              = 0.3,
				rgbColor                = "1 0 0",
				rgbColor2               = "1 0.5 1",
				sweepfire               = true,
				size                    = 6,
				texture1                = "largelaser",
				texture2                = "flare",
				texture3                = "flare",
				texture4                = "smallflare",
				soundStart              = "weapon/beam/newtonpush_fix2",
				thickness               = 12,
				tolerance               = 5000,
				turret                  = true,
				weaponType              = "BeamLaser",
				weaponVelocity          = 2200,
			},
			LANDING = {
				name                    = "Jugglenaut Landing",
				areaOfEffect            = 520,
				canattackground         = false,
				craterBoost             = 4,
				craterMult              = 6,
				customParams            = {
					gatherradius = "416",
					smoothradius = "320",
					detachmentradius = "320",
					smoothmult   = "1",
					smoothexponent = "0.45",
					movestructures = "1",
					stats_custom_tooltip_1 = " - Immense Impulse",
					hidden = true
				},
				damage                  = {
					default = 3500.1,
				},
				edgeEffectiveness       = 0,
				explosionGenerator      = "custom:FLASHNUKE480",
				impulseBoost            = 50,
				impulseFactor           = 20,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				range                   = 5,
				reloadtime              = 33,
				soundHit                = "weapon/cannon/earthshaker",
				soundStart              = "weapon/cannon/earthshaker",
				soundStartVolume        = 3,
				turret                  = false,
				weaponType              = "Cannon",
				weaponVelocity          = 5,
			},
		},
		featureDefs         = {
			DEAD = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "m-9_wreck.s3o",
			},
			HEAP = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = "debris3x3a.s3o",
			},
		},
	} 
}
