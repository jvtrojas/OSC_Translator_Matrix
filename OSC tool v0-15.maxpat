{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 413.0, 52.0, 1378.0, 1012.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3744.440000000000055, 120.370000000000005, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3789.81475156545639, 167.592589795589447, 50.0, 35.0 ],
					"text" : "1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1441.0, 121.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 109.0, 50.0, 35.0 ],
					"text" : "0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.0, 313.0, 50.0, 35.0 ],
					"text" : "1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.869999999999891, 235.900000000000006, 63.0, 22.0 ],
					"text" : "s textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3582.420602083206177, 584.350658476352692, 144.0, 22.0 ],
					"text" : "script bringtofront color_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3762.358806967735291, 403.546002328395844, 145.0, 22.0 ],
					"text" : "script sendtoback color_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2800.226451337337494, 45.0, 137.0, 22.0 ],
					"text" : "outlinecolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2816.981170654296875, 107.363985359668732, 137.0, 22.0 ],
					"text" : "needlecolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2635.376326680183411, 127.794093787670135, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3592.308485329151154, 524.52923047542572, 144.0, 22.0 ],
					"text" : "script bringtofront color_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3633.382880210876465, 379.438859701156616, 145.0, 22.0 ],
					"text" : "script sendtoback color_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3254.0, 45.0, 137.0, 22.0 ],
					"text" : "outlinecolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.0, 119.0, 137.0, 22.0 ],
					"text" : "needlecolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3530.487889051437378, 90.243904590606689, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3606.044749736785889, 448.705050945281982, 144.0, 22.0 ],
					"text" : "script bringtofront color_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3588.381422758102417, 465.359728336334229, 144.0, 22.0 ],
					"text" : "script bringtofront color_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3573.381422758102417, 484.17267918586731, 144.0, 22.0 ],
					"text" : "script bringtofront color_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3633.382880210876465, 331.438859701156616, 145.0, 22.0 ],
					"text" : "script sendtoback color_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3613.561279773712158, 355.438859701156616, 145.0, 22.0 ],
					"text" : "script sendtoback color_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3613.561279773712158, 406.763395130634308, 145.0, 22.0 ],
					"text" : "script sendtoback color_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 4921.432813086509668, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 1150.73672694724587, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 4566.075673618316614, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 1040.393918700633321, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 4210.71853415012356, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 930.051110454020773, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 3855.361394681930506, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 819.708302207408224, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 3500.004255213737451, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 709.365493960795675, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 3144.647115745544397, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 599.022685714183126, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 2789.289976277351343, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 488.67987746757052, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 2433.932836809158289, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 378.337069220957915, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1198.378341541290865, 2127.010432877540552, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 267.994260974345309, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "prime_cell.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ -17.007849633693667, -3.02699476480484 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.074279890060552, 1723.21855787277218, 2894.063647270202637, 110.342808246612606 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.363404313060983, 157.651452727732703, 2894.063647270202637, 110.342808246612606 ],
					"prototypename" : "OSCTOOL",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.141338877677867, 897.937244682311984, 87.0, 22.0 ],
					"text" : "prepend String"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.141338877677867, 860.823016896247964, 75.0, 22.0 ],
					"text" : "loadmess ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.543422393798778, 397.937272696495029, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.543422393798778, 360.823044910431008, 75.0, 22.0 ],
					"text" : "loadmess ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.357850127220104, 891.751678018569919, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.357850127220104, 854.637450232505898, 85.0, 22.0 ],
					"text" : "loadmess Port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.409394555091808, 1346.3900000000001, 75.0, 22.0 ],
					"text" : "loadmess IP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.986716799735973, 1383.504227786064121, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.42999999999995, 1383.504227786064121, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.42999999999995, 1346.3900000000001, 85.0, 22.0 ],
					"text" : "loadmess Port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3638.420602083206177, 211.822242851257215, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.361657857894897, 152.998709793090711, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.116779074669012, 166.251722331046949, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4058.383219182491302, 259.163172225953531, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3895.956529557704926, 238.660748383999817, 118.0, 22.0 ],
					"text" : "3 Energy Visualizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3900.58080667257309, 150.086233000756692, 79.0, 22.0 ],
					"text" : "0 Destination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3895.956529557704926, 212.649189612866394, 132.0, 22.0 ],
					"text" : "2 IEM Stereo Encoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3895.956529557704926, 184.694241306782715, 123.0, 22.0 ],
					"text" : "1 IEM Multi Encoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3900.58080667257309, 289.498934409619324, 102.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.041859914258066, 0.0, 0.054321802668289, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.041859914258066, 0.0, 0.054321802668289, 0.0 ],
					"bgfillcolor_color1" : [ 0.576470588235294, 0.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"items" : [ 0, "Destination", ",", 1, "IEM", "Multi", "Encoder", ",", 2, "IEM", "Stereo", "Encoder", ",", 3, "Energy", "Visualizer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3906.587179124355316, 342.950001672129474, 200.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.79317177412122, 124.037915833411262, 177.122229278087616, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4172.727714002132416, 134.824515383243124, 118.0, 22.0 ],
					"text" : "3 Energy Visualizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4177.35199111700058, 46.25, 57.0, 22.0 ],
					"text" : "0 Source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4172.727714002132416, 108.812956612109701, 132.0, 22.0 ],
					"text" : "2 IEM Stereo Encoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4172.727714002132416, 80.858008306026022, 123.0, 22.0 ],
					"text" : "1 IEM Multi Encoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4177.35199111700058, 185.662701408862631, 102.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.041859914258066, 0.0, 0.054321802668289, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.041859914258066, 0.0, 0.054321802668289, 0.0 ],
					"bgfillcolor_color1" : [ 0.576470588235294, 0.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-146",
					"items" : [ 0, "Source", ",", 1, "IEM", "Multi", "Encoder", ",", 2, "IEM", "Stereo", "Encoder", ",", 3, "Energy", "Visualizer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4183.358363568782806, 239.113768671372782, 200.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.634688680754152, 124.037915833411262, 195.543281733989716, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2384.178287446498871, 171.743794283274212, 226.0, 22.0 ],
					"text" : "patching_rect 1142.68 16.54 51.13 25.39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2384.178287446498871, 141.300000000000011, 226.0, 22.0 ],
					"text" : "patching_rect 1142.68 46.25 51.13 49.54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3120.0, 190.0, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3482.001667261123657, 186.207040727138519, 45.0, 102.0 ],
					"text" : "presentation_rect 1034.95 9.51 96.93 91.73"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.841124653816223, 1247.654045549031707, 89.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.052152703972752, 124.037915833411262, 188.863248348236084, 23.45952223676332 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-311",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.002476751804352, 940.860276176928892, 518.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 595.16399351297423, 58.230478279409454, 257.871227120743242, 91.730770289897919 ],
					"text" : "\nOSCroute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-818",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.86163853537073, 1424.167234506606292, 191.0, 29.178570568561554 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.052152703972752, 58.230478279409454, 189.0, 22.10786384344101 ],
					"text" : "127.0.0.1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-823",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.128148630357828, 1424.167234506606292, 165.0, 29.178570568561554 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.052152703972752, 84.684239097056434, 189.0, 34.615003705024719 ],
					"text" : "3000\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-546",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.222060322761536, 1095.622163965701475, 192.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.397362887859344, 58.230478279409454, 215.0, 60.691055227695813 ],
					"text" : "Port",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.51215523481369, 736.095844116803619, 208.106382369995117, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1082.935359794929354, 58.230478279409454, 193.358570508956973, 88.973330316453257 ],
					"textcolor" : [ 0.256632385513614, 1.0, 0.562778763370021, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.095235991199843, 1323.237883615493956, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2939.130000000000109, 141.300000000000011, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.109803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3056.385644316673279, 202.510638236999512, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.052152703972752, 84.684239097056434, 33.589040398597717, 33.589040398597717 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.109803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.93946687670541, 1323.237883615493956, 209.564276681537649, 209.564276681537649 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.833937147590859, 58.230478279409454, 91.671813527434523, 91.671813527434551 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.585424521896556, 160.606802585958292, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.361711502075195, 212.510638236999512, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-14",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.900985479354858, 451.778149847984309, 76.51064145565033, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.993462800979614, 58.230478279409454, 159.170530711994616, 91.730770289897947 ],
					"text" : "ID",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.156306207180023, 583.150000000000091, 120.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.397362887859344, 121.633062096741924, 215.0, 28.269229710102081 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3638.882880210876465, 247.644787728786469, 115.0, 22.0 ],
					"text" : "bgcolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3663.992882535457738, 289.882882893085537, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.129999999999995, 235.210000000000008, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-228",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5248.656961619853973, 2087.017883203030578, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5137.156961619853973, 2087.017883203030578, 109.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5091.156961619853973, 2077.517883203030578, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-239",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5091.156961619853973, 2077.517883203030578, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 5091.156961619853973, 2037.517883203030578, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[38]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "StereoEncoder.vst",
							"plugindisplayname" : "StereoEncoder",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/StereoEncoder.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "735.CMlaKA....fQPMDZ....ALEcE4F.APf.....A........................................HvnVMjLgno....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK2TiK1fCLv.CLy.SMwbSM2fiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhXyLtfSN4jSNyfSN1PCNzLCNh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iKzjCMv.CLvbyMxPyM1DSN1HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKv3RM0XSN4jSN3DCMvLyL0.CNh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLtDCN0jSN4jCN4TCL4TCNxTiHu3COPEjTA0DHoQVOhDmdh.hcgwVck0iHs.iK1PCL4jSN4biL3HCLxfiLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHsPSMtHiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOhDSMx3BNvjSN4bSM0fSM4LCNh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhLCLvLiHfLUYtQVYxkDT8HRLxbiKv3BLtDiHfLUYtQVYxA0axQWOhLCLvfiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "StereoEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "StereoEncoder.vst",
										"plugindisplayname" : "StereoEncoder",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/StereoEncoder.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "735.CMlaKA....fQPMDZ....ALEcE4F.APf.....A........................................HvnVMjLgno....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK2TiK1fCLv.CLy.SMwbSM2fiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhXyLtfSN4jSNyfSN1PCNzLCNh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iKzjCMv.CLvbyMxPyM1DSN1HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKv3RM0XSN4jSN3DCMvLyL0.CNh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLtDCN0jSN4jCN4TCL4TCNxTiHu3COPEjTA0DHoQVOhDmdh.hcgwVck0iHs.iK1PCL4jSN4biL3HCLxfiLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHsPSMtHiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOhDSMx3BNvjSN4bSM0fSM4LCNh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhLCLvLiHfLUYtQVYxkDT8HRLxbiKv3BLtDiHfLUYtQVYxA0axQWOhLCLvfiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1c6fc4d2fb8a0661ee8a04e70c670933"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "StereoEncoder",
									"origin" : "StereoEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "StereoEncoder",
										"filename" : "StereoEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "abd4dbd72289fb618450dffe94982f4f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "StereoEncoder",
									"origin" : "StereoEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "StereoEncoder",
										"filename" : "StereoEncoder_20210928.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6823fe02db436caad599b486d406fa5e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1865.517883203030578, 184.0, 25.0 ],
					"text" : "close the interface window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1820.017883203030578, 214.0, 40.0 ],
					"text" : "open the interface window (or double click on vst~ object box)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1792.517883203030578, 173.0, 25.0 ],
					"text" : "select and load a plug-in"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1967.517883203030578, 241.0, 25.0 ],
					"text" : "mute effect and echo input to output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5416.156961619853973, 1945.517883203030578, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5416.156961619853973, 1970.517883203030578, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5416.156961619853973, 1895.517883203030578, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5416.156961619853973, 1920.517883203030578, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1917.517883203030578, 162.0, 25.0 ],
					"text" : "mute effect processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.156961619853973, 1868.517883203030578, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.156961619853973, 1830.517883203030578, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.156961619853973, 1795.517883203030578, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-254",
					"ignoreclick" : 1,
					"jsarguments" : [ "vst~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5258.0, 2034.0, 263.23748779296875, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5248.656961619853973, 1702.882296242473785, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5137.156961619853973, 1702.882296242473785, 109.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5091.156961619853973, 1693.382296242473785, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-196",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5091.156961619853973, 1693.382296242473785, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 5091.156961619853973, 1653.382296242473785, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[39]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "StereoEncoder.vst",
							"plugindisplayname" : "StereoEncoder",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/StereoEncoder.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "721.CMlaKA....fQPMDZ....ALEcE4F.APf.....A........................................HPkVMjLgvn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBM23BN1jSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRK1XiKzTCLv.CM0byM1LiM2HiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RMyHCLv.CL1PCNzjCN0LSMh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOhzBLtTSNxjSN4jSNzbSMzbSNwLiHu3COPEjTA0DHoQVOhDWdh.hcgwVck0iHv3hLzXCLv.CL0DCM4fCMwLSLh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK0TyLv.CLvjiL0.iMz.CN2HxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzhMy3xM0HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRL2PiK3LCLvDyMvfSN3PyL3HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HxLv.CMh.xTk4FYkIWRP0iHwHyMt.iKv3RLh.xTk4FYkIGTuIGc8HBMv.yLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSQWYxU1aE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLEckIWYuUjai8FYkImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "StereoEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "StereoEncoder.vst",
										"plugindisplayname" : "StereoEncoder",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/StereoEncoder.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "721.CMlaKA....fQPMDZ....ALEcE4F.APf.....A........................................HPkVMjLgvn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBM23BN1jSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRK1XiKzTCLv.CM0byM1LiM2HiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RMyHCLv.CL1PCNzjCN0LSMh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOhzBLtTSNxjSN4jSNzbSMzbSNwLiHu3COPEjTA0DHoQVOhDWdh.hcgwVck0iHv3hLzXCLv.CL0DCM4fCMwLSLh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK0TyLv.CLvjiL0.iMz.CN2HxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzhMy3xM0HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRL2PiK3LCLvDyMvfSN3PyL3HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HxLv.CMh.xTk4FYkIWRP0iHwHyMt.iKv3RLh.xTk4FYkIGTuIGc8HBMv.yLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSQWYxU1aE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLEckIWYuUjai8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1c6fc4d2fb8a0661ee8a04e70c670933"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "StereoEncoder",
									"origin" : "StereoEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "StereoEncoder",
										"filename" : "StereoEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "abd4dbd72289fb618450dffe94982f4f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "StereoEncoder",
									"origin" : "StereoEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "StereoEncoder",
										"filename" : "StereoEncoder_20210928.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6823fe02db436caad599b486d406fa5e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1481.382296242473785, 184.0, 25.0 ],
					"text" : "close the interface window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1435.882296242473785, 214.0, 40.0 ],
					"text" : "open the interface window (or double click on vst~ object box)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1408.382296242473785, 173.0, 25.0 ],
					"text" : "select and load a plug-in"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1583.382296242473785, 241.0, 25.0 ],
					"text" : "mute effect and echo input to output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5416.156961619853973, 1561.382296242473785, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5416.156961619853973, 1586.382296242473785, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5416.156961619853973, 1511.382296242473785, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5416.156961619853973, 1536.382296242473785, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5492.156961619853973, 1533.382296242473785, 162.0, 25.0 ],
					"text" : "mute effect processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.156961619853973, 1484.382296242473785, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.156961619853973, 1446.382296242473785, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.156961619853973, 1411.382296242473785, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-223",
					"ignoreclick" : 1,
					"jsarguments" : [ "vst~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5258.0, 1650.0, 263.23748779296875, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.092303514480591, 243.861023142337217, 172.91769015789032, 172.91769015789032 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-381",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5273.047206103801727, 1355.067845299243345, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5161.547206103801727, 1355.067845299243345, 109.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5115.547206103801727, 1345.567845299243345, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-384",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5115.547206103801727, 1345.567845299243345, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 5115.547206103801727, 1305.567845299243345, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[40]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder.vst",
							"plugindisplayname" : "MultiEncoder",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEncoder.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "12786.CMlaKA....fQPMDZ....AzTcE4F.A.......A........................................DisVMjLgzZL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHwDSMtbiLv.CLwHiLvbCLyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDiL33xLy.CLvDCNyDCL0PyMh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHz.iK0XSN4jiLvXSMzHSN1jiHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HBNx3hM4.CLvHCMzDCMvXiL0HxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhzRLzPiK0fSN4jiMyLyM3jCL1HxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHx.iKzPCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HRKxbiKzfCLvDCL4fiMyHCNwHiHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iH2.iK0LSN4jyLxfiMwLiL3DiHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHsbCLtbyLv.CLyLSM1jyLyTSNh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOhzBLtDSN4jSN1jCM3HCMxDCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRL33BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOhzxL33BMwjSN4fSL1fSNzTyLwHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHzDiK0TSN4jyM0TCN0jyL2TiHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHy.SLvHBHSUlajUlbIAUOhDiL23BLt.iKwHBHSUlajUlbP8lbz0iHx.CLvHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder.vst",
										"plugindisplayname" : "MultiEncoder",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEncoder.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "12786.CMlaKA....fQPMDZ....AzTcE4F.A.......A........................................DisVMjLgzZL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHwDSMtbiLv.CLwHiLvbCLyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDiL33xLy.CLvDCNyDCL0PyMh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHz.iK0XSN4jiLvXSMzHSN1jiHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HBNx3hM4.CLvHCMzDCMvXiL0HxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhzRLzPiK0fSN4jiMyLyM3jCL1HxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHx.iKzPCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HRKxbiKzfCLvDCL4fiMyHCNwHiHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iH2.iK0LSN4jyLxfiMwLiL3DiHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHsbCLtbyLv.CLyLSM1jyLyTSNh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOhzBLtDSN4jSN1jCM3HCMxDCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRL33BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOhzxL33BMwjSN4fSL1fSNzTyLwHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHzDiK0TSN4jyM0TCN0jyL2TiHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHy.SLvHBHSUlajUlbIAUOhDiL23BLt.iKwHBHSUlajUlbP8lbz0iHx.CLvHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cf2cc9c1d3b9b6eb7379de3834691385"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20210929.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f59163aa13979e048f043756ecd1111b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5516.547206103801727, 1133.567845299243345, 184.0, 25.0 ],
					"text" : "close the interface window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-386",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5516.547206103801727, 1088.067845299243345, 214.0, 40.0 ],
					"text" : "open the interface window (or double click on vst~ object box)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5516.547206103801727, 1060.567845299243345, 173.0, 25.0 ],
					"text" : "select and load a plug-in"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5516.547206103801727, 1235.567845299243345, 241.0, 25.0 ],
					"text" : "mute effect and echo input to output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5440.547206103801727, 1213.567845299243345, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5440.547206103801727, 1238.567845299243345, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5440.547206103801727, 1163.567845299243345, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5440.547206103801727, 1188.567845299243345, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5516.547206103801727, 1185.567845299243345, 162.0, 25.0 ],
					"text" : "mute effect processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5439.547206103801727, 1136.567845299243345, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5439.547206103801727, 1098.567845299243345, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5439.547206103801727, 1063.567845299243345, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-395",
					"ignoreclick" : 1,
					"jsarguments" : [ "vst~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5283.0, 1303.0, 263.23748779296875, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-396",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5289.547206103801727, 940.174231245517149, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5178.047206103801727, 940.174231245517149, 109.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5132.047206103801727, 930.674231245517149, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-399",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5132.047206103801727, 930.674231245517149, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 5132.047206103801727, 890.674231245517149, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[41]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder.vst",
							"plugindisplayname" : "MultiEncoder",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEncoder.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "12785.CMlaKA....fQPMDZ....AzTcE4F.A.......A........................................DSsVMjLgvZL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHwDSMtbiLv.CLwHiLvbCLyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDiL33xLy.CLvDCNyDCL0PyMh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHz.iK0XSN4jiLvXSMzHSN1jiHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HBNx3hM4.CLvHCMzDCMvXiL0HxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhzRLzPiK0fSN4jiMyLyM3jCL1HxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHx.iKzPCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HRKxbiKzfCLvDCL4fiMyHCNwHiHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iH2.iK0LSN4jyLxfiMwLiL3DiHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHsbCLtbyLv.CLyLSM1jyLyTSNh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOhzBLtDSN4jSN1jCM3HCMxDCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHsLCNtPSL4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBMx3hLx.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HxLv.yLh.xTk4FYkIWRP0iHwHyMt.iKv3RLh.xTk4FYkIGTuIGc8HxLv.CLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder.vst",
										"plugindisplayname" : "MultiEncoder",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEncoder.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "12785.CMlaKA....fQPMDZ....AzTcE4F.A.......A........................................DSsVMjLgvZL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHwDSMtbiLv.CLwHiLvbCLyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDiL33xLy.CLvDCNyDCL0PyMh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHz.iK0XSN4jiLvXSMzHSN1jiHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HBNx3hM4.CLvHCMzDCMvXiL0HxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhzRLzPiK0fSN4jiMyLyM3jCL1HxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHx.iKzPCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HRKxbiKzfCLvDCL4fiMyHCNwHiHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iH2.iK0LSN4jyLxfiMwLiL3DiHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHsbCLtbyLv.CLyLSM1jyLyTSNh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOhzBLtDSN4jSN1jCM3HCMxDCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHsLCNtPSL4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBMx3hLx.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HxLv.yLh.xTk4FYkIWRP0iHwHyMt.iKv3RLh.xTk4FYkIGTuIGc8HxLv.CLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20210929.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f59163aa13979e048f043756ecd1111b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cf2cc9c1d3b9b6eb7379de3834691385"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5533.047206103801727, 718.674231245517149, 184.0, 25.0 ],
					"text" : "close the interface window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-402",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5533.047206103801727, 673.174231245517149, 214.0, 40.0 ],
					"text" : "open the interface window (or double click on vst~ object box)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5533.047206103801727, 645.674231245517149, 173.0, 25.0 ],
					"text" : "select and load a plug-in"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5533.047206103801727, 820.674231245517149, 241.0, 25.0 ],
					"text" : "mute effect and echo input to output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5457.047206103801727, 798.674231245517149, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5457.047206103801727, 823.674231245517149, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5457.047206103801727, 748.674231245517149, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5457.047206103801727, 773.674231245517149, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5533.047206103801727, 770.674231245517149, 162.0, 25.0 ],
					"text" : "mute effect processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5456.047206103801727, 721.674231245517149, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5456.047206103801727, 683.674231245517149, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5456.047206103801727, 648.674231245517149, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-411",
					"ignoreclick" : 1,
					"jsarguments" : [ "vst~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5299.0, 888.0, 263.23748779296875, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6069.892716586589813, 837.723397226333873, 165.0, 22.0 ],
					"text" : "script disconnect $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5806.849021255970001, 767.145687670707957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5780.849021255970001, 837.723397226333873, 52.0, 35.0 ],
					"text" : "10 7 10 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5654.177278816699982, 680.122794480324046, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6026.969055712223053, 646.441709311008708, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6001.076198816299438, 611.434273421764374, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6026.969055712223053, 602.25570285320282, 181.999997615814209, 29.178570568561554 ],
					"text" : "10\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5876.229323651790764, 799.69091065406792, 107.751903414726257, 22.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5693.117462575435638, 959.807568104267375, 174.861890435218811, 22.0 ],
					"text" : "varname StereoEncoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5749.120958089828491, 646.441709311008708, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5723.228101193904877, 611.434273421764374, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5749.120958089828491, 602.25570285320282, 181.999997615814209, 29.178570568561554 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"attr" : "varname",
					"id" : "obj-124",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5577.90401166677475, 1044.404454202652232, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5923.135048091411591, 1016.255981595516459, 64.0, 20.0 ],
					"text" : "Click me!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5938.885048091411591, 729.754296512604014, 32.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5651.092261910438538, 596.548778533935547, 49.770989775657654, 49.770989775657654 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5877.046440720558167, 753.116744906902568, 43.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5876.229323651790764, 837.723397226333873, 149.0, 22.0 ],
					"text" : "script connect $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5889.206421759128716, 908.181408972740428, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 194.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 179.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 134.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 104.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 74.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 59.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 5635.805934250354767, 1190.914208621979014, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p in",
					"varname" : "in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1724.0, 1024.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 206.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 191.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 176.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 86.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 5635.805934250354767, 1106.914208621979014, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p out",
					"varname" : "out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.834273040294647, 705.9564552935351, 120.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.397362887859344, 58.230478279409454, 83.125012576580048, 92.033732795474691 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2820.087598030567278, 156.606802585958292, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.046183938889953, 64.974988720190709, 27.662337779998779, 27.662337779998779 ],
					"size" : 1.0,
					"varname" : "color_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-3",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3456.880000000000109, 54.880000000000003, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.046183938889953, 97.5721434376361, 40.0, 40.0 ],
					"size" : 1.0,
					"varname" : "color_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.680000000000064, 46.25, 51.130000000000003, 49.539999999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.505193604148872, 94.684988720190745, 38.842639162622447, 45.774309434890711 ],
					"saturation" : 0.0,
					"varname" : "color_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1759.707452178001404, 147.998709793090711, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.505193604148872, 64.974988720190709, 39.295127853237148, 24.0 ],
					"saturation" : 0.0,
					"varname" : "color_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3642.882880210876465, 160.606802585958292, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.720442817047115, 64.974988720190709, 81.359833955764771, 75.484309434890747 ],
					"saturation" : 1.0,
					"varname" : "color_3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 3 ],
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"order" : 14,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"order" : 13,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"order" : 12,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"order" : 11,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"order" : 10,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"order" : 9,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"order" : 8,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"order" : 7,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"order" : 6,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 6 ],
					"order" : 9,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"order" : 8,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"order" : 7,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"order" : 6,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 6 ],
					"order" : 5,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 6 ],
					"order" : 4,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 6 ],
					"order" : 3,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 6 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 6 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 7 ],
					"order" : 9,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"order" : 8,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"order" : 7,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"order" : 6,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 7 ],
					"order" : 5,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 7 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 7 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 7 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 7 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 3,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 82.861711502075195, 342.644394042491911, 113.400985479354858, 342.644394042491911 ],
					"order" : 7,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 82.861711502075195, 642.185457206964202, 421.502476751804352, 642.185457206964202 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 82.861711502075195, 740.582341893015609, 192.341124653816223, 740.582341893015609 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 82.861711502075195, 469.733546765267306, 182.334273040294647, 469.733546765267306 ],
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 82.861711502075195, 587.185457206964202, 344.722060322761536, 587.185457206964202 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"midpoints" : [ 82.861711502075195, 828.838936371802902, 169.36163853537073, 828.838936371802902 ],
					"order" : 6,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 82.861711502075195, 828.838936371802902, 450.628148630357828, 828.838936371802902 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 82.861711502075195, 408.330319118499801, 91.656306207180023, 408.330319118499801 ],
					"order" : 8,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 12,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 11,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 10,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 9,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 8,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 7,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 6,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 88.085424521896556, 316.692476216971272, 113.400985479354858, 316.692476216971272 ],
					"order" : 8,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 88.085424521896556, 1003.906291890967964, 4192.858363568782806, 1003.906291890967964 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 88.085424521896556, 1003.906291890967964, 3916.087179124355316, 1003.906291890967964 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 88.085424521896556, 616.23353938144362, 421.502476751804352, 616.23353938144362 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 88.085424521896556, 714.630424067495028, 192.341124653816223, 714.630424067495028 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 88.085424521896556, 443.781628939746724, 182.334273040294647, 443.781628939746724 ],
					"order" : 6,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 88.085424521896556, 561.23353938144362, 344.722060322761536, 561.23353938144362 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"midpoints" : [ 88.085424521896556, 802.88701854628232, 169.36163853537073, 802.88701854628232 ],
					"order" : 7,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 88.085424521896556, 802.88701854628232, 450.628148630357828, 802.88701854628232 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 88.085424521896556, 382.37840129297922, 91.656306207180023, 382.37840129297922 ],
					"order" : 9,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 11,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 10,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"order" : 9,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"order" : 8,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"order" : 7,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"order" : 6,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"order" : 5,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 5 ],
					"order" : 10,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"order" : 9,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"order" : 8,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"order" : 7,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 5 ],
					"order" : 6,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 5 ],
					"order" : 5,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 5 ],
					"order" : 4,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 5 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 5 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"order" : 9,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"order" : 8,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"order" : 7,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"order" : 6,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 4 ],
					"order" : 5,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"order" : 4,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 4 ],
					"order" : 3,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"order" : 2,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 4 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 1 ],
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 5,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 3129.5, 666.642781674861908, 2393.678287446498871, 666.642781674861908 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 3129.5, 681.920557647943497, 2393.678287446498871, 681.920557647943497 ],
					"order" : 6,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 10 ],
					"order" : 9,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 10 ],
					"order" : 8,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 10 ],
					"order" : 7,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 10 ],
					"order" : 6,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 10 ],
					"order" : 5,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 10 ],
					"order" : 4,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 10 ],
					"order" : 3,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 10 ],
					"order" : 2,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 10 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 10 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 8 ],
					"order" : 9,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 8 ],
					"order" : 8,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 8 ],
					"order" : 7,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"order" : 6,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 8 ],
					"order" : 5,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 8 ],
					"order" : 4,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 8 ],
					"order" : 3,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"order" : 2,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 8 ],
					"order" : 1,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 8 ],
					"order" : 0,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 9 ],
					"order" : 9,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 9 ],
					"order" : 8,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 9 ],
					"order" : 7,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 9 ],
					"order" : 6,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 9 ],
					"order" : 5,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 9 ],
					"order" : 4,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 9 ],
					"order" : 3,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"order" : 2,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 9 ],
					"order" : 1,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 9 ],
					"order" : 0,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-197" : [ "vst~[39]", "vst~", 0 ],
			"obj-240" : [ "vst~[38]", "vst~", 0 ],
			"obj-385" : [ "vst~[40]", "vst~", 0 ],
			"obj-400" : [ "vst~[41]", "vst~", 0 ],
			"obj-58::obj-680::obj-1509::obj-1377" : [ "live.text[4]", "live.text", 0 ],
			"obj-58::obj-680::obj-1509::obj-1379" : [ "live.text[3]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1494]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1493]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[116]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[115]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[114]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[113]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[112]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[111]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[149]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[150]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[148]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[147]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[146]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[145]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[144]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[143]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[142]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[141]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[140]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[139]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[137]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[138]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[136]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[135]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[134]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[133]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[132]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[131]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[158]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[157]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[155]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[156]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[153]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[154]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[152]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[151]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[159]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[160]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1492]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1491]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[589]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[297]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1490]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1489]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1488]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[1487]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1486]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[1485]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[72]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[71]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1504]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1503]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[70]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[69]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[68]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[67]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[65]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[66]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[63]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[64]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[62]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[61]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[60]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[59]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[57]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[58]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[55]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[56]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[53]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[54]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[89]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[90]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[88]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[87]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[86]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[85]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[83]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[84]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1502]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1501]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[81]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[82]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[79]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[80]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[78]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[77]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[76]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[75]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1500]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1499]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[73]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[74]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[109]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[110]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[108]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[107]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[105]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[106]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[104]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[103]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[101]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[102]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[100]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[99]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[97]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[98]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[95]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[96]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[94]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[93]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1498]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1497]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[91]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[92]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[130]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[129]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[127]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[128]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[125]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[126]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[124]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[123]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[122]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[121]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[1496]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1495]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[119]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[120]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[117]", "live.text", 0 ],
			"obj-58::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[118]", "live.text", 0 ],
			"obj-58::obj-680::obj-228::obj-1377" : [ "live.text[2]", "live.text", 0 ],
			"obj-58::obj-680::obj-228::obj-1379" : [ "live.text[1]", "live.text", 0 ],
			"obj-61::obj-680::obj-1509::obj-1377" : [ "live.text[1353]", "live.text", 0 ],
			"obj-61::obj-680::obj-1509::obj-1379" : [ "live.text[1354]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1641]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1640]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[1438]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[1437]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[1435]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[1436]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[1433]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[1434]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[1471]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[1472]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[1469]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[1470]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[1467]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[1468]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[1465]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[1466]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[1463]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[1464]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[1461]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[1462]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[1459]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[1460]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[1457]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[1458]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[1455]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[1456]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[831]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[1454]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[1479]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[1480]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[1477]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[1478]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[1475]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[1476]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[1473]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[1474]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[1481]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[1482]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1449]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[828]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[1484]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[1483]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1639]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1448]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1638]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[1447]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1240]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[827]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[1394]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[1393]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1645]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1453]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[1391]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[1392]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[1389]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[1390]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[1388]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[1387]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[1385]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[1386]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[1383]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[1384]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[1381]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[1382]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[1380]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[1379]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[1377]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[1378]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[1376]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[1375]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[1411]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[1412]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[1409]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[1410]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[1407]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[1408]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[1405]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[1406]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1644]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1452]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[1403]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[1404]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[1401]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[1402]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[1400]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[1399]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[1397]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[1398]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[830]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1643]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[1396]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[1395]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[1431]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[1432]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[1429]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[1430]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[1427]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[1428]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[1425]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[1426]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[1423]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[1424]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[1421]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[1422]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[1419]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[1420]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[1418]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[1417]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[1415]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[1416]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1451]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1642]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[1414]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[1413]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[1647]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[1646]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[1648]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[832]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[833]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[1649]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[1445]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[1446]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[1444]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[1443]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[1450]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[829]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[1441]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[1442]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[1439]", "live.text", 0 ],
			"obj-61::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[1440]", "live.text", 0 ],
			"obj-61::obj-680::obj-228::obj-1377" : [ "live.text[1352]", "live.text", 0 ],
			"obj-61::obj-680::obj-228::obj-1379" : [ "live.text[1351]", "live.text", 0 ],
			"obj-64::obj-680::obj-1509::obj-1377" : [ "live.text[1220]", "live.text", 0 ],
			"obj-64::obj-680::obj-1509::obj-1379" : [ "live.text[1219]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1509]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1334]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[1303]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[1304]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[1301]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[1302]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[1299]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[1300]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[1517]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[1516]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[1519]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[1518]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[1521]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[1520]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[1523]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[1522]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[1524]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[1329]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[1327]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[1328]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[1325]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[1326]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[1323]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[1324]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[1321]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[1322]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[1320]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[1319]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[1345]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[1346]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[1344]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[1343]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[1342]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[1341]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[1515]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[1340]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[1347]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[1348]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1508]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1333]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[1350]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[1349]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1507]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1332]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1506]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[1331]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1505]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[1330]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[1259]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[1260]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1339]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1514]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[1257]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[1258]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[1256]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[1255]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[1253]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[1254]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[1251]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[1252]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[1249]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[1250]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[1247]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[1248]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[1245]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[1246]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[1243]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[1244]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[1242]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[1241]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[1278]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[1277]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[1275]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[1276]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[1273]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[1274]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[1271]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[1272]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1338]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1513]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[1270]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[1269]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[1267]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[1268]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[1265]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[1266]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[1263]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[1264]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1512]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1337]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[1261]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[1262]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[1297]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[1298]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[1296]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[1295]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[1294]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[1293]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[1291]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[1292]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[1289]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[1290]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[1288]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[1287]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[1285]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[1286]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[1283]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[1284]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[1281]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[1282]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1511]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1336]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[1279]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[1280]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[1317]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[1318]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[1315]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[1316]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[1313]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[1314]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[1312]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[1311]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[1309]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[1310]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[1510]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1335]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[1307]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[1308]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[1306]", "live.text", 0 ],
			"obj-64::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[1305]", "live.text", 0 ],
			"obj-64::obj-680::obj-228::obj-1377" : [ "live.text[1217]", "live.text", 0 ],
			"obj-64::obj-680::obj-228::obj-1379" : [ "live.text[1218]", "live.text", 0 ],
			"obj-72::obj-680::obj-1509::obj-1377" : [ "live.text[1086]", "live.text", 0 ],
			"obj-72::obj-680::obj-1509::obj-1379" : [ "live.text[1085]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1159]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1529]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[1170]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[1169]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[1168]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[1167]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[1165]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[1166]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[1204]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[1203]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[1201]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[1202]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[1200]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[1199]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[1197]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[1198]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[1195]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[1196]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[1193]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[1194]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[1192]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[1191]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[1190]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[1189]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[1188]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[1187]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[1186]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[1185]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[1211]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[1212]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[1209]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[1210]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[1208]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[1207]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[1205]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[1206]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[1214]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[1213]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1528]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1158]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[1215]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[1216]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1527]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1157]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1526]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[1156]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1525]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[1155]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[1126]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[1125]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1535]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1163]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[1123]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[1124]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[1121]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[1122]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[1119]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[1120]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[1117]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[1118]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[1115]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[1116]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[1113]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[1114]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[1111]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[1112]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[1109]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[1110]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[1107]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[1108]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[1143]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[1144]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[1141]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[1142]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[1139]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[1140]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[1137]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[1138]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1534]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1162]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[1135]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[1136]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[1133]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[1134]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[1131]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[1132]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[1129]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[1130]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1533]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1532]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[1127]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[1128]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[1536]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[1164]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[1538]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[1537]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[1540]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[1539]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[1542]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[1541]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[1544]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[1543]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[1154]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[1153]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[1151]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[1152]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[1149]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[1150]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[1147]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[1148]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1161]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1531]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[1145]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[1146]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[1183]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[1184]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[1182]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[1181]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[1180]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[1179]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[1177]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[1178]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[1175]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[1176]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[1160]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1530]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[1173]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[1174]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[1171]", "live.text", 0 ],
			"obj-72::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[1172]", "live.text", 0 ],
			"obj-72::obj-680::obj-228::obj-1377" : [ "live.text[1083]", "live.text", 0 ],
			"obj-72::obj-680::obj-228::obj-1379" : [ "live.text[1084]", "live.text", 0 ],
			"obj-73::obj-680::obj-1509::obj-1377" : [ "live.text[269]", "live.text", 0 ],
			"obj-73::obj-680::obj-1509::obj-1379" : [ "live.text[270]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1554]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1553]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[335]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[182]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[334]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[181]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[180]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[333]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[352]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[199]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[351]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[198]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[350]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[197]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[349]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[196]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[348]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[195]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[347]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[194]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[346]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[193]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[345]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[192]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[344]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[191]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[343]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[190]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[356]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[203]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[355]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[202]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[201]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[354]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[353]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[200]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[204]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[357]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1552]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1551]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[205]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[358]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1550]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1549]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1548]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[1547]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1546]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[1545]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[301]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[300]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1564]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1563]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[299]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[298]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[291]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[292]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[289]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[290]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[287]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[288]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[285]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[286]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[283]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[284]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[282]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[281]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[279]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[280]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[277]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[278]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[316]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[295]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[293]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[294]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[314]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[315]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[312]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[313]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1562]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1561]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[311]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[310]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[308]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[309]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[307]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[306]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[304]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[305]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1560]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1559]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[302]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[303]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[179]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[332]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[331]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[178]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[177]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[330]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[328]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[329]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[326]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[327]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[324]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[325]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[322]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[323]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[320]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[321]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[318]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[319]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1558]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1557]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[296]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[317]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[342]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[189]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[341]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[188]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[187]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[340]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[339]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[186]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[338]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[185]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[1556]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1555]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[337]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[184]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[336]", "live.text", 0 ],
			"obj-73::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[183]", "live.text", 0 ],
			"obj-73::obj-680::obj-228::obj-1377" : [ "live.text[161]", "live.text", 0 ],
			"obj-73::obj-680::obj-228::obj-1379" : [ "live.text[162]", "live.text", 0 ],
			"obj-74::obj-680::obj-1509::obj-1377" : [ "live.text[208]", "live.text", 0 ],
			"obj-74::obj-680::obj-1509::obj-1379" : [ "live.text[359]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1574]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1573]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[506]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[505]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[503]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[504]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[502]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[500]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[539]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[540]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[538]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[537]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[535]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[536]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[534]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[533]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[531]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[532]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[529]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[530]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[527]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[528]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[525]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[526]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[523]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[524]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[522]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[521]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[548]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[547]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[546]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[545]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[543]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[544]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[541]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[542]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[550]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[549]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1572]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1571]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[409]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[551]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1570]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1569]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1568]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[1567]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1566]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[1565]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[388]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[389]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1584]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1583]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[387]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[386]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[384]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[385]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[382]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[383]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[380]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[381]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[379]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[378]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[222]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[377]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[376]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[221]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[375]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[220]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[374]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[219]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[406]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[407]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[404]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[405]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[402]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[403]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[401]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[400]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1582]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1581]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[398]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[399]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[396]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[397]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[394]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[395]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[392]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[393]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1580]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1579]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[390]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[391]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[499]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[498]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[497]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[496]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[495]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[494]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[492]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[493]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[491]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[490]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[488]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[489]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[487]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[486]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[484]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[485]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[482]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[483]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1578]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1577]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[408]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[481]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[519]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[520]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[518]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[517]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[515]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[516]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[514]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[513]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[511]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[512]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[1576]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1575]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[510]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[509]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[507]", "live.text", 0 ],
			"obj-74::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[508]", "live.text", 0 ],
			"obj-74::obj-680::obj-228::obj-1377" : [ "live.text[207]", "live.text", 0 ],
			"obj-74::obj-680::obj-228::obj-1379" : [ "live.text[206]", "live.text", 0 ],
			"obj-75::obj-680::obj-1509::obj-1377" : [ "live.text[412]", "live.text", 0 ],
			"obj-75::obj-680::obj-1509::obj-1379" : [ "live.text[413]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1594]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1593]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[633]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[634]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[631]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[632]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[629]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[630]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[667]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[668]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[665]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[666]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[663]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[664]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[661]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[662]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[659]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[660]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[657]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[658]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[655]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[656]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[653]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[654]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[651]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[652]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[649]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[650]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[676]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[675]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[673]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[674]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[671]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[672]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[669]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[670]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[677]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[678]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1592]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1591]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[680]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[679]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1590]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1589]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1588]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[1587]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1586]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[1585]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[590]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[588]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1604]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1603]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[586]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[587]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[584]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[585]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[582]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[583]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[580]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[581]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[579]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[578]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[576]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[577]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[574]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[575]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[572]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[573]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[571]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[570]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[608]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[607]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[605]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[606]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[603]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[604]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[601]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[602]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1602]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1601]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[600]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[599]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[597]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[598]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[595]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[596]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[593]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[594]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1600]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1599]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[591]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[592]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[627]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[628]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[626]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[625]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[623]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[624]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[622]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[621]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[619]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[620]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[617]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[618]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[615]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[616]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[613]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[614]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[611]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[612]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1598]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1597]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[609]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[610]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[648]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[647]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[645]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[646]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[644]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[643]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[642]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[641]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[639]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[640]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[1596]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1595]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[637]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[638]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[636]", "live.text", 0 ],
			"obj-75::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[635]", "live.text", 0 ],
			"obj-75::obj-680::obj-228::obj-1377" : [ "live.text[411]", "live.text", 0 ],
			"obj-75::obj-680::obj-228::obj-1379" : [ "live.text[410]", "live.text", 0 ],
			"obj-76::obj-680::obj-1509::obj-1377" : [ "live.text[683]", "live.text", 0 ],
			"obj-76::obj-680::obj-1509::obj-1379" : [ "live.text[684]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1610]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[813]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[768]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[767]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[766]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[765]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[764]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[763]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[801]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[802]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[799]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[800]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[797]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[798]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[795]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[796]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[793]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[794]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[791]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[792]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[789]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[790]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[787]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[788]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[785]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[786]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[784]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[783]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[809]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[1226]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[807]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[808]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[805]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[806]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[804]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[803]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[1618]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[1225]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1609]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1608]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[1617]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[1616]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[812]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1607]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1606]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[811]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1605]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[810]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[723]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[724]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1224]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1615]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[722]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[721]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[720]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[719]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[717]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[718]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[715]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[716]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[713]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[714]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[711]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[712]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[710]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[709]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[708]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[707]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[705]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[706]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[741]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[742]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[739]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[740]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[737]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[738]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[735]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[736]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1223]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1614]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[733]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[734]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[731]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[732]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[730]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[729]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[727]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[728]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1222]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1613]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[725]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[726]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[761]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[762]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[759]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[760]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[757]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[758]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[755]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[756]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[753]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[754]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[751]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[752]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[749]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[750]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[747]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[748]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[746]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[745]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1612]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1221]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[743]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[744]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[781]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[782]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[780]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[779]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[778]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[777]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[776]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[775]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[773]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[774]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[814]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1611]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[771]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[772]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[770]", "live.text", 0 ],
			"obj-76::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[769]", "live.text", 0 ],
			"obj-76::obj-680::obj-228::obj-1377" : [ "live.text[681]", "live.text", 0 ],
			"obj-76::obj-680::obj-228::obj-1379" : [ "live.text[682]", "live.text", 0 ],
			"obj-77::obj-680::obj-1509::obj-1377" : [ "live.text[1233]", "live.text", 0 ],
			"obj-77::obj-680::obj-1509::obj-1379" : [ "live.text[822]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1229]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1622]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[902]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[901]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[899]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[900]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[898]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[897]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[936]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[935]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[934]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[933]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[932]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[931]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[930]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[929]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[927]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[928]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[925]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[926]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[923]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[924]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[922]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[921]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[919]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[920]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[917]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[918]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[944]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[943]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[941]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[942]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[939]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[940]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[937]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[938]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[945]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[946]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[1228]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[819]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[948]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[947]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1621]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1620]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1227]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[818]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1619]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[817]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[857]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[858]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1627]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1232]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[856]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[855]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[853]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[854]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[851]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[852]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[850]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[849]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[847]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[848]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[846]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[845]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[844]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[843]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[841]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[842]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[839]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[840]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[875]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[876]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[874]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[873]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[871]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[872]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[869]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[870]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1626]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[1231]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[867]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[868]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[865]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[866]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[864]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[863]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[861]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[862]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[821]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1625]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[860]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[859]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[896]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[895]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[893]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[894]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[891]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[892]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[889]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[890]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[888]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[887]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[885]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[886]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[883]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[884]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[882]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[881]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[879]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[880]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1624]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1230]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[878]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[877]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[915]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[916]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[913]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[914]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[911]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[912]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[910]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[909]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[907]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[908]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[820]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1623]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[906]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[905]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[903]", "live.text", 0 ],
			"obj-77::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[904]", "live.text", 0 ],
			"obj-77::obj-680::obj-228::obj-1377" : [ "live.text[815]", "live.text", 0 ],
			"obj-77::obj-680::obj-228::obj-1379" : [ "live.text[816]", "live.text", 0 ],
			"obj-78::obj-680::obj-1509::obj-1377" : [ "live.text[951]", "live.text", 0 ],
			"obj-78::obj-680::obj-1509::obj-1379" : [ "live.text[952]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-102::obj-1377" : [ "live.text[1632]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-102::obj-1379" : [ "live.text[1236]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1059::obj-1377" : [ "live.text[1035]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1059::obj-1379" : [ "live.text[1036]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1073::obj-1377" : [ "live.text[1034]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1073::obj-1379" : [ "live.text[1033]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1087::obj-1377" : [ "live.text[1031]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1087::obj-1379" : [ "live.text[1032]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1101::obj-1377" : [ "live.text[1070]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1101::obj-1379" : [ "live.text[1069]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1115::obj-1377" : [ "live.text[1067]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1115::obj-1379" : [ "live.text[1068]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1129::obj-1377" : [ "live.text[1065]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1129::obj-1379" : [ "live.text[1066]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1143::obj-1377" : [ "live.text[1063]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1143::obj-1379" : [ "live.text[1064]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1157::obj-1377" : [ "live.text[1061]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1157::obj-1379" : [ "live.text[1062]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1171::obj-1377" : [ "live.text[1059]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1171::obj-1379" : [ "live.text[1060]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1185::obj-1377" : [ "live.text[1057]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1185::obj-1379" : [ "live.text[1058]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1199::obj-1377" : [ "live.text[1055]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1199::obj-1379" : [ "live.text[1056]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1213::obj-1377" : [ "live.text[1053]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1213::obj-1379" : [ "live.text[1054]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1227::obj-1377" : [ "live.text[1051]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1227::obj-1379" : [ "live.text[1052]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1241::obj-1377" : [ "live.text[1078]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1241::obj-1379" : [ "live.text[1077]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1254::obj-1377" : [ "live.text[1075]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1254::obj-1379" : [ "live.text[1076]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1267::obj-1377" : [ "live.text[1074]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1267::obj-1379" : [ "live.text[1073]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1280::obj-1377" : [ "live.text[1071]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1280::obj-1379" : [ "live.text[1072]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1392::obj-1377" : [ "live.text[1080]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1392::obj-1379" : [ "live.text[1079]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-140::obj-1377" : [ "live.text[824]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-140::obj-1379" : [ "live.text[1631]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1423::obj-1308" : [ "live.text[1082]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-1423::obj-1426" : [ "live.text[1081]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-179::obj-1377" : [ "live.text[1235]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-179::obj-1379" : [ "live.text[1630]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-185::obj-1377" : [ "live.text[1234]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-185::obj-1379" : [ "live.text[823]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-205::obj-1377" : [ "live.text[1629]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-205::obj-1379" : [ "live.text[1628]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-355::obj-1377" : [ "live.text[991]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-355::obj-1379" : [ "live.text[992]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-36::obj-1377" : [ "live.text[1637]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-36::obj-1379" : [ "live.text[1636]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-405::obj-1377" : [ "live.text[989]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-405::obj-1379" : [ "live.text[990]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-425::obj-1377" : [ "live.text[987]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-425::obj-1379" : [ "live.text[988]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-439::obj-1377" : [ "live.text[985]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-439::obj-1379" : [ "live.text[986]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-527::obj-1377" : [ "live.text[983]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-527::obj-1379" : [ "live.text[984]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-550::obj-1377" : [ "live.text[981]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-550::obj-1379" : [ "live.text[982]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-564::obj-1377" : [ "live.text[979]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-564::obj-1379" : [ "live.text[980]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-578::obj-1377" : [ "live.text[977]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-578::obj-1379" : [ "live.text[978]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-592::obj-1377" : [ "live.text[975]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-592::obj-1379" : [ "live.text[976]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-606::obj-1377" : [ "live.text[973]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-606::obj-1379" : [ "live.text[974]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-620::obj-1377" : [ "live.text[1010]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-620::obj-1379" : [ "live.text[1009]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-634::obj-1377" : [ "live.text[1007]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-634::obj-1379" : [ "live.text[1008]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-648::obj-1377" : [ "live.text[1005]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-648::obj-1379" : [ "live.text[1006]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-662::obj-1377" : [ "live.text[1003]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-662::obj-1379" : [ "live.text[1004]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-66::obj-1377" : [ "live.text[1239]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-66::obj-1379" : [ "live.text[826]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-676::obj-1377" : [ "live.text[1002]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-676::obj-1379" : [ "live.text[1001]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-692::obj-1377" : [ "live.text[1000]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-692::obj-1379" : [ "live.text[999]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-706::obj-1377" : [ "live.text[998]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-706::obj-1379" : [ "live.text[997]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-720::obj-1377" : [ "live.text[995]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-720::obj-1379" : [ "live.text[996]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-72::obj-1377" : [ "live.text[1635]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-72::obj-1379" : [ "live.text[1238]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-736::obj-1377" : [ "live.text[993]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-736::obj-1379" : [ "live.text[994]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-765::obj-1377" : [ "live.text[1029]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-765::obj-1379" : [ "live.text[1030]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-779::obj-1377" : [ "live.text[1027]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-779::obj-1379" : [ "live.text[1028]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-793::obj-1377" : [ "live.text[1025]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-793::obj-1379" : [ "live.text[1026]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-807::obj-1377" : [ "live.text[1024]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-807::obj-1379" : [ "live.text[1023]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-821::obj-1377" : [ "live.text[1022]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-821::obj-1379" : [ "live.text[1021]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-835::obj-1377" : [ "live.text[1019]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-835::obj-1379" : [ "live.text[1020]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-849::obj-1377" : [ "live.text[1017]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-849::obj-1379" : [ "live.text[1018]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-863::obj-1377" : [ "live.text[1015]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-863::obj-1379" : [ "live.text[1016]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-878::obj-1377" : [ "live.text[1014]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-878::obj-1379" : [ "live.text[1013]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-88::obj-1377" : [ "live.text[1634]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-88::obj-1379" : [ "live.text[1237]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-892::obj-1377" : [ "live.text[1011]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-892::obj-1379" : [ "live.text[1012]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-906::obj-1377" : [ "live.text[1050]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-906::obj-1379" : [ "live.text[1049]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-920::obj-1377" : [ "live.text[1047]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-920::obj-1379" : [ "live.text[1048]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-934::obj-1377" : [ "live.text[1045]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-934::obj-1379" : [ "live.text[1046]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-948::obj-1377" : [ "live.text[1043]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-948::obj-1379" : [ "live.text[1044]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-962::obj-1377" : [ "live.text[1041]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-962::obj-1379" : [ "live.text[1042]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-96::obj-1377" : [ "live.text[825]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-96::obj-1379" : [ "live.text[1633]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-976::obj-1377" : [ "live.text[1040]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-976::obj-1379" : [ "live.text[1039]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-990::obj-1377" : [ "live.text[1037]", "live.text", 0 ],
			"obj-78::obj-680::obj-1530::obj-990::obj-1379" : [ "live.text[1038]", "live.text", 0 ],
			"obj-78::obj-680::obj-228::obj-1377" : [ "live.text[949]", "live.text", 0 ],
			"obj-78::obj-680::obj-228::obj-1379" : [ "live.text[950]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-58::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1494]"
				}
,
				"obj-58::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1493]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-58::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-58::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1492]"
				}
,
				"obj-58::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1491]"
				}
,
				"obj-58::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1490]"
				}
,
				"obj-58::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1489]"
				}
,
				"obj-58::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1488]"
				}
,
				"obj-58::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[1487]"
				}
,
				"obj-58::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1486]"
				}
,
				"obj-58::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[1485]"
				}
,
				"obj-58::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-58::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-58::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1504]"
				}
,
				"obj-58::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1503]"
				}
,
				"obj-58::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-58::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-58::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-58::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-58::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-58::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-58::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-58::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-58::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-58::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-58::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-58::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-58::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-58::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-58::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-58::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-58::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-58::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-58::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-58::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-58::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-58::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-58::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-58::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-58::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-58::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-58::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1502]"
				}
,
				"obj-58::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1501]"
				}
,
				"obj-58::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-58::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-58::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-58::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-58::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-58::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-58::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-58::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-58::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1500]"
				}
,
				"obj-58::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1499]"
				}
,
				"obj-58::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-58::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-58::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-58::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-58::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-58::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-58::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-58::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-58::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-58::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-58::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-58::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-58::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-58::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-58::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-58::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-58::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-58::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-58::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-58::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-58::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1498]"
				}
,
				"obj-58::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1497]"
				}
,
				"obj-58::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-58::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-58::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-58::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-58::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-58::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-58::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-58::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-58::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-58::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-58::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-58::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-58::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[1496]"
				}
,
				"obj-58::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1495]"
				}
,
				"obj-58::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-58::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-58::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-58::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-61::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[1353]"
				}
,
				"obj-61::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[1354]"
				}
,
				"obj-61::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1641]"
				}
,
				"obj-61::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1640]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[1438]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[1437]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[1435]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[1436]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[1433]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[1434]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[1471]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[1472]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[1469]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[1470]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[1467]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[1468]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[1465]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[1466]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[1463]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[1464]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[1461]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[1462]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[1459]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[1460]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[1457]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[1458]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[1455]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[1456]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[831]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[1454]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[1479]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[1480]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[1477]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[1478]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[1475]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[1476]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[1473]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[1474]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[1481]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[1482]"
				}
,
				"obj-61::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1449]"
				}
,
				"obj-61::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[828]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[1484]"
				}
,
				"obj-61::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[1483]"
				}
,
				"obj-61::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1639]"
				}
,
				"obj-61::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1448]"
				}
,
				"obj-61::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1638]"
				}
,
				"obj-61::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[1447]"
				}
,
				"obj-61::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1240]"
				}
,
				"obj-61::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[827]"
				}
,
				"obj-61::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[1394]"
				}
,
				"obj-61::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[1393]"
				}
,
				"obj-61::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1645]"
				}
,
				"obj-61::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1453]"
				}
,
				"obj-61::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[1391]"
				}
,
				"obj-61::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[1392]"
				}
,
				"obj-61::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[1389]"
				}
,
				"obj-61::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[1390]"
				}
,
				"obj-61::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[1388]"
				}
,
				"obj-61::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[1387]"
				}
,
				"obj-61::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[1385]"
				}
,
				"obj-61::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[1386]"
				}
,
				"obj-61::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[1383]"
				}
,
				"obj-61::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[1384]"
				}
,
				"obj-61::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[1381]"
				}
,
				"obj-61::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[1382]"
				}
,
				"obj-61::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[1380]"
				}
,
				"obj-61::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[1379]"
				}
,
				"obj-61::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[1377]"
				}
,
				"obj-61::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[1378]"
				}
,
				"obj-61::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[1376]"
				}
,
				"obj-61::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[1375]"
				}
,
				"obj-61::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[1411]"
				}
,
				"obj-61::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[1412]"
				}
,
				"obj-61::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[1409]"
				}
,
				"obj-61::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[1410]"
				}
,
				"obj-61::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[1407]"
				}
,
				"obj-61::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[1408]"
				}
,
				"obj-61::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[1405]"
				}
,
				"obj-61::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[1406]"
				}
,
				"obj-61::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1644]"
				}
,
				"obj-61::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1452]"
				}
,
				"obj-61::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[1403]"
				}
,
				"obj-61::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[1404]"
				}
,
				"obj-61::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[1401]"
				}
,
				"obj-61::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[1402]"
				}
,
				"obj-61::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[1400]"
				}
,
				"obj-61::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[1399]"
				}
,
				"obj-61::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[1397]"
				}
,
				"obj-61::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[1398]"
				}
,
				"obj-61::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[830]"
				}
,
				"obj-61::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1643]"
				}
,
				"obj-61::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[1396]"
				}
,
				"obj-61::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[1395]"
				}
,
				"obj-61::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[1431]"
				}
,
				"obj-61::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[1432]"
				}
,
				"obj-61::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[1429]"
				}
,
				"obj-61::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[1430]"
				}
,
				"obj-61::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[1427]"
				}
,
				"obj-61::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[1428]"
				}
,
				"obj-61::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[1425]"
				}
,
				"obj-61::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[1426]"
				}
,
				"obj-61::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[1423]"
				}
,
				"obj-61::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[1424]"
				}
,
				"obj-61::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[1421]"
				}
,
				"obj-61::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[1422]"
				}
,
				"obj-61::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[1419]"
				}
,
				"obj-61::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[1420]"
				}
,
				"obj-61::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[1418]"
				}
,
				"obj-61::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[1417]"
				}
,
				"obj-61::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[1415]"
				}
,
				"obj-61::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[1416]"
				}
,
				"obj-61::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1451]"
				}
,
				"obj-61::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1642]"
				}
,
				"obj-61::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[1414]"
				}
,
				"obj-61::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[1413]"
				}
,
				"obj-61::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[1647]"
				}
,
				"obj-61::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[1646]"
				}
,
				"obj-61::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[1648]"
				}
,
				"obj-61::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[832]"
				}
,
				"obj-61::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[833]"
				}
,
				"obj-61::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[1649]"
				}
,
				"obj-61::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[1445]"
				}
,
				"obj-61::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[1446]"
				}
,
				"obj-61::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[1444]"
				}
,
				"obj-61::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[1443]"
				}
,
				"obj-61::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[1450]"
				}
,
				"obj-61::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[829]"
				}
,
				"obj-61::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[1441]"
				}
,
				"obj-61::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[1442]"
				}
,
				"obj-61::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[1439]"
				}
,
				"obj-61::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[1440]"
				}
,
				"obj-61::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[1352]"
				}
,
				"obj-61::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[1351]"
				}
,
				"obj-64::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[1220]"
				}
,
				"obj-64::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[1219]"
				}
,
				"obj-64::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1509]"
				}
,
				"obj-64::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1334]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[1303]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[1304]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[1301]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[1302]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[1299]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[1300]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[1517]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[1516]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[1519]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[1518]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[1521]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[1520]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[1523]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[1522]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[1524]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[1329]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[1327]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[1328]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[1325]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[1326]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[1323]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[1324]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[1321]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[1322]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[1320]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[1319]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[1345]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[1346]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[1344]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[1343]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[1342]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[1341]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[1515]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[1340]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[1347]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[1348]"
				}
,
				"obj-64::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1508]"
				}
,
				"obj-64::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1333]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[1350]"
				}
,
				"obj-64::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[1349]"
				}
,
				"obj-64::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1507]"
				}
,
				"obj-64::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1332]"
				}
,
				"obj-64::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1506]"
				}
,
				"obj-64::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[1331]"
				}
,
				"obj-64::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1505]"
				}
,
				"obj-64::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[1330]"
				}
,
				"obj-64::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[1259]"
				}
