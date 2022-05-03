impulse.Config.MapWorkshopID = "326964596"

impulse.Config.MenuCamPos = Vector(-2091.0473632813, 1167.1176757813, 143.66050720215)
impulse.Config.MenuCamAng = Angle(20.723783493042, 49.09644317627, 0)

impulse.Config.SpawnPos1 = Vector(-462.89376831055, 346.91372680664, 2.9681015014648)
impulse.Config.SpawnPos2 = Vector(-250.74536132813, 69.567039489746, 169.20574951172)

impulse.Config.CityCode = "PRB"

impulse.Config.BlacklistEnts = {
	["game_text"] = true,
	["item_healthcharger"] = true,
	["item_suitcharger"] = true
}

impulse.Config.IntroScenes = {
	{
	    pos = Vector(-339.21932983398, 1052.0296630859, 94.123924255371),
     	endpos = Vector(-1599.1843261719, 1054.6778564453, 99.384338378906),
     	posNoLerp = true,
     	posSpeed = 0.05,
	    ang = Angle(0, 179.74630737305, 0),
	    endang = Angle(0, 179.74630737305, 0),
	    fovFrom = 60,
	    fovTo = 94,
     	speed = 0.2,
	    time = 5,
	    text = "Welcome to the Stanley Parable Roleplay!",
     	onStart = function()
        	LocalPlayer():ScreenFade(SCREENFADE.IN, Color(0, 0, 0), 1, 0.1)
     	end,
     	fadeOut = true
    },
	{
		pos = Vector(-304.78442382813, 178.56561279297, 109.50575256348),
     	endpos = Vector(-410.60034179688, 220.97979736328, 109.50575256348),
     	posSpeed = 0.1,
     	posNoLerp = true,
	    ang = Angle(49.170188903809, -111.84231567383, 0),
     	endang = Angle(49.170188903809, -111.84231567383, 0),
	    text = "This is a roleplay server set in the Stanley Parable, you play as Stanley or The Narrator",
	    time = 10,
	    fadeIn = true,
	    fadeOut = true
	},
	{
		pos = Vector(-1892.9647216797, 1039.5201416016, 85.155799865723),
	    ang = Angle(-2.7718598842621, 89.229705810547, 0),
	    endpos = Vector(-1896.0549316406, 1391.9364013672, 80.001853942871),
	    endang = Angle(-2.7718598842621, 89.229705810547, 0),
	    posNoLerp = true,
	    posSpeed = 0.1,
	    speed = 0.1,
	    fovFrom = 75,
	    fovTo = 55,
	    fovSpeed = 0.1,
	    text = "You can choose any ending that you might like.",
	    time = 13.5,
	    fadeIn = true,
	    fadeOut = true
	},
	{
	    pos = impulse.Config.MenuCamPos,
	    ang = impulse.Config.MenuCamAng,
	    fovFrom = 40,
	    fovSpeed = 0.2,
	    time = 13,
	    text = "Welcome to impulse: Stanley Parable Roleplay.",
	    static = true,
	    fadeIn = true,
	    onStart = function()
	    	CHAR_MUSIC = CreateSound(LocalPlayer(), "music/hl2_song2.mp3")
	    	CHAR_MUSIC:SetSoundLevel(0)
	    	CHAR_MUSIC:ChangeVolume(1.5)
	    	CHAR_MUSIC:ChangePitch(70)
	    	CHAR_MUSIC:Play()
	    end
	}
}

impulse.Config.Zones = {}

impulse.Config.Buttons = {}

impulse.Config.LoadScript = function()
end