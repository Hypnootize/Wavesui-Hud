"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"100"
		"ypos"			"r35"

		"if_killstreak_visible"
		{
			"xpos"			"100"
		}
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"13"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Bold10"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"100"
		"tall"			"20"
		"fgcolor"		"255 255 255 255"
		"visible"		"1"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Bold28"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"27"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"24"
		"fgcolor"		"WHITEY"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Bold28"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"27"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"26"
		"fgcolor"		"Black"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}