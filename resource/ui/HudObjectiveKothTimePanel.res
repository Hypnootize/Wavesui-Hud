"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"xpos"				"27"
			"ypos"				"-5"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"WHITEY"
			"zpos"			"3"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"

			"font"			"HudFontMediumSmall"
			"xpos"			"23"
			"ypos"			"11"
			"wide"			"45"
			"tall"			"31"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"xpos"				"60"
			"ypos"				"-5"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"fgcolor"		"WHITEY"
			"zpos"			"3"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			"font"			"Bold16"
			"xpos"			"23"
			"ypos"			"11"
			"wide"			"45"
			"tall"			"31"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ActiveTimerBG"
		"zpos"			"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"				"replay/thumbnails/MaterialPanel"
		"scaleImage"		"1"

		"xpos"			"6"
		"ypos"			"10"
		"wide"			"58"
		"tall"	 		"35"

		"border"		"MaterialBorderDARKMEDBLUGRAY"
		"image"				"replay/thumbnails/materialPanel"
		"paintbackground"	"0"
		
		"src_corner_height"		"18"				// pixels inside the image
		"src_corner_width"		"18"
			
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"	
		
		if_match
		{
			"wide"		"0"
		}
		
	}

	"BackgroundRED"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundRED"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"40 37 37 0"
		"proportionalToParent"	"1"

		"border"		"MaterialBorderREDTEAM"
		"image"				"replay/thumbnails/materialPanelRed"
		"paintbackground"	"0"

		"xpos"		"110"
		"ypos"		"12"
		"wide"		"50"
		"tall"		"30"
		
		if_match
		{
			"wide"		"0"
		}
	}

	"BackgroundBLU"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundBLU"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"40 37 37 0"
		"proportionalToParent"	"1"

		"border"		"MaterialBorderBLUTEAM"
		"image"				"replay/thumbnails/materialPanelBlu"
		"paintbackground"	"0"

		"xpos"		"20"
		"ypos"		"12"
		"wide"		"50"
		"tall"		"30"
		
		if_match
		{
			"wide"		"0"
		}
	}
}