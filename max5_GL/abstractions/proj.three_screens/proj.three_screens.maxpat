{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 116.0, 160.0, 463.0, 185.0 ],
		"bgcolor" : [ 0.141176, 0.141176, 0.141176, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 116.0, 160.0, 463.0, 185.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gnusbmatrix",
					"presentation_rect" : [ 79.0, 91.0, 162.0, 21.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.964706, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 79.0, 90.0, 162.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-34",
					"textcolor" : [ 0.964706, 0.941176, 0.941176, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Three Screen Projector",
					"presentation_rect" : [ 47.0, 19.0, 329.0, 35.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.964706, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 127.0, 48.0, 329.0, 35.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-33",
					"textcolor" : [ 0.964706, 0.941176, 0.941176, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p projection",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 74.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 129.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r proj_wind_fullscreen",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 100.0, 127.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pos",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 129.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r proj_wind_position",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 117.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window composition @size 1152 288",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 161.0, 219.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 157.0, 59.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 220.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 323.0, 180.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 181.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 161.0, 32.5, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filmstrip_mode",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 137.0, 75.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 13 8 7 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 243.0, 61.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-19",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_pattrstorage",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 522.0, 24.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u930001012",
					"text" : "pattrstorage",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 522.0, 49.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 255, 504, 1169, 789 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 70.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r render_proj",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 81.0, 41.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_projector",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 24.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 51.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r proj_render",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 287.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 15.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 848.0, 190.0, 641.0, 229.0 ],
						"bglocked" : 0,
						"defrect" : [ 848.0, 190.0, 641.0, 229.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 229.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "75",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 227.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s delay_max_delay",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 250.0, 113.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 208.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init_delay_texts",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 250.0, 103.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 453.0, 129.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 426.0, 73.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s proj_render",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 401.0, 245.0, 81.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shared_context comp",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 401.0, 219.0, 125.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 168.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 138.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 221.0, 35.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_main",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 336.0, 246.0, 63.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s place_proj_wind",
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 467.0, 100.0, 114.0, 21.0 ],
									"numoutlets" : 0,
									"id" : "obj-68",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 425.0, 33.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.0, 125.0, 122.5, 125.0 ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 183.5, 410.5, 183.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 152.0, 346.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 435.5, 102.0, 23.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 225.5, 237.5, 225.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p filmstrip",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 23.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 889.0, 331.0, 606.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 889.0, 331.0, 606.0, 336.0 ],
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
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 492.0, 234.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 214.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 404.0, 218.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak filmstrip 1. 1. 0",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 406.0, 259.0, 111.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 259.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 32.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-32",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_placer",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 190.0, 67.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend master_delay",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 99.0, 130.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 55.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 33.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 9.0, 131.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "randomDelays",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 281.0, 202.0, 88.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "filmstrip 7.5 0.25 6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 182.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "filmstrip 7.5 0.25 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 349.0, 154.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 126.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-26",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 322.0, 104.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 196.0, 81.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "filmstrip 32. 1. 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 177.0, 95.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filmstrip_mode",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 196.0, 57.0, 75.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 99.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveall 0.333 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 140.0, 95.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js proj.three_screens.planeplacer.js",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 231.0, 199.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 3 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-83", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 45.0, 92.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 411.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 245.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "to_texture composition_texture",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 272.0, 175.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gnusbmatrix",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 181.0, 412.0, 86.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 835.0, 135.0, 1390.0, 681.0 ],
						"bglocked" : 0,
						"defrect" : [ 835.0, 135.0, 1390.0, 681.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 93.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3_fliph",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 946.0, 112.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 904.0, 165.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-109",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak poly~.8::flip 0 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 903.0, 139.0, 114.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3_flipv",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 992.0, 111.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-111",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_fliph",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 830.0, 110.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-104",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 788.0, 163.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-105",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak poly~.7::flip 0 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 787.0, 137.0, 114.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-106",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_flipv",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 876.0, 109.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_fliph",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 826.0, 32.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-103",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 784.0, 85.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-102",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak poly~.6::flip 0 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 783.0, 59.0, 114.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_flipv",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 872.0, 31.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-100",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.8::source $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 619.0, 45.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 619.0, 68.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-95",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3Src",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 619.0, 21.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.7::source $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 503.0, 45.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 503.0, 68.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-92",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2Src",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 503.0, 21.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.6::source $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 43.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-89",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 64.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-90",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1Src",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 384.0, 19.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 51.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 350.0, 195.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"id" : "obj-2",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend recall",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 351.0, 225.0, 74.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 26.0, 167.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1013.0, 683.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1014.0, 656.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1013.0, 636.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preset",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1040.0, 613.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1016.0, 614.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1065.0, 354.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1024.0, 320.0, 51.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1018.0, 581.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 882.0, 588.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 885.0, 564.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 973.0, 577.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1044.0, 545.0, 31.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preset",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1029.0, 518.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 224.0, 197.0, 89.0, 17.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"id" : "obj-20",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 198.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 220.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 197.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"id" : "obj-23",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend recall",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 227.0, 74.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 232.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r preset",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 199.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 973.0, 614.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 958.0, 520.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 917.0, 486.0, 51.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filmstrip_mode",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 557.0, 545.0, 87.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filmstrip_mode",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 356.0, 87.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filmstrip_mode",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 411.0, 457.0, 87.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filmstrip_mode",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 312.0, 355.0, 87.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zoom_mode",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 938.0, 452.0, 70.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zoom_mode",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 880.0, 356.0, 70.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zoom_mode",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 723.0, 509.0, 70.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 l",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 786.0, 319.0, 82.0, 17.0 ],
									"numoutlets" : 5,
									"id" : "obj-37",
									"outlettype" : [ "int", "int", "int", "int", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_flipv",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 851.0, 417.0, 51.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_flipv",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 832.0, 397.0, 51.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_flipv",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 813.0, 373.0, 51.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 l",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 681.0, 553.0, 82.0, 17.0 ],
									"numoutlets" : 5,
									"id" : "obj-41",
									"outlettype" : [ "int", "int", "int", "int", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_fliph",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 746.0, 651.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_fliph",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 727.0, 631.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_fliph",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 708.0, 607.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1037.0, 446.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 3 1 1 1 0 8 16 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 937.0, 421.0, 208.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-46",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 937.0, 312.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 2 1 1 1 0 7 15 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 837.0, 287.0, 208.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-48",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 506.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 1 1 1 1 0 6 14 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 722.0, 483.0, 208.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-50",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 704.0, 315.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 666.0, 381.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 647.0, 361.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 628.0, 337.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zSrc",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 609.0, 313.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 5 5 5 5 0 5 13 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 609.0, 290.0, 208.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-56",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 596.0, 441.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 553.0, 507.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-58",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 534.0, 487.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 515.0, 463.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-60",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zSrc",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 496.0, 439.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-61",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 4 4 4 4 0 4 12 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 496.0, 415.0, 208.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-62",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 484.0, 314.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 441.0, 380.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-64",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 422.0, 360.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 336.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-66",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zSrc",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 384.0, 312.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 3 3 3 3 0 3 11 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 384.0, 289.0, 207.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-68",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 370.0, 435.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-69",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 501.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-70",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 308.0, 481.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-71",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 289.0, 457.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-72",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zSrc",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 433.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-73",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 2 2 2 2 0 2 10 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 410.0, 208.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-74",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s preset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 312.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-75",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 214.0, 378.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-76",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 358.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-77",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1Src",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 334.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zSrc",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 310.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "proj.three_screens.matrix_trigger 1 1 1 1 0 1 9 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 287.0, 203.0, 17.0 ],
									"numoutlets" : 8,
									"id" : "obj-80",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p modes",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 7.0, 238.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 600.0, 426.0 ],
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
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 55.0, 50.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "modes 64 200 200 0 128 128 128 201 64 200 200 0 128 128 128 201 64 200 200 0 128 128 128 201 64 200 200 0 192 193 194 195 202 200 200 0 192 193 194 195 202 200 200 0 192 193 194 195 202 200 200 0 192 193 194 195 202 200 200 0 192 193 194 195",
													"linecount" : 4,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 55.0, 73.0, 328.0, 46.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 184.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
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
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 200.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gnusbmatrix",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 262.0, 914.0, 17.0 ],
									"numoutlets" : 9,
									"id" : "obj-83",
									"outlettype" : [ "list", "list", "list", "list", "list", "list", "list", "list", "list" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-83", 8 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 5 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 6 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 7 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 6 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 5 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 6 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 5 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 6 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 4 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 3 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 7 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 694.5, 534.0, 566.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 6 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 5 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 5 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 3 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 5 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 6 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 2 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 6 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 5 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 7 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 3 ],
									"destination" : [ "obj-68", 0 ],
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
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 3 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 6 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 7 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.5, 342.0, 516.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 5 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 6 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 7 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.0, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 8 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1023.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1065.5, 571.0, 1027.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1065.5, 567.0, 982.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 6 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 7 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 836.625, 283.0, 795.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 6 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 724.75, 409.0, 690.5, 409.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-106", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bigOne",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 47.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 916.0, 109.0, 753.0, 469.0 ],
						"bglocked" : 0,
						"defrect" : [ 916.0, 109.0, 753.0, 469.0 ],
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
									"text" : "1.333",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 400.0, 160.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 402.0, 287.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 564.0, 149.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 214.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 639.0, 140.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 581.0, 124.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 514.0, 157.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1.333",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 161.0, 45.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 253.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.13::scale 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 226.0, 101.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 158.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 622.0, 121.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 333.0, 185.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 322.0, 72.0, 247.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-29",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.13::scale 3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 219.0, 101.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r zoom_mode",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 323.0, 45.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r zSrc",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 324.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 364.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 -2. 2.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 236.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 552.0, 180.0, 131.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 344.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 340.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak poly~.13::flip 0 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 59.0, 389.0, 121.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 336.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.13::blend $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 375.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak poly~.13::position 0. 0.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 401.0, 263.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.13::source $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 344.0, 116.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 442.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-21", 3 ],
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-21", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-39", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screenmix",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 410.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 583.0, 444.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 444.0, 640.0, 480.0 ],
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
									"text" : "s to_placer",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 326.0, 69.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set_delay",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 288.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 460.0, 241.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 243.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 242.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 459.0, 211.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-32",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 322.0, 210.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 210.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 95.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 71.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.13::blend $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 118.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 139.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 97.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 73.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.8::blend $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 120.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 141.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 97.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 73.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.7::blend $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 120.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 141.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 181.0, 97.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in sm slider @idx 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 181.0, 73.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev sm @product www.anyma.ch screenmix",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 32.0, 260.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly~.6::blend $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 181.0, 120.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_pattrstorage",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 181.0, 141.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s render_screens",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 154.0, 103.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 122.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-7",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture composition @name composition_texture @dim 1152 288",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 342.0, 383.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plane_count",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 355.0, 216.0, 83.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s plane_render",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 273.0, 91.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 13",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 245.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-13",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p texture_delay",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 192.0, 93.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 397.0, 239.0, 414.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 397.0, 239.0, 414.0, 290.0 ],
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
									"text" : "r delay_max_delay",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 100.0, 111.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s delay_current_frame",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 244.0, 130.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 193.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 173.0, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 149.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 25",
									"numinlets" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 125.0, 87.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-26",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 101.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-25",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ proj.three_screens.delay_texture 75 args composition",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 219.0, 328.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 92.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.0, 161.0, 100.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 200.0, 100.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 169.0, 73.0, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 129.0, 59.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "poly~",
					"text" : "poly~ proj.three_screens.plane 13 args composition",
					"color" : [ 0.517647, 0.65098, 0.211765, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 80.0, 388.0, 308.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render composition @ortho 2 @erase_color 0 0 0 0.8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 318.0, 318.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 181.0, 67.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-9",
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture composition @name master_text",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 152.0, 141.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit_gl_texture fb_text",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 453.0, 128.0, 118.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 94.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-76",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.5, 121.5, 462.5, 121.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 61.0, 75.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 1 ],
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 311.0, 89.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 302.0, 89.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.0, 171.0, 89.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 211.0, 339.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