,
				"obj-64::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[1260]"
				}
,
				"obj-64::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1339]"
				}
,
				"obj-64::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1514]"
				}
,
				"obj-64::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[1257]"
				}
,
				"obj-64::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[1258]"
				}
,
				"obj-64::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[1256]"
				}
,
				"obj-64::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[1255]"
				}
,
				"obj-64::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[1253]"
				}
,
				"obj-64::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[1254]"
				}
,
				"obj-64::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[1251]"
				}
,
				"obj-64::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[1252]"
				}
,
				"obj-64::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[1249]"
				}
,
				"obj-64::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[1250]"
				}
,
				"obj-64::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[1247]"
				}
,
				"obj-64::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[1248]"
				}
,
				"obj-64::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[1245]"
				}
,
				"obj-64::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[1246]"
				}
,
				"obj-64::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[1243]"
				}
,
				"obj-64::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[1244]"
				}
,
				"obj-64::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[1242]"
				}
,
				"obj-64::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[1241]"
				}
,
				"obj-64::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[1278]"
				}
,
				"obj-64::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[1277]"
				}
,
				"obj-64::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[1275]"
				}
,
				"obj-64::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[1276]"
				}
,
				"obj-64::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[1273]"
				}
,
				"obj-64::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[1274]"
				}
,
				"obj-64::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[1271]"
				}
