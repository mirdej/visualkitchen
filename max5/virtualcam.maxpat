{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 222.0, 399.0, 905.0, 442.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 222.0, 399.0, 905.0, 442.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 512 288",
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 277.0, 31.0, 77.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 10203",
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 410.0, 141.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"id" : "obj-8",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 488.0, 106.0, 80.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 211.0, 94.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend vmix",
					"id" : "obj-128",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 134.0, 83.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-127",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 612.0, 37.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"id" : "obj-125",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 104.0, 56.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vmix2",
					"id" : "obj-124",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 67.0, 42.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-123",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 297.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 16 0",
					"id" : "obj-122",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 275.0, 99.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend blur",
					"id" : "obj-120",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 324.0, 78.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in j dial @idx 1",
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 722.0, 242.0, 101.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend block",
					"id" : "obj-119",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 324.0, 86.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in j dial @idx 0",
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 294.0, 101.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 float32 360 288",
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 58.0, 151.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall 1.",
					"id" : "obj-106",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 120.0, 52.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 125.0, 24.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 360 288",
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 87.0, 156.0, 151.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack",
					"id" : "obj-101",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 87.0, 215.0, 59.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 98.0, 66.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 360 288",
					"id" : "obj-91",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 89.0, 325.0, 139.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 10102",
					"id" : "obj-89",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 88.0, 387.0, 141.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p offset",
					"id" : "obj-81",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 535.0, 210.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
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
									"text" : "split 0 288",
									"id" : "obj-72",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 193.0, 65.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"id" : "obj-73",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 383.0, 231.0, 33.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 288.",
									"id" : "obj-74",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 170.0, 42.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 134.0, 50.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r zoom_x",
									"id" : "obj-76",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 102.0, 60.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 288. -288.",
									"id" : "obj-77",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 255.0, 123.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1023.",
									"id" : "obj-78",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 192.0, 47.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in j yaxis",
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 165.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 360",
									"id" : "obj-69",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 191.0, 65.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"id" : "obj-68",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 229.0, 33.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 129.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dim",
									"id" : "obj-58",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 102.0, 37.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"id" : "obj-57",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 168.0, 42.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 132.0, 50.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r zoom_x",
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 100.0, 60.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 360. -360.",
									"id" : "obj-53",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 252.0, 123.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1023.",
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 190.0, 47.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in j xaxis",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 163.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset_y $1",
									"id" : "obj-70",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 308.134399, 309.0, 65.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset_x $1",
									"id" : "obj-71",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 299.0, 65.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0672, 387.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-53", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-53", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-72", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-77", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p zoom",
					"id" : "obj-48",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 481.575256, 210.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0.03 1000.",
									"id" : "obj-7",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 261.0, 89.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0.03 1000.",
									"id" : "obj-6",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 56.0, 259.0, 89.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zoom_y",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 272.0, 62.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s zoom_x",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 314.0, 62.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.424744, 138.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-45",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.424744, 152.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1023.",
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.424744, 127.0, 47.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in j zaxis",
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.424744, 100.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 272.424744, 157.0, 41.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 272.424744, 131.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in j dial @idx 2",
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 272.424744, 106.0, 101.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaleratio_2",
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.424744, 187.0, 126.0, 19.0 ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1316.0, 156.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 1316.0, 156.0, 600.0, 426.0 ],
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
													"text" : "clip 0.0001 1000.",
													"id" : "obj-1",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 41.0, 137.0, 92.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wendepunkt",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 112.0, 70.0, 17.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
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
																	"maxclass" : "message",
																	"text" : "0.26",
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 282.0, 66.0, 31.0, 15.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 290.0, 86.0, 35.0, 17.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 147.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 70.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 239.0, 37.0, 48.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2.",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 243.0, 67.0, 17.0, 15.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 243.0, 88.0, 35.0, 17.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 67.0, 95.0, 27.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f2*pow($f1\\,3)/(2.14-$f1)+$f3*$f1+1.",
																	"id" : "obj-9",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 67.0, 118.0, 231.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wendepunkt",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 167.0, 113.0, 70.0, 17.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
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
																	"maxclass" : "message",
																	"text" : "0.26",
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 282.0, 66.0, 31.0, 15.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 290.0, 86.0, 35.0, 17.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 147.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 70.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 239.0, 37.0, 48.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2.",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 243.0, 67.0, 17.0, 15.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 243.0, 88.0, 35.0, 17.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 67.0, 95.0, 27.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f2*pow($f1\\,3)/(2.14-$f1)+$f3*$f1+1.",
																	"id" : "obj-9",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 67.0, 118.0, 231.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0.0001 1000.",
													"id" : "obj-4",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 167.0, 136.0, 92.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 2.",
													"id" : "obj-5",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 166.0, 85.0, 81.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 2. 0.",
													"id" : "obj-6",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 89.0, 81.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 332.0, 38.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 524.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 288.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.0, 290.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 227.0, 257.0, 44.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 2",
													"id" : "obj-12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 227.0, 216.0, 44.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 396.0, 255.0, 44.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 2",
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 396.0, 196.0, 44.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0.0001 1000.",
													"id" : "obj-15",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 332.0, 132.0, 92.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wendepunkt",
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 332.0, 102.0, 70.0, 17.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 398.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 398.0, 600.0, 426.0 ],
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
																	"maxclass" : "message",
																	"text" : "0.26",
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 275.0, 59.0, 31.0, 15.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 283.0, 79.0, 35.0, 17.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 140.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 63.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 232.0, 30.0, 48.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3.",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 236.0, 60.0, 17.0, 15.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 236.0, 81.0, 35.0, 17.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 88.0, 27.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f2*pow($f1\\,3)/(2.14-$f1)+$f3*$f1+1.",
																	"id" : "obj-9",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 111.0, 231.0, 17.0 ],
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 3. 0.",
													"id" : "obj-17",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 332.0, 79.0, 81.0, 17.0 ],
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 341.5, 157.0, 430.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 176.5, 175.0, 405.5, 175.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 341.5, 157.0, 261.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 185.0, 236.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.403198, 303.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 303.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom_y $1",
									"id" : "obj-74",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.403198, 326.0, 65.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom_x $1",
									"id" : "obj-75",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 326.0, 65.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.701599, 404.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 1 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p anchorage",
					"id" : "obj-40",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 404.0, 210.0, 77.0, 20.0 ],
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
									"text" : "unpack 0 0",
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 144.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1/2",
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 122.0, 70.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dim",
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 100.0, 37.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 122.752686, 183.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 183.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_y $1",
									"id" : "obj-82",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 122.752686, 206.0, 72.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_x $1",
									"id" : "obj-83",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 206.0, 72.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.376343, 284.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rotation",
					"id" : "obj-38",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 342.0, 210.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 110.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6.283185",
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 209.0, 71.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0. 4.",
									"id" : "obj-35",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 177.0, 59.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 6.283185",
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 152.0, 69.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 65535.",
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 87.0, 54.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in j rz",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 64.0, 52.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theta $1",
									"id" : "obj-79",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 257.0, 50.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 335.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "360 288",
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 346.0, 10.0, 54.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dim",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 181.0, 39.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 333.0, 86.0, 77.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "dim",
					"text" : "pattr dim",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 333.0, 35.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"restore" : [ 360, 288 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev j @product www.anyma.ch videostick",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 279.0, 328.0, 245.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota @boundmode 1 @interp 1",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 88.0, 302.0, 188.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv @port 10101",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 37.0, 138.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 357.0, 47.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 376.0, 219.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [ 731.5, 365.0, 219.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 365.0, 219.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 154.5, 96.5, 154.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-101", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 280.0, 97.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.075256, 279.5, 97.5, 279.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 279.0, 97.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 279.0, 97.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 59.0, 419.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
