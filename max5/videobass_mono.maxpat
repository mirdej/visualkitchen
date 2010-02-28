{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 1271.0, 631.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 1271.0, 631.0 ],
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
		"title" : "Videobass-10.0",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"numinlets" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 934.0, 504.0, 55.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 2,
					"patching_rect" : [ 885.0, 563.0, 80.0, 60.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vk",
					"text" : "p vk",
					"numinlets" : 1,
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 528.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1221.0, 874.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1221.0, 874.0 ],
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
									"text" : "t b l",
									"numinlets" : 1,
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 603.0, 110.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk09proj @name vk_alt_text",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 892.0, 93.0, 228.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk09proj @name vk_source_text",
									"numinlets" : 1,
									"id" : "obj-46",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 600.0, 151.0, 251.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 604.0, 83.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 618.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 0,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 857.0, 710.0, 100.0, 20.0 ],
									"outlettype" : [ "", "float", "", "" ],
									"fontname" : "Arial",
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
													"text" : "param inscale $1 $1 $1 1.",
													"numinlets" : 2,
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 193.0, 149.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param inscale $1 $1 $1 1.",
													"numinlets" : 2,
													"id" : "obj-51",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 173.0, 149.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param in2scale $1 $1 $1 1.",
													"numinlets" : 2,
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 147.0, 156.0, 155.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numinlets" : 1,
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"patching_rect" : [ 59.0, 123.0, 103.0, 20.0 ],
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r master_levels",
													"numinlets" : 0,
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 100.0, 92.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 271.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 271.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 271.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-67",
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 271.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-46", 0 ],
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
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-65", 0 ],
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
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-67", 0 ],
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
									"text" : "r vcam_blur",
									"numinlets" : 0,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 527.0, 719.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab.gauss6x vk09proj",
									"numinlets" : 2,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 359.0, 719.0, 154.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p joystick",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 668.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 402.0, 122.0, 758.0, 871.0 ],
										"bglocked" : 0,
										"defrect" : [ 402.0, 122.0, 758.0, 871.0 ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 78.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 254 1. 0.0001",
													"numinlets" : 6,
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 570.0, 268.0, 125.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 594.0, 180.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 530.0, 180.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 2. 0.",
													"numinlets" : 6,
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 439.0, 278.0, 99.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 10 4090 2. 0.01",
													"numinlets" : 6,
													"id" : "obj-38",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 397.0, 222.0, 125.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 3700 -1. 1.",
													"numinlets" : 6,
													"id" : "obj-37",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 273.0, 225.0, 109.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 3700 1. -1.",
													"numinlets" : 6,
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 162.0, 225.0, 109.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "poll 40",
													"numinlets" : 2,
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 179.0, 105.0, 46.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"numinlets" : 0,
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 93.0, 100.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 65536 0 0. 360.",
													"numinlets" : 6,
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 129.0, 285.0, 125.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 146.0, 79.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vstick",
													"numinlets" : 1,
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numoutlets" : 7,
													"patching_rect" : [ 142.0, 134.0, 495.5, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 353.0, 439.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 295.0, 441.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak position 0. 0. 0.",
													"numinlets" : 4,
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 286.0, 483.0, 115.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"numinlets" : 0,
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 475.0, 100.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scaleratio_2",
													"numinlets" : 2,
													"id" : "obj-13",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 68.0, 573.0, 106.0, 17.0 ],
													"outlettype" : [ "float", "float" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
																	"text" : "* 1.333",
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 225.0, 289.0, 39.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 332.0, 38.0, 15.0, 15.0 ],
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 524.0, 36.0, 15.0, 15.0 ],
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 327.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"patching_rect" : [ 396.0, 290.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1000.",
																	"numinlets" : 3,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 190.0, 122.0, 68.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p wendepunkt",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 190.0, 101.0, 70.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0.26",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 275.0, 59.0, 31.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 9.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 283.0, 79.0, 35.0, 17.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"fontname" : "Arial",
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"numoutlets" : 0,
																					"patching_rect" : [ 60.0, 140.0, 15.0, 15.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 63.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 232.0, 30.0, 48.0, 17.0 ],
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "3.",
																					"numinlets" : 2,
																					"id" : "obj-6",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 236.0, 60.0, 17.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 9.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 236.0, 81.0, 35.0, 17.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"fontname" : "Arial",
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"numinlets" : 2,
																					"id" : "obj-8",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 88.0, 27.0, 17.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f2*pow($f1\\,3)/(2.14-$f1)+$f3*$f1+1.",
																					"numinlets" : 3,
																					"id" : "obj-9",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 111.0, 231.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 2 ],
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
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "µ€.scale 0. 1. -1. 3.",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 190.0, 78.0, 102.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1000.",
																	"numinlets" : 3,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 60.0, 126.0, 68.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p wendepunkt",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 60.0, 105.0, 70.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0.26",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 275.0, 59.0, 31.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 9.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 283.0, 79.0, 35.0, 17.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"fontname" : "Arial",
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"numoutlets" : 0,
																					"patching_rect" : [ 60.0, 140.0, 15.0, 15.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 63.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 232.0, 30.0, 48.0, 17.0 ],
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "3.",
																					"numinlets" : 2,
																					"id" : "obj-6",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 236.0, 60.0, 17.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 9.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 236.0, 81.0, 35.0, 17.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"fontname" : "Arial",
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"numinlets" : 2,
																					"id" : "obj-8",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 88.0, 27.0, 17.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f2*pow($f1\\,3)/(2.14-$f1)+$f3*$f1+1.",
																					"numinlets" : 3,
																					"id" : "obj-9",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 111.0, 231.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 2 ],
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
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "µ€.scale 0. 1. 3. -1.",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 60.0, 82.0, 102.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"numinlets" : 2,
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 227.0, 257.0, 44.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 227.0, 216.0, 44.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 396.0, 255.0, 44.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 2",
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 396.0, 196.0, 44.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1000.",
																	"numinlets" : 3,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 332.0, 132.0, 68.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p wendepunkt",
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 332.0, 102.0, 70.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0.26",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 275.0, 59.0, 31.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 9.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 283.0, 79.0, 35.0, 17.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"fontname" : "Arial",
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"numoutlets" : 0,
																					"patching_rect" : [ 60.0, 140.0, 15.0, 15.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 63.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 232.0, 30.0, 48.0, 17.0 ],
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "3.",
																					"numinlets" : 2,
																					"id" : "obj-6",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 236.0, 60.0, 17.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 9.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 236.0, 81.0, 35.0, 17.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"fontname" : "Arial",
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"numinlets" : 2,
																					"id" : "obj-8",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 88.0, 27.0, 17.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f2*pow($f1\\,3)/(2.14-$f1)+$f3*$f1+1.",
																					"numinlets" : 3,
																					"id" : "obj-9",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 60.0, 111.0, 231.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 2 ],
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
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "µ€.scale 0. 1. 3. 0.",
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 332.0, 79.0, 97.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 533.0, 61.0, 69.5, 61.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 533.0, 61.0, 199.5, 61.0 ]
																}

															}
