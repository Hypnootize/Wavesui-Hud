"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"border"		"waveshpbghurt"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"9999"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Bold14"
		"fgcolor"		"WHITEY"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"58"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Bold14"
		"fgcolor"		"WHITEY"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"58"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}