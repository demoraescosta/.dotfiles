"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"visible"			"0"
		"enabled"			"0"
	}

	"Skip"
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"cs0.6"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CHud_Skip"
		"textAlignment"		"center"
		"wrap"		"0"
		"command"		"skip"
		"font"			"HudFontSmallBold"
	}

	"Back"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"cs-1.6"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CHud_Back"
		"textAlignment"	"center"
		"command"		"back"
		"font"			"HudFontSmallBold"
	}

	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c-183"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"

			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}

			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}

			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"cs-0.5"
		"ypos"			"c42"
		"zpos"			"6"
		"wide"			"290"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"centerwrap"			"1"
	}
	"ShadedBarBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarBottom"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
}
