"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"c-125"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"BG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BG"
				"xpos"        "0"
				"ypos"        "0"
				"zpos"        "2"
				"wide"        "55"
				"tall"        "35"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"255 255 255 255"
				"visible"			"1"
				"enabled"			"1"
			
			}
									  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"		"abeat10"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"White"
					
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"tall"              "12"
					"textAlignment"		"center"
					"font"				"abeat10"
					"fgcolor"			"Black"
				}
				
				if_competitive
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"tall"              "12"
					"textAlignment"		"center"
					"font"				"abeat10"
					"fgcolor"			"Black"
				}

				if_readymode
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"tall"              "12"
					"textAlignment"		"center"
					"font"				"abeat10"
					"fgcolor"			"Black"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"3"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
				
				if_competitive
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}

				if_readymode
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"32"
				"ypos"			"6"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"34"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
			
			if_competitive
			{
				"wide"		"55"
				"tall"		"35"
			}

			if_readymode
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}			
	}

	"HudTournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"21"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"17"
		"fillcolor"		"0 0 0 100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"195"
			"ypos"			"5"
			"visible"		"1"
		}
		
		if_readymode
		{
			"xpos"			"195"
			"visible"		"1"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north-west"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"NameCustomBG"
	{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"NameCustomBG"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
			"image"			"classseln070"
			"alpha"			"255"
			"drawcolor"     "eBlueT"
    }
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"123"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"eBlueT"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"abeat12"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"207"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"abeat8"
		"xpos"			"53"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"127"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"123"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"eRedT"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"251"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"abeat12"
		"xpos"			"179"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"abeat8"
		"xpos"			"132"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%redstate%"
		"textAlignment"		"west"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"abeat10"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"

		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"285"
			"ypos"			"26"
			"visible"		"1"
			"font"			"abeat10"
		}

		if_readymode
		{
			"xpos"			"285"
			"ypos"			"26"
			"visible"		"1"
			"font"			"abeat10"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"

		if_mvm
		{
			"visible"		"0"
		}	
		
		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"abeat10"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"35"
		"wide"			"250"
		"tall"			"14"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"

		if_mvm
		{
			"font"			"abeat10"
			"xpos"			"155"
			"ypos"			"104"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
			"visible"			"1"
		}
		
		if_competitive
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"225"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"12"
			"zpos"			"3"
		}

		if_readymode
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"225"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"12"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"12"
			"visible"		"0"
			"fgcolor"		"Black"
		}
		
		if_competitive
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"226"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"fgcolor"		"Black"
		}

		if_readymode
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"226"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"fgcolor"		"Black"
		}
	}
	
	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_competitive
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}

		if_readymode
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"238"
		"ypos"			"r33330"
		"zpos"			"-1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_competitive
		{
			"xpos"			"300"
			"ypos"			"130"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"abeat12"
		"xpos"			"238"
		"ypos"			"114"
		"wide"			"26"
		"tall"			"25"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"eWhite"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"xpos"			"300"
			"ypos"			"130"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		
		if_competitive
		{
			"xpos"			"300"
			"ypos"			"130"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
