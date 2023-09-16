return { 
	gunshipskirm = {
		unitname               = "gunshipskirm",
		name                   = "Longbow",
		description            = "Fire Support Gunship",
		acceleration           = 0.35,
		brakeRate              = 0.20,
		buildCostMetal         = 600,
		builder                = false,
		buildPic               = "gunshipskirm.png",
		canFly                 = true,
		canMove                = true,
		canSubmerge            = false,
		category               = "GUNSHIP",
		collide                = true,
		collisionVolumeOffsets = "0 0 0",
		collisionVolumeScales  = "42 16 42",
		collisionVolumeType    = "cylY",
		corpse                 = "DEAD",
		cruiseAlt              = 300,

		customParams           = {
			airstrafecontrol = "1",
			modelradius    = "16",
		},

		explodeAs              = "GUNSHIPEX",
		floater                = true,
		footprintX             = 3,
		footprintZ             = 3,
		hoverAttack            = true,
		iconType               = "gunshipskirm",
		idleAutoHeal           = 15,
		idleTime               = 1800,
		health                 = 3000,
		speed                  = 3.8,
		noChaseCategory        = "TERRAFORM SUB",
		objectName             = "rapier.dae",
		script                 = "gunshipskirm.lua",
		selfDestructAs         = "GUNSHIPEX",
		sfxtypes               = {
			explosiongenerators = {
				"custom:PULVMUZZLE",
			},
		},
		sightDistance          = 650,
		turnRate               = 750,
		weapons                = {
			{
				def                = "VTOL_ROCKET",
				onlyTargetCategory = "LAND SINK TURRET SHIP SWIM FLOAT HOVER",
				mainDir            = "0 1 0", -- top
			},
			{
				def                = "VTOL_ROCKET",
				onlyTargetCategory = "LAND SINK TURRET SHIP SWIM FLOAT HOVER",
				mainDir            = "0 -1 0", -- bottom
			},
		},
		weaponDefs             = {
			VTOL_ROCKET_BOTTOM = {
				name                    = "ATG Rocket Pods",
				areaOfEffect            = 96,
				avoidFeature            = false,
				cegTag                  = "rocket_trail_bar",
				collideFriendly         = false,
				craterBoost             = 4,
				craterMult              = 2.25,
				customparams = {
					burst = Shared.BURST_UNRELIABLE,
					--cruise_permoffset = 1,
					cruiserandomradius = 180,
					cruisealt = 250,
					cruise_noascension = 1,
					cruisedist = 420,
					cruisetracking = 1,
					cruise_nolock = 1,
					cruise_ignoreterrain = 1,
					light_camera_height = 2500,
        			light_color = "0.90 0.65 0.30",
        			light_radius = 250,
					reveal_unit = 18,
					hideweapon = 1,
				},
				damage                  = {
					default = 175.1,
				},
				dance					= 130,
				explosionGenerator      = "custom:MEDMISSILE_EXPLOSION",
				fireStarter             = 70,
				flightTime              = 15,
				impactOnly              = false,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 2,
				model                   = "wep_m_maverick.s3o",
				range                   = 800,
				reloadtime              = 4/30,
				smokeTrail              = true,
				soundHit                = "weapon/missile/rapid_rocket_hit",
				soundStart              = "weapon/missile/rocket_fire",
				startVelocity           = 100,
				texture2                = "darksmoketrail",
				tolerance               = 32767,
				trajectoryHeight        = 0.2,
				tracks                  = true,
				turnRate                = 65000,
				turret                  = true,
				weaponAcceleration      = 300,
				weaponType              = "MissileLauncher",
				weaponVelocity          = 750,
			},
			VTOL_ROCKET = {
				name                    = "ATG Rocket Pods",
				areaOfEffect            = 96,
				avoidFeature            = false,
				cegTag                  = "rocket_trail_bar",
				collideFriendly         = false,
				craterBoost             = 4,
				craterMult              = 2.25,
				customparams = {
					burst = Shared.BURST_UNRELIABLE,
					--cruise_permoffset = 1,
					cruiserandomradius = 180,
					cruisealt = 375,
					airlaunched = 1,
					cruisedist = 270,
					cruisetracking = 1,
					cruise_nolock = 1,
					cruise_ignoreterrain = 1,
					light_camera_height = 2500,
        			light_color = "0.90 0.65 0.30",
        			light_radius = 250,
					reveal_unit = 18,
					script_reload = "12",
					script_burst = "20",
				},
				damage                  = {
					default = 175.1,
				},
				dance					= 130,
				explosionGenerator      = "custom:MEDMISSILE_EXPLOSION",
				fireStarter             = 70,
				flightTime              = 15,
				impactOnly              = false,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 2,
				model                   = "wep_m_maverick.s3o",
				range                   = 800,
				reloadtime              = 4/30,
				smokeTrail              = true,
				soundHit                = "weapon/missile/rapid_rocket_hit",
				soundStart              = "weapon/missile/rocket_fire",
				startVelocity           = 100,
				texture2                = "darksmoketrail",
				tolerance               = 32767,
				tracks                  = true,
				turnRate                = 30000,
				trajectoryHeight		= 4.0,
				turret                  = true,
				weaponAcceleration      = 300,
				weaponType              = "MissileLauncher",
				weaponVelocity          = 750,
			},
		},
		featureDefs            = {
			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "rapier_d.s3o",
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = "debris2x2c.s3o",
			},
		},
	} 
}