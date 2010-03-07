{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 44.0, 1579.0, 825.0 ],
		"bgcolor" : [ 0.784314, 0.784314, 0.862745, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 1579.0, 825.0 ],
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
					"maxclass" : "message",
					"text" : "exec \"DELETE  FROM known_clips WHERE remote_path LIKE '%PolandPolas_polas%'\"",
					"fontsize" : 12.0,
					"patching_rect" : [ 699.0, 58.0, 485.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buildDB",
					"fontsize" : 18.0,
					"patching_rect" : [ 62.0, 41.0, 74.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "col 1 width",
					"fontsize" : 12.0,
					"patching_rect" : [ 743.0, 471.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1242.0, 393.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toDB",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1439.0, 489.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 12.0,
					"patching_rect" : [ 1296.0, 421.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "App_Sp",
					"lines" : 1,
					"keymode" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 392.0, 463.0, 183.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf exec \\\"SELECT * FROM known_clips WHERE name LIKE '%%%s%%' \\\"",
					"fontsize" : 12.0,
					"patching_rect" : [ 1027.0, 453.0, 434.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"SELECT * FROM known_clips WHERE name LIKE '%ham%'\"",
					"fontsize" : 12.0,
					"patching_rect" : [ 1071.0, 348.0, 373.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"UPDATE playlist_items SET clip_id = (SELECT id FROM known_clips WHERE known_clips.name=playlist_items.clip_name)\"",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 990.0, 156.0, 312.0, 46.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toDB",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1234.0, 323.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rebuild_playlist_clip_ids",
					"fontsize" : 12.0,
					"patching_rect" : [ 1137.0, 281.0, 137.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "compile",
					"fontsize" : 12.0,
					"patching_rect" : [ 288.0, 59.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "col 6 width 400",
					"fontsize" : 12.0,
					"patching_rect" : [ 367.0, 268.0, 91.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"DELETE FROM known_clips WHERE 1\"",
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 12.0, 260.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"INSERT INTO settings (name,value) VALUES ('filmstrip_path','/Volumes/boxon/Users/me/zzz-noBackup/vb_filmstrips')\"",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 16.0, 396.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toDB",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 219.0, 58.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Handler",
					"fontsize" : 12.0,
					"patching_rect" : [ 1321.0, 65.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.databasepath",
									"fontsize" : 12.0,
									"patching_rect" : [ 457.0, 101.0, 99.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess dump",
									"fontsize" : 12.0,
									"patching_rect" : [ 418.0, 59.0, 95.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "headercolor 0.5 0.5 0.7 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 200.0, 147.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cb_pll",
									"fontsize" : 12.0,
									"patching_rect" : [ 380.25, 244.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cb_clips",
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 244.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cb_pli",
									"fontsize" : 12.0,
									"patching_rect" : [ 452.25, 244.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cb_tag",
									"fontsize" : 12.0,
									"patching_rect" : [ 308.25, 244.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cb_sett",
									"fontsize" : 12.0,
									"patching_rect" : [ 236.25, 244.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toDB",
									"fontsize" : 12.0,
									"patching_rect" : [ 323.0, 103.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "compile",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 123.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "buildDB",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 334.0, 167.0, 73.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js vb.database.js",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 323.0, 129.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 231.0, 461.75, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.0, 240.0, 389.75, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 231.0, 317.75, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 357.0, 231.0, 245.75, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 231.0, 173.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 120.0, 309.0, 120.0, 309.0, 126.0, 332.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 1,
									"midpoints" : [ 332.5, 151.0, 397.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 413.5, 155.0, 343.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 153.0, 309.0, 153.0, 309.0, 126.0, 332.5, 126.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 231.0, 173.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 231.0, 245.75, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 231.0, 317.75, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 231.0, 389.75, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 231.0, 461.75, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 120.0, 332.5, 120.0 ]
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
					"text" : "s toDB",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 12.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cb_sett",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 107.0, 68.0, 57.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cb_tag",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 752.0, 69.0, 54.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cb_pli",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 757.0, 260.0, 49.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cb_pll",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 259.0, 49.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cb_clips",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 140.0, 457.0, 61.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 200 200 220",
					"fontsize" : 12.0,
					"patching_rect" : [ 1281.0, 8.0, 120.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 322.0, 451.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p activate",
					"fontsize" : 12.0,
					"patching_rect" : [ 258.0, 452.0, 62.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 485.0, 278.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 485.0, 278.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 360.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 274.0, 215.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exec \"UPDATE playlists SET active=0 WHERE id=11\" 4",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 411.0, 255.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 299.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exec \"SELECT * FROM playlists WHERE 1\" 4",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 342.0, 255.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDB",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 421.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf exec \\\"UPDATE playlists SET active=%s WHERE id=%s\\\" 4",
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 301.0, 364.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"patching_rect" : [ 317.0, 92.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 131.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 130.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s s s s l",
									"fontsize" : 12.0,
									"patching_rect" : [ 57.0, 87.0, 102.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 58.0, 52.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-9", 0 ],
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
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 18.0,
					"patching_rect" : [ 9.0, 9.0, 57.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAYLIST_ITEMS",
					"fontsize" : 12.0,
					"patching_rect" : [ 618.0, 266.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KNOWN_CLIPS",
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 464.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAYLISTS",
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 266.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TAGS",
					"fontsize" : 12.0,
					"patching_rect" : [ 618.0, 73.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SETTINGS",
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 74.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rows" : 1,
					"fontsize" : 10.0,
					"outmode" : 1,
					"just" : 2,
					"colhead" : 1,
					"patching_rect" : [ 618.0, 93.0, 585.0, 164.0 ],
					"numinlets" : 2,
					"headercolor" : [ 0.5, 0.5, 0.7, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"colwidth" : 85,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "list", "", "", "" ],
					"selmode" : 3,
					"cols" : 1,
					"rowdef" : [ [ 0, 0, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, 1 ] ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 13, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 12, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 11, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 10, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 9, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 8, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 7, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 6, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 5, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 4, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 3, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 2, 300, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 1, 200, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 14, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 15, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rows" : 6,
					"fontsize" : 10.0,
					"outmode" : 1,
					"just" : 2,
					"colhead" : 1,
					"patching_rect" : [ 3.0, 93.0, 585.0, 164.0 ],
					"numinlets" : 2,
					"headercolor" : [ 0.5, 0.5, 0.7, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"colwidth" : 85,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "list", "", "", "" ],
					"selmode" : 3,
					"cols" : 6,
					"rowdef" : [ [ 0, 0, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, 1 ] ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 15, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 14, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 1, 200, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 2, 300, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 3, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 4, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 5, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 6, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 7, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 8, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 9, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 10, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 11, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 12, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 13, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rows" : 2466,
					"fontsize" : 10.0,
					"outmode" : 1,
					"just" : 2,
					"colhead" : 1,
					"patching_rect" : [ 619.0, 285.0, 585.0, 164.0 ],
					"numinlets" : 2,
					"headercolor" : [ 0.5, 0.5, 0.7, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"colwidth" : 85,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "list", "", "", "" ],
					"selmode" : 3,
					"cols" : 6,
					"rowdef" : [ [ 0, 0, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, 1 ] ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 15, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 14, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 1, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 2, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 3, 160, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 4, 160, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 5, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 6, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 7, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 8, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 9, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 10, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 11, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 12, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 13, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rows" : 12,
					"fontsize" : 10.0,
					"outmode" : 1,
					"just" : 2,
					"colhead" : 1,
					"patching_rect" : [ 3.0, 284.0, 585.0, 164.0 ],
					"numinlets" : 2,
					"headercolor" : [ 0.5, 0.5, 0.7, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"colwidth" : 85,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "list", "", "", "" ],
					"selmode" : 3,
					"cols" : 6,
					"rowdef" : [ [ 0, 0, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, 1 ] ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 13, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 12, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 11, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 10, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 9, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 8, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 7, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 6, 400, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 5, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 4, 120, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 3, 120, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 2, 15, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 1, 200, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 14, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 15, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rows" : 468,
					"fontsize" : 10.0,
					"outmode" : 1,
					"just" : 2,
					"colhead" : 1,
					"patching_rect" : [ 3.0, 482.0, 1419.0, 337.0 ],
					"numinlets" : 2,
					"headercolor" : [ 0.5, 0.5, 0.7, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"colwidth" : 80,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "list", "", "", "" ],
					"selmode" : 3,
					"cols" : 18,
					"rowdef" : [ [ 0, 0, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, 1 ] ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 15, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 14, 100, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 1, 200, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 2, 300, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 3, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 0, -1, -1 ], [ 4, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 5, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 6, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 7, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 8, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 9, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 10, 50, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, 2, -1, -1 ], [ 11, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 12, 80, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 13, 20, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ] ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