,
				"obj-64::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[1272]"
				}
,
				"obj-64::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1338]"
				}
,
				"obj-64::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1513]"
				}
,
				"obj-64::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[1270]"
				}
,
				"obj-64::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[1269]"
				}
,
				"obj-64::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[1267]"
				}
,
				"obj-64::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[1268]"
				}
,
				"obj-64::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[1265]"
				}
,
				"obj-64::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[1266]"
				}
,
				"obj-64::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[1263]"
				}
,
				"obj-64::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[1264]"
				}
,
				"obj-64::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1512]"
				}
,
				"obj-64::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1337]"
				}
,
				"obj-64::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[1261]"
				}
,
				"obj-64::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[1262]"
				}
,
				"obj-64::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[1297]"
				}
,
				"obj-64::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[1298]"
				}
,
				"obj-64::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[1296]"
				}
,
				"obj-64::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[1295]"
				}
,
				"obj-64::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[1294]"
				}
,
				"obj-64::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[1293]"
				}
,
				"obj-64::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[1291]"
				}
,
				"obj-64::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[1292]"
				}
,
				"obj-64::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[1289]"
				}
,
				"obj-64::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[1290]"
				}
,
				"obj-64::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[1288]"
				}
,
				"obj-64::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[1287]"
				}
,
				"obj-64::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[1285]"
				}
