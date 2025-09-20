"Resource/UI/MainMenuOverride.res"
{
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}

		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2020_widescreen"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-298"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5-266"
		"ypos"			"cs-0.5-120"
		"zpos"			"-53"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"cs-0.5-52"
		"ypos"			"cs-0.5-134"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-293"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-363"
		"ypos"			"72"
		"zpos"			"-52"
		"wide"			"325"
		"tall"			"380"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-298"
		"ypos"			"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-293"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"c-298"
		"ypos"			"94"
		"zpos"			"-54"
		"wide"			"260"
		"tall"			"95"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c148"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground" "0"
			"border_default"    ""
			"border_armed"      ""

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c268"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c18"
		"ypos"			"62"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}

		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"

			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"

			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c110"
		"ypos"			"60"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"

			"actionsignallevel"	"2"
			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-298"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-293"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c-298"
		"ypos"			"265"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"150"
		"visible"		"1"

		"border"		"MainMenuBGBorder"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
			"mouseinputenabled"	"0"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"501"
			"wide"			"f15"
			"tall"			"115"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"ToggleFriendsListButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleFriendsListButton"
			"xpos"			"rs1-6"
			"ypos"			"4"
			"wide"			"22"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			
			"actionsignallevel"	"2"
			"command"		"engine hud_hide_friends_on; wait 5; hud_reloadscheme"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"sound_depressed"	"UI/buttonclick.wav"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"50 50 50 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image" "replay/thumbnails/menu/glyph_noview"
			}
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"500"
			"wide"			"f15"
			"tall"			"115"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"499"
			"wide"			"f15"
			"tall"			"115"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}

		"DisabledLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DisabledLabel"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"wide"			"0"
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"command"		"showpromocodes"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"MenuContainerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MenuContainerBG"
		"xpos"			"c-298"
		"ypos"			"190"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"75"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-292"
		"ypos"			"198"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"default"		"1"
		"command"		"engine open_charinfo"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labeltext"		"#MMenu_CharacterSetup"
		"textinsetx"	"22"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"50 50 50 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"command" "engine open_store"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labeltext" "#MMenu_Shop"
		"textinsetx"	"22"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"50 50 50 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_store"
		}
	}

	"ASettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ASettingsButton"
		"xpos"			"0"
		"ypos"			"-30"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"OpenOptionsDialog"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_to_sibling_corner"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#TF_Options_Title"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"22"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"50 50 50 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"6"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"

			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}

	"RefreshButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RefreshButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine fix_all"

		"pin_to_sibling"	"ASettingsButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#GameUI_Refresh"
		"textinsetx"	"22"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"50 50 50 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_refresh"
			"scaleImage"	"1"
		}
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-296"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"view_newuser_forums"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"border_default"	"EconItemBorder"
		"border_armed"      ""
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 182 255"
		"armedFgColor_override" "232 222 182 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.62"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_forum"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"OpenAchievementsDialog"

		"pin_to_sibling"	"NewUserForumsButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"border_default"	"MainMenuSubButtonBorder"
		"border_armed"      ""
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 182 255"
		"armedFgColor_override" "232 222 182 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.54"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_achievements"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"27"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"pin_to_sibling"	"AchievementsButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"border_default"	"MainMenuSubButtonBorder"
		"border_armed"      ""
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 182 255"
		"armedFgColor_override" "232 222 182 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.52"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_commentary"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"27"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"pin_to_sibling"	"CommentaryButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"border_default"	"MainMenuSubButtonBorder"
		"border_armed"      ""
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 182 255"
		"armedFgColor_override" "232 222 182 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.52"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_workshop"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"27"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine bug"

		"pin_to_sibling"	"WorkshopButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"border_default"	"MainMenuSubButtonBorder"
		"border_armed"      ""
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 182 255"
		"armedFgColor_override" "232 222 182 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.52"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_bugs"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"27"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine replay_reloadbrowser"
		
		"pin_to_sibling"	"ReportBugButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"border_default"	"MainMenuSubButtonBorder"
		"border_armed"      ""
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 182 255"
		"armedFgColor_override" "232 222 182 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_replay"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}				
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"27"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"opentf2options"

		"pin_to_sibling"	"ReplayButton"
		"pin_to_sibling_corner"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"border_default"	"MainMenuSubButtonBorder"
		"border_armed"      ""
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 182 255"
		"armedFgColor_override" "232 222 182 255"
		"depressedFgColor_override" "46 43 42 255"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.52"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_advanced"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"ShowHUDOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ShowHUDOptionsButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"TF2SettingsButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "EconItemBorder"
			"border_armed"      ""

			"paintbackground"   "1"

			"defaultBgColor_override"	"TanDark"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.44"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_hudoptions"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MusicChangePrevButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangePrevButton"
		"xpos"			"c-68"
		"ypos"			"437"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "EconItemBorder"
			"border_armed"      ""

			"paintbackground"   "1"

			"defaultBgColor_override"	"TanDark"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.58"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/musicplayer/glyph_muschange_prev"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MusicStopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicStopButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"26"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicChangePrevButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBorder"
			"border_armed"      ""
			"paintbackground"   "1"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.52"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/musicplayer/glyph_musstop"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MusicPlayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicPlayButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicStopButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBorder"
			"border_armed"      ""
			"paintbackground"   "1"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.42"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/musicplayer/glyph_musplay"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
  	"MusicChangeNextButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangeNextButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"27"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicPlayButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "EconItemBorder"
			"border_armed"      ""

			"paintbackground"   "1"

			"defaultBgColor_override"	"TanDark"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.42"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/musicplayer/glyph_muschange_next"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}


	// command comes from GameMenu.res
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-68"
		"ypos"			"437"
		"zpos"			"6"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.56"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_report"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"25"
		"visible"		"1"

		"pin_to_sibling"	"ReportPlayerButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBorder"
			"border_armed"      ""
			"paintbackground"	"1"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.56"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_vote"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"

		"pin_to_sibling"	"CallVoteButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.44"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_mute"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"SettingsButtonSDK"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonSDK"
		"xpos"			"c-34+273"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"Command"		"OpenOptionsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}

	"TF2SettingsButtonSDK"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButtonSDK"
		"xpos"			"c-0+273"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"east"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"
		"textinsetx"	"25"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}

	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"Command"		"exitreplayeditor"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"

		"use_proportional_insets" "1"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"
		"fov"			"54"
		"start_framed"		"1"
		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"wide"			"0"
	}

	"ChatPopupPin"
	{
		"fieldName"		"ChatPopupPin"
		"ControlName"	"Panel"
		"xpos"			"c-314"
		"ypos"			"c-244"
	}
	"InviteNotifPin"
	{
		"fieldName"		"InviteNotifPin"
		"ControlName"	"Panel"
		"xpos"			"c-318"
		"ypos"			"c-244"
	}
}
