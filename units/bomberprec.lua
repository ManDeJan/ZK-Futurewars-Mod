return { 
	bomberprec = {
		unitname            = "bomberprec",
		name                = "Divinity",
		description         = "Cluster Bomber",
		brakerate           = 0.4,
		buildCostMetal      = 550,
		builder             = false,
		buildPic            = "bomberprec.png",
		canFly              = true,
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		canSubmerge         = false,
		category            = "FIXEDWING",
		collide             = false,
		collisionVolumeOffsets = "0 0 0",
		collisionVolumeScales  = "80 10 30",
		collisionVolumeType    = "box",
		selectionVolumeOffsets = "0 0 0",
		selectionVolumeScales  = "129 34 81",
		selectionVolumeType    = "box",
		corpse              = "DEAD",
		cruiseAlt           = 300,
		customParams        = {
			modelradius    = "15",
			refuelturnradius = "220",
			reammoseconds    = "21",
			requireammo    = "1",
			reallyabomber    = "1",
			outline_x = 130,
			outline_y = 130,
			outline_yoff = 10,
			fighter_pullup_dist = 3500, -- dont bother.
			extradrawrange = 520,
			
			ammocount = 3,
			ammotexture_1 = "States/ammostates/divinity_clusters.png",
			ammotexture_2 = "States/ammostates/divinity_torps.png",
			ammotexture_3 = "States/ammostates/divinity_armorpiercing.png",
			ammoname_1 = "Cluster Bombs",
			ammoname_2 = "Torpedo barrage",
			ammoname_3 = "Heavy Bomb (Anti-Structure)",
			ammodesc_1 = "Bombards an area with bomblets, dealing area damage.",
			ammodesc_2 = "Drops a barrage of torpedoes which can potentially damage ships.",
			ammodesc_3 = "Drops a heavy anti-structure bomb that penetrates armor, but has little area of effect.",
			
		},
		explodeAs           = "GUNSHIPEX",
		floater             = true,
		footprintX          = 3,
		footprintZ          = 3,
		iconType            = "bomberassault",
		maneuverleashlength = "1380",
		maxAcc              = 0.5,
		maxBank             = 0.6,
		maxDamage           = 3125,
		maxElevator         = 0.02,
		maxRudder           = 0.013,
		maxFuel             = 1000000,
		speed               = 9.15,
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM FIXEDWING SATELLITE GUNSHIP",
		objectName          = "corshad.s3o",
		script              = "bombercluster.lua",
		selfDestructAs      = "GUNSHIPEX",
		sfxtypes            = {
			explosiongenerators = {
				"custom:light_red",
				"custom:light_green",
			},
		},
		sightDistance       = 900,
		turnRadius          = 300,
		weapons             = {
			{
				def                = "BOMBSABOT",
				mainDir            = "0 -1 0",
				onlyTargetCategory = "LAND TURRET SHIP SWIM SINK FLOAT HOVER UNARMED",
			},
			{
				def                = "TORPEDO",
				badTargetCategory  = "FIXEDWING",
				mainDir            = "0 -1 0",
				onlyTargetCategory = "SWIM FIXEDWING LAND SUB SINK TURRET FLOAT SHIP GUNSHIP HOVER",
			},
			{
				def                = "ARMORPIERCING",
				mainDir            = "0 -1 0",
				onlyTargetCategory = "LAND TURRET SHIP SWIM SINK FLOAT HOVER UNARMED",
			},
		},
		weaponDefs          = {
			BOMBSABOT  = {
				name                    = "Cluster Bomb",
				areaOfEffect            = 0,
				avoidFeature            = false,
				avoidFriendly           = false,
				--cegTag                  = "WEAPEXP_PUFF",
				collideFeature          = false,
				collideFriendly         = false,
				craterBoost             = 0,
				craterMult              = 0,
				cylinderTargeting       = 1,
				burst                   = 6,
				burstrate				= 4/30,
				damage                  = {
					default = 1800,
				},
				customParams            = {
					light_color = "1.1 0.9 0.45",
					light_radius = 50,
					numprojectiles1 = 6,
					projectile1 = "bomberprec_bomblet",
					useheight = 1,
					spawndist = 250,
					velspread1 = "-13.19, -8, -13.19, 13.19, -8, 13.19",
					keepmomentum1 = 0,
					groundimpact = 1,
					reaim_time = 60, -- see what the hell this does.
				},
				explosionGenerator      = "custom:WEAPEXP_PUFF",
				fireStarter             = 70,
				flightTime              = 3,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 2,
				model                   = "hobbes.s3o",
				mygravity		        = 0.65,
				reloadtime              = 5,
				range                   = 100,
				texture2                = "darksmoketrail",
				soundHit                = "weapon/cannon/cannonfire_001",
				soundStart              = "weapon/bomb_drop",
				startVelocity           = 800,
				tolerance               = 65536/2, -- 180 degrees
				fireTolerance		    = 65536/2,
				accuracy		        = 2800,
				sprayangle		        = 1800,
				turnRate                = 2500,
				turret                  = true,
				weaponAcceleration      = 750,
				weaponType              = "AircraftBomb",
				weaponVelocity          = 100,
			},
			TORPEDO = {
				name                    = "A-22 Torpedo Barrage",
				areaOfEffect            = 80,
				avoidFriendly           = false,
				burst					= 6,
				burstrate				= 3/30,
				collideFriendly         = false,
				craterBoost             = 0,
				craterMult              = 0,
				cegTag                  = "torpedo_trail",
				customParams = {
				},
				damage                  = {
					default = 400.1,
				},
				edgeEffectiveness       = 0.6,
				explosionGenerator      = "custom:TORPEDO_HIT",
				fixedLauncher           = true,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 1,
				flightTime              = 10,
				leadlimit               = 200,
				model                   = "wep_t_barracuda.s3o",
				myGravity               = 3,
				noSelfDamage            = true,
				range                   = 820,
				reloadtime              = 2.5,
				soundHitWet             = "weapon/torpedo/torpelaunch_uw_med",
				soundHitWetVolume       = 7.8,
				soundHit                = "explosion/ex_med5",
				soundHitVolume			= 2.8,
				soundStart              = "weapon/missile/air_launched_missile",
				soundStartVolume        = 4,
				startVelocity           = 0,
				tolerance               = 100000,
				tracks                  = true,
				turnRate                = 5500000,
				turret                  = true,
				waterWeapon             = true,
				weaponAcceleration      = 50,
				weaponType              = "TorpedoLauncher",
				weaponVelocity          = 100,
			},
			ARMORPIERCING = {
				name 			        = "AG72 Heavy Bomb",
				cegTag                  = "amphraid_trail",
				areaOfEffect            = 50,
				avoidFeature            = false,
				avoidFriendly           = false,
				collideFeature          = false,
				collideFriendly         = false,
				craterBoost             = 0,
				craterMult              = 0,
				customParams            = {},
				damage                  = {
					default = 2700.01,
				},
				customParams              = {
					light_camera_height = 2500,
					armorpiercing = 0.334,
					light_color = "0.25 0.13 0.05",
				},
				edgeEffectiveness       = 1,
				explosionGenerator      = "custom:100rlexplode",
				fireStarter             = 250,
				impulseBoost            = 0,
				impulseFactor           = 1.5,
				interceptedByShieldType = 1,
				model                   = "wep_kinetic_driver.dae",
				myGravity               = 0.1,
				range					= 600,
				soundHit                = "explosion/mini_nuke_2",
				soundHitVolume          = 10,
				soundStart              = "weapon/bomb_drop",
				waterweapon             = true,
				weaponType              = "AircraftBomb",
			},
			BOMBLET = {
				name                    = "High Explosive Bomblet",
				accuracy                = 200,
				areaOfEffect            = 170,
				craterBoost             = 10,
				craterMult              = 5,
				damage                  = {
					default = 185,
				},
				explosionGenerator      = "custom:BIGMISSILE_EXPLOSION",
				fireStarter             = 180,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 2,
				model                   = "wep_b_fabby.s3o",
				range                   = 200,
				reloadtime              = 1,
				smokeTrail              = true,
				soundHit                = "explosion/ex_med6",
				soundHitVolume          = 8,
				soundStart              = "weapon/cannon/mini_cannon",
				soundStartVolume        = 2,
				sprayangle              = 14400,
				turret                  = true,
				tolerance				= 32000,
				firetolerance			= 32000,
				weaponType              = "Cannon",
				weaponVelocity          = 400,
			},
		},
		featureDefs         = {
			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 2,
				footprintZ       = 2,
				object           = "spirit_dead.s3o",
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
