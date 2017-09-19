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
		"xpos"				"-150"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"350"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"				"-117"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"surface36shadow"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"400"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"surface12"
				"ypos"			"-1"
			}
		}	
		"KothBluBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"KothBluBG"
			"xpos"			"165"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"70"
			"tall"			"6"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"image"			"../hud/objectives_timepanel_blue_bg"	
			"scaleImage"		"1"	
			"src_corner_height"	"3"
			"src_corner_width"	"3"
			"draw_corner_width"	"0"
			"draw_corner_height" 	"0"
			
			if_match
			{
				"wide"		"0"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"-50"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"350"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"				"-87"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"surface36shadow"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"400"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"surface12"
				"ypos"			"-1"
			}
		}	
		"KothRedBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"KothRedBG"
			"xpos"			"165"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"70"
			"tall"			"6"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"image"			"../hud/objectives_timepanel_red_bg"	
			"scaleImage"		"1"	
			"src_corner_height"	"3"
			"src_corner_width"	"3"
			"draw_corner_width"	"0"
			"draw_corner_height" 	"0"
			
			if_match
			{
				"wide"		"0"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
