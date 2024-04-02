return { 
	hoverriot = {
		unitname            = "hoverriot",
		name                = "Longsword",
		description         = "Riot/Skirmisher Hover",
		acceleration        = 0.5,
		activateWhenBuilt   = true,
		brakeRate           = 0.432,
		buildCostMetal      = 300,
		builder             = false,
		buildPic            = "hoverriot.png",
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = "HOVER",
		collisionVolumeOffsets = "0 -8 0",
		collisionVolumeScales  = "48 36 48",
		collisionVolumeType    = "cylY",
		corpse              = "DEAD",

		customParams        = {
			selection_scale    = 0.92,
			aim_lookahead      = 80,
			needsfighthax = 1,
		},

		explodeAs           = "BIG_UNITEX",
		footprintX          = 4,
		footprintZ          = 4,
		iconType            = "hoverriot",
		idleAutoHeal        = 5,
		idleTime            = 1800,
		health              = 1400,
		maxSlope            = 36,
		speed               = 2.5,
		movementClass       = "HOVER4",
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM FIXEDWING SATELLITE SUB",
		objectName          = "hoverriot.s3o",
		script              = "hoverriot.lua",
		selfDestructAs      = "BIG_UNITEX",

		sfxtypes            = {
			explosiongenerators = {
				"custom:HEAVYHOVERS_ON_GROUND",
				"custom:RAIDMUZZLE",
			},
		},

		sightDistance       = 520,
		turninplace         = 0,
		turnRate            = 600,
		weapons             = {
			{
				def                = "GAUSS",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs          = {
			GAUSS = {
				name                    = "Gauss Bolter",
				alphaDecay              = 0.12,
				areaOfEffect            = 32,
				avoidfeature            = false,
				--cegTag                  = "sonictrail",
				craterBoost             = 0,
				craterMult              = 0,
				accuracy				= 1600,
				burnblow				= true,
				customParams            = {
					reaim_time = 1,
					sweepfire = 1,
					sweepfire_maxangle = 15,
					sweepfire_step = 1.5,
					sweepfire_fastupdate = 1,
					sweepfire_maxrangemult = 0.92,
					groundnoexplode = 1,
				},
				damage                  = {
					default = 20.1,
				},
				explosionGenerator      = "custom:gauss_hit_m",
				impactOnly              = false,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 1,
				noExplode               = true,
				noSelfDamage            = true,
				range                   = 350,
				reloadtime              = 1/30,
				mygravity				= 0.001,
				rgbColor                = "0.5 1 1",
				separation              = 0.5,
				size                    = 1,
				sizeDecay               = -0.1,
				soundHit                = "weapon/impacts/impact-light01",
				soundHitVolume          = 6,
				soundStart              = "weapon/cannon/gauss_rapid",
				soundStartVolume        = 2.5,
				stages                  = 32,
				turret                  = true,
				waterweapon				= true,
				weaponType              = "Cannon",
				weaponVelocity          = 1100,
			},
		},
		featureDefs         = {

			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "hoverriot_dead.s3o",
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = "debris3x3c.s3o",
			},
		},
	} 
}
