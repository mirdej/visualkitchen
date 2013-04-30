{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 712.0, 436.0 ],
		"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 712.0, 436.0 ],
		"openrect" : [ 4.0, 44.0, 712.0, 436.0 ],
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
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 188.0, 75.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-29",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 33.0, 75.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-18",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 10.0, 65.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vamp",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 65.0, 53.0, 21.0 ],
					"id" : "obj-14",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1422.0, 314.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1422.0, 314.0, 640.0, 480.0 ],
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
									"text" : "s sk_mode_set",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 256.0, 91.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 232.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vamp @usagepage button @idx 6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 127.0, 205.0, 218.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev vamp @product www.anyma.ch vamp",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 111.0, 247.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_proj_loader",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 227.0, 57.0, 103.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 21.0, 182.0, 76.0, 21.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-19",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_main",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 159.0, 66.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "proj.dummy",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 124.0, 81.0, 21.0 ],
					"id" : "obj-10",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 227.0, 82.0, 59.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip 10.0.2.2",
					"presentation_linecount" : 2,
					"numinlets" : 2,
					"presentation_rect" : [ 310.0, 394.652893, 61.0, 32.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 395.652893, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUT",
					"numinlets" : 1,
					"presentation_rect" : [ 146.0, 369.652893, 29.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 399.0, 155.0, 17.0 ],
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IN",
					"numinlets" : 1,
					"presentation_rect" : [ 22.0, 374.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 399.0, 155.0, 17.0 ],
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 389.652893, 80.0, 36.0 ],
					"bgcolor2" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 142.0, 252.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"bgcolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 317.0, 51.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 640.0, 480.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 434.0, 19.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s from_vmix",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 248.0, 75.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poll 80",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 223.0, 83.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 148.0, 69.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 28.0, 127.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 64.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 305.0, 110.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 96.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stick",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 441.0, 153.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 424.0, 64.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 223.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 281.0, 174.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vmix2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 142.0, 151.0, 158.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "output_all_values $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 320.0, 135.0, 119.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, -41.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 208.0, 191.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"numinlets" : 1,
					"presentation_rect" : [ 526.0, 391.652893, 44.0, 21.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 290.0, 44.0, 21.0 ],
					"frgb" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 486.0, 391.652893, 36.0, 36.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 290.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-42",
					"checkedcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip 10.0.2.40",
					"presentation_linecount" : 2,
					"numinlets" : 2,
					"presentation_rect" : [ 241.0, 394.652893, 61.0, 32.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 394.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.maxhole",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 317.0, 376.0, 98.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend vb_listener",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 318.0, 353.0, 116.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 3.0, 690.298645, 382.993225 ],
					"numoutlets" : 2,
					"patching_rect" : [ 314.0, 49.0, 373.333344, 280.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "preview"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 380.0, 59.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 358.0, 48.0, 21.0 ],
					"outlettype" : [ "open" ],
					"id" : "obj-27",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"bgoncolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"presentation_rect" : [ 575.0, 390.652893, 131.0, 37.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 71.0, 328.0, 124.0, 28.0 ],
					"outlettype" : [ "", "", "int" ],
					"textovercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Lucida Grande Bold",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"bgovercolor" : [ 0.309804, 0.305882, 0.305882, 1.0 ],
					"text" : "Settings",
					"bgcolor" : [ 0.168627, 0.164706, 0.164706, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Settings",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 401.0, 68.0, 21.0 ],
					"id" : "obj-24",
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1280.0, 666.0 ],
						"bgcolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1280.0, 666.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 731.0, 129.0, 26.0, 21.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-93",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 674.0, 66.0, 75.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-92",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 674.0, 39.0, 26.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r proj_wind_position",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 674.0, 15.0, 130.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sk_mode_set",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 926.0, 382.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sketcher Mode",
									"numinlets" : 1,
									"presentation_rect" : [ 230.0, 239.0, 151.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 239.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-88",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 779.0, 441.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"presentation_rect" : [ 230.0, 285.0, 161.0, 21.0 ],
									"items" : [ "off", ",", "softVNS", ",", "slab" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"hltcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 923.0, 418.0, 129.0, 21.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-86",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting sketcher_mode",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 767.0, 418.0, 175.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-87",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alt Stream Source",
									"numinlets" : 1,
									"presentation_rect" : [ 230.0, 93.0, 151.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 93.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 782.0, 530.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"presentation_rect" : [ 230.0, 113.0, 161.0, 21.0 ],
									"items" : [ "Camera", ",", "Videobass" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"hltcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 926.0, 507.0, 129.0, 21.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-78",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting alt_stream",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 770.0, 507.0, 147.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-74",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1053.0, 69.0, 34.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-77",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 795.0, 135.0, 72.0, 21.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-66",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_projector",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.0, 246.0, 91.0, 21.0 ],
									"id" : "obj-84",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 794.0, 216.0, 88.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-83",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 794.0, 161.0, 38.0, 21.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-82",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dispose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 947.0, 217.0, 55.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_proj_loader",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 794.0, 247.0, 104.0, 21.0 ],
									"id" : "obj-79",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol @separator _",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 895.0, 161.0, 144.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine proj. type",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 794.0, 191.0, 120.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-73",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"items" : [ "simple", ",", "three", "screens", ",", "circle" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"hltcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 795.0, 105.0, 129.0, 21.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-72",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 795.0, 77.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"presentation_rect" : [ 230.0, 367.0, 161.0, 21.0 ],
									"items" : [ "simple", ",", "three", "screens", ",", "circle" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"hltcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 1052.0, 44.0, 129.0, 21.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-70",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting proj_type",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 794.0, 52.0, 141.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-69",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r place_proj_wind",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 483.0, 235.0, 113.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 487.0, 259.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vcam_control_flip",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 542.0, 113.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CamControl Flip",
									"numinlets" : 1,
									"presentation_rect" : [ 102.0, 169.0, 106.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 157.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 453.0, 643.0, 54.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 235.0, 169.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 602.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 211.0, 169.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 476.0, 608.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 572.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 574.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 470.0, 546.0, 67.0, 21.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-57",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting vcam_control_flip",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 469.0, 520.0, 189.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-56",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 30.0, 65.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-51",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vk_load_settings",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 74.0, 117.0, 21.0 ],
									"id" : "obj-58",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 21.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 48.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fullscreen",
									"numinlets" : 1,
									"presentation_rect" : [ 181.0, 335.0, 69.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 425.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-54",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Projections",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 337.0, 91.0, 23.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 337.0, 187.0, 23.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-53",
									"fontname" : "Lucida Grande Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 658.0, 98.0, 50.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-52",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 587.0, 129.0, 46.0, 21.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-50",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"numoutlets" : 4,
									"patching_rect" : [ 584.0, 78.0, 59.5, 21.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-49",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s proj_wind_fullscreen",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 238.0, 140.0, 21.0 ],
									"id" : "obj-48",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 146.0, 328.0, 32.0, 32.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 587.0, 194.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-47",
									"checkedcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 476.0, 450.0, 54.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Projection Window position",
									"linecount" : 2,
									"numinlets" : 1,
									"presentation_rect" : [ 30.0, 390.0, 178.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 430.0, 151.0, 35.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 103.0, 367.0, 65.0, 23.0 ],
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 580.0, 400.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 367.0, 65.0, 23.0 ],
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 508.0, 398.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-41",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 605.0, 359.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 508.0, 359.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 509.0, 332.0, 83.0, 21.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-44",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting proj_wind_position",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 538.0, 286.0, 197.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-46",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 294.0, 260.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"numinlets" : 1,
									"presentation_rect" : [ 101.0, 260.0, 19.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 320.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rendering",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 208.0, 187.0, 23.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 268.0, 187.0, 23.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"fontname" : "Lucida Grande Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frame rate divider",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 148.0, 151.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 148.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 115.0, 453.0, 67.0, 21.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-37",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 286.0, 161.0, 21.0 ],
									"items" : [ "select...", ",", 320, 240, ",", 360, 288, ",", 384, 288, ",", 512, 288, ",", 768, 576, ",", 1024, 576 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"hltcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 68.0, 411.0, 129.0, 21.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 447.0, 54.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Render Size",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 239.0, 151.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 428.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 526.0, 85.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r render_size",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 471.0, 87.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 127.0, 260.0, 65.0, 23.0 ],
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 350.0, 397.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 260.0, 65.0, 23.0 ],
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 278.0, 395.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 356.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 356.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 279.0, 329.0, 83.0, 21.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-29",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting render_size",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 287.0, 154.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-26",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 190.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting preview_render_div",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 107.0, 199.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 45.0, 151.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 218.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 78.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 78.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 132.0, 51.0, 83.0, 21.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-21",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting preview_screen_scale",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 103.0, 23.0, 210.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-22",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spread",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 93.0, 151.0, 21.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 224.0, 151.0, 21.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Preview Screens",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 16.0, 187.0, 23.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 201.0, 187.0, 23.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Lucida Grande Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 109.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 323.0, 109.0, 80.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 324.0, 82.0, 83.0, 21.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-11",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.setting preview_screen_spread",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 295.0, 54.0, 221.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s all_dims",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 553.0, 64.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 169.0, 53.0, 23.0 ],
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 23.0, 141.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 325.0, 167.0, 74.0, 23.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Lucida Grande",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 93.0, 114.0, 56.0, 23.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 381.0, 140.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 114.0, 56.0, 23.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 324.0, 140.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 165.0, 74.0, 23.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Lucida Grande",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 66.0, 56.0, 23.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 218.0, 138.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 66.0, 56.0, 23.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 161.0, 138.0, 56.0, 23.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.92549, 0.913725, 0.913725, 1.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Lucida Grande",
									"textcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"bgcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 803.5, 242.0, 803.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 822.5, 186.0, 956.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 859.5, 156.5, 904.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 1 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Lucida Grande",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Lucida Grande",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visual Kitchen 2011 - Michael Egger",
					"linecount" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 308.0, 400.652893, 170.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 345.0, 155.0, 28.0 ],
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 4",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 150.0, 56.0, 59.5, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Preview",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 125.0, 63.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 26.0, 144.0, 1164.0, 299.0 ],
						"bglocked" : 0,
						"defrect" : [ 26.0, 144.0, 1164.0, 299.0 ],
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
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 906.0, 162.0, 101.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 162.0, 101.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 905.0, 102.0, 101.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preview_render_div",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 110.0, 123.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 103.0, 101.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 888.0, 41.0, 33.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 838.0, 14.0, 76.0, 20.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 838.0, 46.0, 33.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preview_screen_spread",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 838.0, -9.0, 145.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scale",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1006.0, 94.0, 86.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preview_screen_scale",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1006.0, 67.0, 137.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 14.0, 168.0, 38.0, 21.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 2",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 14.0, 140.0, 89.0, 21.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 103.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 56.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture alt_eq_text",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 649.0, 165.0, 141.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture source_eq_text",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 166.0, 164.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vcam_text",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 661.0, 103.0, 137.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position 0.59 -0.5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 669.0, 189.0, 342.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position 0.59 0.5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 671.0, 134.0, 338.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position -0.59 -0.5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 313.0, 188.0, 346.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture sk_text",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 111.0, 120.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position -0.59 0.5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 315.0, 135.0, 342.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b erase",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 14.0, 199.0, 57.0, 20.0 ],
									"outlettype" : [ "bang", "erase" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render preview @shared_context comp @ortho 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 14.0, 224.0, 298.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 897.5, 112.0, 997.5, 112.0 ]
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 84.0, 609.5, 84.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 97.5, 956.5, 97.5 ]
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
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 67.5, 955.5, 67.5 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 94.5, 308.5, 94.5 ]
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
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 93.0, 313.5, 93.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 128.5, 324.5, 128.5 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 915.5, 185.5, 678.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 185.0, 322.5, 185.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RenderWindow",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 293.333344, 103.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 123.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute dim size",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 123.0, 122.0, 109.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 100.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 105.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 130.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window comp",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 158.0, 95.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p Engine",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 119.0, 75.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1341.0, 163.0, 724.0, 504.0 ],
						"bglocked" : 0,
						"defrect" : [ 1341.0, 163.0, 724.0, 504.0 ],
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
									"text" : "jit_gl_texture sk_source_text",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 319.0, 409.0, 163.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 356.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 104.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rect 0. 1. 1. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 165.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 206.0, 67.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[4]",
									"text" : "p alt",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 402.0, 249.0, 33.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
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
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 154.0, 235.0, 212.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 249.0, 292.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 12.0,
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
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 78.0, 65.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r alt_flip_h",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 152.0, 73.0, 66.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
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
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 396.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 63.0, 25.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture alt_text",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alt_eq",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 106.0, 127.0, 51.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq",
													"text" : "vk11.eq comp",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 164.0, 84.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 152.0, 59.5, 152.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[3]",
									"text" : "p source",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 249.0, 57.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
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
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 149.0, 248.0, 235.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 94.0, 315.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
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
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 78.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r source_flip_h",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 152.0, 73.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
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
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 408.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 56.0, 30.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture source_text",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 144.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r source_eq",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 102.0, 121.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[1]",
													"text" : "vk11.eq comp",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 165.0, 84.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 12.0
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
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-57", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[2]",
									"text" : "p vcam",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 249.0, 49.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 107.0, 640.0, 480.0 ],
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
													"text" : "r vcam_delay",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 232.0, 94.0, 82.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.delay comp",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 118.0, 100.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vcam_slab",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 183.0, 77.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 21.0, 150.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 12.0,
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
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 267.0, 99.0, 72.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 168.0, 133.0, 20.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_flip_v",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 357.0, 100.0, 81.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_flip_h",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 153.0, 75.0, 82.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 32.5, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
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
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-20", 0 ],
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
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 337.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 168.0, 26.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p vcam",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 150.0, 210.0, 49.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 353.0, 157.0, 642.0, 582.0 ],
														"bglocked" : 0,
														"defrect" : [ 353.0, 157.0, 642.0, 582.0 ],
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
																	"maxclass" : "jit.fpsgui",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 464.0, 354.0, 80.0, 36.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"mode" : 3,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 463.0, 326.0, 55.0, 20.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_slab",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 307.0, 331.0, 75.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 520.0, 25.0, 25.0 ],
																	"id" : "obj-75",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 59.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "jit_gl_texture" ],
																	"id" : "obj-74",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 0 4",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"patching_rect" : [ 380.0, 210.0, 86.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-73",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "boundmode $1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 380.0, 249.0, 91.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-69",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p zoom",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 319.575256, 249.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 674.0, 260.0, 997.0, 785.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 674.0, 260.0, 997.0, 785.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vcam_aspect",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 566.424744, 74.0, 89.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vcam_z",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 98.424744, 70.0, 59.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-6",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 0.5",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"patching_rect" : [ 299.0, 25.0, 82.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 365.0, 303.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 557.0, 333.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 285.0, 439.0, 44.0, 17.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bondo 2",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"patching_rect" : [ 285.0, 398.0, 44.0, 17.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 454.0, 437.0, 44.0, 17.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bondo 2",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"patching_rect" : [ 454.0, 378.0, 44.0, 17.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1 1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 499.0, 60.0, 32.5, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0.55 0.5",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 443.0, 59.0, 54.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0.45 0.5",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 385.0, 59.0, 54.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 0",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 346.0, 61.0, 32.5, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "function",
																					"numinlets" : 1,
																					"range" : [ 0.0, 18.0 ],
																					"numoutlets" : 4,
																					"patching_rect" : [ 339.0, 104.0, 186.0, 183.0 ],
																					"outlettype" : [ "float", "", "", "bang" ],
																					"domain" : 1.0,
																					"id" : "obj-1",
																					"addpoints" : [ 0.0, 0.0, 0, 0.45, 0.5, 0, 0.55, 0.5, 0, 1.0, 1.0, 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "function",
																					"numinlets" : 1,
																					"range" : [ 0.0, 18.0 ],
																					"numoutlets" : 4,
																					"patching_rect" : [ 100.0, 104.0, 186.0, 183.0 ],
																					"outlettype" : [ "float", "", "", "bang" ],
																					"domain" : 1.0,
																					"id" : "obj-66",
																					"addpoints" : [ 0.0, 0.0, 0, 0.172414, 0.512658, 0, 0.477012, 0.968354, 0, 0.574713, 1.082278, 0, 0.752874, 2.107595, 0, 0.913793, 5.183544, 0, 1.0, 18.0, 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak zoom 0. 0.",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"patching_rect" : [ 140.0, 527.0, 89.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s zoom_y",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 468.0, 502.0, 62.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s zoom_x",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 304.0, 498.0, 62.0, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 130.701599, 588.0, 25.0, 25.0 ],
																					"id" : "obj-46",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 575.924744, 98.5, 348.5, 98.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-66", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 1 ],
																					"destination" : [ "obj-14", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-66", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 342.0, 294.5, 342.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-66", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 332.0, 463.5, 332.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 348.5, 292.0, 566.5, 292.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 566.5, 365.0, 488.5, 365.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 348.5, 353.0, 319.5, 353.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 308.5, 74.0, 348.5, 74.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "param Radius $1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 381.0, 128.0, 102.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.imageunit comp @fx \"Gaussian Blur\"",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 59.0, 161.0, 232.0, 20.0 ],
																	"outlettype" : [ "jit_gl_texture", "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 103.0, 223.0, 60.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "anchor 0.5 0.5",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 103.0, 249.0, 87.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend param",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 220.0, 292.0, 92.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 1. 6. 0.",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"patching_rect" : [ 381.0, 102.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-122",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_blur",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 381.0, 69.0, 73.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_mode",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 380.0, 187.0, 83.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p offset",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 250.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-81",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 108.0, 188.0, 708.0, 589.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 108.0, 188.0, 708.0, 589.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b f",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 565.0, 310.0, 32.5, 20.0 ],
																					"outlettype" : [ "bang", "float" ],
																					"id" : "obj-32",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 156.0, 256.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-27",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 210.0, 258.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-26",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 305.0, 204.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 440.0, 262.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 521.0, 268.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 286.0, 119.0, 50.0, 20.0 ],
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 331.0, 119.0, 50.0, 20.0 ],
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vcam_y",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 266.0, 164.0, 59.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vcam_x",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 50.0, 192.0, 59.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 374.0, 273.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate 2",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"patching_rect" : [ 349.0, 248.0, 44.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 50.0, 250.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate 2",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"patching_rect" : [ 25.0, 220.0, 44.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "vexpr $i1 + 1",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"patching_rect" : [ 301.0, 56.0, 80.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 301.0, 78.0, 69.0, 20.0 ],
																					"outlettype" : [ "int", "int" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vcam_control_flip",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 301.0, 34.0, 111.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route dim",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 207.0, 67.0, 61.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 343.0, 171.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 202.0, 192.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-28",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split 0 360",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"patching_rect" : [ 133.0, 200.0, 65.0, 20.0 ],
																					"outlettype" : [ "int", "int" ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "720 756",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 216.0, 103.0, 54.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"patching_rect" : [ 363.0, 420.0, 53.0, 20.0 ],
																					"outlettype" : [ "float", "float" ],
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 610.0, 243.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-6",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route theta",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 610.0, 280.0, 68.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 0.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 401.0, 393.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cartopol",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"patching_rect" : [ 363.0, 367.0, 57.0, 20.0 ],
																					"outlettype" : [ "float", "float" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bondo 2.",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"patching_rect" : [ 363.0, 343.0, 57.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak offset 0. 0.",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"patching_rect" : [ 328.0, 461.0, 89.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split 0 288",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"patching_rect" : [ 386.0, 193.0, 65.0, 20.0 ],
																					"outlettype" : [ "int", "int" ],
																					"id" : "obj-72",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 483.0, 244.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-73",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!/ 288.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 386.0, 170.0, 44.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-74",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r zoom_x",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 386.0, 102.0, 60.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-76",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0. 1. 288. -288.",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"patching_rect" : [ 401.0, 296.0, 123.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-77",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 179.0, 231.0, 32.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-68",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"patching_rect" : [ 207.0, 129.0, 69.0, 20.0 ],
																					"outlettype" : [ "int", "int" ],
																					"id" : "obj-59",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r all_dims",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 207.0, 34.0, 62.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-58",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!/ 360.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 133.0, 174.0, 44.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-57",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r zoom_x",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 133.0, 147.0, 60.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0. 1. 360. -360.",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"patching_rect" : [ 25.0, 280.0, 123.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-53",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 328.0672, 502.0, 25.0, 25.0 ],
																					"id" : "obj-80",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 275.5, 236.0, 383.5, 236.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 34.5, 316.5, 372.5, 316.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-68", 0 ],
																					"destination" : [ "obj-53", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 1 ],
																					"destination" : [ "obj-53", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-53", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-53", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 34.5, 260.0, 34.5, 260.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-53", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 360.5, 117.0, 358.5, 117.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-77", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 358.5, 295.5, 410.5, 295.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-77", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 383.5, 294.0, 410.5, 294.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 1 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 1 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 310.5, 104.0, 34.5, 104.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-58", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 0 ],
																					"destination" : [ "obj-74", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-72", 1 ],
																					"destination" : [ "obj-77", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-73", 0 ],
																					"destination" : [ "obj-77", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-77", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-77", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-73", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 1 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 266.5, 159.5, 352.5, 159.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-74", 0 ],
																					"destination" : [ "obj-72", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 1 ],
																					"destination" : [ "obj-74", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 266.5, 159.0, 420.5, 159.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-68", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 1 ],
																					"destination" : [ "obj-68", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-57", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 0 ],
																					"destination" : [ "obj-25", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 0 ],
																					"destination" : [ "obj-57", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-80", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 1 ],
																					"destination" : [ "obj-1", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-1", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-3", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 1 ],
																					"destination" : [ "obj-72", 2 ],
																					"hidden" : 0,
																					"midpoints" : [ 266.5, 148.5, 441.5, 148.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-72", 1 ],
																					"destination" : [ "obj-73", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-73", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-72", 1 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-68", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 1 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 1 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 588.0, 383.0, 424.0, 383.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 574.5, 336.0, 372.5, 336.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p rotation",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 204.0, 223.0, 61.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 360.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 169.0, 109.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vcam_rz",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 169.0, 82.0, 63.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 6.283185",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 119.0, 209.0, 71.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-36",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split 0. 4.",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"patching_rect" : [ 79.0, 177.0, 59.0, 20.0 ],
																					"outlettype" : [ "float", "float" ],
																					"id" : "obj-35",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 6.283185",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 79.0, 152.0, 69.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "theta $1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"patching_rect" : [ 119.0, 257.0, 50.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-79",
																					"fontname" : "Arial",
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 119.0, 335.0, 25.0, 25.0 ],
																					"id" : "obj-37",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-79", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-79", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 1 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-79", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.slab comp @file td.rota.jxs",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 59.0, 380.0, 176.0, 20.0 ],
																	"outlettype" : [ "jit_gl_texture", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 213.5, 246.5, 277.5, 246.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 280.5, 229.5, 280.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 213.5, 280.0, 229.5, 280.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 112.5, 280.0, 229.5, 280.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.075256, 280.0, 229.5, 280.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 389.5, 280.0, 229.5, 280.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 390.5, 155.5, 68.5, 155.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 316.5, 363.5, 68.5, 363.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 229.5, 336.0, 68.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vcam_eq",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 203.0, 136.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[3]",
													"text" : "vk11.eq comp",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 151.0, 180.0, 84.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r all_dims",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 214.0, 239.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture comp @name vcam_text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 178.0, 264.0, 208.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture vcam_source_text",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 150.0, 70.0, 179.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 60.0, 159.5, 60.0 ]
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
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-2", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[1]",
									"text" : "p sk",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 249.0, 33.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1408.0, 23.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1408.0, 23.0, 640.0, 480.0 ],
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
													"text" : "r all_dims",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 169.0, 263.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 298.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 53.0, 70.0, 943.0, 693.0 ],
														"bglocked" : 0,
														"defrect" : [ 53.0, 70.0, 943.0, 693.0 ],
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
																	"text" : "== 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 473.0, 335.0, 35.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 473.0, 300.0, 35.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 473.0, 274.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 416.0, 195.0, 50.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 478.0, 195.0, 50.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 439.0, 157.0, 54.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"patching_rect" : [ 474.0, 133.0, 50.0, 20.0 ],
																	"outlettype" : [ "", "int", "int" ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 474.0, 104.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 474.0, 82.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 25.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 474.0, 56.0, 35.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sk_delay",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 474.0, 24.0, 65.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 276.0, 119.0, 72.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 276.0, 145.0, 32.5, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sk_flip_v",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 355.0, 77.0, 65.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sk_flip_h",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 152.0, 73.0, 65.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-22", 0 ],
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
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sk_delay",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 129.0, 65.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.delay comp",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 157.0, 100.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s sk_slab",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 322.0, 61.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 359.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 41.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.sketcher",
													"text" : "vk11.sketcher comp",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 57.0, 237.0, 116.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sk_eq",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 117.0, 196.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture sk_source_text",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 100.0, 163.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture comp @name sk_text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 57.0, 297.0, 191.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 262.0, 66.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 292.0, 66.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab comp @inputs 5 @file vk11.mixer.jxs",
									"numinlets" : 5,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 293.0, 256.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher",
									"text" : "p fb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 249.0, 31.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 226.0, 178.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 226.0, 178.0, 640.0, 480.0 ],
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
													"text" : "r fb_delay",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 144.0, 137.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.delay comp fb",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 162.0, 113.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 380.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 337.0, 44.0, 805.0, 574.0 ],
														"bglocked" : 0,
														"defrect" : [ 337.0, 44.0, 805.0, 574.0 ],
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
																	"text" : "== 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 623.0, 422.333344, 35.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr ($f1*2-1) * 1.",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 619.0, 448.333344, 105.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s proj_flip",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 447.0, 504.0, 62.0, 20.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak scale 1.3333 1. 1.",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"patching_rect" : [ 447.0, 481.0, 128.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 485.0, 425.333344, 35.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr ($f1*2-1) * 1.333",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 481.0, 451.333344, 125.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 258.0, 147.0, 50.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 257.0, 121.0, 35.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 258.0, 97.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 25.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 258.0, 75.0, 35.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1.",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 258.0, 53.0, 55.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fb_delay",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 258.0, 28.0, 63.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fb_flip_v",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 311.0, 218.0, 63.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fb_flip_h",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.0, 215.0, 63.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 255.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 254.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 390.0, 66.0, 17.0 ],
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 331.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 301.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 280.0, 44.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 487.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 468.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 468.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 469.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 486.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 485.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 487.0, 77.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 467.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 522.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-20", 0 ],
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
																	"midpoints" : [ 294.5, 324.0, 268.5, 324.0 ]
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
																	"midpoints" : [ 99.5, 511.0, 99.0, 511.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 511.0, 99.0, 511.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 512.0, 99.0, 512.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 358.5, 512.0, 99.0, 512.0 ]
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
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 432.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 54.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture fb_text",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 118.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 242.5, 32.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-99",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param Radius $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 263.5, 102.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-96",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_blur",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 221.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-94",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.imageunit comp @fx \"Gaussian Blur\"",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 297.0, 232.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_eq",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 98.0, 237.0, 48.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[2]",
													"text" : "vk11.eq comp",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 264.0, 84.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
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
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-93", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-41", 0 ],
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
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.sends.mixer comp vcam",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 224.0, 168.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 186.0, 209.0, 211.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p levels",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 249.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
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
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 516.0, 217.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sk_level",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 527.0, 104.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param vcam $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 379.0, 217.0, 93.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vcam_level",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 390.0, 104.0, 78.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param fb $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 147.0, 75.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 78.0, 148.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param alt $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 216.0, 219.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param source $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 219.0, 101.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_level",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 149.0, 124.0, 59.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r source_level",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alt_level",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 216.0, 102.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 297.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
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
													"source" : [ "obj-71", 0 ],
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
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-73", 0 ],
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
													"destination" : [ "obj-70", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "to_texture fb_text",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 29.0, 316.0, 103.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 451.0, 153.0, 73.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.sends.mixer comp sk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 186.0, 151.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render comp @ortho 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 394.0, 155.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b erase",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 50.0, 100.0, 77.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "erase" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane comp @scale 1.33333 1. 1. @automatic 0 @blend_enable 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 346.0, 418.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-70",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-53", 4 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-53", 2 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-53", 1 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 254.0, 38.5, 254.0 ]
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
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 196.0, 195.5, 196.0 ]
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
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 238.5, 240.5, 238.5 ]
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
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 238.5, 354.5, 238.5 ]
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 309.5, 59.5, 309.5 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Joystick",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 267.333344, 63.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 146.0, 472.0, 763.0, 619.0 ],
						"bglocked" : 0,
						"defrect" : [ 146.0, 472.0, 763.0, 619.0 ],
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
									"text" : "s vcam_mode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 183.0, 85.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vcam_blur",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 174.0, 75.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "POT3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.5, 69.0, 42.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1024 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 456.0, 144.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 454.0, 115.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c dial 4",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 454.0, 93.0, 74.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vcam_aspect",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 182.0, 91.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1024 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 153.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vcam_rz",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 385.0, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vcam_z",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 563.0, 61.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vcam_y",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 562.0, 61.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vcam_x",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 559.0, 61.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 1.0,
									"numinlets" : 1,
									"floatoutput" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 435.0, 20.0, 140.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 398.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 5000 11000 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 375.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 1.0,
									"numinlets" : 1,
									"floatoutput" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 127.0, 417.0, 20.0, 140.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 127.0, 380.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 5100 9800 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 127.0, 349.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 1.0,
									"numinlets" : 1,
									"floatoutput" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 393.0, 20.0, 140.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 356.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 6500 8900 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 333.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"size" : 360.0,
									"numinlets" : 1,
									"floatoutput" : 1,
									"numoutlets" : 1,
									"degrees" : 360,
									"patching_rect" : [ 500.0, 442.0, 40.0, 40.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 16383 360. 0.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 499.0, 320.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X-Axis",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 237.0, 60.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "POT3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 69.0, 42.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "POT2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 69.0, 42.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "POT1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 69.0, 42.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 900 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 322.0, 149.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1024 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 152.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-Axis",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 246.0, 43.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotation",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 231.0, 60.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 116.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c dial 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 94.0, 74.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 225.833313, 291.0, 83.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-55",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c y",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 225.833313, 269.0, 51.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 389.833344, 288.0, 85.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-49",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c z",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 374.0, 266.0, 51.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 125.833344, 281.0, 74.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c x",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 125.833344, 259.0, 51.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z-Axis",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 245.0, 60.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RAW:",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 118.0, 41.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 500.833374, 278.0, 69.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c rz",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 500.833374, 256.0, 55.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 289.0, 115.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c dial 3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 289.0, 93.0, 74.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 206.833328, 116.0, 53.0, 23.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in c dial 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 206.833328, 94.0, 74.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 597.0, 154.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> -1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 597.0, 124.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route devicelist idx match",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 552.0, 98.0, 154.0, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev c @product www.anyma.ch videostick",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 66.0, 247.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.0, 561.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 606.5, 116.0, 606.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sources&Textures",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 229.333313, 148.0, 20.0 ],
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 269.0, 523.0, 1017.0, 351.0 ],
						"bglocked" : 0,
						"defrect" : [ 269.0, 523.0, 1017.0, 351.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.ip",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 749.0, 247.0, 62.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 38.0, 125.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 38.0, 160.0, 71.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 93.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ip 10.0.2.40",
									"presentation_linecount" : 2,
									"numinlets" : 2,
									"presentation_rect" : [ 256.0, 409.652893, 61.0, 32.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 38.0, 187.5, 73.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.maxhole",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 239.5, 98.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend vb_listener",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 38.0, 216.5, 116.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 67.0, 67.0, 67.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 391.0, 114.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 367.0, 77.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alt_stream",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 367.0, 53.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_vmix",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 359.0, 230.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 7778",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 524.0, 61.0, 131.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 85.0, 78.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 7777",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 174.0, 31.0, 131.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 8999",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 210.0, 260.0, 131.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "", "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p controller_dispatch",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 284.0, 121.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 12.0,
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
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 329.0, 57.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s sk_eq",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 854.0, 368.0, 52.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend blur",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 814.0, 328.0, 78.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend grow",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 910.0, 323.0, 84.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 6 45 1",
													"numinlets" : 1,
													"numoutlets" : 6,
													"patching_rect" : [ 633.0, 225.0, 274.5, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 36 fb",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.0, 225.0, 106.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 0 sk",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 225.0, 101.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 9 vcam",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 225.0, 118.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 18 source",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 225.0, 132.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 27 alt",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 225.0, 108.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 53.0, 143.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 642.5, 196.0 ]
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
													"source" : [ "obj-12", 5 ],
													"destination" : [ "obj-20", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 525.5, 196.0 ]
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
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 150.5, 196.0 ]
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
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 196.0, 410.5, 196.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 507.0, 224.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 558.0, 120.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 120.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture comp @name fb_text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 507.0, 250.0, 189.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture comp @name alt_text @adapt 0 @dim 360 288",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 524.0, 145.0, 329.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture comp @name source_text @adapt 0 @dim 512 288",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 145.0, 353.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 151.0, 47.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 58.0, 76.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 108.0, 435.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 533.5, 97.0, 418.0, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 138.0, 533.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Init",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 204.0, 47.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 45.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 289.0, 113.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 289.0, 89.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vk_load_settings",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 206.0, 109.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p check_preferences_folder",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 170.0, 159.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -330.0, 44.0, 1101.0, 519.0 ],
										"bglocked" : 0,
										"defrect" : [ -330.0, 44.0, 1101.0, 519.0 ],
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
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 960.0, 318.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "create default settings",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 209.0, 150.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 811.0, 206.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 811.0, 252.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 879.0, 292.0, 41.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack paths s s",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 811.0, 320.0, 87.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vk11.default.settings.js",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 810.0, 352.0, 143.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_preferences_path",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 157.0, 133.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 185.0, 42.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 215.0, 71.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/VisualKitchen 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 440.0, 103.0, 234.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "aka.shell",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 410.0, 401.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 410.0, 377.0, 59.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 214.0, 212.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/Users/vk/Library/Preferences/VisualKitchen",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 410.0, 320.0, 325.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend mkdir",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 410.0, 356.0, 87.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route notfound",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 214.0, 186.0, 88.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/VisualKitchen",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 215.0, 103.0, 224.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 214.0, 157.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 215.0, 7.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 820.5, 238.0, 969.5, 238.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 223.5, 240.0, 820.5, 240.0 ]
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 261.5, 419.5, 261.5 ]
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 969.5, 347.0, 819.5, 347.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 130.0, 308.5, 130.0 ]
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
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.0, 95.0, 449.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 222.5, 725.5, 222.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-9", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"presentation_rect" : [ 145.0, 389.652893, 80.0, 36.0 ],
					"bgcolor2" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 177.0, 149.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"bgcolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 389.652893, 32.0, 32.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 4.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-23",
					"checkedcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 33.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.0, 96.0, 102.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 109.0, 102.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.0, 107.0, 200.5, 107.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 82.0, 22.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
