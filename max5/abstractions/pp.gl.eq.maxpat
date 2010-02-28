{
	"patcher" : 	{
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 133.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"presentation_rect" : [ 426.0, 102.0, 0.0, 0.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param brightness $1",
					"presentation_rect" : [ 424.0, 208.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 291.0, 212.0, 120.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
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
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"presentation_rect" : [ 434.0, 69.0, 0.0, 0.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param contrast $1",
					"presentation_rect" : [ 432.0, 175.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 291.0, 583.0, 107.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
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
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"presentation_rect" : [ 361.0, 233.0, 0.0, 0.0 ],
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 724.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 49.0, 25.0, 25.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-62", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
