-- Framework related
impulse.Config.SchemaName = "Stanley Parable Roleplay"
impulse.Config.SchemaVersion = 0.1

impulse.Config.SchemaCredits = [[Developers
<font=Impulse-Elements23>Lokachop</font>]]

impulse.Config.MainColour = Color(175, 174, 79)
impulse.Config.InteractColour = Color(251, 197, 49)

impulse.Config.UserSlots = 4
impulse.Config.IntroMusic = "music/hl1_song20.mp3"

impulse.Config.SignalsUpdateTime = 2

impulse.Config.WalkSpeed = 100
impulse.Config.JogSpeed = 100
impulse.Config.SlowWalkRatio = 0.6

impulse.Config.TalkDistance = 300
impulse.Config.WhisperDistance = 90
impulse.Config.YellDistance = 550
impulse.Config.VoiceDistance = 550

impulse.Config.OOCLimit = 16
impulse.Config.OOCLimitVIP = 28

impulse.Config.PropLimit = 90
impulse.Config.PropLimitDonator = 170

impulse.Config.BuyableSpawnLimit = 6
impulse.Config.DroppedItemsLimit = 20
impulse.Config.DroppedMoneyLimit = 10
impulse.Config.ChairsLimit = 3

impulse.Config.StartingMoney = 50
impulse.Config.StartingBankMoney = 450
impulse.Config.CurrencyPrefix = "T"
impulse.Config.CurrencyName = "tokens"
impulse.Config.ATMModel = "models/props_combine/combine_intwallunit.mdl"

impulse.Config.XPTime = 100
impulse.Config.XPGet = 5 -- double xp (normal: 5)
impulse.Config.XPGetVIP = 10 -- double xp (normal: 10)



impulse.Config.AFKTime = 360 -- 6 mins
impulse.Config.AFKKickRatio = 0.95

impulse.Config.TeamChangeTime = 120
impulse.Config.TeamChangeTimeDonator = 15

impulse.Config.ClassChangeTime = 60
impulse.Config.QuizWaitTime = 20 -- in mins

impulse.Config.RespawnTime = 50
impulse.Config.RespawnTimeDonator = 20

impulse.Config.BodyDeSpawnTime = 360 -- 6 mins

impulse.Config.BrokenLegsHealTime = 300 -- 5 mins

impulse.Config.PropPrice = 5
impulse.Config.PropPriceDonator = 2

impulse.Config.RPNameChangePrice = 60

impulse.Config.CosmeticGenderPrice = 600
impulse.Config.CosmeticModelSkinPrice = 120

impulse.Config.MaxLetters = 3

impulse.Config.HungerTime = 60
impulse.Config.HungerHealTime = 25

impulse.Config.InventoryMaxWeight = 1 -- in kg
impulse.Config.InventoryStorageMaxWeight = 80
impulse.Config.InventoryStorageMaxWeightVIP = 160
impulse.Config.InventoryItemDeSpawnTime = 300
impulse.Config.InventoryStorageModel = "models/props/cs_militia/footlocker01_closed.mdl"
impulse.Config.InventoryStoragePublicModel = "models/props_c17/lockers001a.mdl"

impulse.Config.GroupMakeCost = 10000
impulse.Config.GroupXPRequirement = 1500
impulse.Config.GroupMaxMembers = 20
impulse.Config.GroupMaxMembersVIP = 100
impulse.Config.GroupMaxRanks = 13
impulse.Config.GroupMaxRanksVIP = 20

impulse.Config.DiscordLeadModRoleID = "123454574765475686"
impulse.Config.AutoModCooldown = 130
impulse.Config.AutoModMaxRisk = 15

impulse.Config.CommunityURL = ""
impulse.Config.PanelURL = ""
impulse.Config.DonateURL = ""
impulse.Config.DiscordURL = ""
impulse.Config.SupportURL = "" -- this can just be the forum url
impulse.Config.DiscordRelayURL = "" -- not required
impulse.Config.RulesURL = ""
impulse.Config.TutorialURL = ""

-- Optional, if you don't have it delete the line below. Used for newsfeed. Requires: https://wordpress.org/plugins/better-rest-api-featured-images/
 impulse.Config.WordPressURL = ""
 impulse.Config.DefaultWordPressImage = ""

impulse.Config.DisabledPlugins = {
}

impulse.Config.DoorPrice = 10
impulse.Config.DoorGroups = {
}

impulse.Config.RankColours = {
	["superadmin"] = Color(201, 15, 12),
	["communitymanager"] = Color(84, 204, 5),
	["leadadmin"] = Color(128, 0, 128),
	["admin"] = Color(34, 88, 216),
	["moderator"] = Color(34, 88, 216),
	["donator"] = Color(212, 185, 9)
}

impulse.Config.SaveableAmmo = {
}

impulse.Config.Achievements = {
	["ach_nuke"] = {
		Name = "Nuke Ending",
		Desc = "Activate the mind control machine",
		Icon = Material("impulse/icons/warning-36-128.png")
	},
	["ach_good"] = {
		Name = "Good Ending",
		Desc = "Deactivate the mind control machine",
		Icon = Material("impulse/icons/check-mark-128.png")
	},

}

impulse.Config.ModQuickReplies = {
}

impulse.Config.AutoModDict = {
}

impulse.Config.DefaultTeam = TEAM_STANLEY

impulse.Config.DefaultMaleModels = {
	Model("models/player/impulse_zelpa/male_01.mdl"),
	Model("models/player/impulse_zelpa/male_02.mdl"),
	Model("models/player/impulse_zelpa/male_03.mdl"),
	Model("models/player/impulse_zelpa/male_04.mdl"),
	Model("models/player/impulse_zelpa/male_05.mdl"),
	Model("models/player/impulse_zelpa/male_06.mdl"),
	Model("models/player/impulse_zelpa/male_07.mdl"),
	Model("models/player/impulse_zelpa/male_08.mdl"),
	Model("models/player/impulse_zelpa/male_09.mdl"),
	Model("models/player/impulse_zelpa/male_10.mdl"),
	Model("models/player/impulse_zelpa/male_11.mdl")
}

impulse.Config.DefaultFemaleModels = {
	Model("models/player/impulse_zelpa/female_01.mdl"),
	Model("models/player/impulse_zelpa/female_02.mdl"),
	Model("models/player/impulse_zelpa/female_03.mdl"),
	Model("models/player/impulse_zelpa/female_04.mdl"),
	Model("models/player/impulse_zelpa/female_06.mdl"),
	Model("models/player/impulse_zelpa/female_07.mdl")
}

impulse.Config.DefaultSkinBlacklist = {
}