,
				"obj-64::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[1286]"
				}
,
				"obj-64::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[1283]"
				}
,
				"obj-64::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[1284]"
				}
,
				"obj-64::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[1281]"
				}
,
				"obj-64::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[1282]"
				}
,
				"obj-64::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1511]"
				}
,
				"obj-64::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1336]"
				}
,
				"obj-64::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[1279]"
				}
,
				"obj-64::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[1280]"
				}
,
				"obj-64::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[1317]"
				}
,
				"obj-64::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[1318]"
				}
,
				"obj-64::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[1315]"
				}
,
				"obj-64::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[1316]"
				}
,
				"obj-64::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[1313]"
				}
,
				"obj-64::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[1314]"
				}
,
				"obj-64::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[1312]"
				}
,
				"obj-64::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[1311]"
				}
,
				"obj-64::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[1309]"
				}
,
				"obj-64::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[1310]"
				}
,
				"obj-64::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[1510]"
				}
,
				"obj-64::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1335]"
				}
,
				"obj-64::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[1307]"
				}
,
				"obj-64::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[1308]"
				}
,
				"obj-64::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[1306]"
				}
,
				"obj-64::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[1305]"
				}
,
				"obj-64::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[1217]"
				}
,
				"obj-64::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[1218]"
				}
,
				"obj-72::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[1086]"
				}
