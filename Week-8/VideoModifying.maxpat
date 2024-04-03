{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 721.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 856.000025510787964, 1004.000029921531677, 307.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 850.666692018508911, 835.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 69.333335399627686, 187.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.333335399627686, 805.666685104370117, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.333335399627686, 645.666680335998535, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.333335399627686, 529.666676878929138, 198.0, 103.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 69.333335399627686, 987.00002384185791, 307.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.333335399627686, 353.666671633720398, 218.0, 141.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 866.0, 493.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1587.0, 328.5, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1222.0, 553.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1222.0, 393.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1222.0, 342.0, 109.0, 35.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1222.0, 739.0, 307.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1222.0, 291.0, 210.0, 37.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1222.0, 125.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 449.0, 805.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 449.0, 645.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 449.0, 529.0, 198.0, 103.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 449.0, 1001.0, 372.0, 211.000029921531677 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 449.0, 353.0, 218.0, 141.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 449.0, 187.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[3]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[2]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-18::obj-100" : [ "range[11]", "range", 0 ],
			"obj-18::obj-104" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-18::obj-119" : [ "Zoom[3]", "Zoom", 0 ],
			"obj-18::obj-120" : [ "range[14]", "range", 1 ],
			"obj-18::obj-125" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-18::obj-126" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-18::obj-128" : [ "range[8]", "range", 1 ],
			"obj-18::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-18::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-18::obj-141" : [ "range[10]", "range", 1 ],
			"obj-18::obj-148" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-18::obj-149" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-18::obj-150" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-18::obj-151" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-18::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-18::obj-31" : [ "Mode[3]", "Mode", 0 ],
			"obj-18::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-18::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-18::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-18::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-18::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-18::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-18::obj-47" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-18::obj-50" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-18::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-18::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-18::obj-65" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-18::obj-74" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-18::obj-79" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-18::obj-8" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-18::obj-96::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-1::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-1::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-1::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-1::obj-3" : [ "range[13]", "range", 0 ],
			"obj-1::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-1::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-1::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-1::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-1::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-1::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-1::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-1::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-1::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-20::obj-127" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-21::obj-104" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-21::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-21::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-21::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-21::obj-3" : [ "range[7]", "range", 0 ],
			"obj-21::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-21::obj-41" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-21::obj-53" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-21::obj-64" : [ "Mode[2]", "Mode", 0 ],
			"obj-21::obj-65" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-21::obj-66" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-21::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-21::obj-91" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-21::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-22::obj-1" : [ "range[19]", "range", 0 ],
			"obj-22::obj-10" : [ "umenu[2]", "umenu", 0 ],
			"obj-22::obj-51" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-22::obj-6" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "Amount[1]", "Amount", 0 ],
			"obj-23::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-23::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-24::obj-104" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-24::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-24::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-24::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-24::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-24::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-24::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-24::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-24::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-24::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-24::obj-147" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-24::obj-148" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-24::obj-149" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-24::obj-150" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-24::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-24::obj-6" : [ "range[18]", "range", 0 ],
			"obj-25::obj-38" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-25::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-25::obj-64::obj-18" : [ "vdevnum[1]", "vdevnum", 0 ],
			"obj-25::obj-64::obj-29" : [ "formatnum[1]", "formatnum", 10 ],
			"obj-25::obj-64::obj-40" : [ "Mirror state[1]", "Mirror state", 0 ],
			"obj-25::obj-64::obj-5" : [ "Available devices[1]", "Available devices", 0 ],
			"obj-26::obj-100" : [ "range[22]", "range", 0 ],
			"obj-26::obj-104" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-26::obj-119" : [ "Zoom[5]", "Zoom", 0 ],
			"obj-26::obj-120" : [ "range[16]", "range", 1 ],
			"obj-26::obj-125" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-26::obj-126" : [ "pictctrl[145]", "pictctrl[1]", 0 ],
			"obj-26::obj-128" : [ "range[15]", "range", 1 ],
			"obj-26::obj-13" : [ "Y center[2]", "Y center", 0 ],
			"obj-26::obj-14" : [ "X center[2]", "X center", 0 ],
			"obj-26::obj-141" : [ "range[12]", "range", 1 ],
			"obj-26::obj-148" : [ "pictctrl[143]", "pictctrl[1]", 0 ],
			"obj-26::obj-149" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-26::obj-150" : [ "pictctrl[142]", "pictctrl[1]", 0 ],
			"obj-26::obj-151" : [ "pictctrl[147]", "pictctrl[1]", 0 ],
			"obj-26::obj-30" : [ "Toggle tan warp[2]", "Toggle tan warp", 0 ],
			"obj-26::obj-31" : [ "Mode[5]", "Mode", 0 ],
			"obj-26::obj-32" : [ "Toggle cos warp[2]", "Toggle cos warp", 0 ],
			"obj-26::obj-34" : [ "sin warp[3]", "Sin warp", 0 ],
			"obj-26::obj-35" : [ "Sin warp[2]", "Sin warp", 0 ],
			"obj-26::obj-36" : [ "Cos warp[2]", "Cos warp", 0 ],
			"obj-26::obj-37" : [ "cos warp[4]", "Cos warp", 0 ],
			"obj-26::obj-40" : [ "Toggle sine warp[2]", "Toggle sine warp", 0 ],
			"obj-26::obj-47" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-26::obj-50" : [ "pictctrl[144]", "pictctrl[1]", 0 ],
			"obj-26::obj-54" : [ "tan warp[4]", "Tan warp", 0 ],
			"obj-26::obj-55" : [ "Tan warp[2]", "Tan warp", 0 ],
			"obj-26::obj-65" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-26::obj-74" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-26::obj-79" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-26::obj-8" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-26::obj-96::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-27::obj-104" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-27::obj-119" : [ "Zoom[4]", "Zoom", 0 ],
			"obj-27::obj-120" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-27::obj-121" : [ "zoom[2]", "Zoom", 0 ],
			"obj-27::obj-3" : [ "range[21]", "range", 0 ],
			"obj-27::obj-37" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-27::obj-41" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-27::obj-53" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-27::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-27::obj-64" : [ "Mode[4]", "Mode", 0 ],
			"obj-27::obj-65" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-27::obj-66" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-27::obj-68" : [ "X offset[2]", "X offset", 0 ],
			"obj-27::obj-91" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-27::obj-92" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-28::obj-1" : [ "range[20]", "range", 0 ],
			"obj-28::obj-10" : [ "umenu[4]", "umenu", 0 ],
			"obj-28::obj-51" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-28::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-28::obj-6" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-28::obj-8" : [ "Amount[2]", "Amount", 0 ],
			"obj-29::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-29::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-30::obj-104" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-30::obj-119" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-30::obj-120" : [ "Brightness range[2]", "Brightness range", 1 ],
			"obj-30::obj-121" : [ "Offset[4]", "Brightness", 0 ],
			"obj-30::obj-127" : [ "Contrast[2]", "Contrast", 0 ],
			"obj-30::obj-128" : [ "Contrast range[2]", "Contrast range", 1 ],
			"obj-30::obj-129" : [ "contrast[2]", "Contrast", 0 ],
			"obj-30::obj-140" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-30::obj-141" : [ "Saturation range[2]", "Saturation range", 1 ],
			"obj-30::obj-142" : [ "saturation[3]", "Saturation", 0 ],
			"obj-30::obj-147" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-30::obj-148" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-30::obj-149" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-30::obj-150" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-30::obj-151" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-30::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-30::obj-6" : [ "range[6]", "range", 0 ],
			"obj-32::obj-17::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-32::obj-21" : [ "range[23]", "range", 0 ],
			"obj-32::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-32::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-32::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-32::obj-51" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-32::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-33::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-33::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-3::obj-1" : [ "range[1]", "range", 0 ],
			"obj-3::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-3::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-3::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "Amount", "Amount", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-15::obj-148" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-15::obj-149" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-15::obj-151" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-15::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0
				}
