"Resource/UI/HudDemomanCharge.res"
{
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-250"
		"ypos"			"r21"
		"zpos"			"5"
		"wide"			"175"
		"tall"			"12"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ChargeLabelText"
	{
		"ControlName"	"Label"
		"fieldName"		"ChargeLabelText"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"175"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"BOMB"
		"textalignment"	"west"
		"font"			"ChampagneB12"
		"fgcolor_override"	"eBlack"
	}	
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"175"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"eBlue"
		"bgcolor_override"	"eWhite"
	}					
}
