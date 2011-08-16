{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 21.0, 48.0, 1011.0, 55.0 ],
		"bgcolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 21.0, 48.0, 1011.0, 55.0 ],
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
					"presentation_rect" : [ 824.0, 12.0, 157.0, 21.0 ],
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 377.0, 30.0, 157.0, 21.0 ],
					"frgb" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"textcolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 798.0, 11.0, 20.0, 20.0 ],
					"patching_rect" : [ 351.0, 29.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 1",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 351.0, 58.0, 58.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"presentation_rect" : [ 64.0, 15.0, 44.0, 21.0 ],
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 292.0, 231.0, 44.0, 21.0 ],
					"frgb" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"textcolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 7778",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 687.0, 175.0, 135.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 7777",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 351.0, 179.0, 135.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 351.0, 82.0, 34.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 835.0, 115.0, 82.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 552.0, 12.0, 239.0, 21.0 ],
					"items" : [ "App_Ur2_Scierie_08-JPEG 75 PAL.mov", ",", "BoisMa_HM_Tour_07-JPEG 75 PAL.mov", ",", "D_met_tubesOrZoomArr_Fondu-JPEG 75 PAL.mov", ",", "EcurieMi_Veaux_04-JPEG 75 PAL.mov", ",", "Fiss_blanches_Fondu", ",", "Fiss_CocaRoule", ",", "GB_DeuxPersonnes", ",", "Ham_Gens_FlouDenisCourt", ",", "Imp_PapierBleu_Fondu", ",", "Imp_Protocole_Fondu", ",", "Imp_Roulette", ",", "Ksa_EauNuitBeaucoup", ",", "mm5.mov" ],
					"types" : "MooV",
					"fontname" : "Lucida Grande",
					"textcolor2" : [ 0.866667, 0.854902, 0.854902, 1.0 ],
					"hltcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"patching_rect" : [ 794.0, 85.0, 100.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"textcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"autopopulate" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgcolor" : [ 0.309804, 0.305882, 0.305882, 1.0 ],
					"prefix" : "Macintosh HD:/Users/vk/Movies/"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @vol 0 @unique 1 @adapt 1 @colormode uyvy",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 687.0, 151.0, 325.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 499.0, 117.0, 82.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 309.0, 12.0, 239.0, 21.0 ],
					"items" : [ "App_Ur2_Scierie_08-JPEG 75 PAL.mov", ",", "BoisMa_HM_Tour_07-JPEG 75 PAL.mov", ",", "D_met_tubesOrZoomArr_Fondu-JPEG 75 PAL.mov", ",", "EcurieMi_Veaux_04-JPEG 75 PAL.mov", ",", "Fiss_blanches_Fondu", ",", "Fiss_CocaRoule", ",", "GB_DeuxPersonnes", ",", "Ham_Gens_FlouDenisCourt", ",", "Imp_PapierBleu_Fondu", ",", "Imp_Protocole_Fondu", ",", "Imp_Roulette", ",", "Ksa_EauNuitBeaucoup", ",", "mm5.mov" ],
					"types" : "MooV",
					"fontname" : "Lucida Grande",
					"textcolor2" : [ 0.866667, 0.854902, 0.854902, 1.0 ],
					"hltcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"patching_rect" : [ 458.0, 87.0, 100.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"textcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"autopopulate" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgcolor" : [ 0.309804, 0.305882, 0.305882, 1.0 ],
					"prefix" : "Macintosh HD:/Users/vk/Movies/"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @vol 0 @unique 1 @adapt 1 @colormode uyvy",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 351.0, 153.0, 325.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 8999",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 355.0, 135.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 267.0, 330.0, 59.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 255.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 406.0, 281.0, 41.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 39.0, 15.0, 20.0, 20.0 ],
					"patching_rect" : [ 267.0, 231.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vmix2",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 267.0, 258.0, 158.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 113.0, 696.5, 113.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 508.5, 146.0, 360.5, 146.0 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 315.0, 316.5, 315.0 ]
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
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