, 															{
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 199.5, 177.0, 236.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 341.5, 157.0, 261.5, 157.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 169.0, 405.5, 169.0 ]
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
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 341.5, 157.0, 430.5, 157.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 75.0, 610.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-25",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 157.0, 614.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak scale 1. 1. 1.",
													"numinlets" : 4,
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 665.0, 101.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 186.0, 332.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 29.0, 330.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 79.0, 332.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak rotatexyz 0. 0. 0. 0.",
													"numinlets" : 5,
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 29.0, 374.0, 135.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 491.0, 699.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 334.0, 697.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 434.0, 698.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 384.0, 699.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak rotate 0. 0. 0. 0.",
													"numinlets" : 5,
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 334.0, 741.0, 117.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 271.0, 614.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rotate 1. 1. $1 1.",
													"numinlets" : 2,
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 650.0, 98.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"patching_rect" : [ 220.0, 774.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vcam_blur",
													"numinlets" : 1,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 309.0, 75.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"destination" : [ "obj-10", 0 ],
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
									"maxclass" : "message",
									"text" : "color 1. 1. 1. $1",
									"numinlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 428.0, 792.0, 93.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane vk09proj @blend_enable 1 @automatic 0",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 287.0, 818.0, 317.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vcam_delay",
									"numinlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 474.0, 635.0, 82.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-64",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 981.0, 331.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "colormode argb",
									"numinlets" : 2,
									"id" : "obj-63",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 981.0, 352.0, 94.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toalltextures",
									"numinlets" : 1,
									"id" : "obj-61",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 981.0, 373.0, 85.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vcam_send",
									"numinlets" : 0,
									"id" : "obj-59",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 471.0, 160.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend levels",
									"numinlets" : 1,
									"id" : "obj-60",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 471.0, 182.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vk09_sendsmixer[2]",
									"text" : "vk09_sendsmixer vk09proj vcam",
									"numinlets" : 1,
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 218.0, 185.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fb_delay",
									"numinlets" : 0,
									"id" : "obj-47",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 1059.0, 561.0, 63.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "y.gl.delay vk09proj",
									"numinlets" : 2,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 965.0, 648.0, 110.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 1015.0, 790.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
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
									"patching_rect" : [ 1047.0, 794.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 1047.0, 764.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 991.0, 764.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rect 0. 0. 1. 1.",
									"numinlets" : 5,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 982.0, 835.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vk09proj @file op.add.jxs",
									"numinlets" : 2,
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 613.0, 788.0, 195.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vk09proj @file op.add.jxs",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 788.0, 758.0, 195.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 44.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fb_blur",
									"numinlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 1093.0, 629.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 2.",
									"numinlets" : 6,
									"id" : "obj-170",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 1093.0, 657.0, 92.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-166",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 1093.0, 682.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab.gauss6x vk09proj",
									"numinlets" : 2,
									"id" : "obj-160",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 965.0, 712.0, 154.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sketch_send",
									"numinlets" : 0,
									"id" : "obj-44",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 137.0, 85.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk09.eq vk09proj fb",
									"numinlets" : 1,
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 965.0, 676.0, 115.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk09.eq vk09proj alt",
									"numinlets" : 1,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 788.0, 672.0, 117.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk09.eq vk09proj source",
									"numinlets" : 1,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 613.0, 672.0, 141.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk09.eq vk09proj vcam",
									"numinlets" : 1,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 359.0, 661.0, 133.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 391.0, 572.0, 59.5, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_fb_text",
									"numinlets" : 2,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 965.0, 622.0, 137.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_alt_text",
									"numinlets" : 2,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 788.0, 616.0, 139.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_vcam_text",
									"numinlets" : 2,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 391.0, 603.0, 155.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_gl_texture vk_source_text",
									"numinlets" : 2,
									"id" : "obj-33",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 613.0, 617.0, 163.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale 1.33 1. 1.",
									"numinlets" : 2,
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 595.0, 92.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane vk09proj @blend_enable 0 @automatic 0",
									"numinlets" : 1,
									"id" : "obj-45",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 610.0, 819.0, 317.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 58.0, 508.0, 59.5, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r renderbang_three",
									"numinlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 480.0, 113.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vk09_sketcherNotGL vk09proj",
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 39.0, 394.0, 171.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend levels",
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 159.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 63.0, 80.0, 36.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r renderbang_two",
									"numinlets" : 0,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 40.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"patching_rect" : [ 786.0, 180.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p controller",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 44.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 163.0, 403.0, 1088.0, 469.0 ],
										"bglocked" : 0,
										"defrect" : [ 163.0, 403.0, 1088.0, 469.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 797.0, 164.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vmix_reset",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 782.0, 197.0, 78.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1,
													"patching_rect" : [ 763.0, 113.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stick",
													"numinlets" : 2,
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 743.0, 195.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 444.0, 101.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t close",
													"numinlets" : 1,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 613.0, 190.0, 45.0, 20.0 ],
													"outlettype" : [ "close" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 550.0, 190.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 40",
													"numinlets" : 2,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 454.0, 191.0, 65.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vmix",
													"numinlets" : 1,
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"patching_rect" : [ 595.0, 251.0, 427.0, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p vmix_sends",
													"numinlets" : 6,
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 285.0, 562.5, 20.0 ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 943.0, 472.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 943.0, 472.0 ],
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
																	"text" : "p master",
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 593.0, 104.0, 57.0, 20.0 ],
																	"fontname" : "Arial",
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s sketch_grow",
																					"numinlets" : 1,
																					"id" : "obj-17",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 515.0, 202.0, 87.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s sketch_blur",
																					"numinlets" : 1,
																					"id" : "obj-16",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 425.0, 202.0, 81.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s fb_blur",
																					"numinlets" : 1,
																					"id" : "obj-15",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 359.0, 201.0, 57.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-13",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 487.0, 158.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-14",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 487.0, 130.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-11",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 423.0, 158.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-12",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 423.0, 130.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 359.0, 158.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 359.0, 130.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-7",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 295.0, 158.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 295.0, 130.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 231.0, 158.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 231.0, 130.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 167.0, 158.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 167.0, 130.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0 0 0 0 0",
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"numoutlets" : 6,
																					"patching_rect" : [ 168.0, 87.0, 347.0, 20.0 ],
																					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"patching_rect" : [ 169.0, 42.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 5 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 4 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 3 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 2 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-6", 0 ],
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
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
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
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-7", 0 ],
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
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
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
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s sketch_send",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 467.0, 273.0, 87.0, 20.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0.",
																	"numinlets" : 5,
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 467.0, 241.0, 97.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s vcam_send",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 306.0, 272.0, 81.0, 20.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0.",
																	"numinlets" : 5,
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 306.0, 240.0, 97.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s master_levels",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 160.0, 268.0, 94.0, 20.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0.",
																	"numinlets" : 4,
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 160.0, 221.0, 83.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p fb",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"patching_rect" : [ 485.0, 103.0, 46.0, 20.0 ],
																	"outlettype" : [ "float", "float", "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 455.0, 346.0, 885.0, 421.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 455.0, 346.0, 885.0, 421.0 ],
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
																					"text" : "set -1",
																					"numinlets" : 2,
																					"id" : "obj-23",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 747.0, 65.0, 41.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vmix_reset",
																					"numinlets" : 0,
																					"id" : "obj-24",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 747.0, 41.0, 76.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s fb_delay",
																					"numinlets" : 1,
																					"id" : "obj-35",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 292.0, 252.0, 65.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-34",
																					"numoutlets" : 0,
																					"patching_rect" : [ 56.0, 244.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-33",
																					"numoutlets" : 0,
																					"patching_rect" : [ 435.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-32",
																					"numoutlets" : 0,
																					"patching_rect" : [ 379.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl rev",
																					"numinlets" : 2,
																					"id" : "obj-31",
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 107.0, 207.0, 39.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s fb_eq",
																					"numinlets" : 1,
																					"id" : "obj-30",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 604.0, 319.0, 50.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_v",
																					"numinlets" : 1,
																					"id" : "obj-29",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 197.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_h",
																					"numinlets" : 1,
																					"id" : "obj-28",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 604.0, 252.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "i",
																					"numinlets" : 2,
																					"id" : "obj-27",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 630.0, 137.0, 32.5, 20.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 8",
																					"numinlets" : 2,
																					"id" : "obj-120",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 602.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 2",
																					"numinlets" : 2,
																					"id" : "obj-121",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 4",
																					"numinlets" : 2,
																					"id" : "obj-122",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 170.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend invert",
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 225.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s fb_eq",
																					"numinlets" : 1,
																					"id" : "obj-21",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 107.0, 247.0, 50.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak 0. 0. 0. 0.",
																					"numinlets" : 4,
																					"id" : "obj-20",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 107.0, 180.0, 83.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 434.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-18",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 380.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-17",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 326.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-16",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 272.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-15",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 218.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-14",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 164.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-13",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 110.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 629.0, 114.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 434.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 380.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 326.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 272.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 218.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 164.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 110.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 56.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0 0 0 0 0 0 0 0",
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"numoutlets" : 9,
																					"patching_rect" : [ 56.0, 68.0, 451.0, 20.0 ],
																					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 19.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 8 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 7 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 6 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 5 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 4 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 3 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 2 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-4", 0 ],
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
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-120", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-122", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-121", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-122", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-120", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-121", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 675.5, 219.0, 591.0, 219.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 644.5, 246.0, 591.0, 246.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 613.5, 273.0, 613.5, 273.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 65.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 119.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 173.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 227.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 281.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 335.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 389.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 443.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 756.5, 99.0, 638.5, 99.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-20", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-20", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p alt",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"patching_rect" : [ 376.0, 100.0, 46.0, 20.0 ],
																	"outlettype" : [ "float", "float", "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 455.0, 346.0, 885.0, 421.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 455.0, 346.0, 885.0, 421.0 ],
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
																					"text" : "set -1",
																					"numinlets" : 2,
																					"id" : "obj-23",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 713.0, 60.0, 41.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vmix_reset",
																					"numinlets" : 0,
																					"id" : "obj-24",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 713.0, 36.0, 76.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s alt_delay",
																					"numinlets" : 1,
																					"id" : "obj-35",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 293.0, 252.0, 68.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-34",
																					"numoutlets" : 0,
																					"patching_rect" : [ 56.0, 244.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-33",
																					"numoutlets" : 0,
																					"patching_rect" : [ 435.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-32",
																					"numoutlets" : 0,
																					"patching_rect" : [ 379.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl rev",
																					"numinlets" : 2,
																					"id" : "obj-31",
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 107.0, 207.0, 39.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s alt_eq",
																					"numinlets" : 1,
																					"id" : "obj-30",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 604.0, 318.0, 53.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_v",
																					"numinlets" : 1,
																					"id" : "obj-29",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 197.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_h",
																					"numinlets" : 1,
																					"id" : "obj-28",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 604.0, 252.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "i",
																					"numinlets" : 2,
																					"id" : "obj-27",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 630.0, 137.0, 32.5, 20.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 8",
																					"numinlets" : 2,
																					"id" : "obj-120",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 602.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 2",
																					"numinlets" : 2,
																					"id" : "obj-121",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 4",
																					"numinlets" : 2,
																					"id" : "obj-122",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 170.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend invert",
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 225.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s alt_eq",
																					"numinlets" : 1,
																					"id" : "obj-21",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 107.0, 247.0, 53.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak 0. 0. 0. 0.",
																					"numinlets" : 4,
																					"id" : "obj-20",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 107.0, 180.0, 83.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 434.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-18",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 380.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-17",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 326.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-16",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 272.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-15",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 218.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-14",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 164.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-13",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 110.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 630.0, 103.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 434.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 380.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 326.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 272.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 218.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 164.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 110.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 56.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0 0 0 0 0 0 0 0",
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"numoutlets" : 9,
																					"patching_rect" : [ 56.0, 68.0, 451.0, 20.0 ],
																					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 19.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-121", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-120", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-122", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-121", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-122", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-120", 0 ],
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
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 2 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 3 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 4 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 5 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 6 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 7 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 8 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 613.5, 273.0, 613.5, 273.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 644.5, 246.0, 591.0, 246.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 675.5, 219.0, 591.0, 219.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 65.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 119.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 173.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 227.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 281.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 335.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 389.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 519.0, 90.0, 519.0, 105.0, 443.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 722.5, 90.0, 639.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-20", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-20", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p source",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"patching_rect" : [ 267.0, 100.0, 57.0, 20.0 ],
																	"outlettype" : [ "float", "float", "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 455.0, 346.0, 885.0, 421.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 455.0, 346.0, 885.0, 421.0 ],
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
																					"text" : "set -1",
																					"numinlets" : 2,
																					"id" : "obj-23",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 625.0, 71.0, 41.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vmix_reset",
																					"numinlets" : 0,
																					"id" : "obj-24",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 625.0, 47.0, 76.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s source_delay",
																					"numinlets" : 1,
																					"id" : "obj-35",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 292.0, 252.0, 91.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-34",
																					"numoutlets" : 0,
																					"patching_rect" : [ 56.0, 244.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-33",
																					"numoutlets" : 0,
																					"patching_rect" : [ 435.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-32",
																					"numoutlets" : 0,
																					"patching_rect" : [ 379.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl rev",
																					"numinlets" : 2,
																					"id" : "obj-31",
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 107.0, 207.0, 39.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s source_eq",
																					"numinlets" : 1,
																					"id" : "obj-30",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 604.0, 319.0, 76.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_v",
																					"numinlets" : 1,
																					"id" : "obj-29",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 197.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_h",
																					"numinlets" : 1,
																					"id" : "obj-28",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 604.0, 252.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "i",
																					"numinlets" : 2,
																					"id" : "obj-27",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 630.0, 137.0, 32.5, 20.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 8",
																					"numinlets" : 2,
																					"id" : "obj-120",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 602.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 2",
																					"numinlets" : 2,
																					"id" : "obj-121",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 4",
																					"numinlets" : 2,
																					"id" : "obj-122",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 170.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend invert",
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 225.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s source_eq",
																					"numinlets" : 1,
																					"id" : "obj-21",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 107.0, 247.0, 76.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak 0. 0. 0. 0.",
																					"numinlets" : 4,
																					"id" : "obj-20",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 107.0, 180.0, 83.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 434.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-18",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 380.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-17",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 326.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-16",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 272.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-15",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 218.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-14",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 164.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-13",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 110.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 628.0, 107.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 434.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 380.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 326.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 272.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 218.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 164.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 110.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 56.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0 0 0 0 0 0 0 0",
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"numoutlets" : 9,
																					"patching_rect" : [ 56.0, 68.0, 451.0, 20.0 ],
																					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 19.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 8 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 497.5, 102.0, 637.5, 102.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 7 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 6 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 5 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 4 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 3 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 2 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-4", 0 ],
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
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-120", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-122", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-121", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-122", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-120", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-121", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 675.5, 219.0, 591.0, 219.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 644.5, 246.0, 591.0, 246.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 613.5, 273.0, 613.5, 273.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 65.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 119.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 173.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 227.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 281.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 335.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 389.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 634.5, 90.0, 519.0, 90.0, 519.0, 105.0, 443.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-20", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-20", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p vcam",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"patching_rect" : [ 159.0, 100.0, 49.0, 20.0 ],
																	"outlettype" : [ "float", "float", "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 455.0, 346.0, 885.0, 421.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 455.0, 346.0, 885.0, 421.0 ],
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
																					"text" : "set -1",
																					"numinlets" : 2,
																					"id" : "obj-23",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 723.0, 52.0, 41.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vmix_reset",
																					"numinlets" : 0,
																					"id" : "obj-24",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 723.0, 28.0, 76.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s vcam_delay",
																					"numinlets" : 1,
																					"id" : "obj-35",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 292.0, 252.0, 84.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-34",
																					"numoutlets" : 0,
																					"patching_rect" : [ 56.0, 244.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-33",
																					"numoutlets" : 0,
																					"patching_rect" : [ 435.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-32",
																					"numoutlets" : 0,
																					"patching_rect" : [ 379.0, 248.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl rev",
																					"numinlets" : 2,
																					"id" : "obj-31",
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"patching_rect" : [ 107.0, 207.0, 39.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s vcam_eq",
																					"numinlets" : 1,
																					"id" : "obj-30",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 604.0, 319.0, 69.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_v",
																					"numinlets" : 1,
																					"id" : "obj-29",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 197.0, 86.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend flip_h",
																					"numinlets" : 1,
																					"id" : "obj-28",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 604.0, 252.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "i",
																					"numinlets" : 2,
																					"id" : "obj-27",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 630.0, 137.0, 32.5, 20.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 8",
																					"numinlets" : 2,
																					"id" : "obj-120",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 602.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 2",
																					"numinlets" : 2,
																					"id" : "obj-121",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 666.0, 171.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 4",
																					"numinlets" : 2,
																					"id" : "obj-122",
																					"fontsize" : 9.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 170.0, 27.0, 17.0 ],
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend invert",
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 635.0, 225.0, 87.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s vcam_eq",
																					"numinlets" : 1,
																					"id" : "obj-21",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 107.0, 247.0, 69.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak 0. 0. 0. 0.",
																					"numinlets" : 4,
																					"id" : "obj-20",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 107.0, 180.0, 83.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 434.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-18",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 380.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-17",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 326.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-16",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 272.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-15",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 218.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-14",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 164.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-13",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 110.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 630.0, 103.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 434.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 380.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 326.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 272.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 218.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 164.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 110.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 56.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0 0 0 0 0 0 0 0",
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"numoutlets" : 9,
																					"patching_rect" : [ 56.0, 68.0, 451.0, 20.0 ],
																					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 19.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 675.5, 219.0, 591.0, 219.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 644.5, 246.0, 591.0, 246.0, 591.0, 306.0, 613.5, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 613.5, 273.0, 613.5, 273.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-121", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-120", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-122", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-121", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-122", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-120", 0 ],
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
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 2 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 3 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 4 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 5 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 6 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 7 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 8 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 65.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 119.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 173.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 227.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 281.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 335.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 389.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 519.0, 90.0, 519.0, 105.0, 443.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 732.5, 90.0, 639.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-20", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-20", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p sketch",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"patching_rect" : [ 50.0, 102.0, 55.0, 20.0 ],
																	"outlettype" : [ "", "float", "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 29.0, 69.0, 868.0, 527.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 29.0, 69.0, 868.0, 527.0 ],
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
																					"text" : "set -1",
																					"numinlets" : 2,
																					"id" : "obj-28",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 620.0, 91.0, 41.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r vmix_reset",
																					"numinlets" : 0,
																					"id" : "obj-23",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 620.0, 67.0, 76.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-27",
																					"numoutlets" : 0,
																					"patching_rect" : [ 409.0, 283.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-26",
																					"numoutlets" : 0,
																					"patching_rect" : [ 366.0, 283.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-25",
																					"numoutlets" : 0,
																					"patching_rect" : [ 25.0, 274.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s sketch_buttons",
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 488.0, 212.0, 101.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s sketch_vmix",
																					"numinlets" : 1,
																					"id" : "obj-21",
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"patching_rect" : [ 56.0, 207.0, 86.0, 20.0 ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak 0. 0. 0. 0. 0. 0.",
																					"numinlets" : 6,
																					"id" : "obj-20",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 182.0, 110.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 434.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-18",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 380.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-17",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 326.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-16",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 272.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-15",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 218.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-14",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 164.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-13",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 110.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 148.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 488.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 434.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 380.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 326.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 272.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 218.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 164.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 110.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"numoutlets" : 3,
																					"patching_rect" : [ 56.0, 118.0, 50.0, 20.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 0 0 0 0 0 0 0 0 0",
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"numoutlets" : 9,
																					"patching_rect" : [ 56.0, 68.0, 451.0, 20.0 ],
																					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"patching_rect" : [ 56.0, 19.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 8 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 7 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 6 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 5 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 4 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 3 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 2 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-4", 0 ],
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
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 65.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 119.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 173.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 227.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 281.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 335.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 389.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 443.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 629.5, 111.0, 549.0, 111.0, 549.0, 105.0, 497.5, 105.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-20", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-20", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-20", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-20", 5 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"patching_rect" : [ 164.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-27",
																	"numoutlets" : 1,
																	"patching_rect" : [ 272.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"patching_rect" : [ 381.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"patching_rect" : [ 490.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-30",
																	"numoutlets" : 1,
																	"patching_rect" : [ 598.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 168.5, 121.0, 169.5, 121.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 276.5, 204.0, 190.833328, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 385.5, 206.0, 212.166672, 206.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 494.5, 208.0, 233.5, 208.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 156.0, 315.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 183.5, 208.0, 335.0, 208.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 295.5, 226.0, 354.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-13", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 399.0, 226.0, 374.0, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-13", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 508.0, 226.0, 393.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-23", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 521.5, 226.0, 554.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-23", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 412.5, 226.0, 535.0, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 2 ],
																	"destination" : [ "obj-23", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 226.0, 515.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 198.5, 208.0, 496.0, 208.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 95.5, 208.0, 476.5, 208.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vmix_sim",
													"numinlets" : 0,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"patching_rect" : [ 29.0, 251.0, 562.5, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 5 ],
													"destination" : [ "obj-31", 5 ],
													"hidden" : 0,
													"midpoints" : [ 582.0, 273.0, 582.0, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 473.299988, 273.0, 473.299988, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-31", 3 ],
													"hidden" : 0,
													"midpoints" : [ 364.600006, 273.0, 364.600006, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [ 255.899994, 273.0, 255.899994, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [ 147.199997, 273.0, 147.199997, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 273.0, 38.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-31", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 5 ],
													"destination" : [ "obj-31", 5 ],
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
									"text" : "jit.gl.texture vk09proj @name vk_fb_text",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 894.0, 139.0, 224.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk09proj @name vk_sketch_text",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 432.0, 249.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture vk09proj @name vk_vcam_text",
									"numinlets" : 1,
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 894.0, 115.0, 244.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane vk09proj @blend_enable 1 @automatic 0",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 761.0, 317.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r renderbang_two",
									"numinlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 122.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vk09_sendsmixer[1]",
									"text" : "vk09_sendsmixer vk09proj sketch",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 193.0, 191.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 694.0, 182.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "rendering+output",
									"text" : "p rendering+output",
									"numinlets" : 3,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 207.0, 112.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 170.0, 141.0, 485.0, 721.0 ],
										"bglocked" : 0,
										"defrect" : [ 170.0, 141.0, 485.0, 721.0 ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 402.0, 48.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-11",
													"numoutlets" : 1,
													"patching_rect" : [ 224.0, 19.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"numinlets" : 2,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 214.0, 78.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size 720 576",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 227.0, 353.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p secondscreenFullscreen",
													"numinlets" : 0,
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 46.0, 437.0, 151.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 57.0, 67.0, 56.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 1500",
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 55.0, 89.0, 69.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 500",
																	"numinlets" : 2,
																	"id" : "obj-44",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 51.0, 279.0, 63.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"patching_rect" : [ 116.0, 247.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack pos 0 0",
																	"numinlets" : 3,
																	"id" : "obj-41",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 142.0, 290.399994, 79.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 40",
																	"numinlets" : 2,
																	"id" : "obj-40",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 174.0, 247.399994, 34.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 20",
																	"numinlets" : 2,
																	"id" : "obj-39",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 137.0, 248.399994, 34.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 1 0 0 1 1",
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"fontsize" : 12.0,
																	"numoutlets" : 5,
																	"patching_rect" : [ 130.0, 200.399994, 99.0, 20.0 ],
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "coords 1",
																	"numinlets" : 2,
																	"id" : "obj-37",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 220.399994, 57.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 2",
																	"numinlets" : 2,
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 54.0, 196.399994, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route count coords",
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"patching_rect" : [ 54.0, 172.399994, 110.0, 20.0 ],
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t count",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 124.399994, 47.0, 20.0 ],
																	"outlettype" : [ "count" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 46.0, 60.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.displays",
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 148.399994, 66.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fullscreen 1",
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 323.0, 72.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 0,
																	"patching_rect" : [ 96.0, 401.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 2 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-41", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s renderbang_three",
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 198.0, 115.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"numinlets" : 1,
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 152.0, 146.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "to_texture vk_fb_text",
													"numinlets" : 2,
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ -4.0, 165.0, 122.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend rect",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 234.0, 607.0, 78.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rect",
													"numinlets" : 1,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 234.0, 541.0, 61.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "projRect",
													"text" : "pattr projRect",
													"numinlets" : 1,
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 234.0, 564.0, 83.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 963, 72, 1383, 312 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.window vk09proj",
													"numinlets" : 1,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 126.0, 500.0, 111.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s renderbang_two",
													"numinlets" : 1,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 178.0, 107.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s renderbang_one",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 291.0, 178.0, 108.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b erase",
													"numinlets" : 1,
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"patching_rect" : [ 136.0, 117.0, 77.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "bang", "erase" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.render vk09proj @ortho2",
													"numinlets" : 1,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 136.0, 228.0, 168.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 35.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 20",
													"numinlets" : 2,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 136.0, 86.0, 65.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 5.5, 209.0, 145.5, 209.0 ]
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
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 203.5, 222.0, 145.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 223.0, 145.5, 223.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 184.166672, 163.0, 300.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 146.0, 521.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 138.0, 5.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 866.5, 744.0, 622.5, 744.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 893.5, 744.0, 543.0, 744.0, 543.0, 777.0, 437.5, 777.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 920.5, 744.0, 797.5, 744.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 3 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 947.5, 744.0, 973.5, 744.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 153.0, 153.0, 153.0, 153.0, 123.0, 369.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-170", 0 ],
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
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 594.0, 400.5, 594.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.0, 600.0, 622.5, 600.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 600.0, 797.5, 600.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.0, 600.0, 974.5, 600.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.5, 188.0, 44.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 645.0, 355.0, 645.0, 355.0, 756.0, 619.5, 756.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 747.0, 50.5, 747.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.0, 558.0, 400.5, 558.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 708.0, 600.0, 708.0, 600.0, 813.0, 619.5, 813.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 747.0, 27.0, 747.0, 27.0, 804.0, 296.5, 804.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 747.0, 369.0, 747.0, 369.0, 804.0, 296.5, 804.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 420.0, 69.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-2", 2 ],
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
					"text" : "r 1_unfolder",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1164.0, 77.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2_unfolder",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1156.0, 329.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 484.0, 41.0, 20.0 ],
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
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 580.0, 298.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_unfolder",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 331.0, 77.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 350.0, 284.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_unfolder",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 317.0, 77.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"numinlets" : 2,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 495.0, 349.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 6",
									"numinlets" : 2,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 529.0, 337.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 532.0, 291.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"id" : "obj-42",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 532.0, 315.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 42 448",
									"numinlets" : 3,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 533.0, 262.0, 72.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_wheel",
									"numinlets" : 1,
									"id" : "obj-44",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 385.0, 65.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"numinlets" : 2,
									"id" : "obj-45",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 467.0, 293.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"id" : "obj-46",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 467.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 716 1150",
									"numinlets" : 3,
									"id" : "obj-47",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 467.0, 236.0, 85.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 427.0, 172.0, 54.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-49",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 449.0, 211.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 426.0, 146.0, 79.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 426.0, 123.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"numinlets" : 2,
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 426.0, 82.0, 57.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 426.0, 46.0, 77.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-54",
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"numinlets" : 2,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 344.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 6",
									"numinlets" : 2,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 332.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 286.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 310.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 42 448",
									"numinlets" : 3,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 296.0, 257.0, 72.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_wheel",
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 380.0, 65.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 288.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 86",
									"numinlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 264.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 716 1150",
									"numinlets" : 3,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 230.0, 231.0, 85.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 190.0, 167.0, 54.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 206.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 189.0, 141.0, 79.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 189.0, 118.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 189.0, 77.0, 57.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 189.0, 41.0, 77.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 13.0, 25.0, 25.0 ],
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
					"text" : "sel 113 97",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 824.0, 484.0, 66.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 754.0, 483.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_fader",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1176.0, 16.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s autofade",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 491.0, 67.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"patching_rect" : [ 1188.0, 421.0, 60.0, 60.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-30",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1123.0, 456.0, 32.5, 25.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"id" : "obj-33",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1091.0, 456.0, 31.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_wheel",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 469.0, 65.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fader",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 490.0, 47.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 1225.0, 46.0, 23.0, 363.0 ],
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1158.0, 304.0, 34.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_trigger",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 324.0, 67.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_unfolded",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 410.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"patching_rect" : [ 1158.0, 354.0, 49.0, 49.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 1158.0, 234.0, 51.0, 51.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"floatoutput" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 422.0, 1148.0, 33.0 ],
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
					"hidden" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 462.0, 82.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "2_strip",
					"presentation_rect" : [ 4.0, 267.0, 600.0, 105.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"patching_rect" : [ 5.0, 235.0, 1153.0, 186.0 ],
					"outlettype" : [ "", "" ],
					"name" : "2_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-38",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1188.0, 13.0, 32.5, 25.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"id" : "obj-35",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1157.0, 13.0, 30.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_wheel",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 59.0, 64.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1158.0, 143.0, 34.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 1158.0, 48.0, 49.0, 49.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_unfolded",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 103.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"floatoutput" : 1,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 9.0, 1148.0, 33.0 ],
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"patching_rect" : [ 1158.0, 172.0, 51.0, 51.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_trigger",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 142.0, 67.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_stringpos",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.0, 123.0, 82.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1036.0, 458.0, 36.0, 21.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"triangle" : 0,
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 689.0, 468.0, 44.0, 20.0 ],
					"outlettype" : [ "open" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 860.0, 468.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 404.0, 468.0, 140.0, 20.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Engine",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 468.0, 44.0, 20.0 ],
					"outlettype" : [ "open" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 515.0, 468.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 259.0, 468.0, 140.0, 20.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Settings",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playlist",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 472.0, 57.0, 20.0 ],
					"outlettype" : [ "int" ],
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
									"text" : "- 1",
									"numinlets" : 2,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 320.0, 321.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 317.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 294.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 321.0, 295.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-21",
									"numoutlets" : 1,
									"patching_rect" : [ 203.0, 54.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 200",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 388.0, 178.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 328.0, 225.0, 57.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 220",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 178.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 303.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 200",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 533.0, 176.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 473.0, 223.0, 57.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255",
									"numinlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 473.0, 142.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 220",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 473.0, 176.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 368.0, 124.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel dial @idx 1",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 396.0, 73.0, 128.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 4000",
									"numinlets" : 2,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 175.0, 69.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 133.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.databasepath",
									"numinlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 114.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 146.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route chosen_filmstrip",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 199.0, 121.0, 128.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_settings",
									"numinlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 100.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_playlist",
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 214.0, 76.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p global_filmstrip",
									"numinlets" : 1,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 214.0, 101.0, 20.0 ],
									"fontname" : "Arial",
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
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 403.0, 82.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setting",
													"numinlets" : 1,
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 293.0, 80.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_settings",
													"numinlets" : 0,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 293.0, 50.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend step",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 241.0, 266.0, 81.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"numinlets" : 2,
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 212.0, 22.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"numinlets" : 1,
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 241.0, 242.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route step",
													"numinlets" : 1,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 241.0, 185.0, 64.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend from_matrixset",
													"numinlets" : 1,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 209.0, 479.0, 137.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send",
													"numinlets" : 1,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 444.0, 84.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s",
													"numinlets" : 1,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 212.0, 387.0, 65.0, 20.0 ],
													"outlettype" : [ "int", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numinlets" : 1,
													"id" : "obj-30",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 480.0, 51.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_messages",
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 225.0, 142.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_matrix",
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 334.0, 120.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"numinlets" : 1,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 127.0, 108.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 127.0, 86.0, 32.5, 20.0 ],
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend from_matrix",
													"numinlets" : 1,
													"id" : "obj-171",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 164.0, 299.0, 121.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_get_preview_matrix",
													"numinlets" : 0,
													"id" : "obj-157",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 212.0, 361.0, 141.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "outputmatrix $1",
													"numinlets" : 2,
													"id" : "obj-62",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 66.0, 421.0, 93.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrixset 100 4 char 240 200",
													"numinlets" : 1,
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 444.0, 178.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"numinlets" : 1,
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 128.0, 264.0, 55.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.filmstripviewGL.js",
													"numinlets" : 1,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 128.0, 162.0, 132.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend play_list",
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 127.0, 131.0, 101.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-38",
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 40.0, 25.0, 25.0 ],
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
									"text" : "js vb.playlist_menu.js",
									"numinlets" : 1,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 143.5, 124.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 294.0, 25.0, 25.0 ],
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
					"text" : "vb.settings",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 468.0, 121.0, 21.0 ],
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "1_strip",
					"presentation_rect" : [ 77.0, 449.0, 600.0, 105.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"patching_rect" : [ 5.0, 45.0, 1153.0, 186.0 ],
					"outlettype" : [ "", "" ],
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
					"hidden" : 1,
					"id" : "obj-5",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 975.0, 468.0, 81.0, 27.0 ],
					"outlettype" : [ "float", "jit_gl_texture" ],
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"fontname" : "Arial",
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 409.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "av.gl.eq",
									"text" : "p av.gl.eq",
									"numinlets" : 1,
									"id" : "obj-60",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 360.0, 450.0, 63.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 819.0, 925.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 819.0, 925.0 ],
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 133.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 136.0, 397.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vmix",
													"numinlets" : 0,
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 101.0, 263.0, 42.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 19 20 21 22",
													"numinlets" : 1,
													"id" : "obj-62",
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"patching_rect" : [ 101.0, 330.0, 105.0, 20.0 ],
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "brightness",
													"text" : "pattr brightness",
													"numinlets" : 1,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 291.0, 82.0, 93.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0.498039 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"id" : "obj-27",
													"domain" : 1.0,
													"numoutlets" : 4,
													"patching_rect" : [ 291.0, 106.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 4.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 0.457447, 0.906667, 0, 0.5, 1.0, 0, 0.547872, 1.013333, 0, 0.734043, 1.173333, 2, 0.87234, 1.653333, 0, 0.962766, 2.453333, 0, 1.0, 4.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param brightness $1",
													"numinlets" : 2,
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 291.0, 212.0, 120.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "contrast",
													"text" : "pattr contrast",
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 291.0, 453.0, 81.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0.6 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"id" : "obj-22",
													"domain" : 1.0,
													"numoutlets" : 4,
													"patching_rect" : [ 291.0, 477.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 4.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 0.457447, 0.906667, 0, 0.5, 1.0, 0, 0.547872, 1.013333, 0, 0.734043, 1.173333, 2, 0.87234, 1.653333, 0, 0.962766, 2.453333, 0, 1.0, 4.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param contrast $1",
													"numinlets" : 2,
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 291.0, 583.0, 107.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "saturation",
													"text" : "pattr saturation",
													"numinlets" : 1,
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 291.0, 279.0, 91.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0.34902 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"id" : "obj-10",
													"domain" : 1.0,
													"numoutlets" : 4,
													"patching_rect" : [ 291.0, 303.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 4.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 0.457447, 0.906667, 0, 0.5, 1.0, 0, 0.547872, 1.013333, 0, 1.0, 4.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "param saturation $1",
													"numinlets" : 2,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 291.0, 409.0, 117.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.slab vb_out @file cc.brcosa.jxs",
													"numinlets" : 2,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 226.0, 628.0, 200.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrhub",
													"numinlets" : 1,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 226.0, 103.0, 55.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "color_balance",
													"text" : "pattr color_balance",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 519.0, 215.0, 113.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numinlets" : 2,
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 516.0, 245.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak param scale 0. 0. 0. 1.",
													"numinlets" : 6,
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 535.0, 595.0, 152.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"id" : "obj-56",
													"domain" : 1.0,
													"numoutlets" : 4,
													"patching_rect" : [ 530.0, 484.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 2.0 ],
													"addpoints" : [ 0.0, 0.933333, 0, 0.015957, 1.52, 0, 0.090426, 1.733333, 0, 0.18617, 1.573333, 0, 0.340426, 1.093333, 0, 0.457447, 0.986667, 0, 0.5, 1.0, 0, 0.542553, 1.013333, 0, 0.670213, 0.88, 0, 0.797872, 0.506667, 0, 0.893617, 0.453333, 0, 1.0, 1.306667, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"id" : "obj-55",
													"domain" : 1.0,
													"numoutlets" : 4,
													"patching_rect" : [ 530.0, 377.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 2.0 ],
													"addpoints" : [ 0.0, 1.653333, 0, 0.101064, 0.64, 0, 0.212766, 0.586667, 0, 0.303191, 0.746667, 0, 0.367021, 0.96, 0, 0.468085, 0.986667, 0, 0.5, 1.0, 0, 0.537234, 0.986667, 0, 0.632979, 1.146667, 0, 0.728723, 1.333333, 0, 0.803191, 1.44, 0, 0.882979, 1.386667, 0, 0.946809, 1.12, 0, 0.989362, 0.853333, 0, 1.0, 0.853333, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"id" : "obj-53",
													"domain" : 1.0,
													"numoutlets" : 4,
													"patching_rect" : [ 530.0, 270.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 2.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 0.026596, 0.426667, 0, 0.085106, 0.72, 0, 0.159574, 0.88, 0, 0.324468, 0.773333, 0, 0.468085, 0.986667, 0, 0.5, 1.0, 0, 0.537234, 0.986667, 0, 0.643617, 1.093333, 0, 0.760638, 1.466667, 0, 0.851064, 2.0, 0, 1.0, 2.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.slab vb_out @file cc.scalebias.jxs",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 226.0, 688.0, 214.0, 20.0 ],
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 724.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"patching_rect" : [ 226.0, 49.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-57", 2 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-56", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-32", 0 ],
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
									"text" : "jit.matrix 4 char 360 288",
									"numinlets" : 1,
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 874.0, 479.0, 139.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1 $1 $1 $1",
									"numinlets" : 2,
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 394.0, 362.0, 155.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vk09proj @file co.normal.jxs",
									"numinlets" : 2,
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 361.0, 385.0, 211.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 709.0, 268.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 663.0, 291.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 777.0, 482.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_fader",
									"numinlets" : 1,
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 478.0, 64.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 668.0, 438.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r autofade",
									"numinlets" : 0,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 784.0, 438.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fadetime",
									"numinlets" : 0,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 703.0, 242.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"numinlets" : 2,
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 663.0, 317.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 1.",
									"numinlets" : 1,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 643.0, 344.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_level",
									"numinlets" : 1,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 744.0, 411.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 605.0, 372.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_level",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 382.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fader",
									"numinlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 637.0, 251.0, 45.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb10.channelGL 2 vk09proj",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 323.0, 157.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"numinlets" : 2,
									"id" : "obj-46",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 520.0, 105.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 1,
									"patching_rect" : [ 486.0, 103.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route active",
									"numinlets" : 1,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 487.0, 58.0, 73.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_filmstrip_messages",
									"numinlets" : 0,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 487.0, 18.0, 140.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev panel @product www.anyma.ch vamp",
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 532.0, 157.0, 248.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s calib",
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 94.0, 45.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 727.0, 91.0, 54.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb @usagepage buttons @idx 7",
									"numinlets" : 1,
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 728.0, 68.0, 207.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "smooth 25",
									"numinlets" : 1,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 269.0, 67.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 302.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1000.",
									"numinlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 251.0, 51.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 20.0, 228.0, 37.0, 20.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 109.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 339.0, 111.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"numinlets" : 2,
									"id" : "obj-58",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 162.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb10.channelGL 1 vk09proj",
									"numinlets" : 1,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 323.0, 157.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 382.0, 162.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 7777",
									"numinlets" : 2,
									"id" : "obj-33",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 873.0, 509.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 263.0, 162.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 263.0, 193.5, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 263.0, 111.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route instant_on metro_speed",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 263.0, 87.0, 170.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_settings",
									"numinlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 263.0, 63.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev vb @product www.anyma.ch videobass",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 532.0, 132.0, 256.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_mixer",
									"numinlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 770.0, 214.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 263.0, 219.5, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_level",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 937.0, 316.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_level",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 316.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_level",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 316.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0_level",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 316.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.mixer @scale_delta 120. @pow_delta 4.",
									"numinlets" : 1,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"patching_rect" : [ 770.0, 284.0, 242.0, 20.0 ],
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 276.0, 281.5, 356.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 132.75, 272.5, 132.75 ]
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
									"source" : [ "obj-52", 0 ],
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
					"maxclass" : "umenu",
					"varname" : "playlist_menu",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
					"id" : "obj-34",
					"fontsize" : 12.0,
					"framecolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 17.0, 468.0, 232.0, 21.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"rounded" : 14,
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.576471, 0.576471, 0.576471, 1.0 ],
					"togcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"items" : [ "allclips2", ",", "selection01" ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Lucida Grande Bold",
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"hidden" : 0,
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
