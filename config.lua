Config = {}

Config.RequiredCopsRob = 3
Config.RequiredCopsSell = 0
Config.Mindiamant = 1 
Config.Maxdiamant = 1
Config.RobberyCooldownTimer = 1800 --30 minutes
Config.MaxdiamantSell = 1
Config.PriceForOnediamant = 4000

Config.AlarmSound = true

Config.ItemName = 'diamant'

Config.SellPoint = vector3(115.73, -1685.68, 33.49 )

Config.RobberyLocations = {
	["diamant"] = {
		location = vector3(-612.9, -258.84, 36.38),      
		label = "diamant",
		lastrobbed = 0,
		shoesLocations = {
			{coords = vector3(-612.1, -252.49, 36.38), heading = 302.12, robbed = false},
			{coords = vector3(-610.37, -251.54, 36.38), heading = 119.24, robbed = false},
			{coords = vector3(-613.36, -246.97, 37.04), heading = 24.57, robbed = false},
			{coords = vector3(-614.39, -247.59, 37.04), heading = 29.04, robbed = false},
			{coords = vector3(-616.8, -246.53, 37.04), heading = 296.66, robbed = false},
			{coords = vector3(-618.76, -245.86, 37.04), heading = 116.4, robbed = false},
			{coords = vector3(-618.39, -247.61, 37.04), heading = 64.41, robbed = false},
			{coords = vector3(-618.19, -249.73, 37.04), heading = 215.47, robbed = false},
			{coords = vector3(-611.58, -242.76, 37.04), heading = 306.91, robbed = false},
			{coords = vector3(-609.03, -241.34, 37.04), heading = 129.96, robbed = false},
            {coords = vector3(-607.56, -260.49, 36.38), heading = 292.48, robbed = false},
            {coords = vector3(-605.82, -259.44, 36.38), heading = 125.21, robbed = false},
            {coords = vector3(-595.88, -261.24, 37.04), heading = 295.51, robbed = false},
            {coords = vector3(-595.17, -262.52, 37.04), heading = 321.83, robbed = false},
            {coords = vector3(-598.58, -263.21, 37.04), heading = 219.4, robbed = false},
            {coords = vector3(-603.81, -265.42, 37.04), heading = 205.19, robbed = false},
            {coords = vector3(-606.17, -268.84, 37.04), heading = 183.57, robbed = false},

		}
	}
}

Config.Strings = {
	["robbery_cancelled"] = "De overval is geannuleerd!",
	["shop_robbery"] = "~b~Ice Box Diamonds (Overval)",
	["press_to_rob"] = "~b~Schiet om de overval te starten",
	["seconds_remaining"] = "~w~ seconden resterend",
	["robbery_cancelled_at"] = "~r~ overval is geannuleerd op: ~b~",
	["robbery_has_cancelled"] = "~r~ de overval is geannuleerd: ~b~",
	["already_robbed"] = "De Ice Box Diamonds  is al beroofd. Wacht: ",
	["seconds"] = "seconden.",
	["rob_in_prog"] = "~b~ overval gaande bij: ~b~",
	["started_to_rob"] = "Je bent met de overval begonnen ",
	["do_not_move"] = ",~b~ pak de diamant !",
	["alarm_triggered"] = "het alarm is afgegaan",
	["hold_pos"] = "ren weg als je alle diamant hebt verzameld!",
	["robbery_complete"] = "~r~ De overval is geslaagd!~s~ ~h~ Ren weg! ",
	["robbery_complete_at"] = "~r~ De overval is succesvol geweest: ~b~",
	["min_two_police"] = "er moet tenminste zijn ~b~",
	["min_two_police2"] = " ~w~politie in de stad om te beroven.",
	["robbery_already"] = "~r~Er is al een overval aan de gang.",
	["robbery_has_ended"] = "De overval is afgelopen",
	["end"] = "~~r~De diamant is beroofd!",
	["notenoughgold"] = "~r~Je hebt niet genoeg diamant!",
	["copsforsell"] = "er moet tenminste zijn ~b~",
	["copsforsell2"] = " ~w~politie in de stad om te verkopen.",
	["goldsell"] = "~b~diamant~r~ verkoop in uitvoering",
	["field"] = "Druk  ~b~E~b~ om ~o~verzamelen~s~ de diamant",
	["collectinprogress"] = "~b~Je bent diamant aan het pakken...~r~",
	["lester"] = "~b~Je hebt de diamant-plantage beroofd! Ga nu naar de ~r~diamant verkoop",
	["iceboxblipmap"] = "~r~Ice Box Diamonds",
	["press_to_collect"] = "~r~om diamant te verzamelen",
	["smash_case"] = "~b~Opgepakte diamant",
	["press_to_sell"] = "Druk op ~INPUT_PICKUP~ om diamant te verkopen",
	["need_bag"] = "Je hebt de tas nodig! Ga naar de dichtstbijzijnde kledingwinkel.",
}
