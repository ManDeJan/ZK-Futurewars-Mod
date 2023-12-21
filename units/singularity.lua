return { 
	singularity = {
		unitname                      = "singularity",
		name                          = "Wake",
		description                   = "Compact Singularity Device",
		buildCostMetal                = 1350,
		builder                       = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 3,
		buildingGroundDecalSizeY      = 3,
		buildingGroundDecalType       = "seismic_aoplane.dds",
		buildPic                      = "singularity.png",
		category                      = "SINK UNARMED",
		collisionVolumeOffsets        = "0 25 0",
		collisionVolumeScales         = "10 60 10",
		collisionVolumeType           = "CylY",
		customParams                  = {
			mobilebuilding 		= "1",
			aimposoffset 		= "0 65 10",
			midposoffset  		= "0 45 10",
			outline_x 			= 55,
			outline_y 			= 80,
			outline_yoff 		= 55,
			istacmissile = 1,
		},
		explodeAs                     = "SINGULARITY_WEAPON",
		footprintX                    = 1,
		footprintZ                    = 1,
		iconType                      = "cruisemissilesmall",
		health                        = 1000,
		maxSlope                      = 18,
		minCloakDistance              = 150,
		objectName                    = "missilesingu.dae",
		script                        = "singularity.lua",
		selfDestructAs                = "SINGULARITY_WEAPON",
		sfxtypes                      = {
			explosiongenerators = {
				"custom:RAIDMUZZLE",
			},
		},
		sightDistance                 = 0,
		useBuildingGroundDecal        = false,
		yardMap                       = "o",
		weapons                       = {
			{
				def                = "SINGULARITY_WEAPON",
				badTargetCategory  = "SWIM LAND SHIP HOVER",
				onlyTargetCategory = "SWIM LAND SINK TURRET FLOAT SHIP HOVER",
			},
		},
		weaponDefs                    = {
			SINGULARITY_WEAPON = {
				name                    = "Singularity Missile",
				areaOfEffect            = 800,
				avoidFriendly           = false,
				cegTag                  = "waketrail",
				collideFriendly         = false,
				craterBoost             = 32,
				craterMult              = 1,
				customParams            = {
					singularity = "1",
					singu_radius = 800,
					singu_lifespan = 600,
					singu_height = 200,
					singu_strength = 500,
					singu_finalstrength = 2000,
					detachmentradius = 500,
					--singuheight = "125",
					singu_ceg = "black_hole_800",
					restrict_in_widgets = 1,
					stats_hide_dps = 1, -- one use
					stats_hide_reload = 1,
					cruisealt = 1300,
					cruisedist = 200,
					light_color = "1.2 1.6 0.55",
					light_radius = 550,
					reveal_unit = 3,
					cruise_ignoreterrain = "1",
				},
				damage                  = {
					default = 10,
				},
				edgeEffectiveness       = 0.4,
				explosionGenerator      = "custom:FLASHSMALLUNITEX",
				fireStarter             = 0,
				flightTime              = 100,
				impulsefactor			= 2,
				impulseboost			= 200,
				interceptedByShieldType = 0,
				model                   = "missilesingu.dae",
				noSelfDamage            = true,
				range                   = 4200,
				reloadtime              = 10,
				smokeTrail              = false,
				soundHit                = "explosion/ex_med14",
				soundStart              = "weapon/missile/tacnuke_launch",
				tolerance               = 4000,
				turnrate                = 37000,
				waterWeapon             = true,
				weaponAcceleration      = 180,
				tracks = true,
				weaponType              = "StarburstLauncher",
				weaponVelocity          = 1200,
			},
		},
		featureDefs                   = {},
	} 
}