,
				"obj-72::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[1085]"
				}
,
				"obj-72::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1159]"
				}
,
				"obj-72::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1529]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[1170]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[1169]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[1168]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[1167]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[1165]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[1166]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[1204]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[1203]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[1201]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[1202]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[1200]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[1199]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[1197]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[1198]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[1195]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[1196]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[1193]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[1194]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[1192]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[1191]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[1190]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[1189]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[1188]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[1187]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[1186]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[1185]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[1211]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[1212]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[1209]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[1210]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[1208]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[1207]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[1205]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[1206]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[1214]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[1213]"
				}
,
				"obj-72::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1528]"
				}
,
				"obj-72::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1158]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[1215]"
				}
,
				"obj-72::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[1216]"
				}
,
				"obj-72::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1527]"
				}
,
				"obj-72::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1157]"
				}
,
				"obj-72::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1526]"
				}
,
				"obj-72::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[1156]"
				}
,
				"obj-72::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1525]"
				}
,
				"obj-72::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[1155]"
				}
,
				"obj-72::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[1126]"
				}
,
				"obj-72::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[1125]"
				}
,
				"obj-72::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1535]"
				}
,
				"obj-72::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1163]"
				}
,
				"obj-72::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[1123]"
				}
,
				"obj-72::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[1124]"
				}
,
				"obj-72::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[1121]"
				}
