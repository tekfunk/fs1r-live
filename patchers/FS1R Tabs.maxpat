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
		"rect" : [ 1176.0, 87.0, 674.0, 870.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
		"subpatcher_template" : "bigpatcher",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 733.791348017781729, 29.5, 21.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.390387730220937, 748.497388956505915, 127.0, 20.0 ],
					"text" : "r CNTR8PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.390387730220937, 722.734399300712653, 127.0, 20.0 ],
					"text" : "r CNTR7PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.390387730220937, 694.664067956505846, 127.0, 20.0 ],
					"text" : "r CNTR6PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.390387730220937, 666.728055012624282, 127.0, 20.0 ],
					"text" : "r CNTR5PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.390387730221164, 717.666172006907914, 127.0, 20.0 ],
					"text" : "r CNTR4PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.390387730221164, 685.605041623172269, 127.0, 20.0 ],
					"text" : "r CNTR3PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.390387730221164, 655.885322623172328, 127.0, 20.0 ],
					"text" : "r CNTR2PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.390387730221164, 627.918641623172221, 127.0, 20.0 ],
					"text" : "r CNTR1PARTSWITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 552.284254338322285, 153.0, 20.0 ],
					"text" : "r CNTR8SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 527.321918603176186, 155.0, 20.0 ],
					"text" : "r CNTR8SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 503.321918603176186, 153.0, 20.0 ],
					"text" : "r CNTR7SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 475.987909590551567, 155.0, 20.0 ],
					"text" : "r CNTR7SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 450.765766244594147, 153.0, 20.0 ],
					"text" : "r CNTR6SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 423.640228098203465, 155.0, 20.0 ],
					"text" : "r CNTR6SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 401.441386722103402, 153.0, 20.0 ],
					"text" : "r CNTR5SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 369.642847590551696, 155.0, 20.0 ],
					"text" : "r CNTR5SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 335.263989819183394, 153.0, 20.0 ],
					"text" : "r CNTR4SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 316.560715429731317, 155.0, 20.0 ],
					"text" : "r CNTR4SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 281.924927594062524, 153.0, 20.0 ],
					"text" : "r CNTR3SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 245.221653204610476, 155.0, 20.0 ],
					"text" : "r CNTR3SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 209.734399300712681, 153.0, 20.0 ],
					"text" : "r CNTR2SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 173.031124911260662, 155.0, 20.0 ],
					"text" : "r CNTR2SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 132.734399300712681, 153.0, 20.0 ],
					"text" : "r CNTR1SRCSWITCH-LOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.145402921555842, 107.500399954754897, 155.0, 20.0 ],
					"text" : "r CNTR1SRCSWITCH-HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 318.926120364203484, 77.0, 20.0 ],
					"text" : "r CNTR8DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 288.722446019996596, 77.0, 20.0 ],
					"text" : "r CNTR7DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 258.518771675789594, 77.0, 20.0 ],
					"text" : "r CNTR6DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 228.315097331582677, 77.0, 20.0 ],
					"text" : "r CNTR5DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 198.111422987375732, 77.0, 20.0 ],
					"text" : "r CNTR4DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 167.907748643168787, 77.0, 20.0 ],
					"text" : "r CNTR3DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 137.704074298961842, 77.0, 20.0 ],
					"text" : "r CNTR2DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.506006952703729, 107.500399954754897, 77.0, 20.0 ],
					"text" : "r CNTR1DST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.32420156207445, 615.976036628329553, 92.0, 20.0 ],
					"text" : "r CNTR8DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.32420156207445, 582.399559628329712, 92.0, 20.0 ],
					"text" : "r CNTR7DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.506006952703501, 555.274021481938917, 92.0, 20.0 ],
					"text" : "r CNTR6DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.506006952703501, 532.133342999999854, 92.0, 20.0 ],
					"text" : "r CNTR5DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.506006952703501, 510.133342999999854, 92.0, 20.0 ],
					"text" : "r CNTR4DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.506006952703501, 488.133342999999854, 92.0, 20.0 ],
					"text" : "r CNTR3DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.32420156207445, 460.133342999999854, 92.0, 20.0 ],
					"text" : "r CNTR2DEPTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.32420156207445, 432.759917554429535, 92.0, 20.0 ],
					"text" : "r CNTR1DEPTH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.397207501383946, 752.175686017781572, 29.5, 21.0 ],
					"text" : "47"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.397207501383946, 724.559964017781567, 29.5, 21.0 ],
					"text" : "46"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-241",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 692.292282079687311, 752.175686017781572, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 126.830924842224078, 80.678321959671848, 15.148266657775878 ],
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
					"id" : "obj-242",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 692.292282079687311, 724.559964017781567, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 112.651527761269648, 80.678321959671848, 13.766191202215225 ],
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
					"id" : "obj-243",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 692.292282079687311, 698.175686017781572, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 80.561019709910312, 80.678321959671848, 14.030287317282173 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.397207501383946, 698.175686017781572, 29.5, 21.0 ],
					"text" : "45"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.397207501383946, 671.791348017781729, 29.5, 21.0 ],
					"text" : "44"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-247",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 692.292282079687311, 671.791348017781729, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 49.913161659269036, 80.678321959671848, 15.851733431631089 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.397207501383946, 752.175686017781572, 29.5, 21.0 ],
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.397207501383946, 724.559964017781567, 29.5, 21.0 ],
					"text" : "42"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-227",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 752.175686017781572, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 95.978070016007649, 80.678321959671848, 14.026442979331037 ],
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
					"id" : "obj-226",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 724.559964017781567, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 64.326367627415223, 80.678321959671848, 15.851733431631089 ],
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
					"id" : "obj-225",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 698.175686017781572, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 34.966334319436697, 80.678321959671848, 14.385354803317256 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.397207501383946, 698.175686017781572, 29.5, 21.0 ],
					"text" : "41"
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
					"patching_rect" : [ 621.145402921555842, 136.999999999999972, 123.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.470604277777738, 5.0, 83.999999761581421, 14.0 ],
					"text" : " P1     P2     P3     P4",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.397207501383946, 671.791348017781729, 29.5, 21.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-208",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FS1R Control Part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 671.791348017781729, 88.892471790313721, 21.296533315551756 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.792282079687311, 18.938483065200785, 80.678321959671848, 15.000000089406974 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.292282079687311, 122.0, 39.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.303940452265806, 5.0, 40.333330929279327, 14.0 ],
					"text" : "DEPTH",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 366.969173271875775, 29.5, 21.0 ],
					"text" : "79"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 336.39774470044722, 29.5, 21.0 ],
					"text" : "78"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 305.826316129018664, 29.5, 21.0 ],
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 275.254887557590109, 29.5, 21.0 ],
					"text" : "76"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 244.683458986161526, 29.5, 21.0 ],
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 214.11203041473297, 29.5, 21.0 ],
					"text" : "74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 183.540601843304415, 29.5, 21.0 ],
					"text" : "73"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.435265369800618, 156.633342999999996, 29.5, 21.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265489009907, 366.969173271875775, 29.5, 21.0 ],
					"text" : "62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265489009907, 336.39774470044722, 29.5, 21.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265489009907, 305.826316129018664, 29.5, 21.0 ],
					"text" : "58"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265489009907, 275.254887557590109, 29.5, 21.0 ],
					"text" : "56"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265489009907, 244.683458986161526, 29.5, 21.0 ],
					"text" : "54"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265489009907, 214.11203041473297, 29.5, 21.0 ],
					"text" : "52"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265489009907, 183.540601843304415, 29.5, 21.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "GB18030 Bitmap",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.935265369800618, 156.633342999999996, 29.5, 21.0 ],
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 871.935265369800618, 98.936012943881536, 66.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.292282079687311, 405.133342999999968, 352.639551897069396, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.477092356873413, 5.0, 308.639550585767211, 14.0 ],
					"text" : "KN1  KN2   KN3   KN4  MC1  MC2   PB    CAT   PAT    FC    BC   MC3   MW   MC4",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 425.908448289839043, 341.430529658730165, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 18.837591251153924, 329.035040122248574, 15.249158471822739 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 785.268598623661092, 347.475913546118022, 29.5, 18.0 ],
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
					"patching_rect" : [ 785.268598623661092, 316.494488230330603, 29.5, 18.0 ],
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
					"patching_rect" : [ 785.268598623661092, 288.703033387314235, 29.5, 18.0 ],
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
					"patching_rect" : [ 785.268598623661092, 260.911578544297981, 29.5, 18.0 ],
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
					"patching_rect" : [ 785.268598623661092, 233.120123701281585, 29.5, 18.0 ],
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
					"patching_rect" : [ 785.268598623661092, 205.328668858265218, 29.5, 18.0 ],
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
					"patching_rect" : [ 785.268598623661092, 177.537214015248907, 29.5, 18.0 ],
					"text" : "65"
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
					"patching_rect" : [ 563.410163214576414, 384.715274959448152, 93.0, 21.0 ],
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
					"patching_rect" : [ 758.368598230270436, 384.715274959448152, 93.0, 21.0 ],
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
					"patching_rect" : [ 785.268598623661092, 149.745759172232596, 29.5, 18.0 ],
					"text" : "64"
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
					"patching_rect" : [ 514.890900238417998, 262.734418814452852, 41.0, 19.0 ],
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
					"patching_rect" : [ 514.890900238417998, 234.487253903897766, 41.0, 19.0 ],
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
					"patching_rect" : [ 514.890900238417998, 128.558323425000793, 41.0, 19.0 ],
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
					"patching_rect" : [ 514.890900238417998, 351.475913546118022, 41.0, 19.0 ],
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
					"patching_rect" : [ 514.890900238417998, 319.228748635562965, 41.0, 19.0 ],
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
					"patching_rect" : [ 514.890900238417998, 290.981583725007908, 41.0, 19.0 ],
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
					"patching_rect" : [ 514.890900238417998, 206.24008899334271, 41.0, 19.0 ],
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
					"patching_rect" : [ 514.890900238417998, 177.992924082787653, 41.0, 19.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 606.145402921555842, 122.0, 71.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.303941525149412, 5.0, 70.333331823348999, 14.0 ],
					"text" : "DESTINATION",
					"textcolor" : [ 0.204349, 0.3056, 0.558689, 1.0 ]
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 634.691348017781593, 341.430529658730165, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 126.420082500000007, 329.035040122248574, 15.778211433148726 ],
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 601.962867307620741, 341.430529658730165, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 111.051155178736252, 329.035040122248574, 15.778211433148726 ],
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 577.237424974287023, 341.430529658730165, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 95.682227857472554, 329.035040122248574, 15.778211433148726 ],
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 546.381180790801068, 341.430529658730165, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 80.3133005362088, 329.035040122248574, 15.778211433148726 ],
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 516.468778974287147, 341.430529658730165, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 64.944373214945088, 329.035040122248574, 15.778211433148726 ],
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 485.413542432218946, 341.430529658730165, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 49.575445893681376, 329.035040122248574, 15.778211433148726 ],
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
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.292282079687311, 453.310564055391069, 341.430529658730165, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.668320079687646, 33.911138486382043, 329.035040122248574, 16.073591519184333 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 585.768598623661092, 347.475913546118022, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 125.979191499999956, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST8[1]",
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
					"varname" : "CNTRLDEST8[1]"
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
					"patching_rect" : [ 585.768598623661092, 319.228748635562965, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 110.565985531853784, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST7[1]",
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
					"varname" : "CNTRLDEST7[1]"
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
					"patching_rect" : [ 585.768598623661092, 290.981583725007908, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 95.152779563707583, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST6[1]",
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
					"varname" : "CNTRLDEST6[1]"
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
					"patching_rect" : [ 585.768598623661092, 262.734418814452852, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 79.73957359556141, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST5[1]",
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
					"varname" : "CNTRLDEST5[1]"
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
					"patching_rect" : [ 585.768598623661092, 234.487253903897766, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 64.326367627415223, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST4[1]",
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
					"varname" : "CNTRLDEST4[1]"
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
					"patching_rect" : [ 585.768598623661092, 206.24008899334271, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 48.913161659269036, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST3[1]",
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
					"varname" : "CNTRLDEST3[1]"
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
					"patching_rect" : [ 585.768598623661092, 177.992924082787653, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 33.499955691122864, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST2[1]",
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
					"varname" : "CNTRLDEST2[1]"
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
					"patching_rect" : [ 585.768598623661092, 149.745759172232596, 170.000000000000114, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.970604277777738, 18.086749722976663, 135.5, 16.0 ],
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
							"parameter_longname" : "CNTRLDEST1[4]",
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
					"varname" : "CNTRLDEST1[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1117.0, 62.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1186.0, 7.0, 67.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 10.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.0, 5.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.326375921556291, 122.034103407233602, 103.0, 20.0 ],
					"text" : "r INSERTIONTYPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.32129202413239, 278.210198796685631, 102.0, 20.0 ],
					"text" : "r VARIATIONTYPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.32129202413239, 122.034103407233602, 84.0, 20.0 ],
					"text" : "r REVERBTYPE"
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
					"id" : "obj-255",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 123.326375921556291, 151.210198796685631, 99.044434845869091, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.470604277777511, 190.666659999999979, 88.000000000000227, 16.0 ],
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
							"parameter_enum" : [ "Thru", "Chorus", "Celeste", "Flanger", "Symphonic", "Phaser1 ", "Phaser2", "Pitch Chng", "Ens Detune", "Rotary SP", "2WayRotary", "Tremolo", "Auto Pan", "Ambience", "A-Wah+Dist", "A-Wah+Odrv", "T-Wah+Dist", "T-Wah+Odrv", "Wah+DS+Dly", "Wah+OD+Dly", "Lo-Fi", "3-Band EQ", "HM Enhncer", "Noise Gate", "Compressor", "Comp+Dist", "Cmp+DS+Dly", "Cmp+OD+Dly", "Distortion", "Dist+Delay", "Overdrive", "Odrv+Delay", "Amp Sim", "Delay LCR", "Delay L, R", "Echo", "CrossDelay", "ER 1", "ER 2", "Gate Rev", "Revrs Gate" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST1[3]",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 40,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST1",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST1[3]"
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
					"id" : "obj-254",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.32129202413239, 310.210198796685631, 99.044434845869091, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.303940452265806, 190.666659999999979, 88.0, 16.0 ],
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
							"parameter_enum" : [ "No Effect", "Chorus", "Celeste", "Flanger", "Symphonic", "Phaser1", "Phaser2", "Ens Detune", "Rotary SP", "Tremolo", "Auto Pan", "Auto Wah", "Touch Wah", "3-Band EQ", "HM Enhncer", "Noise Gate", "Compressor", "Distortion", "Overdrive", "Amp Sim", "Delay LCR", "Delay L, R", "Echo", "CrossDelay", "Karaoke", "Hall", "Room", "Stage", "Plate" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST1[2]",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 28,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST1",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST1[2]"
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
					"id" : "obj-249",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.32129202413239, 151.210198796685631, 99.044434845869091, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.640319024131941, 190.666659999999979, 88.000000000000114, 16.0 ],
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
							"parameter_enum" : [ "No Effect", "Hall1", "Hall2", "Room1", "Room2", "Room3", "Stage1", "Stage2", "Plate", "White Room", "Tunnel", "Basement", "Canyon", "Delay LCR", "Delay L, R", "Echo", "CrossDelay" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "CNTRLDEST1[1]",
							"parameter_mapping_index" : 1,
							"parameter_mmax" : 16,
							"parameter_order" : 1,
							"parameter_shortname" : "CNTRLDEST1",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "CNTRLDEST1[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 524.390900238417998, 312.385299623172273, 570.5, 312.385299623172273, 570.5, 285.385299623172273, 595.268598623661092, 285.385299623172273 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 524.390900238417998, 339.385299623172273, 570.5, 339.385299623172273, 570.5, 312.385299623172273, 595.268598623661092, 312.385299623172273 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 524.390900238417998, 372.385299623172273, 567.5, 372.385299623172273, 567.5, 342.385299623172273, 595.268598623661092, 342.385299623172273 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 524.390900238417998, 159.385299623172244, 570.5, 159.385299623172244, 570.5, 144.385299623172244, 595.268598623661092, 144.385299623172244 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 524.390900238417998, 255.385299623172244, 570.5, 255.385299623172244, 570.5, 228.385299623172273, 595.268598623661092, 228.385299623172273 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 524.390900238417998, 282.385299623172273, 570.5, 282.385299623172273, 570.5, 258.385299623172273, 595.268598623661092, 258.385299623172273 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 168.385299623172244, 767.868598230270436, 168.385299623172244 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 746.268598623661205, 168.385299623172244, 771.5, 168.385299623172244, 771.5, 144.385299623172244, 794.768598623661092, 144.385299623172244 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 168.385299623172244, 572.910163214576414, 168.385299623172244 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 198.385299623172244, 767.868598230270436, 198.385299623172244 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 225.385299623172244, 767.868598230270436, 225.385299623172244 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 252.385299623172244, 767.868598230270436, 252.385299623172244 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 279.385299623172273, 767.868598230270436, 279.385299623172273 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 309.385299623172273, 767.868598230270436, 309.385299623172273 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 336.385299623172273, 767.868598230270436, 336.385299623172273 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 794.768598623661092, 366.385299623172273, 767.868598230270436, 366.385299623172273 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 881.435265369800618, 123.385299623172244, 881.435265369800618, 123.385299623172244 ],
					"order" : 15,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 177.385299623172244, 881.435265489009907, 177.385299623172244 ],
					"order" : 14,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 207.385299623172244, 881.435265489009907, 207.385299623172244 ],
					"order" : 13,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 666.385299623172159, 634.897207501383946, 666.385299623172159 ],
					"order" : 23,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 240.385299623172273, 881.435265489009907, 240.385299623172273 ],
					"order" : 12,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 270.385299623172273, 881.435265489009907, 270.385299623172273 ],
					"order" : 11,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 300.385299623172273, 881.435265489009907, 300.385299623172273 ],
					"order" : 10,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 330.385299623172273, 881.435265489009907, 330.385299623172273 ],
					"order" : 9,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 360.385299623172273, 881.435265489009907, 360.385299623172273 ],
					"order" : 8,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 693.385299623172159, 634.897207501383946, 693.385299623172159 ],
					"order" : 22,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 783.385299623172159, 663.5, 783.385299623172159, 663.5, 720.385299623172159, 634.897207501383946, 720.385299623172159 ],
					"order" : 21,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 783.385299623172159, 663.5, 783.385299623172159, 663.5, 747.385299623172159, 634.897207501383946, 747.385299623172159 ],
					"order" : 20,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 747.385299623172159, 801.897207501383946, 747.385299623172159 ],
					"order" : 16,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 954.5, 141.385299623172244, 954.5, 360.385299623172273, 924.935265369800618, 360.385299623172273 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 954.5, 141.385299623172244, 954.5, 330.385299623172273, 924.935265369800618, 330.385299623172273 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 954.5, 141.385299623172244, 954.5, 300.385299623172273, 924.935265369800618, 300.385299623172273 ],
					"order" : 2,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 954.5, 141.385299623172244, 954.5, 270.385299623172273, 924.935265369800618, 270.385299623172273 ],
					"order" : 3,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 954.5, 141.385299623172244, 954.5, 240.385299623172273, 924.935265369800618, 240.385299623172273 ],
					"order" : 4,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 909.5, 141.385299623172244, 909.5, 207.385299623172244, 924.935265369800618, 207.385299623172244 ],
					"order" : 5,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 909.5, 141.385299623172244, 909.5, 177.385299623172244, 924.935265369800618, 177.385299623172244 ],
					"order" : 6,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 924.935265369800618, 141.385299623172244 ],
					"order" : 7,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 720.385299623172159, 801.897207501383946, 720.385299623172159 ],
					"order" : 17,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 693.385299623172159, 801.897207501383946, 693.385299623172159 ],
					"order" : 18,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 881.435265369800618, 141.385299623172244, 858.5, 141.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 666.385299623172159, 801.897207501383946, 666.385299623172159 ],
					"order" : 19,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 2 ],
					"midpoints" : [ 881.435265369800618, 180.385299623172244, 858.5, 180.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 420.385299623172273, 696.007546909052394, 420.385299623172273 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"midpoints" : [ 881.435265489009907, 207.385299623172244, 858.5, 207.385299623172244, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 447.385299623172273, 696.007546909052394, 447.385299623172273 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"midpoints" : [ 881.435265489009907, 237.385299623172273, 858.5, 237.385299623172273, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 480.385299623172273, 696.007546909052394, 480.385299623172273 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 634.897207501383946, 693.385299623172159, 612.5, 693.385299623172159, 612.5, 666.385299623172159, 604.684753870001032, 666.385299623172159 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"midpoints" : [ 881.435265489009907, 267.385299623172273, 858.5, 267.385299623172273, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 510.385299623172159, 696.007546909052394, 510.385299623172159 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 2 ],
					"midpoints" : [ 881.435265489009907, 297.385299623172273, 858.5, 297.385299623172273, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 540.385299623172159, 696.007546909052394, 540.385299623172159 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"midpoints" : [ 881.435265489009907, 327.385299623172273, 858.5, 327.385299623172273, 858.5, 399.385299623172273, 876.5, 399.385299623172273, 876.5, 570.385299623172159, 696.007546909052394, 570.385299623172159 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 2 ],
					"midpoints" : [ 881.435265489009907, 479.180306004033923, 696.007546909052394, 479.180306004033923 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 2 ],
					"midpoints" : [ 881.435265489009907, 630.385299623172159, 696.007546909052394, 630.385299623172159 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"midpoints" : [ 634.897207501383946, 720.385299623172159, 612.5, 720.385299623172159, 612.5, 693.385299623172159, 604.684753870001032, 693.385299623172159 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"midpoints" : [ 634.897207501383946, 747.385299623172159, 612.5, 747.385299623172159, 612.5, 720.385299623172159, 604.684753870001032, 720.385299623172159 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 634.897207501383946, 774.385299623172159, 612.5, 774.385299623172159, 612.5, 747.385299623172159, 604.684753870001032, 747.385299623172159 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 801.897207501383946, 774.385299623172159, 780.5, 774.385299623172159, 780.5, 747.385299623172159, 771.684753870001032, 747.385299623172159 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 4 ],
					"midpoints" : [ 924.935265369800618, 630.385299623172159, 857.222811738417477, 630.385299623172159 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 4 ],
					"midpoints" : [ 924.935265369800618, 360.385299623172273, 909.5, 360.385299623172273, 909.5, 597.385299623172159, 857.222811738417477, 597.385299623172159 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 4 ],
					"midpoints" : [ 924.935265369800618, 327.385299623172273, 909.5, 327.385299623172273, 909.5, 570.385299623172159, 857.222811738417477, 570.385299623172159 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 4 ],
					"midpoints" : [ 924.935265369800618, 297.385299623172273, 954.5, 297.385299623172273, 954.5, 540.385299623172159, 857.222811738417477, 540.385299623172159 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 4 ],
					"midpoints" : [ 924.935265369800618, 267.385299623172273, 954.5, 267.385299623172273, 954.5, 510.385299623172159, 857.222811738417477, 510.385299623172159 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 4 ],
					"midpoints" : [ 924.935265369800618, 237.385299623172273, 954.5, 237.385299623172273, 954.5, 480.385299623172273, 857.222811738417477, 480.385299623172273 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 4 ],
					"midpoints" : [ 924.935265369800618, 207.385299623172244, 954.5, 207.385299623172244, 954.5, 447.385299623172273, 857.222811738417477, 447.385299623172273 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 4 ],
					"midpoints" : [ 924.935265369800618, 180.385299623172244, 954.5, 180.385299623172244, 954.5, 420.385299623172273, 857.222811738417477, 420.385299623172273 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 801.897207501383946, 747.385299623172159, 780.5, 747.385299623172159, 780.5, 720.385299623172159, 771.684753870001032, 720.385299623172159 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 801.897207501383946, 720.385299623172159, 780.5, 720.385299623172159, 780.5, 693.385299623172159, 771.684753870001032, 693.385299623172159 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"midpoints" : [ 801.897207501383946, 693.385299623172159, 780.5, 693.385299623172159, 780.5, 666.385299623172159, 771.684753870001032, 666.385299623172159 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 3 ],
					"midpoints" : [ 982.82420156207445, 639.385299623172159, 876.5, 639.385299623172159, 876.5, 630.385299623172159, 776.615179323734992, 630.385299623172159 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 3 ],
					"midpoints" : [ 982.82420156207445, 614.399559628329598, 879.719690442904721, 614.399559628329598, 879.719690442904721, 590.962867307620627, 776.615179323734992, 590.962867307620627 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 3 ],
					"midpoints" : [ 986.006006952703501, 579.385299623172159, 876.5, 579.385299623172159, 876.5, 570.385299623172159, 776.615179323734992, 570.385299623172159 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 3 ],
					"midpoints" : [ 986.006006952703501, 555.385299623172159, 876.5, 555.385299623172159, 876.5, 540.385299623172159, 776.615179323734992, 540.385299623172159 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 3 ],
					"midpoints" : [ 986.006006952703501, 534.385299623172159, 876.5, 534.385299623172159, 876.5, 510.385299623172159, 776.615179323734992, 510.385299623172159 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 3 ],
					"midpoints" : [ 986.006006952703501, 510.385299623172159, 876.5, 510.385299623172159, 876.5, 480.385299623172273, 776.615179323734992, 480.385299623172273 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 3 ],
					"midpoints" : [ 982.82420156207445, 483.385299623172273, 876.5, 483.385299623172273, 876.5, 447.385299623172273, 776.615179323734992, 447.385299623172273 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 3 ],
					"midpoints" : [ 982.82420156207445, 456.385299623172273, 876.5, 456.385299623172273, 876.5, 420.385299623172273, 776.615179323734992, 420.385299623172273 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 442.006006952703729, 132.385299623172244, 510.5, 132.385299623172244, 510.5, 123.385299623172244, 524.390900238417998, 123.385299623172244 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 442.006006952703729, 351.385299623172273, 510.5, 351.385299623172273, 510.5, 348.385299623172273, 524.390900238417998, 348.385299623172273 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 442.006006952703729, 312.385299623172273, 524.390900238417998, 312.385299623172273 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 442.006006952703729, 282.385299623172273, 524.390900238417998, 282.385299623172273 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 442.006006952703729, 252.385299623172244, 510.5, 252.385299623172244, 510.5, 255.385299623172244, 524.390900238417998, 255.385299623172244 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 442.006006952703729, 222.385299623172244, 510.5, 222.385299623172244, 510.5, 225.385299623172244, 524.390900238417998, 225.385299623172244 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 442.006006952703729, 192.385299623172244, 510.5, 192.385299623172244, 510.5, 198.385299623172244, 524.390900238417998, 198.385299623172244 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 442.006006952703729, 162.385299623172244, 524.390900238417998, 162.385299623172244 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 277.645402921555842, 612.385299623172159, 510.5, 612.385299623172159, 510.5, 630.385299623172159, 615.399914494369796, 630.385299623172159 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 277.645402921555842, 549.385299623172159, 264.5, 549.385299623172159, 264.5, 612.385299623172159, 510.5, 612.385299623172159, 510.5, 630.385299623172159, 534.792282079687311, 630.385299623172159 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"midpoints" : [ 277.645402921555842, 563.142392955398236, 615.399914494369796, 563.142392955398236 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 277.645402921555842, 498.385299623172273, 252.5, 498.385299623172273, 252.5, 597.385299623172159, 534.792282079687311, 597.385299623172159 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 277.645402921555842, 474.385299623172273, 252.5, 474.385299623172273, 252.5, 585.385299623172159, 510.5, 585.385299623172159, 510.5, 570.385299623172159, 615.399914494369796, 570.385299623172159 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 277.645402921555842, 447.385299623172273, 252.5, 447.385299623172273, 252.5, 585.385299623172159, 510.5, 585.385299623172159, 510.5, 570.385299623172159, 534.792282079687311, 570.385299623172159 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 277.645402921555842, 426.385299623172273, 252.5, 426.385299623172273, 252.5, 585.385299623172159, 510.5, 585.385299623172159, 510.5, 540.385299623172159, 615.399914494369796, 540.385299623172159 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 277.645402921555842, 393.385299623172273, 510.5, 393.385299623172273, 510.5, 540.385299623172159, 534.792282079687311, 540.385299623172159 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 277.645402921555842, 357.385299623172273, 501.5, 357.385299623172273, 501.5, 510.385299623172159, 615.399914494369796, 510.385299623172159 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 277.645402921555842, 339.385299623172273, 252.5, 339.385299623172273, 252.5, 585.385299623172159, 510.5, 585.385299623172159, 510.5, 510.385299623172159, 534.792282079687311, 510.385299623172159 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 277.645402921555842, 312.385299623172273, 429.5, 312.385299623172273, 429.5, 351.385299623172273, 501.5, 351.385299623172273, 501.5, 480.385299623172273, 615.399914494369796, 480.385299623172273 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 277.645402921555842, 267.385299623172273, 252.5, 267.385299623172273, 252.5, 447.385299623172273, 510.5, 447.385299623172273, 510.5, 480.385299623172273, 534.792282079687311, 480.385299623172273 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 277.645402921555842, 234.385299623172273, 252.5, 234.385299623172273, 252.5, 447.385299623172273, 615.399914494369796, 447.385299623172273 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 277.645402921555842, 195.385299623172244, 252.5, 195.385299623172244, 252.5, 447.385299623172273, 534.792282079687311, 447.385299623172273 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"midpoints" : [ 277.645402921555842, 156.385299623172244, 252.5, 156.385299623172244, 252.5, 396.385299623172273, 510.5, 396.385299623172273, 510.5, 420.385299623172273, 615.399914494369796, 420.385299623172273 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 277.645402921555842, 129.385299623172244, 252.5, 129.385299623172244, 252.5, 396.385299623172273, 510.5, 396.385299623172273, 510.5, 420.385299623172273, 534.792282079687311, 420.385299623172273 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 195.385299623172244, 572.910163214576414, 195.385299623172244 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 746.268598623661205, 195.385299623172244, 771.5, 195.385299623172244, 771.5, 171.385299623172244, 794.768598623661092, 171.385299623172244 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 222.385299623172244, 572.910163214576414, 222.385299623172244 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 746.268598623661205, 222.385299623172244, 771.5, 222.385299623172244, 771.5, 198.385299623172244, 794.768598623661092, 198.385299623172244 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 252.385299623172244, 572.910163214576414, 252.385299623172244 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 746.268598623661205, 252.385299623172244, 771.5, 252.385299623172244, 771.5, 228.385299623172273, 794.768598623661092, 228.385299623172273 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 366.385299623172273, 572.910163214576414, 366.385299623172273 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 746.268598623661205, 366.385299623172273, 771.5, 366.385299623172273, 771.5, 342.385299623172273, 794.768598623661092, 342.385299623172273 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 336.385299623172273, 572.910163214576414, 336.385299623172273 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 746.268598623661205, 336.385299623172273, 771.5, 336.385299623172273, 771.5, 312.385299623172273, 794.768598623661092, 312.385299623172273 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 309.385299623172273, 572.910163214576414, 309.385299623172273 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 746.268598623661205, 309.385299623172273, 771.5, 309.385299623172273, 771.5, 282.385299623172273, 794.768598623661092, 282.385299623172273 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 595.268598623661092, 279.385299623172273, 572.910163214576414, 279.385299623172273 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 746.268598623661205, 279.385299623172273, 771.5, 279.385299623172273, 771.5, 255.385299623172244, 794.768598623661092, 255.385299623172244 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 524.390900238417998, 198.385299623172244, 570.5, 198.385299623172244, 570.5, 171.385299623172244, 595.268598623661092, 171.385299623172244 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 524.390900238417998, 225.385299623172244, 570.5, 225.385299623172244, 570.5, 201.385299623172244, 595.268598623661092, 201.385299623172244 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.803921568627451, 0.898039215686275, 0.909803921568627, 1.0 ],
		"saved_attribute_attributes" : 		{
			"locked_bgcolor" : 			{
				"expression" : ""
			}

		}

	}

}
