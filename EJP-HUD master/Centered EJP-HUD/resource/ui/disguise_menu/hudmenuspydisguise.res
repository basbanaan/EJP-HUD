"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"eBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"eBlueBG"
		"xpos"			"26"
		"ypos"			"25"
		"zpos"			"8"
		"wide"			"416"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "65 135 175 100"
		"scaleImage"	"1"	
	}
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"26"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"416"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 200"
		"PaintBackgroundType"	"0"
	}
	"MenuBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG2"
		"xpos"			"26"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"416"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"20 20 20 235"
		"PaintBackgroundType"	"0"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"visible"       "0"
		"enabled"       "0"
		"fillcolor"		"255 222 208 255"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NeouB18"
		"xpos"			"208"			
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"fgcolor"		"eWhite"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"55"			// align me to the left edge of the first selection
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"NeouB10"
		"xpos"			"145"
		"ypos"			"129"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"60"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"60"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"100"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"100"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"172"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"172"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"212"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"212"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"252"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"252"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"324"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"324"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"364"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"364"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"404"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"404"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"NeouB10"
		"fgcolor"		"eWhite"
		"xpos"			"75"
		"ypos"			"105"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"NeouB10"
		"fgcolor"		"eWhite"
		"xpos"			"227"
		"ypos"			"105"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"NeouB10"
		"fgcolor"		"eWhite"
		"xpos"			"379"
		"ypos"			"105"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}