local name = "commweapon_leolaser_disrupt"
local weaponDef = {
	name                    = "LEO Disruptor",
	areaOfEffect            = 15,
	avoidFeature            = false,
	coreThickness           = 0.4,
	craterBoost             = 0,
	craterMult              = 0,
	beamTTL                 = 12,
	beamDecay               = 0.85,
	burst					= 14,
	burstRate				= 1/30,
	sprayangle				= 200,
	edgeeffectiveness		= 0.4,
	minIntensity            = 0.5,
	customParams        = {
		light_camera_height = 1800,
		light_radius = 90,
		light_color = "0.3 0 0.4",
		timeslow_damagefactor = "3",
	},

	damage                  = {
		default = 15.1*0.8,
	},

	duration                = 0.1,
	explosionGenerator      = "custom:flash2purple",
	fireStarter             = 50,
	impulseBoost            = 0,
	impulseFactor           = 0,
	interceptedByShieldType = 1,
	range                   = 280,
	reloadtime              = 0.6,
	rgbColor                = "0.3 0 0.4",
	soundHit                = "weapon/laser/emerald_hit",
	soundStart              = "weapon/laser/laser_chaingun_disrupt",
	soundStartVolume        = 0.7,
	soundTrigger            = true,
	thickness               = 2.25,
	tolerance               = 10000,
	turret                  = true,
	largebeamlaser			= true,
	texture1                = "lightlaser",
	texture2                = "flare",
	texture3                = "flare",
	beamDecay 				= 0.8,
	beamBurst				= true,
	beamTTL					= 13,
	weaponType              = "BeamLaser",
	--weaponVelocity          = 880,
}

return name, weaponDef
