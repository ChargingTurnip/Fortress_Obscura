#base "default.res"

"classes/Telecon_green.res"
{
	"classNameLabel"
	{
		"labelText"		"#FO_Telecon"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_telecon"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/telecon.mdl"
			"modelname_hwm"	"models/player/telecon.mdl"
			"skin"		"4"
			"origin_x" "330"
			"origin_z" "-47"
			"vcd"		"scenes/Player/Engineer/low/class_select.vcd"	

			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_bat.mdl"
				"skin"		"4"
			}
		}
	}
}