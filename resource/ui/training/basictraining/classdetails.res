"Resource/UI/training/basictraining/Classdetails.res"
{
	"ClassDetails"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ClassDetails"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Background"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"-1"
			"wide"	"f0"
			"tall"	"f0"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../VGUI/white"
			"drawColor"	"24 24 24 255"
		}

		"DetailsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"DetailsContainer"
			"xpos"	"c-400"
			"ypos"	"40"
			"zpos"	"2"
			"wide"	"800"
			"tall"	"f0-80"
			"visible"	"1"
			"enabled"	"1"

			"ContainerBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"ContainerBackground"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"0"
				"wide"	"800"
				"tall"	"f0-80"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"34 34 34 230"
			}

			"ContainerBorder"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"ContainerBorder"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"1"
				"wide"	"800"
				"tall"	"f0-80"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"59 59 59 255"
			}

			"ClassIconLarge"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"ClassIconLarge"
				"xpos"	"40"
				"ypos"	"40"
				"zpos"	"2"
				"wide"	"120"
				"tall"	"120"
				"visible"	"1"
				"enabled"	"1"
			}

			"ClassName"
			{
				"ControlName"	"Label"
				"fieldName"	"ClassName"
				"xpos"	"180"
				"ypos"	"40"
				"zpos"	"2"
				"wide"	"400"
				"tall"	"32"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	"#TF_ClassName"
				"textAlignment"	"west"
				"font"	"TitleFont"
				"fgcolor"	"217 122 22 255"
			}

			"ClassRole"
			{
				"ControlName"	"Label"
				"fieldName"	"ClassRole"
				"xpos"	"180"
				"ypos"	"76"
				"zpos"	"2"
				"wide"	"400"
				"tall"	"20"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	"#TF_ClassRole"
				"textAlignment"	"west"
				"font"	"DefaultFont"
				"fgcolor"	"241 163 58 255"
			}

			"ClassDescription"
			{
				"ControlName"	"Label"
				"fieldName"	"ClassDescription"
				"xpos"	"180"
				"ypos"	"104"
				"zpos"	"2"
				"wide"	"560"
				"tall"	"60"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	"#TF_ClassDesc"
				"textAlignment"	"west"
				"font"	"DefaultFont"
				"fgcolor"	"184 184 184 255"
				"wrap"	"1"
			}

			"TrainingObjectives"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"TrainingObjectives"
				"xpos"	"40"
				"ypos"	"180"
				"zpos"	"2"
				"wide"	"720"
				"tall"	"f0-340"
				"visible"	"1"
				"enabled"	"1"

				"ObjectivesTitle"
				{
					"ControlName"	"Label"
					"fieldName"	"ObjectivesTitle"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"2"
					"wide"	"400"
					"tall"	"24"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_TrainingObjectives"
					"textAlignment"	"west"
					"font"	"LabelFont"
					"fgcolor"	"245 245 245 255"
				}

				"ObjectiveList"
				{
					"ControlName"	"EditablePanel"
					"fieldName"	"ObjectiveList"
					"xpos"	"0"
					"ypos"	"32"
					"zpos"	"2"
					"wide"	"720"
					"tall"	"f0-372"
					"visible"	"1"
					"enabled"	"1"
				}
			}

			"StartButton"
			{
				"ControlName"	"Button"
				"fieldName"	"StartButton"
				"xpos"	"c-100"
				"ypos"	"f0-140"
				"zpos"	"2"
				"wide"	"200"
				"tall"	"40"
				"visible"	"1"
				"enabled"	"1"
				"textAlignment"	"center"
				"font"	"LabelFont"
				"labelText"	"#TF_StartTraining"
				"fgcolor"	"245 245 245 255"
				"bgcolor"	"217 122 22 255"
				"armedbgcolor"	"241 163 58 255"
				"depressedbgcolor"	"180 90 10 255"
				"Default"	"1"
			}
		}
	}
}
