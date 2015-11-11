"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "PLAY" 
		"command" "quickplay"
		"OnlyAtMenu" "0"
	}
	"PlayPVEButton"
	{
		"label" "CO-OP" 
		"command" "playpve"
	}
	"AdvancedOptionsButton"
	{	
		"label"		"Adv. Options"
		"Command"		"opentf2options"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
	} 
	"CreateServerButton"
	{
		"label" "CREATE" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 
	"ReplayBrowserButton"
	{
		"label" "REPLAY"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}	
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
    }
	"DemouiButton"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
    }
    "TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"ScoreboardButtonMinmode"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode "
		"OnlyAtMenu" "0"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
	}
	"LoadoutButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"VIEW ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
	// These buttons are only shown while in-game
	
	"DisconnectButton"
	{
		"label" "END"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
	}
}