,
				"obj-18::obj-104" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-18::obj-119" : 				{
					"parameter_longname" : "Zoom[3]"
				}
,
				"obj-18::obj-125" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-18::obj-126" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-18::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-18::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-18::obj-148" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-18::obj-149" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-18::obj-150" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-18::obj-151" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-18::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-18::obj-31" : 				{
					"parameter_longname" : "Mode[3]"
				}
,
				"obj-18::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-18::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-18::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-18::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-18::obj-47" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-18::obj-50" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-18::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-18::obj-65" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-18::obj-74" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-18::obj-79" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-18::obj-8" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-21::obj-104" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-21::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-21::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-21::obj-41" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-21::obj-53" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-21::obj-64" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-21::obj-65" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-21::obj-66" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-21::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-21::obj-91" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-21::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-24::obj-104" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-24::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-24::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-24::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-24::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-24::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-24::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-24::obj-147" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-24::obj-148" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-24::obj-149" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-24::obj-150" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-24::obj-151" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-25::obj-38" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-25::obj-64::obj-40" : 				{
					"parameter_longname" : "Mirror state[1]"
				}
,
				"obj-26::obj-104" : 				{
					"parameter_longname" : "pictctrl[146]"
				}
,
				"obj-26::obj-119" : 				{
					"parameter_longname" : "Zoom[5]"
				}
