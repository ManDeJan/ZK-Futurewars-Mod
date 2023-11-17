return { 
	gunshipbomb = {
		unitname               = "gunshipbomb",
		name                   = "Seeker",
		description            = "Guidable Canister Missile",
		acceleration           = 0.3,
		airStrafe              = 0,
		brakeRate              = 0.4,
		buildCostMetal         = 50,
		builder                = false,
		buildPic               = "gunshipbomb.png",
		canFly                 = true,
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		canSubmerge            = false,
		category               = "GUNSHIP",
		collide                = false,
		collisionVolumeOffsets = "0 0 0",
		collisionVolumeScales  = "20 20 20",
		collisionVolumeType    = "ellipsoid",
		selectionVolumeOffsets = "0 0 0",
		selectionVolumeScales  = "48 48 48",
		selectionVolumeType    = "ellipsoid",
		corpse                 = "DEAD",
		cruiseAlt              = 100,

		customParams           = {
			landflystate   = "1",
			idle_cloak = 1,
		},
		explodeAs              = "TINY_BUILDINGEX",
		--fireState              = 0,
		floater                = true,
		footprintX             = 2,
		footprintZ             = 2,
		hoverAttack            = true,
		iconType               = "gunshipspecial",
		kamikaze               = false, -- Actually uses the weapon to explode!
		kamikazeDistance       = 60,
		kamikazeUseLOS         = true,
		maneuverleashlength    = "1240",
		health                 = 60,
		maxSlope               = 36,
		speed                  = 10,
		noAutoFire             = false,
		noChaseCategory        = "TERRAFORM SATELLITE SUB",
		objectName             = "f-1.s3o",
		script                 = "gunshipbomb.lua",
		selfDestructAs         = "TINY_BUILDINGEX",
		selfDestructCountdown  = 0,
		sightDistance          = 800,
		turnRate               = 950,
		upright                = false,
		workerTime             = 0,
		featureDefs            = {
			DEAD      = {
				blocking         = false,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "wreck2x2b.s3o",
			},
			HEAP      = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = "debris2x2c.s3o",
			},
		},
		weapons                = {
			{
				def                = "BOOM",
				badTargetCategory  = "UNARMED",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs = {
			secondary = {
				name                    = "Cluster Bomblet",
				accuracy                = 200,
				avoidFeature            = false,
				avoidNeutral            = false,
				areaOfEffect            = 160,
				burst                   = 2,
				burstRate               = 0.033,
				commandFire             = true,
				craterBoost             = 1,
				craterMult              = 2,

				customParams            = {
					is_unit_weapon = 1,
					light_camera_height = 2500,
					light_color = "0.22 0.19 0.05",
					light_radius = 380,
					reaim_time = 1,
				},

				damage                  = {
					default = 65.1,
				},
				
				edgeEffectiveness       = 0.33,
				explosionGenerator      = "custom:MEDMISSILE_EXPLOSION",
				fireStarter             = 180,
				impulseBoost            = 0,
				impulseFactor           = 0.2,
				interceptedByShieldType = 2,
				model                   = "wep_b_canister.s3o",
				projectiles             = 4,
				range                   = 360,
				reloadtime              = 30,
				mygravity               = 0.07,
				smokeTrail              = true,
				soundHit                = "explosion/ex_med6",
				soundStart              = "weapon/cannon/cannonfire_001",
				soundHitVolume          = 8,
				soundTrigger            = true,
				sprayangle              = 2500,
				turret                  = true,
				weaponType              = "Cannon",
				weaponVelocity          = 400,
			},
			BOOM_DUMMY = {
				name                    = "Deployable Bomb",
				accuracy                = 400,
				alwaysVisible           = true,
				areaOfEffect            = 350,
				avoidFeature            = false,
				craterBoost             = 1,
				craterMult              = 2,
				collideFeature          = false,
				collideFriendly         = false,
				cegTag                  = "VINDIBACK",
				customParams              = {
					numprojectiles1 = 1,
					projectile1 = "gunshipbomb_boom",
					keepmomentum1 = 1,
					noairburst = "I belive I can fly...",
					onexplode = "whoops",
					timeddeploy = 8,

					light_camera_height = 1500,
					light_color = "0.8 0.76 0.38",
					light_radius = 40,
					shield_damage = 75*20,
					bogus = 1,
				},
				damage                  = {
					default = 0,
				},

				--explosionGenerator      = "custom:smr_big",
				firestarter             = 180,
				impulseBoost            = 0,
				impulseFactor           = 0.42,
				interceptedByShieldType = 1,
				mygravity               = 0.07,
				model                   = "puppymissile.s3o",
				range                   = 900,
				reloadtime              = 12,
				rgbColor                = "1 0.5 0.2",
				size                    = 24,
				soundHit                = "nosound",
				soundStart              = "nosound",
				soundStartVolume        = 3.2,
				sprayangle              = 2500,
				turret                  = true,
				waterweapon             = true,
				weaponType              = "Cannon",
				weaponVelocity          = 320,
			},
			boom = {
				name                    = "Deployable Bomb",
				areaOfEffect            = 0,
				avoidFeature            = false,
				avoidFriendly           = false,
				burnblow                = false,
				craterBoost             = 1,
				craterMult              = 0.5,
				collideFriendly         = false,
				customParams            = {
					numprojectiles1 = 20,
					projectile1 = "gunshipbomb_secondary",
					spawndist = 180,
					velspread1 = "3.82, 1, 3.82, _, 1, _",
					groundimpact = 1, -- check the distance between ground and projectile? OPTIONAL.
					reaim_time = 60, -- Fast update not required (maybe dangerous)
					light_camera_height = 1500,
					light_color = "0.8 0.76 0.38",
					light_radius = 40,
					stats_hide_dps = 1, -- one use
					stats_hide_reload = 1,
					shield_damage = 20*75.1,
				},
				
				damage                  = {
					default = 20*65.1,
				},
				mygravity               = 0.07,
				cegTag                  = "VINDIBACK",
				model                   = "puppymissile.s3o",
				edgeEffectiveness       = 0.75,
				explosionGenerator      = "custom:FLASH64",
				impulseBoost            = 30,
				impulseFactor           = 0.6,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				range                   = 280,
				reloadtime              = 1.7 + 2/30,
				soundHit                = "weapon/clusters/cluster_light",
				soundStart              = "weapon/missile/air_launched_missile",
				soundStartVolume        = 3,
				turret                  = false,
				weaponType              = "Cannon",
				weaponVelocity          = 550,
				leadLimit = 1,
			},
		}
	} 
}
