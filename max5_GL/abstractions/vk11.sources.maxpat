{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 46.0, 567.0, 121.0 ],
		"bgcolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 46.0, 567.0, 121.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Movies",
					"presentation" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation_rect" : [ 424.0, 17.0, 157.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"patching_rect" : [ 377.0, 30.0, 157.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 488.0, 16.0, 36.0, 36.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"patching_rect" : [ 351.0, 29.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 1",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"patching_rect" : [ 351.0, 58.0, 58.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"presentation" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation_rect" : [ 79.0, 15.0, 44.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 292.0, 231.0, 44.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 7778",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"patching_rect" : [ 687.0, 175.0, 135.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 7777",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"patching_rect" : [ 351.0, 179.0, 135.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 351.0, 82.0, 34.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"patching_rect" : [ 835.0, 115.0, 82.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"prefix" : "Macintosh HD:/Users/vk/Movies/",
					"outlettype" : [ "int", "", "" ],
					"types" : "MooV",
					"hltcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"items" : [ "App_Ur2_Scierie_08-JPEG 75 PAL.mov", ",", "BoisMa_HM_Tour_07-JPEG 75 PAL.mov", ",", "D_met_tubesOrZoomArr_Fondu-JPEG 75 PAL.mov", ",", "EcurieMi_Veaux_04-JPEG 75 PAL.mov", ",", "Fiss_blanches_Fondu", ",", "Fiss_CocaRoule", ",", "GB_DeuxPersonnes", ",", "Ham_Gens_FlouDenisCourt", ",", "Imp_PapierBleu_Fondu", ",", "Imp_Protocole_Fondu", ",", "Imp_Roulette", ",", "Ksa_EauNuitBeaucoup", ",", "mm5.mov" ],
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"presentation_rect" : [ 285.0, 64.0, 239.0, 28.0 ],
					"bgcolor" : [ 0.309804, 0.305882, 0.305882, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textcolor2" : [ 0.866667, 0.854902, 0.854902, 1.0 ],
					"autopopulate" : 1,
					"id" : "obj-6",
					"patching_rect" : [ 794.0, 85.0, 100.0, 28.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @vol 0 @unique 1 @adapt 1 @colormode uyvy",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 687.0, 151.0, 325.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"patching_rect" : [ 499.0, 117.0, 82.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numoutlets" : 3,
					"prefix" : "Macintosh HD:/Users/vk/Movies/",
					"outlettype" : [ "int", "", "" ],
					"types" : "MooV",
					"hltcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"items" : [ "App_Ur2_Scierie_08-JPEG 75 PAL.mov", ",", "BoisMa_HM_Tour_07-JPEG 75 PAL.mov", ",", "D_met_tubesOrZoomArr_Fondu-JPEG 75 PAL.mov", ",", "EcurieMi_Veaux_04-JPEG 75 PAL.mov", ",", "Fiss_blanches_Fondu", ",", "Fiss_CocaRoule", ",", "GB_DeuxPersonnes", ",", "Ham_Gens_FlouDenisCourt", ",", "Imp_PapierBleu_Fondu", ",", "Imp_Protocole_Fondu", ",", "Imp_Roulette", ",", "Ksa_EauNuitBeaucoup", ",", "mm5.mov" ],
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"presentation_rect" : [ 36.0, 65.0, 239.0, 28.0 ],
					"bgcolor" : [ 0.309804, 0.305882, 0.305882, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textcolor2" : [ 0.866667, 0.854902, 0.854902, 1.0 ],
					"autopopulate" : 1,
					"id" : "obj-3",
					"patching_rect" : [ 458.0, 87.0, 100.0, 28.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @vol 0 @unique 1 @adapt 1 @colormode uyvy",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 351.0, 153.0, 325.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 8999",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-1",
					"patching_rect" : [ 151.0, 355.0, 135.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"patching_rect" : [ 267.0, 330.0, 59.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 255.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-41",
					"patching_rect" : [ 406.0, 281.0, 41.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 39.0, 15.0, 36.0, 36.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"patching_rect" : [ 267.0, 231.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vmix2",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"patching_rect" : [ 267.0, 258.0, 158.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 315.0, 316.5, 315.0 ]
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
					"midpoints" : [ 508.5, 146.0, 360.5, 146.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.5, 144.0, 696.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 113.0, 696.5, 113.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
