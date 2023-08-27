#base "default.res"

"classes/Dismatic_red.res"
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
			}
		}
	}
}