"Resource/UI/destroy_menu/base_active.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Bold12"
		"xpos"			"32"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"SOFTORANGE"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhite"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"13"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 128"
	}
		
	"NumberBg"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"PaintBackgroundType"	"2"
		"border"			"MainMenuButtonDefault"
		"image"				"replay/thumbnails/materialPanel"
		"paintbackground"	"0"
		"scaleImage"		"1"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Bold12"
		"fgcolor"		"WHITEY"
		"xpos"			"2"
		"ypos"			"99"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}