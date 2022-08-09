return { 
	tacnuke = {
		unitname                      = [[tacnuke]],
		name                          = [[Armageddon]],
		description                   = [[Tactical Nuke]],
		buildCostMetal                = 2000,
		builder                       = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 3,
		buildingGroundDecalSizeY      = 3,
		buildingGroundDecalType       = [[tacnuke_aoplane.dds]],
		buildPic                      = [[tacnuke.png]],
		category                      = [[SINK UNARMED]],
		collisionVolumeOffsets        = [[0 25 0]],
		collisionVolumeScales         = [[20 60 20]],
		collisionVolumeType           = [[CylY]],
		customParams                  = {
			mobilebuilding = [[1]],
			outline_x = 55,
			outline_y = 80,
			outline_yoff = 55,
		},
		explodeAs                     = [[WEAPON]],
		footprintX                    = 1,
		footprintZ                    = 1,
		iconType                      = [[cruisemissilesmall]],
		idleAutoHeal                  = 5,
		idleTime                      = 1800,
		maxDamage                     = 1000,
		maxSlope                      = 18,
		minCloakDistance              = 150,
		objectName                    = [[wep_tacnuke.s3o]],
		script                        = [[cruisemissile.lua]],
		selfDestructAs                = [[WEAPON]],
		sfxtypes                      = {
			explosiongenerators = {
				[[custom:RAIDMUZZLE]],
			},
		},
		sightDistance                 = 0,
		useBuildingGroundDecal        = false,
		yardMap                       = [[o]],
		weapons                       = {
			{
				def                = [[WEAPON]],
				badTargetCategory  = [[SWIM LAND SHIP HOVER]],
				onlyTargetCategory = [[SWIM LAND SINK TURRET FLOAT SHIP HOVER GUNSHIP]],
			},
		},
		weaponDefs                    = {
			WEAPON = {
				name                    = [[BN-14 Nuclear Warhead]],
				areaOfEffect            = 800,
				avoidFeature            = false,
				avoidFriendly           = false,
				cegTag                  = [[nucleartrail]],
				collideFriendly         = false,
				craterBoost             = 1,
				craterMult              = 8,
				customParams            = {
					burst = Shared.BURST_RELIABLE,
					restrict_in_widgets = 1,
					stats_hide_dps = 1, -- meaningless
					stats_hide_reload = 1,
					light_color = [[1.35 0.8 0.36]],
					light_radius = 400,
					cruisealt = 1300,
					cruisedist = 400,
					reveal_unit = 8,
					cruise_ignoreterrain = "1",
				},
				damage                  = {
					default = 7000.1,
				},
				edgeEffectiveness       = 0.25,
				explosionGenerator      = [[custom:nukebigland]],
				fireStarter             = 0,
				flightTime              = 20,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 1,
				model                   = [[wep_tacnuke.s3o]],
				range                   = 3500,
				reloadtime              = 10,
				smokeTrail              = false,
				soundHit                = [[weapon/missile/mininuke_hit]],
				soundStart              = [[SiloLaunch]],
				tolerance               = 4000,
				turnrate                = 18000,
				tracks = true,
				weaponAcceleration      = 180,
				weaponType              = [[StarburstLauncher]],
				weaponVelocity          = 800,
			},
		},
		featureDefs                   = {},
	}
}
