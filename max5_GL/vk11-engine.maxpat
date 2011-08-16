{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 141.0, 395.0, 236.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 141.0, 395.0, 236.0 ],
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
					"maxclass" : "newobj",
					"text" : "p Preview",
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 164.0, 63.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 517.0, 100.0, 60.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture alt_eq_text",
									"numoutlets" : 1,
									"patching_rect" : [ 749.0, 195.0, 141.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture source_eq_text",
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 195.0, 164.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vcam_text",
									"numoutlets" : 1,
									"patching_rect" : [ 778.0, 132.0, 137.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position 0.59 -0.5",
									"numoutlets" : 2,
									"patching_rect" : [ 786.0, 218.0, 342.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position 0.59 0.5",
									"numoutlets" : 2,
									"patching_rect" : [ 788.0, 163.0, 338.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position -0.59 -0.5",
									"numoutlets" : 2,
									"patching_rect" : [ 430.0, 217.0, 346.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 145.0, 80.0, 36.0 ],
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture sk_text",
									"numoutlets" : 1,
									"patching_rect" : [ 421.0, 140.0, 120.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane preview @scale 0.58 0.48 @position -0.59 0.5",
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 164.0, 342.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 160",
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 124.0, 71.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b erase",
									"numoutlets" : 2,
									"patching_rect" : [ 141.0, 150.0, 57.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang", "erase" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render preview @shared_context proj",
									"numoutlets" : 2,
									"patching_rect" : [ 141.0, 175.0, 235.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window preview @size 640 480",
									"numoutlets" : 2,
									"patching_rect" : [ 139.0, 214.0, 191.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 139.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Proj",
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 106.333336, 42.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"text" : "substitute dim size",
									"numoutlets" : 2,
									"patching_rect" : [ 123.0, 122.0, 109.0, 20.0 ],
									"id" : "obj-61",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 100.0, 62.0, 20.0 ],
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 105.0, 20.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync $1",
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 130.0, 52.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window proj @pos 1146 50 @size 768 576",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 159.0, 250.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 154.0, 59.5, 154.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p Engine",
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 112.0, 75.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
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
									"varname" : "patcher[4]",
									"text" : "p alt",
									"numoutlets" : 1,
									"patching_rect" : [ 402.0, 249.0, 33.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"text" : "jit.gl.texture proj @name alt_eq_text",
													"numoutlets" : 2,
													"patching_rect" : [ 154.0, 235.0, 203.0, 20.0 ],
													"id" : "obj-3",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numoutlets" : 1,
													"patching_rect" : [ 249.0, 292.0, 93.0, 20.0 ],
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
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
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 78.0, 65.0, 20.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r alt_flip_h",
																	"numoutlets" : 1,
																	"patching_rect" : [ 152.0, 73.0, 66.0, 20.0 ],
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 396.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 63.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture alt_text",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 121.0, 18.0 ],
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alt_eq",
													"numoutlets" : 1,
													"patching_rect" : [ 106.0, 127.0, 51.0, 20.0 ],
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq",
													"text" : "vk11.eq proj",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 164.0, 75.0, 20.0 ],
													"id" : "obj-47",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
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
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[3]",
									"text" : "p source",
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 249.0, 57.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"text" : "jit.gl.texture proj @name source_eq_text",
													"numoutlets" : 2,
													"patching_rect" : [ 149.0, 248.0, 226.0, 20.0 ],
													"id" : "obj-4",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numoutlets" : 1,
													"patching_rect" : [ 94.0, 315.0, 93.0, 20.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
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
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 78.0, 89.0, 20.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r source_flip_h",
																	"numoutlets" : 1,
																	"patching_rect" : [ 152.0, 73.0, 89.0, 20.0 ],
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 408.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 56.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture source_text",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 144.0, 18.0 ],
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r source_eq",
													"numoutlets" : 1,
													"patching_rect" : [ 102.0, 121.0, 74.0, 20.0 ],
													"id" : "obj-56",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[1]",
													"text" : "vk11.eq proj",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 165.0, 75.0, 20.0 ],
													"id" : "obj-57",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 77.0, 59.5, 77.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[2]",
									"text" : "p vcam",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 249.0, 49.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 183.0, 77.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flip_handler",
													"numoutlets" : 1,
													"patching_rect" : [ 21.0, 150.0, 93.0, 20.0 ],
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
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
																	"text" : "r vcam_flip_v",
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 78.0, 81.0, 20.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vcam_flip_h",
																	"numoutlets" : 1,
																	"patching_rect" : [ 153.0, 75.0, 82.0, 20.0 ],
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 337.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 168.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.vcam",
													"numoutlets" : 1,
													"patching_rect" : [ 150.0, 210.0, 67.0, 20.0 ],
													"id" : "obj-2",
													"outlettype" : [ "jit_gl_texture" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vcam_eq",
													"numoutlets" : 1,
													"patching_rect" : [ 203.0, 136.0, 67.0, 20.0 ],
													"id" : "obj-67",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[3]",
													"text" : "vk11.eq proj",
													"numoutlets" : 2,
													"patching_rect" : [ 151.0, 180.0, 75.0, 20.0 ],
													"id" : "obj-69",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r all_dims",
													"numoutlets" : 1,
													"patching_rect" : [ 214.0, 239.0, 62.0, 20.0 ],
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture proj @name vcam_text",
													"numoutlets" : 2,
													"patching_rect" : [ 178.0, 264.0, 199.0, 20.0 ],
													"id" : "obj-64",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture vcam_source_text",
													"numoutlets" : 1,
													"patching_rect" : [ 150.0, 100.0, 179.0, 18.0 ],
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
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
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-69", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher[1]",
									"text" : "p sk",
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 249.0, 33.0, 20.0 ],
									"id" : "obj-59",
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 311.0, 93.0, 20.0 ],
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
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
																	"text" : "r sk_flip_v",
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 78.0, 65.0, 20.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sk_flip_h",
																	"numoutlets" : 1,
																	"patching_rect" : [ 152.0, 73.0, 65.0, 20.0 ],
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s sk_slab",
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 338.0, 61.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 419.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.sketcher",
													"text" : "vk11.sketcher",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 161.0, 84.0, 20.0 ],
													"id" : "obj-27",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sk_eq",
													"numoutlets" : 1,
													"patching_rect" : [ 117.0, 120.0, 50.0, 20.0 ],
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture sk_source_text",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 163.0, 18.0 ],
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture proj @name sk_text @adapt 0 @dim 512 288",
													"numoutlets" : 2,
													"patching_rect" : [ 75.0, 192.0, 319.0, 20.0 ],
													"id" : "obj-25",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
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
													"midpoints" : [ 59.5, 186.0, 84.5, 186.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-36", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab proj @inputs 5 @file vk11.mixer.jxs",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 293.0, 247.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "patcher",
									"text" : "p fb",
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 249.0, 31.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 380.0, 93.0, 20.0 ],
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
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
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 78.0, 63.0, 20.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r fb_flip_h",
																	"numoutlets" : 1,
																	"patching_rect" : [ 152.0, 73.0, 63.0, 20.0 ],
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 283.0, 158.0, 27.0, 17.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 157.0, 27.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numoutlets" : 5,
																	"patching_rect" : [ 256.0, 293.0, 66.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"patching_rect" : [ 251.0, 234.0, 27.0, 17.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 285.0, 204.0, 27.0, 17.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numoutlets" : 2,
																	"patching_rect" : [ 251.0, 183.0, 44.0, 17.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 1. 1. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 268.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip v",
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.0, 371.0, 33.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "flip h",
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 372.0, 33.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 0. 0. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 389.0, 77.0, 15.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 0. 0. 1. 1.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 388.0, 77.0, 15.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rect 1. 1. 0. 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 390.0, 77.0, 15.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "normal",
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 370.0, 41.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 425.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 432.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 54.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jit_gl_texture fb_text",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 118.0, 18.0 ],
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 242.5, 32.0, 20.0 ],
													"id" : "obj-99",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param Radius $1",
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 263.5, 102.0, 18.0 ],
													"id" : "obj-96",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_blur",
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 221.0, 55.0, 20.0 ],
													"id" : "obj-94",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.imageunit proj @fx \"Gaussian Blur\"",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 297.0, 223.0, 20.0 ],
													"id" : "obj-93",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_eq",
													"numoutlets" : 1,
													"patching_rect" : [ 98.0, 237.0, 48.0, 20.0 ],
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "vk11.eq[2]",
													"text" : "vk11.eq proj",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 264.0, 75.0, 20.0 ],
													"id" : "obj-82",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
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
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 290.0, 59.5, 290.0 ]
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
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-82", 0 ],
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
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.sends.mixer vcam",
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 224.0, 135.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"numoutlets" : 5,
									"patching_rect" : [ 186.0, 209.0, 211.0, 20.0 ],
									"id" : "obj-55",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p levels",
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 249.0, 55.0, 20.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
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
													"numoutlets" : 1,
													"patching_rect" : [ 516.0, 217.0, 77.0, 18.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sk_level",
													"numoutlets" : 1,
													"patching_rect" : [ 527.0, 104.0, 61.0, 20.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param vcam $1",
													"numoutlets" : 1,
													"patching_rect" : [ 379.0, 217.0, 93.0, 18.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vcam_level",
													"numoutlets" : 1,
													"patching_rect" : [ 390.0, 104.0, 78.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param fb $1",
													"numoutlets" : 1,
													"patching_rect" : [ 151.0, 147.0, 75.0, 18.0 ],
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"patching_rect" : [ 78.0, 148.0, 50.0, 20.0 ],
													"id" : "obj-73",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param alt $1",
													"numoutlets" : 1,
													"patching_rect" : [ 216.0, 219.0, 77.0, 18.0 ],
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param source $1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 219.0, 101.0, 18.0 ],
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fb_level",
													"numoutlets" : 1,
													"patching_rect" : [ 149.0, 124.0, 59.0, 20.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r source_level",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 85.0, 20.0 ],
													"id" : "obj-55",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alt_level",
													"numoutlets" : 1,
													"patching_rect" : [ 216.0, 102.0, 62.0, 20.0 ],
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 297.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "to_texture fb_text",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 306.0, 103.0, 18.0 ],
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"numoutlets" : 5,
									"patching_rect" : [ 451.0, 153.0, 73.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk11.sends.mixer sk",
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 186.0, 118.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render proj @ortho 2",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 394.0, 146.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b erase",
									"numoutlets" : 4,
									"patching_rect" : [ 50.0, 100.0, 77.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "bang", "erase" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane proj @scale 1.33333 1. 1. @automatic 0 @blend_enable 0",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 346.0, 409.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-70",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.166664, 147.5, 460.5, 147.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.833336, 365.5, 59.5, 365.5 ]
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 355.0, 59.5, 355.0 ]
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Joystick",
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 75.333336, 63.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 176.0, 20.0, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 151.0, 32.5, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route idx",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 123.0, 57.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev j www.anyma.ch videostick",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 189.0, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
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
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sources&Textures",
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 44.333332, 148.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 964.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 964.0, 330.0 ],
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
									"numoutlets" : 2,
									"patching_rect" : [ 82.0, 162.0, 80.0, 36.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"mode" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"numoutlets" : 2,
									"patching_rect" : [ 402.0, 66.0, 78.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 7778",
									"numoutlets" : 3,
									"patching_rect" : [ 402.0, 42.0, 131.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"numoutlets" : 2,
									"patching_rect" : [ 52.0, 66.0, 78.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 7777",
									"numoutlets" : 3,
									"patching_rect" : [ 52.0, 42.0, 131.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 8999",
									"numoutlets" : 3,
									"patching_rect" : [ 88.0, 241.0, 131.0, 20.0 ],
									"id" : "obj-38",
									"outlettype" : [ "jit_matrix", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p controller_dispatch",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 265.0, 121.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 329.0, 57.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s sk_eq",
													"numoutlets" : 0,
													"patching_rect" : [ 854.0, 368.0, 52.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend blur",
													"numoutlets" : 1,
													"patching_rect" : [ 814.0, 328.0, 78.0, 20.0 ],
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend grow",
													"numoutlets" : 1,
													"patching_rect" : [ 910.0, 323.0, 84.0, 20.0 ],
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 6 45 1",
													"numoutlets" : 6,
													"patching_rect" : [ 633.0, 225.0, 274.5, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 36 fb",
													"numoutlets" : 0,
													"patching_rect" : [ 516.0, 225.0, 106.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 0 sk",
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 225.0, 101.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 9 vcam",
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 225.0, 118.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 18 source",
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 225.0, 132.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vk11.ctl.disp 27 alt",
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 225.0, 108.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 53.0, 143.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numoutlets" : 1,
									"patching_rect" : [ 731.0, 100.0, 62.0, 20.0 ],
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numoutlets" : 1,
									"patching_rect" : [ 436.0, 101.0, 62.0, 20.0 ],
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r all_dims",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 101.0, 62.0, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture proj @name fb_text",
									"numoutlets" : 2,
									"patching_rect" : [ 731.0, 126.0, 180.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture proj @name alt_text @adapt 0 @dim 512 288",
									"numoutlets" : 2,
									"patching_rect" : [ 402.0, 126.0, 320.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture proj @name source_text @adapt 0 @dim 512 288",
									"numoutlets" : 2,
									"patching_rect" : [ 52.0, 126.0, 343.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-22", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Init",
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 13.0, 37.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"text" : "dim 768 576",
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 131.0, 77.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"presentation_rect" : [ 169.0, 131.0, 0.0, 0.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 100.0, 60.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim 768 576",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 128.0, 77.0, 18.0 ],
									"id" : "obj-77",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s all_dims",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 156.0, 64.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 70.0, 80.0, 36.0 ],
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 13.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 42.0, 58.0, 20.0 ],
					"id" : "obj-13",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-71", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 65.0, 42.5, 65.0 ]
				}

			}
 ]
	}

}
