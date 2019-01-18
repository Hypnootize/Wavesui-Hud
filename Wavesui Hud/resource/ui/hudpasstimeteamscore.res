"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeTeamScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"LeftSideBG" //blueteam
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r30"	[$WIN32]
		"zpos"			"1"
		"wide"			"140"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialPanel"
		"scaleImage"	"1"	

		"border"		"MaterialBorderBLUTEAM"
		"paintbackground"	"0"
	}
		
	"RightSideBG" //redteam
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r30"	[$WIN32]
		"zpos"			"1"
		"wide"			"140"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialPanel"
		"scaleImage"	"1"	

		"border"		"MaterialBorderREDTEAM"
		"paintbackground"	"0"
	}
		
	"OutlineBG"		//I HIDE THIS
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r89"	[$WIN32]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-129"
		"ypos"			"r35"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Bold20"
		"fgcolor"		"WHITEY"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r34"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Bold20"
		"fgcolor"		"OPAQUESHADOW"
	}	
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c56"
		"ypos"			"r35"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"Bold20"
		"fgcolor"		"WHITEY"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c57"
		"ypos"			"r34"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"Bold20"
		"fgcolor"		"OPAQUESHADOW"
	}	
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r32"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"WHITEY"
	}	
		
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-90"	[$WIN32]
		"ypos"			"r30"	[$WIN32]
		"zpos"			"3"
		"wide"			"180"	[$WIN32]
		"tall"			"27"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialPanel"
		"scaleImage"	"1"	

		"border"		"MaterialBorderDARKMEDBLUGRAY"
		"paintbackground"	"0"
	}
}