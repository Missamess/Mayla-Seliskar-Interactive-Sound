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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 79.0, 445.0, 187.0, 116.0 ],
					"varname" : "bp.Chorus[2]",
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
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 79.0, 950.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[2]",
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
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.0, 813.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
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
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 989.0, 813.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
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
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 686.0, 669.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
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
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 686.0, 498.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
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
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 686.0, 347.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
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
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 375.0, 300.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger[2]",
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
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 375.0, 432.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger[1]",
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
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 375.0, 564.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
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
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 378.0, 685.0, 187.0, 116.0 ],
					"varname" : "bp.Chorus[1]",
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
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 378.0, 809.0, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
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
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 794.0, 999.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 478.0, 999.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-12::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-12::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-12::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-12::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-13::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-13::obj-2" : [ "Rate[4]", "Rate", 0 ],
			"obj-13::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-13::obj-28" : [ "Center[4]", "Center", 0 ],
			"obj-13::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-15::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-15::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-15::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-15::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-15::obj-52" : [ "octave", "octave", 0 ],
			"obj-15::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-15::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-16::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-16::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-16::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-16::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-16::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-16::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-16::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-16::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-16::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-16::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-17::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-17::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-17::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-18::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-18::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-18::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-18::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-2::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-2::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-2::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-2::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-2::obj-24" : [ "Freq[2]", "Freq", 0 ],
			"obj-2::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-2::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-2::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-3::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-3::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-3::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-3::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-3::obj-36" : [ "PW", "PW", 0 ],
			"obj-3::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-3::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-3::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-3::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-3::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-4::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-4::obj-52" : [ "Level", "Level", 0 ],
			"obj-4::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-4::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-5::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-5::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-5::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-5::obj-28" : [ "Center", "Center", 0 ],
			"obj-5::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-6::obj-1" : [ "Depth[1]", "Depth", 0 ],
			"obj-6::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-6::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-6::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-6::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-7::obj-22" : [ "Mute[5]", "Mute", 0 ],
			"obj-7::obj-52" : [ "Level[2]", "Level", 0 ],
			"obj-7::obj-55" : [ "DSP[2]", "DSP", 0 ],
			"obj-7::obj-56" : [ "OutputChannel[2]", "OutputChannel", 0 ],
			"obj-8::obj-1" : [ "Width", "Width", 0 ],
			"obj-8::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-8::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-8::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-8::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-9::obj-1" : [ "Depth[2]", "Depth", 0 ],
			"obj-9::obj-2" : [ "Rate[5]", "Rate", 0 ],
			"obj-9::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-9::obj-28" : [ "Center[5]", "Center", 0 ],
			"obj-9::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-1" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-12::obj-2" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "Center[3]"
				}
,
				"obj-12::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-13::obj-1" : 				{
					"parameter_longname" : "Width[2]"
				}
,
				"obj-13::obj-2" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-13::obj-23" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "Center[4]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "Regen[4]"
				}
,
				"obj-16::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-16::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-16::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-16::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-16::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-16::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-16::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-16::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-18::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-2::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-2::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-2::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-2::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-6::obj-1" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "Level[2]"
				}
,
				"obj-7::obj-55" : 				{
					"parameter_longname" : "DSP[2]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "OutputChannel[2]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-9::obj-1" : 				{
					"parameter_longname" : "Depth[2]"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "Rate[5]"
				}
,
				"obj-9::obj-23" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "Center[5]"
				}
,
				"obj-9::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
