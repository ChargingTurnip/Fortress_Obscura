#base "SourceSchemeBase.res"

Scheme
{
	BaseSettings
	{
		// scheme-specific colors
		MainMenu.TextColor			"White"			[$WIN32]
		MainMenu.ArmedTextColor		"194 206 7 255"	[$WIN32]
		MainMenu.Inset				"32"	
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Lietz LindauHamburg"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}
	}
	
	CustomFontFiles
	{
		"9"		"resource/TF2Build.ttf"
	}
}
