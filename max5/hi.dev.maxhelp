{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 419.0, 144.0, 544.0, 476.0 ],
		"bglocked" : 0,
		"defrect" : [ 419.0, 144.0, 544.0, 476.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also hi.in",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 446.0, 103.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output a list of matching device names",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 241.0, 232.0, 182.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of matching devices",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 412.0, 94.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "connected?",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 436.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get index of currently selected device",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 294.0, 171.0, 174.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print hi.dev",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 284.0, 59.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select next device",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 294.0, 200.0, 91.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "query device properties",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 130.0, 113.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click for more on device matching criteria",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 195.0, 118.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p device_matching",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 38.0, 223.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 27.0, 297.0, 847.0, 515.0 ],
						"bglocked" : 0,
						"defrect" : [ 27.0, 297.0, 847.0, 515.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "match any manufacturer and product",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 293.0, 173.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "match Apple Keyboards\nsets 'manuf' and 'product'",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 603.0, 220.0, 128.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "match devices from Apple",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 441.0, 229.0, 128.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "extended usage with symbolic page and numeric usage.\nSets 'usagepage' to 1 (Generic Desktop) and 'usage' to 6 (Gamepad)",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 459.0, 150.0, 321.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "symbolic extended usage\nsets both 'usage' and 'usagepage'",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 715.0, 74.0, 127.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "numeric extended usage\nsets both 'usage' and 'usagepage'",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 580.0, 74.0, 122.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "numeric simple usage\n'usagepage' has to be set for this to have effect.",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 74.0, 120.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "match any usage page",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 715.0, 29.0, 111.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "symbolic usage page",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 585.0, 29.0, 102.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "numeric usage page",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 437.0, 29.0, 102.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To make it easier to specify usages, the 'usage' and 'usagepage' attributes also accept symbols instead of numerical values. These symbols and their corresponding numerical values are defined in text files called 'mxe_hid.UsagePages.txt' (for usagepage values) and 'mxe_hid.ExtendedUsages.txt' (for symbols which define a usagepage / usage pair). These files must be in your Max search path for this feature to work. You can adapt and extend the contents of these files to suit your needs.",
									"linecount" : 6,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 431.0, 388.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "HID usages",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 340.0, 384.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "HID 'Usage' values describe the nature or intended use of a HID device or control. A 'usage' value consists of a 'usage page' which defines the general domain, and a 'usage' which defines the specific kind of control inside the usage page. The combination of usage page and usage is referred to as an 'extended usage'. The meaning of these values is defined in the 'HID Usage Tables', available at www.usb.org. See the USB HID specification for more info.",
									"linecount" : 6,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 356.0, 384.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "composed criteria",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 190.0, 384.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "device matching",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 3.0, 384.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The criteria available are:\n- 'manuf': The manufacturer name\n- 'product': The product name (also needs 'manuf'; see below)\n- 'vendorID': The USB Vendor ID of the device\n- 'productID': The USB Product ID (also needs 'vendorID; see below)\n- 'serial': The serial number of the device\n- 'usagepage': The HID Usage Page of the device\n- 'usage': The HID Usage of the device (also needs 'usagepage'; see below)",
									"linecount" : 8,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 85.0, 384.0, 98.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The following criteria support this shorthand notation:\n- 'product' => 'manuf' / 'product'\n- 'productID' => 'vendorID' / 'productID'\n- 'usage' => 'usagepage' / 'usage'",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 283.0, 384.0, 52.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note that some criteria only have effect if their 'parent' criteria is also set. For example, the 'product' criteria only applies if the 'manuf' criteria is also specified. In this case, you can use a shorthand notation to set both attributes at the same time: if you pass two arguments to the 'child' criteria, the first argument is used to set the 'parent' criteria. For example, to set the manufacturer and product name at the same time, you can send 'product my_manuf my_product' to the hi.dev.",
									"linecount" : 6,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 208.0, 385.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Different criteria for device matching are available as attributes of the hi.dev. These can be set either with corresponding messages or @ attribute arguments. You can use any combination of these criteria to select the device you want. In general, they correspond directly to data in the device's USB descriptors. To remove a criteria, set it to nothing.",
									"linecount" : 5,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 21.0, 384.0, 64.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usagepage gendesk",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 586.0, 47.0, 101.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usage mouse",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 728.0, 115.0, 71.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usage 1 6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 593.0, 115.0, 54.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usagepage",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 734.0, 47.0, 60.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "product, manuf",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 530.0, 310.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "manuf \"Apple, Inc\"",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 451.0, 247.0, 93.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usagepage 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 454.0, 47.0, 68.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usage 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 467.0, 115.0, 46.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usage gendesk 5",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 569.0, 179.0, 87.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "product \"Apple, Inc\" \"Apple Keyboard\"",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 598.0, 247.0, 179.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 399.0, 478.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 67.0, 408.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 595.5, 67.0, 408.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 743.5, 67.0, 408.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 476.5, 136.0, 408.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 602.5, 136.0, 408.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 737.5, 136.0, 408.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.5, 201.0, 408.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 272.0, 408.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 272.0, 408.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 539.5, 333.0, 408.5, 333.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The device to bind to can be specified using a combination of a variety of criteria (see subpatcher 'device_matching'). hi.dev creates a list of all matching devices and binds to one of them. If there are multiple matching devices, you can specify which to bind to with the 'choose' message.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 84.0, 529.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hi.dev takes a symbol as argument and binds this symbol to an USB HID device. You can then read values from the device by creating a hi.in object and giving it the name of the hi.dev.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 55.0, 526.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Establish a connection to a USB Human Interface Device.",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 31.0, 266.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hi.dev",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 9.0, 114.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "index",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 259.0, 172.0, 34.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 418.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> -1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 391.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 340.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 214.0, 319.0, 35.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend choose",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 440.0, 82.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 261.0, 201.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend query",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 171.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 148.0, 100.0, 18.0 ],
					"items" : [ "product", ",", "manuf", ",", "vendorID", ",", "productID", ",", "usage", ",", "usagepage", ",", "serial", ",", "transport", ",", "version", ",", "countrycode", ",", "locationID", ",", "this_wont_work" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 418.0, 41.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 312.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 340.0, 58.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route devicelist index enumerate",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 284.0, 154.0, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 385.0, 83.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 362.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 418.0, 150.0, 18.0 ],
					"items" : [ "MF_Master", ",", "USB Optical Mouse", ",", "Apple Keyboard", ",", "Apple Mikey HID Driver", ",", "gnusbcoder", ",", "Apple Keyboard" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 319.0, 43.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "devicelist",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 188.0, 232.0, 52.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev Bertha",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 253.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 8.0, 270.0, 42.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-40"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 277.0, 337.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 305.0, 400.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 311.0, 371.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.0, 333.0, 431.0, 333.0, 431.0, 227.0, 197.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 408.0, 217.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 411.5, 217.5, 411.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 248.0, 178.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 220.5, 178.5, 220.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 249.0, 178.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 462.0, 155.0, 462.0, 155.0, 250.0, 178.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 191.0, 178.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
