"GameMenu"
{
	"ServerButton"
	{
		"label" 		"servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"ItemsButton"
	{
		"label" 		"items"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"StoreButton"
	{
		"label" 		"shop"
		"command" 		"engine open_store"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"settings"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"AdvancedSettingsButton"
	{
		"label" 		"advanced"
		"command" 		"opentf2options"
		"subimage" 		""
	}
	"DemoUI"
	{
		"label" 		"demoui"
		"command" 		"engine demoui"
		"subimage" 		""
	}
	"ConsoleButton"
	{
		"label" 		"console"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage" 		""
	}
	"DisconnectButton"
	{
		"label" 		"disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame"	"1"
	}
	"QuitButton"
	{
		"label" 		"quit"
		"command" 		"engine quit"
		"OnlyAtMenu"	"1"
	}



	"CallVoteButton"
	{
		"label"			"á"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		""
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"O"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
		"tooltip" 		"#MMenu_MutePlayers"
	}
}
