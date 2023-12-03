return { 
	vehriot = {
		unitname            = "vehriot",
		name                = "Striker",
		description         = "Riot Rover",
		acceleration        = 0.077,
		autoheal            = 20,
		brakeRate           = 0.64,
		buildCostMetal      = 220,
		builder             = false,
		buildPic            = "vehriot.png",
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = "LAND",
		selectionVolumeOffsets = "0 0 0",
		selectionVolumeScales  = "63 63 63",
		selectionVolumeType    = "ellipsoid",
		corpse              = "DEAD",
		customParams        = {
			selection_scale   = 0.85,
			aim_lookahead     = 100,
			outline_x = 80,
			outline_y = 80,
			outline_yoff = 12.5,
		},
		explodeAs           = "BIG_UNITEX",
		footprintX          = 3,
		footprintZ          = 3,
		iconType            = "vehicleriot",
		leaveTracks         = true,
		health              = 1200,
		maxSlope            = 18,
		speed               = 3.1,
		maxReverseVelocity  = 3.1,
		maxWaterDepth       = 22,
		movementClass       = "TANK3",
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM FIXEDWING SATELLITE SUB",
		objectName          = "corleveler_512.s3o",
		script              = "vehriot.lua",
		selfDestructAs      = "BIG_UNITEX",
		sfxtypes            = {
			explosiongenerators = {
				"custom:RAIDMUZZLE",
				"custom:LEVLRMUZZLE_CLOUDLESS",
				"custom:RIOT_SHELL_L",
			},
		},
		sightDistance       = 385,
		trackOffset         = 7,
		trackStrength       = 6,
		trackStretch        = 1,
		trackType           = "StdTank",
		trackWidth          = 28,
		turninplace         = 0,
		turnRate            = 420,
		weapons             = {
			{
				def                = "vehriot_WEAPON",
				badTargetCategory  = "FIXEDWING",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs          = {
			secondary = {
				name                    = "Impulse Shard",
				accuracy                = 350,
				alphaDecay              = 0.7,
				areaOfEffect            = 40,
				burnblow                = true,
				craterBoost             = 0.15,
				craterMult              = 0.3,
				customParams        = {
					gatherradius = "90",
					smoothradius = "60",
					smoothmult   = "0.08",
					light_camera_height = 1600,
					light_color = "0.8 0.76 0.38",
					light_radius = 10,
					isFlak = 1,
					blastwave_size = 10,
					blastwave_impulse = 0.45,
					blastwave_speed = 3,
					blastwave_life = 10,
					blastwave_lossfactor = 0.88,
					blastwave_damage = 0,
				},
				damage                  = {
					default = 45.01,
				},
				edgeEffectiveness       = 0.75,
				explosionGenerator      = "custom:impulsepop_40",
				firestarter             = 70,
				impulseBoost            = 0,
				impulseFactor           = 0,
				intensity               = 0.7,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				range                   = 275,
				reloadtime              = 0.5,
				rgbColor                = "1 0.95 0.4",
				separation              = 0.7,
				soundHit                = "weapon/cannon/emg_hit",
				soundStart              = "weapon/heavy_emg",
				size					= 0.7,
				stages                  = 10,
				turret                  = true,
				weaponType              = "Cannon",
				weaponVelocity          = 550,
			},
			vehriot_WEAPON = {
				name                    = "Impulse Cannon",
				areaOfEffect            = 0,
				avoidFeature            = true,
				avoidFriendly           = true,
				craterBoost             = 1,
				craterMult              = 0.5,
				customParams            = {
					gatherradius = "90",
					smoothradius = "60",
					smoothmult   = "0.08",
					force_ignore_ground = "1",
					numprojectiles1 = 10,
					projectile1 = "vehriot_secondary",
					spawndist = 175,
					velspread1 = "8.91, 1, 8.91",
					reaim_time = 10,
					light_camera_height = 1500,
					light_color = "0.8 0.76 0.38",
					light_radius = 40,
				},
				damage                  = {
					default = 45*10,
				},
				edgeEffectiveness       = 0.75,
				explosionGenerator      = "custom:FLASH64",
				impulseBoost            = 30,
				impulseFactor           = 0.6,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				range                   = 280,
				reloadtime              = 1.6,
				soundHit                = "weapon/clusters/cluster_light",
				soundStart              = "weapon/cannon/cannonfire_005",
				soundStartVolume        = 6,
				size					= 2.8,
				turret                  = true,
				weaponType              = "Cannon",
				weaponVelocity          = 650,
			},
		},
		featureDefs         = {
			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 2,
				footprintZ       = 2,
				object           = "leveler_d.dae",
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = "debris2x2a.s3o",
			},
		},
	}
}
