{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 46.0, 1279.0, 932.0 ],
		"bgcolor" : [ 0.039216, 0.039216, 0.039216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 46.0, 1279.0, 932.0 ],
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
		"globalpatchername" : "Videobass",
		"title" : "PolandPolas",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 868.0, 594.0, 80.0, 36.0 ],
					"numoutlets" : 2,
					"mode" : 3,
					"id" : "obj-110",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 801.0, 619.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 769.0, 617.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-101",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 831.0, 646.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1077.0, 588.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-97",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_trigger",
									"numinlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 50.0, 120.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 111.0, 105.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_trigger",
									"numinlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 146.0, 108.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1158.0, 106.0, 45.0, 32.0 ],
					"numoutlets" : 3,
					"id" : "obj-94",
					"outlettype" : [ "", "", "int" ],
					"text" : "SYNC",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1158.0, 350.0, 45.0, 32.0 ],
					"numoutlets" : 3,
					"id" : "obj-93",
					"outlettype" : [ "", "", "int" ],
					"text" : "SYNC",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p channelsync",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1076.0, 563.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-92",
					"fontsize" : 12.0,
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 447.0, 76.0, 25.0, 25.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 382.0, 222.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1 b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 112.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-10",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 179.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_clip_num",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 222.0, 81.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_clip_num",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 482.0, 141.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 194.0, 76.0, 25.0, 25.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 129.0, 222.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1 b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 183.0, 112.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-5",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 179.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_clip_num",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 222.0, 81.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-90",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_clip_num",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 229.0, 141.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controller",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 88.0, 637.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-86",
					"fontsize" : 12.0,
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
									"text" : "s 2_trigger",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 383.0, 432.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_trigger",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 456.0, 369.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 402.0, 373.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in cont @usagepage buttons @idx 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 379.0, 346.0, 217.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 425.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in cont @usagepage buttons @idx 6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 301.0, 405.0, 217.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 273.0, 286.0, 100.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 236.0, 312.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s next_word",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 316.0, 75.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 271.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 274.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in cont @usagepage buttons @idx 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 145.0, 250.0, 217.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 412.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in cont @usagepage buttons @idx 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 388.0, 217.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 458.0, 302.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> -1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 458.0, 275.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 487.0, 302.0, 41.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 487.0, 196.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route devicelist idx match",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 168.0, 154.0, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev cont @product Logitech \"Logitech Dual Action\"",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 266.0, 144.0, 295.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 191.0, 496.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 198.0, 467.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audio",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 758.0, 550.0, 50.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontsize" : 12.0,
					"patcher" : 					{
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_sound_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 248.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 220.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 10 250 0. 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 192.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 47",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 163.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_vmix",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 114.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_unfolded",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 11.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 57.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_sync_sound",
									"numinlets" : 0,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 34.0, 72.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 33.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vol $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 421.0, 70.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_sound_level",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 421.0, 37.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend time",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 121.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_trigger",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 11.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 316.0, 90.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_time",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 334.0, 38.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 66.0, 65.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 90.0, 82.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_movie",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 38.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 2 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 285.0, 88.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 265.0, 119.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 254.0, 119.5, 254.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 136.5, 119.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 524.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_sync_sound",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 605.0, 549.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sk_stream",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 418.0, 681.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 714.0, 256.0, 144.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 408.0, 714.0, 256.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r text_stream",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 969.0, 624.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vk.gl",
					"text" : "p vk.gl",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 943.0, 660.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "jit_gl_texture" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 56.0, 1116.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 56.0, 1116.0, 535.0 ],
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
									"maxclass" : "message",
									"text" : "size 360 288",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 317.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 124.0, 317.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 704.0, 505.0, 80.0, 36.0 ],
									"numoutlets" : 2,
									"mode" : 3,
									"id" : "obj-64",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sk_stream",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 241.0, 346.0, 75.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 775.0, 56.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pos 50 50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 270.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 684.0, 651.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 145.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r renderfirst",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 419.0, 59.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b erase",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 419.0, 92.0, 87.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-49",
									"outlettype" : [ "bang", "bang", "bang", "bang", "erase" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 768 576",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 218.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r renderfirst",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 196.0, 70.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 261.0, 391.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-43",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "fb_blur",
									"text" : "pattr fb_blur",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 201.0, 75.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-41",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"restore" : [ 0.003922 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 170.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 147.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_vmix",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1221.0, 125.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 919.0, 187.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-37",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_vb",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 710.0, 251.0, 113.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "pp.gl.eq[2]",
									"text" : "pp.gl.eq vk_gl 10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 710.0, 273.0, 101.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-34",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "to_texture vk_fb",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 468.0, 159.0, 96.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_fb",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1061.0, 251.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "pp.gl.eq[1]",
									"text" : "pp.gl.eq vk_gl 37",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1061.0, 265.0, 101.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 755.0, 297.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-68",
									"outlettype" : [ "", "", "" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param inscale 0. 0. 0. 0.",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 64.0, 254.0, 139.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 102.0, 178.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 209.0, 191.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 423.0, 210.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 9 18 36",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 43.0, 115.0, 81.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-5",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0.",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 43.0, 89.0, 495.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 255.",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 96.0, 57.0, 477.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 43.0, 31.0, 505.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_vmix",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 43.0, 6.0, 509.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param inscale $1 $1 $1 $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 36.0, 225.0, 152.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param inscale $1 $1 $1 $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 226.0, 241.0, 152.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param in2scale $1 $1 $1 $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 400.0, 237.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-50",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 269.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 225.0, 264.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-66",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 400.0, 271.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-67",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 93.833336, 227.0, 409.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.166664, 227.0, 235.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 222.0, 45.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vk_gl @file op.add.jxs",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 709.0, 381.0, 177.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-52",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vk_gl @file op.add.jxs",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 884.0, 351.0, 177.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 2.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1189.0, 250.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-170",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1189.0, 275.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-166",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab.gauss6x vk_gl",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1061.0, 305.0, 137.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-160",
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 531.0, 355.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1 $1 $1 $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 531.0, 387.0, 103.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 531.0, 332.0, 48.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_vmix",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 531.0, 310.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_sk",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 308.0, 368.0, 113.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane vk_gl @scale 1.25 1. 1. @blend_enable 1 @automatic 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 308.0, 434.0, 397.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 10026",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 302.0, 300.0, 138.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-25",
									"outlettype" : [ "jit_matrix", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend vmix",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 455.0, 240.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_vmix",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 455.0, 214.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 10025",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 304.0, 276.0, 141.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 312.0, 247.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vk.gl.sendsmixer",
									"text" : "vk.gl.sendsmixer vk_gl 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 304.0, 219.0, 141.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_alt",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 884.0, 251.0, 113.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r render2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 95.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
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
									"patching_rect" : [ 187.0, 253.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getrect",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 244.0, 256.0, 47.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk_gl @name vk_sk",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 304.0, 325.0, 183.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk_gl @name vk_alt @adapt 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 518.0, 101.0, 239.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk_gl @name vk_vb",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 775.0, 104.0, 183.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk_gl @name vk_fb",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 197.0, 181.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "pp.gl.eq",
									"text" : "pp.gl.eq vk_gl 19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 883.0, 289.0, 101.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane vk_gl @scale 1.25 1. 1. @blend_enable 0 @automatic 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 709.0, 433.0, 397.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b erase",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 128.0, 87.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-6",
									"outlettype" : [ "bang", "bang", "bang", "bang", "erase" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window vk_gl @size 360 288",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 346.0, 177.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render vk_gl @ortho 2 @erase_color 0. 0. 0. 1.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 181.0, 286.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-42",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 518.0, 68.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rect $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 275.0, 95.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 413.0, 317.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.0, 411.0, 284.0, 418.0, 317.5, 418.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 415.0, 718.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 387.0, 270.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 928.5, 209.0, 317.5, 209.0 ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1230.5, 225.0, 1198.5, 225.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-160", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 805.0, 345.0, 893.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 845.5, 335.0, 1051.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 764.5, 343.0, 718.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 928.5, 213.0, 719.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 942.0, 220.0, 893.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 955.5, 212.0, 1070.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 272.0, 435.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 148.0, 928.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.5, 92.0, 527.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 176.0, 207.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 169.0, 207.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.0, 174.0, 207.5, 174.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 3",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 629.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 2",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 611.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 592.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s movie_stream",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 796.0, 673.0, 95.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s renderbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 652.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pp.gl.channel 0",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 572.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 714.0, 256.0, 144.0 ],
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 173.0, 720.0, 256.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 943.0, 690.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-68",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 712.0, 220.0, 142.0 ],
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 431.0, 562.0, 256.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 683.0, 658.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 683.0, 713.0, 256.0, 144.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 256.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 262.0, 591.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 211.0, 647.0, 80.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-57",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 598.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 40",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 211.0, 621.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 529.0, 80.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-60",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 612.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 590.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 10 10 10",
					"numinlets" : 4,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 54.0, 664.0, 100.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screenmix",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 590.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 508.0, 96.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 508.0, 96.0, 640.0, 480.0 ],
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
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 42.0, 405.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 426.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-34",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 427.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 158.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 535.0, 194.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-32",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 259.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 338.0, 312.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 427.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_fader",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 227.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 430.0, 183.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 365.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fadetime",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 349.0, 331.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_speed",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 366.0, 445.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 255 0 0. 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 392.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_text_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 523.0, 393.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_text_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 515.0, 353.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_text_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 434.0, 372.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0_text_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 346.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 552.0, 306.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 306.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 468.0, 306.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 423.0, 307.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 189.0, 217.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fwdbackwd",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 288.0, 282.0, 79.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_movie_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 394.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_movie_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 370.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_movie_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 339.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0_movie_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 59.0, 370.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 254.0, 307.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 307.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 307.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 308.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_speed",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 291.0, 408.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 255 0 0. 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 355.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "screenmix",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 189.0, 250.0, 221.5, 20.0 ],
									"numoutlets" : 16,
									"id" : "obj-1",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-1", 13 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-1", 15 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-1", 8 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-1", 10 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screens",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 514.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 269.0, 186.0, 812.0, 478.0 ],
						"bglocked" : 0,
						"defrect" : [ 269.0, 186.0, 812.0, 478.0 ],
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
									"text" : "r 0_projwind",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 349.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 0_wind",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 375.0, 104.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1_projwind",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 227.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 1_wind",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 253.0, 104.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2_projwind",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 227.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 2_wind",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 253.0, 104.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 369.0, 40.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 369.0, 17.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3_projwind",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 73.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 192.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.displays",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 242.0, 66.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "num_screens 4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 447.0, 127.0, 93.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 504.0, 244.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count 3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 382.0, 121.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js pp.windowplace.js",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 216.0, 120.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window 3_wind",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 99.0, 104.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p grabber",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 613.0, 62.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontsize" : 12.0,
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
									"text" : "s text_stream_w_alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 639.0, 134.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op > @val 7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 502.0, 116.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 534.0, 59.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rgb2luma",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 481.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-51",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 445.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-17",
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r text_stream",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 401.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 145.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 61.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 97.0, 114.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 406.0, 34.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 54.0, 61.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r crop",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 24.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 103.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s text_stream",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 258.0, 392.0, 83.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 720",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 93.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 275.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"maximum" : 300,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 576",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 458.0, 84.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 330.0, 88.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"maximum" : 300,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimend 720 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 353.0, 114.0, 122.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimstart 0 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 238.0, 116.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 360 288 @usesrcdim 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 243.0, 152.0, 219.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 360 288",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 789.0, 299.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
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
									"patching_rect" : [ 582.0, 308.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pp_michau_stream",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 326.0, 122.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inputSelect",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 138.0, 305.0, 80.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
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
													"fontname" : "Arial",
													"patching_rect" : [ 338.0, 151.0, 31.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 25.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 145.0, 151.0, 40.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "clear" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 296.0, 151.0, 40.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "clear" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "input $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 199.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"fontname" : "Arial",
													"types" : [  ],
													"patching_rect" : [ 201.0, 175.0, 145.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-24",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187,
													"items" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 151.0, 93.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 130.0, 25.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p other",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 338.0, 129.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
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
																	"patching_rect" : [ 228.0, 107.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidcstate",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 178.25, 78.0, 62.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccsr",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 128.5, 98.0, 52.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccaps",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 78.75, 118.0, 61.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidclist",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 29.0, 139.0, 51.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route iidclist iidc_caps iidc_csr iidc_state",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 29.0, 56.0, 218.0, 20.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-6",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
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
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vdevice $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 199.0, 64.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"fontname" : "Arial",
													"types" : [  ],
													"patching_rect" : [ 50.0, 175.0, 145.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-29",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187,
													"items" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 151.0, 93.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route vdevlist inputlist",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 119.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 120.5, 277.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r qtg",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 243.0, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 358.0, 80.0, 35.0 ],
									"numoutlets" : 2,
									"id" : "obj-46",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 672.0, 296.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 719.0, 302.0, 36.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "settings",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 168.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 695.0, 213.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-70",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 652.0, 213.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-71",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 609.0, 213.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 566.0, 213.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-73",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dstrect 0 0 320 240",
									"numinlets" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 523.0, 239.0, 191.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 693.0, 148.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-75",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 650.0, 148.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-76",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 607.0, 148.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-77",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"minimum" : 0,
									"patching_rect" : [ 564.0, 148.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-78",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcrect 0 0 320 240",
									"numinlets" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 521.0, 175.0, 191.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 216.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usedstrect $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 408.0, 242.0, 78.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 328.0, 217.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usesrcrect $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 243.0, 78.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 218.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interp $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 266.0, 244.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 219.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 184.0, 219.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-87",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 143.5, 219.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-88",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack dim 320 240",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 103.0, 243.0, 100.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-89",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getdim",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 206.0, 245.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-90",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 148.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-92",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 80",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 171.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab 360 288",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 284.0, 103.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-95",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arguments <width> <height> <vdevice(optional)>",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 284.0, 260.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-97",
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 431.5, 239.5, 431.5 ]
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 527.5, 354.5, 527.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 347.5, 267.5, 347.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r text_stream",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 502.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from_vmix",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 566.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 566.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 566.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vmix2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 567.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1_unfolder",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1157.0, 74.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2_unfolder",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1155.0, 382.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1005.0, 520.0, 41.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 580.0, 298.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_unfolder",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 576.0, 331.0, 77.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 350.0, 284.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_unfolder",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 317.0, 77.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 349.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 529.0, 337.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 291.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 315.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 42 448",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 533.0, 262.0, 72.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_wheel",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 385.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 293.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 269.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 716 1150",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 236.0, 85.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-47",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 172.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-48",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 449.0, 211.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 426.0, 146.0, 79.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-50",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 426.0, 123.0, 39.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-51",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 426.0, 82.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-52",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 426.0, 46.0, 77.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 426.0, 18.0, 25.0, 25.0 ],
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
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 258.0, 344.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 292.0, 332.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 286.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 310.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 42 448",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 296.0, 257.0, 72.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_wheel",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 380.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 288.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 264.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 716 1150",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 231.0, 85.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 167.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 206.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 189.0, 141.0, 79.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-15",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 189.0, 118.0, 39.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 189.0, 77.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 189.0, 41.0, 77.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 189.0, 13.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-49", 1 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-47", 1 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_fader",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1204.0, 7.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s autofade",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1184.0, 491.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 421.0, 60.0, 60.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fader",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1140.0, 490.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1225.0, 46.0, 23.0, 363.0 ],
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_unfolded",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1157.0, 419.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1159.0, 402.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1158.0, 234.0, 45.0, 32.0 ],
					"numoutlets" : 3,
					"id" : "obj-6",
					"outlettype" : [ "", "", "int" ],
					"text" : "TRIG",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 422.0, 1148.0, 33.0 ],
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_stringpos",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 743.0, 462.0, 82.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "2_strip",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 234.0, 1153.0, 186.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 267.0, 600.0, 105.0 ],
					"name" : "2_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1158.0, 48.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_unfolded",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1169.0, 141.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 9.0, 1148.0, 33.0 ],
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1158.0, 195.0, 45.0, 32.0 ],
					"numoutlets" : 3,
					"id" : "obj-27",
					"outlettype" : [ "", "", "int" ],
					"text" : "TRIG",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_stringpos",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1184.0, 161.0, 82.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 1036.0, 458.0, 36.0, 21.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-26",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 689.0, 468.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "open" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 832.0, 468.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 404.0, 468.0, 140.0, 20.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"id" : "obj-20",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Engine",
					"fontsize" : 12.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 434.0, 468.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "open" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 515.0, 468.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 259.0, 468.0, 140.0, 20.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"id" : "obj-15",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Settings",
					"fontsize" : 12.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playlist",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 210.0, 472.0, 57.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "int" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 320.0, 321.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 357.0, 317.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 294.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 321.0, 295.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 203.0, 54.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 200",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 388.0, 178.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 225.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 220",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 178.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 462.0, 303.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 200",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 533.0, 176.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 223.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 142.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 220",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 176.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 368.0, 124.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel dial @idx 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 396.0, 73.0, 128.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 4000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 175.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 133.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.databasepath",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 114.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 146.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route chosen_filmstrip",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 199.0, 121.0, 128.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_settings",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 199.0, 100.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_playlist",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 214.0, 76.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p global_filmstrip",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 214.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.databasepath",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 403.0, 82.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setting",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 293.0, 80.0, 93.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_settings",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 293.0, 50.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend step",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 241.0, 266.0, 81.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 212.0, 22.0, 52.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 241.0, 242.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route step",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 241.0, 185.0, 64.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-8",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend from_matrixset",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 209.0, 479.0, 137.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 258.0, 444.0, 84.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 212.0, 387.0, 65.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 480.0, 51.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_messages",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 286.0, 225.0, 142.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_matrix",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 127.0, 334.0, 120.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 127.0, 108.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 127.0, 86.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-5",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend from_matrix",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 299.0, 121.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-171",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_get_preview_matrix",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 212.0, 361.0, 141.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-157",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "outputmatrix $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 66.0, 421.0, 93.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrixset 100 4 char 240 200",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 444.0, 178.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-57",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 128.0, 264.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.filmstripviewGL.js",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 128.0, 162.0, 132.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-1",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend play_list",
													"numinlets" : 1,
													"fontname" : "Arial",
													"hidden" : 1,
													"patching_rect" : [ 127.0, 131.0, 101.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 132.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 293.0, 115.0, 293.0, 115.0, 161.0, 137.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.0, 197.0, 59.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 407.0, 75.5, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 473.0, 59.5, 473.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 218.5, 510.0, 23.0, 510.0, 23.0, 159.0, 137.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-23", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 290.0, 470.0, 290.0, 470.0, 167.0, 310.0, 167.0, 310.0, 154.0, 137.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 412.5, 162.0, 137.5, 162.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js vb.playlist_menu.js",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 143.5, 124.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 294.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.settings",
					"numinlets" : 1,
					"fontname" : "Lucida Grande",
					"hidden" : 1,
					"patching_rect" : [ 552.0, 468.0, 121.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "1_strip",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 45.0, 1153.0, 186.0 ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 77.0, 449.0, 600.0, 105.0 ],
					"name" : "1_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "engine",
					"text" : "p engine",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 914.0, 460.0, 81.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"outlettype" : [ "float", "jit_gl_texture" ],
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 235.0, 1016.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 235.0, 1016.0, 577.0 ],
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
									"text" : "vb10.channelGL 2 vk_gl",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 486.0, 326.0, 139.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 197.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s renderfirst",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 173.0, 74.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 192.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 168.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-42",
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 243.0, 146.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s render2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 278.0, 364.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 461.0, 453.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-72",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 360 288",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 874.0, 479.0, 139.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-57",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1 $1 $1 $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 394.0, 362.0, 155.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vk_gl @file co.normal.jxs",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 361.0, 385.0, 193.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-48",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 709.0, 268.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 663.0, 291.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 777.0, 482.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_fader",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 667.0, 478.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 668.0, 438.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r autofade",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 784.0, 438.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fadetime",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 703.0, 242.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 663.0, 317.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 1.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 643.0, 344.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-34",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 744.0, 411.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 605.0, 372.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 756.0, 382.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fader",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 637.0, 251.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 520.0, 105.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 103.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route active",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 487.0, 58.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_filmstrip_messages",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 487.0, 18.0, 140.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev panel @product www.anyma.ch vamp",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 157.0, 248.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s calib",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 785.0, 94.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 727.0, 91.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb @usagepage buttons @idx 7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 728.0, 68.0, 207.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-54",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "smooth 25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 269.0, 67.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 302.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1000.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 251.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 228.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 196.0, 109.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 339.0, 111.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 162.5, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb10.channelGL 1 vk_gl",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 347.0, 324.0, 139.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 382.0, 162.5, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 7777",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 873.0, 509.0, 135.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 144.5, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 193.5, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 111.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route instant_on metro_speed",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 87.0, 170.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-11",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_settings",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 63.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev vb @product www.anyma.ch videobass",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 132.0, 256.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_mixer",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 770.0, 214.0, 67.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 219.5, 59.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-35",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 937.0, 316.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 882.0, 316.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 826.0, 316.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0_level",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 770.0, 316.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.mixer @scale_delta 120. @pow_delta 4.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 770.0, 284.0, 242.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-30",
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 276.0, 281.5, 356.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 622.5, 322.0, 652.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 148.25, 318.5, 148.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.166656, 245.0, 779.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 186.5, 318.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 391.5, 186.5, 318.5, 186.5 ]
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
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 946.75, 309.5, 946.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 891.0, 309.5, 891.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 835.25, 309.5, 835.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 779.5, 309.5, 779.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-55", 1 ],
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
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "playlist_menu",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
					"numinlets" : 1,
					"togcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontname" : "Lucida Grande Bold",
					"bgcolor2" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 17.0, 468.0, 232.0, 21.0 ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"id" : "obj-34",
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 14,
					"textcolor" : [ 0.576471, 0.576471, 0.576471, 1.0 ],
					"align" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"framecolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"items" : [ "allclips2", ",", "selection01", ",", "selection02", ",", "short" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 978.5, 650.0, 978.5, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 643.0, 354.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-53", 0 ],
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-92", 1 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-99", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.5, 593.5, 692.5, 593.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.5, 602.0, 952.5, 602.0 ]
				}

			}
 ]
	}

}
