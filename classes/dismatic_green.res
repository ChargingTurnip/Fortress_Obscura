#base "default.res"

"classes/Dismatic_green.res"
{
	"classNameLabel"
	{
		"labelText"		"#FO_Dismatic"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_dismatic"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/dismatic.mdl"
			"modelname_hwm"	"models/player/dismatic.mdl"
			"skin"		"4"
			"origin_x" "330"
			"origin_z" "-51"
			"vcd"		"scenes/Player/Soldier/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"SelectionMenu_all"
			}

			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_minigun.mdl"
				"skin"		"4"
			}
		}
	}
}