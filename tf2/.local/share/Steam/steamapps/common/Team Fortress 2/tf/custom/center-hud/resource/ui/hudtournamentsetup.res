"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"

		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}

	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentSetupLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"east"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"8"
		"ypos"		"27"
		"wide"		"164"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"		"%teamname%"
		"textAlignment"		"center"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"tall"		"0"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"8"
		"ypos"		"46"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Tournament_TeamNotReady"
		"textAlignment"	"center"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"Red"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"101"
		"ypos"		"46"
		"wide"		"71"
		"tall"		"14"
		"zpos"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Tournament_TeamReady"
		"textAlignment"	"center"
		"command"		"teamready"
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"FooterBGBlack"
	}
}