,
				"obj-72::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[1122]"
				}
,
				"obj-72::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[1119]"
				}
,
				"obj-72::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[1120]"
				}
,
				"obj-72::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[1117]"
				}
,
				"obj-72::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[1118]"
				}
,
				"obj-72::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[1115]"
				}
,
				"obj-72::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[1116]"
				}
,
				"obj-72::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[1113]"
				}
,
				"obj-72::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[1114]"
				}
,
				"obj-72::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[1111]"
				}
,
				"obj-72::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[1112]"
				}
,
				"obj-72::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[1109]"
				}
,
				"obj-72::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[1110]"
				}
,
				"obj-72::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[1107]"
				}
,
				"obj-72::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[1108]"
				}
,
				"obj-72::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[1143]"
				}
,
				"obj-72::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[1144]"
				}
,
				"obj-72::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[1141]"
				}
,
				"obj-72::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[1142]"
				}
,
				"obj-72::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[1139]"
				}
,
				"obj-72::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[1140]"
				}
,
				"obj-72::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[1137]"
				}
,
				"obj-72::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[1138]"
				}
,
				"obj-72::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1534]"
				}
,
				"obj-72::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1162]"
				}
,
				"obj-72::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[1135]"
				}
,
				"obj-72::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[1136]"
				}
,
				"obj-72::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[1133]"
				}
,
				"obj-72::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[1134]"
				}
,
				"obj-72::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[1131]"
				}
,
				"obj-72::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[1132]"
				}
,
				"obj-72::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[1129]"
				}
,
				"obj-72::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[1130]"
				}
,
				"obj-72::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1533]"
				}
,
				"obj-72::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1532]"
				}
,
				"obj-72::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[1127]"
				}
,
				"obj-72::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[1128]"
				}
,
				"obj-72::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[1536]"
				}
,
				"obj-72::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[1164]"
				}
,
				"obj-72::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[1538]"
				}
,
				"obj-72::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[1537]"
				}
,
				"obj-72::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[1540]"
				}
,
				"obj-72::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[1539]"
				}
,
				"obj-72::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[1542]"
				}
,
				"obj-72::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[1541]"
				}
,
				"obj-72::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[1544]"
				}
,
				"obj-72::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[1543]"
				}
,
				"obj-72::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[1154]"
				}
,
				"obj-72::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[1153]"
				}
,
				"obj-72::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[1151]"
				}
,
				"obj-72::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[1152]"
				}
,
				"obj-72::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[1149]"
				}
,
				"obj-72::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[1150]"
				}
,
				"obj-72::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[1147]"
				}
,
				"obj-72::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[1148]"
				}
,
				"obj-72::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1161]"
				}
,
				"obj-72::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1531]"
				}
,
				"obj-72::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[1145]"
				}
,
				"obj-72::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[1146]"
				}
,
				"obj-72::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[1183]"
				}
,
				"obj-72::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[1184]"
				}
,
				"obj-72::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[1182]"
				}
,
				"obj-72::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[1181]"
				}
,
				"obj-72::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[1180]"
				}
,
				"obj-72::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[1179]"
				}
,
				"obj-72::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[1177]"
				}
,
				"obj-72::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[1178]"
				}
,
				"obj-72::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[1175]"
				}
,
				"obj-72::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[1176]"
				}
,
				"obj-72::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[1160]"
				}
,
				"obj-72::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1530]"
				}
,
				"obj-72::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[1173]"
				}
,
				"obj-72::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[1174]"
				}
,
				"obj-72::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[1171]"
				}
,
				"obj-72::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[1172]"
				}
,
				"obj-72::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[1083]"
				}
,
				"obj-72::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[1084]"
				}
,
				"obj-73::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-73::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-73::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1554]"
				}
,
				"obj-73::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1553]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-73::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1552]"
				}
,
				"obj-73::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1551]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-73::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-73::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1550]"
				}
,
				"obj-73::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1549]"
				}
,
				"obj-73::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1548]"
				}
,
				"obj-73::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[1547]"
				}
,
				"obj-73::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1546]"
				}
,
				"obj-73::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[1545]"
				}
,
				"obj-73::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-73::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-73::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1564]"
				}
,
				"obj-73::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1563]"
				}
,
				"obj-73::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-73::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-73::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-73::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-73::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-73::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-73::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-73::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-73::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-73::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-73::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-73::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-73::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-73::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-73::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-73::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-73::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-73::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-73::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-73::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-73::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-73::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-73::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-73::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-73::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-73::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-73::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1562]"
				}
,
				"obj-73::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1561]"
				}
,
				"obj-73::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-73::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-73::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-73::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-73::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-73::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-73::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-73::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-73::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1560]"
				}
,
				"obj-73::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1559]"
				}
,
				"obj-73::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-73::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-73::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-73::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-73::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-73::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-73::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-73::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-73::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-73::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-73::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-73::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-73::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-73::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-73::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-73::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-73::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-73::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-73::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-73::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-73::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1558]"
				}
,
				"obj-73::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1557]"
				}
,
				"obj-73::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-73::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-73::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-73::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-73::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-73::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-73::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-73::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-73::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-73::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-73::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-73::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-73::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[1556]"
				}
,
				"obj-73::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1555]"
				}
,
				"obj-73::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-73::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-73::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-73::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-73::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-73::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-74::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-74::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-74::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1574]"
				}
,
				"obj-74::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1573]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[506]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[505]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[503]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[502]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[500]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[539]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[540]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[538]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[537]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[531]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[529]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[530]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[527]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[528]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[525]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[526]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[523]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[524]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[522]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[521]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[548]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[547]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[546]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[545]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[543]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[544]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[541]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[542]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[550]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[549]"
				}
,
				"obj-74::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1572]"
				}
,
				"obj-74::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1571]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-74::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[551]"
				}
,
				"obj-74::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1570]"
				}
,
				"obj-74::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1569]"
				}
,
				"obj-74::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1568]"
				}
,
				"obj-74::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[1567]"
				}
,
				"obj-74::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1566]"
				}
,
				"obj-74::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[1565]"
				}
,
				"obj-74::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-74::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-74::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1584]"
				}
,
				"obj-74::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1583]"
				}
,
				"obj-74::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-74::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-74::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-74::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-74::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-74::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-74::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-74::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-74::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-74::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-74::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-74::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-74::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-74::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-74::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-74::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-74::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-74::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-74::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-74::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-74::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-74::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-74::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-74::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-74::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-74::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-74::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1582]"
				}
,
				"obj-74::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1581]"
				}
,
				"obj-74::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-74::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-74::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-74::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-74::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-74::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-74::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-74::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-74::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1580]"
				}
,
				"obj-74::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1579]"
				}
,
				"obj-74::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-74::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-74::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[499]"
				}
,
				"obj-74::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-74::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-74::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[496]"
				}
,
				"obj-74::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[495]"
				}
,
				"obj-74::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[494]"
				}
,
				"obj-74::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[492]"
				}
,
				"obj-74::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[493]"
				}
,
				"obj-74::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[491]"
				}
,
				"obj-74::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[490]"
				}
,
				"obj-74::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[488]"
				}
,
				"obj-74::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[489]"
				}
,
				"obj-74::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[487]"
				}
,
				"obj-74::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[486]"
				}
,
				"obj-74::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[484]"
				}
,
				"obj-74::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[485]"
				}
,
				"obj-74::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[482]"
				}
,
				"obj-74::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-74::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1578]"
				}
,
				"obj-74::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1577]"
				}
,
				"obj-74::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-74::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[481]"
				}
,
				"obj-74::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[519]"
				}
,
				"obj-74::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[520]"
				}
,
				"obj-74::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[518]"
				}
,
				"obj-74::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[517]"
				}
,
				"obj-74::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[515]"
				}
,
				"obj-74::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[516]"
				}
,
				"obj-74::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[514]"
				}
,
				"obj-74::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[513]"
				}
,
				"obj-74::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[511]"
				}
,
				"obj-74::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-74::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[1576]"
				}
,
				"obj-74::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1575]"
				}
,
				"obj-74::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[510]"
				}
,
				"obj-74::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[509]"
				}
,
				"obj-74::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[507]"
				}
,
				"obj-74::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[508]"
				}
,
				"obj-74::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-74::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-75::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-75::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-75::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1594]"
				}
,
				"obj-75::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1593]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[634]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[631]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[632]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[629]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[630]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[667]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[668]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[665]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[666]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[663]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[664]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[661]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[662]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[659]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[660]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[657]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[658]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[655]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[656]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[653]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[654]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[651]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[652]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[649]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[650]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[676]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[675]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[673]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[674]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[671]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[672]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[677]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[678]"
				}
,
				"obj-75::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1592]"
				}
,
				"obj-75::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1591]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[680]"
				}
,
				"obj-75::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[679]"
				}
,
				"obj-75::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1590]"
				}
,
				"obj-75::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1589]"
				}
,
				"obj-75::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1588]"
				}
,
				"obj-75::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[1587]"
				}
,
				"obj-75::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1586]"
				}
,
				"obj-75::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[1585]"
				}
,
				"obj-75::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[590]"
				}
,
				"obj-75::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[588]"
				}
,
				"obj-75::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1604]"
				}
,
				"obj-75::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1603]"
				}
,
				"obj-75::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[586]"
				}
,
				"obj-75::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[587]"
				}
,
				"obj-75::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[584]"
				}
,
				"obj-75::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[585]"
				}
,
				"obj-75::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[582]"
				}
,
				"obj-75::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[583]"
				}
,
				"obj-75::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[580]"
				}
,
				"obj-75::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[581]"
				}
,
				"obj-75::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[579]"
				}
,
				"obj-75::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[578]"
				}
,
				"obj-75::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[576]"
				}
,
				"obj-75::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[577]"
				}
,
				"obj-75::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[574]"
				}
,
				"obj-75::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[575]"
				}
,
				"obj-75::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[572]"
				}
,
				"obj-75::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[573]"
				}
,
				"obj-75::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[571]"
				}
,
				"obj-75::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[570]"
				}
,
				"obj-75::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[608]"
				}
,
				"obj-75::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[607]"
				}
,
				"obj-75::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[605]"
				}
,
				"obj-75::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[606]"
				}
,
				"obj-75::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[603]"
				}
,
				"obj-75::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[604]"
				}
,
				"obj-75::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[601]"
				}
,
				"obj-75::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[602]"
				}
,
				"obj-75::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1602]"
				}
,
				"obj-75::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1601]"
				}
,
				"obj-75::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[600]"
				}
,
				"obj-75::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[599]"
				}
,
				"obj-75::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[597]"
				}
,
				"obj-75::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[598]"
				}
,
				"obj-75::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[595]"
				}
,
				"obj-75::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[596]"
				}
,
				"obj-75::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[593]"
				}
,
				"obj-75::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[594]"
				}
,
				"obj-75::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1600]"
				}
,
				"obj-75::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1599]"
				}
,
				"obj-75::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[591]"
				}
,
				"obj-75::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[592]"
				}
,
				"obj-75::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[627]"
				}
,
				"obj-75::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[628]"
				}
,
				"obj-75::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[626]"
				}
,
				"obj-75::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[625]"
				}
,
				"obj-75::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[623]"
				}
,
				"obj-75::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[624]"
				}
,
				"obj-75::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[622]"
				}
,
				"obj-75::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[621]"
				}
,
				"obj-75::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[619]"
				}
,
				"obj-75::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[620]"
				}
,
				"obj-75::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[617]"
				}
,
				"obj-75::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[618]"
				}
,
				"obj-75::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[615]"
				}
,
				"obj-75::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[616]"
				}
,
				"obj-75::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[613]"
				}
,
				"obj-75::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[614]"
				}
,
				"obj-75::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[611]"
				}
,
				"obj-75::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[612]"
				}
,
				"obj-75::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1598]"
				}
,
				"obj-75::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1597]"
				}
,
				"obj-75::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[609]"
				}
,
				"obj-75::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[610]"
				}
,
				"obj-75::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[648]"
				}
,
				"obj-75::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[647]"
				}
,
				"obj-75::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[645]"
				}
,
				"obj-75::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[646]"
				}
,
				"obj-75::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[644]"
				}
,
				"obj-75::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[643]"
				}
,
				"obj-75::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[642]"
				}
,
				"obj-75::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[641]"
				}
,
				"obj-75::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[639]"
				}
,
				"obj-75::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[640]"
				}
,
				"obj-75::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[1596]"
				}
,
				"obj-75::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1595]"
				}
,
				"obj-75::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[637]"
				}
,
				"obj-75::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[638]"
				}
,
				"obj-75::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[636]"
				}
,
				"obj-75::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[635]"
				}
,
				"obj-75::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-75::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-76::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[683]"
				}
,
				"obj-76::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[684]"
				}
,
				"obj-76::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1610]"
				}
,
				"obj-76::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[813]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[768]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[767]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[766]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[765]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[764]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[763]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[801]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[802]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[799]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[800]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[797]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[798]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[795]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[796]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[793]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[794]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[791]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[792]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[789]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[790]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[787]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[788]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[785]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[786]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[784]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[783]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[809]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[1226]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[807]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[808]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[805]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[806]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[804]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[803]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[1618]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[1225]"
				}
,
				"obj-76::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1609]"
				}
,
				"obj-76::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1608]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[1617]"
				}
,
				"obj-76::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[1616]"
				}
,
				"obj-76::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[812]"
				}
,
				"obj-76::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1607]"
				}
