"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	

		if_match
		{
			"xpos"		"9999"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"WAITING FOR GAMERS"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"SemiLight10"

		"xpos"			"17"
		"ypos"			"14"

		if_match
		{
			"ypos"			"16"
		}
	}			
	
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"	[$WIN32]
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
	}
	
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"OVERTIME"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"SemiLight10"

		"xpos"			"16"
		"ypos"			"14"
		"wide"			"78"
		"tall"			"19"

		if_match
		{
			"ypos"		"16"
		}
	}		
	
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"

		if_match
		{
			"ypos"		"16"
		}
	}	
	
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}	
	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"BUILD YOUR SHIT"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"SemiLight10"

		"xpos"			"15"
		"ypos"			"14"
		"wide"			"80"
		"tall"			"19"

		if_match
		{
			"ypos"			"16"
		}
	}	
	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Medium10"

		"xpos"			"32"
		"ypos"			"18"
		"wide"			"45"
		"tall"			"31"

		if_match
		{
			"ypos"			"8"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
}