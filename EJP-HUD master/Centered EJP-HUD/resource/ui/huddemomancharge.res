"Resource/UI/HudDemomanCharge.res"
{
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-62"
		"ypos"			"r113"
		"zpos"			"5"
		"wide"			"125"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ChargeLabelText"
	{
		"ControlName"	"Label"
		"fieldName"		"ChargeLabelText"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"175"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		"CHARGE"
		"textalignment"	"west"
		"font"			"NeouB12"
		"fgcolor_override"	"eWhite"
	}	
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"eWhite"
		"bgcolor_override"      "50 50 50 225"
	}					
}
