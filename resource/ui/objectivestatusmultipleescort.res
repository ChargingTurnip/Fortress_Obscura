"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"c-200"
		"ypos"				"r160"
		"zpos"				"6"
		"wide"				"400"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_blue_is_top"
		{
			"ypos"				"r176"
		}

		"if_blue_is_top_3"
		{
			"ypos"				"r192"
		}

		"if_blue_is_top_6"
		{
			"ypos"				"r240"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"c-200"
		"ypos"				"r160"
		"zpos"				"5"
		"wide"				"400"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_3team"
		{
			"ypos"				"r176"
		}

		"if_6team"
		{
			"ypos"				"r176"
		}
		
		"if_red_is_top"
		{
			"ypos"				"r176"
		}

		"if_red_is_top_3"
		{
			"ypos"				"r192"
		}

		"if_red_is_top_6"
		{
			"ypos"				"r240"
		}
	}

	"GreenEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"GreenEscortPanel"
		"xpos"				"c-200"
		"ypos"				"r192"
		"zpos"				"4"
		"wide"				"400"
		"tall"				"200"
		"visible"			"0"
		"enabled"			"0"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_3team"
		{
			"visible"			"1"
			"enabled"			"1"
		}

		"if_6team"
		{
			"visible"			"1"
			"enabled"			"1"
		}

		// basically instead of green moving up to the top when you're on green,
		// it sits there by default and then moves down to the default position of your current team and
		// your current team moves up, swapping positions
		"if_red_is_top_3"
		{
			"ypos"				"r176"
		}

		"if_blue_is_top_3"
		{
			"ypos"				"r160"
		}

		// green does not have default top status in 6team, thats given to pink
		"if_green_is_top_6"
		{
			"ypos"				"r240"
		}
	}

	"YellowEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"YellowEscortPanel"
		"xpos"				"c-200"
		"ypos"				"r208"
		"zpos"				"3"
		"wide"				"400"
		"tall"				"200"
		"visible"			"0"
		"enabled"			"0"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_6team"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		
		"if_yellow_is_top_6"
		{
			"ypos"				"r240"
		}
	}

	"PurpleEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"PurpleEscortPanel"
		"xpos"				"c-200"
		"ypos"				"r224"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"200"
		"visible"			"0"
		"enabled"			"0"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_6team"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		
		"if_purple_is_top_6"
		{
			"ypos"				"r240"
		}
	}

	"PinkEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"PinkEscortPanel"
		"xpos"				"c-200"
		"ypos"				"r240"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"200"
		"visible"			"0"
		"enabled"			"0"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_6team"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		
		"if_purple_is_top_6"
		{
			"ypos"				"r224"
		}

		"if_yellow_is_top_6"
		{
			"ypos"				"r208"
		}

		"if_green_is_top_6"
		{
			"ypos"				"r192"
		}

		"if_red_is_top_6"
		{
			"ypos"				"r176"
		}

		"if_blue_is_top_6"
		{
			"ypos"				"r160"
		}
	}
}
