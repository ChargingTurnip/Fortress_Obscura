#base "default.res"

"classes/Automaton_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Automaton"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_automaton"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/automaton.mdl"
			"modelname_hwm"	"models/player/hwm/automaton.mdl"
			"skin" "1"
			"vcd"		"scenes/Player/Automaton/low/class_select.vcd"	
								
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_knife.mdl"
				"skin"		"1"
			}
		}
	}
}