,
				"obj-76::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1606]"
				}
,
				"obj-76::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[811]"
				}
,
				"obj-76::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1605]"
				}
,
				"obj-76::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[810]"
				}
,
				"obj-76::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[723]"
				}
,
				"obj-76::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[724]"
				}
,
				"obj-76::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1224]"
				}
,
				"obj-76::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1615]"
				}
,
				"obj-76::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[722]"
				}
,
				"obj-76::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[721]"
				}
,
				"obj-76::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[720]"
				}
,
				"obj-76::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[719]"
				}
,
				"obj-76::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[717]"
				}
,
				"obj-76::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[718]"
				}
,
				"obj-76::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[715]"
				}
,
				"obj-76::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[716]"
				}
,
				"obj-76::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[713]"
				}
,
				"obj-76::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[714]"
				}
,
				"obj-76::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[711]"
				}
,
				"obj-76::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[712]"
				}
,
				"obj-76::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[710]"
				}
,
				"obj-76::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[709]"
				}
,
				"obj-76::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[708]"
				}
,
				"obj-76::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[707]"
				}
,
				"obj-76::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[705]"
				}
,
				"obj-76::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[706]"
				}
,
				"obj-76::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[741]"
				}
,
				"obj-76::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[742]"
				}
,
				"obj-76::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[739]"
				}
,
				"obj-76::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[740]"
				}
,
				"obj-76::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[737]"
				}
,
				"obj-76::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[738]"
				}
,
				"obj-76::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[735]"
				}
,
				"obj-76::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[736]"
				}
,
				"obj-76::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1223]"
				}
,
				"obj-76::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1614]"
				}
,
				"obj-76::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[733]"
				}
,
				"obj-76::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[734]"
				}
,
				"obj-76::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[731]"
				}
,
				"obj-76::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[732]"
				}
,
				"obj-76::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[730]"
				}
,
				"obj-76::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[729]"
				}
,
				"obj-76::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[727]"
				}
,
				"obj-76::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-76::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1222]"
				}
,
				"obj-76::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1613]"
				}
,
				"obj-76::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[725]"
				}
,
				"obj-76::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[726]"
				}
,
				"obj-76::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[761]"
				}
,
				"obj-76::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[762]"
				}
,
				"obj-76::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[759]"
				}
,
				"obj-76::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[760]"
				}
,
				"obj-76::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[757]"
				}
,
				"obj-76::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[758]"
				}
,
				"obj-76::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[755]"
				}
,
				"obj-76::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[756]"
				}
,
				"obj-76::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[753]"
				}
,
				"obj-76::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[754]"
				}
,
				"obj-76::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[751]"
				}
,
				"obj-76::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[752]"
				}
,
				"obj-76::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[749]"
				}
,
				"obj-76::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[750]"
				}
,
				"obj-76::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[747]"
				}
,
				"obj-76::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[748]"
				}
,
				"obj-76::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[746]"
				}
,
				"obj-76::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[745]"
				}
,
				"obj-76::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1612]"
				}
,
				"obj-76::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1221]"
				}
,
				"obj-76::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[743]"
				}
,
				"obj-76::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[744]"
				}
,
				"obj-76::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[781]"
				}
,
				"obj-76::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[782]"
				}
,
				"obj-76::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[780]"
				}
,
				"obj-76::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[779]"
				}
,
				"obj-76::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[778]"
				}
,
				"obj-76::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[777]"
				}
,
				"obj-76::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[776]"
				}
,
				"obj-76::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[775]"
				}
,
				"obj-76::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[773]"
				}
,
				"obj-76::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[774]"
				}
,
				"obj-76::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[814]"
				}
,
				"obj-76::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1611]"
				}
,
				"obj-76::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[771]"
				}
,
				"obj-76::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[772]"
				}
,
				"obj-76::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[770]"
				}
,
				"obj-76::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[769]"
				}
,
				"obj-76::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[681]"
				}
,
				"obj-76::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[682]"
				}
,
				"obj-77::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[1233]"
				}
,
				"obj-77::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[822]"
				}
,
				"obj-77::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1229]"
				}
,
				"obj-77::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1622]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[902]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[901]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[899]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[900]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[898]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[897]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[936]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[935]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[934]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[933]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[932]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[931]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[930]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[929]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[927]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[928]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[925]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[926]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[923]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[924]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[922]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[921]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[919]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[920]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[917]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[918]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[944]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[943]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[941]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[942]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[939]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[940]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[937]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[938]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[945]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[946]"
				}
,
				"obj-77::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[1228]"
				}
,
				"obj-77::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[819]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[948]"
				}
,
				"obj-77::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[947]"
				}
,
				"obj-77::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1621]"
				}
,
				"obj-77::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1620]"
				}
,
				"obj-77::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1227]"
				}
,
				"obj-77::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[818]"
				}
,
				"obj-77::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1619]"
				}
,
				"obj-77::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[817]"
				}
,
				"obj-77::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[857]"
				}
,
				"obj-77::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[858]"
				}
,
				"obj-77::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1627]"
				}
,
				"obj-77::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1232]"
				}
,
				"obj-77::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[856]"
				}
,
				"obj-77::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[855]"
				}
,
				"obj-77::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[853]"
				}
,
				"obj-77::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[854]"
				}
,
				"obj-77::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[851]"
				}
,
				"obj-77::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[852]"
				}
,
				"obj-77::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[850]"
				}
,
				"obj-77::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[849]"
				}
,
				"obj-77::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[847]"
				}
,
				"obj-77::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[848]"
				}
,
				"obj-77::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[846]"
				}
,
				"obj-77::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[845]"
				}
,
				"obj-77::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[844]"
				}
,
				"obj-77::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[843]"
				}
,
				"obj-77::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[841]"
				}
,
				"obj-77::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[842]"
				}
,
				"obj-77::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[839]"
				}
,
				"obj-77::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[840]"
				}
,
				"obj-77::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[875]"
				}
,
				"obj-77::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[876]"
				}
,
				"obj-77::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[874]"
				}
,
				"obj-77::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[873]"
				}
,
				"obj-77::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[871]"
				}
,
				"obj-77::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[872]"
				}
,
				"obj-77::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[869]"
				}
,
				"obj-77::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[870]"
				}
,
				"obj-77::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1626]"
				}
,
				"obj-77::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[1231]"
				}
,
				"obj-77::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[867]"
				}
,
				"obj-77::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[868]"
				}
,
				"obj-77::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[865]"
				}
,
				"obj-77::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[866]"
				}
,
				"obj-77::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[864]"
				}
,
				"obj-77::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[863]"
				}
,
				"obj-77::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[861]"
				}
,
				"obj-77::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[862]"
				}
,
				"obj-77::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[821]"
				}
,
				"obj-77::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1625]"
				}
,
				"obj-77::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[860]"
				}
,
				"obj-77::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[859]"
				}
,
				"obj-77::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[896]"
				}
,
				"obj-77::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[895]"
				}
,
				"obj-77::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[893]"
				}
,
				"obj-77::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[894]"
				}
,
				"obj-77::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[891]"
				}
,
				"obj-77::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[892]"
				}
,
				"obj-77::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[889]"
				}
,
				"obj-77::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[890]"
				}
,
				"obj-77::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[888]"
				}
,
				"obj-77::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[887]"
				}
,
				"obj-77::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[885]"
				}
,
				"obj-77::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[886]"
				}
,
				"obj-77::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[883]"
				}
,
				"obj-77::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[884]"
				}
,
				"obj-77::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[882]"
				}
,
				"obj-77::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[881]"
				}
,
				"obj-77::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[879]"
				}
,
				"obj-77::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[880]"
				}
,
				"obj-77::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1624]"
				}
,
				"obj-77::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1230]"
				}
,
				"obj-77::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[878]"
				}
,
				"obj-77::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[877]"
				}
,
				"obj-77::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[915]"
				}
,
				"obj-77::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[916]"
				}
,
				"obj-77::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[913]"
				}
,
				"obj-77::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[914]"
				}
,
				"obj-77::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[911]"
				}
,
				"obj-77::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[912]"
				}
,
				"obj-77::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[910]"
				}
,
				"obj-77::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[909]"
				}
,
				"obj-77::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[907]"
				}
,
				"obj-77::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[908]"
				}
,
				"obj-77::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[820]"
				}
,
				"obj-77::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1623]"
				}
,
				"obj-77::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[906]"
				}
,
				"obj-77::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[905]"
				}
,
				"obj-77::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[903]"
				}
,
				"obj-77::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[904]"
				}
,
				"obj-77::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[815]"
				}
,
				"obj-77::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[816]"
				}
,
				"obj-78::obj-680::obj-1509::obj-1377" : 				{
					"parameter_longname" : "live.text[951]"
				}
,
				"obj-78::obj-680::obj-1509::obj-1379" : 				{
					"parameter_longname" : "live.text[952]"
				}
,
				"obj-78::obj-680::obj-1530::obj-102::obj-1377" : 				{
					"parameter_longname" : "live.text[1632]"
				}
