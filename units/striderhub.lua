return { 
	striderhub = {
		unitname                      = "striderhub",
		name                          = "Strider Hub",
		description                   = "Constructs Striders",
		buildCostMetal                = Shared.FACTORY_COST,
		buildDistance                 = 450,
		builder                       = true,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 6,
		buildingGroundDecalSizeY      = 6,
		buildingGroundDecalType       = "striderhub_aoplane.dds",
		buildoptions                  = {
			"striderantiheavy",
			"striderscorpion",
			"striderdante",
			"striderrazorback",
			"striderarty",
			"striderfunnelweb",
			"striderbantha",
			"striderdetriment",
			"subtacmissile",
			"nebula",
		},
		buildPic                      = "striderhub.png",
		canGuard                      = true,
		canMove                       = true,
		canAttack					  = true,
		canPatrol                     = true,
		cantBeTransported             = true,
		category                      = "FLOAT UNARMED",
		collisionVolumeOffsets        = "0 0 0",
		collisionVolumeScales         = "70 70 70",
		collisionVolumeType           = "ellipsoid",
		corpse                        = "DEAD",
		customParams                  = {
			aimposoffset      = "0 0 0",
			midposoffset      = "0 -10 0",
			modelradius       = "35",
			isfakefactory     = "1",
			selection_rank    = "2",
			factorytab        = 1,
			shared_energy_gen = 1,
			like_structure    = 1,
			parent_of_plate   = "platestrider",
			factory_land_state = 1,
			ismobilefac = 1,
			wantsqueuemode = 1, -- default place into "queue mode"
			cantreallyattack = 1, -- block attack from non-queue.
		},
		explodeAs                     = "ESTOR_BUILDINGEX",
		floater                       = true,
		footprintX                    = 4,
		footprintZ                    = 4,
		fireState 					  = 2,
		iconType                      = "t3hub",
		idleAutoHeal                  = 5,
		idleTime                      = 1800,
		levelGround                   = false,
		maneuverleashlength           = "1",
		health                        = 2000,
		maxSlope                      = 15,
		minCloakDistance              = 150,
		movementClass                 = "KBOT4",
		moveState      				  = 1,
		noAutoFire                    = false,
		objectName                    = "striderhub.s3o",
		script                        = "striderhub.lua",
		selfDestructAs                = "ESTOR_BUILDINGEX",
		showNanoSpray                 = false,
		sightDistance                 = 500,
		upright                       = true,
		useBuildingGroundDecal        = true,
		workerTime                    = 10,
		weapons             = {
			{
				def                = "AI_HAX",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SUB SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs = {
			AI_HAX = {
				name                    = "Hackzy hax, you now can attack!",
				accuracy                = 0,
				areaOfEffect            = 32,
				avoidFriendly           = false,
				avoidFeature            = false,
				avoidGround             = true,
				craterBoost             = 0,
				craterMult              = 0,
				customParams            = {
					restrict_in_widgets = 1,
					bogus = 1,
				},
				damage                  = {
					default = 0.0,
				},
				fireTolerance           = 1820, -- 10 degrees
				impulseBoost            = 0,
				impulseFactor           = 0.2,
				impactOnly				= true,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				myGravity				= 0.03,
				range                   = 1,
				reloadtime              = 0.2,
				turret                  = true,
				weaponType              = "Cannon",
				weaponVelocity          = 1600,
			},
		},
		featureDefs                   = {
			DEAD = {
				blocking         = false,
				featureDead      = "HEAP",
				footprintX       = 4,
				footprintZ       = 4,
				object           = "striderhub_dead.s3o",
			},
			HEAP = {
				blocking         = false,
				footprintX       = 4,
				footprintZ       = 4,
				object           = "debris4x4a.s3o",
			},
		},
	} 
}
