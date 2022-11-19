"classes/Default.res"
{
	"classNameLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"classNameLabel"
		"xpos"			"355"
		"ypos"			"160"
		"ypos_lodef"	"170"
		"zpos"			"5"	
		"wide"			"225"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Scout"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"wrap"			"0"
		"font"			"ChalkboardTitleMedium"
		"fgcolor"		"White"
	}
	
	"classInfo"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"classInfo"
		"xpos"			"355"
		"ypos"			"200"
		"ypos_lodef"	"200"
		"zpos"			"5"
		"wide"			"225"
		"wide_hidef"	"220"
		"wide_lodef"	"200"
		"tall"			"115"
		"tall_lodef"	"105"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"-1"
		"text"			"#classinfo_scout"
		"wrap"			"1"
		"textAlignment"	"north-west"
		"font"			"ChalkboardText"
	}
	
	"classModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"classModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"25"
		
		"model"
		{
			"modelname"	"models/player/scout.mdl"
			"modelname_hwm"	"models/player/hwm/scout.mdl"
			"skin" "0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"	
			"spotlight" "1"
			"vcd"		"scenes/Player/Scout/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"SelectionMenu_StartPose"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_scattergun.mdl"
				"skin"		"0"
			}
		}
	}
}