return { 
	vehassault = {
		unitname               = [[vehassault]],
		name                   = [[Ravager]],
		description            = [[Assault Rover]],
		acceleration           = 0.2,
		brakeRate              = 0.6,
		buildCostMetal         = 250,
		builder                = false,
		buildPic               = [[vehassault.png]],
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = [[LAND]],
		collisionVolumeOffsets = [[0 -5 0]],
		collisionVolumeScales  = [[42 42 42]],
		collisionVolumeType    = [[ellipsoid]],
		corpse                 = [[DEAD]],

		customParams           = {
			bait_level_default = 0,
			aimposoffset   = [[0 8 0]],
			midposoffset   = [[0 3 0]],
			modelradius    = [[21]],
			boost_postsprint_speed = 0.33,
			boost_postsprint_duration = 120,
			boost_speed_mult = 3,
			boost_duration = 60,
			specialreloadtime = 600,
			needsfirecontrol = 1,
		},

		explodeAs              = [[BIG_UNITEX]],
		footprintX             = 3,
		footprintZ             = 3,
		iconType               = [[vehicleassault]],
		idleAutoHeal           = 5,
		idleTime               = 1800,
		leaveTracks            = true,
		maxDamage              = 2100,
		maxSlope               = 18,
		maxVelocity            = 3,
		maxWaterDepth          = 22,
		movementClass          = [[TANK3]],
		noAutoFire             = false,
		noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE SUB DRONE]],
		objectName             = [[corraid.s3o]],
		script                 = [[vehassault.lua]],
		selfDestructAs         = [[BIG_UNITEX]],

		sfxtypes               = {
			explosiongenerators = {
				[[custom:RAIDMUZZLE]],
				[[custom:RAIDDUST]],
				[[custom:FLAMER]],
			},
		},
		sightDistance          = 385,
		trackOffset            = 6,
		trackStrength          = 5,
		trackStretch           = 1,
		trackType              = [[StdTank]],
		trackWidth             = 38,
		turninplace            = 0,
		turnRate               = 688,
		workerTime             = 0,

		weapons                = {
			{
				def                = [[PLASMA]],
				badTargetCategory  = [[FIXEDWING]],
				onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
			},
		},
		weaponDefs             = {
			PLASMA = {
				name                    = [[Thermoregenerative Plasma Cannon]],
				areaOfEffect            = 32,
				craterBoost             = 0,
				craterMult              = 0,
				customParams        = {
					light_camera_height = 1500,
					stats_custom_tooltip_1 = " - Spooling Weapon:",
					stats_custom_tooltip_entry_1 = "-15% reload time per shot",
					stats_custom_tooltip_2 = " - Maximum DPS:",
					stats_custom_tooltip_entry_2 = "985.7",
					script_reload = [[1.4]],
					recycler = 1,
					recycle_reductiontime = 8/30,
					recycle_reduction = 0.2,
					recycle_bonus = 0.15,
					recycle_reductionframes = 10/30,
					recycle_maxbonus = 5,
				},

				damage                  = {
					default = 230,
				},

				explosionGenerator      = [[custom:INGEBORG]],
				mygravity				= 0.04,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				range                   = 320,
				reloadtime              = 1/30,
				soundHit                = [[weapon/cannon/cannon_hit2]],
				soundStart              = [[weapon/cannon/cannonfire_001]],
				turret                  = true,
				weaponType              = [[Cannon]],
				weaponVelocity          = 480,
			},
		},
		featureDefs            = {
			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 2,
				footprintZ       = 2,
				collisionVolumeOffsets = [[0 -5 0]],
				collisionVolumeScales  = [[42 42 42]],
				collisionVolumeType    = [[ellipsoid]],
				object           = [[corraid_dead.s3o]],
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[debris2x2c.s3o]],
			},

		},
	} 
}
