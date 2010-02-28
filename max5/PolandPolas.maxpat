{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 872.0, 1274.0, 112.0 ],
		"bgcolor" : [ 0.039216, 0.039216, 0.039216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 872.0, 1274.0, 112.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p karaoketext",
					"numinlets" : 0,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 16.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 567.0, 83.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 411.0, 139.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 255",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 553.0, 115.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vk_stream",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 263.0, 75.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack",
									"numinlets" : 4,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 443.0, 190.0, 59.5, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"patching_rect" : [ 441.0, 97.0, 73.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 360 288",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 411.0, 163.0, 139.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 8000",
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 440.0, 69.0, 131.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s text_stream_w_alpha",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 288.0, 134.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op > @val 7",
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 123.0, 151.0, 116.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack",
									"numinlets" : 4,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 238.0, 183.0, 59.5, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rgb2luma",
									"numinlets" : 1,
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 123.0, 130.0, 73.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"patching_rect" : [ 238.0, 94.0, 73.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r text_stream",
									"numinlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 50.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-3", 3 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 176.5, 247.5, 176.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 80.5, 132.5, 80.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 0",
					"numinlets" : 0,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 16.0, 92.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 1",
					"numinlets" : 0,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 40.0, 92.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 2",
					"numinlets" : 0,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 13.0, 92.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s renderbang",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 70.0, 81.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 3",
					"numinlets" : 0,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 39.0, 92.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"numinlets" : 2,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 308.0, 20.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 226.0, 65.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 16.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 39.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1053.0, 37.0, 80.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"patching_rect" : [ 78.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"patching_rect" : [ 78.0, 30.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 78.0, 8.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vmix",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 53.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 898.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 898.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 743.0, 112.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 742.0, 145.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 11111",
									"numinlets" : 2,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 413.0, 268.0, 141.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vmix",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 252.0, 44.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 607.0, 35.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend vmix",
									"numinlets" : 1,
									"id" : "obj-128",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 174.0, 83.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-127",
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 52.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"id" : "obj-125",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 144.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vmix2",
									"numinlets" : 1,
									"id" : "obj-124",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 627.0, 82.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 10 10 10",
					"numinlets" : 4,
					"hidden" : 1,
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 14.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screenmix",
					"numinlets" : 1,
					"id" : "obj-72",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 8.0, 75.0, 20.0 ],
					"fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5",
									"numinlets" : 2,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 338.0, 312.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 225.0, 427.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_fader",
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 227.0, 64.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 430.0, 183.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 365.0, 298.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fadetime",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 331.0, 66.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_speed",
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 445.0, 66.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 255 0 0. 1.",
									"numinlets" : 6,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 392.0, 99.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_text_level",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 393.0, 84.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_text_level",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 353.0, 84.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_text_level",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 372.0, 84.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0_text_level",
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 346.0, 84.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 306.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 306.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 306.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 423.0, 307.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 217.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fwdbackwd",
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 282.0, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_movie_level",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 394.0, 97.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_movie_level",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 370.0, 97.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_movie_level",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 339.0, 97.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0_movie_level",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 370.0, 97.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 307.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 307.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 307.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 308.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_speed",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 408.0, 66.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 255 0 0. 1.",
									"numinlets" : 6,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 355.0, 99.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "screenmix",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 16,
									"patching_rect" : [ 189.0, 250.0, 221.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 9 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 10 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 9 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1", 8 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 15 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 14 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 13 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 12 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screens",
					"numinlets" : 0,
					"id" : "obj-70",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 15.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 79.0, 275.0, 812.0, 478.0 ],
						"bglocked" : 0,
						"defrect" : [ 79.0, 275.0, 812.0, 478.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 369.0, 40.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 369.0, 17.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3_projwind",
									"numinlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 49.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_projwind",
									"numinlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 198.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 1_wind",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 150.0, 224.0, 104.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_projwind",
									"numinlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 198.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 2_wind",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 264.0, 224.0, 104.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 558.0, 192.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 0_projwind",
									"numinlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 198.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 0_wind",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 35.0, 223.0, 104.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.displays",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 403.0, 242.0, 66.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "numscreens 3",
									"numinlets" : 2,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 447.0, 127.0, 86.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 244.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count 2",
									"numinlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 382.0, 121.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js pp.windowplace.js",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 403.0, 216.0, 120.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen 1",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 65.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 3_wind",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 124.0, 99.0, 104.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 270.0, 386.0, 270.0, 386.0, 206.0, 412.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
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
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p grabber",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 31.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 851.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 851.0, 730.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 10102",
									"numinlets" : 2,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 373.0, 394.0, 141.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"patching_rect" : [ 247.0, 495.0, 200.0, 155.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"patching_rect" : [ 61.0, 61.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 114.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 406.0, 34.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 171.0, 54.0, 61.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r crop",
									"numinlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 24.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80",
									"numinlets" : 2,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 140.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s text_stream",
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 392.0, 83.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 720",
									"numinlets" : 2,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 93.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 275.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 300,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 576",
									"numinlets" : 2,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 458.0, 84.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 330.0, 88.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 300,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimend 720 0",
									"numinlets" : 3,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 114.0, 122.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimstart 0 0",
									"numinlets" : 3,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 116.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 360 288 @usesrcdim 1",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 243.0, 152.0, 219.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 360 288",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 789.0, 299.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 582.0, 308.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pp_michau_stream",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 326.0, 122.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inputSelect",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 305.0, 80.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"numinlets" : 1,
													"id" : "obj-1",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 151.0, 31.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 130.0, 25.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 145.0, 151.0, 40.0, 20.0 ],
													"outlettype" : [ "clear" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"numinlets" : 1,
													"id" : "obj-22",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 151.0, 40.0, 20.0 ],
													"outlettype" : [ "clear" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "input $1",
													"numinlets" : 2,
													"id" : "obj-23",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 201.0, 199.0, 50.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"id" : "obj-24",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 201.0, 175.0, 145.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"items" : [  ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"id" : "obj-25",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 201.0, 151.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numinlets" : 1,
													"id" : "obj-26",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 201.0, 130.0, 25.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p other",
													"numinlets" : 1,
													"id" : "obj-27",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 338.0, 129.0, 45.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 107.0, 474.0, 286.0, 179.0 ],
														"bglocked" : 0,
														"defrect" : [ 107.0, 474.0, 286.0, 179.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 228.0, 107.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidcstate",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontsize" : 11.595187,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.25, 78.0, 62.0, 20.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccsr",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontsize" : 11.595187,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.5, 98.0, 52.0, 20.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccaps",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontsize" : 11.595187,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.75, 118.0, 61.0, 20.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidclist",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontsize" : 11.595187,
																	"numoutlets" : 0,
																	"patching_rect" : [ 29.0, 139.0, 51.0, 20.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route iidclist iidc_caps iidc_csr iidc_state",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontsize" : 11.595187,
																	"numoutlets" : 5,
																	"patching_rect" : [ 29.0, 56.0, 218.0, 20.0 ],
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"patching_rect" : [ 29.0, 27.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vdevice $1",
													"numinlets" : 2,
													"id" : "obj-28",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 199.0, 64.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"id" : "obj-29",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 50.0, 175.0, 145.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"items" : [  ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"id" : "obj-30",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 151.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route vdevlist inputlist",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 100.0, 119.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"patching_rect" : [ 120.5, 277.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 171.0, 59.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 124.0, 154.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 120.0, 210.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 305.5, 171.0, 210.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 120.0, 305.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 120.0, 347.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r qtg",
									"numinlets" : 0,
									"id" : "obj-12",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 243.0, 32.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"id" : "obj-46",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 358.0, 80.0, 35.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"id" : "obj-59",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 672.0, 296.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"numinlets" : 2,
									"id" : "obj-60",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 719.0, 302.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "settings",
									"numinlets" : 2,
									"id" : "obj-69",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 168.0, 48.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-70",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 695.0, 213.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-71",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 652.0, 213.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-72",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 609.0, 213.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-73",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 566.0, 213.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dstrect 0 0 320 240",
									"numinlets" : 5,
									"id" : "obj-74",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 523.0, 239.0, 191.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-75",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 693.0, 148.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-76",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 650.0, 148.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-77",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 607.0, 148.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-78",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 564.0, 148.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcrect 0 0 320 240",
									"numinlets" : 5,
									"id" : "obj-79",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 521.0, 175.0, 191.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 216.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usedstrect $1",
									"numinlets" : 2,
									"id" : "obj-81",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 242.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 217.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usesrcrect $1",
									"numinlets" : 2,
									"id" : "obj-83",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 243.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 218.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interp $1",
									"numinlets" : 2,
									"id" : "obj-85",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 244.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 219.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-87",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 184.0, 219.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-88",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 143.5, 219.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack dim 320 240",
									"numinlets" : 3,
									"id" : "obj-89",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 243.0, 100.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getdim",
									"numinlets" : 2,
									"id" : "obj-90",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 245.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 148.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 80",
									"numinlets" : 2,
									"id" : "obj-93",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 171.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab 360 288",
									"numinlets" : 1,
									"id" : "obj-95",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 53.0, 284.0, 103.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arguments <width> <height> <vdevice(optional)>",
									"numinlets" : 1,
									"id" : "obj-97",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 284.0, 260.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 1 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-74", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-79", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-93", 1 ],
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
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 532.5, 336.0, 493.0, 336.0, 493.0, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 530.5, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 129.5, 219.0, 62.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 267.0, 62.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 681.5, 372.0, 467.0, 372.0, 467.0, 281.0, 62.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 728.5, 372.0, 467.0, 372.0, 467.0, 281.0, 62.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r text_stream",
					"numinlets" : 0,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 985.0, 10.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 89.0, 43.0, 256.0, 144.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"patching_rect" : [ 985.0, 33.0, 64.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
