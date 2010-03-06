{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 48.0, 1277.0, 509.0 ],
		"bgcolor" : [ 0.039216, 0.039216, 0.039216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 48.0, 1277.0, 509.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"globalpatchername" : "Videobass",
		"title" : "PolandPolas",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2_sd",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1183.0, 401.0, 47.0, 21.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1_sd",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1176.0, 48.0, 47.0, 21.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1016.0, 457.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 148.0, 556.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 148.0, 556.0, 640.0, 480.0 ],
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
									"text" : "t b",
									"fontsize" : 12.0,
									"patching_rect" : [ 580.0, 298.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_unfolder",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 331.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 284.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_unfolder",
									"fontsize" : 12.0,
									"patching_rect" : [ 346.0, 317.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 349.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 6",
									"fontsize" : 12.0,
									"patching_rect" : [ 529.0, 337.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"fontsize" : 12.0,
									"patching_rect" : [ 532.0, 291.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"fontsize" : 12.0,
									"patching_rect" : [ 532.0, 315.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 42 448",
									"fontsize" : 12.0,
									"patching_rect" : [ 533.0, 262.0, 72.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_wheel",
									"fontsize" : 12.0,
									"patching_rect" : [ 467.0, 385.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"fontsize" : 12.0,
									"patching_rect" : [ 467.0, 293.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"fontsize" : 12.0,
									"patching_rect" : [ 467.0, 269.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 716 1150",
									"fontsize" : 12.0,
									"patching_rect" : [ 467.0, 236.0, 85.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"fontsize" : 12.0,
									"patching_rect" : [ 427.0, 172.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 449.0, 211.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 426.0, 146.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 12.0,
									"patching_rect" : [ 426.0, 123.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 426.0, 82.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"fontsize" : 12.0,
									"patching_rect" : [ 426.0, 46.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 426.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"fontsize" : 12.0,
									"patching_rect" : [ 258.0, 344.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 6",
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 332.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"fontsize" : 12.0,
									"patching_rect" : [ 295.0, 286.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"fontsize" : 12.0,
									"patching_rect" : [ 295.0, 310.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 42 448",
									"fontsize" : 12.0,
									"patching_rect" : [ 296.0, 257.0, 72.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_wheel",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 380.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 288.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 264.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 716 1150",
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 231.0, 85.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 167.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 212.0, 206.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 189.0, 141.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 12.0,
									"patching_rect" : [ 189.0, 118.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 189.0, 77.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"fontsize" : 12.0,
									"patching_rect" : [ 189.0, 41.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 189.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"varname" : "previewscreens",
					"text" : "p previewscreens",
					"bgcolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1160.0, 10.0, 104.0, 20.0 ],
					"numinlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-119",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 623.0, 536.0, 649.0, 486.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 623.0, 536.0, 649.0, 486.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s karaoke_source",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 134.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Karaoke Source:",
									"fontsize" : 10.0,
									"frgb" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
									"patching_rect" : [ 175.0, 106.0, 106.0, 18.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 174.0, 135.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"bgcolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"fontsize" : 12.0,
									"togcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 176.0, 123.0, 100.0, 20.0 ],
									"items" : [ "off", ",", "michau", ",", "michi" ],
									"numinlets" : 1,
									"textcolor2" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"bgcolor2" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 624.0, 135.0, 19.0, 21.0 ],
									"numinlets" : 3,
									"numoutlets" : 3,
									"id" : "obj-147",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "int", "", "" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 60000.",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 351.0, 266.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 372.0, 338.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 287.0, 343.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 314.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 12.0,
													"patching_rect" : [ 291.0, 315.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tolightline",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 252.0, 198.0, 69.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 247.0, 252.0, 76.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 60000.",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 357.0, 117.0, 55.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-142",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lf",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 156.0, 24.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-141",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tolightline",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 289.0, 175.0, 71.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-136",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 326.0, 76.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-135",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 293.0, 148.0, 63.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-134",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 118.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-131",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 188.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-143",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 319.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-144",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 349.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-145",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 198.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-146",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-135", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-134", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-134", 0 ],
													"hidden" : 1,
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 444.0, 134.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"offcolor" : [ 0.333333, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-132",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minutes",
									"fontsize" : 10.0,
									"frgb" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
									"patching_rect" : [ 529.0, 111.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-126",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 526.0, 130.0, 78.0, 28.0 ],
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"id" : "obj-127",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 45.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Target",
									"fontsize" : 10.0,
									"frgb" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
									"patching_rect" : [ 468.0, 111.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-125",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 605.0, 132.0, 24.0, 24.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 465.0, 130.0, 63.0, 28.0 ],
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"id" : "obj-118",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 6.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r renderbang",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 287.0, 88.0, 21.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"presentation_rect" : [ 94.0, 158.0, 256.0, 288.0 ],
									"patching_rect" : [ 115.0, 167.0, 256.0, 288.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "" ],
									"name" : "channel_preview"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p karaoke",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 257.5, 68.0, 21.0 ],
									"numinlets" : 0,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 1247.0, 498.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1247.0, 498.0 ],
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
													"text" : "r karaoke_draw",
													"fontsize" : 12.0,
													"patching_rect" : [ 502.0, 21.0, 93.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 12.0,
													"patching_rect" : [ 982.0, 274.0, 56.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "defer",
													"presentation_rect" : [ 661.0, 377.0, 0.0, 0.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 661.0, 377.0, 38.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 1053.0, 411.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 415.0, 79.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontsize" : 12.0,
													"patching_rect" : [ 981.0, 251.0, 68.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p",
													"fontsize" : 12.0,
													"patching_rect" : [ 758.0, 267.5, 71.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "endoframp" ],
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 322.0, 186.5, 60.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 396.0, 163.5, 56.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 401.0, 145.5, 56.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t endoframp",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 395.0, 186.5, 75.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"outlettype" : [ "endoframp" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 203.5, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 72.0, 183.5, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frgb 255 0 0 0, brgb 255 255 255, clear, bang",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 318.0, 206.5, 251.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 134.5, 39.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 111.5, 36.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i i",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 148.0, 136.5, 73.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route rect time",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 148.0, 110.5, 87.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack paintrect 0 0 1 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 121.0, 208.5, 125.0, 20.0 ],
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 296.0, 158.5, 73.0, 20.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 148.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 154.25, 288.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-60",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 395.0, 288.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-61",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.5, 165.5, 157.0, 165.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-26", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 175.5, 176.0, 183.5, 176.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.5, 158.5, 305.5, 158.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 2 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.5, 161.5, 264.0, 161.5, 264.0, 101.5, 341.5, 101.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 191.5, 131.5, 278.0, 131.5, 278.0, 110.5, 324.5, 110.5 ]
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
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 3 ],
																	"destination" : [ "obj-26", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 211.5, 171.5, 236.5, 171.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 305.5, 182.5, 81.5, 182.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-26", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 95.0, 204.5, 210.0, 204.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 2 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prev_slide",
													"presentation_rect" : [ 571.0, 104.0, 0.0, 0.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 571.0, 104.0, 65.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next_slide",
													"presentation_rect" : [ 568.0, 77.0, 0.0, 0.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 568.0, 77.0, 65.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"presentation_rect" : [ 961.0, 4.0, 0.0, 0.0 ],
													"patching_rect" : [ 961.0, 4.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r karaoke_nextword2",
													"fontsize" : 12.0,
													"patching_rect" : [ 663.0, 104.0, 123.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r karaoke_slide",
													"fontsize" : 12.0,
													"patching_rect" : [ 411.0, 124.0, 92.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 940.0, 112.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s karaoke_counter",
													"fontsize" : 12.0,
													"patching_rect" : [ 963.0, 112.0, 109.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s local_text_stream",
													"fontsize" : 12.0,
													"patching_rect" : [ 449.0, 375.0, 114.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"fontsize" : 12.0,
													"patching_rect" : [ 1070.0, 43.0, 52.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend slide",
													"fontsize" : 12.0,
													"patching_rect" : [ 411.0, 145.0, 83.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 853.0, 27.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontsize" : 12.0,
													"patching_rect" : [ 851.0, 99.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"fontsize" : 12.0,
													"patching_rect" : [ 854.0, 54.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "speedy:/Users/polandpolas/Documents/macek_pola_karaoke_j",
													"fontsize" : 12.0,
													"patching_rect" : [ 810.0, 80.0, 345.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r k_time",
													"fontsize" : 12.0,
													"patching_rect" : [ 878.0, 142.0, 53.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op *",
													"fontsize" : 12.0,
													"patching_rect" : [ 449.0, 350.0, 73.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1600",
													"fontsize" : 12.0,
													"patching_rect" : [ 723.0, 131.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "150",
													"fontsize" : 12.0,
													"patching_rect" : [ 661.0, 128.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p detonate_example",
													"fontsize" : 11.595187,
													"patching_rect" : [ 830.0, 383.0, 135.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 54.0, 103.0, 758.0, 538.0 ],
														"bglocked" : 0,
														"defrect" : [ 54.0, 103.0, 758.0, 538.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "r karaoke_counter",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 360.0, 164.0, 91.0, 18.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r karaoke_nextword",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 328.0, 135.0, 98.0, 18.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-63",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 313.0, 160.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-62",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 311.0, 189.0, 73.0, 18.0 ],
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-60",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 219.0, 197.0, 50.0, 18.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-59",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s k_time",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 456.0, 250.0, 48.0, 18.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-54",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 348.0, 255.0, 50.0, 18.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 295.0, 259.0, 50.0, 18.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "A detonate example interfaced with MAX",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 13.0, 5.0, 323.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "next",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 79.0, 194.0, 30.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r exp_message",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 31.0, 146.0, 88.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "notein",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 118.0, 69.0, 211.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0 0",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 118.0, 149.333328, 115.0, 20.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "timer",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 118.0, 123.333328, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b i",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 118.0, 94.333336, 67.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r timer_message",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 14.0, 69.0, 95.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 30.0, 304.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 30.0, 328.0, 107.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gate_message",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 30.0, 280.0, 92.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "You will see that you can input events via MIDI, and then playback or follow your score also via MIDI. There are message boxes for playback, recording, following, writing data into the detonate, and reading and writing files from/to the disk.",
																	"linecount" : 4,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 389.0, 259.0, 332.0, 60.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "time the incoming notes",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 374.0, 79.0, 131.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-20",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "timed delay 'bangs' the 'next' message to step through the event list",
																	"linecount" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 162.0, 304.0, 205.0, 33.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 0;\rgate_message 1;\rexp_message start, next",
																	"linecount" : 5,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 185.0, 361.0, 103.0, 71.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 1;\rgate_message 0;\rexp_message followat 63 120 1",
																	"linecount" : 5,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 305.0, 449.0, 102.0, 71.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 0;\rgate_message 1;\rexp_message startat 63 120 1, next",
																	"linecount" : 5,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 185.0, 449.0, 119.0, 71.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 1;\rgate_message 0;\rexp_message follow",
																	"linecount" : 4,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 305.0, 361.0, 114.0, 58.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rexp_message export",
																	"linecount" : 3,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 661.0, 449.0, 68.0, 44.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rexp_message import",
																	"linecount" : 3,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 661.0, 361.0, 68.0, 44.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "EXPORT",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 661.0, 430.0, 59.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "IMPORT",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 661.0, 342.0, 56.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "To make use of its play/record/follow modes, detonate can be interfaced with MAX. One possible MAX interface is shown below:",
																	"linecount" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 13.0, 26.0, 357.0, 33.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "FOLLOW",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 305.0, 342.0, 69.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "FOLLOWAT",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 305.0, 430.0, 76.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "STARTAT",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 185.0, 430.0, 74.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-32",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "PLAY",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 185.0, 342.0, 45.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "STOP",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 424.0, 430.0, 45.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-34",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "RECORD",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 424.0, 342.0, 61.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 0;\rgate_message 0;\rtimer_message bang;\rexp_message record",
																	"linecount" : 5,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 424.0, 361.0, 123.0, 71.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 0;\rexp_message stop;\rgate_message 0;\rclear stop",
																	"linecount" : 5,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 424.0, 449.0, 112.0, 71.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 0;\rgate_message 1;\rexp_message nth 3",
																	"linecount" : 4,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 546.0, 449.0, 110.0, 58.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 0;\rgate_message 1;\rexp_message nth 1",
																	"linecount" : 4,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 546.0, 361.0, 110.0, 58.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 75.0, 218.0, 41.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "NTH",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 546.0, 430.0, 45.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-40",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "NTH",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 546.0, 342.0, 45.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-41",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r follow_gate",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 82.0, 356.0, 74.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "notes which are followed are printed in the MAX window",
																	"linecount" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 28.0, 448.0, 159.0, 33.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-43",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 82.0, 379.666656, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 82.0, 402.666656, 33.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print following",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 82.0, 425.666656, 80.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-46",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "note-offs determine durations",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 375.0, 99.0, 159.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ";\rfollow_gate 0;\rgate_message 0;\rexp_message record;\rexp_message 1000 60 127 500 1, 2000 63 120 1000 1, 1000 66 100 400 1, 1000 71 95 2000 1, 1000 66 100 400 1;\rexp_message stop;\r",
																	"linecount" : 11,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 527.0, 80.0, 123.0, 151.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "RECORD A SPECIFIC SEQUENCE WITHOUT MIDI",
																	"linecount" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 498.0, 35.0, 171.0, 33.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-49",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "makenote",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 166.0, 255.0, 115.0, 20.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop pending delays",
																	"linecount" : 3,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 31.0, 217.0, 53.0, 46.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-50",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "noteout",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 166.0, 282.0, 211.0, 20.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 118.0, 297.0, 39.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "detonate",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 118.0, 219.0, 355.0, 20.0 ],
																	"numinlets" : 8,
																	"numoutlets" : 8,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"save" : [ "#N", "detonate", "", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 1000, 61, 80, 125, 1, 1, 0, 0, ";", "#X", 250, 61, 80, 437, 1, 1, 0, 0, ";", "#X", 2625, 61, 80, 1125, 1, 1, 0, 0, ";", "#X", 4375, 61, 80, 1133, 1, 1, 0, 0, ";", "#X", 4500, 60, 80, 160, 1, 1, 0, 0, ";", "#X", 249, 60, 80, 538, 1, 1, 0, 0, ";", "#X", 4001, 60, 80, 633, 1, 1, 0, 0, ";", "#X", 1375, 60, 80, 279, 1, 1, 0, 0, ";", "#X", 500, 60, 80, 980, 1, 1, 0, 0, ";", "#X", 5000, 60, 80, 100, 1, 1, 0, 0, ";", "#X", 125, 60, 80, 238, 1, 1, 0, 0, ";", "#X", 249, 60, 80, 610, 1, 1, 0, 0, ";", "#X", 1376, 60, 80, 307, 1, 1, 0, 0, ";", "#X", 375, 60, 80, 172, 1, 1, 0, 0, ";", "#X", 250, 60, 80, 381, 1, 1, 0, 0, ";", "#X", 6500, 60, 80, 172, 1, 1, 0, 0, ";", "#X", 500, 60, 80, 172, 1, 1, 0, 0, ";", "#X", 625, 60, 80, 172, 1, 1, 0, 0, ";", "#X", 375, 60, 80, 542, 1, 1, 0, 0, ";", "#X", 1500, 60, 80, 321, 1, 1, 0, 0, ";", "#X", 500, 60, 80, 608, 1, 1, 0, 0, ";", "#X", 1500, 60, 80, 586, 1, 1, 0, 0, ";", "#X", 3000, 60, 80, 178, 1, 1, 0, 0, ";", "#X", 250, 60, 80, 611, 1, 1, 0, 0, ";", "#X", 875, 60, 80, 153, 1, 1, 0, 0, ";", "#X", 250, 60, 80, 153, 1, 1, 0, 0, ";", "#X", 347, 60, 80, 348, 1, 1, 0, 0, ";", "#X", 1903, 60, 80, 178, 1, 1, 0, 0, ";", "#X", 250, 60, 80, 255, 1, 1, 0, 0, ";", "#X", 291, 60, 80, 385, 1, 1, 0, 0, ";", "#X", 584, 60, 80, 808, 1, 1, 0, 0, ";", "#X", 1625, 60, 80, 511, 1, 1, 0, 0, ";", "#X", 624, 60, 80, 158, 1, 1, 0, 0, ";", "#X", 625, 60, 80, 545, 1, 1, 0, 0, ";", "#X", 750, 60, 80, 158, 1, 1, 0, 0, ";", "#X", 250, 60, 80, 491, 1, 1, 0, 0, ";", "#X", 5501, 60, 80, 559, 1, 1, 0, 0, ";", "#X", 2375, 60, 80, 117, 1, 1, 0, 0, ";", "#X", 124, 60, 80, 631, 1, 1, 0, 0, ";", "#X", "stop", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 118.0, 251.0, 39.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-60", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 178.0, 127.5, 178.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 357.0, 20.0, 357.0, 20.0, 189.0, 88.5, 189.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 175.5, 252.0, 163.0, 252.0, 163.0, 397.0, 105.5, 397.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 23.5, 117.0, 127.5, 117.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 88.5, 218.0, 127.5, 218.0 ]
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
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 273.0, 127.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 244.0, 175.5, 244.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 360 288",
													"fontsize" : 12.0,
													"patching_rect" : [ 758.0, 302.0, 121.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 710.0, 31.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textsize $1",
													"fontsize" : 12.0,
													"patching_rect" : [ 710.0, 56.0, 68.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 502.0, 113.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js pp.karaoke.render.js",
													"fontsize" : 12.0,
													"patching_rect" : [ 502.0, 222.0, 498.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 360 288",
													"fontsize" : 12.0,
													"patching_rect" : [ 503.0, 306.0, 121.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 991.5, 303.0, 1080.0, 303.0, 1080.0, 222.0, 511.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 614.5, 331.0, 1111.0, 331.0, 1111.0, 204.0, 511.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.0, 254.25, 767.5, 254.25 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 819.5, 296.5, 1005.5, 296.5, 1005.5, 212.0, 511.5, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 719.5, 147.5, 511.5, 147.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 187.0, 511.5, 187.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 188.5, 511.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 887.5, 191.5, 511.5, 191.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 860.5, 170.0, 511.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 420.5, 180.5, 511.5, 180.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1079.5, 218.5, 511.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 577.5, 158.0, 511.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 580.5, 171.5, 511.5, 171.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 767.5, 335.5, 458.5, 335.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 516.0, 52.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 546.0, 24.0, 45.0, 21.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0,
									"id" : "obj-81",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "lights",
									"text" : "p lights",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 234.5, 56.0, 21.0 ],
									"numinlets" : 0,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-113",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 260.0, 75.0, 737.0, 800.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 260.0, 75.0, 737.0, 800.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 673.0, 33.0, 19.0, 21.0 ],
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-147",
													"fontname" : "Lucida Grande",
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 60000.",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 351.0, 266.0, 54.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 372.0, 338.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 287.0, 343.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 375.0, 314.0, 74.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 291.0, 315.0, 74.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r tolightline",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 252.0, 198.0, 69.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 247.0, 252.0, 76.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60000.",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 357.0, 117.0, 55.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-142",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r lf",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 69.0, 156.0, 24.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-141",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s tolightline",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 289.0, 175.0, 71.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-136",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "f",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 326.0, 76.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-135",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 293.0, 148.0, 63.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-134",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 118.0, 24.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-131",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 188.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-143",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 319.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-144",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 349.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-145",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 45.0, 198.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-146",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-135", 0 ],
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-134", 0 ],
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-142", 0 ],
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-143", 0 ],
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-143", 0 ],
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-144", 0 ],
																	"destination" : [ "obj-142", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-145", 0 ],
																	"destination" : [ "obj-135", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-141", 0 ],
																	"destination" : [ "obj-146", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-131", 0 ],
																	"destination" : [ "obj-146", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 492.0, 32.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"offcolor" : [ 0.333333, 0.0, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-132",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Minutes",
													"fontsize" : 10.0,
													"frgb" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
													"patching_rect" : [ 577.0, 9.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-126",
													"fontname" : "Lucida Grande"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
													"fontsize" : 18.0,
													"patching_rect" : [ 574.0, 28.0, 78.0, 28.0 ],
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"minimum" : 0.0,
													"id" : "obj-127",
													"fontname" : "Lucida Grande",
													"outlettype" : [ "float", "bang" ],
													"maximum" : 45.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Target",
													"fontsize" : 10.0,
													"frgb" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
													"patching_rect" : [ 516.0, 9.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.815686, 0.815686, 0.815686, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-125",
													"fontname" : "Lucida Grande"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 654.0, 30.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
													"fontsize" : 18.0,
													"patching_rect" : [ 513.0, 28.0, 63.0, 28.0 ],
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"minimum" : 0.0,
													"id" : "obj-118",
													"fontname" : "Lucida Grande",
													"outlettype" : [ "float", "bang" ],
													"maximum" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lf",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 396.0, 57.0, 26.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-140",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 359.0, 57.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-138",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tolightline",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 283.0, 57.0, 69.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-137",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 254.0, 57.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-133",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p",
													"fontsize" : 12.0,
													"patching_rect" : [ 130.0, 760.0, 380.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-116",
													"fontname" : "Arial",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r l5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 100.0, 27.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r l4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 145.0, 101.0, 27.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r l3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 107.0, 144.0, 27.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-104",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r l2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 80.0, 181.0, 27.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-103",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 490.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-78",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 255.",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 469.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-77",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r l1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 182.0, 27.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-76",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "close",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 111.0, 468.0, 39.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 180.0, 545.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"Found USB device www.anyma.ch/uDMX\"",
																	"linecount" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 223.0, 538.0, 207.0, 32.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "open",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 481.0, 37.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bar NEON",
																	"linecount" : 2,
																	"fontsize" : 12.0,
																	"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
																	"patching_rect" : [ 148.0, 146.0, 56.0, 34.0 ],
																	"numinlets" : 1,
																	"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-36",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"varname" : "dj-lights[4]",
																	"patching_rect" : [ 150.0, 208.0, 20.0, 140.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"floatoutput" : 1,
																	"id" : "obj-37",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 8",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 278.0, 387.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"varname" : "dj-lights[3]",
																	"patching_rect" : [ 76.0, 208.0, 20.0, 140.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"floatoutput" : 1,
																	"id" : "obj-24",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 4",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 96.0, 384.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 0",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 222.0, 387.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 3",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 186.0, 387.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"varname" : "dj-lights",
																	"patching_rect" : [ 54.0, 208.0, 20.0, 140.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"floatoutput" : 1,
																	"id" : "obj-19",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 2",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 55.0, 384.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "girlanden",
																	"linecount" : 2,
																	"fontsize" : 12.0,
																	"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
																	"patching_rect" : [ 113.0, 173.0, 37.0, 34.0 ],
																	"numinlets" : 1,
																	"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"varname" : "dj-lights[2]",
																	"patching_rect" : [ 116.0, 208.0, 20.0, 140.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"floatoutput" : 1,
																	"id" : "obj-16",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 1",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 148.0, 387.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bar",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
																	"patching_rect" : [ 188.0, 187.0, 28.0, 20.0 ],
																	"numinlets" : 1,
																	"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"varname" : "dj-lights[1]",
																	"patching_rect" : [ 186.0, 211.0, 20.0, 140.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"floatoutput" : 1,
																	"id" : "obj-11",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 7",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 315.0, 387.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack f 0",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 447.0, 66.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "udmx",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 514.0, 62.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 63.5, 365.5, 64.5, 365.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 195.5, 368.5, 324.5, 368.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 125.5, 368.5, 157.5, 368.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 125.5, 368.5, 195.5, 368.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 125.5, 368.5, 231.5, 368.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 85.5, 365.5, 105.5, 365.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 159.5, 368.0, 287.5, 368.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 194.0, 57.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-115",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 100",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 59.0, 66.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-107",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r f5",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 651.0, 28.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-97",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s l5",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 712.0, 29.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-98",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mz",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 53.0, 631.0, 34.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-99",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s llc",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 692.0, 713.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-100",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"domain" : 6.0,
													"patching_rect" : [ 90.0, 612.0, 600.0, 119.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-101",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 1.0, 0, 2.438776, 1.0, 0, 4.010204, 0.489362, 0, 4.020408, 0.0, 0, 5.081633, 0.0, 0, 5.357143, 1.0, 0, 6.0, 1.0, 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "BAR",
													"fontsize" : 12.0,
													"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"patching_rect" : [ 7.0, 624.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-102",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r f4",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 529.0, 28.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-91",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s l4",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 60.0, 588.0, 29.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-92",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mz",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 53.0, 509.0, 34.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-93",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s llc",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 692.0, 591.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"domain" : 6.0,
													"patching_rect" : [ 90.0, 490.0, 600.0, 119.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-95",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 1.0, 0, 2.693877, 1.0, 0, 2.704082, 0.0, 0, 5.081633, 0.0, 0, 5.091837, 1.0, 0, 6.0, 1.0, 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "NEON",
													"fontsize" : 12.0,
													"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"patching_rect" : [ 7.0, 502.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-96",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r f3",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 407.0, 28.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-85",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s l3",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 468.0, 29.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-86",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mz",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 53.0, 387.0, 34.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s llc",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 692.0, 469.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-88",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"domain" : 6.0,
													"patching_rect" : [ 90.0, 368.0, 600.0, 119.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-89",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 1.0, 0, 1.591837, 1.0, 0, 2.826531, 1.0, 0, 3.714286, 0.638298, 0, 3.979592, 0.329787, 0, 4.040816, 0.0, 0, 4.67347, 0.0, 0, 5.071429, 0.010638, 0, 5.67347, 1.0, 0, 6.0, 1.0, 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Girlanden",
													"fontsize" : 12.0,
													"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"patching_rect" : [ 7.0, 380.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-90",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r f2",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 285.0, 28.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s l2",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 346.0, 29.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-80",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mz",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 53.0, 265.0, 34.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s llc",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 692.0, 347.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-82",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"domain" : 6.0,
													"patching_rect" : [ 90.0, 246.0, 600.0, 119.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-83",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 1.0, 0, 3.020408, 1.0, 0, 3.989796, 0.0, 0, 6.0, 0.0, 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r f1",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 163.0, 28.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s l1",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 224.0, 29.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-74",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mz",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 53.0, 143.0, 34.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mz",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 47.0, 55.0, 36.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-72",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r llc",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 24.0, 97.0, 29.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s llc",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 692.0, 225.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-70",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Modul 5",
													"fontsize" : 12.0,
													"frgb" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"patching_rect" : [ 608.0, 78.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Modul 4",
													"fontsize" : 12.0,
													"frgb" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"patching_rect" : [ 511.0, 78.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-67",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Modul 3",
													"fontsize" : 12.0,
													"frgb" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"patching_rect" : [ 411.0, 78.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Modul 2",
													"fontsize" : 12.0,
													"frgb" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"patching_rect" : [ 308.0, 78.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-65",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Modul 1",
													"fontsize" : 12.0,
													"frgb" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"patching_rect" : [ 212.0, 78.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-64",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Modul 0",
													"fontsize" : 12.0,
													"frgb" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"patching_rect" : [ 110.0, 78.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-63",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 681.0, 739.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-60",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 681.0, 77.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-61",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 581.0, 739.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 581.0, 77.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 481.0, 739.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-56",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 481.0, 77.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 381.0, 739.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 381.0, 77.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-55",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 281.0, 739.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 281.0, 77.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-53",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 181.0, 739.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-50",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 181.0, 77.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-51",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 81.0, 739.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"patching_rect" : [ 81.0, 77.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 90.0, 99.0, 601.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"floatoutput" : 1,
													"id" : "obj-41",
													"size" : 6.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"domain" : 6.0,
													"patching_rect" : [ 90.0, 124.0, 600.0, 119.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-1",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 1.0, 0, 0.938776, 1.0, 0, 1.979592, 0.829787, 0, 2.989796, 0.585106, 0, 4.0, 0.265957, 0, 4.051021, 0.0, 0, 5.051021, 0.0, 0, 5.428571, 1.0, 2, 6.0, 1.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DJ Girlande",
													"fontsize" : 12.0,
													"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"patching_rect" : [ 7.0, 258.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DJs",
													"fontsize" : 12.0,
													"frgb" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"patching_rect" : [ 54.0, 124.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 3 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 3 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 3 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 3 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 2 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 1 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-147", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-147", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sync Sound",
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 329.0, 77.5, 82.0, 21.0 ],
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-84",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p controller",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 141.5, 79.0, 21.0 ],
									"numinlets" : 0,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 81.0, 183.0, 1006.0, 695.0 ],
										"bglocked" : 0,
										"defrect" : [ 81.0, 183.0, 1006.0, 695.0 ],
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
													"fontsize" : 12.0,
													"patching_rect" : [ 756.0, 355.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"presentation_rect" : [ 569.0, 293.0, 0.0, 0.0 ],
													"patching_rect" : [ 569.0, 293.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 629.0, 299.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-53",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"presentation_rect" : [ 670.0, 261.0, 0.0, 0.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 670.0, 261.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in cont @usagepage buttons @idx 3",
													"linecount" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 681.0, 95.0, 83.0, 62.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"presentation_rect" : [ 614.0, 239.0, 0.0, 0.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, 238.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 583.0, 363.5, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"presentation_rect" : [ 583.0, 342.5, 0.0, 0.0 ],
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 583.0, 342.5, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 599.0, 210.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in cont @usagepage buttons @idx 1",
													"linecount" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 590.0, 138.0, 85.0, 62.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"presentation_rect" : [ 731.0, 243.0, 0.0, 0.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 754.0, 233.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in cont @usagepage buttons @idx 2",
													"linecount" : 4,
													"presentation_rect" : [ 676.0, 222.0, 0.0, 0.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 771.0, 164.0, 83.0, 62.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 623.0, 364.5, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 623.0, 343.5, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s karaoke_nextword2",
													"fontsize" : 12.0,
													"patching_rect" : [ 754.0, 295.5, 125.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 676.0, 305.5, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s karaoke_slide",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 667.0, 362.5, 94.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 753.0, 257.5, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-55",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s karaoke_nextword",
													"fontsize" : 12.0,
													"patching_rect" : [ 816.0, 274.5, 118.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s autofade",
													"fontsize" : 12.0,
													"patching_rect" : [ 612.0, 595.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"patching_rect" : [ 615.0, 567.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 634.0, 512.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"fontsize" : 12.0,
													"patching_rect" : [ 556.0, 488.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 552.0, 570.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 0.5",
													"fontsize" : 12.0,
													"patching_rect" : [ 556.0, 517.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_fader",
													"fontsize" : 12.0,
													"patching_rect" : [ 556.0, 463.0, 62.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s autofade",
													"fontsize" : 12.0,
													"patching_rect" : [ 292.0, 608.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"patching_rect" : [ 295.0, 580.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 314.0, 525.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 501.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 232.0, 583.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0.5",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 530.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_fader",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 476.0, 62.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_trigger",
													"fontsize" : 12.0,
													"patching_rect" : [ 413.0, 560.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_trigger",
													"fontsize" : 12.0,
													"patching_rect" : [ 685.0, 510.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in cont @usagepage buttons @idx 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 658.0, 483.0, 217.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in cont @usagepage buttons @idx 6",
													"fontsize" : 12.0,
													"patching_rect" : [ 325.0, 492.0, 217.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"fontsize" : 12.0,
													"patching_rect" : [ 273.0, 286.0, 100.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 312.0, 65.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s next_word",
													"fontsize" : 12.0,
													"patching_rect" : [ 309.0, 316.0, 75.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"fontsize" : 12.0,
													"patching_rect" : [ 200.0, 271.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 143.0, 274.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in cont @usagepage buttons @idx 2",
													"linecount" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 149.0, 207.0, 83.0, 62.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 73.0, 412.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in cont @usagepage buttons @idx 0",
													"linecount" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 78.0, 345.0, 83.0, 62.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 458.0, 302.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> -1",
													"fontsize" : 10.0,
													"patching_rect" : [ 458.0, 275.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 10.0,
													"patching_rect" : [ 487.0, 302.0, 41.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontsize" : 10.0,
													"patching_rect" : [ 487.0, 196.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route devicelist idx match",
													"fontsize" : 10.0,
													"patching_rect" : [ 265.0, 168.0, 154.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.dev cont @product Logitech \"Logitech Dual Action\"",
													"fontsize" : 12.0,
													"patching_rect" : [ 266.0, 144.0, 295.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 191.0, 496.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 198.0, 467.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
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
									"text" : "p audio",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 211.5, 55.0, 21.0 ],
									"numinlets" : 0,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-83",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 339.0, 236.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 339.0, 236.0, 640.0, 480.0 ],
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
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 450.0, 180.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 458.0, 90.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_sound_level",
													"fontsize" : 12.0,
													"patching_rect" : [ 507.0, 248.0, 97.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 507.0, 220.0, 55.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 10 250 0. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 507.0, 192.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 47",
													"fontsize" : 12.0,
													"patching_rect" : [ 507.0, 163.0, 55.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_vmix",
													"fontsize" : 12.0,
													"patching_rect" : [ 507.0, 114.0, 73.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_unfolded",
													"fontsize" : 12.0,
													"patching_rect" : [ 348.0, 11.0, 77.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 50",
													"fontsize" : 12.0,
													"patching_rect" : [ 252.0, 57.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_sync_sound",
													"hidden" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 316.0, 64.0, 95.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"patching_rect" : [ 252.0, 33.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vol $1",
													"fontsize" : 12.0,
													"patching_rect" : [ 421.0, 219.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_sound_level",
													"fontsize" : 12.0,
													"patching_rect" : [ 421.0, 37.0, 95.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend time",
													"fontsize" : 12.0,
													"patching_rect" : [ 315.0, 121.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_trigger",
													"fontsize" : 12.0,
													"patching_rect" : [ 252.0, 11.0, 65.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"patching_rect" : [ 316.0, 90.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_time",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 38.0, 54.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route read",
													"fontsize" : 12.0,
													"patching_rect" : [ 172.0, 66.0, 65.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontsize" : 12.0,
													"patching_rect" : [ 172.0, 90.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_movie",
													"fontsize" : 12.0,
													"patching_rect" : [ 172.0, 38.0, 63.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 2 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 285.0, 88.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 181.5, 136.5, 119.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 254.0, 119.5, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 430.5, 265.0, 119.5, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 298.0, 72.5, 29.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_sync_sound",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 334.0, 78.5, 103.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p screenmix",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 165.5, 83.0, 21.0 ],
									"numinlets" : 0,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-72",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 32.0, 244.0, 1102.0, 644.0 ],
										"bglocked" : 0,
										"defrect" : [ 32.0, 244.0, 1102.0, 644.0 ],
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
													"text" : "!- 255",
													"fontsize" : 12.0,
													"patching_rect" : [ 728.0, 100.0, 41.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in sm @usage slider @idx 6",
													"fontsize" : 12.0,
													"patching_rect" : [ 777.0, 185.0, 173.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in sm @usage dial @idx 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 443.0, 338.0, 163.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in sm @usage dial @idx 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 258.0, 467.0, 163.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in sm @usage dial @idx 3",
													"fontsize" : 12.0,
													"patching_rect" : [ 727.0, 71.0, 163.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 5",
													"fontsize" : 12.0,
													"patching_rect" : [ 727.0, 125.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fadetime",
													"fontsize" : 12.0,
													"patching_rect" : [ 727.0, 146.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.dev sm @product www.anyma.ch screenmix",
													"fontsize" : 12.0,
													"patching_rect" : [ 685.0, 35.0, 260.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 887.0, 386.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 698.0, 354.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r autofade",
													"fontsize" : 12.0,
													"patching_rect" : [ 698.0, 325.0, 65.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 762.0, 395.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 838.0, 423.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"fontsize" : 12.0,
													"patching_rect" : [ 830.0, 387.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"patching_rect" : [ 762.0, 439.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 0.02",
													"fontsize" : 12.0,
													"patching_rect" : [ 829.0, 364.0, 44.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 828.0, 341.0, 43.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 828.0, 318.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 890.0, 284.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"fontsize" : 12.0,
													"patching_rect" : [ 868.0, 238.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_fader",
													"fontsize" : 12.0,
													"patching_rect" : [ 868.0, 213.0, 62.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 275.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 251.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 223.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"fontsize" : 12.0,
													"patching_rect" : [ 379.0, 195.0, 35.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speed_corr",
													"fontsize" : 12.0,
													"patching_rect" : [ 379.0, 162.0, 78.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 12.0,
													"patching_rect" : [ 258.0, 492.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 12.0,
													"patching_rect" : [ 443.0, 408.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_fader",
													"fontsize" : 12.0,
													"patching_rect" : [ 762.0, 472.0, 64.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 255.",
													"fontsize" : 12.0,
													"patching_rect" : [ 777.0, 265.0, 41.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_speed",
													"fontsize" : 12.0,
													"patching_rect" : [ 443.0, 469.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0. 1.5",
													"fontsize" : 12.0,
													"patching_rect" : [ 443.0, 438.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_speed",
													"fontsize" : 12.0,
													"patching_rect" : [ 258.0, 543.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0. 1.5",
													"fontsize" : 12.0,
													"patching_rect" : [ 258.0, 522.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 389.5, 382.0, 267.5, 382.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 389.5, 380.0, 452.5, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 847.5, 452.0, 809.5, 452.0, 809.5, 385.0, 771.5, 385.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 707.5, 384.0, 771.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-10", 4 ],
													"hidden" : 0,
													"midpoints" : [ 388.5, 184.0, 436.0, 184.0, 436.0, 500.0, 336.299988, 500.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-4", 4 ],
													"hidden" : 0,
													"midpoints" : [ 388.5, 186.0, 521.299988, 186.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
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
									"text" : "p screens",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 188.5, 67.0, 21.0 ],
									"numinlets" : 0,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-70",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 269.0, 186.0, 504.0, 321.0 ],
										"bglocked" : 0,
										"defrect" : [ 269.0, 186.0, 504.0, 321.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pp.gl.channel 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 339.0, 63.5, 92.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pp.gl.channel 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 340.0, 41.5, 92.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pp.gl.channel 3",
													"fontsize" : 12.0,
													"patching_rect" : [ 340.0, 91.5, 92.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-77",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pp.gl.channel 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 340.0, 18.5, 92.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-71",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 48.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 25.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen",
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 136.0, 62.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.displays",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 250.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "num_screens 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 123.0, 135.0, 93.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 252.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "count 3",
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 129.0, 50.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js pp.windowplace.js",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 224.0, 120.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 278.0, 62.0, 278.0, 62.0, 214.0, 88.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
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
									"text" : "p grabber",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 118.5, 69.0, 21.0 ],
									"numinlets" : 0,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 989.0, 699.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 989.0, 699.0 ],
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
													"maxclass" : "message",
													"text" : "setall 255 0 0 255, bang",
													"fontsize" : 12.0,
													"patching_rect" : [ 332.0, 128.0, 139.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 360 288",
													"fontsize" : 12.0,
													"patching_rect" : [ 155.0, 143.0, 139.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 209.0, 91.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 118.0, 82.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 248.0, 105.0, 35.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r karaoke_source",
													"fontsize" : 12.0,
													"patching_rect" : [ 369.0, 43.0, 103.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s karaoke_slide",
													"fontsize" : 12.0,
													"patching_rect" : [ 106.0, 102.0, 94.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 106.0, 57.0, 36.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r local_text_stream",
													"fontsize" : 12.0,
													"patching_rect" : [ 346.0, 378.0, 112.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 311.0, 409.0, 54.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s text_stream_w_alpha",
													"fontsize" : 12.0,
													"patching_rect" : [ 346.0, 613.0, 134.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op > @val 7",
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 555.0, 116.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack",
													"fontsize" : 12.0,
													"patching_rect" : [ 346.0, 587.0, 59.5, 20.0 ],
													"numinlets" : 4,
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rgb2luma",
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 534.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.unpack",
													"fontsize" : 12.0,
													"patching_rect" : [ 346.0, 498.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 5,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r text_stream",
													"fontsize" : 12.0,
													"patching_rect" : [ 346.0, 454.0, 81.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "40",
													"fontsize" : 12.0,
													"patching_rect" : [ 146.0, 193.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 98.0, 167.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "120",
													"fontsize" : 12.0,
													"patching_rect" : [ 104.0, 193.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s text_stream",
													"fontsize" : 12.0,
													"patching_rect" : [ 259.0, 445.0, 83.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size 360 288",
													"fontsize" : 12.0,
													"patching_rect" : [ 790.0, 352.0, 79.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 583.0, 361.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p inputSelect",
													"fontsize" : 12.0,
													"patching_rect" : [ 139.0, 358.0, 80.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 338.0, 151.0, 31.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "iter",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 130.0, 25.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 145.0, 151.0, 40.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"outlettype" : [ "clear" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t clear",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 296.0, 151.0, 40.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "clear" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "input $1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 201.0, 199.0, 50.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"fontsize" : 11.595187,
																	"types" : [  ],
																	"patching_rect" : [ 201.0, 175.0, 145.0, 20.0 ],
																	"items" : [  ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 201.0, 151.0, 93.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "iter",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 201.0, 130.0, 25.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p other",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 338.0, 129.0, 45.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 228.0, 107.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s iidcstate",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 178.25, 78.0, 62.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s iidccsr",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 128.5, 98.0, 52.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s iidccaps",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 78.75, 118.0, 61.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s iidclist",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 29.0, 139.0, 51.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-5",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route iidclist iidc_caps iidc_csr iidc_state",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 29.0, 56.0, 218.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"id" : "obj-6",
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 29.0, 27.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-7",
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-6", 0 ],
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
																					"source" : [ "obj-6", 1 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 2 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 3 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 4 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "vdevice $1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 199.0, 64.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"fontsize" : 11.595187,
																	"types" : [  ],
																	"patching_rect" : [ 50.0, 175.0, 145.0, 20.0 ],
																	"items" : [  ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 151.0, 93.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route vdevlist inputlist",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 100.0, 119.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 120.5, 277.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 154.5, 171.0, 59.5, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 124.0, 154.5, 124.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.5, 120.0, 210.5, 120.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 305.5, 171.0, 210.5, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.5, 120.0, 305.5, 120.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 120.0, 347.5, 120.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r qtg",
													"fontsize" : 11.595187,
													"patching_rect" : [ 66.0, 296.0, 32.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.fpsgui",
													"fontsize" : 11.595187,
													"patching_rect" : [ 55.0, 411.0, 80.0, 35.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 11.595187,
													"patching_rect" : [ 673.0, 349.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "close",
													"fontsize" : 11.595187,
													"patching_rect" : [ 720.0, 355.0, 36.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-60",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "settings",
													"fontsize" : 11.595187,
													"patching_rect" : [ 121.0, 221.0, 48.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 696.0, 266.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 653.0, 266.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 610.0, 266.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 567.0, 266.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dstrect 0 0 320 240",
													"fontsize" : 11.595187,
													"patching_rect" : [ 524.0, 292.0, 191.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-74",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 694.0, 201.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 651.0, 201.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 608.0, 201.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-77",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 565.0, 201.0, 42.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak srcrect 0 0 320 240",
													"fontsize" : 11.595187,
													"patching_rect" : [ 522.0, 228.0, 191.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 409.0, 269.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usedstrect $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 409.0, 295.0, 78.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 329.0, 270.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "usesrcrect $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 329.0, 296.0, 78.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 267.0, 271.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interp $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 267.0, 297.0, 54.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-85",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 104.0, 272.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 185.0, 272.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 144.5, 272.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-88",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dim 320 240",
													"fontsize" : 11.595187,
													"patching_rect" : [ 104.0, 296.0, 100.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-89",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getdim",
													"fontsize" : 11.595187,
													"patching_rect" : [ 207.0, 298.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-90",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 54.0, 201.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-92",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 80",
													"fontsize" : 11.595187,
													"patching_rect" : [ 54.0, 224.0, 63.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-93",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.grab 360 288",
													"fontsize" : 11.595187,
													"patching_rect" : [ 54.0, 337.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-95",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "arguments <width> <height> <vdevice(optional)>",
													"fontsize" : 11.595187,
													"patching_rect" : [ 159.0, 337.0, 260.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 484.5, 240.5, 484.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-16", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 580.5, 355.5, 580.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-74", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-79", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-74", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-79", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-74", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-79", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-89", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 533.5, 389.0, 494.0, 389.0, 494.0, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 531.5, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 113.5, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 338.5, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 418.5, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [ 130.5, 272.0, 63.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 320.0, 63.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [ 682.5, 425.0, 468.0, 425.0, 468.0, 334.0, 63.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [ 729.5, 425.0, 468.0, 425.0, 468.0, 334.0, 63.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 63.5, 376.0, 338.0, 376.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 134.0, 63.5, 134.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
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
									"text" : "s from_vmix",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 95.0, 74.5, 84.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 63.0, 71.5, 62.0, 21.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 54.0, 95.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43",
									"checkedcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vmix2",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 95.5, 47.0, 21.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-41",
									"color" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Lucida Grande",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 417.0, 44.5, 49.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "open" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 456.0, 44.5, 60.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 402.0, 24.5, 140.0, 20.0 ],
									"numinlets" : 1,
									"text" : "Engine",
									"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
									"numoutlets" : 3,
									"id" : "obj-20",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"outlettype" : [ "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 432.0, 24.5, 49.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "open" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 50.5, 60.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 257.0, 24.5, 140.0, 20.0 ],
									"numinlets" : 1,
									"text" : "Settings",
									"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
									"numoutlets" : 3,
									"id" : "obj-15",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"outlettype" : [ "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playlist",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 202.0, 51.5, 64.0, 21.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "int" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 320.0, 321.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 357.0, 317.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"patching_rect" : [ 355.0, 294.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"patching_rect" : [ 321.0, 295.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 203.0, 54.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "past 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 388.0, 178.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 12.0,
													"patching_rect" : [ 328.0, 225.0, 57.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "past 220",
													"fontsize" : 12.0,
													"patching_rect" : [ 328.0, 178.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 462.0, 303.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "past 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 533.0, 176.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 12.0,
													"patching_rect" : [ 473.0, 223.0, 57.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 255",
													"fontsize" : 12.0,
													"patching_rect" : [ 473.0, 142.0, 41.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "past 220",
													"fontsize" : 12.0,
													"patching_rect" : [ 473.0, 176.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 368.0, 124.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in panel dial @idx 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 396.0, 73.0, 128.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 4000",
													"fontsize" : 12.0,
													"patching_rect" : [ 197.0, 175.0, 69.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 27.0, 133.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.databasepath",
													"fontsize" : 12.0,
													"patching_rect" : [ 57.0, 114.0, 99.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"fontsize" : 12.0,
													"patching_rect" : [ 197.0, 146.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route chosen_filmstrip",
													"fontsize" : 12.0,
													"patching_rect" : [ 199.0, 121.0, 128.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_settings",
													"fontsize" : 12.0,
													"patching_rect" : [ 199.0, 100.0, 79.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_playlist",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 214.0, 76.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p global_filmstrip",
													"fontsize" : 12.0,
													"patching_rect" : [ 131.0, 214.0, 101.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 55.0, 94.0, 642.0, 629.0 ],
														"bglocked" : 0,
														"defrect" : [ 55.0, 94.0, 642.0, 629.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "vb.databasepath",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 403.0, 82.0, 99.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setting",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 293.0, 80.0, 93.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vb_settings",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 293.0, 50.0, 79.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend step",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 241.0, 266.0, 81.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "compile",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 212.0, 22.0, 52.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 241.0, 242.0, 56.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route step",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 241.0, 185.0, 64.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend from_matrixset",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 209.0, 479.0, 137.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend send",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 258.0, 444.0, 84.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i s",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 212.0, 387.0, 65.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 480.0, 51.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s vb_filmstrip_messages",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 286.0, 225.0, 142.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s vb_filmstrip_matrix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 127.0, 334.0, 120.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 127.0, 108.0, 56.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 127.0, 86.0, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend from_matrix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 299.0, 121.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-171",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vb_get_preview_matrix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 212.0, 361.0, 141.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-157",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outputmatrix $1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 421.0, 93.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrixset 100 4 char 240 200",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 444.0, 178.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-57",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 128.0, 264.0, 55.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "js vb.filmstripviewGL.js",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 128.0, 162.0, 132.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend play_list",
																	"hidden" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 127.0, 131.0, 101.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 132.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-171", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.5, 293.0, 115.0, 293.0, 115.0, 161.0, 137.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-171", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 194.0, 197.0, 59.5, 197.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-157", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 221.5, 407.0, 75.5, 407.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 267.5, 473.0, 59.5, 473.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 218.5, 510.0, 23.0, 510.0, 23.0, 159.0, 137.5, 159.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 250.5, 290.0, 470.0, 290.0, 470.0, 167.0, 310.0, 167.0, 310.0, 154.0, 137.5, 154.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 412.5, 162.0, 137.5, 162.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.playlist_menu.js",
													"fontsize" : 12.0,
													"patching_rect" : [ 57.0, 143.5, 124.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 122.0, 294.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-36",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-1", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
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
									"text" : "vb.settings",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 272.0, 43.5, 121.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "engine",
									"text" : "p engine",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 539.0, 47.5, 88.0, 28.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 222.0, 44.0, 1026.0, 643.0 ],
										"bglocked" : 0,
										"defrect" : [ 222.0, 44.0, 1026.0, 643.0 ],
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
													"text" : "s renderbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 311.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-73",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 413.0, 271.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p autofade",
													"fontsize" : 12.0,
													"patching_rect" : [ 825.0, 328.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 0.5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 481.0, 265.0, 38.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "param amount $1 $1 $1 $1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 49.0, 362.0, 155.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 411.0, 127.0, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "f",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 365.0, 153.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "f",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 365.0, 70.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s to_fader",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 298.0, 358.0, 64.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-41",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 299.0, 318.0, 43.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r autofade",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 367.0, 27.0, 65.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fadetime",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 412.0, 99.0, 64.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 365.0, 176.0, 59.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bline 1.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 299.0, 202.0, 49.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 2_level",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 253.0, 281.0, 58.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 1.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 254.0, 247.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s 1_level",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 282.0, 58.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fader",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 319.0, 94.0, 45.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 299.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-64",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 421.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-66",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 308.5, 243.0, 490.5, 243.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 490.5, 295.0, 575.0, 295.0, 575.0, 60.0, 388.0, 60.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 328.5, 131.5, 388.0, 131.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 1 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 434.0, 161.0, 414.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 420.5, 148.0, 374.5, 148.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-4", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 308.5, 234.0, 263.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 308.5, 251.5, 329.5, 251.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 374.5, 198.5, 308.5, 198.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 328.5, 157.5, 308.5, 157.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 276.0, 58.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.videoplane channel_preview @scale 0.9 0.49 @position 0. -0.5",
													"linecount" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 447.0, 112.0, 62.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r render2",
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 456.0, 59.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b erase",
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 500.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "erase" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.render channel_preview @ortho 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 535.0, 216.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.videoplane channel_preview @scale 0.9 0.49 @position 0. 0.5",
													"linecount" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 389.0, 382.0, 102.0, 62.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p jitDesktop",
													"fontsize" : 12.0,
													"patching_rect" : [ 473.0, 459.5, 73.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 2,
													"id" : "obj-123",
													"fontname" : "Arial",
													"outlettype" : [ "int", "jit_matrix" ],
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 647",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 327.0, 59.0, 85.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 247.0, 66.0, 72.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 59.0, 138.0, 72.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 72.0, 210.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-115",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 175.0, 129.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-104",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 229.0, 102.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 292.0, 100.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 288",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 292.0, 132.0, 40.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 360",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 248.75, 132.0, 40.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-110",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack rect 0 0 320 240",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 175.0, 158.0, 136.0, 20.0 ],
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 50.0, 170.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-91",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "qmetro 120",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 75.0, 166.0, 71.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-88",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.desktop 360 288",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 173.0, 186.0, 111.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-87",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 72.0, 290.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-121",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 173.0, 290.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-122",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-111", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 301.5, 153.0, 301.5, 153.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-111", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 258.25, 153.0, 272.25, 153.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-91", 0 ],
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 301.5, 124.0, 184.5, 124.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.5, 124.0, 184.5, 124.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-111", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.5, 128.0, 213.75, 128.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-111", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 301.5, 128.0, 243.0, 128.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-91", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-91", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 0 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 483.5, 54.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-114",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s movie_stream",
													"fontsize" : 12.0,
													"patching_rect" : [ 478.0, 586.5, 95.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-59",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r text_stream_w_alpha",
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 512.5, 132.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk.gl",
													"text" : "p vk.gl",
													"fontsize" : 14.0,
													"patching_rect" : [ 480.0, 534.5, 52.0, 23.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "jit_gl_texture" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 44.0, 1278.0, 637.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 44.0, 1278.0, 637.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"patching_rect" : [ 379.0, 527.0, 80.0, 60.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 407.0, 487.0, 55.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1120.0, 398.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-57",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 255.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1095.0, 357.0, 41.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 46",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1095.0, 334.0, 55.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r from_vmix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1095.0, 312.0, 73.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "color 1 1 1 $1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1012.0, 418.0, 83.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0 0 255",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 356.0, 219.0, 89.0, 20.0 ],
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "erase_color 0. 0. 0. 1.",
																	"linecount" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 318.0, 297.0, 96.0, 32.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend erase_color",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 348.0, 271.0, 121.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "vexpr $f1/255.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 348.0, 246.0, 87.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.spill @plane 3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 564.0, 195.0, 98.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.spill @plane 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 361.0, 192.0, 98.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.spill @plane 2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 460.0, 193.0, 98.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 348.0, 109.0, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak setall 255 0 0 0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 387.0, 86.0, 115.0, 20.0 ],
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 572.0, 163.0, 100.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.hsl2rgb",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 386.0, 162.0, 62.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 1 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 386.0, 110.0, 112.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 27 28 30",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 428.0, 51.0, 88.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r from_vmix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 428.0, 28.0, 73.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.fpsgui",
																	"fontsize" : 12.0,
																	"mode" : 3,
																	"patching_rect" : [ 933.0, 513.0, 80.0, 36.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 889.0, 33.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 117.0, 502.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 117.0, 145.0, 46.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r renderfirst",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 128.0, 0.0, 72.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "fb_blur",
																	"text" : "pattr fb_blur",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 976.0, 216.0, 75.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "" ],
																	"restore" : [ 0.447059 ],
																	"saved_object_attributes" : 																	{

																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 255.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 976.0, 185.0, 41.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 48",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 976.0, 162.0, 55.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r from_vmix",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 976.0, 140.0, 73.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 706.0, 201.0, 46.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "jit_gl_texture vk_vb",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 497.0, 265.0, 113.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "pp.gl.eq[2]",
																	"text" : "pp.gl.eq vk_gl 10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 497.0, 289.0, 101.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "to_texture vk_fb",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 246.0, 220.0, 96.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "jit_gl_texture vk_fb",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 848.0, 265.0, 111.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "pp.gl.eq[1]",
																	"text" : "pp.gl.eq vk_gl 37",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 848.0, 289.0, 101.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 397.0, 323.0, 100.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 3,
																	"id" : "obj-68",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "" ],
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "param inscale 0. 0. 0. 0.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 64.0, 254.0, 139.0, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-6",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 102.0, 178.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 209.0, 191.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 423.0, 210.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 9 18 36",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 43.0, 115.0, 81.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0 0.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 43.0, 89.0, 495.0, 20.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 96.0, 57.0, 477.0, 20.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 43.0, 31.0, 505.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r from_vmix",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 43.0, 6.0, 509.0, 20.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "param inscale $1 $1 $1 $1",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 36.0, 225.0, 152.0, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-53",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "param inscale $1 $1 $1 $1",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 226.0, 241.0, 152.0, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "param in2scale $1 $1 $1 $1",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 400.0, 237.0, 159.0, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-50",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 38.0, 269.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-42",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 225.0, 264.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-66",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 400.0, 271.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-67",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 1 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 2 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-53", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 52.5, 222.0, 45.5, 222.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 73.166664, 227.0, 235.5, 227.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 2 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 93.833336, 227.0, 409.5, 227.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-66", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-67", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.slab vk_gl @file op.add.jxs",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 496.0, 395.0, 194.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.slab vk_gl @file op.add.jxs",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 671.0, 365.0, 196.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 0. 2.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 976.0, 264.0, 92.0, 20.0 ],
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"id" : "obj-170",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 976.0, 289.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-166",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.slab.gauss6x vk_gl",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 848.0, 319.0, 137.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-160",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "jit_gl_texture vk_alt",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 671.0, 265.0, 113.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r render2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 204.0, 0.0, 59.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.texture vk_gl @name vk_alt @adapt 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 646.0, 82.0, 239.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.texture vk_gl @name vk_vb",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 889.0, 81.0, 183.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.texture vk_gl @name vk_fb",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 117.0, 468.0, 181.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "pp.gl.eq",
																	"text" : "pp.gl.eq vk_gl 19",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 670.0, 289.0, 101.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_gl_texture", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.videoplane vk_gl @scale 1.25 1. 1. @blend_enable 1 @automatic 0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 496.0, 447.0, 397.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b b erase",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 130.0, 58.0, 87.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "erase" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.window vk_gl @size 360 288",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 504.0, 519.0, 177.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.render vk_gl @ortho 2 @erase_color 0. 0. 0. 1. @shared_context channel_preview",
																	"linecount" : 5,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 198.0, 313.0, 127.0, 75.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 646.0, 49.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 156.5, 425.0, 505.5, 425.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-49", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-49", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 357.5, 301.0, 207.5, 301.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-25", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-25", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-25", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 153.5, 191.0, 255.5, 191.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 255.5, 266.0, 207.5, 266.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 207.5, 169.0, 207.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-160", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-27", 0 ],
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 655.5, 73.0, 655.5, 73.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.5, 148.0, 715.5, 148.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-170", 0 ],
																	"destination" : [ "obj-166", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 742.5, 226.0, 857.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 729.0, 234.0, 680.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 715.5, 227.0, 506.5, 227.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 406.5, 357.0, 505.5, 357.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 487.5, 349.0, 857.5, 349.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 447.0, 359.0, 680.5, 359.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-160", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-166", 0 ],
																	"destination" : [ "obj-160", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-170", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 985.5, 239.0, 985.5, 239.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 139.5, 111.0, 126.5, 111.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 126.5, 494.5, 126.5, 494.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.0, 283.0, 207.5, 283.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 559.5, 55.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2_sd",
													"fontsize" : 12.0,
													"patching_rect" : [ 166.0, 402.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_sd",
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 402.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 25.",
													"fontsize" : 12.0,
													"patching_rect" : [ 166.0, 379.5, 35.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-74",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2_speed",
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 357.5, 64.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 25.",
													"fontsize" : 12.0,
													"patching_rect" : [ 68.0, 378.5, 35.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_speed",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 348.5, 64.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s speed_corr",
													"fontsize" : 12.0,
													"patching_rect" : [ 164.0, 330.5, 80.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-116",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 25.",
													"fontsize" : 12.0,
													"patching_rect" : [ 163.0, 308.5, 37.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-112",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb10.channelGL 2 vk_gl",
													"fontsize" : 12.0,
													"patching_rect" : [ 671.0, 328.0, 139.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "jit_gl_texture" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"patching_rect" : [ 336.0, 152.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s renderfirst",
													"fontsize" : 12.0,
													"patching_rect" : [ 401.0, 146.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-47",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"fontsize" : 12.0,
													"patching_rect" : [ 336.0, 123.0, 63.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"fontsize" : 12.0,
													"patching_rect" : [ 335.0, 90.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"fontsize" : 12.0,
													"patching_rect" : [ 401.0, 122.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s render2",
													"fontsize" : 12.0,
													"patching_rect" : [ 436.0, 312.0, 61.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.slab vk_gl @file co.normal.jxs",
													"fontsize" : 12.0,
													"patching_rect" : [ 497.0, 382.0, 193.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "jit_gl_texture", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "smooth 25",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 264.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 297.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-32",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1000.",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 246.0, 51.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 223.0, 37.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "float", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 333.0, 31.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"fontsize" : 12.0,
													"patching_rect" : [ 489.0, 72.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "40",
													"fontsize" : 12.0,
													"patching_rect" : [ 481.0, 161.5, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb10.channelGL 1 vk_gl",
													"fontsize" : 12.0,
													"patching_rect" : [ 521.0, 331.0, 139.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "jit_gl_texture" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 12.0,
													"patching_rect" : [ 532.0, 161.5, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 337.0, 66.5, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 40",
													"fontsize" : 12.0,
													"patching_rect" : [ 413.0, 192.5, 65.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"fontsize" : 12.0,
													"patching_rect" : [ 413.0, 72.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route instant_on metro_speed",
													"fontsize" : 12.0,
													"patching_rect" : [ 413.0, 48.0, 170.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_settings",
													"fontsize" : 12.0,
													"patching_rect" : [ 413.0, 24.0, 79.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 413.0, 222.5, 396.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 422.5, 219.25, 59.5, 219.25 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 422.5, 307.0, 359.5, 307.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 437.5, 305.0, 445.5, 305.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 422.5, 272.75, 422.5, 272.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 799.5, 313.25, 834.5, 313.25 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 834.5, 365.0, 506.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 530.5, 366.0, 398.5, 366.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 680.5, 362.5, 359.5, 362.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 422.5, 219.25, 77.5, 219.25 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 147.25, 468.5, 147.25 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 490.5, 185.5, 468.5, 185.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 541.5, 185.5, 468.5, 185.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.166687, 315.25, 530.5, 315.25 ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 371.5, 115.5, 410.5, 115.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 181.75, 422.5, 181.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 673.833313, 313.75, 680.5, 313.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [ 680.5, 363.0, 680.5, 363.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 530.5, 366.0, 506.5, 366.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 1 ],
													"destination" : [ "obj-114", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [ 515.5, 529.5, 522.5, 529.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-114", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "playlist_menu",
									"arrowframe" : 0,
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"arrow" : 0,
									"fontsize" : 12.0,
									"togcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 15.0, 24.5, 232.0, 21.0 ],
									"items" : [ "allclips2", ",", "selection01", ",", "selection02", ",", "selection03", ",", "selection04", ",", "selection05", ",", "short" ],
									"numinlets" : 1,
									"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"rounded" : 14,
									"textcolor" : [ 0.576471, 0.576471, 0.576471, 1.0 ],
									"numoutlets" : 3,
									"align" : 1,
									"bgcolor2" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
									"id" : "obj-34",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0 0 0",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 427.0, 90.0, 21.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Lucida Grande"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r text_stream",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 2.0, 365.0, 89.0, 21.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-124",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 318.0, 80.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-57",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"fontsize" : 12.0,
									"patching_rect" : [ 4.0, 391.0, 59.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-60",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movie_stream",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 261.0, 459.0, 101.0, 21.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-120",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"presentation_rect" : [ 188.0, 735.0, 256.0, 144.0 ],
									"patching_rect" : [ 375.0, 167.0, 256.0, 144.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-69",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"presentation_rect" : [ 446.0, 577.0, 256.0, 144.0 ],
									"patching_rect" : [ 375.0, 311.0, 256.0, 144.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-64",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r text_stream",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 146.0, 89.0, 21.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-66",
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-147", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-147", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 2 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1159.0, 399.0, 45.0, 21.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"id" : "obj-81",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.784314, 0.576471, 0.576471, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 289.0, 45.0, 32.0 ],
					"numinlets" : 1,
					"text" : "BACK",
					"numoutlets" : 3,
					"id" : "obj-55",
					"fontname" : "Lucida Grande",
					"bgovercolor" : [ 0.882353, 0.588235, 0.588235, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.784314, 0.576471, 0.576471, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 148.0, 45.0, 32.0 ],
					"numinlets" : 1,
					"text" : "BACK",
					"numoutlets" : 3,
					"id" : "obj-49",
					"fontname" : "Lucida Grande",
					"bgovercolor" : [ 0.882353, 0.588235, 0.588235, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p springback",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1161.0, 326.0, 87.0, 21.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Lucida Grande",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 70.0, 346.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 70.0, 346.0, 640.0, 480.0 ],
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
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 460.0, 119.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_unfolded",
									"fontsize" : 12.0,
									"patching_rect" : [ 460.0, 39.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 214.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 551.0, 76.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_trigger",
									"fontsize" : 12.0,
									"patching_rect" : [ 553.0, 49.0, 65.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 567.0, 162.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 57.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1 b",
									"fontsize" : 12.0,
									"patching_rect" : [ 333.0, 93.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 509.0, 162.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 479.0, 264.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 558.0, 108.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 136.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_unfolded",
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 56.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 231.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 252.0, 93.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_trigger",
									"fontsize" : 12.0,
									"patching_rect" : [ 254.0, 66.0, 65.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 268.0, 179.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 45.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1 b",
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 110.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 179.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 281.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-90",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 259.0, 125.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 1 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1159.0, 44.0, 43.0, 21.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"id" : "obj-23",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1163.0, 114.0, 76.0, 21.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Lucida Grande",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_trigger",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 120.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 111.0, 105.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_trigger",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 108.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.866667, 0.882353, 0.576471, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 75.0, 45.0, 32.0 ],
					"numinlets" : 1,
					"text" : "SYNC",
					"numoutlets" : 3,
					"id" : "obj-94",
					"fontname" : "Lucida Grande",
					"bgovercolor" : [ 0.831373, 0.772549, 0.223529, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.866667, 0.882353, 0.576471, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 350.0, 45.0, 32.0 ],
					"numinlets" : 1,
					"text" : "SYNC",
					"numoutlets" : 3,
					"id" : "obj-93",
					"fontname" : "Lucida Grande",
					"bgovercolor" : [ 0.831373, 0.772549, 0.223529, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p channelsync",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1160.0, 267.0, 94.0, 21.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-92",
					"fontname" : "Lucida Grande",
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
									"text" : "t 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 263.0, 187.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 556.0, 196.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_unfolder",
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 226.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_unfolder",
									"fontsize" : 12.0,
									"patching_rect" : [ 556.0, 222.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 447.0, 76.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_trigger",
									"fontsize" : 12.0,
									"patching_rect" : [ 356.0, 197.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1 b",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 112.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 463.0, 179.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 462.0, 222.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 482.0, 141.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 194.0, 76.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_trigger",
									"fontsize" : 12.0,
									"patching_rect" : [ 129.0, 222.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1 b",
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 112.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 179.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 209.0, 222.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-90",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_clip_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 229.0, 141.0, 79.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"text" : "r 1_unfolder",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1157.0, 74.0, 83.0, 21.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2_unfolder",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1155.0, 382.0, 83.0, 21.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_fader",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1197.0, 4.0, 68.0, 21.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s autofade",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1194.0, 461.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1212.0, 412.0, 49.0, 49.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fader",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1165.0, 442.0, 52.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1224.0, 46.0, 23.0, 363.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"id" : "obj-28",
					"size" : 1.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_unfolded",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1157.0, 419.0, 87.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 1205.0, 230.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 234.0, 45.0, 32.0 ],
					"numinlets" : 1,
					"text" : "TRIG",
					"numoutlets" : 3,
					"id" : "obj-6",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 6.0, 422.0, 1148.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"id" : "obj-3",
					"size" : 1.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_stringpos",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 16.0, 440.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "2_strip",
					"presentation_rect" : [ 4.0, 267.0, 600.0, 105.0 ],
					"patching_rect" : [ 5.0, 234.0, 1153.0, 186.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"name" : "2_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 1205.0, 200.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_unfolded",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1169.0, 141.0, 87.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 6.0, 9.0, 1148.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"id" : "obj-36",
					"size" : 1.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 195.0, 45.0, 32.0 ],
					"numinlets" : 1,
					"text" : "TRIG",
					"numoutlets" : 3,
					"id" : "obj-27",
					"fontname" : "Lucida Grande",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_stringpos",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1160.0, 167.0, 90.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "1_strip",
					"presentation_rect" : [ 77.0, 449.0, 600.0, 105.0 ],
					"patching_rect" : [ 5.0, 44.0, 1153.0, 186.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "", "" ],
					"name" : "1_strip"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
