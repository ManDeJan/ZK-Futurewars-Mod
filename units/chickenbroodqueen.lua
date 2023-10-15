return {
	chickenbroodqueen = {
		name                = "Chicken Brood Queen",
		description         = "Tends the Nest",
		acceleration        = 0.6,
		autoHeal            = 10,
		brakeRate           = 1.23,
		-- buildDistance       = 240,
		-- builder             = true,

		-- buildoptions        = {
		-- 	"chicken_drone",
		-- 	"chicken",
		-- 	"chicken_leaper",
		-- 	"chickena",
		-- 	"chickens",
		-- 	"chickenc",
		-- 	"chickenr",
		-- 	"chickenblobber",
		-- 	"chicken_spidermonkey",
		-- 	"chicken_sporeshooter",
		-- 	"chicken_listener",
		-- 	"chickenwurm",
		-- 	"chicken_dodo",
		-- 	"chicken_digger",
		-- 	"chicken_shield",
		-- 	"chicken_tiamat",
		-- 	"chicken_pigeon",
		-- 	"chickenf",
		-- 	"chicken_blimpy",
		-- 	"chicken_dragon",
		-- },

		buildPic            = "chickenbroodqueen.png",
		-- CanBeAssisted       = 0,
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		canSubmerge         = true,
		category            = "LAND",

		customParams        = {
			chicken = "uwu",
			chicken_menace = ">w<",
			chicken_shield = "^w^",
			outline_x = 185,
			outline_y = 185,
			outline_yoff = 27.5,
			model_rescale = 2.5,
			reveal_losunit = "los_menace",
			reveal_onprogress = 0.1,
			singuimmune = 1,
		},

		explodeAs           = "SMALL_UNITEX",
		footprintX          = 4,
		footprintZ          = 4,
		health              = 84000,
		iconType            = "chickenminiq",
		idleAutoHeal        = 20,
		idleTime            = 300,
		leaveTracks         = true,
		maxSlope            = 72,
		maxWaterDepth       = 22,
		metalCost           = 0,
		energyCost          = 0,
		buildTime           = 15500,
		movementClass       = "ATKBOT4",
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM FIXEDWING SATELLITE GUNSHIP STUPIDTARGET MINE",
		objectName          = "chickenbroodqueen.s3o",
		power               = 15500,
		reclaimable         = false,
		selfDestructAs      = "SMALL_UNITEX",

		sfxtypes            = {

			explosiongenerators = {
				"custom:blood_spray",
				"custom:blood_explode",
				"custom:dirt",
			},

		},

		showNanoSpray       = false,
		showPlayerName      = true,
		sightDistance       = 2048,
		sightDistance       = 2048,
		script              = "chickenbroodqueen.lua",
		speed               = 90,
		trackOffset         = 8,
		trackStrength       = 8,
		trackStretch        = 1,
		trackType           = "ChickenTrack",
		trackWidth          = 40,
		turninplace         = 0,
		turnRate            = 687,
		upright             = false,
		-- workerTime          = 800,

		weapons             = {
			{
				def                = "ROCKET",
				mainDir            = "0 0 1",
				maxAngleDif        = 120,
				onlyTargetCategory = "SWIM LAND SUB SINK TURRET FLOAT SHIP HOVER FIXEDWING GUNSHIP",
			},
			{
				def                = "SPORES",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			},
			{
				def                = "SHIELD",
			},
			{
				def                = "AEROSPORES",
				onlyTargetCategory = "FIXEDWING GUNSHIP",
			},
		},

		weaponDefs          = {
			ROCKET = {
				name                    = "Helioplasm Launcher",
				areaOfEffect            = 280,
				avoidFeature            = false,
				avoidGround             = false,
				craterBoost             = 1,
				craterMult              = 2,
				
				customParams              = {
					armorpiercing = 0.3,
					force_ignore_ground = "1",
					light_camera_height = 2500,
					light_color = "0.35 0.17 0.04",
					light_radius = 400,
					gatherradius = "312",
					smoothradius = "240",
					detachmentradius = "240",
					smoothmult   = "1",
					smoothexponent = "0.75",
					movestructures = "1",
				},
				
				damage                  = {
					default = 750.5,
					planes  = 750.5,
				},
	
				dance                   = 20,
				edgeEffectiveness       = 0.5,
				explosionGenerator      = "custom:goo_v2_green_large",
				fireStarter             = 100,
				flightTime              = 10,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 2,
				model                   = "chickenegggreen_big.s3o",
				noSelfDamage            = true,
				range                   = 1750,
				reloadtime              = 0.5,
				smokeTrail              = true,
				soundHit                = "weapon/missile/rapid_rocket_hit",
				soundHitVolume          = 5,
				startVelocity           = 400,
				texture1                = "",
				texture2                = "sporetrail2",
				tolerance               = 512,
				trajectoryHeight        = 1,
				turnRate                = 2500,
				turret                  = true,
				weaponAcceleration      = 100,
				weaponType              = "MissileLauncher",
				weaponVelocity          = 1000,
				wobble                  = 7000,
			},
			SPORES = {
				name                    = "Explosive Spores",
				areaOfEffect            = 96,
				avoidFriendly           = false,
				burst                   = 12,
				burstrate               = 2/30,
				collideFriendly         = false,
				craterBoost             = 0,
				craterMult              = 0,
				
				customParams            = {
					light_radius = 0,
					armorpiercing = 0.3,
				},
				
				damage                  = {
					default = 150,
					planes  = 150,
				},

				dance                   = 90,
				explosionGenerator      = "custom:goo_v2_red",
				fireStarter             = 0,
				flightTime              = 5,
				groundbounce            = 1,
				heightmod               = 0.5,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 2,
				model                   = "chickeneggyellow.s3o",
				range                   = 820,
				reloadtime              = 3,
				smokeTrail              = true,
				startVelocity           = 271,
				texture1                = "",
				texture2                = "sporetrail",
				tolerance               = 10000,
				tracks                  = true,
				trajectoryHeight        = 0.5,
				turnRate                = 20000,
				turret                  = true,
				waterweapon             = true,
				--weaponAcceleration      = 100,
				weaponType              = "MissileLauncher",
				weaponVelocity          = 271,
				wobble                  = 48000,
			},
			SHIELD      = {
				name                    = "Shield",
				craterMult              = 0,

				customParams            = {
					unlinked = true,
				},
				
				damage                  = {
					default = 10,
				},

				exteriorShield          = true,
				impulseFactor           = 0,
				interceptedByShieldType = 1,
				shieldAlpha             = 0.15,
				shieldBadColor          = "1.0 1 0.1 1",
				shieldGoodColor         = "0.1 1.0 0.1 1",
				shieldInterceptType     = 3,
				shieldPower             = 35000,
				shieldPowerRegen        = 1800,
				shieldPowerRegenEnergy  = 0,
				shieldRadius            = 550,
				shieldRepulser          = false,	
				shieldStartingPower     = 25000,
				smartShield             = true,
				visibleShield           = false,
				visibleShieldRepulse    = false,
				weaponType              = "Shield",
			},
			AEROSPORES  = {
				name                    = "Anti-Air Spores",
				areaOfEffect            = 200,
				avoidFriendly           = false,
				burst                   = 10,
				burstrate               = 0.1,
				canAttackGround         = false,
				collideFriendly         = false,
				craterBoost             = 0,
				craterMult              = 0,
				
				customParams            = {
					light_radius = 0,
					armorpiercing = 0.3,
					isaa = ">w<",
					combatrange = 1700,
				},
				
				damage                  = {
					default  = 900,
				},

				dance                   = 120,
				explosionGenerator      = "custom:goo_v2_blue_large",
				explosionScar           = false,
				fireStarter             = 0,
				fixedlauncher           = 1,
				flightTime              = 3,
				groundbounce            = 1,
				heightmod               = 0.5,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 2,
				model                   = "chickeneggblue.s3o",
				noSelfDamage            = true,
				range                   = 1800,
				reloadtime              = 3,
				smokeTrail              = true,
				startVelocity           = 300,
				texture1                = "",
				texture2                = "sporetrailblue",
				tolerance               = 10000,
				tracks                  = true,
				trajectoryHeight        = 1,
				turnRate                = 60000,
				turret                  = true,
				waterweapon             = true,
				weaponAcceleration      = 150,
				weaponType              = "MissileLauncher",
				weaponVelocity          = 2000,
				wobble                  = 96000,
			},
		},
	}
}