,
				"obj-26::obj-125" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-26::obj-126" : 				{
					"parameter_longname" : "pictctrl[145]"
				}
,
				"obj-26::obj-13" : 				{
					"parameter_longname" : "Y center[2]"
				}
,
				"obj-26::obj-14" : 				{
					"parameter_longname" : "X center[2]"
				}
,
				"obj-26::obj-148" : 				{
					"parameter_longname" : "pictctrl[143]"
				}
,
				"obj-26::obj-149" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-26::obj-150" : 				{
					"parameter_longname" : "pictctrl[142]"
				}
,
				"obj-26::obj-151" : 				{
					"parameter_longname" : "pictctrl[147]"
				}
,
				"obj-26::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[2]"
				}
,
				"obj-26::obj-31" : 				{
					"parameter_longname" : "Mode[5]"
				}
,
				"obj-26::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[2]"
				}
,
				"obj-26::obj-34" : 				{
					"parameter_longname" : "sin warp[3]"
				}
,
				"obj-26::obj-35" : 				{
					"parameter_longname" : "Sin warp[2]"
				}
,
				"obj-26::obj-36" : 				{
					"parameter_longname" : "Cos warp[2]"
				}
,
				"obj-26::obj-37" : 				{
					"parameter_longname" : "cos warp[4]"
				}
,
				"obj-26::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[2]"
				}
,
				"obj-26::obj-47" : 				{
					"parameter_longname" : "pictctrl[148]"
				}
,
				"obj-26::obj-50" : 				{
					"parameter_longname" : "pictctrl[144]"
				}
,
				"obj-26::obj-54" : 				{
					"parameter_longname" : "tan warp[4]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "Tan warp[2]"
				}
,
				"obj-26::obj-65" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-26::obj-74" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-26::obj-79" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-26::obj-8" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-27::obj-104" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-27::obj-119" : 				{
					"parameter_longname" : "Zoom[4]"
				}
,
				"obj-27::obj-121" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-27::obj-37" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-27::obj-41" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-27::obj-53" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-27::obj-64" : 				{
					"parameter_longname" : "Mode[4]"
				}
,
				"obj-27::obj-65" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-27::obj-66" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-27::obj-68" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-27::obj-91" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-27::obj-92" : 				{
					"parameter_longname" : "Rotation[2]"
				}
,
				"obj-28::obj-10" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-28::obj-6" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-28::obj-8" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-30::obj-104" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-30::obj-119" : 				{
					"parameter_longname" : "Brightness[2]"
				}
,
				"obj-30::obj-121" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-30::obj-127" : 				{
					"parameter_longname" : "Contrast[2]"
				}
,
				"obj-30::obj-129" : 				{
					"parameter_longname" : "contrast[2]"
				}
,
				"obj-30::obj-140" : 				{
					"parameter_longname" : "Saturation[2]"
				}
,
				"obj-30::obj-142" : 				{
					"parameter_longname" : "saturation[3]"
				}
,
				"obj-30::obj-147" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-30::obj-148" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-30::obj-149" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-30::obj-150" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-30::obj-151" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-32::obj-51" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-33::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[154]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
