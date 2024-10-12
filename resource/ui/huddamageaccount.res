"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"loop_primary"
		"NegativeColor"			"loop_health"
		"delta_lifetime"		"2"
		"delta_item_font"		"futura-outline-small"
		"delta_item_font_big"	"futura-outline-small"
	}

  // Show Damage Done in UI
  "DamageAccountValue"
  {
    "ControlName"	"CExLabel"
    "fieldName"		"DamageAccountValue"
    "xpos"			"cs-0.5"
    "ypos"			"rs1-15"
    "zpos"			"2"
    "wide"			"100"
    "tall"			"26"
    "visible"		"1"
    "enabled"		"1"
    "labelText"		"%metal%"
    "textAlignment"	"center"
    "fgcolor"		"loop_primary"
    "font"			"futura-heavy-20"
  }
  "DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-24"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"loop_primary_dark"
		"font"			"futura-heavy-20"

		"pin_to_sibling"	"DamageAccountValue"
	}
}