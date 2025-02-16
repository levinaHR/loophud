"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"blank"
	}
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	"OnYourWayLabel" [$WIN32]
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"50"
		"wide"			"360"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
	}					
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"5"
		"ypos"			"92"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
	}
	"MapType" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"5"
		"ypos"			"117"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
	}						
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"0"
		"ypos"		"-100"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"


		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"NonInteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"
	
			"BarChartLabelA"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelA"
				"font"			"futura-book-12"
				
				"labelText"		"#StatSummary_StatTitle_MostPoints"
				"textAlignment"		"east"
				"xpos"			"c-282"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"

				"visible"		"1"
				"enabled"		"1"
			}
			"BarChartLabelB"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelB"
				"font"			"futura-book-12"
				
				"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
				"textAlignment"		"west"
				"xpos"			"c-127"
				
				"ypos"			"212"
				
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				
				
				"visible"		"1"
				"enabled"		"1"
			}			
			"OverallRecordLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"OverallRecordLabel"
				"font"			"futura-book-12"
				"labelText"		"#StatSummary_Label_AsAnyClass"
				"textAlignment"		"west"
				"xpos"			"c+130"
				"ypos"			"200"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
			}				
		}
		"InteractiveHeaders"	
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"		"c-285"
				"ypos"		"212"
				"zpos"		"10"
				"wide"		"154"
				"tall"		"14"
				"autoResize"		"0"
				
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
			"BarChartComboB"
			{
				"ControlName"	"ComboBox"
				"fieldName"		"BarChartComboB"
				"xpos"		"c-127"
				"ypos"		"212"
				"zpos"		"10"
				"wide"		"154"
				"tall"		"14"
				
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"		"c+124"
				"ypos"		"200"
				"zpos"		"10"
				"wide"		"167"
				"tall"		"14"
				"autoResize"	"0"
				
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"1"
				"textHidden"	"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
		}
		"AveragesBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"AveragesBG"
			"xpos"			"0"
			"ypos"			"165"
			"wide"			"f0"
			"tall"			"260"
			
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"loop_black"
			"paintBackground"	"1"
			// "border"		"loop_Grey_Filled"
		}

		"OrangeBorder"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"OrangeBorder"
			"xpos"			"cs-0.5"
			"ypos"			"165"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"1"
			
			"fillcolor"		"loop_primary"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
		}
		"OrangeBorder2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"OrangeBorder2"
			"xpos"			"cs-0.5"
			"ypos"			"425"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"1"
			
			"fillcolor"		"loop_primary"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
		}

		"AveragesLabelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"AveragesLabelBG"
			"xpos"			"c-275"
			"ypos"			"170"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"30"
			
			"visible"		"1"
			"enabled"		"1"

			"PaintBackgroundType"	"0"
			"scaleImage"			"1"

			"image"		"replay/thumbnails/loophud_ui/long_brushstroke_2"
			"drawcolor"	"loop_primary"
		}	
		"AveragesLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"AveragesLabel"
			"font"			"futura-extrabold-20"
			"labelText"		"#StatSummary_Label_PerformanceReport"
			"textAlignment"	"center"
			"fgcolor_override"	"loop_black"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"AveragesLabelBG"
		}



		"ClassBarBG1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG1A"
			"xpos"			"c-285"
			
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarBG1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG1B"
			"xpos"			"c+30"
			
			"ypos"			"230"
			"ypos_hidef"			"67"
			"ypos_lodef"			"67"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1A"
			"xpos"			"c-282"
			
			"ypos"			"232"
			"ypos_hidef"			"69"
			"ypos_lodef"			"69"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_1"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1B"
			"xpos"			"c-127"
			
			"ypos"			"232"
			"ypos_hidef"			"69"
			"ypos_lodef"			"69"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_1"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel1A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel1A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"228"
			"ypos_hidef"			"65"
			"ypos_lodef"			"65"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel1B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel1B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"228"
			"ypos_hidef"			"65"
			"ypos_lodef"			"65"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel1"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class1%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"228"
			"ypos_hidef"			"65"
			"ypos_lodef"			"65"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG2A"
			"xpos"			"c-285"
			
			"ypos"			"248"
			"ypos_hidef"			"85"
			"ypos_lodef"			"85"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG2B"
			"xpos"			"c+30"
			
			"ypos"			"248"
			"ypos_hidef"			"85"
			"ypos_lodef"			"85"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2A"
			"xpos"			"c-282"
			
			"ypos"			"250"
			"ypos_hidef"			"87"
			"ypos_lodef"			"87"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_2"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2B"
			"xpos"			"c-127"
			
			"ypos"			"250"
			"ypos_hidef"			"87"
			"ypos_lodef"			"87"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_2"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel2A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel2A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"246"
			"ypos_hidef"			"83"
			"ypos_lodef"			"83"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel2B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel2B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"246"
			"ypos_hidef"			"83"
			"ypos_lodef"			"83"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel2"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel2"
			"font"			"futura-demi-12"
			
			"font_lodef"	"futura-book-12"
			"labelText"		"%class2%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"246"
			"ypos_hidef"			"83"
			"ypos_lodef"			"83"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG3A"
			"xpos"			"c-285"
			
			"ypos"			"266"
			"ypos_hidef"			"103"
			"ypos_lodef"			"103"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG3B"
			"xpos"			"c+30"
			
			"ypos"			"266"
			"ypos_hidef"			"103"
			"ypos_lodef"			"103"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3A"
			"xpos"			"c-282"
			
			"ypos"			"268"
			"ypos_hidef"			"105"
			"ypos_lodef"			"105"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_3"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			"c-127"
			
			"ypos"			"268"
			"ypos_hidef"			"105"
			"ypos_lodef"			"105"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_3"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel3A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel3A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"264"
			"ypos_hidef"			"101"
			"ypos_lodef"			"101"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel3B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"264"
			"ypos_hidef"			"101"
			"ypos_lodef"			"101"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel3"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel3"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class3%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"264"
			"ypos_hidef"			"101"
			"ypos_lodef"			"101"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG4A"
			"xpos"			"c-285"
			
			"ypos"			"284"
			"ypos_hidef"			"121"
			"ypos_lodef"			"121"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG4B"
			"xpos"			"c+30"
			
			"ypos"			"284"
			"ypos_hidef"			"121"
			"ypos_lodef"			"121"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4A"
			"xpos"			"c-282"
			
			"ypos"			"286"
			"ypos_hidef"			"123"
			"ypos_lodef"			"123"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_4"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			"c-127"
			
			"ypos"			"286"
			"ypos_hidef"			"123"
			"ypos_lodef"			"123"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_4"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel4A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel4A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"282"
			"ypos_hidef"			"119"
			"ypos_lodef"			"119"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel4B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"282"
			"ypos_hidef"			"119"
			"ypos_lodef"			"119"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel4"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel4"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class4%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"282"
			"ypos_hidef"			"119"
			"ypos_lodef"			"119"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG5A"
			"xpos"			"c-285"
			
			"ypos"			"302"
			"ypos_hidef"			"139"
			"ypos_lodef"			"139"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG5B"
			"xpos"			"c+30"
			
			"ypos"			"302"
			"ypos_hidef"			"139"
			"ypos_lodef"			"139"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5A"
			"xpos"			"c-282"
			
			"ypos"			"304"
			"ypos_hidef"			"141"
			"ypos_lodef"			"141"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_5"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			"c-127"
			
			"ypos"			"304"
			"ypos_hidef"			"141"
			"ypos_lodef"			"141"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_5"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel5A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel5A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"300"
			"ypos_hidef"			"137"
			"ypos_lodef"			"137"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel5B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"300"
			"ypos_hidef"			"137"
			"ypos_lodef"			"137"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel5"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel5"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class5%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"300"
			"ypos_hidef"			"137"
			"ypos_lodef"			"137"
			"zpos"			"5"
			"wide"			"282"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG6A"
			"xpos"			"c-285"
			
			"ypos"			"320"
			"ypos_hidef"			"157"
			"ypos_lodef"			"157"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG6B"
			"xpos"			"c+30"
			
			"ypos"			"320"
			"ypos_hidef"			"157"
			"ypos_lodef"			"157"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6A"
			"xpos"			"c-282"
			
			"ypos"			"322"
			"ypos_hidef"			"159"
			"ypos_lodef"			"159"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_6"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6B"
			"xpos"			"c-127"
			
			"ypos"			"322"
			"ypos_hidef"			"159"
			"ypos_lodef"			"159"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_6"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel6A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel6A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"318"
			"ypos_hidef"			"155"
			"ypos_lodef"			"155"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel6B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel6B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"318"
			"ypos_hidef"			"155"
			"ypos_lodef"			"155"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel6"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel6"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class6%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"318"
			"ypos_hidef"			"155"
			"ypos_lodef"			"155"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG7A"
			"xpos"			"c-285"
			
			"ypos"			"338"
			"ypos_hidef"			"175"
			"ypos_lodef"			"175"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG7B"
			"xpos"			"c+30"
			
			"ypos"			"338"
			"ypos_hidef"			"175"
			"ypos_lodef"			"175"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7A"
			"xpos"			"c-282"
			
			"ypos"			"340"
			"ypos_hidef"			"177"
			"ypos_lodef"			"177"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_7"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7B"
			"xpos"			"c-127"
			
			"ypos"			"340"
			"ypos_hidef"			"177"
			"ypos_lodef"			"177"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_7"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel7A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel7A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"336"
			"ypos_hidef"			"173"
			"ypos_lodef"			"173"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel7B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel7B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"336"
			"ypos_hidef"			"173"
			"ypos_lodef"			"173"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel7"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel7"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class7%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"336"
			"ypos_hidef"			"173"
			"ypos_lodef"			"173"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}		
		"ClassBarBG8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG8A"
			"xpos"			"c-285"
			
			"ypos"			"356"
			"ypos_hidef"			"193"
			"ypos_lodef"			"193"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG8B"
			"xpos"			"c+30"
			
			"ypos"			"356"
			"ypos_hidef"			"193"
			"ypos_lodef"			"193"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8A"
			"xpos"			"c-282"
			
			"ypos"			"358"
			
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_8"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8B"
			"xpos"			"c-127"
			
			"ypos"			"358"
			
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_8"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel8A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel8A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"354"
			
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel8B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel8B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"354"
			
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel8"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel8"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class8%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"354"
			
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}		
		"ClassBarBG9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG9A"
			"xpos"			"c-285"
			
			"ypos"			"374"
			
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG9B"
			"xpos"			"c+30"
			
			"ypos"			"374"
			
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9A"
			"xpos"			"c-282"
			
			"ypos"			"376"
			
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_9"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9B"
			"xpos"			"c-127"
			
			"ypos"			"376"
			
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"loop_stats_9"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel9A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel9A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			
			"ypos"			"372"
			"ypos_hidef"			"209"
			"ypos_lodef"			"209"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel9B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"futura-book-12"
			"labelText"		"%classbarlabel9B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			
			"ypos"			"372"
			"ypos_hidef"			"209"
			"ypos_lodef"			"209"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel9"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel9"
			"font"			"futura-demi-12"
			
			"font_lodef"			"futura-book-12"
			"labelText"		"%class9%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			
			"ypos"			"372"
			"ypos_hidef"			"209"
			"ypos_lodef"			"209"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}		
		"RecordsBG" //not needed
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RecordsBG"
			"xpos"			"c+105"
			"ypos"			"165"
			"wide"			"200"
			"tall"			"300"
			
			"visible"		"0"
			"enabled"		"1"	
			// "border"		"loop_Grey_Filled"
			"fillcolor"		"loop_black"
			"paintBackground"	"1"
		}
		"RecordsLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel1"
			"font"			"futura-heavy-20"
			"labelText"		"#StatSummary_Label_BestMoments"
			"textAlignment"	"west"
			"xpos"			"c+124"
			"ypos"			"170"
			"wide"			"300"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"RecordsSubBG1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"xpos"			"c+124"
			"ypos"			"217"
			"zpos"			"2"
			"wide"			"167"
			"tall"			"157"
			
			
			"visible"		"1"
			"enabled"		"1"
				
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"RecordsLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Records"
			"textAlignment"		"west"
			"xpos"			"c-265"
			"ypos"			"232"
			"zpos"			"5"
			"wide"			"220"
			"tall"			"20"
			
			
			"visible"		"0"
			"enabled"		"1"
		}	
		"OverallRecord1Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord1label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"214"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord1Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord1value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"214"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord2Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord2label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"224"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord2Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord2value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"224"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord3label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"234"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord3Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord3value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"234"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord4Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord4label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"244"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord4Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord4value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"244"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord5Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord5label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"254"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord5Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord5value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"254"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord6Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord6label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"264"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord6Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord6value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"264"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord7Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord7label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"274"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord7Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord7value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"274"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord8Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord8label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"284"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord8Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord8value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"284"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord9label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"294"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord9Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord9value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"294"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord10label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"304"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord10Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord10value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"304"
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord11Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord11label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"314"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord11Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord11value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"314"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord12Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord12label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"324"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord12Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord12value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"324"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord13Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord13label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"334"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord13Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord13value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"334"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord14Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord14label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"344"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord14Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord14value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"344"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord15Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Label"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord15label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			
			"ypos"			"354"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord15Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Value"
			"font"			"futura-book-12"
			
			"labelText"		"%classrecord15value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			
			"ypos"			"354"
			
			"zpos"			"5"
			"wide"			"200"
			
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
		}
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"9999"
		"ypos"			"270"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"font"			"futura-book-12"
		
		"labelText"		"%tiptext%"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"263"
		"zpos"			"12"
		"wide"			"350"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}
	"NextTipButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"9999"
		"ypos"			"310"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"
		
		"Command"		"nexttip"
	}
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"c130"
		"ypos"			"270"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"
		
		"Command"		"resetstatsbutton"
	}
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		
		"Command"		"vguicancel"
	}
}
