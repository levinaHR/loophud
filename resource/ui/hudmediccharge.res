"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"75"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"				
		"drawcolor"		"loop_black"

		"proportionaltoparent"	"1"	
		"image"			"replay/thumbnails/loophud_ui/medic_meter_overlay"
	}

	"CustomAmmoBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomAmmoBG2"
		"xpos"			"cs+1+20"
		"ypos"			"rs1-16"	
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"75"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/ammo_bg"
	}	
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"loop_offwhite"
		"font"			"futura-heavy-10"
		"textAlignment"	"center"	
		"labelText"		"#TF_UberchargeMinHUD"
		
		"proportionaltoparent"	"1"	
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c-5"
		"ypos"			"-11"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-heavy-10"
		"textAlignment"	"center"	
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		
		"proportionaltoparent"	"1"	
	}
	"ChargeMeterBackdrop"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"ChargeMeterBackdrop"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"bgcolor_override"		"loop_black"
		"proportionaltoparent"	"1"	
		"pin_to_sibling"	"ChargeMeter"
	}	
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-23"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"-12"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"

		"pin_to_sibling"	"ChargeMeter1"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"-12"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"

		"pin_to_sibling"	"ChargeMeter2"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"-12"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"

		"pin_to_sibling"	"ChargeMeter3"
	}
	
	"pin_resisticon"
	{
		"ControlName"	"editablepanel"
		"fieldName"		"pin_resisticon"
		"xpos"			"c14"
		"ypos"			"1"
		"wide"			"15"
		"tall"			"15"
		"proportionaltoparent"	"1"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	

		"pin_to_sibling"	"pin_resisticon"
	}
	
}
