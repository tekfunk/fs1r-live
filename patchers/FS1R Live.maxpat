{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 336.0, 79.0, 1321.0, 827.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 1000,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "MIDI Control",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.739018726190267, 257.112089333333586, 120.188629214286152, 20.0 ],
					"text" : "Reset All Controllers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.617591999999888, 198.278768333333574, 196.188629214286152, 20.0 ],
					"text" : "Get Current Performance Dump "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.594409013727045, 142.901078814452831, 30.0, 20.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.342980655650877, 294.300002999999947, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 132.342980655650877, 326.300002999999947, 61.0, 22.0 ],
					"text" : "ctlout 121"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.368627450980392, 0.403921568627451, 1.0 ],
					"hint" : "RESET ALL CONTROLLERS",
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 200.347931524132207, 252.182940977229691, 31.839478, 31.839478 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.864607999999976, 4.16666, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 269.45260307334695, 29.5, 18.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 241.66114823033061, 29.5, 18.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 213.869693387314271, 29.5, 18.0 ],
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 186.078238544297932, 29.5, 18.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 158.286783701281593, 29.5, 18.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 130.495328858265253, 29.5, 18.0 ],
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 102.703874015248914, 29.5, 18.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.892426087124818, 611.934454017781718, 196.188629214286152, 20.0 ],
					"text" : "Get Performance Dump by ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.880534905407387, 515.523148666666771, 110.0, 21.0 ],
					"text" : "receive pfrm_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.186385408553178, 515.5, 110.0, 21.0 ],
					"text" : "receive pfrm_param"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.910163214576414, 309.881934959448131, 93.0, 21.0 ],
					"text" : "send pfrm_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.868598230270436, 309.881934959448131, 93.0, 21.0 ],
					"text" : "send pfrm_param"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.768598623661092, 74.912419172232575, 29.5, 18.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.634504191121835, 526.523148666666771, 196.188629214286152, 20.0 ],
					"text" : "Update Performance Parameter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.880534905407387, 590.180465982218379, 51.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.880534905407387, 556.907486666666614, 358.0, 21.0 ],
					"text" : "sxformat 240 67 16 94 16 0 / is $i2 / 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 187.901078814452831, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 159.653913903897774, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 74.912419172232575, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 276.642573546118001, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 244.395408635562944, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 216.148243725007887, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 131.406748993342717, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 8.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.390900238417998, 103.159584082787646, 41.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 399.300002999999947, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 146.586742500000014, 27.333333015441895, 15.0 ],
					"text" : "VC8",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 384.300002999999947, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 131.427880567398745, 27.333333015441895, 15.0 ],
					"text" : "VC7",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 367.991515439172076, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 116.269018634797476, 27.333333015441895, 15.0 ],
					"text" : "VC6",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 350.991515439172076, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 101.110156702196221, 27.333333015441895, 15.0 ],
					"text" : "VC5",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 338.425147959448054, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 85.951294769594966, 27.333333015441895, 15.0 ],
					"text" : "VC4",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 326.300002999999947, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 70.792432836993711, 27.333333015441895, 15.0 ],
					"text" : "VC3",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 309.881934959448131, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 55.633570904392457, 27.333333015441895, 15.0 ],
					"text" : "VC2",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.645402921555842, 47.166660000000007, 123.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.637274659800596, 24.16666, 121.0, 14.0 ],
					"text" : "DESTINATION",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.75,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.195539246262797, 294.300002999999947, 27.799998998641968, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.822578777777721, 40.474708971791195, 27.333333015441895, 15.0 ],
					"text" : "VC1",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-218",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 556.621474333333254, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 146.586742500000014, 299.430529658730165, 15.778211433148726 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-217",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 528.664856279921196, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 131.217815178736259, 299.430529658730165, 15.778211433148741 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 500.708238226508911, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 115.848887857472548, 299.430529658730165, 15.778211433148726 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-215",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 472.751620173096853, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 100.479960536208822, 299.430529658730165, 15.778211433148726 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-214",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 444.795002119684625, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 85.111033214945095, 299.430529658730165, 15.778211433148726 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-213",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 416.838384066272454, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 69.742105893681384, 299.430529658730165, 15.778211433148719 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-212",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 388.881766012860339, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 54.373178572417658, 299.430529658730165, 15.778211433148723 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-211",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Source.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.792282079687311, 360.925147959448168, 318.430529658730165, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.668320079687646, 39.004251251153939, 299.430529658730165, 15.778211433148726 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.143425238417876, 341.925147959448054, 123.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.970604277777738, 24.16666, 133.000000357627869, 14.0 ],
					"text" : "FC    BC     MW   CAT  PAT    PB",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.645402921555842, 341.925147959448054, 90.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.543613091545012, 24.16666, 87.0, 14.0 ],
					"text" : "MC1 MC2  MC3  MC4",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.390900238417998, 341.925147959448054, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.817808956893828, 24.16666, 93.0, 14.0 ],
					"text" : "KN1  KN2   KN3  KN4",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 272.642573546118001, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 146.145851499999964, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST8",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST8",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 244.395408635562916, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 130.732645531853791, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST7",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST7",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 216.148243725007859, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 115.319439563707604, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST6",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST6",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-85",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 187.901078814452802, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 99.906233595561417, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST5",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST5",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 159.653913903897774, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 84.493027627415231, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST4",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST4",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 131.406748993342688, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 69.079821659269044, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST3",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST3",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 103.159584082787646, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 53.666615691122864, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Cntl Off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST2",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST2",
							"parameter_steps" : 1,
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.268598623661092, 74.912419172232575, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.970604277777738, 38.253409722976677, 163.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "Insrt Param1", "Insrt Param2", "Insrt Param3", "Insrt Param4", "Insrt Param5", "Insrt Param6", "Insrt Param7", "Insrt Param8", "Insrt Param9", "Insrt Param10", "Insrt Param11", "Insrt Param12", "Insrt Param13", "Insrt Param14", "Send Insrt to Reverb", "Send Insrt to Vari", "Volume", "Panpot", "Reverb Send", "Vari Send", "Filter Cutoff", "Filter Reso", "Filter EG Depth", "Attack Time", "Decay Time", "Release Time", "PEG Init Level", "PEG Attack Time", "PEG Release Level", "PEG Release Time", "V/N Balance", "Formant", "FM", "Pitch Bias", "Amp EG Bias", "Freq Bias", "Voiced BW", "Unvoiced BW", "LFO1 pitch mod", "LFO1 amp mod", "LFO1 freq mod", "LFO1 filter mod", "LFO1 Speed", "LFO2 filter mod", "LFO2 Speed", "Fseq Speed", "Formant scrtch" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST1",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 47,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST1",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.85260215662359, 90.219741999999997, 34.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.119017999999983, 103.586305599098438, 62.0, 15.0 ],
					"text" : "BC",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.092980655650877, 90.219741999999997, 34.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.119017999999983, 40.474708971791195, 62.0, 15.0 ],
					"text" : "MOD",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.541824353997072, 334.925147959448054, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.092459365579089, 334.925147959448054, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.74254101372685, 334.925147959448054, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.594409013727045, 334.925147959448054, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.122223524132323, 334.925147959448054, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.769208171895002, 334.925147959448054, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.932146353997041, 334.925147959448054, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.247938353996915, 334.925147959448054, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.134872694267642, 334.925147959448054, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.986740694267837, 334.925147959448054, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.390900238417998, 130.106626977229809, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.122223524132323, 130.106626977229809, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.853546809846648, 130.106626977229809, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.584870095560973, 130.106626977229809, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.316193381275298, 130.106626977229809, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.047516666989623, 130.106626977229809, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.778839952703947, 130.106626977229809, 40.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.510163238418272, 130.106626977229809, 44.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.880534905407387, 675.807433333333506, 51.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.880534905407387, 642.534454017781741, 270.0, 21.0 ],
					"text" : "sxformat 240 67 32 94 17 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 7.833333333333336, 24.533342000000001, 54.0, 20.0 ],
					"restore" : 					{
						"ATTACK" : [ 0.0 ],
						"BREATH" : [ 0.0 ],
						"CNTRLDEST1" : [ 39.0 ],
						"CNTRLDEST2" : [ 21.0 ],
						"CNTRLDEST3" : [ 22.0 ],
						"CNTRLDEST4" : [ 24.0 ],
						"CNTRLDEST5" : [ 16.0 ],
						"CNTRLDEST6" : [ 15.0 ],
						"CNTRLDEST7" : [ 0.0 ],
						"CNTRLDEST8" : [ 0.0 ],
						"CUTOFF" : [ 0.0 ],
						"FM" : [ 0.0 ],
						"FORMANT" : [ 0.0 ],
						"KNOB1" : [ 0.0 ],
						"KNOB2" : [ 0.0 ],
						"KNOB3" : [ 0.0 ],
						"KNOB4" : [ 0.0 ],
						"MC1" : [ 0.0 ],
						"MC2" : [ 0.0 ],
						"MC3" : [ 0.0 ],
						"MC4" : [ 0.0 ],
						"MODWHEEL" : [ 127.0 ],
						"PAN" : [ -63.0 ],
						"RESO" : [ 0.0 ],
						"REVERB" : [ 0.0 ],
						"Release" : [ 0.0 ],
						"VARIATION" : [ 0.0 ],
						"VOL" : [ 100.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u251000487"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.368627450980392, 0.403921568627451, 1.0 ],
					"hint" : "GET PERFORMANCE",
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 7.75, 180.972429017781678, 31.839478, 31.839478 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.084250499999939, 4.16666, 19.000000000000025, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 50,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 274.510163238418272, 33.881934959448095, 640.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "fs1r-prfm-sysex.js",
						"parameter_enable" : 0
					}
,
					"text" : "js fs1r-prfm-sysex.js perform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 696.372223524132323, 302.881934959448074, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 627.224152524132251, 302.881934959448074, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 564.469363024132463, 302.881934959448074, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 495.32129202413239, 302.881934959448074, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 426.173160024132585, 302.881934959448074, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 357.024966024132709, 302.881934959448074, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.640900238418226, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 696.492768238418421, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 626.500763238417903, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.352692238417831, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.204560238418026, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 419.05636623841815, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 349.908295238418305, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 286.760163238418272, 101.439939977229784, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.74254101372685, 302.881934959448074, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 9.463180999999906, 289.834728040551909, 52.675037500000002, 20.0 ],
					"text" : "sysexin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-2197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.380363999999929, 415.429503585562941, 70.0, 21.0 ],
					"text" : "append 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-2198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 9.463180999999906, 319.800003000000004, 89.0, 21.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-2199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.463180999999906, 384.038241274999962, 27.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-2200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.617591999999888, 384.038241274999962, 27.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-2201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.463180999999906, 353.800003000000004, 44.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-2202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 59.96318141723242, 353.800003000000004, 80.000000000000057, 21.0 ],
					"text" : "sel 247 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-2203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 88.380363999999929, 385.200035000000014, 81.0, 21.0 ],
					"text" : "zl 411 group"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7.75, 220.278768333333545, 211.0, 21.0 ],
					"text" : "sxformat 240 67 32 94 16 0 0 247"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 9.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.463180999999906, 257.112089333333586, 51.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 380.318157690798785, 441.811568310563132, 54.0, 22.0 ],
					"text" : "ctlout 93"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 315.467995301909923, 441.811568310563132, 54.0, 22.0 ],
					"text" : "ctlout 91"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 176.873703000000006, 169.968784707218674, 47.0, 22.0 ],
					"text" : "ctlout 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 120.842980655650877, 169.968784707218674, 47.0, 22.0 ],
					"text" : "ctlout 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 192.7676705241322, 441.811568310563132, 47.0, 22.0 ],
					"text" : "ctlout 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 771.618254238417876, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 702.470060238418, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.470060238418, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 771.618254238417876, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 637.964811238417724, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 568.816617238417848, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 568.816617238417848, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 637.964811238417724, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 494.258697238417881, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 425.110503238418005, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.110503238418005, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 494.258697238417881, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 360.605254238417956, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 291.45706023841808, 234.276163977229572, 54.0, 22.0 ],
					"text" : "ctlout 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.45706023841808, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.605254238417956, 207.204356977229764, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 769.419132024132068, 439.881270310562911, 54.0, 22.0 ],
					"text" : "ctlout 81"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 704.568969635243093, 439.881270310562911, 54.0, 22.0 ],
					"text" : "ctlout 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 644.334533024132043, 413.499205585562947, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 713.482727024131918, 413.499205585562947, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 250.617832913021061, 441.811568310563132, 54.0, 22.0 ],
					"text" : "ctlout 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 307.071915353997156, 415.429503585562941, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 639.718807246354231, 441.811568310563132, 54.0, 22.0 ],
					"text" : "ctlout 74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 574.86864485746537, 441.811568310563132, 54.0, 22.0 ],
					"text" : "ctlout 73"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 510.018482468576508, 441.811568310563132, 54.0, 22.0 ],
					"text" : "ctlout 72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 445.168320079687646, 441.811568310563132, 54.0, 22.0 ],
					"text" : "ctlout 71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 372.384887024132013, 415.429503585562941, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 441.533019024131818, 413.737304585562867, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.68109002413189, 415.429503585562941, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 579.829284024131766, 415.429503585562941, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.299330908552975, 260.602679977229627, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.864607999999862, 40.474708971791195, 40.0, 15.0 ],
					"text" : "KNOB4",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.337538908553142, 260.602679977229627, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.233871000000022, 40.474708971791195, 62.0, 15.0 ],
					"text" : "KNOB3",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.003065908553026, 260.602679977229627, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.100265000000036, 40.474708971791195, 62.0, 15.0 ],
					"text" : "KNOB2",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.854933908552994, 260.602679977229627, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.966643999999974, 40.474708971791195, 62.0, 15.0 ],
					"text" : "KNOB1",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.640319024131941, 472.077808585562764, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.407585500000323, 40.453861471791178, 49.0, 15.0 ],
					"text" : "CUTOFF",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.829284024131994, 472.077808585562764, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.775664333333395, 103.586305599098438, 55.0, 15.0 ],
					"text" : "ATTACK",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.844054024131538, 472.077808585562764, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.561670000000078, 103.586305599098438, 53.0, 15.0 ],
					"text" : "RELEASE",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.533019024131818, 472.077808585562764, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.978156638889004, 40.453861471791171, 38.008293361111072, 15.0 ],
					"text" : "RESO",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.919132024131841, 472.077808585562764, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.097930499999848, 103.586305599098438, 45.0, 15.0 ],
					"text" : "FM",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.42962502413161, 472.077808585562764, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.221588500000053, 40.474708971791195, 55.0, 15.0 ],
					"text" : "FORMANT",
					"textcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.769208171895002, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.356334111111153, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FORMANT",
							"parameter_mapping_index" : 15,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 10,
							"parameter_shortname" : "FORMANT",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FORMANT"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.12222352413221, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.911889666666724, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM",
							"parameter_mapping_index" : 16,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 11,
							"parameter_shortname" : "FM",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.357146762946172, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.561670000000078, 56.645835999999989, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "RESO",
							"parameter_mapping_index" : 9,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 8,
							"parameter_shortname" : "RESO",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "RESO"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.71016211518338, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.154093333333378, 122.378422000000015, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Release",
							"parameter_mapping_index" : 10,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 9,
							"parameter_shortname" : "RELEASE",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Release"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.063177467420587, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.459217333333243, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "ATTACK",
							"parameter_mapping_index" : 11,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 7,
							"parameter_shortname" : "ATTACK",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.416192819657795, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.840090333333421, 56.645835999999989, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CUTOFF",
							"parameter_mapping_index" : 12,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 6,
							"parameter_shortname" : "CUTOFF",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "CUTOFF"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.560784, 0.709804, 0.772549, 0.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.19554040855337, 260.102679977229627, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.074676000000068, 104.586305599098438, 31.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"tabmode" : 0,
					"text" : "MC4",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.560784, 0.709804, 0.772549, 0.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.690902408553029, 260.102679977229627, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.941069999999968, 104.586305599098438, 31.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"tabmode" : 0,
					"text" : "MC3",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.560784, 0.709804, 0.772549, 0.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.186385408553178, 260.102679977229627, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.807402999999908, 104.586305599098438, 31.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"tabmode" : 0,
					"text" : "MC2",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.560784, 0.709804, 0.772549, 0.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.352157408553239, 260.102679977229627, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.966643999999974, 104.586305599098438, 43.699493000000018, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"tabmode" : 0,
					"text" : "MC1",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 9106, "png", "IBkSG0fBZn....PCIgDQRA..A.N....OHX....fuekVc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGlTUcs29cW8DcCHiJfLzL4rHnH3P.YRMQuFLpWk.FlTQ8BQvouXRvgfBZLFH.hJhhC.pQwwDiwqIQDDEupPTDbfYjAEZBCMM8TMr+9iUcnpt5y4Tmppt5pZb+97zOPUmwZZu1q092Zs.CFLXvfACFLXvfACFLXvfACFLXHsfJMcdyE37ANOfNAzQfPwrOZfR.92.qDX4.UjlteLXvfACFxpntx.rB3nAtBfeFvEBrdfUA7E.aAXa.9hY+OcfhA5MvwArLfmF3sPLNavfACFLXvFT.mHvKBb.fOBXb.sKINOGKvj.VJPPf4Azi5r6TCFLXvfgiPnMHFI0.+Mf9VGcd8AbF.+uHgs9gAZVcz41fACFLXHqfjIDz4.LLDiuuOvuC3+KlyoU3n6GPW.NGaNOAA1DvFA9G.+EfMD018gDh5ee3yy3QBOchhOj0i9O.rOa1VY.KB3E7v45B.lNv+Ilmuw.+cf6Ilmuy.WEvQADHNm6FA7o.urGtO5Gvc.zB.+wYeaNvbAdbG19..lHxDph24BfVC7aA9qdXeaOvjQ9brx3ruEh75+AQVth3cO7fHQeo5X1VQHKgwCCrWGN9aF3hAxGYBjQSK.FJv2Fm6AKdIj26hUiC1QQ.CA46bFLX3G3jaBt+4ALGf+afaA3IhYaWIvXPLTEKAA1NxZ9Bhg7iK7e+DDCjeMhgvGCYvyUB7eAb0HF7GP3yehPHfciDNaeNrOAH9FfaMxqa6BKd.f+oMO+4hXnvq71.+Kp8DEr6doeHFW8B+XfWGXW1rsth74US834BjkKvKbxgO2c2i6ew.OKw2.bA.8AmWhhsfXb0INNDABVfCaun3b8sn8gOOswi6OHe1UeX.NOF4rplPAqGtTYgjS9qhMu5Kg2edemq6207jmJUs+wgVcg.cCkJu5mav5QJpYvRm+3Yce3iY61O6q5l4DGzTweEM14ShNHvmQgs3uwaOq4w1+7c34qe+u91QW5waQP+8JAuya3gVubT74nJXlrne4Fo1SvuF3jAI6nMHqO6.A9QDw3at.+BjAMeNr23KHC5b2HFUsib.NEfoh38wzP7FoZDOeOcfyB3CAZaBbeCvdPBosSzADuTcitf3YjcrQDuthkD89rMHFDqqoiHuFsiSlDy3ahPuv6FqA48KuNohrANMb2PuczSjuqaHSR66QG35dpERUk9EfuIhRchGQZ7sNCUNfp2Tw9uaNuQ8sbcyeBz6dad+JVTp9ApIft50yHl9ywv+is1sc2qd.eL.uKvAQF.wJbhsCIzwmoGNGeOvBPFjs2wYeaLRXNGNvuBIrrqAw3+eF38P77X2d79+6CeNtHG1dG.tLDuubhdgyFT+VjznJZZAd2yOKZFR36qq43Q75ytI+zhzv0yh1h28lzhVkNtQRSTLIdTj5ExxUTO4ZpNHZdZPuczpzUZGl4Qo0fJOfyFkZHttuc7jNE9w27Boh8e5G94z5Cfh0flpHwbLIakf.sD429t3YaRfR4iJNvb3zG+ww9dz6gMsxC38CVuIfsKeu7HruOJeGrXzzETJEJ0vANMF9ebf7B29dr6P7xfGQa7cPHFe8gXL6kQV6x3QUHFpI7+50vx1EDi18GQgz6Bwn7Kf3M9.vaFgC.rZW1dKQ7t1ICvsC40tSm6UYyy2JDidIBsA40bcMGE16AbyH8Z.t33uK0hS.Y8faHjS38Gu88+noST+5AbPzAeJdge0JpGulYFJt3FwEbW2JUTpyFf6ZuaFCdBWaDiu58QtMZ57Iu2CwWt3X0SPCa58OqebZ+j4hDYw5dp3.ShAO9ufMcsy2yGSiZ9Sv+7dmIacqwSSHMbY3+gyA7MSP0GTpSAe9dMDmGq0jti2L8xE3OgLX3fB+u4Bbi.uIdevmJIhnc9dfOviGGHCFOdfWIpieDHqmr2+fWBCsSCBkKhxqchhw8vO+2r44OVDucRDZLomPPCRXnikSBnaooqWqC+WhxIP5cRA0kjrd.aBAclhAO9KfJ1+s..4VvZX6qdv7rSXZGwY7s9iIPGNsSMSeSjUwK7qVAkdvAA7wn0Zz59wUOiwhMhd1MCv9.tUDA7LTDiu4.b8.ORBdKUMhhoAnbDUGmHja36AKiveGv+CxZvMcOdN1Cv63x1aKhBUsiSAmCiy2RjWaQSSI4L.ktBA6winJ6no0j9L10cRtW+GKIdXqyTzER7LIvrFvYJZ2w2ZTbg.PtErC17mderzm8yxv2UMrohCb57imT+yz2FYc7lSobTUbYH1c.kZzXyXENM6cEx5z9fHoqw2Qxa7EjA4eIjTxoPfKIINGVFgeYD0HuADOwedDCfudbN9xPDJUroJjEsAIck9Ww77sCXvNbLNE9YqiKYnMHueEOkPmnzQDU6tkndtzoA3tQxMYhFJd.exHJ+OQIGjWeIv5lUmSiYzyoLBbDnSeUTpyayWdsGMCL7iVMK6oeoCusd2673Llvjn78+Po06u5aptbH2zbYTvmdfzwS3MXaeyNi69V4Ad.52jd.5W58VJiPN4NYVvD+CXkxoO2c9cL7G7ogbucf9wHe3VvBuoZjBqN4ArODOKWLhfQTHEZCu5sYrjKhno.w6l+qT37bw.V+HYEHhxZpd73KAmCCciPT2crTLvk5vwrIrO7yEgyq+aIHgs1IZKoOkP29XdtSjzmBncxC3UgLgNmnghRncSAzeNtmS0FufyDDJ3wfRcbja9Gjs7o0LZXkDnunC8qxP2YMvQ0NB4qtUnWMHQMMhcR4gzuApvohTnf8hX7B1NOfU.iEIrqVpFNOfmBw60jgfHCJAdqfE3FEBLZDUG+F.+QjB8wcCbuw4XKAILz1UXP.Yv+9.7IQ8btE94sg8get03rBn2Dv5v40dsQtb8RENJp8jBZYZ35XQ2w9ue8ePL.ed3rw+FBJgtG3rA3+JxmuN4gb8rRnc.sVi7cwEgNgWK6rWTjKv1HXfZlu09r97RuWz5043wq0qAk9oIjJdolXCDB0TP+oNuY9HT7.n0EflPfNH9TMAMWEJUm8vE33QobNpUACTFJdbz5NfNtEjnFXnChR0OTLDRhIUa2O57AbWHhu5Pg2mof3sTzDDwH3.7v0YqHguFjBrwOGIzwwSDX9QFrtSw77GMvuAw.72hL4fICb+3dEmpLj5UsSzJpoA31RxE9Y2T.8FQxk4Q5v16DhQ+k4x8YxRmP97L.hBnSWFfaDNmNUkfnb8yDmM.2PPIzVuWFKqB46Ot4AbmHaHUWTDhpq7aXwS1qQP5HexqPX8evZ4CVzLxz2J0a7wuzGwG+R0bbwAL7VSW5+Yg+J6bJe9+vm5f7gL2T97jsxUd+2N4UvfHIL.G6f.JjJMUS.lY3mqUHo.TznA9JjJX0IiTJIchCfjisaM7i8i3gvevkioJjF7PuQpBV1wIiXz0ORXf+NjbGNdrQf05v1ZI0THVcGQw01wlPTBtczJr2C3.Hg.2sxbXSHwprRIBQWPNNQReJf1MAXsFjnF3xh0wIP1eXnOOr2C2sg7cC27t0nDZCFLXqA3QA7ZHdKlCRcyM1POqIRQ43qPBU8Po14jqeDQSsZDuclORd8VAhG11UR91DxZt9yQFrNGDkSGKMEITz9PRMo2A3xc40pEkf8kMRKNAh38paolz1vYuTaM1Gt9RQTE2dQljgSbLtrsTgSfHSLnUj9D6Taw4JK1dP7Rb+tb7MkjSfS0Wbr3b3m2Ax2acKRL8jrAOfMXvPFkXGDnKHyr2x62bn1d+ZcbmCRHnWHR3F+qHgV62QjJkkehr1umCv0fzufGFhwnnW+zRQRsnSDorQ1EDufeObNsTZIhGxGBIj1ch3GR78i6oiTqPJ6ksJ78pcb.b162bw40+cO.aFYBHeuK2CESxabbG3bsTNZOfaM1GB5sf6hjxKzSpsfurXWgO+tYf5LI8TQvpqvs7+c0Q8uN4ErkRnMXvvOfIZCvJjp0wlQlAuBw.TrdxEBvJ24rpCzaA31Be9lBRnMecpoWBVZg2GR3E8SDCEuHxfZyEwymIiDp3qL71Ch8osQqPLlChWke.NWwphlMfyggtsHuOzbWNWaGoRbYGts9ukf7d09Q7z2IZNIuWvaGmM.mGQLL5jBn2BotA3ti8SZpBjndTEtOAj1R5QHZ0UbZ3bibXKg+28i6EhcSXnMX3G3DqGvCEXIQssXS+lfHkAxSGwySqAQK.I0fVIRXf2IhwyyE6EpjBwP9mfTBH+4HgYdXHgzdpDQt1aA3ZQBepcgs0JuQKI7w5TJCEMwKLzmEQLraGaG3e6v1ZBNmCvkF9ZuWbOUjRECv6H78mSzMDOec57uGbO7vdAmTw72QjkcHdF4ylKFG8CmqBbVd.+9T6VkXzXREICF9ANwFFsdhn.ZHhGwwhBwq3mGwH1+OjREYQHk1vWDIEKtUhnl3XuNJDuCdRDC8mAvrol4g6gPVm36N79d7HCpc9wbtZNRdEuHj9R7XQFXyMQvrOD0PaW30AIESbxK1Cf6gvtc3bInrDjIdDuPPaoDZ6Rwo3wNv8A9OVjOmcRAxqEwKYmT+c7vsRP4FHRuTdmHS5xICs8AIJCIiRnOEfaGYBOwNIyJBetSkztwoPPuMhn94sh6eGr4jb8iaCFLbDBQOHRKPFXwJ7xcgZ2J4xAQUvW.hGuODR2JZ9.2GREpJWfeJRIrbNHoKT0HJU9tPLda0JC6P3sONhH5lpAd0vm2sEd+uVj1SncB6oH.qZQ5lPLV2indc3DeEx.z1cNyCmEAz1QVWZmnUX+5WF.w.j0+2MOfaBIuGv4grDB6A6MD1UDiq1c9KCwyzjoIJXQOw4Ve35HhA3UgrdvN07IZORXnSVCvomBPufSkfxsRj01dq3dNuedH+VwMw3kdQih7ZTqY3+oyAeAbJj5YmnJvG65q2K+iGstsTR5uBn3S+noimwoPNAyl0gPsovlU.u2ysV1vRcKBX0+bkWY9zny6zvu+ihbBlp0AhrKBoBfR0URxISGsA3dgX75KBex5rKG2QiTlJGKhRj+DjvHeQ.y.w6w7QJUjaEw61xolUrpl.bm.2f0KEDAacmHkLxbQLhOCjTNxIJfHMZfxPVC6dQ7M.uSDC8iIN6WrrcbN+eAmC+5AQL3XQIHC95z.eIqA37QLz+MXuA31Ab1Nb9KAI5.oRnQ6lCWWP75O5PP6VioOaslPeR3rBnWMQ7.d03djH5LYZOfUJe.mKJ8G1fKZ39TfVsL7VcHHFT4Apl37lUClbXMM3dOohxfy5RgyZn6C3MnviZN7jiyo9ud8GeeKZEcgmfbnWM3dOMdjh4xfSGtBwSF2PgLXzJPT.cqPTF7ohj5RVC93k0SrTfeIxZu9VHdX77.uMta7EjOQSltwQI3d9KaGwK7ytUBJ2C0zq2RolFjikNSxoT1bQljfSyBtIHgy2tBD6VQLRlJgmsM3b3sWGQ7Pbm3tA3rUkP6VEvJZCvfneAmDhUqwjJR0unxY2n06Fk5XIVAVlqd8f5sxL2X00nZAnFCkW5Gy08jO.cuuGgTQuxxQqeGhcYm7otTzgmnsub9LhY7.qAZsL39dQsMuVHDxAo4JrMDuhuefYA7bHdwr5v6S+QpkzEfjtQuOx5G+0HFa2Mhwgohnn5jYpRkh3cpWqkxeINGFZ6XG3d3maGNm6vkPjPPCxq2MQsqxWVXIDqDsoLjGtqDZb4Z9kHQPHUxAWmJAkUPjvOCxqe2VG71Q1oRn6Atq.5n+A3VQDrnSSnYfHKMS8cIorRfyGBlYKElIJ5b7ihtiV+PjTSNSuOfuF+UcLz0yrWjqu1v6NeYRvaZ06FdzIwftwmfCcvBZvEpTMg.e4fhyDM+BTpSCkxGUT5ulAd8GOJeSj0+Q6HSeaBgdBv2KiNXknNBZBnpB7wBm3RI5eKe0SscnycrnT9PoVNK7lp0X4QOvPyw8zlHdjOxZ7NZjYWtIrZEShhQ+uQLNEfHFfOHQx43S.oSD4T9i5EzTyPRGO1MhPx7RA7.DCvwK7yNkCvUgHrLKhmGvVFf+FOduYgUgKwMCvNwdH0BAcqw40+M5vOaQCQkPGub.NZiZuORyCwo8uXxLggNHO6uL1t9UCCZYw6kK+tpjpSBoAr8ubCnTOOv4g+pNa53YLaX9Qx1gMsxCvlFWhzqxyFYI.ODi4wuNptrogRcLTQoWNm239DV+G86yz2bznVrI9m26xXqasx3uyMvIPdOE4Dd437omE1XeM1YfjJk+OMhGTWChwWUTmu.DoTTFfHkhQeDITnaDQrUIigijkci6gTNZN.RABwMbKEj1AQlPBDeCvESpIjnsi6k6Q6nDhTAzRFZCNGMgnU.sE6D2EYUeH4a.HoK5O1GgfsSsq+yaA28tsyXBCc8Ku0C8tTXyjJXWfptJFyi7BbtWS5pifk43Ytgmjud42H4WjrTT9zSfi+bR1LavPhvu3gZLi3ONWxM2K.kRgRsbVvs9ZXiAXqYlqQR4i6J1cviDBopXc9HFXOYjPIeoH8e2ohHlp2.wqtki3o5XQBW86CbKHF3NcjPRegIw8QyPLZ8Xdb+cqgJDK6fH4HsSzJb1fQrga8PDImQsiTQIz4.r9v+0aOdLVEGjTwiL2Df05o1FfsTBcmc3XZOhWvYKMkg1gygeNZEPG8yEOkPmITkR9LxG9dHP0t0vHxBQGDep1P4GnYjqSKCebXGe05QwuGs9LPoZB9q5mSmOkgPwSeQfZIPn8gOcCuNCUgMq.VwB+RV66GwAlU8ZuF9z8fS6hlBkWZGX.W6Yv5Vw6lAuKsmgbSmNs63ZA5pR+g8WmStTXS+Bl+31MwZP7WbaMlPsuWnBljKAWNAQyOkPgtLP0MPoPqWq7X6mHtSeQyxf7j83Udm.WAhAnGgHgzM.QDyUPDQ3X0FvxCQsx4iz.D9PjTY5gPpG0KEIrzdgD0SunYWHggN17KNVhW3mKBmW+2xw906LdMk8j0.rkPr1Fd2.7VQ9bLUF7o637ZyYmpm8pRni0vc7XIHo.WITaCbkhja4WLI9ZcGuvOGqAsOm3qD5LgGv4gO0uEeMzRCYUM9mjlm3Z+6bcOw.o7CLcT9F.J0QihaA3VZvFPhJJCN6QseBnFMeyx9KG940p2DsdnHiCzCNw9zJ95OIQ+8T5Ee5YiOU+HX8vbQU.Ubfcv07nCgmZ70b48VzzODW1cOTJp4SBmmnc7O+G96P5+NZ8n3Et883ztG8211R3Cu+HFf8Z0PxOR57rGDULaY7UiTTGt+vONejtmzvC+3xP5kuqI7iaBRt+dAHCb9Bd75WUTmiFinBY2JyiwhU5H4FUfLAA2vsvOuWj2O5KhvaFX3+emw8IOzYRdkPuObuhXEKkf7YdpLBTOwYgSkORzMFX3+9QHpc2sqWxpD5RP9758QDMWz+sJjISkLy11sRPY.jJ+1.Hxqw9PMW2+XwnD5LEO43VIe7bGJE1ra.s9Kyz2N0IT4AaN8ajClALfHSRrvp2Lnrl7eWHfJc0o0Z3fxW6oxJ9GLlGuOD6u+ds68NnhRuOR1nto0aCs94P46B44tsKwMiuPMmM+VB+u8BYfKulf69Arlw0lQLDGB3AHh.qxEIbzuDx.Rs.3QQVWvyEwP70Sj0GNDduJPUNRtKCh5myE2a2ewR.jhxQpRKwYAX0ADEfmnzbDCPIpRnslJYhrd5Vd.mJJf1M0jeWj3KwQ6H6RHVmJNmBR2T3+RTF.Rkiq9WQxZcHfOBsuauAWg3HTt9Po2aJcN1vFJkMbsyCXdz0d2LFzMdpM3T.sNG+PnV.p6.kpe.EQIzHbOxRYmn0uGD5gQkSIjNbGNXNkgO8z.FLJUGw+g9XF6iew7z2PMSenW82MMt7orZJroOGVoTYH8qRg4eS7T2zNqKukh1.rFo85YUFECg3Ew4Zyw4GooKjKRHksTT4pIhGKJDQ4zWj7DNZrh89fQRCoaDwHb9geLgu1+LhDV26D68VnLj0TNejZzqUCOn9lVgjes0kXoD50EuczAVGRnuaqG12uDIboIqAuhI8j2tYSFfcyC3jkNSlpfbnPS0UtGV7jWQF45mMQCYEP2yKs4blW70RktErkF.TTyJgW+dWA64aS0lAiybO2yEwFa9zHTnIhRUDUU1eiwL2gyybiuJQuDRu587W4JlxHovlNGzzA7otbpp5dwXdjAxyLg5LgBGqAskQjVvmFQzTwRUHc.oogXD9EQL7bKDwX8w.LQjv8MFaNGZDuztRDi1S.wKu0hLH2jP7Z7MPDw08QjNiTrbPhX3+Tw87zMcRaot2.TwD+BQharcjvs5ERTuriktQ5w.beI6QIzoizFpyXBCsAC0OLkoDhEcK+FJeeyDTUfRove4+YF6idaDaCV4Utm2fCdf9ygyfGUWo5JWBi4Q7ZZtFWh9G9ZjVHXKQJrFgB+3nwOhg0WJpi+GgDB3YfzN.0HBaZlHFhcKbNJDOGeXDOW0HBWYlHd012v6W.jpr03h43OHRSX.jA+Oaatmquvo0+MUHUTBMTSQu4F6jTuED1UbVAzoBYKkjxSjzyDAxTJg1fge3xqO0Iyg16sBpCB.UW4CvXm6cCsqli07FSYKT8gFD5vKqoR0MptxUxHmS+nNXhywdB9Lj0O0pk9sIhHFpfHcun4E09eLHJJMIyI.W4XPBKs0aHUC7mol0S58F99q.fQhDN5LQ4jq4T2G9YKREuJKEusNveKotAXq1bXcMVohTlF2p.VoBcFiGvFLT+yqeeykCs2ggkfiqt7eCi4teQnk0TKKK9t1LMowcGMuGZcHTpilPU8uXLy9GQJ9a2XOXMvBPJlFc.wn6BBusUhzB+lJh.oJEYP63k9NIKVJx9PHBs5ufz4j1OR46CjZE8VPFj9hIyTV+.wvS5x.bWH4TBsEdQIzVBvJUvKqybxPeH6nlP2IRsTzxINZLFfMXHyvqee+cNzAFIVgY1eEWBiXxKrVgYdd2feZRiuPTpkKhWTkOU6+evnm8EQJDAqXGPIDR3emHxZuNNDAV8BHoOTeIyPgHs3veZTO2VQp8zJj9Ab6HRJOUeSKv4lvPpRxpDZK1FxRB3V5GX0EjRVZENWBJ8ir19+Gr+Kp9QTOdwXugnrEkP6lGvq.o9Ja25CGBw3cWwYCsC.IxMMbTeqACGovqOk2jKcxeNMoUKAnanTCE+U1SttYOHdxIt4Cuey6F7CL.txoNSxqvwiRU.AB7lLpYeSrfINWpcg3ItX2.B6CoHFbMHq+leDAVkMU6NKComBuYDOD+e.Vb3GmInk3bCfXoHFPUN7WSPVCbmnEjZqCracFIKrqJNkHzMb9db6Hpb+7QpQ3w92EB7z3dewMav.rSkfRPDH3fw9WeCA31w87JryX7B1fgLGuwz1FUefAyg6Xcphob++KF8b5EwNw5Eem2L9qXtn0hpoCF3gYjy95IIhPlcGPHf+DRNM9zH8j2RPLH+7I5EHMfFIT3SConObiHg+LS48KHFQch8PMqAzwxgv8BGRmQTB8xS7aK.QDVtURJsJAkoBto.5MR7qjUeCxD+bRjS8EYYOxTkjxFgyFeKi3O4k3URJ6LY5dC7ODnimvwxO4NFAGZeMGcJMgyrHzAQoJhJJ6DQY9JTJwhmx2Bbbb0S+c.FDJUWHPUeJi5Qt.VvDVJQ+a3EemSjqZpKkbKbQnTMhPAdDF4r6IKbh+RpcEwyQbxh8dQZIfyCw6xGC3UPR4ng4vwTewmCb0g++8GIkktWxbd+VDtWtG8RYeys8IUUBco3tGv6A4y6TA2ZBCeOhZ0ciuG2qXTVJgNSY.1s7+0KQO3yiy9XoD5FX0l4FXnys8n02FJUaOxY5Nw9BwWI7kKMRQ3n57aLDpQXvqno6k9iYCG0+KnGDnxg.U9NL5G9B3YuokQzFgeo67UXXOfOxI+ED1H70ynlUyXASZT3dIn8v3TXuBA7THqK08BbRgOgihHofTlfcgLwfci300BP7LZZYv6I2DfU4Tyd.rSrab2HXpJBI2TB8VI0U.sakfxui3a.1xCXmHSqDZ2V+2ki6gOGheocsyXBAsgTkF0z0yG9L0risER2WPI0TeMqghpbq1cnFhhoLkPz3lbwnTyBstJTpbIf+kvnezIRrQB6E+MKlfU0SzZYLzfAGFiZVKnV6mC3VLqChTDM9LjhaQwHqC7nBu8qxCmeEhwiykHsVubPDrz.Hwxc1cg3466hDx4mAwqhLsG4tI.q8fD923wtPBCrSowSWPDikWqO2whaBw5aI0T.cA39DD9LjIh3F6B2M.2GDgdUe1pJilSkTyCXPdenSXuPzrzHfgzOEPd488roUdsrrmISjxh0ebxWY9zigLBpt7NPQMCVxS9IrgU2.ubYUOgH3paiKaJZJpo2DP9Dnx+Di4Qz7LS3QI5nU8h+10wU9fCh7xcInTsifAGFiX5mF9Jbfrnwua2tLwaV26Ao4JTDRGloPjY6ORDQPEOxAwP6GfnpZPVOsaEQc0C0CmCPJShmW3iosHgB+TAFAIdmxotllfDhT63f3dO+0hRQVmcmvpjTlr7UHUUr+OpYiI3yQhfP77P0MZCQ5oy1gW6TUt84XlVIzwKDzdI02hWXnGHFufMTWxYOj6lpK+JjGneez993L6MTCPds641ohx9UnCKBY+UMSF8b9yDqdUV7c7MjWocEsdEn0ZTpShPU7dL1Y4ZzKi2O30.eLhBV6AhQ31hDN5wiTRJSmpitZfEhTgqVGxf8uHRHOuLxbkcxnos3rwwD0CXmnEjZgg9qAtAj2GiVgt8BQncoBtI.q8f2Mt+M39Z7lIM.2Ib1C0kg2V6VqlLhS3TZXYvPhQuujVyXm67oxC8aAfBOpp48d5YxF+f0lguyZXxqd2yB+kOBzg0oRfpubF0rWHwZD9YmRk3mg.7QG1HbUAVBibFmINL9gWjMskQ3K.ou49uQls92.7bHdkde.WWR7RyM1LvcfjdQfrNzKBIbrWNYGFeyE2K.GwSAzV3UkPmMVr36ANmCveFdO7VXlGYc..v.8jDQAQ0qi3qD5Of5egXcB3rw+xv6E9kOC28.tyjNBCsl7PkybXDSO5HQjCA7jFQNRD+Tc0sgNdp+dFwzuEROEWkLEAwRSJUWdiOrpnU5eMq+ChWKWs9gJ2+3neS7hne5fnUJjHp1CB5mrmR9tMr36703Jt2QQAMdNRXlCbELho2WTrYz0Zh0QhVlRcJDT+tLxYLXV3stRhzHh.79W9zHgubvHq85ZA90HkJxuGoUBNCjlyvEiyBxIdDDIbyOFRHtCD9EyUgz9B2IRdi9oI44utlFi6qichDdb212FQ1QtvZGcCm+71KJf1hch6Jg1RHV02Ff6AwVj1iPhj+zwKDzCfzgRnUJEQ5nXFfPx6IpdfhdjouYRqn0eMMoYSh4ccuSl9VIBptBzUP0vS0Cuxc+pLr66yImFuDTzQTpNBzw395PoZJA0uKiXVChmeRqhnLBmHy9KDhQ3AB7r.ODhmn2LhGxeEhfnN5vO+fPZpCwyvQPDue9m.uJ0zy1tiXL97QZFC2.odISrtjVh3gjc3UEPawtPTBscBwJWDOjxFY6HkozXMz1bDOV8pvwVCRzT1C0VUwEg3cblHDskizZLaJ0b1qE.7x39jFhlPHJl9nh47.xqq0RcakvJD5PKGs1Mi9gPoVSc30L6lPAJE3CAcaPejZJeoaDnVCMt4Khkr3OhM71wSg91SYA7ihOCstQ31jdUjGn2MATNOQ67yqZTpOEstbbL8bzEgV+kTcnj69s9hW7t1HC69OexoQyBBUHnh82xNiJvLXDyXr7725gi1YxNGjbPL1Ncj0+7sQ79M1E42GREhpKHFP5HxfL9QBI29P7LH5AwxAQwziGo3e7cHoB07Sx6UCFLXvfgi3HeDOg2Axr5+Jj5Gch1Z9THJIdRHd.qCeNmJM7BTgACFLXvPbotx3VdHhv5RQJckgPJAgqBwC2UiHXEqqmFYc0F.hBeGBRtz5Gov1+DHpc9HzvDYvfACF9gN00dWZU3MtBf9gD54ywk82Ohpp2HxZ.+lHUEJCFLXvfgino9J7t4iTHMrDDh0Z.apJKFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFRL9+CT7siJNjy2xA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.5, 5.91666, 100.0, 12.5 ],
					"pic" : "fs1r-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 2.3671, 192.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 13.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.833333333333336, 52.500022999999999, 248.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.150536673255942, 3.16666, 163.5, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1 Bleep", "2 Relaxxx", "3 Glider", "4 ElecFormant", "5 Funk", "6 Mukkuri", "7 Digital", "8 Hollywood", "9 Mono Lead", "10 4-3-2-1", "11 Old Square ", "12 Ghost", "13 Radio Lead", "14 TekkSet", "15 Moon Bass", "16 Sweep Lead", "17 Wah Lead", "18 AmbiLayer", "19 AnalogDecay", "20 Beauty Pad", "21 China Pop", "22 Discreet", "23 Far Away", "24 Foreboding", "25 Freq Pad", "26 Fseq Sweep", "27 Galaxy Pad", "28 Glass Harp", "29 Jupiter", "30 Laughing", "31 Motor Pad", "32 Noisy", "33 Shoals", "34 Slow Pad", "35 Snowman", "36 Soft Pad", "37 Soleil", "38 Sonar Pad", "39 Sunrise", "40 Waves", "41 Ambient", "42 Big LFO", "43 Ethnic", "44 Future", "45 Harp Seq ", "46 LaserBeam", "47 New Dawn", "48 Night City  ", "49 Noise Metal ", "50 Prophetic   \t", "51 Shocking    ", "52 Spiral 1", "53 Spiral 2", "54 Telepod", "55 Trance Horn ", "56 Trance Pad  ", "57 TrancePhone ", "58 TranceSweep", "59 Violet Pad", "60 Warning !", "61 Air Snap", "62 Attack !", "63 Black Hole", "64 China Rap", "65 Ghost", "66 Howling", "67 India", "68 Space Tom", "69 Spock", "70 Stop !", "71 TapeReverse", "72 Trance Seq", "73 UFO", "74 Volcano", "75 Warp !", "76 Zap", "77 AnalogPoly", "78 Attack Pad", "79 Bright", "80 ChiLight", "81 ClaviString1", "82 ClaviString2", "83 Decay", "84 FMtic", "85 Heaven Pad", "86 Hot Pepper", "87 Oriental", "88 Power Analog", "89 SineDecay ", "90 Syntec", "91 VeloFlanger ", "92 Voice Air", "93 AreYouReady?", "94 FseqStrings", "95 Iyaan", "96 ListenMyVoic", "97 Mixed Chorus", "98 Opera House", "99 Perc Voice", "100 Piko Voice", "101 Rising Pad ", "102 Robot Voice", "103 SkaVoice", "104 Talking", "105 Thick Voice", "106 Wow!", "107 WowWowYeah", "108 Caliop Seq", "109 Drum Fill", "110 Elec Techno", "111 Euro Techno", "112 Fseq Beat", "113 Fseq Techno", "114 Fseq Trance", "115 Heaven", "116 Init Tone", "117 Lead Seq 1", "118 Lead Seq 2", "119 Speed", "120 Punchy", "121 Seq Dist", "122 SpaceGroove", "123 TB Line", "124 TechnoFilter", "125 VoiceDrum1", "126 VoiceDrum2", "127 VoiceRhythm1", "128 VoiceRhythm2" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "PERFORMANCE",
							"parameter_mapping_index" : 1,
							"parameter_order" : 1,
							"parameter_shortname" : "PERF",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "PERFORMANCE"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-170",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.038056524132116, 471.077808585562764, 50.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.547371000000112, 104.586305599098438, 46.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"tabmode" : 0,
					"text" : "PAN",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-171",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.7676705241322, 471.077808585562764, 50.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.547371000000112, 41.474708971791195, 46.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"tabmode" : 0,
					"text" : "VOL",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-180",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.972573301909961, 471.077808585562764, 57.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.107910000000004, 104.586305599098438, 50.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"text" : "VARI",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 9.0,
					"id" : "obj-181",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.467995301909923, 471.077808585562764, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.333993277777935, 41.474708971791195, 52.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"text" : "REVERB",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"fgdialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 242.945085353997342, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.547371000000112, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 127.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "VOL",
							"parameter_mapping_index" : 3,
							"parameter_order" : 2,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "VOL"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.29810070623455, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.547371000000112, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PAN",
							"parameter_mapping_index" : 4,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 3,
							"parameter_shortname" : "PAN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "PAN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.342980655650877, 115.968784707218674, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.558574888888927, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MODWHEEL",
							"parameter_mapping_index" : 5,
							"parameter_order" : 12,
							"parameter_shortname" : "MOD",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "MODWHEEL"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.873703000000006, 115.968784707218674, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.003019333333384, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "BREATH",
							"parameter_mapping_index" : 6,
							"parameter_order" : 13,
							"parameter_shortname" : "BC",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "BREATH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 81.800003000000004, 31.839478, 31.839478 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.339477999999986, 121.150069999999999, 29.5, 20.0 ],
					"text" : "63",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 69.339477999999986, 147.503096999999997, 46.0, 20.0 ],
					"text" : "ctlout 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.332610238418056, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.094149000000016, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MC1",
							"parameter_mapping_index" : 13,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 18,
							"parameter_shortname" : "MC1",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "MC1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-111",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.094451238417832, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.185278666666647, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MC2",
							"parameter_mapping_index" : 14,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 17,
							"parameter_shortname" : "MC2",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "MC2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 701.856414238418211, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.276408333333279, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MC3",
							"parameter_mapping_index" : 15,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 19,
							"parameter_shortname" : "MC3",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "MC3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.618254238417876, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.367537999999911, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MC4",
							"parameter_mapping_index" : 16,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 20,
							"parameter_shortname" : "MC4",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "MC4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.651116058471757, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.749611777777872, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "REVERB",
							"parameter_mapping_index" : 7,
							"parameter_order" : 4,
							"parameter_shortname" : "REVERB",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.004131410708965, 367.991515439172076, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.638500666666765, 123.145851499999992, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "VARIATION",
							"parameter_mapping_index" : 8,
							"parameter_order" : 5,
							"parameter_shortname" : "VARI",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "VARIATION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.873703000000006, 12.166660000000007, 47.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.25, 12.166660000000007, 40.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7.833333333333336, 112.867176186674328, 32.5, 20.0 ],
					"text" : "+ 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 7.833333333333336, 142.901078814452831, 47.0, 20.0 ],
					"text" : "pgmout",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7.833333333333336, 81.800003000000004, 39.0, 20.0 ],
					"text" : "% 128",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.123809238418062, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.760815666666701, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "KNOB1",
							"parameter_mapping_index" : 9,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 14,
							"parameter_shortname" : "KNOB1",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "KNOB1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.271941238418094, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.963056444444476, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "KNOB2",
							"parameter_mapping_index" : 10,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 15,
							"parameter_shortname" : "KNOB2",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "KNOB2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.420012238417939, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.16529722222225, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "KNOB3",
							"parameter_mapping_index" : 11,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 16,
							"parameter_shortname" : "KNOB3",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "KNOB3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.270588235294118, 0.270588235294118, 0.482352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.368627450980392, 0.396078431372549, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.568206238417815, 160.893838977229763, 44.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.367538000000025, 56.666683500000005, 44.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "KNOB4",
							"parameter_mapping_index" : 12,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_order" : 17,
							"parameter_shortname" : "KNOB4",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "KNOB4"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-188",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.873702999999978, 642.318792017781561, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.822578777777721, 40.474708971791195, 22.333333015441895, 121.112033528208826 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Helvetica Bold",
					"fontsize" : 18.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.079345999999987, 538.523148666666657, 57.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.168033527777652, 24.16666, 77.61279144444444, 24.0 ],
					"text" : "CC",
					"textcolor" : [ 0.384313725490196, 0.505882352941176, 0.537254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Helvetica Bold",
					"fontsize" : 18.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.75, 538.523148666666657, 94.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.353852555555534, 24.16666, 77.61279144444444, 24.0 ],
					"text" : "P1EDIT",
					"textcolor" : [ 0.384313725490196, 0.505882352941176, 0.537254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Helvetica Bold",
					"fontsize" : 18.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 526.523148666666771, 177.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.280517288604756, 4.16666, 250.61279144444444, 24.0 ],
					"text" : "PERFORM>INT",
					"textcolor" : [ 0.384313725490196, 0.505882352941176, 0.537254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-4",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.873702999999978, 621.934454017781718, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.817808956893828, 25.16666, 463.652795320883911, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Helvetica Bold",
					"fontsize" : 21.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3.536818582767552, 477.523148666666771, 207.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.477092356873413, 6.16666, 214.913011555555613, 27.0 ],
					"text" : "CONTROL MATRIX",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-64",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.873702999999978, 603.299642000000063, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.558574888888927, 105.970020349098434, 258.719044666666548, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-63",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.873703000000006, 587.13844835111513, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.558574888888927, 42.474708971791195, 258.719044666666548, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-61",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.693542999999977, 657.510901017781634, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 279.118104333333349, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-11",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.873703000000006, 587.13844835111513, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.547371000000112, 105.970020349098434, 266.674217499999941, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Helvetica Bold",
					"fontsize" : 21.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.5, 509.523148666666657, 205.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333993277777935, 24.16666, 169.499999999999972, 27.0 ],
					"text" : "PEFORMANCE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-103",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 118.579345999999987, 642.318792017781561, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 225.003957666666679, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-104",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 118.579345999999987, 596.742315017781721, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 115.840090333333421, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-105",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 118.579345999999987, 566.358008017781685, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 116.775664333333395, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-114",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 118.579345999999987, 581.550146017781572, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 224.132809666666731, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-115",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 118.579345999999987, 627.126654017781675, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 169.986450000000076, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-65",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.873703000000006, 566.358008017781685, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.913765000000126, 42.474708971791195, 266.307823499999927, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-197",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.693542999999977, 642.318792017781561, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 61.693730666666767, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-199",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.693542999999977, 596.742315017781721, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 62.661517666666754, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Helvetica Bold",
					"fontsize" : 21.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 497.523148666666771, 207.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.143759222222229, 24.16666, 195.913011555555613, 27.0 ],
					"text" : "VOICE CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-155",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.693542999999977, 566.358008017781685, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 495.57469100000003, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-153",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 596.742346017781756, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 441.46054433333336, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-154",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 566.358008017781685, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 387.346397666666689, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-152",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 627.126624017781751, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 333.232251000000019, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-159",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.693542999999977, 581.550146017781572, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 494.864607999999862, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-157",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 611.934485017781753, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 440.718248333333236, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 581.550208017781642, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 386.571888666666609, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-156",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 642.318824017781708, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 332.425528999999983, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-165",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 657.510901017781634, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 278.279169333333357, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-166",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.693542999999977, 627.126654017781675, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 8.547371000000112, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-164",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.75, 672.703070017781556, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 7.547371000000112, 56.645835999999989, 40.0, 37.333333333333336 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-102",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 118.579345999999987, 611.934454017781718, 44.0, 41.06666666666667 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 170.889811000000037, 122.378422000000015, 40.0, 37.333333333333336 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 878.890900238417998, 237.0, 927.0, 237.0, 927.0, 210.0, 949.768598623661092, 210.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 878.890900238417998, 264.0, 927.0, 264.0, 927.0, 240.0, 949.768598623661092, 240.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 878.890900238417998, 297.0, 921.0, 297.0, 921.0, 267.0, 949.768598623661092, 267.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 878.890900238417998, 96.0, 927.0, 96.0, 927.0, 69.0, 949.768598623661092, 69.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 569.832610238418056, 204.0, 578.316617238417848, 204.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 640.594451238417832, 204.0, 647.464811238417724, 204.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 711.356414238418211, 204.0, 711.970060238418, 204.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 787.118254238417876, 204.0, 781.118254238417876, 204.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 878.890900238417998, 180.0, 927.0, 180.0, 927.0, 153.0, 949.768598623661092, 153.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 878.890900238417998, 207.0, 927.0, 207.0, 927.0, 183.0, 949.768598623661092, 183.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 291.380534905407387, 579.0, 291.380534905407387, 579.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 209.847931524132207, 294.0, 243.0, 294.0, 243.0, 174.0, 225.0, 174.0, 225.0, 138.0, 248.094409013727045, 138.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 209.847931524132207, 294.0, 162.0, 294.0, 162.0, 288.0, 141.842980655650877, 288.0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 520.18109002413189, 438.0, 584.36864485746537, 438.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 451.033019024131818, 438.0, 519.518482468576508, 438.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 381.884887024132013, 438.0, 454.668320079687646, 438.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 316.571915353997156, 438.0, 260.117832913021061, 438.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 273.0, 165.0, 273.0, 87.0, 543.0, 87.0, 543.0, 153.0, 569.832610238418056, 153.0 ],
					"order" : 3,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 273.0, 165.0, 273.0, 87.0, 612.0, 87.0, 612.0, 156.0, 640.594451238417832, 156.0 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 273.0, 165.0, 273.0, 87.0, 678.0, 87.0, 678.0, 156.0, 711.356414238418211, 156.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 273.0, 165.0, 273.0, 87.0, 747.0, 87.0, 747.0, 156.0, 787.118254238417876, 156.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 282.0, 165.0, 282.0, 156.0, 503.068206238417815, 156.0 ],
					"order" : 4,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 282.0, 165.0, 282.0, 156.0, 433.920012238417939, 156.0 ],
					"order" : 5,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 282.0, 165.0, 282.0, 156.0, 364.771941238418094, 156.0 ],
					"order" : 6,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 282.0, 165.0, 282.0, 156.0, 295.623809238418062, 156.0 ],
					"order" : 7,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 225.0, 165.0, 225.0, 111.0, 131.842980655650877, 111.0 ],
					"order" : 9,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 248.094409013727045, 165.0, 225.0, 165.0, 225.0, 111.0, 186.373703000000006, 111.0 ],
					"order" : 8,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 78.839477999999986, 144.0, 78.839477999999986, 144.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 93.0, 1122.0, 93.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 653.834533024132043, 438.0, 699.0, 438.0, 699.0, 435.0, 714.068969635243093, 435.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 722.982727024131918, 435.0, 778.919132024132068, 435.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 434.610503238418005, 231.0, 434.610503238418005, 231.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 503.758697238417881, 231.0, 503.758697238417881, 231.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 300.95706023841808, 231.0, 300.95706023841808, 231.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1100.768598623661092, 93.0, 1125.0, 93.0, 1125.0, 69.0, 1149.268598623661092, 69.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 93.0, 927.410163214576414, 93.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 370.105254238417956, 231.0, 370.105254238417956, 231.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 297.010163238418272, 153.0, 295.623809238418062, 153.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 711.970060238418, 231.0, 711.970060238418, 231.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 781.118254238417876, 231.0, 781.118254238417876, 231.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 589.329284024131766, 438.0, 649.218807246354231, 438.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 291.380534905407387, 666.0, 291.380534905407387, 666.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 578.316617238417848, 231.0, 578.316617238417848, 231.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 647.464811238417724, 231.0, 647.464811238417724, 231.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 366.278839952703947, 153.0, 364.771941238418094, 153.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 291.380534905407387, 537.0, 291.380534905407387, 537.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 630.686385408553178, 537.0, 630.38053490540733, 537.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 141.842980655650877, 315.0, 141.842980655650877, 315.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 123.0, 1122.0, 123.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 150.0, 1122.0, 150.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 177.0, 1122.0, 177.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 207.0, 1122.0, 207.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 234.0, 1122.0, 234.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 261.0, 1122.0, 261.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1149.268598623661092, 288.0, 1122.0, 288.0, 1122.0, 300.0, 1118.368598230270436, 300.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 313.24254101372685, 327.0, 313.24254101372685, 327.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 503.068206238417815, 204.0, 503.758697238417881, 204.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 97.880363999999929, 447.0, 177.0, 447.0, 177.0, 417.0, 228.0, 417.0, 228.0, 294.0, 270.0, 294.0, 270.0, 30.0, 284.010163238418272, 30.0 ],
					"source" : [ "obj-2197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2201", 1 ],
					"midpoints" : [ 18.963180999999906, 348.0, 43.963180999999906, 348.0 ],
					"source" : [ "obj-2198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2202", 0 ],
					"midpoints" : [ 53.963180999999906, 348.0, 69.46318141723242, 348.0 ],
					"source" : [ "obj-2198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2201", 0 ],
					"midpoints" : [ 18.963180999999906, 405.0, 6.0, 405.0, 6.0, 348.0, 18.963180999999906, 348.0 ],
					"source" : [ "obj-2199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 433.920012238417939, 204.0, 434.610503238418005, 204.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2201", 0 ],
					"midpoints" : [ 58.117591999999888, 414.0, 6.0, 414.0, 6.0, 348.0, 18.963180999999906, 348.0 ],
					"source" : [ "obj-2200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2203", 0 ],
					"midpoints" : [ 18.963180999999906, 381.0, 97.880363999999929, 381.0 ],
					"source" : [ "obj-2201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"midpoints" : [ 69.46318141723242, 375.0, 18.963180999999906, 375.0 ],
					"order" : 1,
					"source" : [ "obj-2202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2200", 0 ],
					"midpoints" : [ 99.963181417232448, 375.0, 58.117591999999888, 375.0 ],
					"source" : [ "obj-2202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2203", 0 ],
					"midpoints" : [ 69.46318141723242, 381.0, 97.880363999999929, 381.0 ],
					"order" : 0,
					"source" : [ "obj-2202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2197", 0 ],
					"midpoints" : [ 97.880363999999929, 408.0, 97.880363999999929, 408.0 ],
					"source" : [ "obj-2203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 364.771941238418094, 204.0, 370.105254238417956, 204.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 295.623809238418062, 204.0, 300.95706023841808, 204.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 29.0, 45.0, 17.333333333333336, 45.0 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 17.25, 213.0, 48.0, 213.0, 48.0, 207.0, 225.0, 207.0, 225.0, 138.0, 248.094409013727045, 138.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 17.25, 213.0, 17.25, 213.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 359.408295238418305, 126.0, 366.278839952703947, 126.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 428.55636623841815, 126.0, 431.547516666989623, 126.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 252.445085353997342, 426.0, 202.2676705241322, 426.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 76.5, 117.0, 78.839477999999986, 117.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 636.000763238417903, 126.0, 635.353546809846648, 126.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 566.852692238417831, 126.0, 566.084870095560973, 126.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 497.704560238418026, 126.0, 500.816193381275298, 126.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2198", 0 ],
					"midpoints" : [ 18.963180999999906, 312.0, 18.963180999999906, 312.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 301.79810070623455, 411.0, 316.571915353997156, 411.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 17.25, 252.0, 18.963180999999906, 252.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 131.842980655650877, 159.0, 130.342980655650877, 159.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 573.969363024132463, 327.0, 603.432146353997041, 327.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 504.82129202413239, 327.0, 558.747938353996915, 327.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 131.75, 33.0, 174.0, 33.0, 174.0, 9.0, 188.373703000000006, 9.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 500.816193381275298, 156.0, 503.068206238417815, 156.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 431.547516666989623, 156.0, 433.920012238417939, 156.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 120.0, 927.410163214576414, 120.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1100.768598623661092, 120.0, 1125.0, 120.0, 1125.0, 96.0, 1149.268598623661092, 96.0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 186.373703000000006, 159.0, 186.373703000000006, 159.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 435.673160024132585, 327.0, 510.634872694267642, 327.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 150.0, 927.410163214576414, 150.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1100.768598623661092, 150.0, 1125.0, 150.0, 1125.0, 126.0, 1149.268598623661092, 126.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 635.353546809846648, 153.0, 640.594451238417832, 153.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 366.524966024132709, 327.0, 453.486740694267837, 327.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 566.084870095560973, 156.0, 569.832610238418056, 156.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 775.140900238418226, 126.0, 769.890900238417998, 126.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 510.634872694267642, 357.0, 501.0, 357.0, 501.0, 363.0, 499.21016211518338, 363.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 296.260163238418272, 126.0, 297.010163238418272, 126.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 453.486740694267837, 357.0, 449.857146762946172, 357.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 17.333333333333336, 141.0, 17.333333333333336, 141.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 705.992768238418421, 126.0, 700.622223524132323, 126.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 705.872223524132323, 327.0, 700.622223524132323, 327.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 17.333333333333336, 114.0, 17.333333333333336, 114.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 636.724152524132251, 327.0, 647.269208171895002, 327.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 17.333333333333336, 72.0, 76.5, 72.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 17.333333333333336, 72.0, 17.333333333333336, 72.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 769.890900238417998, 153.0, 787.118254238417876, 153.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 177.0, 927.410163214576414, 177.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1100.768598623661092, 177.0, 1125.0, 177.0, 1125.0, 153.0, 1149.268598623661092, 153.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 700.622223524132323, 153.0, 711.356414238418211, 153.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 879.663224462908033, 69.0, 855.0, 69.0, 855.0, 210.0, 878.890900238417998, 210.0 ],
					"source" : [ "obj-60", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 892.33669385066321, 57.0, 855.0, 57.0, 855.0, 240.0, 878.890900238417998, 240.0 ],
					"source" : [ "obj-60", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 905.010163238418272, 57.0, 924.0, 57.0, 924.0, 270.0, 878.890900238417998, 270.0 ],
					"source" : [ "obj-60", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 816.295877524132607, 69.0, 878.890900238417998, 69.0 ],
					"source" : [ "obj-60", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 854.316285687397908, 153.0, 878.890900238417998, 153.0 ],
					"source" : [ "obj-60", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 866.989755075152971, 180.0, 878.890900238417998, 180.0 ],
					"source" : [ "obj-60", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 398.071387728214177, 87.0, 273.0, 87.0, 273.0, 288.0, 313.24254101372685, 288.0 ],
					"source" : [ "obj-60", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"midpoints" : [ 626.193836707805985, 66.0, 927.0, 66.0, 927.0, 33.0, 1218.0, 33.0, 1218.0, 357.0, 1181.722811738417477, 357.0 ],
					"source" : [ "obj-60", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 613.520367320050923, 87.0, 855.0, 87.0, 855.0, 357.0, 882.292282079687311, 357.0 ],
					"source" : [ "obj-60", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 651.540775483316224, 66.0, 927.0, 66.0, 927.0, 33.0, 1218.0, 33.0, 1218.0, 384.0, 1181.722811738417477, 384.0 ],
					"source" : [ "obj-60", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 638.867306095561162, 87.0, 855.0, 87.0, 855.0, 384.0, 882.292282079687311, 384.0 ],
					"source" : [ "obj-60", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 676.887714258826463, 66.0, 927.0, 66.0, 927.0, 33.0, 1218.0, 33.0, 1218.0, 411.0, 1181.722811738417477, 411.0 ],
					"source" : [ "obj-60", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 664.214244871071287, 87.0, 855.0, 87.0, 855.0, 411.0, 882.292282079687311, 411.0 ],
					"source" : [ "obj-60", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 702.234653034336588, 66.0, 927.0, 66.0, 927.0, 33.0, 1218.0, 33.0, 1218.0, 441.0, 1181.722811738417477, 441.0 ],
					"source" : [ "obj-60", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 689.561183646581526, 87.0, 855.0, 87.0, 855.0, 441.0, 882.292282079687311, 441.0 ],
					"source" : [ "obj-60", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 727.581591809846827, 66.0, 927.0, 66.0, 927.0, 33.0, 1218.0, 33.0, 1218.0, 468.0, 1181.722811738417477, 468.0 ],
					"source" : [ "obj-60", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 714.908122422091765, 87.0, 855.0, 87.0, 855.0, 468.0, 882.292282079687311, 468.0 ],
					"source" : [ "obj-60", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 752.928530585357066, 66.0, 927.0, 66.0, 927.0, 33.0, 1218.0, 33.0, 1218.0, 495.0, 1181.722811738417477, 495.0 ],
					"source" : [ "obj-60", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 740.25506119760189, 87.0, 855.0, 87.0, 855.0, 495.0, 882.292282079687311, 495.0 ],
					"source" : [ "obj-60", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"midpoints" : [ 778.275469360867191, 87.0, 855.0, 87.0, 855.0, 591.0, 1200.0, 591.0, 1200.0, 525.0, 1181.722811738417477, 525.0 ],
					"source" : [ "obj-60", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 765.601999973112129, 87.0, 855.0, 87.0, 855.0, 525.0, 882.292282079687311, 525.0 ],
					"source" : [ "obj-60", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 803.62240813637743, 87.0, 855.0, 87.0, 855.0, 591.0, 1200.0, 591.0, 1200.0, 552.0, 1181.722811738417477, 552.0 ],
					"source" : [ "obj-60", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 790.948938748622368, 87.0, 855.0, 87.0, 855.0, 552.0, 882.292282079687311, 552.0 ],
					"source" : [ "obj-60", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 436.091795891479478, 87.0, 474.0, 87.0, 474.0, 162.0, 480.0, 162.0, 480.0, 288.0, 573.969363024132463, 288.0 ],
					"source" : [ "obj-60", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 461.438734666989717, 117.0, 477.0, 117.0, 477.0, 231.0, 480.0, 231.0, 480.0, 288.0, 504.82129202413239, 288.0 ],
					"source" : [ "obj-60", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 474.11220405474478, 219.0, 480.0, 219.0, 480.0, 288.0, 435.673160024132585, 288.0 ],
					"source" : [ "obj-60", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 448.765265279234598, 87.0, 273.0, 87.0, 273.0, 288.0, 366.524966024132709, 288.0 ],
					"source" : [ "obj-60", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 499.459142830255018, 87.0, 543.0, 87.0, 543.0, 219.0, 564.0, 219.0, 564.0, 288.0, 705.872223524132323, 288.0 ],
					"source" : [ "obj-60", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 486.785673442499899, 87.0, 543.0, 87.0, 543.0, 219.0, 564.0, 219.0, 564.0, 288.0, 636.724152524132251, 288.0 ],
					"source" : [ "obj-60", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 423.418326503724415, 87.0, 474.0, 87.0, 474.0, 219.0, 480.0, 219.0, 480.0, 288.0, 405.041824353997072, 288.0 ],
					"source" : [ "obj-60", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 410.744857115969296, 87.0, 273.0, 87.0, 273.0, 288.0, 342.0, 288.0, 342.0, 327.0, 355.592459365579089, 327.0 ],
					"source" : [ "obj-60", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 385.397918340459114, 87.0, 270.0, 87.0, 270.0, 321.0, 256.094409013727045, 321.0 ],
					"source" : [ "obj-60", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 828.969346911887669, 99.0, 878.890900238417998, 99.0 ],
					"source" : [ "obj-60", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 841.642816299642732, 126.0, 878.890900238417998, 126.0 ],
					"source" : [ "obj-60", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 291.0, 927.410163214576414, 291.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1100.768598623661092, 291.0, 1125.0, 291.0, 1125.0, 264.0, 1149.268598623661092, 264.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 700.622223524132323, 363.0, 696.62222352413221, 363.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 647.269208171895002, 357.0, 647.269208171895002, 357.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 603.432146353997041, 357.0, 597.916192819657795, 357.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 558.747938353996915, 357.0, 549.0, 357.0, 549.0, 363.0, 548.563177467420587, 363.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 261.0, 927.410163214576414, 261.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1100.768598623661092, 261.0, 1125.0, 261.0, 1125.0, 237.0, 1149.268598623661092, 237.0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 405.041824353997072, 357.0, 400.504131410708965, 357.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 234.0, 927.410163214576414, 234.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1100.768598623661092, 234.0, 1125.0, 234.0, 1125.0, 207.0, 1149.268598623661092, 207.0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 355.592459365579089, 363.0, 351.151116058471757, 363.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 313.24254101372685, 357.0, 303.0, 357.0, 303.0, 363.0, 301.79810070623455, 363.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 256.094409013727045, 363.0, 252.445085353997342, 363.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 449.857146762946172, 408.0, 381.884887024132013, 408.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 499.21016211518338, 411.0, 477.0, 411.0, 477.0, 408.0, 451.033019024131818, 408.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 548.563177467420587, 411.0, 520.18109002413189, 411.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 597.916192819657795, 411.0, 589.329284024131766, 411.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 949.768598623661092, 204.0, 927.410163214576414, 204.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1100.768598623661092, 204.0, 1125.0, 204.0, 1125.0, 180.0, 1149.268598623661092, 180.0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 878.890900238417998, 123.0, 927.0, 123.0, 927.0, 99.0, 949.768598623661092, 99.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 647.269208171895002, 408.0, 653.834533024132043, 408.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 878.890900238417998, 153.0, 927.0, 153.0, 927.0, 126.0, 949.768598623661092, 126.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 351.151116058471757, 438.0, 324.967995301909923, 438.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 400.504131410708965, 411.0, 408.0, 411.0, 408.0, 438.0, 389.818157690798785, 438.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 696.62222352413221, 411.0, 708.0, 411.0, 708.0, 408.0, 722.982727024131918, 408.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110" : [ "MC1", "MC1", 18 ],
			"obj-111" : [ "MC2", "MC2", 17 ],
			"obj-112" : [ "MC3", "MC3", 19 ],
			"obj-113" : [ "MC4", "MC4", 20 ],
			"obj-15" : [ "CNTRLDEST1", "CNTRLDEST1", 1 ],
			"obj-21" : [ "KNOB4", "KNOB4", 17 ],
			"obj-22" : [ "KNOB3", "KNOB3", 16 ],
			"obj-23" : [ "KNOB2", "KNOB2", 15 ],
			"obj-24" : [ "KNOB1", "KNOB1", 14 ],
			"obj-28" : [ "VOL", "VOL", 2 ],
			"obj-33" : [ "PAN", "PAN", 3 ],
			"obj-34" : [ "MODWHEEL", "MOD", 12 ],
			"obj-41" : [ "CNTRLDEST2", "CNTRLDEST2", 1 ],
			"obj-42" : [ "BREATH", "BC", 13 ],
			"obj-44" : [ "CNTRLDEST3", "CNTRLDEST3", 1 ],
			"obj-56" : [ "PERFORMANCE", "PERF", 1 ],
			"obj-58" : [ "CNTRLDEST4", "CNTRLDEST4", 1 ],
			"obj-62" : [ "CNTRLDEST8", "CNTRLDEST8", 1 ],
			"obj-70" : [ "CNTRLDEST7", "CNTRLDEST7", 1 ],
			"obj-72" : [ "CNTRLDEST6", "CNTRLDEST6", 1 ],
			"obj-80" : [ "RESO", "RESO", 8 ],
			"obj-81" : [ "Release", "RELEASE", 9 ],
			"obj-82" : [ "ATTACK", "ATTACK", 7 ],
			"obj-83" : [ "CUTOFF", "CUTOFF", 6 ],
			"obj-85" : [ "CNTRLDEST5", "CNTRLDEST5", 1 ],
			"obj-89" : [ "FORMANT", "FORMANT", 10 ],
			"obj-92" : [ "REVERB", "REVERB", 4 ],
			"obj-93" : [ "VARIATION", "VARI", 5 ],
			"obj-94" : [ "FM", "FM", 11 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "PERFORMANCE", "-", "VOL", "PAN", "MODWHEEL", "BREATH", "REVERB", "VARIATION" ]
				}
,
				"1" : 				{
					"index" : 1,
					"name" : "",
					"parameters" : [ "KNOB1", "KNOB2", "KNOB3", "KNOB4", "MC1", "MC2", "MC3", "MC4" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FS1R Control Source.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/FS1R Live Project/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs1r-prfm-sysex.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/FS1R Live Project/code",
				"patcherrelativepath" : "../../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"latency" : 0,
		"is_mpe" : 0,
		"minimum_live_version" : "",
		"minimum_max_version" : "",
		"platform_compatibility" : 0,
		"project" : 		{
			"name" : "FS1R Live.amxd",
			"version" : 1,
			"creationdate" : 3503231046,
			"modificationdate" : 3560588102,
			"viewrect" : [ 51.0, 361.0, 563.0, 510.0 ],
			"autoorganize" : 1,
			"hideprojectwindow" : 1,
			"showdependencies" : 1,
			"autolocalize" : 1,
			"contents" : 			{
				"patchers" : 				{
					"FS1R Control Source.maxpat" : 					{
						"kind" : "patcher",
						"local" : 1
					}

				}
,
				"media" : 				{
					"fs1r-logo.png" : 					{
						"kind" : "imagefile",
						"local" : 1
					}

				}

			}
,
			"layout" : 			{

			}
,
			"searchpath" : 			{

			}
,
			"detailsvisible" : 1,
			"amxdtype" : 1835887981,
			"readonly" : 0,
			"devpathtype" : 0,
			"devpath" : ".",
			"sortmode" : 0,
			"viewmode" : 1,
			"includepackages" : 0
		}
,
		"autosave" : 0,
		"bgcolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
		"editing_bgcolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ]
	}

}