,
				"obj-78::obj-680::obj-1530::obj-102::obj-1379" : 				{
					"parameter_longname" : "live.text[1236]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1059::obj-1377" : 				{
					"parameter_longname" : "live.text[1035]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1059::obj-1379" : 				{
					"parameter_longname" : "live.text[1036]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1073::obj-1377" : 				{
					"parameter_longname" : "live.text[1034]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1073::obj-1379" : 				{
					"parameter_longname" : "live.text[1033]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1087::obj-1377" : 				{
					"parameter_longname" : "live.text[1031]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1087::obj-1379" : 				{
					"parameter_longname" : "live.text[1032]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1101::obj-1377" : 				{
					"parameter_longname" : "live.text[1070]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1101::obj-1379" : 				{
					"parameter_longname" : "live.text[1069]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1115::obj-1377" : 				{
					"parameter_longname" : "live.text[1067]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1115::obj-1379" : 				{
					"parameter_longname" : "live.text[1068]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1129::obj-1377" : 				{
					"parameter_longname" : "live.text[1065]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1129::obj-1379" : 				{
					"parameter_longname" : "live.text[1066]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1143::obj-1377" : 				{
					"parameter_longname" : "live.text[1063]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1143::obj-1379" : 				{
					"parameter_longname" : "live.text[1064]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1157::obj-1377" : 				{
					"parameter_longname" : "live.text[1061]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1157::obj-1379" : 				{
					"parameter_longname" : "live.text[1062]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1171::obj-1377" : 				{
					"parameter_longname" : "live.text[1059]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1171::obj-1379" : 				{
					"parameter_longname" : "live.text[1060]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1185::obj-1377" : 				{
					"parameter_longname" : "live.text[1057]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1185::obj-1379" : 				{
					"parameter_longname" : "live.text[1058]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1199::obj-1377" : 				{
					"parameter_longname" : "live.text[1055]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1199::obj-1379" : 				{
					"parameter_longname" : "live.text[1056]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1213::obj-1377" : 				{
					"parameter_longname" : "live.text[1053]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1213::obj-1379" : 				{
					"parameter_longname" : "live.text[1054]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1227::obj-1377" : 				{
					"parameter_longname" : "live.text[1051]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1227::obj-1379" : 				{
					"parameter_longname" : "live.text[1052]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1241::obj-1377" : 				{
					"parameter_longname" : "live.text[1078]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1241::obj-1379" : 				{
					"parameter_longname" : "live.text[1077]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1254::obj-1377" : 				{
					"parameter_longname" : "live.text[1075]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1254::obj-1379" : 				{
					"parameter_longname" : "live.text[1076]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1267::obj-1377" : 				{
					"parameter_longname" : "live.text[1074]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1267::obj-1379" : 				{
					"parameter_longname" : "live.text[1073]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1280::obj-1377" : 				{
					"parameter_longname" : "live.text[1071]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1280::obj-1379" : 				{
					"parameter_longname" : "live.text[1072]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1392::obj-1377" : 				{
					"parameter_longname" : "live.text[1080]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1392::obj-1379" : 				{
					"parameter_longname" : "live.text[1079]"
				}
,
				"obj-78::obj-680::obj-1530::obj-140::obj-1377" : 				{
					"parameter_longname" : "live.text[824]"
				}
,
				"obj-78::obj-680::obj-1530::obj-140::obj-1379" : 				{
					"parameter_longname" : "live.text[1631]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1423::obj-1308" : 				{
					"parameter_longname" : "live.text[1082]"
				}
,
				"obj-78::obj-680::obj-1530::obj-1423::obj-1426" : 				{
					"parameter_longname" : "live.text[1081]"
				}
,
				"obj-78::obj-680::obj-1530::obj-179::obj-1377" : 				{
					"parameter_longname" : "live.text[1235]"
				}
,
				"obj-78::obj-680::obj-1530::obj-179::obj-1379" : 				{
					"parameter_longname" : "live.text[1630]"
				}
,
				"obj-78::obj-680::obj-1530::obj-185::obj-1377" : 				{
					"parameter_longname" : "live.text[1234]"
				}
,
				"obj-78::obj-680::obj-1530::obj-185::obj-1379" : 				{
					"parameter_longname" : "live.text[823]"
				}
,
				"obj-78::obj-680::obj-1530::obj-205::obj-1377" : 				{
					"parameter_longname" : "live.text[1629]"
				}
,
				"obj-78::obj-680::obj-1530::obj-205::obj-1379" : 				{
					"parameter_longname" : "live.text[1628]"
				}
,
				"obj-78::obj-680::obj-1530::obj-355::obj-1377" : 				{
					"parameter_longname" : "live.text[991]"
				}
,
				"obj-78::obj-680::obj-1530::obj-355::obj-1379" : 				{
					"parameter_longname" : "live.text[992]"
				}
,
				"obj-78::obj-680::obj-1530::obj-36::obj-1377" : 				{
					"parameter_longname" : "live.text[1637]"
				}
,
				"obj-78::obj-680::obj-1530::obj-36::obj-1379" : 				{
					"parameter_longname" : "live.text[1636]"
				}
,
				"obj-78::obj-680::obj-1530::obj-405::obj-1377" : 				{
					"parameter_longname" : "live.text[989]"
				}
,
				"obj-78::obj-680::obj-1530::obj-405::obj-1379" : 				{
					"parameter_longname" : "live.text[990]"
				}
,
				"obj-78::obj-680::obj-1530::obj-425::obj-1377" : 				{
					"parameter_longname" : "live.text[987]"
				}
,
				"obj-78::obj-680::obj-1530::obj-425::obj-1379" : 				{
					"parameter_longname" : "live.text[988]"
				}
,
				"obj-78::obj-680::obj-1530::obj-439::obj-1377" : 				{
					"parameter_longname" : "live.text[985]"
				}
,
				"obj-78::obj-680::obj-1530::obj-439::obj-1379" : 				{
					"parameter_longname" : "live.text[986]"
				}
,
				"obj-78::obj-680::obj-1530::obj-527::obj-1377" : 				{
					"parameter_longname" : "live.text[983]"
				}
,
				"obj-78::obj-680::obj-1530::obj-527::obj-1379" : 				{
					"parameter_longname" : "live.text[984]"
				}
,
				"obj-78::obj-680::obj-1530::obj-550::obj-1377" : 				{
					"parameter_longname" : "live.text[981]"
				}
,
				"obj-78::obj-680::obj-1530::obj-550::obj-1379" : 				{
					"parameter_longname" : "live.text[982]"
				}
,
				"obj-78::obj-680::obj-1530::obj-564::obj-1377" : 				{
					"parameter_longname" : "live.text[979]"
				}
,
				"obj-78::obj-680::obj-1530::obj-564::obj-1379" : 				{
					"parameter_longname" : "live.text[980]"
				}
,
				"obj-78::obj-680::obj-1530::obj-578::obj-1377" : 				{
					"parameter_longname" : "live.text[977]"
				}
,
				"obj-78::obj-680::obj-1530::obj-578::obj-1379" : 				{
					"parameter_longname" : "live.text[978]"
				}
,
				"obj-78::obj-680::obj-1530::obj-592::obj-1377" : 				{
					"parameter_longname" : "live.text[975]"
				}
,
				"obj-78::obj-680::obj-1530::obj-592::obj-1379" : 				{
					"parameter_longname" : "live.text[976]"
				}
,
				"obj-78::obj-680::obj-1530::obj-606::obj-1377" : 				{
					"parameter_longname" : "live.text[973]"
				}
,
				"obj-78::obj-680::obj-1530::obj-606::obj-1379" : 				{
					"parameter_longname" : "live.text[974]"
				}
,
				"obj-78::obj-680::obj-1530::obj-620::obj-1377" : 				{
					"parameter_longname" : "live.text[1010]"
				}
,
				"obj-78::obj-680::obj-1530::obj-620::obj-1379" : 				{
					"parameter_longname" : "live.text[1009]"
				}
,
				"obj-78::obj-680::obj-1530::obj-634::obj-1377" : 				{
					"parameter_longname" : "live.text[1007]"
				}
,
				"obj-78::obj-680::obj-1530::obj-634::obj-1379" : 				{
					"parameter_longname" : "live.text[1008]"
				}
,
				"obj-78::obj-680::obj-1530::obj-648::obj-1377" : 				{
					"parameter_longname" : "live.text[1005]"
				}
,
				"obj-78::obj-680::obj-1530::obj-648::obj-1379" : 				{
					"parameter_longname" : "live.text[1006]"
				}
,
				"obj-78::obj-680::obj-1530::obj-662::obj-1377" : 				{
					"parameter_longname" : "live.text[1003]"
				}
,
				"obj-78::obj-680::obj-1530::obj-662::obj-1379" : 				{
					"parameter_longname" : "live.text[1004]"
				}
,
				"obj-78::obj-680::obj-1530::obj-66::obj-1377" : 				{
					"parameter_longname" : "live.text[1239]"
				}
,
				"obj-78::obj-680::obj-1530::obj-66::obj-1379" : 				{
					"parameter_longname" : "live.text[826]"
				}
,
				"obj-78::obj-680::obj-1530::obj-676::obj-1377" : 				{
					"parameter_longname" : "live.text[1002]"
				}
,
				"obj-78::obj-680::obj-1530::obj-676::obj-1379" : 				{
					"parameter_longname" : "live.text[1001]"
				}
,
				"obj-78::obj-680::obj-1530::obj-692::obj-1377" : 				{
					"parameter_longname" : "live.text[1000]"
				}
,
				"obj-78::obj-680::obj-1530::obj-692::obj-1379" : 				{
					"parameter_longname" : "live.text[999]"
				}
,
				"obj-78::obj-680::obj-1530::obj-706::obj-1377" : 				{
					"parameter_longname" : "live.text[998]"
				}
,
				"obj-78::obj-680::obj-1530::obj-706::obj-1379" : 				{
					"parameter_longname" : "live.text[997]"
				}
,
				"obj-78::obj-680::obj-1530::obj-720::obj-1377" : 				{
					"parameter_longname" : "live.text[995]"
				}
,
				"obj-78::obj-680::obj-1530::obj-720::obj-1379" : 				{
					"parameter_longname" : "live.text[996]"
				}
,
				"obj-78::obj-680::obj-1530::obj-72::obj-1377" : 				{
					"parameter_longname" : "live.text[1635]"
				}
,
				"obj-78::obj-680::obj-1530::obj-72::obj-1379" : 				{
					"parameter_longname" : "live.text[1238]"
				}
,
				"obj-78::obj-680::obj-1530::obj-736::obj-1377" : 				{
					"parameter_longname" : "live.text[993]"
				}
,
				"obj-78::obj-680::obj-1530::obj-736::obj-1379" : 				{
					"parameter_longname" : "live.text[994]"
				}
,
				"obj-78::obj-680::obj-1530::obj-765::obj-1377" : 				{
					"parameter_longname" : "live.text[1029]"
				}
,
				"obj-78::obj-680::obj-1530::obj-765::obj-1379" : 				{
					"parameter_longname" : "live.text[1030]"
				}
,
				"obj-78::obj-680::obj-1530::obj-779::obj-1377" : 				{
					"parameter_longname" : "live.text[1027]"
				}
,
				"obj-78::obj-680::obj-1530::obj-779::obj-1379" : 				{
					"parameter_longname" : "live.text[1028]"
				}
,
				"obj-78::obj-680::obj-1530::obj-793::obj-1377" : 				{
					"parameter_longname" : "live.text[1025]"
				}
,
				"obj-78::obj-680::obj-1530::obj-793::obj-1379" : 				{
					"parameter_longname" : "live.text[1026]"
				}
,
				"obj-78::obj-680::obj-1530::obj-807::obj-1377" : 				{
					"parameter_longname" : "live.text[1024]"
				}
,
				"obj-78::obj-680::obj-1530::obj-807::obj-1379" : 				{
					"parameter_longname" : "live.text[1023]"
				}
,
				"obj-78::obj-680::obj-1530::obj-821::obj-1377" : 				{
					"parameter_longname" : "live.text[1022]"
				}
,
				"obj-78::obj-680::obj-1530::obj-821::obj-1379" : 				{
					"parameter_longname" : "live.text[1021]"
				}
,
				"obj-78::obj-680::obj-1530::obj-835::obj-1377" : 				{
					"parameter_longname" : "live.text[1019]"
				}
,
				"obj-78::obj-680::obj-1530::obj-835::obj-1379" : 				{
					"parameter_longname" : "live.text[1020]"
				}
,
				"obj-78::obj-680::obj-1530::obj-849::obj-1377" : 				{
					"parameter_longname" : "live.text[1017]"
				}
,
				"obj-78::obj-680::obj-1530::obj-849::obj-1379" : 				{
					"parameter_longname" : "live.text[1018]"
				}
,
				"obj-78::obj-680::obj-1530::obj-863::obj-1377" : 				{
					"parameter_longname" : "live.text[1015]"
				}
,
				"obj-78::obj-680::obj-1530::obj-863::obj-1379" : 				{
					"parameter_longname" : "live.text[1016]"
				}
,
				"obj-78::obj-680::obj-1530::obj-878::obj-1377" : 				{
					"parameter_longname" : "live.text[1014]"
				}
,
				"obj-78::obj-680::obj-1530::obj-878::obj-1379" : 				{
					"parameter_longname" : "live.text[1013]"
				}
,
				"obj-78::obj-680::obj-1530::obj-88::obj-1377" : 				{
					"parameter_longname" : "live.text[1634]"
				}
,
				"obj-78::obj-680::obj-1530::obj-88::obj-1379" : 				{
					"parameter_longname" : "live.text[1237]"
				}
,
				"obj-78::obj-680::obj-1530::obj-892::obj-1377" : 				{
					"parameter_longname" : "live.text[1011]"
				}
,
				"obj-78::obj-680::obj-1530::obj-892::obj-1379" : 				{
					"parameter_longname" : "live.text[1012]"
				}
,
				"obj-78::obj-680::obj-1530::obj-906::obj-1377" : 				{
					"parameter_longname" : "live.text[1050]"
				}
,
				"obj-78::obj-680::obj-1530::obj-906::obj-1379" : 				{
					"parameter_longname" : "live.text[1049]"
				}
,
				"obj-78::obj-680::obj-1530::obj-920::obj-1377" : 				{
					"parameter_longname" : "live.text[1047]"
				}
,
				"obj-78::obj-680::obj-1530::obj-920::obj-1379" : 				{
					"parameter_longname" : "live.text[1048]"
				}
,
				"obj-78::obj-680::obj-1530::obj-934::obj-1377" : 				{
					"parameter_longname" : "live.text[1045]"
				}
,
				"obj-78::obj-680::obj-1530::obj-934::obj-1379" : 				{
					"parameter_longname" : "live.text[1046]"
				}
,
				"obj-78::obj-680::obj-1530::obj-948::obj-1377" : 				{
					"parameter_longname" : "live.text[1043]"
				}
,
				"obj-78::obj-680::obj-1530::obj-948::obj-1379" : 				{
					"parameter_longname" : "live.text[1044]"
				}
,
				"obj-78::obj-680::obj-1530::obj-962::obj-1377" : 				{
					"parameter_longname" : "live.text[1041]"
				}
,
				"obj-78::obj-680::obj-1530::obj-962::obj-1379" : 				{
					"parameter_longname" : "live.text[1042]"
				}
,
				"obj-78::obj-680::obj-1530::obj-96::obj-1377" : 				{
					"parameter_longname" : "live.text[825]"
				}
,
				"obj-78::obj-680::obj-1530::obj-96::obj-1379" : 				{
					"parameter_longname" : "live.text[1633]"
				}
,
				"obj-78::obj-680::obj-1530::obj-976::obj-1377" : 				{
					"parameter_longname" : "live.text[1040]"
				}
,
				"obj-78::obj-680::obj-1530::obj-976::obj-1379" : 				{
					"parameter_longname" : "live.text[1039]"
				}
,
				"obj-78::obj-680::obj-1530::obj-990::obj-1377" : 				{
					"parameter_longname" : "live.text[1037]"
				}
,
				"obj-78::obj-680::obj-1530::obj-990::obj-1379" : 				{
					"parameter_longname" : "live.text[1038]"
				}
,
				"obj-78::obj-680::obj-228::obj-1377" : 				{
					"parameter_longname" : "live.text[949]"
				}
,
				"obj-78::obj-680::obj-228::obj-1379" : 				{
					"parameter_longname" : "live.text[950]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_20210929.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "StereoEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "StereoEncoder_20210928.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "prime_cell.maxpat",
				"bootpath" : "~/Trabajos/OSC routing translator/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale_and_route.maxpat",
				"bootpath" : "~/Trabajos/OSC routing translator/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_2_StereoEncoder_UI.maxpat",
				"bootpath" : "~/Trabajos/OSC routing translator/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereoEncoder_2_multiEncoder_ui.maxpat",
				"bootpath" : "~/Trabajos/OSC routing translator/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "all_multiencoder_sources_ui.maxpat",
				"bootpath" : "~/Trabajos/OSC routing translator/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiencoder_sourceUI.maxpat",
				"bootpath" : "~/Trabajos/OSC routing translator/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MastermultiencoderUI.maxpat",
				"bootpath" : "~/Trabajos/OSC routing translator/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "17-1-18",
				"newobj" : 				{
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 0.4, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"inlet" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Arial10",
				"default" : 				{
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JVTDRKMD",
				"default" : 				{
					"accentcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"editing_bgcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"fontname" : [ "Open Sans Semibold" ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "STYLE1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"fontname" : [ "HydrogenType" ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"fontname" : [ "Geneva" ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dialtan",
				"default" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jasch_new",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldschool",
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sgm001",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "spectroscope~001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
		"bgfillcolor_color" : 0.0
	}

}
