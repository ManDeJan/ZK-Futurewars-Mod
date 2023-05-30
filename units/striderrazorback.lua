unitDef = {
	unitname               = "striderrazorback",
	name                   = "Forsaken",
	description            = "Shielded Assault/Riot Strider",
	acceleration           = 0.156,
	brakeRate              = 0.262,
	buildCostMetal         = 5000,
	builder                = false,
	buildPic               = "striderrazorback.png",
	canAttack              = true,
	canGuard               = true,
	canMove                = true,
	canPatrol              = true,
	canstop                = "1",
	category               = "LAND",
	collisionVolumeOffsets = "0 0 0",
	collisionVolumeScales  = "35 85 65",
	collisionVolumeType    = "cylY",
	corpse                 = "DEAD",
	customParams           = {
		needsfirecontrol = 1,
		shield_emit_height = 50,
	},
	explodeAs              = "CRAWL_BLASTSML",
	footprintX             = 4,
	footprintZ             = 4,
	iconType               = "t3generic",
	maxDamage              = 11000,
	maxSlope               = 36,
	maxVelocity            = 1.9,
	maxWaterDepth          = 22,
	movementClass          = "KBOT4",
	noAutoFire             = false,
	noChaseCategory        = "TERRAFORM SATELLITE SUB",
	objectName             = "ARMRAZ.s3o",
	script                 = "striderrazorback.lua",
	selfDestructAs         = "CRAWL_BLASTSML",
	sfxtypes               = {
		explosiongenerators = {
			"custom:RAIDMUZZLE",
			"custom:razorbackejector",
		},
	},
	sightDistance          = 578,
	turnRate               = 515,
	upright                = true,
	weapons                = {

		{
			def                = "RAZORBACK_EMG",
			badTargetCategory  = "FIXEDWING",
			onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
		},
		{
			def                = "RAZORBACK_EMG",
			badTargetCategory  = "FIXEDWING",
			onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			slaveTo            = 1,
		},
		{
			def                = "LASER",
			onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
		},
		{
			def                = "SHIELD",
		},
	},


	weaponDefs             = {
		LASER         = {
			name                    = "High Intensity Laserbeam",
			areaOfEffect            = 8,
			beamTime                = 0.1,
			coreThickness           = 0.5,
			craterBoost             = 0,
			craterMult              = 0,
			customParams            = {
				reaim_time = 3, -- fast update needed
				stats_hide_damage = 1, -- continuous laser
				stats_hide_reload = 1,
				light_color = "0.25 1 0.25",
				light_radius = 120,
			},
			damage                  = {
				default = 25.01,
			},

			explosionGenerator      = "custom:flash1green",
			fireStarter             = 30,
			impactOnly              = true,
			impulseBoost            = 0,
			impulseFactor           = 0,
			interceptedByShieldType = 1,
			largeBeamLaser          = true,
			laserFlareSize          = 5.43,
			minIntensity            = 1,
			noSelfDamage            = true,
			range                   = 400,
			reloadtime              = 0.1,
			rgbColor                = "0 1 0",
			soundStart              = "weapon/laser/laser_burn10",
			soundTrigger            = true,
			sweepfire               = false,
			texture1                = "largelaser",
			texture2                = "flare",
			texture3                = "flare",
			texture4                = "smallflare",
			thickness               = 5.43426627982104,
			tolerance               = 18000,
			turret                  = true,
			weaponType              = "BeamLaser",
			weaponVelocity          = 500,
		},
		RAZORBACK_EMG = {
			name                    = "FFC-12HE Chaingun",
			avoidFeature            = false,
			alphaDecay              = 0.7,
			areaOfEffect            = 96,
			craterBoost             = 1,
			craterMult              = 2,
			projectiles             = 2,
			customParams = {
				script_reload = "1.2",
				recycler = 1,
				recycle_reductiontime = 0.1,
				recycle_reduction = 0.1,
				recycle_bonus = 0.4,
				recycle_reductionframes = 0.5,
				recycle_maxbonus = 20,
				light_camera_height = 1000,
				light_color = "1 0.95 0.4",
				light_radius = 45,
				reaim_time = 3, -- fast update needed
				isFlak = 3,
				flaktime = -6,
			},
			damage                  = {
				default = 90.01,
			},
			explosionGenerator      = "custom:MEDMISSILE_EXPLOSION",
			impulseBoost            = 0,
			impulseFactor           = 0,
			intensity               = 0.7,
			interceptedByShieldType = 1,
			mygravity               = 0.09,
			noSelfDamage            = true,
			range                   = 600,
			reloadtime              = 1/30,
			rgbColor                = "1 0.95 0.4",
			separation              = 1.5,
			size                    = 1.7,
			soundHit                = "explosion/ex_med17",
			soundStart              = "weapon/cannon/minigun_2",
			soundStartVolume        = 4,
			sprayAngle              = 2000,
			stages                  = 10,
			tolerance               = 5000,
			turret                  = true,
			weaponType              = "Cannon",
			weaponVelocity          = 650,
		},
		SHIELD      = {
			name                    = "Energy Shield",
			damage                  = {
				default = 10,
			},
			customParams			= {
				--shield_recharge_delay   = 10,
				unlinked            = true,
			},
			exteriorShield          = true,
			shieldAlpha             = 0.2,
			shieldBadColor          = "1 0.1 0.1 1",
			shieldGoodColor         = "0.1 0.1 1 1",
			shieldInterceptType     = 3,
			shieldPower             = 25000,
			shieldPowerRegen        = 150,
			shieldPowerRegenEnergy  = 20,
			shieldRadius            = 120,
			shieldRepulser          = false,
			shieldStartingPower     = 15000,
			smartShield             = true,
			visibleShield           = false,
			visibleShieldRepulse    = false,
			weaponType              = "Shield",
		},
	},
	featureDefs            = {
		DEAD  = {
			blocking         = true,
			featureDead      = "HEAP",
			footprintX       = 3,
			footprintZ       = 3,
			object           = "armraz_dead.s3o",
		},
		HEAP  = {
			blocking         = false,
			footprintX       = 3,
			footprintZ       = 3,
			object           = "debris3x3a.s3o",
		},
	},
}

return { striderrazorback = unitDef }