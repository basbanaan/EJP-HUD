"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"55"	 
		"name_width"		108
		"status_width"		"15"	 
		"nemesis_width"		"15"	 
		"class_width"		"15"	 
		"score_width"		"30"
		"ping_width"		"23"	 
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	"MapTimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MapTimeBG"
		"xpos"				"c-283.75"
		"ypos"				"c-210"
		"ypos_minmode"      "c-100"
		"zpos"				"0"
		"wide"				"567.5"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"NeouB24"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"				"c-283.75"
		"ypos"				"c-210"
		"ypos_minmode"      "c-100"
		"zpos"				"1"
		"wide"				"567.5"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"alpha"				"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamBG"
		"xpos"				"c-283.75"
		"ypos"				"c-175"
		"ypos_minmode"      "c-67"
		"zpos"				"0"
		"wide"				"280.75"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"eBlueT"
		"fillcolor_minmode" "225 225 225 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"NeouB24"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c-283.75"
		"ypos"				"c-175"
		"ypos_minmode"      "c-68"
		"zpos"				1
		"wide"				"280.75"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "75 75 75 255"
		"alpha"				"200"
		"alpha_minmode"     "255"
		TextInsetX				8
		use_proportional_insets	1
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"NeouB24"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"c-283.75"
		"ypos"				"c-175"
		"ypos_minmode"      "c-68"
		"zpos"				"1"
		"wide"				"280.75"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "75 75 75 255"
		"alpha"				"255"
		"alpha_minmode"     "255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"NeouB30"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"c-283.75"
		"ypos"				"c-178"
		"ypos_minmode"      "c-69"
		"zpos"				"1"
		"wide"				"280.75"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "75 75 75 255"
		"alpha"				"200"
		"alpha_minmode"     "255"
		TextInsetX				4
		use_proportional_insets	1
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamBG"
		"xpos"				"c3"
		"ypos"				"c-175"
		"ypos_minmode"      "c-67"
		"zpos"				"0"
		"wide"				"281.25"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"eRedT"
		"fillcolor_minmode" "225 225 225 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"NeouB30"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"c3"
		"ypos"              "c-175"
		"ypos_minmode"		"c-69"
		"zpos"				"1"
		"wide"				"281.25"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "75 75 75 255"
		"alpha"				"200"
		"alpha_minmode"     "255"
		TextInsetX				7
		use_proportional_insets	1
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"NeouB24"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"c3"
		"ypos"              "c-175"
		"ypos_minmode"		"c-68"
		"zpos"				"1"
		"wide"				"281.25"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "75 75 75 255"
		"alpha"				"255"
		"alpha_minmode"     "255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"NeouB24"
		"labelText"					"%redteamname%"
		"textAlignment"				"east"
		"xpos"						"c3"
		"ypos"						"c-175"
		"ypos_minmode"      		"c-68"
		"zpos"						"1"
		"wide"						"281.25"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor_override"			"eWhite"
		"fgcolor_override_minmode" 	"75 75 75 255"
		"alpha"				"200"
		"alpha_minmode"     "255"
		TextInsetX				7
		use_proportional_insets	1
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePlayerBG"
		"xpos"			c-283.75
		"ypos"			"c-145"
		"ypos_minmode"  "c-30"
		"zpos"			"0"
		"wide"			280.75
		"tall"			"250"
		"tall_minmode"  "135"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			c-283.75
		"ypos"			"c-145"
		"ypos_minmode"  "c-30"
		"zpos"			"1"
		"wide"			280.75
		"tall"			"256" 
		"tall_minmode"  "140"	 
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"fgcolor_override"		"eBlue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPlayerBG"
		"xpos"			"c3"
		"ypos"			"c-145"
		"ypos_minmode"  "c-30"
		"zpos"			"0"
		"wide"			"281.25"
		"tall"			"250"
		"tall_minmode"  "135"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c3"
		"ypos"			"c-145"
		"ypos_minmode"  "c-30"
		"zpos"			"1"
		"wide"			"281.25"
		"tall"			"256" 
		"tall_minmode"  "140"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpectatorBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpectatorBG"
		"xpos"				"c-283.75"
		"ypos"				"c196"
		"zpos"				"0"
		"wide"				"567.5"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"NeouB12"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-278.75"
		"ypos"				"c198"
		"zpos"				"5"
		"wide"				"f315"
		"tall"				"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"alpha"				"200"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}						
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"NeouB14"
		"textalignment"	"west"
		"xpos"			"c-278.75"
		"ypos"			"c210"
		zpos			5
		"tall"			"15"
		"wide"			"f315"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"eWhite"
		"alpha"			"64"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"NeouB14"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"c96.75"
		"ypos"			"c210"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"eWhite"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MapLabel"
		"font"					"NeouB14"
		"textalignment"			"east"
		"xpos"					"c243.75"
		"ypos"					"c210"
		"tall"					"15"
		"wide"					"40"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				": MAP"
		"fgcolor"				"eWhite"
		"alpha"					"200"
		TextInsetX				3
		use_proportional_insets	1
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"NeouB12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c196"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-35"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"eWhite"
				"xpos"			"95"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"7"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"75"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StatsBG"
		"xpos"				"c-283.75"
		"ypos"				"c111"
		"zpos"				"0"
		"wide"				"567.5"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 150"
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"				"c-283.75"
		"ypos"				"c111"
		"zpos"				"10"
		"wide"				"567.5"
		"tall"				"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"CapturesBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"CapturesBG"
			"xpos"				5
			"ypos"				5
			"zpos"				"0"
			"wide"				70
			"tall"				32.5
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eRedT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"NeouB10"
			"labelText"				"Captures"
			"textAlignment"			"south-west"
			"xpos"					5
			"ypos"					5
			"zpos"					"3"
			"wide"					70
			"tall"					32.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-1
			Use_Proportional_Insets	1
		}
		"Captures"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Captures"
			"font"					"NeouB16"
			"labelText"				"%captures%"
			"textAlignment"			"center"
			"xpos"					5
			"ypos"					5
			"zpos"					"3"
			"wide"					70
			"tall"					27
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"DefensesBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DefensesBG"
			"xpos"				5
			"ypos"				42.5
			"zpos"				"0"
			"wide"				"70"
			"tall"				33
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eBlueT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"NeouB10"
			"labelText"				"Defenses"
			"textAlignment"			"south-west"
			"xpos"					"5"
			"ypos"					42.5
			"zpos"					"3"
			"wide"					70
			"tall"					33
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-1
			use_proportional_insets	1
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"NeouB16"
			"labelText"		"%defenses%"
			"textAlignment"		"center"
			"xpos"			5
			"ypos"			42.5
			"zpos"			"3"
			"wide"			70
			"tall"			27.5
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
		}
		
		"DominationBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DominationBG"
			"xpos"				80
			"ypos"				5
			"zpos"				"0"
			"wide"				70
			"tall"				32.5
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eRedT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"NeouB10"
			"labelText"				"Dominations"
			"textAlignment"			"south-west"
			"xpos"					"80"
			"ypos"					"5"
			"zpos"					"3"
			"wide"					70
			"tall"					32.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-1
			use_proportional_insets	1
		}
		"Domination"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Domination"
			"font"					"NeouB16"
			"labelText"				"%dominations%"
			"textAlignment"			"center"
			"xpos"					80
			"ypos"					5
			"zpos"					"3"
			"wide"					70
			"tall"					27
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"RevengeBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"RevengeBG"
			"xpos"				80
			"ypos"				42.5
			"zpos"				"0"
			"wide"				"70"
			"tall"				33
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eBlueT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"NeouB10"
			"labelText"				"Revenge"
			"textAlignment"			"south-west"
			"xpos"					80
			"ypos"					42.5
			"zpos"					"3"
			"wide"					70
			"tall"					33
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-1
			use_proportional_insets	1
		}
		"Revenge"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Revenge"
			"font"					"NeouB16"
			"labelText"				"%Revenge%"
			"textAlignment"			"center"
			"xpos"					80
			"ypos"					42.5
			"zpos"					"3"
			"wide"					70
			"tall"					27.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"DestructionBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DestructionBG"
			"xpos"				155
			"ypos"				5
			"zpos"				"0"
			"wide"				32.5
			"tall"				32.5
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eRedT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"NeouB8"
			"labelText"				REKT
			"textAlignment"			"south-west"
			"xpos"					155
			"ypos"					5
			"zpos"					3
			"wide"					35
			"tall"					32.5
			"visible"				1
			"enabled"				1
			"fgcolor"				"eWhite"
			TextInsetX				3
			TextInsetY				-2
			use_proportional_insets	1
		}
		"Destruction"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Destruction"
			"font"					"NeouB16"
			"labelText"				"%destruction%"
			"textAlignment"			"center"
			"xpos"					155
			"ypos"					5
			"zpos"					"3"
			"wide"					32.5
			"tall"					27
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"TeleportsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"TeleportsBG"
			"xpos"				155
			"ypos"				42.5
			"zpos"				"0"
			"wide"				32.5
			"tall"				33
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eBlueT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"NeouB8"
			"labelText"				"Teles"
			"textAlignment"			"south-west"
			"xpos"					155
			"ypos"					42.5
			"zpos"					3
			"wide"					32.5
			"tall"					33
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-2
			use_proportional_insets	1
		}
		"Teleports"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Teleports"
			"font"					"NeouB16"
			"labelText"				"%teleports%"
			"textAlignment"			"center"
			"xpos"					155
			"ypos"					42.5
			"zpos"					"3"
			"wide"					"32.5"
			"tall"					27.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"HeadshotsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"HeadshotsBG"
			"xpos"				192.5
			"ypos"				5
			"zpos"				"0"
			"wide"				"32.5"
			"tall"				32.5
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eRedT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"NeouB8"
			"labelText"				"Snipes"
			"textAlignment"			"south-west"
			"xpos"					192.5
			"ypos"					5
			"zpos"					"3"
			"wide"					"32.5"
			"tall"					32.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-2
			use_proportional_insets	1
		}
		"Headshots"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Headshots"
			"font"					"NeouB16"
			"labelText"				"%headshots%"
			"textAlignment"			"center"
			"xpos"					192.5
			"ypos"					5
			"zpos"					"3"
			"wide"					32.5
			"tall"					27
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}

		"BonusBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BonusBG"
			"xpos"				192.5
			"ypos"				42.5
			"zpos"				"0"
			"wide"				"32.5"
			"tall"				33
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eBlueT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"font"					"NeouB8"
			"labelText"				"Bonus"
			"textAlignment"			"south-west"
			"xpos"					192.5
			"ypos"					42.5
			"zpos"					"3"
			"wide"					"32.5"
			"tall"					33
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-2
			use_proportional_insets	1
		}
		"Bonus"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Bonus"
			"font"					"NeouB16"
			"labelText"				"%bonus%"
			"textAlignment"			"center"
			"xpos"					192.5
			"ypos"					42.5
			"zpos"					"3"
			"wide"					"32.5"
			"tall"					27.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"BackstabsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BackstabsBG"
			"xpos"				230
			"ypos"				5
			"zpos"				"0"
			"wide"				"32.5"
			"tall"				"32.5"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eRedT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"NeouB8"
			"labelText"			"Stabs"
			"textAlignment"		"south-west"
			"xpos"				230
			"ypos"				5
			"zpos"				"3"
			"wide"				32.5
			"tall"				32.5
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"eWhite"
			"alpha"				"200"
			TextInsetX				3
			TextInsetY				-2
			use_proportional_insets	1
		}
		"Backstabs"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Backstabs"
			"font"					"NeouB16"
			"labelText"				"%backstabs%"
			"textAlignment"			"center"
			"xpos"					230
			"ypos"					5
			"zpos"					"3"
			"wide"					"32.5"
			"tall"					27
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}

		"InvulnBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"InvulnBG"
			"xpos"				230
			"ypos"				42.5
			"zpos"				"0"
			"wide"				"32.5"
			"tall"				33
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eBlueT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"InvulnLabel2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel2"
			"font"					"NeouB8"
			"labelText"				"Ubers"
			"textAlignment"			"south-west"
			"xpos"					230
			"ypos"					42.5
			"zpos"					"3"
			"wide"					"32.5"
			"tall"					33
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-2
			use_proportional_insets	1
		}
		"Invuln"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Invuln"
			"font"					"NeouB16"
			"labelText"				"%invulns%"
			"textAlignment"			"center"
			"xpos"					230
			"ypos"					42.5
			"zpos"					"3"
			"wide"					"32.5"
			"tall"					27.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"DamageBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DamageBG"
			"xpos"				267.5
			"ypos"				5
			"zpos"				"0"
			"wide"				"70"
			"tall"				"32.5"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eRedT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"font"					"NeouB10"
			"labelText"				"DAMAGE"
			"textAlignment"			"south-west"
			"xpos"					267.5
			"ypos"					5
			"zpos"					"3"
			"wide"					"70"
			"tall"					32.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-1
			Use_Proportional_Insets	1
		}
		"Damage"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Damage"
			"font"					"NeouB16"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					267.5
			"ypos"					5
			"zpos"					"3"
			"wide"					"70"
			"tall"					27
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"HealingBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"HealingBG"
			"xpos"				267.5
			"ypos"				42.5
			"zpos"				"0"
			"wide"				"70"
			"tall"				33
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eBlueT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"NeouB10"
			"labelText"				"HEALING"
			"textAlignment"			"south-west"
			"xpos"					267.5
			"ypos"					42.5
			"zpos"					"3"
			"wide"					"70"
			"tall"					33
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
			TextInsetX				3
			TextInsetY				-1
			use_proportional_insets	1
		}
		"Healing"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Healing"
			"font"					"NeouB16"
			"labelText"				"%healing%"
			"textAlignment"			"center"
			"xpos"					267.5
			"ypos"					42.5
			"zpos"					"3"
			"wide"					"70"
			"tall"					27.5
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"eWhite"
			"alpha"					"200"
		}
		
		"KillsBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"KillsBG"
			"xpos"					342.5
			"ypos"					"5"
			"zpos"					"0"
			"wide"					70
			"tall"					70
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"eRedT"
			"fillcolor_minmode" 	"32 32 32 150"
		}
		"KillsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabel"
			"font"					"NeouB16"
			"labelText"				"KILLS"
			"textAlignment"			"south-west"
			"xpos"					342.5
			"ypos"					5
			"zpos"					"10"
			"wide"					70
			"tall"					70
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"eWhite"
			"fgcolor"				"eWhite"
			TextInsetX				4
			use_proportional_insets	1
		}
		"Kills"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Kills"
			"font"					"NeouB44"
			"labelText"				"%kills%"
			"textAlignment"			"center"
			"xpos"					342.5
			"ypos"					5
			"zpos"					"10"
			"wide"					70
			"tall"					58
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"eWhite"
		}
		
		"AssistsBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"AssistsBG"
			"xpos"					417.5
			"ypos"					5
			"zpos"					"0"
			"wide"					"70"
			"tall"					"70"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"eBlueT"
			"fillcolor_minmode" 	"32 32 32 150"
		}
		"AssistsLabel2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel2"
			"font"					"NeouB16"
			"labelText"				"ASSISTS"
			"textAlignment"			"south-west"
			"xpos"					417.5
			"ypos"					5
			"zpos"					"10"
			"wide"					70
			"tall"					70
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"eWhite"
			"fgcolor"				"eWhite"
			TextInsetX				4
			use_proportional_insets	1
		}
		"Assists"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Assists"
			"font"					"NeouB44"
			"labelText"				"%assists%"
			"textAlignment"			"center"
			"xpos"					417.5
			"ypos"					5
			"zpos"					"10"
			"wide"					70
			"tall"					58
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"eWhite"
		}
		"DeathsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DeathsBG"
			"xpos"				492.5
			"ypos"				5
			"zpos"				"0"
			"wide"				70
			"tall"				70
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"eBlueT"
			"fillcolor_minmode" "32 32 32 150"
		}
		"DeathsLabel2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabel2"
			"font"					"NeouB16"
			"labeltext"				"DEATHS"
			"textAlignment"			"south-west"
			"xpos"					492.5
			"ypos"					"5"
			"zpos"					"10"
			"wide"					"70"
			"tall"					"70"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"eWhite"
			"fgcolor"				"eWhite"
			TextInsetX				4
			use_proportional_insets	1
		}
		"Deaths"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deaths"
			"font"					"NeouB44"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					492.5
			"ypos"					"5"
			"zpos"					"10"
			"wide"					"70"
			"tall"					58
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"eWhite"
		}
		
												
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"0"
			"tall"				"00"
			"visible"			"0"
			"enabled"			"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
