"GameMenu"
{

	"CrspButton"
	{
		"label"			"w a v e s"
		"command"		"engine cl_disablehtmlmotd 0; say .ss"
		"tooltip" 		"Sizzling Stats"
	}

	"ServerButton"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_multiplayer"
	}
	"ItemsButton"
	{
		"label" "items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"DemoUI"
	{
		"label" "demoui"
		"command" "engine demoui"
	}
	"ConsoleButton"
	{
		"label" "console"
		"command" "engine con_enable 1;toggleconsole"
	}
	"DisconnectButton"
	{
		"label" "disconnect"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"QuitButton"
	{
		"label" "quit"
		"command" "engine quit"
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
