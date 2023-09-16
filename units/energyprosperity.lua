-- TODO: Organize this shit.
return {
	energyprosperity = {
		unitname = "energyprosperity",
		name = "Prosperity",
		description = "Economic Superweapon",
		builder = false,
		canSelfDestruct = false,
		category = "FLOAT UNARMED",
		collisionVolumeOffsets = "0 0 0",
		collisionvolumescales = "90 125 90",
		collisionVolumeType = "Box",
		corpse = "DEAD",
		objectname = "pw_mine2.dae",
		script = "energyprosperity.lua",
		icontype = "pw_energy",
		customparams = {
			pylonrange = 700,
			removewait = 1,
			soundselect = "building_select2",
			removestop     = 1,
			decay_time     = 2,
			decay_maxoutput= 10,
			decay_initialrate = 1,
			decay_rate     = -0.01,
			reveal_losunit = "los_superwep",
			reveal_onfinish = true,
		},
		floater = true,
		energyUse = 0,
		reclaimable = false,
		useBuildingGroundDecal = false,
		selfdestructas = "SUPERCOOKED",
		explodeas = "SUPERCOOKED",
		energymake = 960,
		metalmake = 16,
		health    = 35000,
		maxSlope = 18,
		footprintx = 7,
		footprintz = 7,
		buildcostmetal = 35000,
		yardMap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		sightDistance = 660,
		weapons             = {
			{
				def                = "AI_HAX",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SUB SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs = {
			AI_HAX = {
				name                    = "AI HAAAAAX",
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
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				myGravity				= 0.03,
				range                   = 1970,
				reloadtime              = 0.2,
				turret                  = true,
				weaponType              = "Cannon",
				weaponVelocity          = 1600,
			},
		},
		featureDefs                   = {
			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 5,
				footprintZ       = 6,
				object           = "pw_mine2_dead.dae",
				collisionVolumeOffsets        = "0 0 0",
				collisionVolumeScales         = "90 125 90",
				collisionVolumeType           = "box",
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 7,
				footprintZ       = 7,
				object           = "debris8x8a.s3o",
			},
		},
	},
}
