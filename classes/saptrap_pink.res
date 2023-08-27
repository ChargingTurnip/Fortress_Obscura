#base "default.res"

"classes/Saptrap_pink.res"
{
	"classNameLabel"
	{
		"labelText"		"#FO_Saptrap"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_saptrap"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/saptrap.mdl"
			"modelname_hwm"	"models/player/saptrap.mdl"
			"skin"		"9"
			"origin_x" "330"
			"origin_z" "-47"
			"vcd"		"scenes/Player/Engineer/low/class_select.vcd"	

			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_sapper.mdl"
				"skin"		"9"
			}
		}
	}
}