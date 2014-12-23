"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"32 32 32 200"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"1"
		"ypos"		"1"
		"zpos"		"3"
		"wide"		"16"
		"tall"		"16"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"alpha"			"50"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"NeouB14"
		"fgcolor"		"BasGreenSolid"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"NeouB14"
		"fgcolor"		"BasRedSolid"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}