{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1412.0, 195.0, 1215.0, 803.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.759339268543727, 95.939646572922584, 102.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "fs1r-cp-out-sysex.js",
						"parameter_enable" : 0
					}
,
					"text" : "js fs1r-cp-out-sysex.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.336266870834834, 212.277616863737308, 51.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 349.336266870834834, 168.772980065201637, 321.0, 21.0 ],
					"text" : "sxformat 240 67 16 94 16 0 / is $i2 / 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.759339268543727, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.76877739899021, 196.772980065201637, 29.5, 20.0 ],
					"text" : "3 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.519389858814009, 196.772980065201637, 29.5, 20.0 ],
					"text" : "2 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.869232438746849, 196.772980065201637, 29.5, 20.0 ],
					"text" : "1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.768777398990153, 196.772980065201637, 26.0, 20.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.369232438746849, 234.772980065201637, 92.5, 21.0 ],
					"text" : "join 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 8.0, 135.772980065201637, 50.5, 21.0 ],
					"text" : "buddy 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3.28169307056271, 95.925144860006526, 97.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "fs1r-cp-in-sysex.js",
						"parameter_enable" : 0
					}
,
					"text" : "js fs1r-cp-in-sysex.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.368627450980392, 0.403921568627451, 1.0 ],
					"hint" : "RESET ALL CONTROLLERS",
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 198.78169307056271, 122.353241065201644, 31.839478, 31.839478 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.78169307056271, 168.82918673611789, 60.0, 23.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 6.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"columns" : 4,
					"horizontalmargin" : 0,
					"horizontalspacing" : 5,
					"id" : "obj-202",
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.78169307056271, 34.277616863737308, 97.014422726591647, 19.389540163195306 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.026874635883331, -0.358351483928686, 82.999985000000066, 16.0 ],
					"rows" : 1,
					"varname" : "matrixctrl",
					"verticalmargin" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 18.869232438746849, 267.0, 159.0, 267.0, 159.0, 30.0, 184.28169307056271, 30.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 17.268777398990153, 228.0, 18.869232438746849, 228.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 50.369232438746849, 219.0, 39.869232438746849, 219.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 87.019389858814009, 219.0, 60.869232438746849, 219.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"midpoints" : [ 123.26877739899021, 228.0, 81.869232438746849, 228.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 17.5, 90.0, 12.78169307056271, 90.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 184.28169307056271, 108.0, 208.28169307056271, 108.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 262.296115797154357, 54.0, 261.259339268543727, 54.0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 184.28169307056271, 192.0, 159.0, 192.0, 159.0, 30.0, 184.28169307056271, 30.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 208.28169307056271, 156.0, 186.0, 156.0, 186.0, 162.0, 184.28169307056271, 162.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 342.259339268543727, 81.0, 660.836266870834834, 81.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"midpoints" : [ 49.0, 183.0, 72.0, 183.0, 72.0, 225.0, 92.369232438746849, 225.0 ],
					"order" : 1,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"midpoints" : [ 38.5, 183.0, 71.369232438746849, 183.0 ],
					"order" : 1,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 28.0, 183.0, 36.0, 183.0, 36.0, 225.0, 50.369232438746849, 225.0 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 17.5, 183.0, 33.0, 183.0, 33.0, 225.0, 29.369232438746849, 225.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 17.5, 159.0, 17.268777398990153, 159.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 28.0, 183.0, 50.369232438746849, 183.0 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 38.5, 183.0, 87.019389858814009, 183.0 ],
					"order" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 49.0, 183.0, 123.26877739899021, 183.0 ],
					"order" : 0,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 358.836266870834834, 192.0, 358.836266870834834, 192.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 261.259339268543727, 153.0, 358.836266870834834, 153.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"midpoints" : [ 90.78169307056271, 129.0, 49.0, 129.0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 64.78169307056271, 117.0, 39.0, 117.0, 39.0, 129.0, 38.5, 129.0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 38.78169307056271, 117.0, 30.0, 117.0, 30.0, 129.0, 28.0, 129.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 12.78169307056271, 129.0, 17.5, 129.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
