return { 
	hovercon = {
		unitname            = "hovercon",
		name                = "Spike",
		description         = "Express Construction Hovercraft",
		acceleration        = 0.2,
		activateWhenBuilt   = true,
		brakeRate           = 1.2,
		buildCostMetal      = 130,
		buildDistance       = 300,
		builder             = true,
		buildoptions        = {},
		buildPic            = "hovercon.png",
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = "UNARMED HOVER",
		collisionVolumeOffsets = "0 2 0",
		collisionVolumeScales  = "35 20 40",
		collisionVolumeType    = "box",
		corpse              = "DEAD",
		customParams        = {
			modelradius    = "25",
			selection_scale = 1.2,
			bp_overdrive = "MAXIMUM OVERDRIVE!",
			bp_overdrive_initialcharge = 300,
			bp_overdrive_chargedelay = 90, -- in frames.
			bp_overdrive_bonus = 4,
			bp_overdrive_totalcharge = 300,
			bp_overdrive_chargerate = 10,
		},
		energyUse           = 0,
		explodeAs           = "BIG_UNITEX",
		floater             = true,
		footprintX          = 2,
		footprintZ          = 2,
		iconType            = "builder",
		idleAutoHeal        = 5,
		idleTime            = 1800,
		health              = 780,
		maxSlope            = 36,
		speed               = 4.2,
		movementClass       = "HOVER2",
		noChaseCategory     = "TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET",
		objectName          = "corch.s3o",
		selfDestructAs      = "BIG_UNITEX",
		sfxtypes            = {
			explosiongenerators = {
				"custom:HOVERS_ON_GROUND",
			},
		},
		showNanoSpray       = false,
		script              = "hovercon.lua",
		sightDistance       = 400,
		turninplace         = 0,
		turnRate            = 480,
		workerTime          = 5,
		featureDefs         = {
			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "corch_dead.s3o",
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = "debris3x3c.s3o",
			},
		},
	} 
}
