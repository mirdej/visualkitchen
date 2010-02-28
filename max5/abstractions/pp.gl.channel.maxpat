{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 470.0, 141.0, 661.0, 610.0 ],
		"bglocked" : 0,
		"defrect" : [ 470.0, 141.0, 661.0, 610.0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 426.0, 368.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r text_stream_w_alpha",
					"numinlets" : 0,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 472.0, 132.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r renderbang",
					"numinlets" : 0,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 197.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 1. 1. 1. $1",
					"numinlets" : 2,
					"id" : "obj-18",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 374.0, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_movie_level",
					"numinlets" : 0,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 348.0, 101.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color 1. 1. 1. $1",
					"numinlets" : 2,
					"id" : "obj-16",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 488.0, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_text_level",
					"numinlets" : 0,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 459.0, 89.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane #1_wind @scale 1.333 1. 1. @blend_enable 1 @automatic 0",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 56.0, 515.0, 420.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vk_stream",
					"numinlets" : 0,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 342.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 37.0, 162.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b erase",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 37.0, 225.0, 77.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "erase" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"numinlets" : 2,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 37.0, 198.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render #1_wind @ortho 2 @erase_color 0. 0. 0. 1.",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 37.0, 266.0, 302.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane #1_wind @scale 1.333 1. 1. @blend_enable 1 @automatic 0",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 148.0, 401.0, 420.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 507.5, 65.5, 507.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.166664, 322.5, 157.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 396.0, 157.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
