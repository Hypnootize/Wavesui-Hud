"Resource/training/main.res"
{
	"TrainingDialog"
	{
		"ControlName"	"CTrainingDialog"
		"fieldName"		"TrainingDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-225"
		"ypos"		"c-200"
		"zpos"		"0"
		"wide"		"450"
		"tall"		"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"			"MaterialBorderDARKMEDBLUGRAY"
		
		"GradientBgPanel"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"GradientBgPanel"
			"xpos"			"99999"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"9999"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%title%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "SOFTORANGE"
		}

		"SubTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubTitleLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"%subtitle%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"ypos"			"350"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_BackCarat"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
				
			"defaultFgColor_override" "WHITEY"
			"armedFgColor_override" "DEEPRED"
			"depressedFgColor_override" "DEEPRED"
		}	
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"ypos"			"350"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
				
			"defaultFgColor_override" "WHITEY"
			"armedFgColor_override" "DEEPRED"
			"depressedFgColor_override" "DEEPRED"
		}			
		
		"ModeSelectionPanel"
		{
			"ControlName"		"CModeSelectionPanel"
			"fieldName"			"ModeSelectionPanel"
			"xpos"				"0"
			"ypos"				"80"
			"zpos"				"2"
			"wide"				"500"
			"tall"				"400"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TF_Training_Title"
		}
		
		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"		"CBasicTraining_ClassSelectionPanel"
			"fieldName"			"BasicTraining_ClassSelectionPanel"
			"xpos"				"10"
			"ypos"				"80"
			"zpos"				"2"
			"wide"				"430"
			"tall"				"400"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
			"TrainingSubTitle"	"#TF_SelectAClass"
				
			"Class0Token"		"#TF_Soldier"
			"Class1Token"		"#TF_Demoman"
			"Class2Token"		"#TF_Spy"
			"Class3Token"		"#TF_Engineer"
			
			"Class0Image"		"training/class_soldier"
			"Class1Image"		"training/class_demoman"
			"Class2Image"		"training/class_spy"
			"Class3Image"		"training/class_engineer"
			
			"Class0Command"		"basictraining_classselection_soldier"
			"Class1Command"		"basictraining_classselection_demoman"
			"Class2Command"		"basictraining_classselection_spy"
			"Class3Command"		"basictraining_classselection_engineer"
		}
		
		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"		"CBasicTraining_ClassDetailsPanel"
			"fieldName"			"BasicTraining_ClassDetailsPanel"
			"xpos"				"0"
			"ypos"				"80"
			"zpos"				"2"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
		}
		
		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"		"COfflinePractice_ModeSelectionPanel"
			"fieldName"			"OfflinePractice_ModeSelectionPanel"
			"xpos"				"0"
			"ypos"				"50"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeModeSelectTitle"
			
			"Mode0Token"		"#Gametype_CP"
			"Desc0Token"		"#TF_GameModeDesc_CP"
			"Image0Path"		"illustrations/gamemode_cp"
			"Mode0Id"			"0"
			
			"Mode1Token"		"#Gametype_Koth"
			"Desc1Token"		"#TF_GameModeDesc_Koth"
			"Image1Path"		"illustrations/gamemode_koth"
			"Mode1Id"			"1"
			
			"Mode2Token"		"#Gametype_Escort"
			"Desc2Token"		"#TF_GameModeDesc_Escort"
			"Image2Path"		"illustrations/gamemode_payload"
			"Mode2Id"			"2"
		}
		
		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"		"COfflinePractice_MapSelectionPanel"
			"fieldName"			"OfflinePractice_MapSelectionPanel"
			"xpos"				"0"
			"ypos"				"50"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeMapSelectTitle"
		}
	}
}
