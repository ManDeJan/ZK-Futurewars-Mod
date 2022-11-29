return { 
	striderantiheavy = {
		unitname               = "striderantiheavy",
		name                   = "Ultimatum",
		description            = "Cloaked Anti-Heavy/Anti-Strider Walker",
		acceleration           = 0.54,
		activateWhenBuilt      = true,
		brakeRate              = 2.25,
		buildCostMetal         = 7000,
		buildPic               = "striderantiheavy.png",
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = "LAND",
		cloakCost              = 20,
		cloakCostMoving        = 32,
		collisionVolumeOffsets = "0 0 0",
		collisionVolumeScales  = "42 42 42",
		collisionVolumeType    = "ellipsoid",
		corpse                 = "DEAD",

		customParams           = {
			modelradius    = "21",
			canjump            = 1,
			jump_range         = 650,
			jump_speed         = 6,
			jump_reload        = 20,
			jump_from_midair   = 1,
			cloakregen = 15,
			cloaker_bestowed_radius = 75,
			bait_level_default = 1,
		},

		energyUse              = 0,
		explodeAs              = "ESTOR_BUILDING",
		footprintX             = 2,
		footprintZ             = 2,
		iconType               = "corcommander",
		initCloaked            = true,
		leaveTracks            = true,
		maxDamage              = 10000,
		maxSlope               = 36,
		maxVelocity            = 2.5,
		maxWaterDepth          = 5000,
		minCloakDistance       = 150,
		movementClass          = "AKBOT2",
		noChaseCategory        = "TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET",
		objectName             = "noruas.s3o",
		script                 = "striderantiheavy.lua",
		selfDestructAs         = "ESTOR_BUILDING",

		sfxtypes               = {
			explosiongenerators = {
				"custom:laserbladestrike",
			},
		},
		showNanoSpray          = false,
		sightDistance          = 500,
		sonarDistance          = 500,
		trackOffset            = 0,
		trackStrength          = 8,
		trackStretch           = 1,
		trackType              = "ComTrack",
		trackWidth             = 18,
		turnRate               = 1377,
		upright                = true,

		weapons                = {
			{
				def = "DISINTEGRATOR",
				badTargetCategory  = "FIXEDWING GUNSHIP",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SUB SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs             = {
			DISINTEGRATOR = {
				name                    = "Disintegrator",
				areaOfEffect            = 48,
				avoidFeature            = false,
				avoidFriendly           = false,
				avoidGround             = false,
				avoidNeutral            = false,
				commandfire             = false,
				craterBoost             = 1,
				craterMult              = 6,
				customParams            = {
					mass = 350.5,
				},
				damage                  = {
					default = 2000,
				},
				explosionGenerator      = "custom:DGUNTRACE",
				heightMod               = 1,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 0,
				leadLimit               = 10,
				noExplode               = true,
				noSelfDamage            = true,
				range                   = 250,
				reloadtime              = 1.3,
				size                    = 6,
				soundHit                = "explosion/ex_med6",
				soundStart              = "weapon/laser/heavy_laser4",
				soundTrigger            = true,
				tolerance               = 10000,
				turret                  = true,
				waterWeapon             = true,
				weaponType              = "DGun",
				weaponVelocity          = 300,
			},
		},
		featureDefs            = {
			DEAD      = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 2,
				footprintZ       = 2,
				object           = "ultimatum_d.s3o",
			},
			HEAP      = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = "debris2x2b.s3o",
			},
		},
	} 
}
