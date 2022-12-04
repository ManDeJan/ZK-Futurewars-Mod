local aimTime = 6.5*30 -- in frames

return { 
	turretsunlance = {
		unitname                      = "turretsunlance",
		name                          = "Tracer",
		description                   = "Sniper Turret",
		activateWhenBuilt             = true,
		buildCostMetal                = 1500,
		builder                       = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 5,
		buildingGroundDecalSizeY      = 5,
		buildingGroundDecalType       = "turretsunlance_decal.dds",
		buildPic                      = "turretsunlance.png",
		canGuard                      = true,
		category                      = "FLOAT",
		corpse                        = "DEAD",
		customParams                  = {
			keeptooltip    = "any string I want",
			neededlink     = 75,
			pylonrange     = 150,
			--specialreloadtime = tostring(aimTime),
			aimdelay = tostring(aimTime),
			dontfireatradarcommand = '1',
			bait_level_default = 4,
		},

		explodeAs                     = "LARGE_BUILDINGEX",
		floater                       = true,
		footprintX                    = 4,
		footprintZ                    = 4,
		iconType                      = "staticassault",
		levelGround                   = false,
		maxDamage                     = 6000,
		maxSlope                      = 18,
		minCloakDistance              = 150,
		noAutoFire                    = false,
		noChaseCategory               = "FIXEDWING LAND SHIP SATELLITE SWIM GUNSHIP SUB HOVER",
		objectName                    = "heavyturret.s3o",
		script                        = "turretsunlance.lua",
		selfDestructAs                = "LARGE_BUILDINGEX",
		sfxtypes               = {
			explosiongenerators = {
				"custom:RAIDMUZZLE",
			},
		},
		sightDistance                 = 660,
		useBuildingGroundDecal        = true,
		workerTime                    = 0,
		yardMap                       = "oooo oooo oooo oooo",
		weapons                       = {
			{
				def                = "PLASMA",
				badTargetCategory  = "GUNSHIP FIXEDWING",
				onlyTargetCategory = "SWIM LAND SINK TURRET FLOAT SHIP HOVER GUNSHIP FIXEDWING",
			},
		},
		weaponDefs                    = {
			PLASMA = {
				name                    = "X32 Sniper Cannon",
				accuracy                = 0,
				areaOfEffect            = 32,
				avoidFeature            = false,
				avoidGround             = true,
				craterBoost             = 0,
				craterMult              = 0,
				customParams            = {
					restrict_in_widgets = 1,
					aimdelay = aimTime,
					burst = Shared.BURST_RELIABLE,
					light_color = "3 2.33 1.5",
					light_radius = 150,
					allowedpitcherror = 0.25,
					allowedheadingerror = 0.2,
				},
				damage                  = {
					default = 1500.1,
				},
				explosionGenerator      = "custom:DOT_Pillager_Explo",
				fireTolerance           = 1820, -- 10 degrees
				impulseBoost            = 0,
				impulseFactor           = 0.2,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				range                   = 1970,
				reloadtime              = 6.5,
				soundHit                = "weapon/cannon/cannonfire_004",
				soundStart              = "weapon/cannon/sniperturret_fire",
				turret                  = true,
				weaponType              = "Cannon",
				weaponVelocity          = 880,
			},
		},
		featureDefs                   = {
			DEAD = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "heavyturret_dead.s3o",
			},
			HEAP = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = "debris4x4b.s3o",
			},
		},
	}
}
