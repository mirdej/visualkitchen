{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 50.0, 795.0, 595.0 ],
		"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 50.0, 795.0, 595.0 ],
		"openrect" : [ 5.0, 50.0, 795.0, 595.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Grande",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 1.0, 1.0, 791.0, 540.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 385.0, 56.0, 373.333344, 280.0 ],
					"name" : "preview"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-28",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 396.0, 59.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"id" : "obj-27",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 71.0, 365.0, 48.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Lucida Grande Bold",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"bgoncolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"textovercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"presentation_rect" : [ 652.0, 550.0, 131.0, 37.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.309804, 0.305882, 0.305882, 1.0 ],
					"text" : "Settings",
					"bgcolor" : [ 0.168627, 0.164706, 0.164706, 1.0 ],
					"patching_rect" : [ 71.0, 328.0, 124.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Settings",
					"id" : "obj-24",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 439.0, 68.0, 21.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 321.0, 145.0, 277.0, 483.0 ],
						"bgcolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 321.0, 145.0, 277.0, 483.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Grande",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fullscreen",
									"presentation" : 1,
									"id" : "obj-54",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 74.0, 425.0, 69.0, 21.0 ],
									"patching_rect" : [ 74.0, 425.0, 151.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Projections",
									"presentation" : 1,
									"id" : "obj-53",
									"fontname" : "Lucida Grande Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 337.0, 91.0, 23.0 ],
									"patching_rect" : [ 31.0, 337.0, 187.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-52",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 658.0, 98.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"id" : "obj-50",
									"fontname" : "Lucida Grande",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.0, 129.0, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-49",
									"fontname" : "Lucida Grande",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 584.0, 78.0, 59.5, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s proj_wind_fullscreen",
									"id" : "obj-48",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 238.0, 140.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"id" : "obj-47",
									"numinlets" : 1,
									"checkedcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"presentation_rect" : [ 32.0, 415.0, 32.0, 32.0 ],
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 587.0, 194.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 476.0, 450.0, 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 450.0, 61.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Projection Window position",
									"linecount" : 2,
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 30.0, 390.0, 178.0, 21.0 ],
									"patching_rect" : [ 513.0, 430.0, 151.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 103.0, 367.0, 65.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 580.0, 400.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-41",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 31.0, 367.0, 65.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 508.0, 398.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-42",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 605.0, 359.0, 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 359.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-43",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 508.0, 359.0, 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 359.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"id" : "obj-44",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 509.0, 332.0, 0.0, 0.0 ],
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 509.0, 332.0, 83.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting proj_wind_position",
									"id" : "obj-46",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 290.0, 197.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 294.0, 260.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 101.0, 260.0, 19.0, 21.0 ],
									"patching_rect" : [ 98.0, 320.0, 151.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rendering",
									"presentation" : 1,
									"id" : "obj-39",
									"fontname" : "Lucida Grande Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 208.0, 187.0, 23.0 ],
									"patching_rect" : [ 31.0, 268.0, 187.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frame rate divider",
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 148.0, 151.0, 21.0 ],
									"patching_rect" : [ 31.0, 148.0, 151.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-37",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 115.0, 453.0, 67.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 31.0, 286.0, 161.0, 21.0 ],
									"items" : [ "select...", ",", 320, 240, ",", 384, 288, ",", 512, 288, ",", 768, 576, ",", 1024, 576 ],
									"outlettype" : [ "int", "", "" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"types" : [  ],
									"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"patching_rect" : [ 68.0, 411.0, 129.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-35",
									"fontname" : "Lucida Grande",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 447.0, 61.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Render Size",
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 239.0, 151.0, 21.0 ],
									"patching_rect" : [ 282.0, 428.0, 151.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"id" : "obj-33",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 526.0, 85.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r render_size",
									"id" : "obj-32",
									"fontname" : "Lucida Grande",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 471.0, 87.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 127.0, 260.0, 65.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 350.0, 397.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 31.0, 260.0, 65.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 278.0, 395.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-27",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 356.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-28",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 356.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"id" : "obj-29",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 279.0, 329.0, 83.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting render_size",
									"id" : "obj-26",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 287.0, 154.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-25",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 190.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting preview_render_div",
									"id" : "obj-24",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 107.0, 199.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale",
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 45.0, 151.0, 21.0 ],
									"patching_rect" : [ 164.0, 218.0, 151.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-19",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 78.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-20",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 78.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"id" : "obj-21",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 132.0, 51.0, 83.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting preview_screen_scale",
									"id" : "obj-22",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 103.0, 23.0, 210.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spread",
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 93.0, 151.0, 21.0 ],
									"patching_rect" : [ 322.0, 224.0, 151.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Preview Screens",
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Lucida Grande Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 16.0, 187.0, 23.0 ],
									"patching_rect" : [ 323.0, 201.0, 187.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-15",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 109.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-14",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 109.0, 80.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"id" : "obj-11",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 324.0, 82.0, 83.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting preview_screen_spread",
									"id" : "obj-1",
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.0, 54.0, 221.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s all_dims",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 553.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 10.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 31.0, 169.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 23.0, 141.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"id" : "obj-7",
									"fontname" : "Lucida Grande",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 167.0, 74.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 93.0, 114.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"patching_rect" : [ 381.0, 140.0, 56.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 31.0, 114.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"patching_rect" : [ 324.0, 140.0, 56.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"id" : "obj-4",
									"fontname" : "Lucida Grande",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 165.0, 74.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 66.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"patching_rect" : [ 218.0, 138.0, 56.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 31.0, 66.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"patching_rect" : [ 161.0, 138.0, 56.0, 23.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Lucida Grande",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Grande"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visual Kitchen 2011 - Michael Egger",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 312.0, 563.0, 170.0, 17.0 ],
					"patching_rect" : [ 489.0, 559.0, 155.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 4",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 219.0, 59.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Proj",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 122.0, 42.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 203.0, 557.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 203.0, 557.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 256.0, 109.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r proj_wind_fullscreen",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 227.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pos",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 256.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r proj_wind_position",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 227.0, 117.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture proj @name projtext",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 443.0, 175.0, 183.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 151.0, 75.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 151.0, 113.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture fb_text",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 147.0, 118.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render proj @shared_context comp @ortho 2",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 152.0, 154.0, 276.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane proj @scale 1.333 1 . 1.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 443.0, 202.0, 223.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window proj",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 105.0, 327.0, 86.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 286.0, 114.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 228.5, 301.0, 114.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 139.5, 452.5, 139.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Preview",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 122.0, 63.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1.0, 314.0, 1164.0, 299.0 ],
						"bglocked" : 0,
						"defrect" : [ 1.0, 314.0, 1164.0, 299.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.0, 162.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 162.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.0, 102.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preview_render_div",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 110.0, 123.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 103.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 888.0, 41.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 838.0, 14.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 838.0, 46.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preview_screen_spread",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.0, -9.0, 145.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scale",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 94.0, 86.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preview_screen_scale",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 67.0, 137.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-2",
									"fontname" : "Lucida Grande",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 14.0, 168.0, 38.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 2",
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 14.0, 140.0, 89.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 103.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.0, 56.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture alt_eq_text",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 165.0, 141.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture source_eq_text",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 166.0, 164.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vcam_text",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 103.0, 137.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position 0.59 -0.5",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 669.0, 189.0, 342.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position 0.59 0.5",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 671.0, 134.0, 338.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position -0.59 -0.5",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 313.0, 188.0, 346.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture sk_text",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 111.0, 120.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position -0.59 0.5",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 315.0, 135.0, 342.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b erase",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "erase" ],
									"patching_rect" : [ 14.0, 199.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render preview @shared_context comp @ortho 2",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 14.0, 224.0, 298.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 185.0, 322.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 915.5, 185.5, 678.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 914.5, 128.0, 680.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 128.5, 324.5, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1015.5, 129.5, 324.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1015.5, 187.0, 322.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1015.5, 128.0, 680.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1015.5, 187.5, 678.5, 187.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 93.0, 313.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 89.0, 670.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 94.5, 308.5, 94.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 90.5, 658.5, 90.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [ 904.5, 68.0, 650.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 67.5, 955.5, 67.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [ 904.5, 67.5, 996.5, 67.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 97.5, 956.5, 97.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 84.0, 609.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 113.5, 609.5, 113.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [ 897.5, 158.0, 650.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 897.5, 112.0, 997.5, 112.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RenderWindow",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 293.333344, 103.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 123.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute dim size",
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.0, 122.0, 109.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 100.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 105.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync $1",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 130.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window comp @pos 1146 50 @size 768 576",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 158.0, 259.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 149.5, 59.5, 149.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 154.0, 59.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 154.0, 59.5, 154.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p Engine",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 122.0, 75.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 69.0, 206.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[4]",
									"text" : "p alt",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 249.0, 33.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture comp @name alt_eq_text",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 154.0, 235.0, 212.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 292.0, 93.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r alt_flip_v",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 78.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r alt_flip_h",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 73.0, 66.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 294.5, 227.0, 268.5, 227.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 358.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 396.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 63.0, 25.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture alt_text",
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 121.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alt_eq",
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 127.0, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq",
													"text" : "vk11.eq comp",
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 164.0, 84.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 152.0, 59.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[3]",
									"text" : "p source",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 249.0, 57.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture comp @name source_eq_text",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 149.0, 248.0, 235.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 315.0, 93.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r source_flip_v",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 78.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r source_flip_h",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 73.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 358.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 294.5, 227.0, 268.5, 227.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 408.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 56.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture source_text",
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 144.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r source_eq",
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 121.0, 74.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[1]",
													"text" : "vk11.eq comp",
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 165.0, 84.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 77.0, 59.5, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 111.5, 159.0, 59.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[2]",
									"text" : "p vcam",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 288.0, 249.0, 49.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vcam_slab",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 183.0, 77.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 150.0, 93.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 94.0, 173.0, 943.0, 693.0 ],
														"bglocked" : 0,
														"defrect" : [ 94.0, 173.0, 943.0, 693.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 267.0, 99.0, 72.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"presentation_rect" : [ 168.0, 133.0, 0.0, 0.0 ],
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 168.0, 133.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_flip_v",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 357.0, 100.0, 81.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_flip_h",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 153.0, 75.0, 82.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 158.0, 32.5, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 358.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 294.5, 227.0, 268.5, 227.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 337.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 168.0, 56.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.vcam comp",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 150.0, 210.0, 100.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vcam_eq",
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 136.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[3]",
													"text" : "vk11.eq comp",
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 151.0, 180.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r all_dims",
													"id" : "obj-65",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 239.0, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture comp @name vcam_text",
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 178.0, 264.0, 208.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture vcam_source_text",
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 100.0, 179.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 90.0, 159.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 174.0, 160.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[1]",
									"text" : "p sk",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 231.0, 249.0, 33.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 311.0, 93.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 78.0, 72.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 286.0, 137.0, 32.5, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sk_flip_v",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 355.0, 77.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sk_flip_h",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 73.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 294.5, 227.0, 268.5, 227.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 358.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s sk_slab",
													"id" : "obj-84",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 338.0, 61.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 419.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 41.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.sketcher",
													"text" : "vk11.sketcher comp",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 51.0, 161.0, 116.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sk_eq",
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 120.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture sk_source_text",
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 163.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture comp @name sk_text @adapt 0 @dim 512 288",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 75.0, 192.0, 329.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 186.0, 84.5, 186.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab comp @inputs 5 @file vk11.mixer.jxs",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 174.0, 293.0, 256.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher",
									"text" : "p fb",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 249.0, 31.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 380.0, 93.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 104.0, 943.0, 693.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fb_flip_v",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 78.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fb_flip_h",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 73.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 358.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 415.0, 99.0, 415.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 414.0, 99.0, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 294.5, 227.0, 268.5, 227.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 432.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 54.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture fb_text",
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 118.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"id" : "obj-99",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.0, 242.5, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param Radius $1",
													"id" : "obj-96",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.5, 102.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_blur",
													"id" : "obj-94",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 221.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.imageunit comp @fx \"Gaussian Blur\"",
													"id" : "obj-93",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 297.0, 232.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_eq",
													"id" : "obj-83",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 237.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[2]",
													"text" : "vk11.eq comp",
													"id" : "obj-82",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 264.0, 84.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 107.5, 260.0, 59.5, 260.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 290.0, 59.5, 290.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.sends.mixer comp vcam",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 224.0, 168.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 186.0, 209.0, 211.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p levels",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 249.0, 55.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param sk $1",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 217.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sk_level",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.0, 104.0, 61.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param vcam $1",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 217.0, 93.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vcam_level",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 104.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param fb $1",
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 147.0, 75.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-73",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 78.0, 148.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param alt $1",
													"id" : "obj-71",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 219.0, 77.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param source $1",
													"id" : "obj-70",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.0, 101.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_level",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 124.0, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r source_level",
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alt_level",
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 102.0, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 297.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "to_texture fb_text",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 306.0, 103.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 451.0, 153.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.sends.mixer comp sk",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 186.0, 151.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render comp @ortho 2",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 394.0, 155.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b erase",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "erase" ],
									"patching_rect" : [ 50.0, 100.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane comp @scale 1.33333 1. 1. @automatic 0 @blend_enable 0",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 174.0, 346.0, 418.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-70",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 309.5, 59.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 4 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 238.5, 411.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 238.5, 354.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 238.5, 297.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 238.5, 240.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 238.5, 183.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 196.0, 195.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.166664, 147.5, 460.5, 147.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 254.0, 59.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 327.5, 183.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-53", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-53", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-53", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 282.0, 183.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Joystick",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 267.333344, 63.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 176.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 151.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route idx",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 123.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev j www.anyma.ch videostick",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 189.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sources&Textures",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 229.333313, 148.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 94.0, 800.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 94.0, 800.0, 330.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"mode" : 3,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 162.0, 80.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 402.0, 66.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 7778",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "" ],
									"patching_rect" : [ 402.0, 42.0, 131.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 52.0, 66.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 7777",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "" ],
									"patching_rect" : [ 52.0, 42.0, 131.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 8999",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "" ],
									"patching_rect" : [ 88.0, 241.0, 131.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p controller_dispatch",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 265.0, 121.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 948.0, 646.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 948.0, 646.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fb_blur",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 329.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s sk_eq",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 854.0, 368.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend blur",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 814.0, 328.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend grow",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 910.0, 323.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 6 45 1",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 633.0, 225.0, 274.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 36 fb",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 516.0, 225.0, 106.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 0 sk",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 225.0, 101.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 9 vcam",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 225.0, 118.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 18 source",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 225.0, 132.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 27 alt",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 225.0, 108.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 143.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 410.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 273.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 150.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 43.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 525.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 5 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 642.5, 196.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 205.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 101.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 101.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture comp @name fb_text",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 385.0, 231.0, 189.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture comp @name alt_text @adapt 0 @dim 512 288",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 402.0, 126.0, 329.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture comp @name source_text @adapt 0 @dim 512 288",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 52.0, 126.0, 353.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Init",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 204.0, 47.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.0, 45.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 289.0, 113.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 289.0, 89.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vk_load_settings",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 206.0, 109.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p check_preferences_folder",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 170.0, 159.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 1101.0, 519.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 1101.0, 519.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 960.0, 318.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "create default settings",
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 209.0, 150.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-39",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 811.0, 206.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 811.0, 252.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 879.0, 292.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack paths s s",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.0, 320.0, 87.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vk11.default.settings.js",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 810.0, 352.0, 143.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_preferences_path",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 157.0, 133.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 185.0, 42.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 215.0, 71.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/VisualKitchen 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 103.0, 234.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "aka.shell",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 401.0, 58.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 377.0, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 214.0, 212.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/vk/Library/Preferences/VisualKitchen",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 320.0, 325.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend mkdir",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 356.0, 87.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route notfound",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 214.0, 186.0, 88.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/VisualKitchen",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 103.0, 224.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 157.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 215.0, 7.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 222.5, 725.5, 222.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.0, 95.0, 449.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 142.0, 854.5, 142.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 130.0, 308.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 969.5, 347.0, 819.5, 347.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 261.5, 419.5, 261.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 835.5, 276.0, 888.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 223.5, 240.0, 820.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 820.5, 238.0, 969.5, 238.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 139.0, 414.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 44.0, 551.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor2" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgcolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"patching_rect" : [ 246.0, 152.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"checkedcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 6.0, 552.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 219.0, 7.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 219.0, 36.0, 58.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 85.0, 143.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.0, 89.0, 217.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.0, 110.0, 269.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}