#base "teammenu.res"

"Resource/UI/TeamMenu.res"
{
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"cs-0.5"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	"PrevOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevOptionHintIcon"
		"xpos"			"c-145"
		"ypos"			"r38"
		"wide"			"25"
		"tall"			"25"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextOptionHintIcon"
		"xpos"			"c120"
		"ypos"			"r38"
		"wide"			"25"
		"tall"			"25"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}

	"JoinBluHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinBluHintIcon"
		"xpos"			"c8"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"JoinRedHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinRedHintIcon"
		"xpos"			"c194"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"JoinAutoHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinAutoHintIcon"
		"xpos"			"c-252"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"JoinSpectatorsHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinSpectatorsHintIcon"
		"xpos"			"c-118"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"r185"
		"ypos"			"r38"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"West"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
}
