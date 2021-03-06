"Resource/UI/TeamMenu.res"
{
	"DarkBackground"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"DarkBackground"
		"xpos"				"c-134"
		"ypos"				"c-4"
		"zpos"				"0"
		"wide"				"268"
		"tall"				"26"
		"visible"			"0"		
		"enabled"			"1"
		"defaultbgcolor_override"	"20 20 20 245"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}

	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"Light18"
		"fgcolor"				"255 255 255 255"
		"fgcolor_override"		"255 255 255 255"
	}
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-55"
		"ypos"			"c-10"
		"zpos"			"100"		
		"wide"			"55"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		".&3"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluebutton"
		"hover"				"2.0"
		"font"			"Blank"
		"fgcolor"		"255 255 255 0"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c0"
		"ypos"			"c-10"
		"zpos"			"100"		
		"wide"			"55"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		".&4"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"Blank"
		"fgcolor"		"255 255 255 0"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-55"
		"ypos"			"c-222229" //c-29
		"zpos"			"100"
		"wide"			"140" 
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		".&1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"RandomFrame"
		"font"			"Blank"
		"fgcolor"		"255 255 255 0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-55"
		"ypos"			"c333330" //c30
		"zpos"			"100"
		"wide"			"0" //140
		"tall"			"0"  //24
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		".&2"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"SpectateFrame"	
		"font"			"Blank"
		"fgcolor"		"255 255 255 0"
	}





	"RandomButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RandomButton"
		"xpos"			"c-20"
		"ypos"			"c-34"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"IDC"
		"textAlignment"	"center"
		"Command"		"jointeam auto"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Bold12"
		"fgcolor"			"WHITEY"
		"defaultFgColor_override" "WHITEY"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}
	"SpecButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpecButton"
		"xpos"			"c-31"
		"ypos"			"c30"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"WATCH"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Bold12"
		"fgcolor"			"WHITEY"
		"defaultFgColor_override" "WHITEY"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}
	"CancelMenuButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelMenuButton"
		"xpos"			"c-30"
		"ypos"			"c110"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CANCEL"
		"textAlignment"	"center"
		"Command"		"cancelmenu"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"SemiLight12"
		"fgcolor"			"WHITEY"
		"defaultFgColor_override" "WHITEY"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}
	"JoinBlueText"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinBlueText"
		"xpos"			"c-55"
		"ypos"			"c0"
		"zpos"			"105"
		"wide"			"55"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"Command"		"jointeam blue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"SemiLight12"
		"fgcolor"			"WHITEY"
		"defaultFgColor_override" "WHITEY"
		"armedFgColor_override" "OPAQUESHADOW"
		"depressedFgColor_override" "OPAQUESHADOW"
		"selectedFgColor_override" "Black"
	}
	"JoinRedText"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRedText"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"105"
		"wide"			"55"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"Command"		"jointeam red"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"SemiLight12"
		"fgcolor"			"WHITEY"
		"defaultFgColor_override" "WHITEY"
		"armedFgColor_override" "OPAQUESHADOW"
		"depressedFgColor_override" "OPAQUESHADOW"
		"selectedFgColor_override" "Black"
	}













	"CancelButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-64"
		"ypos"			"c755556" //c76
		"zpos"			"96"
		"wide"			"0" //128
		"tall"			"0" //20
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"CANCEL"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"Bold12"

		"defaultbgcolor_override"	"20 20 20 20"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"9999999"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-418"
		"ypos"			"r333330" //r30
		"zpos"			"2"
		"wide"			"110" 
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"IDC"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Bold12"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c325"
		"ypos"			"r333330" //r30
		"zpos"			"3"
		"wide"			"110"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"SPEC"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Bold12"
		"fgcolor"		"white"
	}



	"TeamMenuCancel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuCancel"
		"xpos"			"c-21"
		"ypos"			"c5555574" //c74
		"zpos"			"83"
		"wide"			"42"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CANCEL"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface14"
		"fgcolor"		"white"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}		
	
	

	"BlueTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"				"c-54"
		"ypos"				"c-4"
		"zpos"				"73"
		"wide"				"54"
		"tall"				"26"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"22 124 202 255"	
	}
	"blueBGround"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"blueBGround"
		"xpos"				"c-58"
		"ypos"				"c-4"
		"zpos"				"0"
		"wide"				"48"
		"tall"				"26"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"22 124 202 255"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	
	"RedTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamBG"
		"xpos"				"c0"
		"ypos"				"c-4"
		"zpos"				"53"
		"wide"				"54"
		"tall"				"26"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"202 52 64 255"	
	}
	"RedBGround"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"RedBGround"
		"xpos"				"c0"
		"ypos"				"c-4"
		"zpos"				"72"
		"wide"				"58"
		"tall"				"26"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"202 52 64 255"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	
	"BlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueLabel"
		"xpos"			"c-124"
		"ypos"			"c0"
		"zpos"			"75"
		"wide"			"85"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"BLU"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Medium12"
		"fgcolor"		"White"
	}		
	
	"RedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedLabel"
		"xpos"			"c39"
		"ypos"			"c0"
		"zpos"			"75"
		"wide"			"85"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"RED"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Medium12"
		"fgcolor"		"White"
	}	
	
	
			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"		//80
		"button_separator"	"10"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"center"			"0"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

