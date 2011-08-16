{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1245.0, 645.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1245.0, 645.0 ],
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
					"text" : "blur $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1019.0, 225.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation_rect" : [ 1019.0, 225.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial[5]",
					"numoutlets" : 2,
					"patching_rect" : [ 1019.0, 136.0, 59.0, 53.0 ],
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"triangle" : 1,
					"id" : "obj-38",
					"presentation_rect" : [ 1019.0, 136.0, 44.0, 53.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Hue",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "grow $1",
					"numoutlets" : 1,
					"patching_rect" : [ 921.0, 225.0, 53.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation_rect" : [ 921.0, 225.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial[4]",
					"numoutlets" : 2,
					"patching_rect" : [ 921.0, 136.0, 59.0, 53.0 ],
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"triangle" : 1,
					"id" : "obj-36",
					"presentation_rect" : [ 921.0, 136.0, 44.0, 53.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Hue",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"numoutlets" : 2,
					"patching_rect" : [ 125.0, 367.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane proj @scale 1.333 1. 1. @blend_enable 1 @automatic 0",
					"numoutlets" : 2,
					"patching_rect" : [ 450.0, 464.0, 395.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation_rect" : [ 450.0, 464.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hue $1",
					"numoutlets" : 1,
					"patching_rect" : [ 824.0, 225.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial[3]",
					"numoutlets" : 2,
					"patching_rect" : [ 824.0, 136.0, 59.0, 53.0 ],
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"triangle" : 1,
					"id" : "obj-34",
					"presentation_rect" : [ 824.0, 136.0, 44.0, 53.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Hue",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"numoutlets" : 1,
					"patching_rect" : [ 732.0, 225.0, 70.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial[2]",
					"numoutlets" : 2,
					"patching_rect" : [ 732.0, 136.0, 59.0, 53.0 ],
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"triangle" : 1,
					"id" : "obj-32",
					"presentation_rect" : [ 732.0, 136.0, 44.0, 53.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Cont",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 225.0, 80.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial[1]",
					"numoutlets" : 2,
					"patching_rect" : [ 640.0, 136.0, 59.0, 53.0 ],
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"triangle" : 1,
					"id" : "obj-30",
					"presentation_rect" : [ 640.0, 136.0, 44.0, 53.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sat",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcontrast",
					"numoutlets" : 1,
					"patching_rect" : [ 370.0, 322.0, 70.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness 0.5",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 387.0, 193.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getbrightness",
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 321.0, 83.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture proj @adapt 0 @dim 720 576",
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 182.0, 232.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 142.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "invert $1",
					"numoutlets" : 1,
					"patching_rect" : [ 477.0, 170.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"numoutlets" : 1,
					"patching_rect" : [ 542.0, 225.0, 83.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial",
					"numoutlets" : 2,
					"patching_rect" : [ 542.0, 136.0, 59.0, 53.0 ],
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"triangle" : 1,
					"id" : "obj-7",
					"presentation_rect" : [ 0.0, 0.0, 44.0, 53.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Bright",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vk11.eq",
					"text" : "vk11.sketcher proj",
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 352.0, 107.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"patching_rect" : [ 329.0, 70.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : "MooV",
					"numoutlets" : 3,
					"autopopulate" : 1,
					"patching_rect" : [ 288.0, 40.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "App_Ur2_Scierie_08-JPEG 75 PAL.mov", ",", "BoisMa_HM_Tour_07-JPEG 75 PAL.mov", ",", "D_met_tubesOrZoomArr_Fondu-JPEG 75 PAL.mov", ",", "EcurieMi_Veaux_04-JPEG 75 PAL.mov", ",", "Fiss_blanches_Fondu", ",", "Fiss_CocaRoule", ",", "GB_DeuxPersonnes", ",", "Ham_Gens_FlouDenisCourt", ",", "Imp_PapierBleu_Fondu", ",", "Imp_Protocole_Fondu", ",", "Imp_Roulette", ",", "Ksa_EauNuitBeaucoup", ",", "mm5.mov" ],
					"prefix" : "Macintosh HD:/Users/vk/Movies/",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"patching_rect" : [ 95.0, 122.0, 80.0, 36.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"mode" : 3,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"patching_rect" : [ 95.0, 176.0, 80.0, 36.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 16.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render proj @ortho 2",
					"numoutlets" : 2,
					"patching_rect" : [ 66.0, 492.0, 146.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 494.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sync $1",
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 519.0, 52.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numoutlets" : 3,
					"patching_rect" : [ 66.0, 454.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "erase" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane proj @scale 1.333 1. 1. @blend_enable 1 @automatic 0",
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 422.0, 395.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"patching_rect" : [ 181.0, 135.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 45.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window proj @pos 1278 50 @size 640 480",
					"numoutlets" : 2,
					"patching_rect" : [ 67.0, 549.0, 251.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"patching_rect" : [ 181.0, 74.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @vol 0 @unique 1 @adapt 1",
					"numoutlets" : 2,
					"patching_rect" : [ 181.0, 106.0, 226.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 297.0, 204.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 741.5, 297.0, 204.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 297.0, 204.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 347.0, 204.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 373.0, 437.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 343.0, 204.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 203.0, 204.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 551.5, 297.0, 204.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 301.0, 204.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1028.5, 302.0, 204.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1028.5, 216.0, 1028.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 216.0, 930.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.0, 173.0, 459.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 216.0, 833.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 741.5, 216.0, 741.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 216.0, 649.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 551.5, 216.0, 551.5, 216.0 ]
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
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 482.0, 75.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 543.0, 76.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 166.0, 75.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 95.0, 190.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.0, 173.0, 104.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.0, 157.0, 178.0, 157.0, 178.0, 108.0, 104.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 338.5, 99.0, 190.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34" : [ "live.dial[3]", "Hue", 0 ],
			"obj-7" : [ "live.dial", "Bright", 0 ],
			"obj-32" : [ "live.dial[2]", "Cont", 0 ],
			"obj-30" : [ "live.dial[1]", "Sat", 0 ],
			"obj-36" : [ "live.dial[4]", "Hue", 0 ],
			"obj-38" : [ "live.dial[5]", "Hue", 0 ]
		}

	}

}
