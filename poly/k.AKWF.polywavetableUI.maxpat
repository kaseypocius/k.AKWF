{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 802.0, 687.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "FM Ratio3 (on/off)",
					"comment" : "FM Ratio3 (on/off)",
					"hint" : "FM Ratio3 (on/off)",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.0, 37.0, 30.0, 30.0 ],
					"varname" : "FMRatio3(on/off)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FM Ratio2 (on/off)",
					"comment" : "FM Ratio2 (on/off)",
					"hint" : "FM Ratio2 (on/off)",
					"id" : "obj-163",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.0, 37.0, 30.0, 30.0 ],
					"varname" : "FMRatio2(on/off)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FM Ratio1 (on/off)",
					"comment" : "FM Ratio1 (on/off)",
					"hint" : "FM Ratio1 (on/off)",
					"id" : "obj-173",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.0, 37.0, 30.0, 30.0 ],
					"varname" : "FMRatio1(on/off)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2080.0, 444.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2170.0, 748.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.0, 332.0, 137.0, 24.0 ],
					"text" : "FM RatioDepth 3",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2144.0, 749.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.75, 358.0, 37.5, 37.5 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1929.0, 749.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.0, 266.5, 137.0, 24.0 ],
					"text" : "FM RatioDepth 2",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1903.0, 750.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.75, 292.5, 37.5, 37.5 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.0, 750.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.0, 201.0, 137.0, 24.0 ],
					"text" : "FM RatioDepth 1",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1661.0, 751.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.75, 227.0, 37.5, 37.5 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2073.0, 813.0, 243.0, 22.0 ],
					"text" : "send lforatiovalueDepthonoff_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 813.0, 174.0, 22.0 ],
					"text" : "send lforatiovalueDepthonoff_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1652.0, 809.0, 174.0, 22.0 ],
					"text" : "send lforatiovalueDepthonoff_1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FM ABS 3 (on/off)",
					"comment" : "FM ABS 3 (on/off)",
					"hint" : "FM ABS 3 (on/off)",
					"id" : "obj-160",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.0, 37.0, 30.0, 30.0 ],
					"varname" : "FMABS3(on/off)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FM ABS 2 (on/off)",
					"comment" : "FM ABS 2 (on/off)",
					"hint" : "FM ABS 2 (on/off)",
					"id" : "obj-159",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1813.0, 37.0, 30.0, 30.0 ],
					"varname" : "FMABS2(on/off)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FM ABS 1 (on/off)",
					"comment" : "FM ABS 1 (on/off)",
					"hint" : "FM ABS 1 (on/off)",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 37.0, 30.0, 30.0 ],
					"varname" : "FMABS1(on/off)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1993.0, 625.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.0, 135.5, 121.0, 24.0 ],
					"text" : "FM BI/UNI 3",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1967.0, 626.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.75, 161.5, 37.5, 37.5 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.0, 626.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.0, 70.0, 121.0, 24.0 ],
					"text" : "FM BI/UNI 2",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1726.0, 627.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.75, 96.0, 37.5, 37.5 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.0, 627.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.0, 4.5, 121.0, 24.0 ],
					"text" : "FM BI/UNI 1",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.0, 628.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.75, 30.5, 37.5, 37.5 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.0, 674.0, 73.0, 22.0 ],
					"text" : "send FMBI3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.0, 674.0, 73.0, 22.0 ],
					"text" : "send FMBI2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.0, 674.0, 73.0, 22.0 ],
					"text" : "send FMBI1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FMRatio(float)",
					"comment" : "FMRatio(float)",
					"hint" : "FMRatio(float)",
					"id" : "obj-146",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.5, 37.0, 30.0, 30.0 ],
					"varname" : "FMRatio(float)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FM ratio (on/off)",
					"comment" : "FM ratio (on/off)",
					"hint" : "FM ratio (on/off)",
					"id" : "obj-145",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.5, 37.0, 30.0, 30.0 ],
					"varname" : "FM"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ExtMIDIin",
					"comment" : "ExtMIDIin",
					"hint" : "ExtMIDIin",
					"id" : "obj-144",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2085.0, 37.0, 30.0, 30.0 ],
					"varname" : "ExtMIDIin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-142",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 160.0, 120.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.5, 307.0, 120.0, 19.0 ],
					"text" : "ADSR Preset info",
					"textoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC3Octave(-2-7)",
					"comment" : "OSC3Octave(-2-7)",
					"hint" : "OSC3Octave(-2-7)",
					"id" : "obj-141",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.0, 33.0, 30.0, 30.0 ],
					"varname" : "OSC3Octave(-2-7)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC2Octave(-2-7)",
					"comment" : "OSC2Octave(-2-7)",
					"hint" : "OSC2Octave(-2-7)",
					"id" : "obj-113",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 37.0, 30.0, 30.0 ],
					"varname" : "OSC2Octave(-2-7)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC1Octave(-2-7)",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.5, 37.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 181.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 223.0, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 835.0, 99.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.5, 503.0, 102.0, 24.0 ],
					"text" : "WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.0, 893.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.5, 531.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 835.0, 99.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.36785900000001, 497.0, 102.0, 24.0 ],
					"text" : "WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.5, 893.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.36785900000001, 525.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.0, 233.0, 99.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.478516000000013, 497.0, 102.0, 24.0 ],
					"text" : "WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.0, 893.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.478516000000013, 525.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 258.0, 99.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.5, 120.0, 102.0, 24.0 ],
					"text" : "WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0, 278.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.5, 148.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 241.0, 99.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.478516000000013, 120.0, 102.0, 24.0 ],
					"text" : "WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.5, 302.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.478516000000013, 148.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.0, 835.0, 99.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.36785900000001, 120.0, 102.0, 24.0 ],
					"text" : "WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 294.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.36785900000001, 148.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.376471, 0.384314, 0.4, 0.43 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 206.5, 541.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.5, 328.0, 80.0, 472.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.5, 715.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 437.0, 114.0, 24.0 ],
					"text" : "OSC octave 3",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 715.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.25, 437.0, 114.0, 24.0 ],
					"text" : "OSC octave 2",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 715.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 437.0, 114.0, 24.0 ],
					"text" : "OSC octave 1",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.0, 83.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.0, 109.0, 53.0, 24.0 ],
					"text" : "ADSR",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 92.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 9.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 793.0, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 402.0, 57.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "dial",
					"min" : -2.0,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.5, 744.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 328.0, 57.0, 57.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 793.0, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.25, 402.0, 57.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "dial",
					"min" : -2.0,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.5, 744.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.25, 328.0, 57.0, 57.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 793.0, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.5, 402.0, 57.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 822.0, 119.0, 22.0 ],
					"text" : "s polydvoiceoctave1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.5, 822.0, 119.0, 22.0 ],
					"text" : "s polydvoiceoctave2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.5, 822.0, 119.0, 22.0 ],
					"text" : "s polydvoiceoctave3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "dial",
					"min" : -2.0,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.5, 744.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.5, 328.0, 57.0, 57.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 427.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.0, 482.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 0.0, 94.0, 24.0 ],
					"text" : "FM ratio Val",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.0, 512.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.75, 0.0, 121.0, 24.0 ],
					"text" : "FM ratio On/Off",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.0, 957.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.971313000000009, 750.0, 157.0, 24.0 ],
					"text" : "LFO 3 Freq (0-150)",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 957.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.5, 750.0, 157.0, 24.0 ],
					"text" : "LFO 2 Freq (0-150)",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 957.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 750.0, 157.0, 24.0 ],
					"text" : "LFO 1 Freq (0-150)",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.5, 1111.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 863.5, 750.0, 73.0, 42.0 ],
					"text" : "FM Depth 3",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.0, 1103.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 550.728516000000013, 750.0, 71.75, 42.0 ],
					"text" : "FM Depth 2",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 1103.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 210.36785900000001, 750.0, 67.0, 42.0 ],
					"text" : "FM Depth 1",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 430.0, 322.0, 41.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 352.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.0, 482.0, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.5, 51.75, 57.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.0, 560.0, 105.0, 22.0 ],
					"text" : "send lforatiovalue"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO3Depth(sendtopoly~)",
					"comment" : "LFO3Depth(sendtopoly~)",
					"hint" : "LFO3Depth(sendtopoly~)",
					"id" : "obj-108",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.0, 649.0, 30.0, 30.0 ],
					"varname" : "LFO3Depth(sendtopoly~)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO2Depth(sendtopoly~)",
					"comment" : "LFO2Depth(sendtopoly~)",
					"hint" : "LFO2Depth(sendtopoly~)",
					"id" : "obj-107",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.5, 649.0, 30.0, 30.0 ],
					"varname" : "LFO2Depth(sendtopoly~)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO1Depth(sendtopoly~)",
					"comment" : "LFO1Depth(sendtopoly~)",
					"hint" : "LFO1Depth(sendtopoly~)",
					"id" : "obj-106",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 660.0, 30.0, 30.0 ],
					"varname" : "LFO1Depth(sendtopoly~)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.0, 1182.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-103",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.5, 1103.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.839171999999962, 694.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1315.0, 1156.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.0, 1214.0, 159.0, 22.0 ],
					"text" : "send polydvoicefmlfodepth3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.5, 1163.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-99",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.0, 1087.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.603516000000013, 694.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1026.5, 1137.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.5, 1195.0, 159.0, 22.0 ],
					"text" : "send polydvoicefmlfodepth2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 1173.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-96",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.5, 1097.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.86785900000001, 694.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 729.0, 1147.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 1205.0, 159.0, 22.0 ],
					"text" : "send polydvoicefmlfodepth1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO3Freq(sendtopoly~)",
					"comment" : "LFO3Freq(sendtopoly~)",
					"hint" : "LFO3Freq(sendtopoly~)",
					"id" : "obj-90",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.0, 649.0, 30.0, 30.0 ],
					"varname" : "LFO3Freq(sendtopoly~)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO3Wave",
					"comment" : "LFO3Wave",
					"hint" : "LFO3Wave",
					"id" : "obj-91",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.5, 649.0, 30.0, 30.0 ],
					"varname" : "LFO3Wave"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO2Freq(sendtopoly~)",
					"comment" : "LFO2Freq(sendtopoly~)",
					"hint" : "LFO2Freq(sendtopoly~)",
					"id" : "obj-88",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 649.0, 30.0, 30.0 ],
					"varname" : "LFO2Freq(sendtopoly~)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO2Wave",
					"comment" : "LFO2Wave",
					"hint" : "LFO2Wave",
					"id" : "obj-89",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.5, 649.0, 30.0, 30.0 ],
					"varname" : "LFO2Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.5, 913.0, 135.0, 22.0 ],
					"text" : "send lfopolywavetable3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.5, 908.0, 135.0, 22.0 ],
					"text" : "send lfopolywavetable2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.5, 913.0, 135.0, 22.0 ],
					"text" : "send lfopolywavetable1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.5, 1052.0, 146.0, 22.0 ],
					"text" : "send lfoindependantfreq3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.5, 1028.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. 0. 150."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-82",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1328.0, 949.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.471313000000009, 694.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1321.5, 1002.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 1052.0, 146.0, 22.0 ],
					"text" : "send lfoindependantfreq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 1028.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. 0. 150."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-78",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.5, 952.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.5, 694.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 691.0, 1002.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.5, 1052.0, 152.0, 22.0 ],
					"text" : "send lfoindependantfreq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.5, 1028.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. 0. 150."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-72",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.0, 949.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.235657000000003, 694.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1000.5, 1002.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1402.0, 513.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.5, 33.0, 59.5, 59.5 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.0, 553.0, 131.0, 22.0 ],
					"text" : "send lforatiovalueonoff"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO1Freq(sendtopoly~)",
					"comment" : "LFO1Freq(sendtopoly~)",
					"hint" : "LFO1Freq(sendtopoly~)",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 660.0, 30.0, 30.0 ],
					"varname" : "LFO1Freq(sendtopoly~)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO1Wave",
					"comment" : "LFO1Wave",
					"hint" : "LFO1Wave",
					"id" : "obj-65",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 660.0, 30.0, 30.0 ],
					"varname" : "LFO1Wave"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-46",
					"items" : [ "Off", ",", "acousticguit1", ",", "acousticguit2", ",", "acousticguit3", ",", "acousticguit4", ",", "acousticguit5", ",", "acousticguit6", ",", "acousticguit7", ",", "acousticguit8", ",", "acousticguit9", ",", "acousticguit10", ",", "acousticguit11", ",", "acousticguit12", ",", "acousticguit13", ",", "acousticguit14", ",", "acousticguit15", ",", "acousticguit16", ",", "acousticguit17", ",", "acousticguit18", ",", "acousticguit19", ",", "acousticguit20", ",", "acousticguit21", ",", "acousticguit22", ",", "acousticguit23", ",", "acousticguit24", ",", "acousticguit25", ",", "acousticguit26", ",", "acousticguit27", ",", "acousticguit28", ",", "acousticguit29", ",", "acousticguit30", ",", "acousticguit31", ",", "acousticguit32", ",", "acousticguit33", ",", "acousticguit34", ",", "acousticguit35", ",", "acousticguit36", ",", "acousticguit37", ",", "acousticguit38", ",", "altosax1", ",", "altosax2", ",", "altosax3", ",", "altosax4", ",", "altosax5", ",", "altosax6", ",", "altosax7", ",", "altosax8", ",", "altosax9", ",", "altosax10", ",", "altosax11", ",", "altosax12", ",", "altosax13", ",", "altosax14", ",", "altosax15", ",", "altosax16", ",", "altosax17", ",", "altosax18", ",", "altosax19", ",", "altosax20", ",", "altosax21", ",", "altosax22", ",", "altosax23", ",", "altosax24", ",", "altosax25", ",", "altosax26", ",", "birds1", ",", "birds2", ",", "birds3", ",", "birds4", ",", "birds5", ",", "birds6", ",", "birds7", ",", "birds8", ",", "birds9", ",", "birds10", ",", "birds11", ",", "birds12", ",", "birds13", ",", "birds14", ",", "bitreduced1", ",", "bitreduced2", ",", "bitreduced3", ",", "bitreduced4", ",", "bitreduced5", ",", "bitreduced6", ",", "bitreduced7", ",", "bitreduced8", ",", "bitreduced9", ",", "bitreduced10", ",", "bitreduced11", ",", "bitreduced12", ",", "bitreduced13", ",", "bitreduced14", ",", "bitreduced15", ",", "bitreduced16", ",", "bitreduced17", ",", "bitreduced18", ",", "bitreduced19", ",", "bitreduced20", ",", "bitreduced21", ",", "bitreduced22", ",", "bitreduced23", ",", "bitreduced24", ",", "bitreduced25", ",", "bitreduced26", ",", "bitreduced27", ",", "bitreduced28", ",", "bitreduced29", ",", "bitreduced30", ",", "bitreduced31", ",", "bitreduced32", ",", "bitreduced33", ",", "bitreduced34", ",", "bitreduced35", ",", "bitreduced36", ",", "bitreduced37", ",", "bitreduced38", ",", "bitreduced39", ",", "bitreduced40", ",", "bitreduced41", ",", "bitreduced42", ",", "bitreduced43", ",", "bitreduced44", ",", "bitreduced45", ",", "bitreduced46", ",", "bitreduced47", ",", "bitreduced48", ",", "bitreduced49", ",", "bitreduced50", ",", "bitreduced51", ",", "bitreduced52", ",", "bitreduced53", ",", "bitreduced54", ",", "bitreduced55", ",", "bitreduced56", ",", "bitreduced57", ",", "bitreduced58", ",", "bitreduced59", ",", "bitreduced60", ",", "bitreduced61", ",", "bitreduced62", ",", "bitreduced63", ",", "bitreduced64", ",", "bitreduced65", ",", "bitreduced66", ",", "bitreduced67", ",", "bitreduced68", ",", "blended1", ",", "blended2", ",", "blended3", ",", "blended4", ",", "blended5", ",", "blended6", ",", "blended7", ",", "blended8", ",", "blended9", ",", "blended11", ",", "blended12", ",", "blended13", ",", "blended14", ",", "blended15", ",", "blended16", ",", "blended17", ",", "blended18", ",", "blended19", ",", "blended21", ",", "blended22", ",", "blended24", ",", "blended25", ",", "blended26", ",", "blended28", ",", "blended29", ",", "blended30", ",", "blended31", ",", "blended32", ",", "blended33", ",", "blended35", ",", "blended36", ",", "blended37", ",", "blended38", ",", "blended39", ",", "blended41", ",", "blended42", ",", "blended44", ",", "blended45", ",", "blended46", ",", "blended47", ",", "blended48", ",", "blended49", ",", "blended50", ",", "blended51", ",", "blended52", ",", "blended53", ",", "blended54", ",", "blended55", ",", "blended56", ",", "blended57", ",", "blended58", ",", "blended59", ",", "blended60", ",", "blended61", ",", "blended62", ",", "blended63", ",", "blended64", ",", "blended65", ",", "blended66", ",", "blended67", ",", "blended68", ",", "blended69", ",", "blended70", ",", "blended71", ",", "blended72", ",", "blended73", ",", "blended74", ",", "blended75", ",", "blended76", ",", "blended77", ",", "blended78", ",", "blended79", ",", "blended80", ",", "commodore1", ",", "commodore2", ",", "commodore3", ",", "commodore4", ",", "commodore5", ",", "commodore6", ",", "commodore7", ",", "commodore8", ",", "commodore9", ",", "commodore10", ",", "commodore11", ",", "commodore12", ",", "commodore13", ",", "commodore14", ",", "commodore15", ",", "commodore16", ",", "commodore17", ",", "commodore18", ",", "commodore19", ",", "commodore20", ",", "commodore21", ",", "commodore22", ",", "commodore23", ",", "commodore24", ",", "commodore25", ",", "commodore26", ",", "commodore27", ",", "commodore28", ",", "commodore29", ",", "commodore30", ",", "commodore31", ",", "commodore32", ",", "cello1", ",", "cello2", ",", "cello3", ",", "cello4", ",", "cello5", ",", "cello6", ",", "cello7", ",", "cello8", ",", "cello9", ",", "cello10", ",", "cello11", ",", "cello12", ",", "cello13", ",", "cello14", ",", "cello15", ",", "cello16", ",", "cello17", ",", "cello18", ",", "cello19", ",", "clarinett1", ",", "clarinett2", ",", "clarinett3", ",", "clarinett4", ",", "clarinett5", ",", "clarinett6", ",", "clarinett7", ",", "clarinett8", ",", "clarinett9", ",", "clarinett10", ",", "clarinett11", ",", "clarinett12", ",", "clarinett13", ",", "clarinett14", ",", "clarinett15", ",", "clarinett16", ",", "clarinett17", ",", "clarinett18", ",", "clarinett19", ",", "clarinett20", ",", "clarinett21", ",", "clarinett22", ",", "clarinett23", ",", "clarinett24", ",", "clarinett25", ",", "clavinet1", ",", "clavinet2", ",", "clavinet3", ",", "clavinet4", ",", "clavinet5", ",", "clavinet6", ",", "clavinet7", ",", "clavinet8", ",", "clavinet9", ",", "clavinet10", ",", "clavinet11", ",", "clavinet12", ",", "clavinet3", ",", "clavinet14", ",", "clavinet15", ",", "clavinet16", ",", "clavinet17", ",", "clavinet18", ",", "clavinet19", ",", "clavinet20", ",", "clavinet21", ",", "clavinet22", ",", "clavinet23", ",", "clavinet24", ",", "clavinet25", ",", "clavinet26", ",", "clavinet27", ",", "clavinet28", ",", "clavinet29", ",", "clavinet30", ",", "clavinet31", ",", "clavinet32", ",", "clavinet33", ",", "dbass1", ",", "dbass2", ",", "dbass3", ",", "dbass4", ",", "dbass5", ",", "dbass6", ",", "dbass7", ",", "dbass8", ",", "dbass9", ",", "dbass10", ",", "dbass11", ",", "dbass12", ",", "dbass13", ",", "dbass14", ",", "dbass15", ",", "dbass16", ",", "dbass17", ",", "dbass18", ",", "dbass19", ",", "dbass20", ",", "dbass21", ",", "dbass22", ",", "dbass23", ",", "dbass24", ",", "dbass25", ",", "dbass26", ",", "dbass27", ",", "dbass28", ",", "dbass29", ",", "dbass30", ",", "dbass31", ",", "dbass32", ",", "dbass33", ",", "dbass34", ",", "dbass35", ",", "dbass36", ",", "dbass37", ",", "dbass38", ",", "dbass39", ",", "dbass40", ",", "dbass41", ",", "dbass42", ",", "dbass43", ",", "dbass44", ",", "dbass45", ",", "dbass46", ",", "dbass47", ",", "dbass48", ",", "dbass49", ",", "dbass50", ",", "dbass51", ",", "dbass52", ",", "dbass53", ",", "dbass54", ",", "dbass55", ",", "dbass56", ",", "dbass57", ",", "dbass58", ",", "dbass59", ",", "dbass60", ",", "dbass61", ",", "dbass62", ",", "dbass63", ",", "dbass64", ",", "dbass65", ",", "dbass66", ",", "dbass67", ",", "dbass68", ",", "dbass69", ",", "distorted1", ",", "distorted2", ",", "distorted3", ",", "distorted4", ",", "distorted5", ",", "distorted6", ",", "distorted7", ",", "distorted8", ",", "distorted9", ",", "distorted10", ",", "distorted11", ",", "distorted12", ",", "distorted13", ",", "distorted14", ",", "distorted15", ",", "distorted16", ",", "distorted17", ",", "distorted18", ",", "distorted19", ",", "distorted20", ",", "distorted21", ",", "distorted22", ",", "distorted23", ",", "distorted24", ",", "distorted25", ",", "distorted26", ",", "distorted27", ",", "distorted28", ",", "distorted29", ",", "distorted30", ",", "distorted31", ",", "distorted32", ",", "distorted33", ",", "distorted34", ",", "distorted35", ",", "distorted36", ",", "distorted37", ",", "distorted38", ",", "distorted39", ",", "distorted40", ",", "distorted41", ",", "distorted42", ",", "distorted43", ",", "distorted44", ",", "distorted45", ",", "ebass1", ",", "ebass2", ",", "ebass3", ",", "ebass4", ",", "ebass5", ",", "ebass6", ",", "ebass7", ",", "ebass8", ",", "ebass9", ",", "ebass10", ",", "ebass11", ",", "ebass12", ",", "ebass13", ",", "ebass14", ",", "ebass15", ",", "ebass16", ",", "ebass17", ",", "ebass18", ",", "ebass19", ",", "ebass20", ",", "ebass21", ",", "ebass22", ",", "ebass23", ",", "ebass24", ",", "ebass25", ",", "ebass26", ",", "ebass27", ",", "ebass28", ",", "ebass29", ",", "ebass30", ",", "ebass31", ",", "ebass32", ",", "ebass33", ",", "ebass34", ",", "ebass35", ",", "ebass36", ",", "ebass37", ",", "ebass38", ",", "ebass39", ",", "ebass40", ",", "ebass41", ",", "ebass42", ",", "ebass43", ",", "ebass44", ",", "ebass45", ",", "ebass46", ",", "ebass46", ",", "ebass47", ",", "ebass48", ",", "ebass49", ",", "ebass50", ",", "ebass51", ",", "ebass52", ",", "ebass53", ",", "ebass54", ",", "ebass55", ",", "ebass56", ",", "ebass57", ",", "ebass58", ",", "ebass59", ",", "ebass60", ",", "ebass61", ",", "ebass62", ",", "ebass63", ",", "ebass64", ",", "ebass65", ",", "ebass66", ",", "ebass67", ",", "ebass68", ",", "ebass69", ",", "ebass70", ",", "eguitar1", ",", "eguitar2", ",", "eguitar3", ",", "eguitar4", ",", "eguitar5", ",", "eguitar6", ",", "eguitar7", ",", "eguitar8", ",", "eguitar9", ",", "eguitar10", ",", "eguitar11", ",", "eguitar12", ",", "eguitar13", ",", "eguitar14", ",", "eguitar15", ",", "eguitar16", ",", "eguitar17", ",", "eguitar18", ",", "eguitar19", ",", "eguitar20", ",", "eguitar21", ",", "eguitar22", ",", "eorgan1", ",", "eorgan2", ",", "eorgan3", ",", "eorgan4", ",", "eorgan5", ",", "eorgan6", ",", "eorgan7", ",", "eorgan8", ",", "eorgan9", ",", "eorgan10", ",", "eorgan12", ",", "eorgan13", ",", "eorgan14", ",", "eorgan15", ",", "eorgan16", ",", "eorgan17", ",", "eorgan18", ",", "eorgan19", ",", "eorgan20", ",", "eorgan21", ",", "eorgan22", ",", "eorgan23", ",", "eorgan24", ",", "eorgan25", ",", "eorgan26", ",", "eorgan27", ",", "eorgan28", ",", "eorgan29", ",", "eorgan30", ",", "eorgan31", ",", "eorgan32", ",", "eorgan33", ",", "eorgan34", ",", "eorgan35", ",", "eorgan36", ",", "eorgan37", ",", "eorgan38", ",", "eorgan39", ",", "eorgan40", ",", "eorgan41", ",", "eorgan42", ",", "eorgan43", ",", "eorgan44", ",", "eorgan45", ",", "eorgan46", ",", "eorgan47", ",", "eorgan48", ",", "eorgan49", ",", "eorgan50", ",", "eorgan51", ",", "eorgan52", ",", "eorgan53", ",", "eorgan54", ",", "eorgan55", ",", "eorgan56", ",", "eorgan57", ",", "eorgan58", ",", "eorgan59", ",", "eorgan60", ",", "eorgan61", ",", "eorgan62", ",", "eorgan63", ",", "eorgan64", ",", "eorgan65", ",", "eorgan66", ",", "eorgan67", ",", "eorgan68", ",", "eorgan69", ",", "eorgan70", ",", "eorgan71", ",", "eorgan72", ",", "eorgan73", ",", "eorgan74", ",", "eorgan75", ",", "eorgan76", ",", "eorgan77", ",", "eorgan78", ",", "eorgan79", ",", "eorgan80", ",", "eorgan81", ",", "eorgan82", ",", "eorgan83", ",", "eorgan84", ",", "eorgan85", ",", "eorgan86", ",", "eorgan87", ",", "eorgan88", ",", "eorgan89", ",", "eorgan90", ",", "eorgan91", ",", "eorgan92", ",", "eorgan93", ",", "eorgan94", ",", "eorgan95", ",", "eorgan96", ",", "eorgan97", ",", "eorgan98", ",", "eorgan99", ",", "eorgan100", ",", "eorgan101", ",", "eorgan102", ",", "eorgan103", ",", "eorgan104", ",", "eorgan105", ",", "eorgan106", ",", "eorgan107", ",", "eorgan108", ",", "eorgan109", ",", "eorgan110", ",", "eorgan111", ",", "eorgan112", ",", "eorgan113", ",", "eorgan114", ",", "eorgan115", ",", "eorgan116", ",", "eorgan117", ",", "eorgan118", ",", "eorgan119", ",", "eorgan120", ",", "eorgan121", ",", "eorgan122", ",", "eorgan123", ",", "eorgan124", ",", "eorgan125", ",", "eorgan126", ",", "eorgan127", ",", "eorgan128", ",", "eorgan129", ",", "eorgan130", ",", "eorgan131", ",", "eorgan132", ",", "eorgan133", ",", "eorgan134", ",", "eorgan135", ",", "eorgan136", ",", "eorgan137", ",", "eorgan138", ",", "eorgan139", ",", "eorgan140", ",", "eorgan141", ",", "eorgan142", ",", "eorgan143", ",", "eorgan144", ",", "eorgan145", ",", "eorgan146", ",", "eorgan147", ",", "eorgan148", ",", "eorgan149", ",", "eorgan150", ",", "eorgan151", ",", "eorgan152", ",", "eorgan153", ",", "eorgan154", ",", "epiano1", ",", "epiano2", ",", "epiano3", ",", "epiano4", ",", "epiano5", ",", "epiano6", ",", "epiano7", ",", "epiano8", ",", "epiano9", ",", "epiano10", ",", "epiano11", ",", "epiano12", ",", "epiano13", ",", "epiano14", ",", "epiano15", ",", "epiano16", ",", "epiano17", ",", "epiano18", ",", "epiano19", ",", "epiano20", ",", "epiano21", ",", "epiano22", ",", "epiano23", ",", "epiano24", ",", "epiano25", ",", "epiano26", ",", "epiano27", ",", "epiano28", ",", "epiano29", ",", "epiano30", ",", "epiano31", ",", "epiano32", ",", "epiano33", ",", "epiano34", ",", "epiano35", ",", "epiano36", ",", "epiano37", ",", "epiano38", ",", "epiano39", ",", "epiano40", ",", "epiano41", ",", "epiano42", ",", "epiano43", ",", "epiano44", ",", "epiano45", ",", "epiano46", ",", "epiano47", ",", "epiano48", ",", "epiano49", ",", "epiano50", ",", "epiano51", ",", "epiano52", ",", "epiano53", ",", "epiano54", ",", "epiano55", ",", "epiano56", ",", "epiano57", ",", "epiano58", ",", "epiano59", ",", "epiano60", ",", "epiano61", ",", "epiano62", ",", "epiano63", ",", "epiano64", ",", "epiano65", ",", "epiano66", ",", "epiano67", ",", "epiano68", ",", "epiano69", ",", "epiano70", ",", "epiano71", ",", "epiano72", ",", "epiano73", ",", "flute1", ",", "flute2", ",", "flute3", ",", "flute4", ",", "flute5", ",", "flute6", ",", "flute7", ",", "flute8", ",", "flute9", ",", "flute10", ",", "flute11", ",", "flute12", ",", "flute13", ",", "flute14", ",", "flute15", ",", "flute16", ",", "flute17", ",", "fm1", ",", "fm2", ",", "fm3", ",", "fm4", ",", "fm5", ",", "fm6", ",", "fm7", ",", "fm8", ",", "fm9", ",", "fm10", ",", "fm11", ",", "fm12", ",", "fm13", ",", "fm14", ",", "fm15", ",", "fm16", ",", "fm17", ",", "fm18", ",", "fm19", ",", "fm20", ",", "fm21", ",", "fm22", ",", "fm23", ",", "fm24", ",", "fm25", ",", "fm26", ",", "fm27", ",", "fm28", ",", "fm29", ",", "fm30", ",", "fm31", ",", "fm32", ",", "fm33", ",", "fm34", ",", "fm35", ",", "fm36", ",", "fm37", ",", "fm38", ",", "fm39", ",", "fm40", ",", "fm41", ",", "fm42", ",", "fm43", ",", "fm44", ",", "fm45", ",", "fm46", ",", "fm47", ",", "fm48", ",", "fm49", ",", "fm50", ",", "fm51", ",", "fm52", ",", "fm53", ",", "fm54", ",", "fm55", ",", "fm56", ",", "fm57", ",", "fm58", ",", "fm59", ",", "fm60", ",", "fm61", ",", "fm62", ",", "fm63", ",", "fm64", ",", "fm65", ",", "fm66", ",", "fm67", ",", "fm68", ",", "fm69", ",", "fm70", ",", "fm71", ",", "fm72", ",", "fm73", ",", "fm74", ",", "fm75", ",", "fm76", ",", "fm77", ",", "fm78", ",", "fm79", ",", "fm80", ",", "fm81", ",", "fm82", ",", "fm83", ",", "fm84", ",", "fm85", ",", "fm86", ",", "fm87", ",", "fm88", ",", "fm89", ",", "fm90", ",", "fm91", ",", "fm92", ",", "fm93", ",", "fm94", ",", "fm95", ",", "fm96", ",", "fm97", ",", "fm98", ",", "fm99", ",", "fm100", ",", "fm101", ",", "fm102", ",", "fm103", ",", "fm104", ",", "fm105", ",", "fm106", ",", "fm107", ",", "fm108", ",", "fm109", ",", "fm110", ",", "fm111", ",", "fm112", ",", "fm113", ",", "fm114", ",", "fm115", ",", "fm116", ",", "fm117", ",", "fm118", ",", "fm119", ",", "fm120", ",", "fm121", ",", "fm122", ",", "granular1", ",", "granular2", ",", "granular3", ",", "granular4", ",", "granular5", ",", "granular6", ",", "granular7", ",", "granular8", ",", "granular9", ",", "granular10", ",", "granular11", ",", "granular12", ",", "granular13", ",", "granular14", ",", "granular15", ",", "granular16", ",", "granular17", ",", "granular18", ",", "granular19", ",", "granular20", ",", "granular21", ",", "granular22", ",", "granular23", ",", "granular24", ",", "granular25", ",", "granular26", ",", "granular27", ",", "granular28", ",", "granular29", ",", "granular30", ",", "granular31", ",", "granular32", ",", "granular33", ",", "granular34", ",", "granular35", ",", "granular36", ",", "granular37", ",", "granular38", ",", "granular39", ",", "granular40", ",", "granular41", ",", "granular42", ",", "granular43", ",", "granular44", ",", "hdrawn1", ",", "hdrawn2", ",", "hdrawn3", ",", "hdrawn4", ",", "hdrawn5", ",", "hdrawn6", ",", "hdrawn7", ",", "hdrawn8", ",", "hdrawn9", ",", "hdrawn10", ",", "hdrawn11", ",", "hdrawn12", ",", "hdrawn13", ",", "hdrawn14", ",", "hdrawn15", ",", "hdrawn16", ",", "hdrawn17", ",", "hdrawn18", ",", "hdrawn19", ",", "hdrawn20", ",", "hdrawn21", ",", "hdrawn22", ",", "hdrawn23", ",", "hdrawn24", ",", "hdrawn25", ",", "hdrawn26", ",", "hdrawn27", ",", "hdrawn28", ",", "hdrawn29", ",", "hdrawn30", ",", "hdrawn31", ",", "hdrawn32", ",", "hdrawn33", ",", "hdrawn34", ",", "hdrawn35", ",", "hdrawn36", ",", "hdrawn37", ",", "hdrawn38", ",", "hdrawn39", ",", "hdrawn40", ",", "hdrawn41", ",", "hdrawn42", ",", "hdrawn43", ",", "hdrawn44", ",", "hdrawn45", ",", "hdrawn46", ",", "hdrawn47", ",", "hdrawn48", ",", "hdrawn49", ",", "hdrawn50", ",", "linear1", ",", "linear2", ",", "linear3", ",", "linear4", ",", "linear5", ",", "linear6", ",", "linear7", ",", "linear8", ",", "linear9", ",", "linear10", ",", "linear11", ",", "linear12", ",", "linear13", ",", "linear14", ",", "linear15", ",", "linear16", ",", "linear17", ",", "linear18", ",", "linear19", ",", "linear20", ",", "linear21", ",", "linear22", ",", "linear23", ",", "linear24", ",", "linear25", ",", "linear26", ",", "linear27", ",", "linear28", ",", "linear29", ",", "linear30", ",", "linear31", ",", "linear32", ",", "linear33", ",", "linear34", ",", "linear35", ",", "linear36", ",", "linear37", ",", "linear38", ",", "linear39", ",", "linear40", ",", "linear41", ",", "linear42", ",", "linear43", ",", "linear44", ",", "linear45", ",", "linear46", ",", "linear47", ",", "linear48", ",", "linear49", ",", "linear50", ",", "linear51", ",", "linear52", ",", "linear53", ",", "linear54", ",", "linear55", ",", "linear56", ",", "linear57", ",", "linear58", ",", "linear59", ",", "linear60", ",", "linear61", ",", "linear62", ",", "linear63", ",", "linear64", ",", "linear65", ",", "linear66", ",", "linear67", ",", "linear68", ",", "linear69", ",", "linear70", ",", "linear71", ",", "linear72", ",", "linear73", ",", "linear74", ",", "linear75", ",", "linear76", ",", "linear77", ",", "linear78", ",", "linear79", ",", "linear80", ",", "linear81", ",", "linear82", ",", "linear83", ",", "linear84", ",", "linear85", ",", "NES1", ",", "NES2", ",", "NES3", ",", "NES4", ",", "oboe1", ",", "oboe2", ",", "oboe3", ",", "oboe4", ",", "oboe5", ",", "oboe6", ",", "oboe7", ",", "oboe8", ",", "oboe9", ",", "oboe10", ",", "oboe11", ",", "oboe12", ",", "oboe13", ",", "oscchip1", ",", "oscchip2", ",", "oscchip3", ",", "oscchip4", ",", "oscchip5", ",", "oscchip6", ",", "oscchip7", ",", "oscchip8", ",", "oscchip9", ",", "oscchip10", ",", "oscchip11", ",", "oscchip12", ",", "oscchip13", ",", "oscchip14", ",", "oscchip15", ",", "oscchip16", ",", "oscchip17", ",", "oscchip18", ",", "oscchip19", ",", "oscchip20", ",", "oscchip21", ",", "oscchip22", ",", "oscchip23", ",", "oscchip24", ",", "oscchip25", ",", "oscchip26", ",", "oscchip27", ",", "oscchip28", ",", "oscchip29", ",", "oscchip30", ",", "oscchip31", ",", "oscchip32", ",", "oscchip33", ",", "oscchip34", ",", "oscchip35", ",", "oscchip36", ",", "oscchip37", ",", "oscchip38", ",", "oscchip39", ",", "oscchip40", ",", "oscchip41", ",", "oscchip42", ",", "oscchip43", ",", "oscchip44", ",", "oscchip45", ",", "oscchip46", ",", "oscchip47", ",", "oscchip48", ",", "oscchip49", ",", "oscchip50", ",", "oscchip51", ",", "oscchip52", ",", "oscchip53", ",", "oscchip54", ",", "oscchip55", ",", "oscchip56", ",", "oscchip57", ",", "oscchip58", ",", "oscchip59", ",", "oscchip60", ",", "oscchip61", ",", "oscchip62", ",", "oscchip63", ",", "oscchip64", ",", "oscchip65", ",", "oscchip66", ",", "oscchip67", ",", "oscchip68", ",", "oscchip69", ",", "oscchip70", ",", "oscchip71", ",", "oscchip72", ",", "oscchip73", ",", "oscchip74", ",", "oscchip75", ",", "oscchip76", ",", "oscchip77", ",", "oscchip78", ",", "oscchip79", ",", "oscchip80", ",", "oscchip81", ",", "oscchip82", ",", "oscchip83", ",", "oscchip84", ",", "oscchip85", ",", "oscchip86", ",", "oscchip87", ",", "oscchip88", ",", "oscchip89", ",", "oscchip90", ",", "oscchip91", ",", "oscchip92", ",", "oscchip93", ",", "oscchip94", ",", "oscchip95", ",", "oscchip96", ",", "oscchip97", ",", "oscchip98", ",", "oscchip99", ",", "oscchip100", ",", "oscchip101", ",", "oscchip102", ",", "oscchip103", ",", "oscchip104", ",", "oscchip105", ",", "oscchip106", ",", "oscchip107", ",", "oscchip108", ",", "oscchip109", ",", "oscchip110", ",", "oscchip111", ",", "oscchip112", ",", "oscchip113", ",", "oscchip114", ",", "oscchip115", ",", "oscchip116", ",", "oscchip117", ",", "oscchip118", ",", "oscchip119", ",", "oscchip120", ",", "oscchip121", ",", "oscchip122", ",", "oscchip123", ",", "oscchip124", ",", "oscchip125", ",", "oscchip126", ",", "oscchip127", ",", "oscchip128", ",", "oscchip129", ",", "oscchip130", ",", "oscchip131", ",", "oscchip132", ",", "oscchip133", ",", "oscchip134", ",", "oscchip135", ",", "oscchip136", ",", "oscchip137", ",", "oscchip138", ",", "oscchip139", ",", "oscchip140", ",", "oscchip141", ",", "oscchip142", ",", "oscchip143", ",", "oscchip144", ",", "oscchip145", ",", "oscchip146", ",", "oscchip147", ",", "oscchip148", ",", "oscchip149", ",", "oscchip150", ",", "oscchip151", ",", "oscchip152", ",", "oscchip153", ",", "oscchip154", ",", "oscchip155", ",", "oscchip156", ",", "oscchip157", ",", "oscchip158", ",", "overtone1", ",", "overtone2", ",", "overtone3", ",", "overtone4", ",", "overtone5", ",", "overtone6", ",", "overtone7", ",", "overtone8", ",", "overtone9", ",", "overtone10", ",", "overtone11", ",", "overtone12", ",", "overtone13", ",", "overtone14", ",", "overtone15", ",", "overtone16", ",", "overtone17", ",", "overtone18", ",", "overtone19", ",", "overtone20", ",", "overtone21", ",", "overtone22", ",", "overtone23", ",", "overtone24", ",", "overtone25", ",", "overtone26", ",", "overtone27", ",", "overtone28", ",", "overtone29", ",", "overtone30", ",", "overtone31", ",", "overtone32", ",", "overtone33", ",", "overtone34", ",", "overtone35", ",", "overtone36", ",", "overtone37", ",", "overtone38", ",", "overtone39", ",", "overtone40", ",", "overtone41", ",", "overtone42", ",", "overtone43", ",", "overtone44", ",", "perfsaw", ",", "perfsine", ",", "perfsqr", ",", "perftri", ",", "piano1", ",", "piano2", ",", "piano3", ",", "piano4", ",", "piano4", ",", "piano5", ",", "piano6", ",", "piano7", ",", "piano8", ",", "piano9", ",", "piano10", ",", "piano11", ",", "piano12", ",", "piano13", ",", "piano14", ",", "piano15", ",", "piano16", ",", "piano17", ",", "piano18", ",", "piano19", ",", "piano20", ",", "piano21", ",", "piano22", ",", "piano23", ",", "piano24", ",", "piano25", ",", "piano26", ",", "piano27", ",", "piano28", ",", "piano29", ",", "piano30", ",", "pluckago1", ",", "pluckago2", ",", "pluckago3", ",", "pluckago4", ",", "pluckago5", ",", "pluckago6", ",", "pluckago7", ",", "pluckago8", ",", "pluckago9", ",", "raw1", ",", "raw2", ",", "raw3", ",", "raw4", ",", "raw5", ",", "raw6", ",", "raw7", ",", "raw8", ",", "raw9", ",", "raw10", ",", "raw11", ",", "raw12", ",", "raw13", ",", "raw14", ",", "raw15", ",", "raw16", ",", "raw17", ",", "raw18", ",", "raw19", ",", "raw20", ",", "raw21", ",", "raw22", ",", "raw23", ",", "raw24", ",", "raw25", ",", "raw26", ",", "raw27", ",", "raw28", ",", "raw29", ",", "raw30", ",", "raw31", ",", "raw32", ",", "raw33", ",", "raw34", ",", "raw35", ",", "raw36", ",", "saw1", ",", "saw2", ",", "saw3", ",", "saw4", ",", "saw5", ",", "saw6", ",", "saw7", ",", "saw8", ",", "saw9", ",", "saw10", ",", "saw11", ",", "saw12", ",", "saw13", ",", "saw14", ",", "saw15", ",", "saw16", ",", "saw17", ",", "saw18", ",", "saw19", ",", "saw20", ",", "saw21", ",", "saw22", ",", "saw23", ",", "saw24", ",", "saw25", ",", "saw26", ",", "saw27", ",", "saw28", ",", "saw29", ",", "saw30", ",", "saw31", ",", "saw32", ",", "saw33", ",", "saw34", ",", "saw35", ",", "saw36", ",", "saw37", ",", "saw38", ",", "saw39", ",", "saw40", ",", "saw41", ",", "saw42", ",", "saw43", ",", "saw44", ",", "saw45", ",", "saw46", ",", "saw47", ",", "saw48", ",", "saw49", ",", "saw50", ",", "sawbright1", ",", "sawbright2", ",", "sawbright3", ",", "sawbright4", ",", "sawbright5", ",", "sawbright6", ",", "sawbright7", ",", "sawbright8", ",", "sawbright9", ",", "sawbright10", ",", "sawgap1", ",", "sawgap2", ",", "sawgap3", ",", "sawgap4", ",", "sawgap5", ",", "sawgap6", ",", "sawgap7", ",", "sawgap8", ",", "sawgap9", ",", "sawgap10", ",", "sawgap11", ",", "sawgap12", ",", "sawgap13", ",", "sawgap14", ",", "sawgap15", ",", "sawgap16", ",", "sawgap17", ",", "sawgap18", ",", "sawgap19", ",", "sawgap20", ",", "sawgap21", ",", "sawgap22", ",", "sawgap23", ",", "sawgap24", ",", "sawgap25", ",", "sawgap26", ",", "sawgap27", ",", "sawgap28", ",", "sawgap29", ",", "sawgap30", ",", "sawgap31", ",", "sawgap32", ",", "sawgap33", ",", "sawgap34", ",", "sawgap35", ",", "sawgap36", ",", "sawgap37", ",", "sawgap38", ",", "sawgap39", ",", "sawgap40", ",", "sawgap41", ",", "sawgap42", ",", "sawrounded1", ",", "sawrounded2", ",", "sawrounded3", ",", "sawrounded4", ",", "sawrounded5", ",", "sawrounded6", ",", "sawrounded7", ",", "sawrounded8", ",", "sawrounded9", ",", "sawrounded10", ",", "sawrounded11", ",", "sawrounded12", ",", "sawrounded13", ",", "sawrounded14", ",", "sawrounded15", ",", "sawrounded16", ",", "sawrounded17", ",", "sawrounded18", ",", "sawrounded19", ",", "sawrounded20", ",", "sawrounded21", ",", "sawrounded22", ",", "sawrounded23", ",", "sawrounded24", ",", "sawrounded25", ",", "sawrounded26", ",", "sawrounded27", ",", "sawrounded28", ",", "sawrounded29", ",", "sawrounded30", ",", "sawrounded31", ",", "sawrounded32", ",", "sawrounded33", ",", "sawrounded34", ",", "sawrounded35", ",", "sawrounded36", ",", "sawrounded37", ",", "sawrounded38", ",", "sawrounded39", ",", "sawrounded40", ",", "sawrounded41", ",", "sawrounded42", ",", "sawrounded43", ",", "sawrounded44", ",", "sawrounded45", ",", "sawrounded46", ",", "sawrounded47", ",", "sin1", ",", "sin2", ",", "sin3", ",", "sin4", ",", "sin5", ",", "sin6", ",", "sin7", ",", "sin8", ",", "sin9", ",", "sin10", ",", "sin11", ",", "sin12", ",", "sinharm1", ",", "sinharm2", ",", "sinharm3", ",", "sinharm4", ",", "sinharm5", ",", "sinharm6", ",", "sinharm7", ",", "sinharm8", ",", "sinharm9", ",", "sinharm10", ",", "sinharm11", ",", "sinharm12", ",", "sinharm13", ",", "sinharm14", ",", "sinharm15", ",", "sinharm16", ",", "snippet1", ",", "snippet2", ",", "snippet3", ",", "snippet4", ",", "snippet5", ",", "snippet6", ",", "snippet7", ",", "snippet8", ",", "snippet9", ",", "snippet10", ",", "snippet11", ",", "snippet12", ",", "snippet13", ",", "snippet14", ",", "snippet15", ",", "snippet16", ",", "snippet17", ",", "snippet18", ",", "snippet19", ",", "snippet20", ",", "snippet21", ",", "snippet22", ",", "snippet23", ",", "snippet24", ",", "snippet25", ",", "snippet26", ",", "snippet27", ",", "snippet28", ",", "snippet29", ",", "snippet30", ",", "snippet31", ",", "snippet32", ",", "snippet33", ",", "snippet34", ",", "snippet35", ",", "snippet36", ",", "snippet37", ",", "snippet38", ",", "snippet39", ",", "snippet40", ",", "snippet41", ",", "snippet42", ",", "snippet43", ",", "snippet44", ",", "snippet45", ",", "snippet46", ",", "snippet47", ",", "squ1", ",", "squ2", ",", "squ3", ",", "squ4", ",", "squ5", ",", "squ6", ",", "squ7", ",", "squ8", ",", "squ9", ",", "squ10", ",", "squ11", ",", "squ12", ",", "squ13", ",", "squ14", ",", "squ15", ",", "squ16", ",", "squ17", ",", "squ18", ",", "squ19", ",", "squ20", ",", "squ21", ",", "squ22", ",", "squ23", ",", "squ24", ",", "squ25", ",", "squ26", ",", "squ27", ",", "squ28", ",", "squ29", ",", "squ30", ",", "squ31", ",", "squ32", ",", "squ33", ",", "squ34", ",", "squ35", ",", "squ36", ",", "squ37", ",", "squ38", ",", "squ39", ",", "squ40", ",", "squ41", ",", "squ42", ",", "squ43", ",", "squ44", ",", "squ45", ",", "squ46", ",", "squ47", ",", "squ48", ",", "squ49", ",", "squ50", ",", "squ51", ",", "squ52", ",", "squ53", ",", "squ54", ",", "squ55", ",", "squ56", ",", "squ57", ",", "squ58", ",", "squ59", ",", "squ60", ",", "squ61", ",", "squ62", ",", "squ63", ",", "squ64", ",", "squ65", ",", "squ66", ",", "squ67", ",", "squ68", ",", "squ69", ",", "squ70", ",", "squ71", ",", "squ72", ",", "squ73", ",", "squ74", ",", "squ75", ",", "squ76", ",", "squ77", ",", "squ78", ",", "squ79", ",", "squ80", ",", "squ81", ",", "squ81", ",", "squ82", ",", "squ83", ",", "squ84", ",", "squ85", ",", "squ86", ",", "squ87", ",", "squ88", ",", "squ89", ",", "squ90", ",", "squ91", ",", "squ92", ",", "squ93", ",", "squ94", ",", "squ95", ",", "squ96", ",", "squ97", ",", "squ98", ",", "squ99", ",", "squ100", ",", "squrounded1", ",", "squrounded2", ",", "squrounded3", ",", "squrounded4", ",", "squrounded5", ",", "squrounded6", ",", "squrounded7", ",", "squrounded8", ",", "squrounded9", ",", "squrounded10", ",", "squrounded11", ",", "squrounded12", ",", "squrounded13", ",", "squrounded14", ",", "squrounded15", ",", "squrounded16", ",", "squrounded17", ",", "squrounded18", ",", "squrounded19", ",", "squrounded20", ",", "squrounded21", ",", "squrounded22", ",", "squrounded23", ",", "squrounded24", ",", "squrounded25", ",", "squrounded26", ",", "squrounded27", ",", "squrounded28", ",", "squrounded29", ",", "squrounded30", ",", "squrounded31", ",", "squrounded32", ",", "squrounded33", ",", "squrounded34", ",", "squrounded35", ",", "squrounded36", ",", "squrounded37", ",", "squrounded38", ",", "squrounded39", ",", "squrounded40", ",", "squrounded41", ",", "squrounded42", ",", "squrounded43", ",", "squrounded44", ",", "squrounded45", ",", "squrounded46", ",", "squrounded47", ",", "squrounded48", ",", "squrounded49", ",", "squrounded50", ",", "squrounded51", ",", "squrounded52", ",", "squrounded53", ",", "stringbox1", ",", "stringbox2", ",", "stringbox3", ",", "stringbox4", ",", "stringbox5", ",", "stringbox6", ",", "symetrical1", ",", "symetrical2", ",", "symetrical3", ",", "symetrical4", ",", "symetrical5", ",", "symetrical6", ",", "symetrical7", ",", "symetrical8", ",", "symetrical9", ",", "symetrical10", ",", "symetrical11", ",", "symetrical12", ",", "symetrical13", ",", "symetrical14", ",", "symetrical15", ",", "symetrical16", ",", "symetrical17", ",", "tannerin1", ",", "tannerin2", ",", "tannerin3", ",", "tannerin4", ",", "theremin1", ",", "theremin2", ",", "theremin3", ",", "theremin4", ",", "theremin5", ",", "theremin6", ",", "theremin7", ",", "theremin8", ",", "theremin9", ",", "theremin10", ",", "theremin11", ",", "theremin12", ",", "theremin13", ",", "theremin14", ",", "theremin15", ",", "theremin16", ",", "theremin17", ",", "theremin18", ",", "theremin19", ",", "theremin20", ",", "theremin21", ",", "theremin22", ",", "tri1", ",", "tri2", ",", "tri3", ",", "tri4", ",", "tri5", ",", "tri6", ",", "tri7", ",", "tri8", ",", "tri9", ",", "tri10", ",", "tri11", ",", "tri12", ",", "tri13", ",", "tri14", ",", "tri15", ",", "tri16", ",", "tri17", ",", "tri18", ",", "tri19", ",", "tri20", ",", "tri21", ",", "tri22", ",", "tri23", ",", "tri24", ",", "tri25", ",", "vgame1", ",", "vgame2", ",", "vgame3", ",", "vgame4", ",", "vgame5", ",", "vgame6", ",", "vgame7", ",", "vgame8", ",", "vgame9", ",", "vgame10", ",", "vgame11", ",", "vgame12", ",", "vgame13", ",", "vgame14", ",", "vgame15", ",", "vgame16", ",", "vgame17", ",", "vgame18", ",", "vgame19", ",", "vgame20", ",", "vgame21", ",", "vgame22", ",", "vgame23", ",", "vgame24", ",", "vgame25", ",", "vgame26", ",", "vgame27", ",", "vgame28", ",", "vgame29", ",", "vgame30", ",", "vgame31", ",", "vgame32", ",", "vgame33", ",", "vgame34", ",", "vgame35", ",", "vgame36", ",", "vgame37", ",", "vgame38", ",", "vgame39", ",", "vgame40", ",", "vgame41", ",", "vgame42", ",", "vgame43", ",", "vgame44", ",", "vgame45", ",", "vgame46", ",", "vgame47", ",", "vgame48", ",", "vgame49", ",", "vgame50", ",", "vgame51", ",", "vgame52", ",", "vgame53", ",", "vgame54", ",", "vgame55", ",", "vgame56", ",", "vgame57", ",", "vgame58", ",", "vgame59", ",", "vgame60", ",", "vgame61", ",", "vgame62", ",", "vgame63", ",", "vgame64", ",", "vgame65", ",", "vgame66", ",", "vgame67", ",", "vgame68", ",", "vgame69", ",", "vgame70", ",", "vgame71", ",", "vgame72", ",", "vgame73", ",", "vgame74", ",", "vgame75", ",", "vgame76", ",", "vgame77", ",", "vgame78", ",", "vgame79", ",", "vgame80", ",", "vgame81", ",", "vgame82", ",", "vgame83", ",", "vgame84", ",", "vgame85", ",", "vgame86", ",", "vgame87", ",", "vgame88", ",", "vgame89", ",", "vgame90", ",", "vgame91", ",", "vgame92", ",", "vgame93", ",", "vgame94", ",", "vgame95", ",", "vgame96", ",", "vgame97", ",", "vgame98", ",", "vgame99", ",", "vgame100", ",", "vgame101", ",", "vgame102", ",", "vgame103", ",", "vgame104", ",", "vgame105", ",", "vgame106", ",", "vgame107", ",", "vgame108", ",", "vgame109", ",", "vgame110", ",", "vgame111", ",", "vgame112", ",", "vgame113", ",", "vgame114", ",", "vgame115", ",", "vgame116", ",", "vgame117", ",", "vgame118", ",", "vgame119", ",", "vgame120", ",", "vgame121", ",", "vgame122", ",", "vgame123", ",", "vgame124", ",", "vgame125", ",", "vgame126", ",", "vgame127", ",", "vgame128", ",", "vgame129", ",", "vgame130", ",", "vgame131", ",", "vgame132", ",", "vgame133", ",", "vgame134", ",", "vgame135", ",", "vgame136", ",", "vgame137", ",", "vgamebasic1", ",", "vgamebasic2", ",", "vgamebasic3", ",", "vgamebasic4", ",", "vgamebasic5", ",", "vgamebasic6", ",", "vgamebasic7", ",", "vgamebasic8", ",", "vgamebasic9", ",", "vgamebasic10", ",", "vgamebasic11", ",", "vgamebasic12", ",", "vgamebasic13", ",", "vgamebasic14", ",", "vgamebasic15", ",", "vgamebasic16", ",", "vgamebasic17", ",", "vgamebasic18", ",", "vgamebasic19", ",", "vgamebasic20", ",", "vgamebasic21", ",", "vgamebasic22", ",", "vgamebasic23", ",", "vgamebasic24", ",", "vgamebasic25", ",", "vgamebasic26", ",", "vgamebasic27", ",", "vgamebasic28", ",", "vgamebasic29", ",", "vgamebasic30", ",", "vgamebasic31", ",", "vgamebasic32", ",", "vgamebasic33", ",", "vgamebasic34", ",", "vgamebasic35", ",", "vgamebasic36", ",", "vgamebasic37", ",", "vgamebasic38", ",", "vgamebasic39", ",", "vgamebasic40", ",", "vgamebasic41", ",", "vgamebasic42", ",", "vgamebasic43", ",", "vgamebasic44", ",", "vgamebasic45", ",", "vgamebasic46", ",", "vgamebasic47", ",", "vgamebasic48", ",", "vgamebasic49", ",", "vgamebasic50", ",", "vgamebasic51", ",", "vgamebasic52", ",", "vgamebasic53", ",", "vgamebasic54", ",", "vgamebasic55", ",", "vgamebasic56", ",", "vgamebasic57", ",", "vgamebasic58", ",", "vgamebasic59", ",", "vgamebasic60", ",", "vgamebasic61", ",", "vgamebasic62", ",", "vgamebasic63", ",", "vgamebasic64", ",", "violin1", ",", "violin2", ",", "violin3", ",", "violin4", ",", "violin5", ",", "violin6", ",", "violin7", ",", "violin8", ",", "violin9", ",", "violin10", ",", "violin11", ",", "violin12", ",", "violin13", ",", "violin14", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice5", ",", "voice6", ",", "voice7", ",", "voice8", ",", "voice9", ",", "voice10", ",", "voice11", ",", "voice12", ",", "voice13", ",", "voice14", ",", "voice15", ",", "voice16", ",", "voice17", ",", "voice18", ",", "voice19", ",", "voice20", ",", "voice21", ",", "voice22", ",", "voice23", ",", "voice24", ",", "voice25", ",", "voice26", ",", "voice27", ",", "voice28", ",", "voice29", ",", "voice30", ",", "voice31", ",", "voice32", ",", "voice33", ",", "voice34", ",", "voice35", ",", "voice36", ",", "voice37", ",", "voice38", ",", "voice39", ",", "voice40", ",", "voice41", ",", "voice42", ",", "voice43", ",", "voice44", ",", "voice45", ",", "voice46", ",", "voice47", ",", "voice48", ",", "voice49", ",", "voice50", ",", "voice51", ",", "voice52", ",", "voice53", ",", "voice54", ",", "voice55", ",", "voice56", ",", "voice57", ",", "voice58", ",", "voice59", ",", "voice60", ",", "voice61", ",", "voice62", ",", "voice63", ",", "voice64", ",", "voice65", ",", "voice66", ",", "voice67", ",", "voice68", ",", "voice69", ",", "voice70", ",", "voice71", ",", "voice72", ",", "voice73", ",", "voice74", ",", "voice75", ",", "voice76", ",", "voice77", ",", "voice78", ",", "voice79", ",", "voice80", ",", "voice81", ",", "voice82", ",", "voice83", ",", "voice84", ",", "voice85", ",", "voice86", ",", "voice87", ",", "voice88", ",", "voice89", ",", "voice90", ",", "voice91", ",", "voice92", ",", "voice93", ",", "voice94", ",", "voice95", ",", "voice96", ",", "voice97", ",", "voice98", ",", "voice99", ",", "voice100", ",", "voice101", ",", "voice102", ",", "voice103", ",", "voice104" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.0, 744.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5, 529.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "Off",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1353.5, 813.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5, 557.0, 256.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 744.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5, 503.0, 157.0, 24.0 ],
					"text" : "LFO WaveTable #3",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.5, 780.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-54",
					"items" : [ "Off", ",", "acousticguit1", ",", "acousticguit2", ",", "acousticguit3", ",", "acousticguit4", ",", "acousticguit5", ",", "acousticguit6", ",", "acousticguit7", ",", "acousticguit8", ",", "acousticguit9", ",", "acousticguit10", ",", "acousticguit11", ",", "acousticguit12", ",", "acousticguit13", ",", "acousticguit14", ",", "acousticguit15", ",", "acousticguit16", ",", "acousticguit17", ",", "acousticguit18", ",", "acousticguit19", ",", "acousticguit20", ",", "acousticguit21", ",", "acousticguit22", ",", "acousticguit23", ",", "acousticguit24", ",", "acousticguit25", ",", "acousticguit26", ",", "acousticguit27", ",", "acousticguit28", ",", "acousticguit29", ",", "acousticguit30", ",", "acousticguit31", ",", "acousticguit32", ",", "acousticguit33", ",", "acousticguit34", ",", "acousticguit35", ",", "acousticguit36", ",", "acousticguit37", ",", "acousticguit38", ",", "altosax1", ",", "altosax2", ",", "altosax3", ",", "altosax4", ",", "altosax5", ",", "altosax6", ",", "altosax7", ",", "altosax8", ",", "altosax9", ",", "altosax10", ",", "altosax11", ",", "altosax12", ",", "altosax13", ",", "altosax14", ",", "altosax15", ",", "altosax16", ",", "altosax17", ",", "altosax18", ",", "altosax19", ",", "altosax20", ",", "altosax21", ",", "altosax22", ",", "altosax23", ",", "altosax24", ",", "altosax25", ",", "altosax26", ",", "birds1", ",", "birds2", ",", "birds3", ",", "birds4", ",", "birds5", ",", "birds6", ",", "birds7", ",", "birds8", ",", "birds9", ",", "birds10", ",", "birds11", ",", "birds12", ",", "birds13", ",", "birds14", ",", "bitreduced1", ",", "bitreduced2", ",", "bitreduced3", ",", "bitreduced4", ",", "bitreduced5", ",", "bitreduced6", ",", "bitreduced7", ",", "bitreduced8", ",", "bitreduced9", ",", "bitreduced10", ",", "bitreduced11", ",", "bitreduced12", ",", "bitreduced13", ",", "bitreduced14", ",", "bitreduced15", ",", "bitreduced16", ",", "bitreduced17", ",", "bitreduced18", ",", "bitreduced19", ",", "bitreduced20", ",", "bitreduced21", ",", "bitreduced22", ",", "bitreduced23", ",", "bitreduced24", ",", "bitreduced25", ",", "bitreduced26", ",", "bitreduced27", ",", "bitreduced28", ",", "bitreduced29", ",", "bitreduced30", ",", "bitreduced31", ",", "bitreduced32", ",", "bitreduced33", ",", "bitreduced34", ",", "bitreduced35", ",", "bitreduced36", ",", "bitreduced37", ",", "bitreduced38", ",", "bitreduced39", ",", "bitreduced40", ",", "bitreduced41", ",", "bitreduced42", ",", "bitreduced43", ",", "bitreduced44", ",", "bitreduced45", ",", "bitreduced46", ",", "bitreduced47", ",", "bitreduced48", ",", "bitreduced49", ",", "bitreduced50", ",", "bitreduced51", ",", "bitreduced52", ",", "bitreduced53", ",", "bitreduced54", ",", "bitreduced55", ",", "bitreduced56", ",", "bitreduced57", ",", "bitreduced58", ",", "bitreduced59", ",", "bitreduced60", ",", "bitreduced61", ",", "bitreduced62", ",", "bitreduced63", ",", "bitreduced64", ",", "bitreduced65", ",", "bitreduced66", ",", "bitreduced67", ",", "bitreduced68", ",", "blended1", ",", "blended2", ",", "blended3", ",", "blended4", ",", "blended5", ",", "blended6", ",", "blended7", ",", "blended8", ",", "blended9", ",", "blended11", ",", "blended12", ",", "blended13", ",", "blended14", ",", "blended15", ",", "blended16", ",", "blended17", ",", "blended18", ",", "blended19", ",", "blended21", ",", "blended22", ",", "blended24", ",", "blended25", ",", "blended26", ",", "blended28", ",", "blended29", ",", "blended30", ",", "blended31", ",", "blended32", ",", "blended33", ",", "blended35", ",", "blended36", ",", "blended37", ",", "blended38", ",", "blended39", ",", "blended41", ",", "blended42", ",", "blended44", ",", "blended45", ",", "blended46", ",", "blended47", ",", "blended48", ",", "blended49", ",", "blended50", ",", "blended51", ",", "blended52", ",", "blended53", ",", "blended54", ",", "blended55", ",", "blended56", ",", "blended57", ",", "blended58", ",", "blended59", ",", "blended60", ",", "blended61", ",", "blended62", ",", "blended63", ",", "blended64", ",", "blended65", ",", "blended66", ",", "blended67", ",", "blended68", ",", "blended69", ",", "blended70", ",", "blended71", ",", "blended72", ",", "blended73", ",", "blended74", ",", "blended75", ",", "blended76", ",", "blended77", ",", "blended78", ",", "blended79", ",", "blended80", ",", "commodore1", ",", "commodore2", ",", "commodore3", ",", "commodore4", ",", "commodore5", ",", "commodore6", ",", "commodore7", ",", "commodore8", ",", "commodore9", ",", "commodore10", ",", "commodore11", ",", "commodore12", ",", "commodore13", ",", "commodore14", ",", "commodore15", ",", "commodore16", ",", "commodore17", ",", "commodore18", ",", "commodore19", ",", "commodore20", ",", "commodore21", ",", "commodore22", ",", "commodore23", ",", "commodore24", ",", "commodore25", ",", "commodore26", ",", "commodore27", ",", "commodore28", ",", "commodore29", ",", "commodore30", ",", "commodore31", ",", "commodore32", ",", "cello1", ",", "cello2", ",", "cello3", ",", "cello4", ",", "cello5", ",", "cello6", ",", "cello7", ",", "cello8", ",", "cello9", ",", "cello10", ",", "cello11", ",", "cello12", ",", "cello13", ",", "cello14", ",", "cello15", ",", "cello16", ",", "cello17", ",", "cello18", ",", "cello19", ",", "clarinett1", ",", "clarinett2", ",", "clarinett3", ",", "clarinett4", ",", "clarinett5", ",", "clarinett6", ",", "clarinett7", ",", "clarinett8", ",", "clarinett9", ",", "clarinett10", ",", "clarinett11", ",", "clarinett12", ",", "clarinett13", ",", "clarinett14", ",", "clarinett15", ",", "clarinett16", ",", "clarinett17", ",", "clarinett18", ",", "clarinett19", ",", "clarinett20", ",", "clarinett21", ",", "clarinett22", ",", "clarinett23", ",", "clarinett24", ",", "clarinett25", ",", "clavinet1", ",", "clavinet2", ",", "clavinet3", ",", "clavinet4", ",", "clavinet5", ",", "clavinet6", ",", "clavinet7", ",", "clavinet8", ",", "clavinet9", ",", "clavinet10", ",", "clavinet11", ",", "clavinet12", ",", "clavinet3", ",", "clavinet14", ",", "clavinet15", ",", "clavinet16", ",", "clavinet17", ",", "clavinet18", ",", "clavinet19", ",", "clavinet20", ",", "clavinet21", ",", "clavinet22", ",", "clavinet23", ",", "clavinet24", ",", "clavinet25", ",", "clavinet26", ",", "clavinet27", ",", "clavinet28", ",", "clavinet29", ",", "clavinet30", ",", "clavinet31", ",", "clavinet32", ",", "clavinet33", ",", "dbass1", ",", "dbass2", ",", "dbass3", ",", "dbass4", ",", "dbass5", ",", "dbass6", ",", "dbass7", ",", "dbass8", ",", "dbass9", ",", "dbass10", ",", "dbass11", ",", "dbass12", ",", "dbass13", ",", "dbass14", ",", "dbass15", ",", "dbass16", ",", "dbass17", ",", "dbass18", ",", "dbass19", ",", "dbass20", ",", "dbass21", ",", "dbass22", ",", "dbass23", ",", "dbass24", ",", "dbass25", ",", "dbass26", ",", "dbass27", ",", "dbass28", ",", "dbass29", ",", "dbass30", ",", "dbass31", ",", "dbass32", ",", "dbass33", ",", "dbass34", ",", "dbass35", ",", "dbass36", ",", "dbass37", ",", "dbass38", ",", "dbass39", ",", "dbass40", ",", "dbass41", ",", "dbass42", ",", "dbass43", ",", "dbass44", ",", "dbass45", ",", "dbass46", ",", "dbass47", ",", "dbass48", ",", "dbass49", ",", "dbass50", ",", "dbass51", ",", "dbass52", ",", "dbass53", ",", "dbass54", ",", "dbass55", ",", "dbass56", ",", "dbass57", ",", "dbass58", ",", "dbass59", ",", "dbass60", ",", "dbass61", ",", "dbass62", ",", "dbass63", ",", "dbass64", ",", "dbass65", ",", "dbass66", ",", "dbass67", ",", "dbass68", ",", "dbass69", ",", "distorted1", ",", "distorted2", ",", "distorted3", ",", "distorted4", ",", "distorted5", ",", "distorted6", ",", "distorted7", ",", "distorted8", ",", "distorted9", ",", "distorted10", ",", "distorted11", ",", "distorted12", ",", "distorted13", ",", "distorted14", ",", "distorted15", ",", "distorted16", ",", "distorted17", ",", "distorted18", ",", "distorted19", ",", "distorted20", ",", "distorted21", ",", "distorted22", ",", "distorted23", ",", "distorted24", ",", "distorted25", ",", "distorted26", ",", "distorted27", ",", "distorted28", ",", "distorted29", ",", "distorted30", ",", "distorted31", ",", "distorted32", ",", "distorted33", ",", "distorted34", ",", "distorted35", ",", "distorted36", ",", "distorted37", ",", "distorted38", ",", "distorted39", ",", "distorted40", ",", "distorted41", ",", "distorted42", ",", "distorted43", ",", "distorted44", ",", "distorted45", ",", "ebass1", ",", "ebass2", ",", "ebass3", ",", "ebass4", ",", "ebass5", ",", "ebass6", ",", "ebass7", ",", "ebass8", ",", "ebass9", ",", "ebass10", ",", "ebass11", ",", "ebass12", ",", "ebass13", ",", "ebass14", ",", "ebass15", ",", "ebass16", ",", "ebass17", ",", "ebass18", ",", "ebass19", ",", "ebass20", ",", "ebass21", ",", "ebass22", ",", "ebass23", ",", "ebass24", ",", "ebass25", ",", "ebass26", ",", "ebass27", ",", "ebass28", ",", "ebass29", ",", "ebass30", ",", "ebass31", ",", "ebass32", ",", "ebass33", ",", "ebass34", ",", "ebass35", ",", "ebass36", ",", "ebass37", ",", "ebass38", ",", "ebass39", ",", "ebass40", ",", "ebass41", ",", "ebass42", ",", "ebass43", ",", "ebass44", ",", "ebass45", ",", "ebass46", ",", "ebass46", ",", "ebass47", ",", "ebass48", ",", "ebass49", ",", "ebass50", ",", "ebass51", ",", "ebass52", ",", "ebass53", ",", "ebass54", ",", "ebass55", ",", "ebass56", ",", "ebass57", ",", "ebass58", ",", "ebass59", ",", "ebass60", ",", "ebass61", ",", "ebass62", ",", "ebass63", ",", "ebass64", ",", "ebass65", ",", "ebass66", ",", "ebass67", ",", "ebass68", ",", "ebass69", ",", "ebass70", ",", "eguitar1", ",", "eguitar2", ",", "eguitar3", ",", "eguitar4", ",", "eguitar5", ",", "eguitar6", ",", "eguitar7", ",", "eguitar8", ",", "eguitar9", ",", "eguitar10", ",", "eguitar11", ",", "eguitar12", ",", "eguitar13", ",", "eguitar14", ",", "eguitar15", ",", "eguitar16", ",", "eguitar17", ",", "eguitar18", ",", "eguitar19", ",", "eguitar20", ",", "eguitar21", ",", "eguitar22", ",", "eorgan1", ",", "eorgan2", ",", "eorgan3", ",", "eorgan4", ",", "eorgan5", ",", "eorgan6", ",", "eorgan7", ",", "eorgan8", ",", "eorgan9", ",", "eorgan10", ",", "eorgan12", ",", "eorgan13", ",", "eorgan14", ",", "eorgan15", ",", "eorgan16", ",", "eorgan17", ",", "eorgan18", ",", "eorgan19", ",", "eorgan20", ",", "eorgan21", ",", "eorgan22", ",", "eorgan23", ",", "eorgan24", ",", "eorgan25", ",", "eorgan26", ",", "eorgan27", ",", "eorgan28", ",", "eorgan29", ",", "eorgan30", ",", "eorgan31", ",", "eorgan32", ",", "eorgan33", ",", "eorgan34", ",", "eorgan35", ",", "eorgan36", ",", "eorgan37", ",", "eorgan38", ",", "eorgan39", ",", "eorgan40", ",", "eorgan41", ",", "eorgan42", ",", "eorgan43", ",", "eorgan44", ",", "eorgan45", ",", "eorgan46", ",", "eorgan47", ",", "eorgan48", ",", "eorgan49", ",", "eorgan50", ",", "eorgan51", ",", "eorgan52", ",", "eorgan53", ",", "eorgan54", ",", "eorgan55", ",", "eorgan56", ",", "eorgan57", ",", "eorgan58", ",", "eorgan59", ",", "eorgan60", ",", "eorgan61", ",", "eorgan62", ",", "eorgan63", ",", "eorgan64", ",", "eorgan65", ",", "eorgan66", ",", "eorgan67", ",", "eorgan68", ",", "eorgan69", ",", "eorgan70", ",", "eorgan71", ",", "eorgan72", ",", "eorgan73", ",", "eorgan74", ",", "eorgan75", ",", "eorgan76", ",", "eorgan77", ",", "eorgan78", ",", "eorgan79", ",", "eorgan80", ",", "eorgan81", ",", "eorgan82", ",", "eorgan83", ",", "eorgan84", ",", "eorgan85", ",", "eorgan86", ",", "eorgan87", ",", "eorgan88", ",", "eorgan89", ",", "eorgan90", ",", "eorgan91", ",", "eorgan92", ",", "eorgan93", ",", "eorgan94", ",", "eorgan95", ",", "eorgan96", ",", "eorgan97", ",", "eorgan98", ",", "eorgan99", ",", "eorgan100", ",", "eorgan101", ",", "eorgan102", ",", "eorgan103", ",", "eorgan104", ",", "eorgan105", ",", "eorgan106", ",", "eorgan107", ",", "eorgan108", ",", "eorgan109", ",", "eorgan110", ",", "eorgan111", ",", "eorgan112", ",", "eorgan113", ",", "eorgan114", ",", "eorgan115", ",", "eorgan116", ",", "eorgan117", ",", "eorgan118", ",", "eorgan119", ",", "eorgan120", ",", "eorgan121", ",", "eorgan122", ",", "eorgan123", ",", "eorgan124", ",", "eorgan125", ",", "eorgan126", ",", "eorgan127", ",", "eorgan128", ",", "eorgan129", ",", "eorgan130", ",", "eorgan131", ",", "eorgan132", ",", "eorgan133", ",", "eorgan134", ",", "eorgan135", ",", "eorgan136", ",", "eorgan137", ",", "eorgan138", ",", "eorgan139", ",", "eorgan140", ",", "eorgan141", ",", "eorgan142", ",", "eorgan143", ",", "eorgan144", ",", "eorgan145", ",", "eorgan146", ",", "eorgan147", ",", "eorgan148", ",", "eorgan149", ",", "eorgan150", ",", "eorgan151", ",", "eorgan152", ",", "eorgan153", ",", "eorgan154", ",", "epiano1", ",", "epiano2", ",", "epiano3", ",", "epiano4", ",", "epiano5", ",", "epiano6", ",", "epiano7", ",", "epiano8", ",", "epiano9", ",", "epiano10", ",", "epiano11", ",", "epiano12", ",", "epiano13", ",", "epiano14", ",", "epiano15", ",", "epiano16", ",", "epiano17", ",", "epiano18", ",", "epiano19", ",", "epiano20", ",", "epiano21", ",", "epiano22", ",", "epiano23", ",", "epiano24", ",", "epiano25", ",", "epiano26", ",", "epiano27", ",", "epiano28", ",", "epiano29", ",", "epiano30", ",", "epiano31", ",", "epiano32", ",", "epiano33", ",", "epiano34", ",", "epiano35", ",", "epiano36", ",", "epiano37", ",", "epiano38", ",", "epiano39", ",", "epiano40", ",", "epiano41", ",", "epiano42", ",", "epiano43", ",", "epiano44", ",", "epiano45", ",", "epiano46", ",", "epiano47", ",", "epiano48", ",", "epiano49", ",", "epiano50", ",", "epiano51", ",", "epiano52", ",", "epiano53", ",", "epiano54", ",", "epiano55", ",", "epiano56", ",", "epiano57", ",", "epiano58", ",", "epiano59", ",", "epiano60", ",", "epiano61", ",", "epiano62", ",", "epiano63", ",", "epiano64", ",", "epiano65", ",", "epiano66", ",", "epiano67", ",", "epiano68", ",", "epiano69", ",", "epiano70", ",", "epiano71", ",", "epiano72", ",", "epiano73", ",", "flute1", ",", "flute2", ",", "flute3", ",", "flute4", ",", "flute5", ",", "flute6", ",", "flute7", ",", "flute8", ",", "flute9", ",", "flute10", ",", "flute11", ",", "flute12", ",", "flute13", ",", "flute14", ",", "flute15", ",", "flute16", ",", "flute17", ",", "fm1", ",", "fm2", ",", "fm3", ",", "fm4", ",", "fm5", ",", "fm6", ",", "fm7", ",", "fm8", ",", "fm9", ",", "fm10", ",", "fm11", ",", "fm12", ",", "fm13", ",", "fm14", ",", "fm15", ",", "fm16", ",", "fm17", ",", "fm18", ",", "fm19", ",", "fm20", ",", "fm21", ",", "fm22", ",", "fm23", ",", "fm24", ",", "fm25", ",", "fm26", ",", "fm27", ",", "fm28", ",", "fm29", ",", "fm30", ",", "fm31", ",", "fm32", ",", "fm33", ",", "fm34", ",", "fm35", ",", "fm36", ",", "fm37", ",", "fm38", ",", "fm39", ",", "fm40", ",", "fm41", ",", "fm42", ",", "fm43", ",", "fm44", ",", "fm45", ",", "fm46", ",", "fm47", ",", "fm48", ",", "fm49", ",", "fm50", ",", "fm51", ",", "fm52", ",", "fm53", ",", "fm54", ",", "fm55", ",", "fm56", ",", "fm57", ",", "fm58", ",", "fm59", ",", "fm60", ",", "fm61", ",", "fm62", ",", "fm63", ",", "fm64", ",", "fm65", ",", "fm66", ",", "fm67", ",", "fm68", ",", "fm69", ",", "fm70", ",", "fm71", ",", "fm72", ",", "fm73", ",", "fm74", ",", "fm75", ",", "fm76", ",", "fm77", ",", "fm78", ",", "fm79", ",", "fm80", ",", "fm81", ",", "fm82", ",", "fm83", ",", "fm84", ",", "fm85", ",", "fm86", ",", "fm87", ",", "fm88", ",", "fm89", ",", "fm90", ",", "fm91", ",", "fm92", ",", "fm93", ",", "fm94", ",", "fm95", ",", "fm96", ",", "fm97", ",", "fm98", ",", "fm99", ",", "fm100", ",", "fm101", ",", "fm102", ",", "fm103", ",", "fm104", ",", "fm105", ",", "fm106", ",", "fm107", ",", "fm108", ",", "fm109", ",", "fm110", ",", "fm111", ",", "fm112", ",", "fm113", ",", "fm114", ",", "fm115", ",", "fm116", ",", "fm117", ",", "fm118", ",", "fm119", ",", "fm120", ",", "fm121", ",", "fm122", ",", "granular1", ",", "granular2", ",", "granular3", ",", "granular4", ",", "granular5", ",", "granular6", ",", "granular7", ",", "granular8", ",", "granular9", ",", "granular10", ",", "granular11", ",", "granular12", ",", "granular13", ",", "granular14", ",", "granular15", ",", "granular16", ",", "granular17", ",", "granular18", ",", "granular19", ",", "granular20", ",", "granular21", ",", "granular22", ",", "granular23", ",", "granular24", ",", "granular25", ",", "granular26", ",", "granular27", ",", "granular28", ",", "granular29", ",", "granular30", ",", "granular31", ",", "granular32", ",", "granular33", ",", "granular34", ",", "granular35", ",", "granular36", ",", "granular37", ",", "granular38", ",", "granular39", ",", "granular40", ",", "granular41", ",", "granular42", ",", "granular43", ",", "granular44", ",", "hdrawn1", ",", "hdrawn2", ",", "hdrawn3", ",", "hdrawn4", ",", "hdrawn5", ",", "hdrawn6", ",", "hdrawn7", ",", "hdrawn8", ",", "hdrawn9", ",", "hdrawn10", ",", "hdrawn11", ",", "hdrawn12", ",", "hdrawn13", ",", "hdrawn14", ",", "hdrawn15", ",", "hdrawn16", ",", "hdrawn17", ",", "hdrawn18", ",", "hdrawn19", ",", "hdrawn20", ",", "hdrawn21", ",", "hdrawn22", ",", "hdrawn23", ",", "hdrawn24", ",", "hdrawn25", ",", "hdrawn26", ",", "hdrawn27", ",", "hdrawn28", ",", "hdrawn29", ",", "hdrawn30", ",", "hdrawn31", ",", "hdrawn32", ",", "hdrawn33", ",", "hdrawn34", ",", "hdrawn35", ",", "hdrawn36", ",", "hdrawn37", ",", "hdrawn38", ",", "hdrawn39", ",", "hdrawn40", ",", "hdrawn41", ",", "hdrawn42", ",", "hdrawn43", ",", "hdrawn44", ",", "hdrawn45", ",", "hdrawn46", ",", "hdrawn47", ",", "hdrawn48", ",", "hdrawn49", ",", "hdrawn50", ",", "linear1", ",", "linear2", ",", "linear3", ",", "linear4", ",", "linear5", ",", "linear6", ",", "linear7", ",", "linear8", ",", "linear9", ",", "linear10", ",", "linear11", ",", "linear12", ",", "linear13", ",", "linear14", ",", "linear15", ",", "linear16", ",", "linear17", ",", "linear18", ",", "linear19", ",", "linear20", ",", "linear21", ",", "linear22", ",", "linear23", ",", "linear24", ",", "linear25", ",", "linear26", ",", "linear27", ",", "linear28", ",", "linear29", ",", "linear30", ",", "linear31", ",", "linear32", ",", "linear33", ",", "linear34", ",", "linear35", ",", "linear36", ",", "linear37", ",", "linear38", ",", "linear39", ",", "linear40", ",", "linear41", ",", "linear42", ",", "linear43", ",", "linear44", ",", "linear45", ",", "linear46", ",", "linear47", ",", "linear48", ",", "linear49", ",", "linear50", ",", "linear51", ",", "linear52", ",", "linear53", ",", "linear54", ",", "linear55", ",", "linear56", ",", "linear57", ",", "linear58", ",", "linear59", ",", "linear60", ",", "linear61", ",", "linear62", ",", "linear63", ",", "linear64", ",", "linear65", ",", "linear66", ",", "linear67", ",", "linear68", ",", "linear69", ",", "linear70", ",", "linear71", ",", "linear72", ",", "linear73", ",", "linear74", ",", "linear75", ",", "linear76", ",", "linear77", ",", "linear78", ",", "linear79", ",", "linear80", ",", "linear81", ",", "linear82", ",", "linear83", ",", "linear84", ",", "linear85", ",", "NES1", ",", "NES2", ",", "NES3", ",", "NES4", ",", "oboe1", ",", "oboe2", ",", "oboe3", ",", "oboe4", ",", "oboe5", ",", "oboe6", ",", "oboe7", ",", "oboe8", ",", "oboe9", ",", "oboe10", ",", "oboe11", ",", "oboe12", ",", "oboe13", ",", "oscchip1", ",", "oscchip2", ",", "oscchip3", ",", "oscchip4", ",", "oscchip5", ",", "oscchip6", ",", "oscchip7", ",", "oscchip8", ",", "oscchip9", ",", "oscchip10", ",", "oscchip11", ",", "oscchip12", ",", "oscchip13", ",", "oscchip14", ",", "oscchip15", ",", "oscchip16", ",", "oscchip17", ",", "oscchip18", ",", "oscchip19", ",", "oscchip20", ",", "oscchip21", ",", "oscchip22", ",", "oscchip23", ",", "oscchip24", ",", "oscchip25", ",", "oscchip26", ",", "oscchip27", ",", "oscchip28", ",", "oscchip29", ",", "oscchip30", ",", "oscchip31", ",", "oscchip32", ",", "oscchip33", ",", "oscchip34", ",", "oscchip35", ",", "oscchip36", ",", "oscchip37", ",", "oscchip38", ",", "oscchip39", ",", "oscchip40", ",", "oscchip41", ",", "oscchip42", ",", "oscchip43", ",", "oscchip44", ",", "oscchip45", ",", "oscchip46", ",", "oscchip47", ",", "oscchip48", ",", "oscchip49", ",", "oscchip50", ",", "oscchip51", ",", "oscchip52", ",", "oscchip53", ",", "oscchip54", ",", "oscchip55", ",", "oscchip56", ",", "oscchip57", ",", "oscchip58", ",", "oscchip59", ",", "oscchip60", ",", "oscchip61", ",", "oscchip62", ",", "oscchip63", ",", "oscchip64", ",", "oscchip65", ",", "oscchip66", ",", "oscchip67", ",", "oscchip68", ",", "oscchip69", ",", "oscchip70", ",", "oscchip71", ",", "oscchip72", ",", "oscchip73", ",", "oscchip74", ",", "oscchip75", ",", "oscchip76", ",", "oscchip77", ",", "oscchip78", ",", "oscchip79", ",", "oscchip80", ",", "oscchip81", ",", "oscchip82", ",", "oscchip83", ",", "oscchip84", ",", "oscchip85", ",", "oscchip86", ",", "oscchip87", ",", "oscchip88", ",", "oscchip89", ",", "oscchip90", ",", "oscchip91", ",", "oscchip92", ",", "oscchip93", ",", "oscchip94", ",", "oscchip95", ",", "oscchip96", ",", "oscchip97", ",", "oscchip98", ",", "oscchip99", ",", "oscchip100", ",", "oscchip101", ",", "oscchip102", ",", "oscchip103", ",", "oscchip104", ",", "oscchip105", ",", "oscchip106", ",", "oscchip107", ",", "oscchip108", ",", "oscchip109", ",", "oscchip110", ",", "oscchip111", ",", "oscchip112", ",", "oscchip113", ",", "oscchip114", ",", "oscchip115", ",", "oscchip116", ",", "oscchip117", ",", "oscchip118", ",", "oscchip119", ",", "oscchip120", ",", "oscchip121", ",", "oscchip122", ",", "oscchip123", ",", "oscchip124", ",", "oscchip125", ",", "oscchip126", ",", "oscchip127", ",", "oscchip128", ",", "oscchip129", ",", "oscchip130", ",", "oscchip131", ",", "oscchip132", ",", "oscchip133", ",", "oscchip134", ",", "oscchip135", ",", "oscchip136", ",", "oscchip137", ",", "oscchip138", ",", "oscchip139", ",", "oscchip140", ",", "oscchip141", ",", "oscchip142", ",", "oscchip143", ",", "oscchip144", ",", "oscchip145", ",", "oscchip146", ",", "oscchip147", ",", "oscchip148", ",", "oscchip149", ",", "oscchip150", ",", "oscchip151", ",", "oscchip152", ",", "oscchip153", ",", "oscchip154", ",", "oscchip155", ",", "oscchip156", ",", "oscchip157", ",", "oscchip158", ",", "overtone1", ",", "overtone2", ",", "overtone3", ",", "overtone4", ",", "overtone5", ",", "overtone6", ",", "overtone7", ",", "overtone8", ",", "overtone9", ",", "overtone10", ",", "overtone11", ",", "overtone12", ",", "overtone13", ",", "overtone14", ",", "overtone15", ",", "overtone16", ",", "overtone17", ",", "overtone18", ",", "overtone19", ",", "overtone20", ",", "overtone21", ",", "overtone22", ",", "overtone23", ",", "overtone24", ",", "overtone25", ",", "overtone26", ",", "overtone27", ",", "overtone28", ",", "overtone29", ",", "overtone30", ",", "overtone31", ",", "overtone32", ",", "overtone33", ",", "overtone34", ",", "overtone35", ",", "overtone36", ",", "overtone37", ",", "overtone38", ",", "overtone39", ",", "overtone40", ",", "overtone41", ",", "overtone42", ",", "overtone43", ",", "overtone44", ",", "perfsaw", ",", "perfsine", ",", "perfsqr", ",", "perftri", ",", "piano1", ",", "piano2", ",", "piano3", ",", "piano4", ",", "piano4", ",", "piano5", ",", "piano6", ",", "piano7", ",", "piano8", ",", "piano9", ",", "piano10", ",", "piano11", ",", "piano12", ",", "piano13", ",", "piano14", ",", "piano15", ",", "piano16", ",", "piano17", ",", "piano18", ",", "piano19", ",", "piano20", ",", "piano21", ",", "piano22", ",", "piano23", ",", "piano24", ",", "piano25", ",", "piano26", ",", "piano27", ",", "piano28", ",", "piano29", ",", "piano30", ",", "pluckago1", ",", "pluckago2", ",", "pluckago3", ",", "pluckago4", ",", "pluckago5", ",", "pluckago6", ",", "pluckago7", ",", "pluckago8", ",", "pluckago9", ",", "raw1", ",", "raw2", ",", "raw3", ",", "raw4", ",", "raw5", ",", "raw6", ",", "raw7", ",", "raw8", ",", "raw9", ",", "raw10", ",", "raw11", ",", "raw12", ",", "raw13", ",", "raw14", ",", "raw15", ",", "raw16", ",", "raw17", ",", "raw18", ",", "raw19", ",", "raw20", ",", "raw21", ",", "raw22", ",", "raw23", ",", "raw24", ",", "raw25", ",", "raw26", ",", "raw27", ",", "raw28", ",", "raw29", ",", "raw30", ",", "raw31", ",", "raw32", ",", "raw33", ",", "raw34", ",", "raw35", ",", "raw36", ",", "saw1", ",", "saw2", ",", "saw3", ",", "saw4", ",", "saw5", ",", "saw6", ",", "saw7", ",", "saw8", ",", "saw9", ",", "saw10", ",", "saw11", ",", "saw12", ",", "saw13", ",", "saw14", ",", "saw15", ",", "saw16", ",", "saw17", ",", "saw18", ",", "saw19", ",", "saw20", ",", "saw21", ",", "saw22", ",", "saw23", ",", "saw24", ",", "saw25", ",", "saw26", ",", "saw27", ",", "saw28", ",", "saw29", ",", "saw30", ",", "saw31", ",", "saw32", ",", "saw33", ",", "saw34", ",", "saw35", ",", "saw36", ",", "saw37", ",", "saw38", ",", "saw39", ",", "saw40", ",", "saw41", ",", "saw42", ",", "saw43", ",", "saw44", ",", "saw45", ",", "saw46", ",", "saw47", ",", "saw48", ",", "saw49", ",", "saw50", ",", "sawbright1", ",", "sawbright2", ",", "sawbright3", ",", "sawbright4", ",", "sawbright5", ",", "sawbright6", ",", "sawbright7", ",", "sawbright8", ",", "sawbright9", ",", "sawbright10", ",", "sawgap1", ",", "sawgap2", ",", "sawgap3", ",", "sawgap4", ",", "sawgap5", ",", "sawgap6", ",", "sawgap7", ",", "sawgap8", ",", "sawgap9", ",", "sawgap10", ",", "sawgap11", ",", "sawgap12", ",", "sawgap13", ",", "sawgap14", ",", "sawgap15", ",", "sawgap16", ",", "sawgap17", ",", "sawgap18", ",", "sawgap19", ",", "sawgap20", ",", "sawgap21", ",", "sawgap22", ",", "sawgap23", ",", "sawgap24", ",", "sawgap25", ",", "sawgap26", ",", "sawgap27", ",", "sawgap28", ",", "sawgap29", ",", "sawgap30", ",", "sawgap31", ",", "sawgap32", ",", "sawgap33", ",", "sawgap34", ",", "sawgap35", ",", "sawgap36", ",", "sawgap37", ",", "sawgap38", ",", "sawgap39", ",", "sawgap40", ",", "sawgap41", ",", "sawgap42", ",", "sawrounded1", ",", "sawrounded2", ",", "sawrounded3", ",", "sawrounded4", ",", "sawrounded5", ",", "sawrounded6", ",", "sawrounded7", ",", "sawrounded8", ",", "sawrounded9", ",", "sawrounded10", ",", "sawrounded11", ",", "sawrounded12", ",", "sawrounded13", ",", "sawrounded14", ",", "sawrounded15", ",", "sawrounded16", ",", "sawrounded17", ",", "sawrounded18", ",", "sawrounded19", ",", "sawrounded20", ",", "sawrounded21", ",", "sawrounded22", ",", "sawrounded23", ",", "sawrounded24", ",", "sawrounded25", ",", "sawrounded26", ",", "sawrounded27", ",", "sawrounded28", ",", "sawrounded29", ",", "sawrounded30", ",", "sawrounded31", ",", "sawrounded32", ",", "sawrounded33", ",", "sawrounded34", ",", "sawrounded35", ",", "sawrounded36", ",", "sawrounded37", ",", "sawrounded38", ",", "sawrounded39", ",", "sawrounded40", ",", "sawrounded41", ",", "sawrounded42", ",", "sawrounded43", ",", "sawrounded44", ",", "sawrounded45", ",", "sawrounded46", ",", "sawrounded47", ",", "sin1", ",", "sin2", ",", "sin3", ",", "sin4", ",", "sin5", ",", "sin6", ",", "sin7", ",", "sin8", ",", "sin9", ",", "sin10", ",", "sin11", ",", "sin12", ",", "sinharm1", ",", "sinharm2", ",", "sinharm3", ",", "sinharm4", ",", "sinharm5", ",", "sinharm6", ",", "sinharm7", ",", "sinharm8", ",", "sinharm9", ",", "sinharm10", ",", "sinharm11", ",", "sinharm12", ",", "sinharm13", ",", "sinharm14", ",", "sinharm15", ",", "sinharm16", ",", "snippet1", ",", "snippet2", ",", "snippet3", ",", "snippet4", ",", "snippet5", ",", "snippet6", ",", "snippet7", ",", "snippet8", ",", "snippet9", ",", "snippet10", ",", "snippet11", ",", "snippet12", ",", "snippet13", ",", "snippet14", ",", "snippet15", ",", "snippet16", ",", "snippet17", ",", "snippet18", ",", "snippet19", ",", "snippet20", ",", "snippet21", ",", "snippet22", ",", "snippet23", ",", "snippet24", ",", "snippet25", ",", "snippet26", ",", "snippet27", ",", "snippet28", ",", "snippet29", ",", "snippet30", ",", "snippet31", ",", "snippet32", ",", "snippet33", ",", "snippet34", ",", "snippet35", ",", "snippet36", ",", "snippet37", ",", "snippet38", ",", "snippet39", ",", "snippet40", ",", "snippet41", ",", "snippet42", ",", "snippet43", ",", "snippet44", ",", "snippet45", ",", "snippet46", ",", "snippet47", ",", "squ1", ",", "squ2", ",", "squ3", ",", "squ4", ",", "squ5", ",", "squ6", ",", "squ7", ",", "squ8", ",", "squ9", ",", "squ10", ",", "squ11", ",", "squ12", ",", "squ13", ",", "squ14", ",", "squ15", ",", "squ16", ",", "squ17", ",", "squ18", ",", "squ19", ",", "squ20", ",", "squ21", ",", "squ22", ",", "squ23", ",", "squ24", ",", "squ25", ",", "squ26", ",", "squ27", ",", "squ28", ",", "squ29", ",", "squ30", ",", "squ31", ",", "squ32", ",", "squ33", ",", "squ34", ",", "squ35", ",", "squ36", ",", "squ37", ",", "squ38", ",", "squ39", ",", "squ40", ",", "squ41", ",", "squ42", ",", "squ43", ",", "squ44", ",", "squ45", ",", "squ46", ",", "squ47", ",", "squ48", ",", "squ49", ",", "squ50", ",", "squ51", ",", "squ52", ",", "squ53", ",", "squ54", ",", "squ55", ",", "squ56", ",", "squ57", ",", "squ58", ",", "squ59", ",", "squ60", ",", "squ61", ",", "squ62", ",", "squ63", ",", "squ64", ",", "squ65", ",", "squ66", ",", "squ67", ",", "squ68", ",", "squ69", ",", "squ70", ",", "squ71", ",", "squ72", ",", "squ73", ",", "squ74", ",", "squ75", ",", "squ76", ",", "squ77", ",", "squ78", ",", "squ79", ",", "squ80", ",", "squ81", ",", "squ81", ",", "squ82", ",", "squ83", ",", "squ84", ",", "squ85", ",", "squ86", ",", "squ87", ",", "squ88", ",", "squ89", ",", "squ90", ",", "squ91", ",", "squ92", ",", "squ93", ",", "squ94", ",", "squ95", ",", "squ96", ",", "squ97", ",", "squ98", ",", "squ99", ",", "squ100", ",", "squrounded1", ",", "squrounded2", ",", "squrounded3", ",", "squrounded4", ",", "squrounded5", ",", "squrounded6", ",", "squrounded7", ",", "squrounded8", ",", "squrounded9", ",", "squrounded10", ",", "squrounded11", ",", "squrounded12", ",", "squrounded13", ",", "squrounded14", ",", "squrounded15", ",", "squrounded16", ",", "squrounded17", ",", "squrounded18", ",", "squrounded19", ",", "squrounded20", ",", "squrounded21", ",", "squrounded22", ",", "squrounded23", ",", "squrounded24", ",", "squrounded25", ",", "squrounded26", ",", "squrounded27", ",", "squrounded28", ",", "squrounded29", ",", "squrounded30", ",", "squrounded31", ",", "squrounded32", ",", "squrounded33", ",", "squrounded34", ",", "squrounded35", ",", "squrounded36", ",", "squrounded37", ",", "squrounded38", ",", "squrounded39", ",", "squrounded40", ",", "squrounded41", ",", "squrounded42", ",", "squrounded43", ",", "squrounded44", ",", "squrounded45", ",", "squrounded46", ",", "squrounded47", ",", "squrounded48", ",", "squrounded49", ",", "squrounded50", ",", "squrounded51", ",", "squrounded52", ",", "squrounded53", ",", "stringbox1", ",", "stringbox2", ",", "stringbox3", ",", "stringbox4", ",", "stringbox5", ",", "stringbox6", ",", "symetrical1", ",", "symetrical2", ",", "symetrical3", ",", "symetrical4", ",", "symetrical5", ",", "symetrical6", ",", "symetrical7", ",", "symetrical8", ",", "symetrical9", ",", "symetrical10", ",", "symetrical11", ",", "symetrical12", ",", "symetrical13", ",", "symetrical14", ",", "symetrical15", ",", "symetrical16", ",", "symetrical17", ",", "tannerin1", ",", "tannerin2", ",", "tannerin3", ",", "tannerin4", ",", "theremin1", ",", "theremin2", ",", "theremin3", ",", "theremin4", ",", "theremin5", ",", "theremin6", ",", "theremin7", ",", "theremin8", ",", "theremin9", ",", "theremin10", ",", "theremin11", ",", "theremin12", ",", "theremin13", ",", "theremin14", ",", "theremin15", ",", "theremin16", ",", "theremin17", ",", "theremin18", ",", "theremin19", ",", "theremin20", ",", "theremin21", ",", "theremin22", ",", "tri1", ",", "tri2", ",", "tri3", ",", "tri4", ",", "tri5", ",", "tri6", ",", "tri7", ",", "tri8", ",", "tri9", ",", "tri10", ",", "tri11", ",", "tri12", ",", "tri13", ",", "tri14", ",", "tri15", ",", "tri16", ",", "tri17", ",", "tri18", ",", "tri19", ",", "tri20", ",", "tri21", ",", "tri22", ",", "tri23", ",", "tri24", ",", "tri25", ",", "vgame1", ",", "vgame2", ",", "vgame3", ",", "vgame4", ",", "vgame5", ",", "vgame6", ",", "vgame7", ",", "vgame8", ",", "vgame9", ",", "vgame10", ",", "vgame11", ",", "vgame12", ",", "vgame13", ",", "vgame14", ",", "vgame15", ",", "vgame16", ",", "vgame17", ",", "vgame18", ",", "vgame19", ",", "vgame20", ",", "vgame21", ",", "vgame22", ",", "vgame23", ",", "vgame24", ",", "vgame25", ",", "vgame26", ",", "vgame27", ",", "vgame28", ",", "vgame29", ",", "vgame30", ",", "vgame31", ",", "vgame32", ",", "vgame33", ",", "vgame34", ",", "vgame35", ",", "vgame36", ",", "vgame37", ",", "vgame38", ",", "vgame39", ",", "vgame40", ",", "vgame41", ",", "vgame42", ",", "vgame43", ",", "vgame44", ",", "vgame45", ",", "vgame46", ",", "vgame47", ",", "vgame48", ",", "vgame49", ",", "vgame50", ",", "vgame51", ",", "vgame52", ",", "vgame53", ",", "vgame54", ",", "vgame55", ",", "vgame56", ",", "vgame57", ",", "vgame58", ",", "vgame59", ",", "vgame60", ",", "vgame61", ",", "vgame62", ",", "vgame63", ",", "vgame64", ",", "vgame65", ",", "vgame66", ",", "vgame67", ",", "vgame68", ",", "vgame69", ",", "vgame70", ",", "vgame71", ",", "vgame72", ",", "vgame73", ",", "vgame74", ",", "vgame75", ",", "vgame76", ",", "vgame77", ",", "vgame78", ",", "vgame79", ",", "vgame80", ",", "vgame81", ",", "vgame82", ",", "vgame83", ",", "vgame84", ",", "vgame85", ",", "vgame86", ",", "vgame87", ",", "vgame88", ",", "vgame89", ",", "vgame90", ",", "vgame91", ",", "vgame92", ",", "vgame93", ",", "vgame94", ",", "vgame95", ",", "vgame96", ",", "vgame97", ",", "vgame98", ",", "vgame99", ",", "vgame100", ",", "vgame101", ",", "vgame102", ",", "vgame103", ",", "vgame104", ",", "vgame105", ",", "vgame106", ",", "vgame107", ",", "vgame108", ",", "vgame109", ",", "vgame110", ",", "vgame111", ",", "vgame112", ",", "vgame113", ",", "vgame114", ",", "vgame115", ",", "vgame116", ",", "vgame117", ",", "vgame118", ",", "vgame119", ",", "vgame120", ",", "vgame121", ",", "vgame122", ",", "vgame123", ",", "vgame124", ",", "vgame125", ",", "vgame126", ",", "vgame127", ",", "vgame128", ",", "vgame129", ",", "vgame130", ",", "vgame131", ",", "vgame132", ",", "vgame133", ",", "vgame134", ",", "vgame135", ",", "vgame136", ",", "vgame137", ",", "vgamebasic1", ",", "vgamebasic2", ",", "vgamebasic3", ",", "vgamebasic4", ",", "vgamebasic5", ",", "vgamebasic6", ",", "vgamebasic7", ",", "vgamebasic8", ",", "vgamebasic9", ",", "vgamebasic10", ",", "vgamebasic11", ",", "vgamebasic12", ",", "vgamebasic13", ",", "vgamebasic14", ",", "vgamebasic15", ",", "vgamebasic16", ",", "vgamebasic17", ",", "vgamebasic18", ",", "vgamebasic19", ",", "vgamebasic20", ",", "vgamebasic21", ",", "vgamebasic22", ",", "vgamebasic23", ",", "vgamebasic24", ",", "vgamebasic25", ",", "vgamebasic26", ",", "vgamebasic27", ",", "vgamebasic28", ",", "vgamebasic29", ",", "vgamebasic30", ",", "vgamebasic31", ",", "vgamebasic32", ",", "vgamebasic33", ",", "vgamebasic34", ",", "vgamebasic35", ",", "vgamebasic36", ",", "vgamebasic37", ",", "vgamebasic38", ",", "vgamebasic39", ",", "vgamebasic40", ",", "vgamebasic41", ",", "vgamebasic42", ",", "vgamebasic43", ",", "vgamebasic44", ",", "vgamebasic45", ",", "vgamebasic46", ",", "vgamebasic47", ",", "vgamebasic48", ",", "vgamebasic49", ",", "vgamebasic50", ",", "vgamebasic51", ",", "vgamebasic52", ",", "vgamebasic53", ",", "vgamebasic54", ",", "vgamebasic55", ",", "vgamebasic56", ",", "vgamebasic57", ",", "vgamebasic58", ",", "vgamebasic59", ",", "vgamebasic60", ",", "vgamebasic61", ",", "vgamebasic62", ",", "vgamebasic63", ",", "vgamebasic64", ",", "violin1", ",", "violin2", ",", "violin3", ",", "violin4", ",", "violin5", ",", "violin6", ",", "violin7", ",", "violin8", ",", "violin9", ",", "violin10", ",", "violin11", ",", "violin12", ",", "violin13", ",", "violin14", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice5", ",", "voice6", ",", "voice7", ",", "voice8", ",", "voice9", ",", "voice10", ",", "voice11", ",", "voice12", ",", "voice13", ",", "voice14", ",", "voice15", ",", "voice16", ",", "voice17", ",", "voice18", ",", "voice19", ",", "voice20", ",", "voice21", ",", "voice22", ",", "voice23", ",", "voice24", ",", "voice25", ",", "voice26", ",", "voice27", ",", "voice28", ",", "voice29", ",", "voice30", ",", "voice31", ",", "voice32", ",", "voice33", ",", "voice34", ",", "voice35", ",", "voice36", ",", "voice37", ",", "voice38", ",", "voice39", ",", "voice40", ",", "voice41", ",", "voice42", ",", "voice43", ",", "voice44", ",", "voice45", ",", "voice46", ",", "voice47", ",", "voice48", ",", "voice49", ",", "voice50", ",", "voice51", ",", "voice52", ",", "voice53", ",", "voice54", ",", "voice55", ",", "voice56", ",", "voice57", ",", "voice58", ",", "voice59", ",", "voice60", ",", "voice61", ",", "voice62", ",", "voice63", ",", "voice64", ",", "voice65", ",", "voice66", ",", "voice67", ",", "voice68", ",", "voice69", ",", "voice70", ",", "voice71", ",", "voice72", ",", "voice73", ",", "voice74", ",", "voice75", ",", "voice76", ",", "voice77", ",", "voice78", ",", "voice79", ",", "voice80", ",", "voice81", ",", "voice82", ",", "voice83", ",", "voice84", ",", "voice85", ",", "voice86", ",", "voice87", ",", "voice88", ",", "voice89", ",", "voice90", ",", "voice91", ",", "voice92", ",", "voice93", ",", "voice94", ",", "voice95", ",", "voice96", ",", "voice97", ",", "voice98", ",", "voice99", ",", "voice100", ",", "voice101", ",", "voice102", ",", "voice103", ",", "voice104" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.0, 744.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.25, 525.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "Off",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1010.5, 813.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.25, 557.0, 256.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 744.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.25, 497.0, 157.0, 24.0 ],
					"text" : "LFO WaveTable #2",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.5, 780.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-60",
					"items" : [ "Off", ",", "acousticguit1", ",", "acousticguit2", ",", "acousticguit3", ",", "acousticguit4", ",", "acousticguit5", ",", "acousticguit6", ",", "acousticguit7", ",", "acousticguit8", ",", "acousticguit9", ",", "acousticguit10", ",", "acousticguit11", ",", "acousticguit12", ",", "acousticguit13", ",", "acousticguit14", ",", "acousticguit15", ",", "acousticguit16", ",", "acousticguit17", ",", "acousticguit18", ",", "acousticguit19", ",", "acousticguit20", ",", "acousticguit21", ",", "acousticguit22", ",", "acousticguit23", ",", "acousticguit24", ",", "acousticguit25", ",", "acousticguit26", ",", "acousticguit27", ",", "acousticguit28", ",", "acousticguit29", ",", "acousticguit30", ",", "acousticguit31", ",", "acousticguit32", ",", "acousticguit33", ",", "acousticguit34", ",", "acousticguit35", ",", "acousticguit36", ",", "acousticguit37", ",", "acousticguit38", ",", "altosax1", ",", "altosax2", ",", "altosax3", ",", "altosax4", ",", "altosax5", ",", "altosax6", ",", "altosax7", ",", "altosax8", ",", "altosax9", ",", "altosax10", ",", "altosax11", ",", "altosax12", ",", "altosax13", ",", "altosax14", ",", "altosax15", ",", "altosax16", ",", "altosax17", ",", "altosax18", ",", "altosax19", ",", "altosax20", ",", "altosax21", ",", "altosax22", ",", "altosax23", ",", "altosax24", ",", "altosax25", ",", "altosax26", ",", "birds1", ",", "birds2", ",", "birds3", ",", "birds4", ",", "birds5", ",", "birds6", ",", "birds7", ",", "birds8", ",", "birds9", ",", "birds10", ",", "birds11", ",", "birds12", ",", "birds13", ",", "birds14", ",", "bitreduced1", ",", "bitreduced2", ",", "bitreduced3", ",", "bitreduced4", ",", "bitreduced5", ",", "bitreduced6", ",", "bitreduced7", ",", "bitreduced8", ",", "bitreduced9", ",", "bitreduced10", ",", "bitreduced11", ",", "bitreduced12", ",", "bitreduced13", ",", "bitreduced14", ",", "bitreduced15", ",", "bitreduced16", ",", "bitreduced17", ",", "bitreduced18", ",", "bitreduced19", ",", "bitreduced20", ",", "bitreduced21", ",", "bitreduced22", ",", "bitreduced23", ",", "bitreduced24", ",", "bitreduced25", ",", "bitreduced26", ",", "bitreduced27", ",", "bitreduced28", ",", "bitreduced29", ",", "bitreduced30", ",", "bitreduced31", ",", "bitreduced32", ",", "bitreduced33", ",", "bitreduced34", ",", "bitreduced35", ",", "bitreduced36", ",", "bitreduced37", ",", "bitreduced38", ",", "bitreduced39", ",", "bitreduced40", ",", "bitreduced41", ",", "bitreduced42", ",", "bitreduced43", ",", "bitreduced44", ",", "bitreduced45", ",", "bitreduced46", ",", "bitreduced47", ",", "bitreduced48", ",", "bitreduced49", ",", "bitreduced50", ",", "bitreduced51", ",", "bitreduced52", ",", "bitreduced53", ",", "bitreduced54", ",", "bitreduced55", ",", "bitreduced56", ",", "bitreduced57", ",", "bitreduced58", ",", "bitreduced59", ",", "bitreduced60", ",", "bitreduced61", ",", "bitreduced62", ",", "bitreduced63", ",", "bitreduced64", ",", "bitreduced65", ",", "bitreduced66", ",", "bitreduced67", ",", "bitreduced68", ",", "blended1", ",", "blended2", ",", "blended3", ",", "blended4", ",", "blended5", ",", "blended6", ",", "blended7", ",", "blended8", ",", "blended9", ",", "blended11", ",", "blended12", ",", "blended13", ",", "blended14", ",", "blended15", ",", "blended16", ",", "blended17", ",", "blended18", ",", "blended19", ",", "blended21", ",", "blended22", ",", "blended24", ",", "blended25", ",", "blended26", ",", "blended28", ",", "blended29", ",", "blended30", ",", "blended31", ",", "blended32", ",", "blended33", ",", "blended35", ",", "blended36", ",", "blended37", ",", "blended38", ",", "blended39", ",", "blended41", ",", "blended42", ",", "blended44", ",", "blended45", ",", "blended46", ",", "blended47", ",", "blended48", ",", "blended49", ",", "blended50", ",", "blended51", ",", "blended52", ",", "blended53", ",", "blended54", ",", "blended55", ",", "blended56", ",", "blended57", ",", "blended58", ",", "blended59", ",", "blended60", ",", "blended61", ",", "blended62", ",", "blended63", ",", "blended64", ",", "blended65", ",", "blended66", ",", "blended67", ",", "blended68", ",", "blended69", ",", "blended70", ",", "blended71", ",", "blended72", ",", "blended73", ",", "blended74", ",", "blended75", ",", "blended76", ",", "blended77", ",", "blended78", ",", "blended79", ",", "blended80", ",", "commodore1", ",", "commodore2", ",", "commodore3", ",", "commodore4", ",", "commodore5", ",", "commodore6", ",", "commodore7", ",", "commodore8", ",", "commodore9", ",", "commodore10", ",", "commodore11", ",", "commodore12", ",", "commodore13", ",", "commodore14", ",", "commodore15", ",", "commodore16", ",", "commodore17", ",", "commodore18", ",", "commodore19", ",", "commodore20", ",", "commodore21", ",", "commodore22", ",", "commodore23", ",", "commodore24", ",", "commodore25", ",", "commodore26", ",", "commodore27", ",", "commodore28", ",", "commodore29", ",", "commodore30", ",", "commodore31", ",", "commodore32", ",", "cello1", ",", "cello2", ",", "cello3", ",", "cello4", ",", "cello5", ",", "cello6", ",", "cello7", ",", "cello8", ",", "cello9", ",", "cello10", ",", "cello11", ",", "cello12", ",", "cello13", ",", "cello14", ",", "cello15", ",", "cello16", ",", "cello17", ",", "cello18", ",", "cello19", ",", "clarinett1", ",", "clarinett2", ",", "clarinett3", ",", "clarinett4", ",", "clarinett5", ",", "clarinett6", ",", "clarinett7", ",", "clarinett8", ",", "clarinett9", ",", "clarinett10", ",", "clarinett11", ",", "clarinett12", ",", "clarinett13", ",", "clarinett14", ",", "clarinett15", ",", "clarinett16", ",", "clarinett17", ",", "clarinett18", ",", "clarinett19", ",", "clarinett20", ",", "clarinett21", ",", "clarinett22", ",", "clarinett23", ",", "clarinett24", ",", "clarinett25", ",", "clavinet1", ",", "clavinet2", ",", "clavinet3", ",", "clavinet4", ",", "clavinet5", ",", "clavinet6", ",", "clavinet7", ",", "clavinet8", ",", "clavinet9", ",", "clavinet10", ",", "clavinet11", ",", "clavinet12", ",", "clavinet3", ",", "clavinet14", ",", "clavinet15", ",", "clavinet16", ",", "clavinet17", ",", "clavinet18", ",", "clavinet19", ",", "clavinet20", ",", "clavinet21", ",", "clavinet22", ",", "clavinet23", ",", "clavinet24", ",", "clavinet25", ",", "clavinet26", ",", "clavinet27", ",", "clavinet28", ",", "clavinet29", ",", "clavinet30", ",", "clavinet31", ",", "clavinet32", ",", "clavinet33", ",", "dbass1", ",", "dbass2", ",", "dbass3", ",", "dbass4", ",", "dbass5", ",", "dbass6", ",", "dbass7", ",", "dbass8", ",", "dbass9", ",", "dbass10", ",", "dbass11", ",", "dbass12", ",", "dbass13", ",", "dbass14", ",", "dbass15", ",", "dbass16", ",", "dbass17", ",", "dbass18", ",", "dbass19", ",", "dbass20", ",", "dbass21", ",", "dbass22", ",", "dbass23", ",", "dbass24", ",", "dbass25", ",", "dbass26", ",", "dbass27", ",", "dbass28", ",", "dbass29", ",", "dbass30", ",", "dbass31", ",", "dbass32", ",", "dbass33", ",", "dbass34", ",", "dbass35", ",", "dbass36", ",", "dbass37", ",", "dbass38", ",", "dbass39", ",", "dbass40", ",", "dbass41", ",", "dbass42", ",", "dbass43", ",", "dbass44", ",", "dbass45", ",", "dbass46", ",", "dbass47", ",", "dbass48", ",", "dbass49", ",", "dbass50", ",", "dbass51", ",", "dbass52", ",", "dbass53", ",", "dbass54", ",", "dbass55", ",", "dbass56", ",", "dbass57", ",", "dbass58", ",", "dbass59", ",", "dbass60", ",", "dbass61", ",", "dbass62", ",", "dbass63", ",", "dbass64", ",", "dbass65", ",", "dbass66", ",", "dbass67", ",", "dbass68", ",", "dbass69", ",", "distorted1", ",", "distorted2", ",", "distorted3", ",", "distorted4", ",", "distorted5", ",", "distorted6", ",", "distorted7", ",", "distorted8", ",", "distorted9", ",", "distorted10", ",", "distorted11", ",", "distorted12", ",", "distorted13", ",", "distorted14", ",", "distorted15", ",", "distorted16", ",", "distorted17", ",", "distorted18", ",", "distorted19", ",", "distorted20", ",", "distorted21", ",", "distorted22", ",", "distorted23", ",", "distorted24", ",", "distorted25", ",", "distorted26", ",", "distorted27", ",", "distorted28", ",", "distorted29", ",", "distorted30", ",", "distorted31", ",", "distorted32", ",", "distorted33", ",", "distorted34", ",", "distorted35", ",", "distorted36", ",", "distorted37", ",", "distorted38", ",", "distorted39", ",", "distorted40", ",", "distorted41", ",", "distorted42", ",", "distorted43", ",", "distorted44", ",", "distorted45", ",", "ebass1", ",", "ebass2", ",", "ebass3", ",", "ebass4", ",", "ebass5", ",", "ebass6", ",", "ebass7", ",", "ebass8", ",", "ebass9", ",", "ebass10", ",", "ebass11", ",", "ebass12", ",", "ebass13", ",", "ebass14", ",", "ebass15", ",", "ebass16", ",", "ebass17", ",", "ebass18", ",", "ebass19", ",", "ebass20", ",", "ebass21", ",", "ebass22", ",", "ebass23", ",", "ebass24", ",", "ebass25", ",", "ebass26", ",", "ebass27", ",", "ebass28", ",", "ebass29", ",", "ebass30", ",", "ebass31", ",", "ebass32", ",", "ebass33", ",", "ebass34", ",", "ebass35", ",", "ebass36", ",", "ebass37", ",", "ebass38", ",", "ebass39", ",", "ebass40", ",", "ebass41", ",", "ebass42", ",", "ebass43", ",", "ebass44", ",", "ebass45", ",", "ebass46", ",", "ebass46", ",", "ebass47", ",", "ebass48", ",", "ebass49", ",", "ebass50", ",", "ebass51", ",", "ebass52", ",", "ebass53", ",", "ebass54", ",", "ebass55", ",", "ebass56", ",", "ebass57", ",", "ebass58", ",", "ebass59", ",", "ebass60", ",", "ebass61", ",", "ebass62", ",", "ebass63", ",", "ebass64", ",", "ebass65", ",", "ebass66", ",", "ebass67", ",", "ebass68", ",", "ebass69", ",", "ebass70", ",", "eguitar1", ",", "eguitar2", ",", "eguitar3", ",", "eguitar4", ",", "eguitar5", ",", "eguitar6", ",", "eguitar7", ",", "eguitar8", ",", "eguitar9", ",", "eguitar10", ",", "eguitar11", ",", "eguitar12", ",", "eguitar13", ",", "eguitar14", ",", "eguitar15", ",", "eguitar16", ",", "eguitar17", ",", "eguitar18", ",", "eguitar19", ",", "eguitar20", ",", "eguitar21", ",", "eguitar22", ",", "eorgan1", ",", "eorgan2", ",", "eorgan3", ",", "eorgan4", ",", "eorgan5", ",", "eorgan6", ",", "eorgan7", ",", "eorgan8", ",", "eorgan9", ",", "eorgan10", ",", "eorgan12", ",", "eorgan13", ",", "eorgan14", ",", "eorgan15", ",", "eorgan16", ",", "eorgan17", ",", "eorgan18", ",", "eorgan19", ",", "eorgan20", ",", "eorgan21", ",", "eorgan22", ",", "eorgan23", ",", "eorgan24", ",", "eorgan25", ",", "eorgan26", ",", "eorgan27", ",", "eorgan28", ",", "eorgan29", ",", "eorgan30", ",", "eorgan31", ",", "eorgan32", ",", "eorgan33", ",", "eorgan34", ",", "eorgan35", ",", "eorgan36", ",", "eorgan37", ",", "eorgan38", ",", "eorgan39", ",", "eorgan40", ",", "eorgan41", ",", "eorgan42", ",", "eorgan43", ",", "eorgan44", ",", "eorgan45", ",", "eorgan46", ",", "eorgan47", ",", "eorgan48", ",", "eorgan49", ",", "eorgan50", ",", "eorgan51", ",", "eorgan52", ",", "eorgan53", ",", "eorgan54", ",", "eorgan55", ",", "eorgan56", ",", "eorgan57", ",", "eorgan58", ",", "eorgan59", ",", "eorgan60", ",", "eorgan61", ",", "eorgan62", ",", "eorgan63", ",", "eorgan64", ",", "eorgan65", ",", "eorgan66", ",", "eorgan67", ",", "eorgan68", ",", "eorgan69", ",", "eorgan70", ",", "eorgan71", ",", "eorgan72", ",", "eorgan73", ",", "eorgan74", ",", "eorgan75", ",", "eorgan76", ",", "eorgan77", ",", "eorgan78", ",", "eorgan79", ",", "eorgan80", ",", "eorgan81", ",", "eorgan82", ",", "eorgan83", ",", "eorgan84", ",", "eorgan85", ",", "eorgan86", ",", "eorgan87", ",", "eorgan88", ",", "eorgan89", ",", "eorgan90", ",", "eorgan91", ",", "eorgan92", ",", "eorgan93", ",", "eorgan94", ",", "eorgan95", ",", "eorgan96", ",", "eorgan97", ",", "eorgan98", ",", "eorgan99", ",", "eorgan100", ",", "eorgan101", ",", "eorgan102", ",", "eorgan103", ",", "eorgan104", ",", "eorgan105", ",", "eorgan106", ",", "eorgan107", ",", "eorgan108", ",", "eorgan109", ",", "eorgan110", ",", "eorgan111", ",", "eorgan112", ",", "eorgan113", ",", "eorgan114", ",", "eorgan115", ",", "eorgan116", ",", "eorgan117", ",", "eorgan118", ",", "eorgan119", ",", "eorgan120", ",", "eorgan121", ",", "eorgan122", ",", "eorgan123", ",", "eorgan124", ",", "eorgan125", ",", "eorgan126", ",", "eorgan127", ",", "eorgan128", ",", "eorgan129", ",", "eorgan130", ",", "eorgan131", ",", "eorgan132", ",", "eorgan133", ",", "eorgan134", ",", "eorgan135", ",", "eorgan136", ",", "eorgan137", ",", "eorgan138", ",", "eorgan139", ",", "eorgan140", ",", "eorgan141", ",", "eorgan142", ",", "eorgan143", ",", "eorgan144", ",", "eorgan145", ",", "eorgan146", ",", "eorgan147", ",", "eorgan148", ",", "eorgan149", ",", "eorgan150", ",", "eorgan151", ",", "eorgan152", ",", "eorgan153", ",", "eorgan154", ",", "epiano1", ",", "epiano2", ",", "epiano3", ",", "epiano4", ",", "epiano5", ",", "epiano6", ",", "epiano7", ",", "epiano8", ",", "epiano9", ",", "epiano10", ",", "epiano11", ",", "epiano12", ",", "epiano13", ",", "epiano14", ",", "epiano15", ",", "epiano16", ",", "epiano17", ",", "epiano18", ",", "epiano19", ",", "epiano20", ",", "epiano21", ",", "epiano22", ",", "epiano23", ",", "epiano24", ",", "epiano25", ",", "epiano26", ",", "epiano27", ",", "epiano28", ",", "epiano29", ",", "epiano30", ",", "epiano31", ",", "epiano32", ",", "epiano33", ",", "epiano34", ",", "epiano35", ",", "epiano36", ",", "epiano37", ",", "epiano38", ",", "epiano39", ",", "epiano40", ",", "epiano41", ",", "epiano42", ",", "epiano43", ",", "epiano44", ",", "epiano45", ",", "epiano46", ",", "epiano47", ",", "epiano48", ",", "epiano49", ",", "epiano50", ",", "epiano51", ",", "epiano52", ",", "epiano53", ",", "epiano54", ",", "epiano55", ",", "epiano56", ",", "epiano57", ",", "epiano58", ",", "epiano59", ",", "epiano60", ",", "epiano61", ",", "epiano62", ",", "epiano63", ",", "epiano64", ",", "epiano65", ",", "epiano66", ",", "epiano67", ",", "epiano68", ",", "epiano69", ",", "epiano70", ",", "epiano71", ",", "epiano72", ",", "epiano73", ",", "flute1", ",", "flute2", ",", "flute3", ",", "flute4", ",", "flute5", ",", "flute6", ",", "flute7", ",", "flute8", ",", "flute9", ",", "flute10", ",", "flute11", ",", "flute12", ",", "flute13", ",", "flute14", ",", "flute15", ",", "flute16", ",", "flute17", ",", "fm1", ",", "fm2", ",", "fm3", ",", "fm4", ",", "fm5", ",", "fm6", ",", "fm7", ",", "fm8", ",", "fm9", ",", "fm10", ",", "fm11", ",", "fm12", ",", "fm13", ",", "fm14", ",", "fm15", ",", "fm16", ",", "fm17", ",", "fm18", ",", "fm19", ",", "fm20", ",", "fm21", ",", "fm22", ",", "fm23", ",", "fm24", ",", "fm25", ",", "fm26", ",", "fm27", ",", "fm28", ",", "fm29", ",", "fm30", ",", "fm31", ",", "fm32", ",", "fm33", ",", "fm34", ",", "fm35", ",", "fm36", ",", "fm37", ",", "fm38", ",", "fm39", ",", "fm40", ",", "fm41", ",", "fm42", ",", "fm43", ",", "fm44", ",", "fm45", ",", "fm46", ",", "fm47", ",", "fm48", ",", "fm49", ",", "fm50", ",", "fm51", ",", "fm52", ",", "fm53", ",", "fm54", ",", "fm55", ",", "fm56", ",", "fm57", ",", "fm58", ",", "fm59", ",", "fm60", ",", "fm61", ",", "fm62", ",", "fm63", ",", "fm64", ",", "fm65", ",", "fm66", ",", "fm67", ",", "fm68", ",", "fm69", ",", "fm70", ",", "fm71", ",", "fm72", ",", "fm73", ",", "fm74", ",", "fm75", ",", "fm76", ",", "fm77", ",", "fm78", ",", "fm79", ",", "fm80", ",", "fm81", ",", "fm82", ",", "fm83", ",", "fm84", ",", "fm85", ",", "fm86", ",", "fm87", ",", "fm88", ",", "fm89", ",", "fm90", ",", "fm91", ",", "fm92", ",", "fm93", ",", "fm94", ",", "fm95", ",", "fm96", ",", "fm97", ",", "fm98", ",", "fm99", ",", "fm100", ",", "fm101", ",", "fm102", ",", "fm103", ",", "fm104", ",", "fm105", ",", "fm106", ",", "fm107", ",", "fm108", ",", "fm109", ",", "fm110", ",", "fm111", ",", "fm112", ",", "fm113", ",", "fm114", ",", "fm115", ",", "fm116", ",", "fm117", ",", "fm118", ",", "fm119", ",", "fm120", ",", "fm121", ",", "fm122", ",", "granular1", ",", "granular2", ",", "granular3", ",", "granular4", ",", "granular5", ",", "granular6", ",", "granular7", ",", "granular8", ",", "granular9", ",", "granular10", ",", "granular11", ",", "granular12", ",", "granular13", ",", "granular14", ",", "granular15", ",", "granular16", ",", "granular17", ",", "granular18", ",", "granular19", ",", "granular20", ",", "granular21", ",", "granular22", ",", "granular23", ",", "granular24", ",", "granular25", ",", "granular26", ",", "granular27", ",", "granular28", ",", "granular29", ",", "granular30", ",", "granular31", ",", "granular32", ",", "granular33", ",", "granular34", ",", "granular35", ",", "granular36", ",", "granular37", ",", "granular38", ",", "granular39", ",", "granular40", ",", "granular41", ",", "granular42", ",", "granular43", ",", "granular44", ",", "hdrawn1", ",", "hdrawn2", ",", "hdrawn3", ",", "hdrawn4", ",", "hdrawn5", ",", "hdrawn6", ",", "hdrawn7", ",", "hdrawn8", ",", "hdrawn9", ",", "hdrawn10", ",", "hdrawn11", ",", "hdrawn12", ",", "hdrawn13", ",", "hdrawn14", ",", "hdrawn15", ",", "hdrawn16", ",", "hdrawn17", ",", "hdrawn18", ",", "hdrawn19", ",", "hdrawn20", ",", "hdrawn21", ",", "hdrawn22", ",", "hdrawn23", ",", "hdrawn24", ",", "hdrawn25", ",", "hdrawn26", ",", "hdrawn27", ",", "hdrawn28", ",", "hdrawn29", ",", "hdrawn30", ",", "hdrawn31", ",", "hdrawn32", ",", "hdrawn33", ",", "hdrawn34", ",", "hdrawn35", ",", "hdrawn36", ",", "hdrawn37", ",", "hdrawn38", ",", "hdrawn39", ",", "hdrawn40", ",", "hdrawn41", ",", "hdrawn42", ",", "hdrawn43", ",", "hdrawn44", ",", "hdrawn45", ",", "hdrawn46", ",", "hdrawn47", ",", "hdrawn48", ",", "hdrawn49", ",", "hdrawn50", ",", "linear1", ",", "linear2", ",", "linear3", ",", "linear4", ",", "linear5", ",", "linear6", ",", "linear7", ",", "linear8", ",", "linear9", ",", "linear10", ",", "linear11", ",", "linear12", ",", "linear13", ",", "linear14", ",", "linear15", ",", "linear16", ",", "linear17", ",", "linear18", ",", "linear19", ",", "linear20", ",", "linear21", ",", "linear22", ",", "linear23", ",", "linear24", ",", "linear25", ",", "linear26", ",", "linear27", ",", "linear28", ",", "linear29", ",", "linear30", ",", "linear31", ",", "linear32", ",", "linear33", ",", "linear34", ",", "linear35", ",", "linear36", ",", "linear37", ",", "linear38", ",", "linear39", ",", "linear40", ",", "linear41", ",", "linear42", ",", "linear43", ",", "linear44", ",", "linear45", ",", "linear46", ",", "linear47", ",", "linear48", ",", "linear49", ",", "linear50", ",", "linear51", ",", "linear52", ",", "linear53", ",", "linear54", ",", "linear55", ",", "linear56", ",", "linear57", ",", "linear58", ",", "linear59", ",", "linear60", ",", "linear61", ",", "linear62", ",", "linear63", ",", "linear64", ",", "linear65", ",", "linear66", ",", "linear67", ",", "linear68", ",", "linear69", ",", "linear70", ",", "linear71", ",", "linear72", ",", "linear73", ",", "linear74", ",", "linear75", ",", "linear76", ",", "linear77", ",", "linear78", ",", "linear79", ",", "linear80", ",", "linear81", ",", "linear82", ",", "linear83", ",", "linear84", ",", "linear85", ",", "NES1", ",", "NES2", ",", "NES3", ",", "NES4", ",", "oboe1", ",", "oboe2", ",", "oboe3", ",", "oboe4", ",", "oboe5", ",", "oboe6", ",", "oboe7", ",", "oboe8", ",", "oboe9", ",", "oboe10", ",", "oboe11", ",", "oboe12", ",", "oboe13", ",", "oscchip1", ",", "oscchip2", ",", "oscchip3", ",", "oscchip4", ",", "oscchip5", ",", "oscchip6", ",", "oscchip7", ",", "oscchip8", ",", "oscchip9", ",", "oscchip10", ",", "oscchip11", ",", "oscchip12", ",", "oscchip13", ",", "oscchip14", ",", "oscchip15", ",", "oscchip16", ",", "oscchip17", ",", "oscchip18", ",", "oscchip19", ",", "oscchip20", ",", "oscchip21", ",", "oscchip22", ",", "oscchip23", ",", "oscchip24", ",", "oscchip25", ",", "oscchip26", ",", "oscchip27", ",", "oscchip28", ",", "oscchip29", ",", "oscchip30", ",", "oscchip31", ",", "oscchip32", ",", "oscchip33", ",", "oscchip34", ",", "oscchip35", ",", "oscchip36", ",", "oscchip37", ",", "oscchip38", ",", "oscchip39", ",", "oscchip40", ",", "oscchip41", ",", "oscchip42", ",", "oscchip43", ",", "oscchip44", ",", "oscchip45", ",", "oscchip46", ",", "oscchip47", ",", "oscchip48", ",", "oscchip49", ",", "oscchip50", ",", "oscchip51", ",", "oscchip52", ",", "oscchip53", ",", "oscchip54", ",", "oscchip55", ",", "oscchip56", ",", "oscchip57", ",", "oscchip58", ",", "oscchip59", ",", "oscchip60", ",", "oscchip61", ",", "oscchip62", ",", "oscchip63", ",", "oscchip64", ",", "oscchip65", ",", "oscchip66", ",", "oscchip67", ",", "oscchip68", ",", "oscchip69", ",", "oscchip70", ",", "oscchip71", ",", "oscchip72", ",", "oscchip73", ",", "oscchip74", ",", "oscchip75", ",", "oscchip76", ",", "oscchip77", ",", "oscchip78", ",", "oscchip79", ",", "oscchip80", ",", "oscchip81", ",", "oscchip82", ",", "oscchip83", ",", "oscchip84", ",", "oscchip85", ",", "oscchip86", ",", "oscchip87", ",", "oscchip88", ",", "oscchip89", ",", "oscchip90", ",", "oscchip91", ",", "oscchip92", ",", "oscchip93", ",", "oscchip94", ",", "oscchip95", ",", "oscchip96", ",", "oscchip97", ",", "oscchip98", ",", "oscchip99", ",", "oscchip100", ",", "oscchip101", ",", "oscchip102", ",", "oscchip103", ",", "oscchip104", ",", "oscchip105", ",", "oscchip106", ",", "oscchip107", ",", "oscchip108", ",", "oscchip109", ",", "oscchip110", ",", "oscchip111", ",", "oscchip112", ",", "oscchip113", ",", "oscchip114", ",", "oscchip115", ",", "oscchip116", ",", "oscchip117", ",", "oscchip118", ",", "oscchip119", ",", "oscchip120", ",", "oscchip121", ",", "oscchip122", ",", "oscchip123", ",", "oscchip124", ",", "oscchip125", ",", "oscchip126", ",", "oscchip127", ",", "oscchip128", ",", "oscchip129", ",", "oscchip130", ",", "oscchip131", ",", "oscchip132", ",", "oscchip133", ",", "oscchip134", ",", "oscchip135", ",", "oscchip136", ",", "oscchip137", ",", "oscchip138", ",", "oscchip139", ",", "oscchip140", ",", "oscchip141", ",", "oscchip142", ",", "oscchip143", ",", "oscchip144", ",", "oscchip145", ",", "oscchip146", ",", "oscchip147", ",", "oscchip148", ",", "oscchip149", ",", "oscchip150", ",", "oscchip151", ",", "oscchip152", ",", "oscchip153", ",", "oscchip154", ",", "oscchip155", ",", "oscchip156", ",", "oscchip157", ",", "oscchip158", ",", "overtone1", ",", "overtone2", ",", "overtone3", ",", "overtone4", ",", "overtone5", ",", "overtone6", ",", "overtone7", ",", "overtone8", ",", "overtone9", ",", "overtone10", ",", "overtone11", ",", "overtone12", ",", "overtone13", ",", "overtone14", ",", "overtone15", ",", "overtone16", ",", "overtone17", ",", "overtone18", ",", "overtone19", ",", "overtone20", ",", "overtone21", ",", "overtone22", ",", "overtone23", ",", "overtone24", ",", "overtone25", ",", "overtone26", ",", "overtone27", ",", "overtone28", ",", "overtone29", ",", "overtone30", ",", "overtone31", ",", "overtone32", ",", "overtone33", ",", "overtone34", ",", "overtone35", ",", "overtone36", ",", "overtone37", ",", "overtone38", ",", "overtone39", ",", "overtone40", ",", "overtone41", ",", "overtone42", ",", "overtone43", ",", "overtone44", ",", "perfsaw", ",", "perfsine", ",", "perfsqr", ",", "perftri", ",", "piano1", ",", "piano2", ",", "piano3", ",", "piano4", ",", "piano4", ",", "piano5", ",", "piano6", ",", "piano7", ",", "piano8", ",", "piano9", ",", "piano10", ",", "piano11", ",", "piano12", ",", "piano13", ",", "piano14", ",", "piano15", ",", "piano16", ",", "piano17", ",", "piano18", ",", "piano19", ",", "piano20", ",", "piano21", ",", "piano22", ",", "piano23", ",", "piano24", ",", "piano25", ",", "piano26", ",", "piano27", ",", "piano28", ",", "piano29", ",", "piano30", ",", "pluckago1", ",", "pluckago2", ",", "pluckago3", ",", "pluckago4", ",", "pluckago5", ",", "pluckago6", ",", "pluckago7", ",", "pluckago8", ",", "pluckago9", ",", "raw1", ",", "raw2", ",", "raw3", ",", "raw4", ",", "raw5", ",", "raw6", ",", "raw7", ",", "raw8", ",", "raw9", ",", "raw10", ",", "raw11", ",", "raw12", ",", "raw13", ",", "raw14", ",", "raw15", ",", "raw16", ",", "raw17", ",", "raw18", ",", "raw19", ",", "raw20", ",", "raw21", ",", "raw22", ",", "raw23", ",", "raw24", ",", "raw25", ",", "raw26", ",", "raw27", ",", "raw28", ",", "raw29", ",", "raw30", ",", "raw31", ",", "raw32", ",", "raw33", ",", "raw34", ",", "raw35", ",", "raw36", ",", "saw1", ",", "saw2", ",", "saw3", ",", "saw4", ",", "saw5", ",", "saw6", ",", "saw7", ",", "saw8", ",", "saw9", ",", "saw10", ",", "saw11", ",", "saw12", ",", "saw13", ",", "saw14", ",", "saw15", ",", "saw16", ",", "saw17", ",", "saw18", ",", "saw19", ",", "saw20", ",", "saw21", ",", "saw22", ",", "saw23", ",", "saw24", ",", "saw25", ",", "saw26", ",", "saw27", ",", "saw28", ",", "saw29", ",", "saw30", ",", "saw31", ",", "saw32", ",", "saw33", ",", "saw34", ",", "saw35", ",", "saw36", ",", "saw37", ",", "saw38", ",", "saw39", ",", "saw40", ",", "saw41", ",", "saw42", ",", "saw43", ",", "saw44", ",", "saw45", ",", "saw46", ",", "saw47", ",", "saw48", ",", "saw49", ",", "saw50", ",", "sawbright1", ",", "sawbright2", ",", "sawbright3", ",", "sawbright4", ",", "sawbright5", ",", "sawbright6", ",", "sawbright7", ",", "sawbright8", ",", "sawbright9", ",", "sawbright10", ",", "sawgap1", ",", "sawgap2", ",", "sawgap3", ",", "sawgap4", ",", "sawgap5", ",", "sawgap6", ",", "sawgap7", ",", "sawgap8", ",", "sawgap9", ",", "sawgap10", ",", "sawgap11", ",", "sawgap12", ",", "sawgap13", ",", "sawgap14", ",", "sawgap15", ",", "sawgap16", ",", "sawgap17", ",", "sawgap18", ",", "sawgap19", ",", "sawgap20", ",", "sawgap21", ",", "sawgap22", ",", "sawgap23", ",", "sawgap24", ",", "sawgap25", ",", "sawgap26", ",", "sawgap27", ",", "sawgap28", ",", "sawgap29", ",", "sawgap30", ",", "sawgap31", ",", "sawgap32", ",", "sawgap33", ",", "sawgap34", ",", "sawgap35", ",", "sawgap36", ",", "sawgap37", ",", "sawgap38", ",", "sawgap39", ",", "sawgap40", ",", "sawgap41", ",", "sawgap42", ",", "sawrounded1", ",", "sawrounded2", ",", "sawrounded3", ",", "sawrounded4", ",", "sawrounded5", ",", "sawrounded6", ",", "sawrounded7", ",", "sawrounded8", ",", "sawrounded9", ",", "sawrounded10", ",", "sawrounded11", ",", "sawrounded12", ",", "sawrounded13", ",", "sawrounded14", ",", "sawrounded15", ",", "sawrounded16", ",", "sawrounded17", ",", "sawrounded18", ",", "sawrounded19", ",", "sawrounded20", ",", "sawrounded21", ",", "sawrounded22", ",", "sawrounded23", ",", "sawrounded24", ",", "sawrounded25", ",", "sawrounded26", ",", "sawrounded27", ",", "sawrounded28", ",", "sawrounded29", ",", "sawrounded30", ",", "sawrounded31", ",", "sawrounded32", ",", "sawrounded33", ",", "sawrounded34", ",", "sawrounded35", ",", "sawrounded36", ",", "sawrounded37", ",", "sawrounded38", ",", "sawrounded39", ",", "sawrounded40", ",", "sawrounded41", ",", "sawrounded42", ",", "sawrounded43", ",", "sawrounded44", ",", "sawrounded45", ",", "sawrounded46", ",", "sawrounded47", ",", "sin1", ",", "sin2", ",", "sin3", ",", "sin4", ",", "sin5", ",", "sin6", ",", "sin7", ",", "sin8", ",", "sin9", ",", "sin10", ",", "sin11", ",", "sin12", ",", "sinharm1", ",", "sinharm2", ",", "sinharm3", ",", "sinharm4", ",", "sinharm5", ",", "sinharm6", ",", "sinharm7", ",", "sinharm8", ",", "sinharm9", ",", "sinharm10", ",", "sinharm11", ",", "sinharm12", ",", "sinharm13", ",", "sinharm14", ",", "sinharm15", ",", "sinharm16", ",", "snippet1", ",", "snippet2", ",", "snippet3", ",", "snippet4", ",", "snippet5", ",", "snippet6", ",", "snippet7", ",", "snippet8", ",", "snippet9", ",", "snippet10", ",", "snippet11", ",", "snippet12", ",", "snippet13", ",", "snippet14", ",", "snippet15", ",", "snippet16", ",", "snippet17", ",", "snippet18", ",", "snippet19", ",", "snippet20", ",", "snippet21", ",", "snippet22", ",", "snippet23", ",", "snippet24", ",", "snippet25", ",", "snippet26", ",", "snippet27", ",", "snippet28", ",", "snippet29", ",", "snippet30", ",", "snippet31", ",", "snippet32", ",", "snippet33", ",", "snippet34", ",", "snippet35", ",", "snippet36", ",", "snippet37", ",", "snippet38", ",", "snippet39", ",", "snippet40", ",", "snippet41", ",", "snippet42", ",", "snippet43", ",", "snippet44", ",", "snippet45", ",", "snippet46", ",", "snippet47", ",", "squ1", ",", "squ2", ",", "squ3", ",", "squ4", ",", "squ5", ",", "squ6", ",", "squ7", ",", "squ8", ",", "squ9", ",", "squ10", ",", "squ11", ",", "squ12", ",", "squ13", ",", "squ14", ",", "squ15", ",", "squ16", ",", "squ17", ",", "squ18", ",", "squ19", ",", "squ20", ",", "squ21", ",", "squ22", ",", "squ23", ",", "squ24", ",", "squ25", ",", "squ26", ",", "squ27", ",", "squ28", ",", "squ29", ",", "squ30", ",", "squ31", ",", "squ32", ",", "squ33", ",", "squ34", ",", "squ35", ",", "squ36", ",", "squ37", ",", "squ38", ",", "squ39", ",", "squ40", ",", "squ41", ",", "squ42", ",", "squ43", ",", "squ44", ",", "squ45", ",", "squ46", ",", "squ47", ",", "squ48", ",", "squ49", ",", "squ50", ",", "squ51", ",", "squ52", ",", "squ53", ",", "squ54", ",", "squ55", ",", "squ56", ",", "squ57", ",", "squ58", ",", "squ59", ",", "squ60", ",", "squ61", ",", "squ62", ",", "squ63", ",", "squ64", ",", "squ65", ",", "squ66", ",", "squ67", ",", "squ68", ",", "squ69", ",", "squ70", ",", "squ71", ",", "squ72", ",", "squ73", ",", "squ74", ",", "squ75", ",", "squ76", ",", "squ77", ",", "squ78", ",", "squ79", ",", "squ80", ",", "squ81", ",", "squ81", ",", "squ82", ",", "squ83", ",", "squ84", ",", "squ85", ",", "squ86", ",", "squ87", ",", "squ88", ",", "squ89", ",", "squ90", ",", "squ91", ",", "squ92", ",", "squ93", ",", "squ94", ",", "squ95", ",", "squ96", ",", "squ97", ",", "squ98", ",", "squ99", ",", "squ100", ",", "squrounded1", ",", "squrounded2", ",", "squrounded3", ",", "squrounded4", ",", "squrounded5", ",", "squrounded6", ",", "squrounded7", ",", "squrounded8", ",", "squrounded9", ",", "squrounded10", ",", "squrounded11", ",", "squrounded12", ",", "squrounded13", ",", "squrounded14", ",", "squrounded15", ",", "squrounded16", ",", "squrounded17", ",", "squrounded18", ",", "squrounded19", ",", "squrounded20", ",", "squrounded21", ",", "squrounded22", ",", "squrounded23", ",", "squrounded24", ",", "squrounded25", ",", "squrounded26", ",", "squrounded27", ",", "squrounded28", ",", "squrounded29", ",", "squrounded30", ",", "squrounded31", ",", "squrounded32", ",", "squrounded33", ",", "squrounded34", ",", "squrounded35", ",", "squrounded36", ",", "squrounded37", ",", "squrounded38", ",", "squrounded39", ",", "squrounded40", ",", "squrounded41", ",", "squrounded42", ",", "squrounded43", ",", "squrounded44", ",", "squrounded45", ",", "squrounded46", ",", "squrounded47", ",", "squrounded48", ",", "squrounded49", ",", "squrounded50", ",", "squrounded51", ",", "squrounded52", ",", "squrounded53", ",", "stringbox1", ",", "stringbox2", ",", "stringbox3", ",", "stringbox4", ",", "stringbox5", ",", "stringbox6", ",", "symetrical1", ",", "symetrical2", ",", "symetrical3", ",", "symetrical4", ",", "symetrical5", ",", "symetrical6", ",", "symetrical7", ",", "symetrical8", ",", "symetrical9", ",", "symetrical10", ",", "symetrical11", ",", "symetrical12", ",", "symetrical13", ",", "symetrical14", ",", "symetrical15", ",", "symetrical16", ",", "symetrical17", ",", "tannerin1", ",", "tannerin2", ",", "tannerin3", ",", "tannerin4", ",", "theremin1", ",", "theremin2", ",", "theremin3", ",", "theremin4", ",", "theremin5", ",", "theremin6", ",", "theremin7", ",", "theremin8", ",", "theremin9", ",", "theremin10", ",", "theremin11", ",", "theremin12", ",", "theremin13", ",", "theremin14", ",", "theremin15", ",", "theremin16", ",", "theremin17", ",", "theremin18", ",", "theremin19", ",", "theremin20", ",", "theremin21", ",", "theremin22", ",", "tri1", ",", "tri2", ",", "tri3", ",", "tri4", ",", "tri5", ",", "tri6", ",", "tri7", ",", "tri8", ",", "tri9", ",", "tri10", ",", "tri11", ",", "tri12", ",", "tri13", ",", "tri14", ",", "tri15", ",", "tri16", ",", "tri17", ",", "tri18", ",", "tri19", ",", "tri20", ",", "tri21", ",", "tri22", ",", "tri23", ",", "tri24", ",", "tri25", ",", "vgame1", ",", "vgame2", ",", "vgame3", ",", "vgame4", ",", "vgame5", ",", "vgame6", ",", "vgame7", ",", "vgame8", ",", "vgame9", ",", "vgame10", ",", "vgame11", ",", "vgame12", ",", "vgame13", ",", "vgame14", ",", "vgame15", ",", "vgame16", ",", "vgame17", ",", "vgame18", ",", "vgame19", ",", "vgame20", ",", "vgame21", ",", "vgame22", ",", "vgame23", ",", "vgame24", ",", "vgame25", ",", "vgame26", ",", "vgame27", ",", "vgame28", ",", "vgame29", ",", "vgame30", ",", "vgame31", ",", "vgame32", ",", "vgame33", ",", "vgame34", ",", "vgame35", ",", "vgame36", ",", "vgame37", ",", "vgame38", ",", "vgame39", ",", "vgame40", ",", "vgame41", ",", "vgame42", ",", "vgame43", ",", "vgame44", ",", "vgame45", ",", "vgame46", ",", "vgame47", ",", "vgame48", ",", "vgame49", ",", "vgame50", ",", "vgame51", ",", "vgame52", ",", "vgame53", ",", "vgame54", ",", "vgame55", ",", "vgame56", ",", "vgame57", ",", "vgame58", ",", "vgame59", ",", "vgame60", ",", "vgame61", ",", "vgame62", ",", "vgame63", ",", "vgame64", ",", "vgame65", ",", "vgame66", ",", "vgame67", ",", "vgame68", ",", "vgame69", ",", "vgame70", ",", "vgame71", ",", "vgame72", ",", "vgame73", ",", "vgame74", ",", "vgame75", ",", "vgame76", ",", "vgame77", ",", "vgame78", ",", "vgame79", ",", "vgame80", ",", "vgame81", ",", "vgame82", ",", "vgame83", ",", "vgame84", ",", "vgame85", ",", "vgame86", ",", "vgame87", ",", "vgame88", ",", "vgame89", ",", "vgame90", ",", "vgame91", ",", "vgame92", ",", "vgame93", ",", "vgame94", ",", "vgame95", ",", "vgame96", ",", "vgame97", ",", "vgame98", ",", "vgame99", ",", "vgame100", ",", "vgame101", ",", "vgame102", ",", "vgame103", ",", "vgame104", ",", "vgame105", ",", "vgame106", ",", "vgame107", ",", "vgame108", ",", "vgame109", ",", "vgame110", ",", "vgame111", ",", "vgame112", ",", "vgame113", ",", "vgame114", ",", "vgame115", ",", "vgame116", ",", "vgame117", ",", "vgame118", ",", "vgame119", ",", "vgame120", ",", "vgame121", ",", "vgame122", ",", "vgame123", ",", "vgame124", ",", "vgame125", ",", "vgame126", ",", "vgame127", ",", "vgame128", ",", "vgame129", ",", "vgame130", ",", "vgame131", ",", "vgame132", ",", "vgame133", ",", "vgame134", ",", "vgame135", ",", "vgame136", ",", "vgame137", ",", "vgamebasic1", ",", "vgamebasic2", ",", "vgamebasic3", ",", "vgamebasic4", ",", "vgamebasic5", ",", "vgamebasic6", ",", "vgamebasic7", ",", "vgamebasic8", ",", "vgamebasic9", ",", "vgamebasic10", ",", "vgamebasic11", ",", "vgamebasic12", ",", "vgamebasic13", ",", "vgamebasic14", ",", "vgamebasic15", ",", "vgamebasic16", ",", "vgamebasic17", ",", "vgamebasic18", ",", "vgamebasic19", ",", "vgamebasic20", ",", "vgamebasic21", ",", "vgamebasic22", ",", "vgamebasic23", ",", "vgamebasic24", ",", "vgamebasic25", ",", "vgamebasic26", ",", "vgamebasic27", ",", "vgamebasic28", ",", "vgamebasic29", ",", "vgamebasic30", ",", "vgamebasic31", ",", "vgamebasic32", ",", "vgamebasic33", ",", "vgamebasic34", ",", "vgamebasic35", ",", "vgamebasic36", ",", "vgamebasic37", ",", "vgamebasic38", ",", "vgamebasic39", ",", "vgamebasic40", ",", "vgamebasic41", ",", "vgamebasic42", ",", "vgamebasic43", ",", "vgamebasic44", ",", "vgamebasic45", ",", "vgamebasic46", ",", "vgamebasic47", ",", "vgamebasic48", ",", "vgamebasic49", ",", "vgamebasic50", ",", "vgamebasic51", ",", "vgamebasic52", ",", "vgamebasic53", ",", "vgamebasic54", ",", "vgamebasic55", ",", "vgamebasic56", ",", "vgamebasic57", ",", "vgamebasic58", ",", "vgamebasic59", ",", "vgamebasic60", ",", "vgamebasic61", ",", "vgamebasic62", ",", "vgamebasic63", ",", "vgamebasic64", ",", "violin1", ",", "violin2", ",", "violin3", ",", "violin4", ",", "violin5", ",", "violin6", ",", "violin7", ",", "violin8", ",", "violin9", ",", "violin10", ",", "violin11", ",", "violin12", ",", "violin13", ",", "violin14", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice5", ",", "voice6", ",", "voice7", ",", "voice8", ",", "voice9", ",", "voice10", ",", "voice11", ",", "voice12", ",", "voice13", ",", "voice14", ",", "voice15", ",", "voice16", ",", "voice17", ",", "voice18", ",", "voice19", ",", "voice20", ",", "voice21", ",", "voice22", ",", "voice23", ",", "voice24", ",", "voice25", ",", "voice26", ",", "voice27", ",", "voice28", ",", "voice29", ",", "voice30", ",", "voice31", ",", "voice32", ",", "voice33", ",", "voice34", ",", "voice35", ",", "voice36", ",", "voice37", ",", "voice38", ",", "voice39", ",", "voice40", ",", "voice41", ",", "voice42", ",", "voice43", ",", "voice44", ",", "voice45", ",", "voice46", ",", "voice47", ",", "voice48", ",", "voice49", ",", "voice50", ",", "voice51", ",", "voice52", ",", "voice53", ",", "voice54", ",", "voice55", ",", "voice56", ",", "voice57", ",", "voice58", ",", "voice59", ",", "voice60", ",", "voice61", ",", "voice62", ",", "voice63", ",", "voice64", ",", "voice65", ",", "voice66", ",", "voice67", ",", "voice68", ",", "voice69", ",", "voice70", ",", "voice71", ",", "voice72", ",", "voice73", ",", "voice74", ",", "voice75", ",", "voice76", ",", "voice77", ",", "voice78", ",", "voice79", ",", "voice80", ",", "voice81", ",", "voice82", ",", "voice83", ",", "voice84", ",", "voice85", ",", "voice86", ",", "voice87", ",", "voice88", ",", "voice89", ",", "voice90", ",", "voice91", ",", "voice92", ",", "voice93", ",", "voice94", ",", "voice95", ",", "voice96", ",", "voice97", ",", "voice98", ",", "voice99", ",", "voice100", ",", "voice101", ",", "voice102", ",", "voice103", ",", "voice104" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.0, 744.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 525.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "Off",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 705.5, 813.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 557.0, 256.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 744.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 497.0, 157.0, 24.0 ],
					"text" : "LFO WaveTable #1 ",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.5, 780.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC2Gain(LinearIn)",
					"comment" : "OSC2Gain(LinearIn)",
					"hint" : "OSC2Gain(LinearIn)",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 37.0, 30.0, 30.0 ],
					"varname" : "OSC2Gain(LinearIn)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC3Gain(LinearIn)",
					"comment" : "OSC3Gain(LinearIn)",
					"hint" : "OSC3Gain(LinearIn)",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 37.0, 30.0, 30.0 ],
					"varname" : "OSC3Gain(LinearIn)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC1Gain(LinearIn)",
					"comment" : "OSC1Gain(LinearIn)",
					"hint" : "OSC1Gain(LinearIn)",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.5, 37.0, 30.0, 30.0 ],
					"varname" : "OSC1Gain(LinearIn)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ADSR(list)",
					"comment" : "ADSR(list)",
					"hint" : "ADSR(list)",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.0, 37.0, 30.0, 30.0 ],
					"varname" : "ADSR(list)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC3Wave",
					"comment" : "OSC3Wave",
					"hint" : "OSC3Wave",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 37.0, 30.0, 30.0 ],
					"varname" : "OSC3Wave"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC2Wave",
					"comment" : "OSC2Wave",
					"hint" : "OSC2Wave",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 37.0, 30.0, 30.0 ],
					"varname" : "OSC2Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.0, 18.0, 142.0, 22.0 ],
					"text" : "loadmess 0.2 0.3 0.8 0.4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC1Wave",
					"comment" : "OSC1Wave",
					"hint" : "OSC1Wave",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 37.0, 30.0, 30.0 ],
					"varname" : "OSC1Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "float", "", "", "", "int", "int" ],
					"patching_rect" : [ 89.0, 51.0, 192.0, 22.0 ],
					"text" : "t #1 #2 #3 0.3 #4 #5 #6 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 89.0, 18.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 303.0, 18.0, 94.0, 22.0 ],
					"text" : "buffer~ Off 0.01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-35",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.0, 460.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.5, 76.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1019.5, 513.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.5, 564.0, 106.0, 22.0 ],
					"text" : "s polydvoicegain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 826.5, 526.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.5, 577.0, 106.0, 22.0 ],
					"text" : "s polydvoicegain2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 467.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.478516000000013, 76.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 666.5, 532.0, 53.0, 22.0 ],
					"text" : "pow 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.5, 583.0, 106.0, 22.0 ],
					"text" : "s polydvoicegain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 208.0, 36.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 94.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 11.0, 289.0, 20.0 ],
					"text" : "PANIC!",
					"texton" : "PANIC MODE ENGAGED",
					"textoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 51.0, 105.0, 22.0 ],
					"text" : "k.AKWF.Masterlib"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0, 473.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.36785900000001, 76.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-14",
					"items" : [ "Off", ",", "acousticguit1", ",", "acousticguit2", ",", "acousticguit3", ",", "acousticguit4", ",", "acousticguit5", ",", "acousticguit6", ",", "acousticguit7", ",", "acousticguit8", ",", "acousticguit9", ",", "acousticguit10", ",", "acousticguit11", ",", "acousticguit12", ",", "acousticguit13", ",", "acousticguit14", ",", "acousticguit15", ",", "acousticguit16", ",", "acousticguit17", ",", "acousticguit18", ",", "acousticguit19", ",", "acousticguit20", ",", "acousticguit21", ",", "acousticguit22", ",", "acousticguit23", ",", "acousticguit24", ",", "acousticguit25", ",", "acousticguit26", ",", "acousticguit27", ",", "acousticguit28", ",", "acousticguit29", ",", "acousticguit30", ",", "acousticguit31", ",", "acousticguit32", ",", "acousticguit33", ",", "acousticguit34", ",", "acousticguit35", ",", "acousticguit36", ",", "acousticguit37", ",", "acousticguit38", ",", "altosax1", ",", "altosax2", ",", "altosax3", ",", "altosax4", ",", "altosax5", ",", "altosax6", ",", "altosax7", ",", "altosax8", ",", "altosax9", ",", "altosax10", ",", "altosax11", ",", "altosax12", ",", "altosax13", ",", "altosax14", ",", "altosax15", ",", "altosax16", ",", "altosax17", ",", "altosax18", ",", "altosax19", ",", "altosax20", ",", "altosax21", ",", "altosax22", ",", "altosax23", ",", "altosax24", ",", "altosax25", ",", "altosax26", ",", "birds1", ",", "birds2", ",", "birds3", ",", "birds4", ",", "birds5", ",", "birds6", ",", "birds7", ",", "birds8", ",", "birds9", ",", "birds10", ",", "birds11", ",", "birds12", ",", "birds13", ",", "birds14", ",", "bitreduced1", ",", "bitreduced2", ",", "bitreduced3", ",", "bitreduced4", ",", "bitreduced5", ",", "bitreduced6", ",", "bitreduced7", ",", "bitreduced8", ",", "bitreduced9", ",", "bitreduced10", ",", "bitreduced11", ",", "bitreduced12", ",", "bitreduced13", ",", "bitreduced14", ",", "bitreduced15", ",", "bitreduced16", ",", "bitreduced17", ",", "bitreduced18", ",", "bitreduced19", ",", "bitreduced20", ",", "bitreduced21", ",", "bitreduced22", ",", "bitreduced23", ",", "bitreduced24", ",", "bitreduced25", ",", "bitreduced26", ",", "bitreduced27", ",", "bitreduced28", ",", "bitreduced29", ",", "bitreduced30", ",", "bitreduced31", ",", "bitreduced32", ",", "bitreduced33", ",", "bitreduced34", ",", "bitreduced35", ",", "bitreduced36", ",", "bitreduced37", ",", "bitreduced38", ",", "bitreduced39", ",", "bitreduced40", ",", "bitreduced41", ",", "bitreduced42", ",", "bitreduced43", ",", "bitreduced44", ",", "bitreduced45", ",", "bitreduced46", ",", "bitreduced47", ",", "bitreduced48", ",", "bitreduced49", ",", "bitreduced50", ",", "bitreduced51", ",", "bitreduced52", ",", "bitreduced53", ",", "bitreduced54", ",", "bitreduced55", ",", "bitreduced56", ",", "bitreduced57", ",", "bitreduced58", ",", "bitreduced59", ",", "bitreduced60", ",", "bitreduced61", ",", "bitreduced62", ",", "bitreduced63", ",", "bitreduced64", ",", "bitreduced65", ",", "bitreduced66", ",", "bitreduced67", ",", "bitreduced68", ",", "blended1", ",", "blended2", ",", "blended3", ",", "blended4", ",", "blended5", ",", "blended6", ",", "blended7", ",", "blended8", ",", "blended9", ",", "blended11", ",", "blended12", ",", "blended13", ",", "blended14", ",", "blended15", ",", "blended16", ",", "blended17", ",", "blended18", ",", "blended19", ",", "blended21", ",", "blended22", ",", "blended24", ",", "blended25", ",", "blended26", ",", "blended28", ",", "blended29", ",", "blended30", ",", "blended31", ",", "blended32", ",", "blended33", ",", "blended35", ",", "blended36", ",", "blended37", ",", "blended38", ",", "blended39", ",", "blended41", ",", "blended42", ",", "blended44", ",", "blended45", ",", "blended46", ",", "blended47", ",", "blended48", ",", "blended49", ",", "blended50", ",", "blended51", ",", "blended52", ",", "blended53", ",", "blended54", ",", "blended55", ",", "blended56", ",", "blended57", ",", "blended58", ",", "blended59", ",", "blended60", ",", "blended61", ",", "blended62", ",", "blended63", ",", "blended64", ",", "blended65", ",", "blended66", ",", "blended67", ",", "blended68", ",", "blended69", ",", "blended70", ",", "blended71", ",", "blended72", ",", "blended73", ",", "blended74", ",", "blended75", ",", "blended76", ",", "blended77", ",", "blended78", ",", "blended79", ",", "blended80", ",", "commodore1", ",", "commodore2", ",", "commodore3", ",", "commodore4", ",", "commodore5", ",", "commodore6", ",", "commodore7", ",", "commodore8", ",", "commodore9", ",", "commodore10", ",", "commodore11", ",", "commodore12", ",", "commodore13", ",", "commodore14", ",", "commodore15", ",", "commodore16", ",", "commodore17", ",", "commodore18", ",", "commodore19", ",", "commodore20", ",", "commodore21", ",", "commodore22", ",", "commodore23", ",", "commodore24", ",", "commodore25", ",", "commodore26", ",", "commodore27", ",", "commodore28", ",", "commodore29", ",", "commodore30", ",", "commodore31", ",", "commodore32", ",", "cello1", ",", "cello2", ",", "cello3", ",", "cello4", ",", "cello5", ",", "cello6", ",", "cello7", ",", "cello8", ",", "cello9", ",", "cello10", ",", "cello11", ",", "cello12", ",", "cello13", ",", "cello14", ",", "cello15", ",", "cello16", ",", "cello17", ",", "cello18", ",", "cello19", ",", "clarinett1", ",", "clarinett2", ",", "clarinett3", ",", "clarinett4", ",", "clarinett5", ",", "clarinett6", ",", "clarinett7", ",", "clarinett8", ",", "clarinett9", ",", "clarinett10", ",", "clarinett11", ",", "clarinett12", ",", "clarinett13", ",", "clarinett14", ",", "clarinett15", ",", "clarinett16", ",", "clarinett17", ",", "clarinett18", ",", "clarinett19", ",", "clarinett20", ",", "clarinett21", ",", "clarinett22", ",", "clarinett23", ",", "clarinett24", ",", "clarinett25", ",", "clavinet1", ",", "clavinet2", ",", "clavinet3", ",", "clavinet4", ",", "clavinet5", ",", "clavinet6", ",", "clavinet7", ",", "clavinet8", ",", "clavinet9", ",", "clavinet10", ",", "clavinet11", ",", "clavinet12", ",", "clavinet3", ",", "clavinet14", ",", "clavinet15", ",", "clavinet16", ",", "clavinet17", ",", "clavinet18", ",", "clavinet19", ",", "clavinet20", ",", "clavinet21", ",", "clavinet22", ",", "clavinet23", ",", "clavinet24", ",", "clavinet25", ",", "clavinet26", ",", "clavinet27", ",", "clavinet28", ",", "clavinet29", ",", "clavinet30", ",", "clavinet31", ",", "clavinet32", ",", "clavinet33", ",", "dbass1", ",", "dbass2", ",", "dbass3", ",", "dbass4", ",", "dbass5", ",", "dbass6", ",", "dbass7", ",", "dbass8", ",", "dbass9", ",", "dbass10", ",", "dbass11", ",", "dbass12", ",", "dbass13", ",", "dbass14", ",", "dbass15", ",", "dbass16", ",", "dbass17", ",", "dbass18", ",", "dbass19", ",", "dbass20", ",", "dbass21", ",", "dbass22", ",", "dbass23", ",", "dbass24", ",", "dbass25", ",", "dbass26", ",", "dbass27", ",", "dbass28", ",", "dbass29", ",", "dbass30", ",", "dbass31", ",", "dbass32", ",", "dbass33", ",", "dbass34", ",", "dbass35", ",", "dbass36", ",", "dbass37", ",", "dbass38", ",", "dbass39", ",", "dbass40", ",", "dbass41", ",", "dbass42", ",", "dbass43", ",", "dbass44", ",", "dbass45", ",", "dbass46", ",", "dbass47", ",", "dbass48", ",", "dbass49", ",", "dbass50", ",", "dbass51", ",", "dbass52", ",", "dbass53", ",", "dbass54", ",", "dbass55", ",", "dbass56", ",", "dbass57", ",", "dbass58", ",", "dbass59", ",", "dbass60", ",", "dbass61", ",", "dbass62", ",", "dbass63", ",", "dbass64", ",", "dbass65", ",", "dbass66", ",", "dbass67", ",", "dbass68", ",", "dbass69", ",", "distorted1", ",", "distorted2", ",", "distorted3", ",", "distorted4", ",", "distorted5", ",", "distorted6", ",", "distorted7", ",", "distorted8", ",", "distorted9", ",", "distorted10", ",", "distorted11", ",", "distorted12", ",", "distorted13", ",", "distorted14", ",", "distorted15", ",", "distorted16", ",", "distorted17", ",", "distorted18", ",", "distorted19", ",", "distorted20", ",", "distorted21", ",", "distorted22", ",", "distorted23", ",", "distorted24", ",", "distorted25", ",", "distorted26", ",", "distorted27", ",", "distorted28", ",", "distorted29", ",", "distorted30", ",", "distorted31", ",", "distorted32", ",", "distorted33", ",", "distorted34", ",", "distorted35", ",", "distorted36", ",", "distorted37", ",", "distorted38", ",", "distorted39", ",", "distorted40", ",", "distorted41", ",", "distorted42", ",", "distorted43", ",", "distorted44", ",", "distorted45", ",", "ebass1", ",", "ebass2", ",", "ebass3", ",", "ebass4", ",", "ebass5", ",", "ebass6", ",", "ebass7", ",", "ebass8", ",", "ebass9", ",", "ebass10", ",", "ebass11", ",", "ebass12", ",", "ebass13", ",", "ebass14", ",", "ebass15", ",", "ebass16", ",", "ebass17", ",", "ebass18", ",", "ebass19", ",", "ebass20", ",", "ebass21", ",", "ebass22", ",", "ebass23", ",", "ebass24", ",", "ebass25", ",", "ebass26", ",", "ebass27", ",", "ebass28", ",", "ebass29", ",", "ebass30", ",", "ebass31", ",", "ebass32", ",", "ebass33", ",", "ebass34", ",", "ebass35", ",", "ebass36", ",", "ebass37", ",", "ebass38", ",", "ebass39", ",", "ebass40", ",", "ebass41", ",", "ebass42", ",", "ebass43", ",", "ebass44", ",", "ebass45", ",", "ebass46", ",", "ebass46", ",", "ebass47", ",", "ebass48", ",", "ebass49", ",", "ebass50", ",", "ebass51", ",", "ebass52", ",", "ebass53", ",", "ebass54", ",", "ebass55", ",", "ebass56", ",", "ebass57", ",", "ebass58", ",", "ebass59", ",", "ebass60", ",", "ebass61", ",", "ebass62", ",", "ebass63", ",", "ebass64", ",", "ebass65", ",", "ebass66", ",", "ebass67", ",", "ebass68", ",", "ebass69", ",", "ebass70", ",", "eguitar1", ",", "eguitar2", ",", "eguitar3", ",", "eguitar4", ",", "eguitar5", ",", "eguitar6", ",", "eguitar7", ",", "eguitar8", ",", "eguitar9", ",", "eguitar10", ",", "eguitar11", ",", "eguitar12", ",", "eguitar13", ",", "eguitar14", ",", "eguitar15", ",", "eguitar16", ",", "eguitar17", ",", "eguitar18", ",", "eguitar19", ",", "eguitar20", ",", "eguitar21", ",", "eguitar22", ",", "eorgan1", ",", "eorgan2", ",", "eorgan3", ",", "eorgan4", ",", "eorgan5", ",", "eorgan6", ",", "eorgan7", ",", "eorgan8", ",", "eorgan9", ",", "eorgan10", ",", "eorgan12", ",", "eorgan13", ",", "eorgan14", ",", "eorgan15", ",", "eorgan16", ",", "eorgan17", ",", "eorgan18", ",", "eorgan19", ",", "eorgan20", ",", "eorgan21", ",", "eorgan22", ",", "eorgan23", ",", "eorgan24", ",", "eorgan25", ",", "eorgan26", ",", "eorgan27", ",", "eorgan28", ",", "eorgan29", ",", "eorgan30", ",", "eorgan31", ",", "eorgan32", ",", "eorgan33", ",", "eorgan34", ",", "eorgan35", ",", "eorgan36", ",", "eorgan37", ",", "eorgan38", ",", "eorgan39", ",", "eorgan40", ",", "eorgan41", ",", "eorgan42", ",", "eorgan43", ",", "eorgan44", ",", "eorgan45", ",", "eorgan46", ",", "eorgan47", ",", "eorgan48", ",", "eorgan49", ",", "eorgan50", ",", "eorgan51", ",", "eorgan52", ",", "eorgan53", ",", "eorgan54", ",", "eorgan55", ",", "eorgan56", ",", "eorgan57", ",", "eorgan58", ",", "eorgan59", ",", "eorgan60", ",", "eorgan61", ",", "eorgan62", ",", "eorgan63", ",", "eorgan64", ",", "eorgan65", ",", "eorgan66", ",", "eorgan67", ",", "eorgan68", ",", "eorgan69", ",", "eorgan70", ",", "eorgan71", ",", "eorgan72", ",", "eorgan73", ",", "eorgan74", ",", "eorgan75", ",", "eorgan76", ",", "eorgan77", ",", "eorgan78", ",", "eorgan79", ",", "eorgan80", ",", "eorgan81", ",", "eorgan82", ",", "eorgan83", ",", "eorgan84", ",", "eorgan85", ",", "eorgan86", ",", "eorgan87", ",", "eorgan88", ",", "eorgan89", ",", "eorgan90", ",", "eorgan91", ",", "eorgan92", ",", "eorgan93", ",", "eorgan94", ",", "eorgan95", ",", "eorgan96", ",", "eorgan97", ",", "eorgan98", ",", "eorgan99", ",", "eorgan100", ",", "eorgan101", ",", "eorgan102", ",", "eorgan103", ",", "eorgan104", ",", "eorgan105", ",", "eorgan106", ",", "eorgan107", ",", "eorgan108", ",", "eorgan109", ",", "eorgan110", ",", "eorgan111", ",", "eorgan112", ",", "eorgan113", ",", "eorgan114", ",", "eorgan115", ",", "eorgan116", ",", "eorgan117", ",", "eorgan118", ",", "eorgan119", ",", "eorgan120", ",", "eorgan121", ",", "eorgan122", ",", "eorgan123", ",", "eorgan124", ",", "eorgan125", ",", "eorgan126", ",", "eorgan127", ",", "eorgan128", ",", "eorgan129", ",", "eorgan130", ",", "eorgan131", ",", "eorgan132", ",", "eorgan133", ",", "eorgan134", ",", "eorgan135", ",", "eorgan136", ",", "eorgan137", ",", "eorgan138", ",", "eorgan139", ",", "eorgan140", ",", "eorgan141", ",", "eorgan142", ",", "eorgan143", ",", "eorgan144", ",", "eorgan145", ",", "eorgan146", ",", "eorgan147", ",", "eorgan148", ",", "eorgan149", ",", "eorgan150", ",", "eorgan151", ",", "eorgan152", ",", "eorgan153", ",", "eorgan154", ",", "epiano1", ",", "epiano2", ",", "epiano3", ",", "epiano4", ",", "epiano5", ",", "epiano6", ",", "epiano7", ",", "epiano8", ",", "epiano9", ",", "epiano10", ",", "epiano11", ",", "epiano12", ",", "epiano13", ",", "epiano14", ",", "epiano15", ",", "epiano16", ",", "epiano17", ",", "epiano18", ",", "epiano19", ",", "epiano20", ",", "epiano21", ",", "epiano22", ",", "epiano23", ",", "epiano24", ",", "epiano25", ",", "epiano26", ",", "epiano27", ",", "epiano28", ",", "epiano29", ",", "epiano30", ",", "epiano31", ",", "epiano32", ",", "epiano33", ",", "epiano34", ",", "epiano35", ",", "epiano36", ",", "epiano37", ",", "epiano38", ",", "epiano39", ",", "epiano40", ",", "epiano41", ",", "epiano42", ",", "epiano43", ",", "epiano44", ",", "epiano45", ",", "epiano46", ",", "epiano47", ",", "epiano48", ",", "epiano49", ",", "epiano50", ",", "epiano51", ",", "epiano52", ",", "epiano53", ",", "epiano54", ",", "epiano55", ",", "epiano56", ",", "epiano57", ",", "epiano58", ",", "epiano59", ",", "epiano60", ",", "epiano61", ",", "epiano62", ",", "epiano63", ",", "epiano64", ",", "epiano65", ",", "epiano66", ",", "epiano67", ",", "epiano68", ",", "epiano69", ",", "epiano70", ",", "epiano71", ",", "epiano72", ",", "epiano73", ",", "flute1", ",", "flute2", ",", "flute3", ",", "flute4", ",", "flute5", ",", "flute6", ",", "flute7", ",", "flute8", ",", "flute9", ",", "flute10", ",", "flute11", ",", "flute12", ",", "flute13", ",", "flute14", ",", "flute15", ",", "flute16", ",", "flute17", ",", "fm1", ",", "fm2", ",", "fm3", ",", "fm4", ",", "fm5", ",", "fm6", ",", "fm7", ",", "fm8", ",", "fm9", ",", "fm10", ",", "fm11", ",", "fm12", ",", "fm13", ",", "fm14", ",", "fm15", ",", "fm16", ",", "fm17", ",", "fm18", ",", "fm19", ",", "fm20", ",", "fm21", ",", "fm22", ",", "fm23", ",", "fm24", ",", "fm25", ",", "fm26", ",", "fm27", ",", "fm28", ",", "fm29", ",", "fm30", ",", "fm31", ",", "fm32", ",", "fm33", ",", "fm34", ",", "fm35", ",", "fm36", ",", "fm37", ",", "fm38", ",", "fm39", ",", "fm40", ",", "fm41", ",", "fm42", ",", "fm43", ",", "fm44", ",", "fm45", ",", "fm46", ",", "fm47", ",", "fm48", ",", "fm49", ",", "fm50", ",", "fm51", ",", "fm52", ",", "fm53", ",", "fm54", ",", "fm55", ",", "fm56", ",", "fm57", ",", "fm58", ",", "fm59", ",", "fm60", ",", "fm61", ",", "fm62", ",", "fm63", ",", "fm64", ",", "fm65", ",", "fm66", ",", "fm67", ",", "fm68", ",", "fm69", ",", "fm70", ",", "fm71", ",", "fm72", ",", "fm73", ",", "fm74", ",", "fm75", ",", "fm76", ",", "fm77", ",", "fm78", ",", "fm79", ",", "fm80", ",", "fm81", ",", "fm82", ",", "fm83", ",", "fm84", ",", "fm85", ",", "fm86", ",", "fm87", ",", "fm88", ",", "fm89", ",", "fm90", ",", "fm91", ",", "fm92", ",", "fm93", ",", "fm94", ",", "fm95", ",", "fm96", ",", "fm97", ",", "fm98", ",", "fm99", ",", "fm100", ",", "fm101", ",", "fm102", ",", "fm103", ",", "fm104", ",", "fm105", ",", "fm106", ",", "fm107", ",", "fm108", ",", "fm109", ",", "fm110", ",", "fm111", ",", "fm112", ",", "fm113", ",", "fm114", ",", "fm115", ",", "fm116", ",", "fm117", ",", "fm118", ",", "fm119", ",", "fm120", ",", "fm121", ",", "fm122", ",", "granular1", ",", "granular2", ",", "granular3", ",", "granular4", ",", "granular5", ",", "granular6", ",", "granular7", ",", "granular8", ",", "granular9", ",", "granular10", ",", "granular11", ",", "granular12", ",", "granular13", ",", "granular14", ",", "granular15", ",", "granular16", ",", "granular17", ",", "granular18", ",", "granular19", ",", "granular20", ",", "granular21", ",", "granular22", ",", "granular23", ",", "granular24", ",", "granular25", ",", "granular26", ",", "granular27", ",", "granular28", ",", "granular29", ",", "granular30", ",", "granular31", ",", "granular32", ",", "granular33", ",", "granular34", ",", "granular35", ",", "granular36", ",", "granular37", ",", "granular38", ",", "granular39", ",", "granular40", ",", "granular41", ",", "granular42", ",", "granular43", ",", "granular44", ",", "hdrawn1", ",", "hdrawn2", ",", "hdrawn3", ",", "hdrawn4", ",", "hdrawn5", ",", "hdrawn6", ",", "hdrawn7", ",", "hdrawn8", ",", "hdrawn9", ",", "hdrawn10", ",", "hdrawn11", ",", "hdrawn12", ",", "hdrawn13", ",", "hdrawn14", ",", "hdrawn15", ",", "hdrawn16", ",", "hdrawn17", ",", "hdrawn18", ",", "hdrawn19", ",", "hdrawn20", ",", "hdrawn21", ",", "hdrawn22", ",", "hdrawn23", ",", "hdrawn24", ",", "hdrawn25", ",", "hdrawn26", ",", "hdrawn27", ",", "hdrawn28", ",", "hdrawn29", ",", "hdrawn30", ",", "hdrawn31", ",", "hdrawn32", ",", "hdrawn33", ",", "hdrawn34", ",", "hdrawn35", ",", "hdrawn36", ",", "hdrawn37", ",", "hdrawn38", ",", "hdrawn39", ",", "hdrawn40", ",", "hdrawn41", ",", "hdrawn42", ",", "hdrawn43", ",", "hdrawn44", ",", "hdrawn45", ",", "hdrawn46", ",", "hdrawn47", ",", "hdrawn48", ",", "hdrawn49", ",", "hdrawn50", ",", "linear1", ",", "linear2", ",", "linear3", ",", "linear4", ",", "linear5", ",", "linear6", ",", "linear7", ",", "linear8", ",", "linear9", ",", "linear10", ",", "linear11", ",", "linear12", ",", "linear13", ",", "linear14", ",", "linear15", ",", "linear16", ",", "linear17", ",", "linear18", ",", "linear19", ",", "linear20", ",", "linear21", ",", "linear22", ",", "linear23", ",", "linear24", ",", "linear25", ",", "linear26", ",", "linear27", ",", "linear28", ",", "linear29", ",", "linear30", ",", "linear31", ",", "linear32", ",", "linear33", ",", "linear34", ",", "linear35", ",", "linear36", ",", "linear37", ",", "linear38", ",", "linear39", ",", "linear40", ",", "linear41", ",", "linear42", ",", "linear43", ",", "linear44", ",", "linear45", ",", "linear46", ",", "linear47", ",", "linear48", ",", "linear49", ",", "linear50", ",", "linear51", ",", "linear52", ",", "linear53", ",", "linear54", ",", "linear55", ",", "linear56", ",", "linear57", ",", "linear58", ",", "linear59", ",", "linear60", ",", "linear61", ",", "linear62", ",", "linear63", ",", "linear64", ",", "linear65", ",", "linear66", ",", "linear67", ",", "linear68", ",", "linear69", ",", "linear70", ",", "linear71", ",", "linear72", ",", "linear73", ",", "linear74", ",", "linear75", ",", "linear76", ",", "linear77", ",", "linear78", ",", "linear79", ",", "linear80", ",", "linear81", ",", "linear82", ",", "linear83", ",", "linear84", ",", "linear85", ",", "NES1", ",", "NES2", ",", "NES3", ",", "NES4", ",", "oboe1", ",", "oboe2", ",", "oboe3", ",", "oboe4", ",", "oboe5", ",", "oboe6", ",", "oboe7", ",", "oboe8", ",", "oboe9", ",", "oboe10", ",", "oboe11", ",", "oboe12", ",", "oboe13", ",", "oscchip1", ",", "oscchip2", ",", "oscchip3", ",", "oscchip4", ",", "oscchip5", ",", "oscchip6", ",", "oscchip7", ",", "oscchip8", ",", "oscchip9", ",", "oscchip10", ",", "oscchip11", ",", "oscchip12", ",", "oscchip13", ",", "oscchip14", ",", "oscchip15", ",", "oscchip16", ",", "oscchip17", ",", "oscchip18", ",", "oscchip19", ",", "oscchip20", ",", "oscchip21", ",", "oscchip22", ",", "oscchip23", ",", "oscchip24", ",", "oscchip25", ",", "oscchip26", ",", "oscchip27", ",", "oscchip28", ",", "oscchip29", ",", "oscchip30", ",", "oscchip31", ",", "oscchip32", ",", "oscchip33", ",", "oscchip34", ",", "oscchip35", ",", "oscchip36", ",", "oscchip37", ",", "oscchip38", ",", "oscchip39", ",", "oscchip40", ",", "oscchip41", ",", "oscchip42", ",", "oscchip43", ",", "oscchip44", ",", "oscchip45", ",", "oscchip46", ",", "oscchip47", ",", "oscchip48", ",", "oscchip49", ",", "oscchip50", ",", "oscchip51", ",", "oscchip52", ",", "oscchip53", ",", "oscchip54", ",", "oscchip55", ",", "oscchip56", ",", "oscchip57", ",", "oscchip58", ",", "oscchip59", ",", "oscchip60", ",", "oscchip61", ",", "oscchip62", ",", "oscchip63", ",", "oscchip64", ",", "oscchip65", ",", "oscchip66", ",", "oscchip67", ",", "oscchip68", ",", "oscchip69", ",", "oscchip70", ",", "oscchip71", ",", "oscchip72", ",", "oscchip73", ",", "oscchip74", ",", "oscchip75", ",", "oscchip76", ",", "oscchip77", ",", "oscchip78", ",", "oscchip79", ",", "oscchip80", ",", "oscchip81", ",", "oscchip82", ",", "oscchip83", ",", "oscchip84", ",", "oscchip85", ",", "oscchip86", ",", "oscchip87", ",", "oscchip88", ",", "oscchip89", ",", "oscchip90", ",", "oscchip91", ",", "oscchip92", ",", "oscchip93", ",", "oscchip94", ",", "oscchip95", ",", "oscchip96", ",", "oscchip97", ",", "oscchip98", ",", "oscchip99", ",", "oscchip100", ",", "oscchip101", ",", "oscchip102", ",", "oscchip103", ",", "oscchip104", ",", "oscchip105", ",", "oscchip106", ",", "oscchip107", ",", "oscchip108", ",", "oscchip109", ",", "oscchip110", ",", "oscchip111", ",", "oscchip112", ",", "oscchip113", ",", "oscchip114", ",", "oscchip115", ",", "oscchip116", ",", "oscchip117", ",", "oscchip118", ",", "oscchip119", ",", "oscchip120", ",", "oscchip121", ",", "oscchip122", ",", "oscchip123", ",", "oscchip124", ",", "oscchip125", ",", "oscchip126", ",", "oscchip127", ",", "oscchip128", ",", "oscchip129", ",", "oscchip130", ",", "oscchip131", ",", "oscchip132", ",", "oscchip133", ",", "oscchip134", ",", "oscchip135", ",", "oscchip136", ",", "oscchip137", ",", "oscchip138", ",", "oscchip139", ",", "oscchip140", ",", "oscchip141", ",", "oscchip142", ",", "oscchip143", ",", "oscchip144", ",", "oscchip145", ",", "oscchip146", ",", "oscchip147", ",", "oscchip148", ",", "oscchip149", ",", "oscchip150", ",", "oscchip151", ",", "oscchip152", ",", "oscchip153", ",", "oscchip154", ",", "oscchip155", ",", "oscchip156", ",", "oscchip157", ",", "oscchip158", ",", "overtone1", ",", "overtone2", ",", "overtone3", ",", "overtone4", ",", "overtone5", ",", "overtone6", ",", "overtone7", ",", "overtone8", ",", "overtone9", ",", "overtone10", ",", "overtone11", ",", "overtone12", ",", "overtone13", ",", "overtone14", ",", "overtone15", ",", "overtone16", ",", "overtone17", ",", "overtone18", ",", "overtone19", ",", "overtone20", ",", "overtone21", ",", "overtone22", ",", "overtone23", ",", "overtone24", ",", "overtone25", ",", "overtone26", ",", "overtone27", ",", "overtone28", ",", "overtone29", ",", "overtone30", ",", "overtone31", ",", "overtone32", ",", "overtone33", ",", "overtone34", ",", "overtone35", ",", "overtone36", ",", "overtone37", ",", "overtone38", ",", "overtone39", ",", "overtone40", ",", "overtone41", ",", "overtone42", ",", "overtone43", ",", "overtone44", ",", "perfsaw", ",", "perfsine", ",", "perfsqr", ",", "perftri", ",", "piano1", ",", "piano2", ",", "piano3", ",", "piano4", ",", "piano4", ",", "piano5", ",", "piano6", ",", "piano7", ",", "piano8", ",", "piano9", ",", "piano10", ",", "piano11", ",", "piano12", ",", "piano13", ",", "piano14", ",", "piano15", ",", "piano16", ",", "piano17", ",", "piano18", ",", "piano19", ",", "piano20", ",", "piano21", ",", "piano22", ",", "piano23", ",", "piano24", ",", "piano25", ",", "piano26", ",", "piano27", ",", "piano28", ",", "piano29", ",", "piano30", ",", "pluckago1", ",", "pluckago2", ",", "pluckago3", ",", "pluckago4", ",", "pluckago5", ",", "pluckago6", ",", "pluckago7", ",", "pluckago8", ",", "pluckago9", ",", "raw1", ",", "raw2", ",", "raw3", ",", "raw4", ",", "raw5", ",", "raw6", ",", "raw7", ",", "raw8", ",", "raw9", ",", "raw10", ",", "raw11", ",", "raw12", ",", "raw13", ",", "raw14", ",", "raw15", ",", "raw16", ",", "raw17", ",", "raw18", ",", "raw19", ",", "raw20", ",", "raw21", ",", "raw22", ",", "raw23", ",", "raw24", ",", "raw25", ",", "raw26", ",", "raw27", ",", "raw28", ",", "raw29", ",", "raw30", ",", "raw31", ",", "raw32", ",", "raw33", ",", "raw34", ",", "raw35", ",", "raw36", ",", "saw1", ",", "saw2", ",", "saw3", ",", "saw4", ",", "saw5", ",", "saw6", ",", "saw7", ",", "saw8", ",", "saw9", ",", "saw10", ",", "saw11", ",", "saw12", ",", "saw13", ",", "saw14", ",", "saw15", ",", "saw16", ",", "saw17", ",", "saw18", ",", "saw19", ",", "saw20", ",", "saw21", ",", "saw22", ",", "saw23", ",", "saw24", ",", "saw25", ",", "saw26", ",", "saw27", ",", "saw28", ",", "saw29", ",", "saw30", ",", "saw31", ",", "saw32", ",", "saw33", ",", "saw34", ",", "saw35", ",", "saw36", ",", "saw37", ",", "saw38", ",", "saw39", ",", "saw40", ",", "saw41", ",", "saw42", ",", "saw43", ",", "saw44", ",", "saw45", ",", "saw46", ",", "saw47", ",", "saw48", ",", "saw49", ",", "saw50", ",", "sawbright1", ",", "sawbright2", ",", "sawbright3", ",", "sawbright4", ",", "sawbright5", ",", "sawbright6", ",", "sawbright7", ",", "sawbright8", ",", "sawbright9", ",", "sawbright10", ",", "sawgap1", ",", "sawgap2", ",", "sawgap3", ",", "sawgap4", ",", "sawgap5", ",", "sawgap6", ",", "sawgap7", ",", "sawgap8", ",", "sawgap9", ",", "sawgap10", ",", "sawgap11", ",", "sawgap12", ",", "sawgap13", ",", "sawgap14", ",", "sawgap15", ",", "sawgap16", ",", "sawgap17", ",", "sawgap18", ",", "sawgap19", ",", "sawgap20", ",", "sawgap21", ",", "sawgap22", ",", "sawgap23", ",", "sawgap24", ",", "sawgap25", ",", "sawgap26", ",", "sawgap27", ",", "sawgap28", ",", "sawgap29", ",", "sawgap30", ",", "sawgap31", ",", "sawgap32", ",", "sawgap33", ",", "sawgap34", ",", "sawgap35", ",", "sawgap36", ",", "sawgap37", ",", "sawgap38", ",", "sawgap39", ",", "sawgap40", ",", "sawgap41", ",", "sawgap42", ",", "sawrounded1", ",", "sawrounded2", ",", "sawrounded3", ",", "sawrounded4", ",", "sawrounded5", ",", "sawrounded6", ",", "sawrounded7", ",", "sawrounded8", ",", "sawrounded9", ",", "sawrounded10", ",", "sawrounded11", ",", "sawrounded12", ",", "sawrounded13", ",", "sawrounded14", ",", "sawrounded15", ",", "sawrounded16", ",", "sawrounded17", ",", "sawrounded18", ",", "sawrounded19", ",", "sawrounded20", ",", "sawrounded21", ",", "sawrounded22", ",", "sawrounded23", ",", "sawrounded24", ",", "sawrounded25", ",", "sawrounded26", ",", "sawrounded27", ",", "sawrounded28", ",", "sawrounded29", ",", "sawrounded30", ",", "sawrounded31", ",", "sawrounded32", ",", "sawrounded33", ",", "sawrounded34", ",", "sawrounded35", ",", "sawrounded36", ",", "sawrounded37", ",", "sawrounded38", ",", "sawrounded39", ",", "sawrounded40", ",", "sawrounded41", ",", "sawrounded42", ",", "sawrounded43", ",", "sawrounded44", ",", "sawrounded45", ",", "sawrounded46", ",", "sawrounded47", ",", "sin1", ",", "sin2", ",", "sin3", ",", "sin4", ",", "sin5", ",", "sin6", ",", "sin7", ",", "sin8", ",", "sin9", ",", "sin10", ",", "sin11", ",", "sin12", ",", "sinharm1", ",", "sinharm2", ",", "sinharm3", ",", "sinharm4", ",", "sinharm5", ",", "sinharm6", ",", "sinharm7", ",", "sinharm8", ",", "sinharm9", ",", "sinharm10", ",", "sinharm11", ",", "sinharm12", ",", "sinharm13", ",", "sinharm14", ",", "sinharm15", ",", "sinharm16", ",", "snippet1", ",", "snippet2", ",", "snippet3", ",", "snippet4", ",", "snippet5", ",", "snippet6", ",", "snippet7", ",", "snippet8", ",", "snippet9", ",", "snippet10", ",", "snippet11", ",", "snippet12", ",", "snippet13", ",", "snippet14", ",", "snippet15", ",", "snippet16", ",", "snippet17", ",", "snippet18", ",", "snippet19", ",", "snippet20", ",", "snippet21", ",", "snippet22", ",", "snippet23", ",", "snippet24", ",", "snippet25", ",", "snippet26", ",", "snippet27", ",", "snippet28", ",", "snippet29", ",", "snippet30", ",", "snippet31", ",", "snippet32", ",", "snippet33", ",", "snippet34", ",", "snippet35", ",", "snippet36", ",", "snippet37", ",", "snippet38", ",", "snippet39", ",", "snippet40", ",", "snippet41", ",", "snippet42", ",", "snippet43", ",", "snippet44", ",", "snippet45", ",", "snippet46", ",", "snippet47", ",", "squ1", ",", "squ2", ",", "squ3", ",", "squ4", ",", "squ5", ",", "squ6", ",", "squ7", ",", "squ8", ",", "squ9", ",", "squ10", ",", "squ11", ",", "squ12", ",", "squ13", ",", "squ14", ",", "squ15", ",", "squ16", ",", "squ17", ",", "squ18", ",", "squ19", ",", "squ20", ",", "squ21", ",", "squ22", ",", "squ23", ",", "squ24", ",", "squ25", ",", "squ26", ",", "squ27", ",", "squ28", ",", "squ29", ",", "squ30", ",", "squ31", ",", "squ32", ",", "squ33", ",", "squ34", ",", "squ35", ",", "squ36", ",", "squ37", ",", "squ38", ",", "squ39", ",", "squ40", ",", "squ41", ",", "squ42", ",", "squ43", ",", "squ44", ",", "squ45", ",", "squ46", ",", "squ47", ",", "squ48", ",", "squ49", ",", "squ50", ",", "squ51", ",", "squ52", ",", "squ53", ",", "squ54", ",", "squ55", ",", "squ56", ",", "squ57", ",", "squ58", ",", "squ59", ",", "squ60", ",", "squ61", ",", "squ62", ",", "squ63", ",", "squ64", ",", "squ65", ",", "squ66", ",", "squ67", ",", "squ68", ",", "squ69", ",", "squ70", ",", "squ71", ",", "squ72", ",", "squ73", ",", "squ74", ",", "squ75", ",", "squ76", ",", "squ77", ",", "squ78", ",", "squ79", ",", "squ80", ",", "squ81", ",", "squ81", ",", "squ82", ",", "squ83", ",", "squ84", ",", "squ85", ",", "squ86", ",", "squ87", ",", "squ88", ",", "squ89", ",", "squ90", ",", "squ91", ",", "squ92", ",", "squ93", ",", "squ94", ",", "squ95", ",", "squ96", ",", "squ97", ",", "squ98", ",", "squ99", ",", "squ100", ",", "squrounded1", ",", "squrounded2", ",", "squrounded3", ",", "squrounded4", ",", "squrounded5", ",", "squrounded6", ",", "squrounded7", ",", "squrounded8", ",", "squrounded9", ",", "squrounded10", ",", "squrounded11", ",", "squrounded12", ",", "squrounded13", ",", "squrounded14", ",", "squrounded15", ",", "squrounded16", ",", "squrounded17", ",", "squrounded18", ",", "squrounded19", ",", "squrounded20", ",", "squrounded21", ",", "squrounded22", ",", "squrounded23", ",", "squrounded24", ",", "squrounded25", ",", "squrounded26", ",", "squrounded27", ",", "squrounded28", ",", "squrounded29", ",", "squrounded30", ",", "squrounded31", ",", "squrounded32", ",", "squrounded33", ",", "squrounded34", ",", "squrounded35", ",", "squrounded36", ",", "squrounded37", ",", "squrounded38", ",", "squrounded39", ",", "squrounded40", ",", "squrounded41", ",", "squrounded42", ",", "squrounded43", ",", "squrounded44", ",", "squrounded45", ",", "squrounded46", ",", "squrounded47", ",", "squrounded48", ",", "squrounded49", ",", "squrounded50", ",", "squrounded51", ",", "squrounded52", ",", "squrounded53", ",", "stringbox1", ",", "stringbox2", ",", "stringbox3", ",", "stringbox4", ",", "stringbox5", ",", "stringbox6", ",", "symetrical1", ",", "symetrical2", ",", "symetrical3", ",", "symetrical4", ",", "symetrical5", ",", "symetrical6", ",", "symetrical7", ",", "symetrical8", ",", "symetrical9", ",", "symetrical10", ",", "symetrical11", ",", "symetrical12", ",", "symetrical13", ",", "symetrical14", ",", "symetrical15", ",", "symetrical16", ",", "symetrical17", ",", "tannerin1", ",", "tannerin2", ",", "tannerin3", ",", "tannerin4", ",", "theremin1", ",", "theremin2", ",", "theremin3", ",", "theremin4", ",", "theremin5", ",", "theremin6", ",", "theremin7", ",", "theremin8", ",", "theremin9", ",", "theremin10", ",", "theremin11", ",", "theremin12", ",", "theremin13", ",", "theremin14", ",", "theremin15", ",", "theremin16", ",", "theremin17", ",", "theremin18", ",", "theremin19", ",", "theremin20", ",", "theremin21", ",", "theremin22", ",", "tri1", ",", "tri2", ",", "tri3", ",", "tri4", ",", "tri5", ",", "tri6", ",", "tri7", ",", "tri8", ",", "tri9", ",", "tri10", ",", "tri11", ",", "tri12", ",", "tri13", ",", "tri14", ",", "tri15", ",", "tri16", ",", "tri17", ",", "tri18", ",", "tri19", ",", "tri20", ",", "tri21", ",", "tri22", ",", "tri23", ",", "tri24", ",", "tri25", ",", "vgame1", ",", "vgame2", ",", "vgame3", ",", "vgame4", ",", "vgame5", ",", "vgame6", ",", "vgame7", ",", "vgame8", ",", "vgame9", ",", "vgame10", ",", "vgame11", ",", "vgame12", ",", "vgame13", ",", "vgame14", ",", "vgame15", ",", "vgame16", ",", "vgame17", ",", "vgame18", ",", "vgame19", ",", "vgame20", ",", "vgame21", ",", "vgame22", ",", "vgame23", ",", "vgame24", ",", "vgame25", ",", "vgame26", ",", "vgame27", ",", "vgame28", ",", "vgame29", ",", "vgame30", ",", "vgame31", ",", "vgame32", ",", "vgame33", ",", "vgame34", ",", "vgame35", ",", "vgame36", ",", "vgame37", ",", "vgame38", ",", "vgame39", ",", "vgame40", ",", "vgame41", ",", "vgame42", ",", "vgame43", ",", "vgame44", ",", "vgame45", ",", "vgame46", ",", "vgame47", ",", "vgame48", ",", "vgame49", ",", "vgame50", ",", "vgame51", ",", "vgame52", ",", "vgame53", ",", "vgame54", ",", "vgame55", ",", "vgame56", ",", "vgame57", ",", "vgame58", ",", "vgame59", ",", "vgame60", ",", "vgame61", ",", "vgame62", ",", "vgame63", ",", "vgame64", ",", "vgame65", ",", "vgame66", ",", "vgame67", ",", "vgame68", ",", "vgame69", ",", "vgame70", ",", "vgame71", ",", "vgame72", ",", "vgame73", ",", "vgame74", ",", "vgame75", ",", "vgame76", ",", "vgame77", ",", "vgame78", ",", "vgame79", ",", "vgame80", ",", "vgame81", ",", "vgame82", ",", "vgame83", ",", "vgame84", ",", "vgame85", ",", "vgame86", ",", "vgame87", ",", "vgame88", ",", "vgame89", ",", "vgame90", ",", "vgame91", ",", "vgame92", ",", "vgame93", ",", "vgame94", ",", "vgame95", ",", "vgame96", ",", "vgame97", ",", "vgame98", ",", "vgame99", ",", "vgame100", ",", "vgame101", ",", "vgame102", ",", "vgame103", ",", "vgame104", ",", "vgame105", ",", "vgame106", ",", "vgame107", ",", "vgame108", ",", "vgame109", ",", "vgame110", ",", "vgame111", ",", "vgame112", ",", "vgame113", ",", "vgame114", ",", "vgame115", ",", "vgame116", ",", "vgame117", ",", "vgame118", ",", "vgame119", ",", "vgame120", ",", "vgame121", ",", "vgame122", ",", "vgame123", ",", "vgame124", ",", "vgame125", ",", "vgame126", ",", "vgame127", ",", "vgame128", ",", "vgame129", ",", "vgame130", ",", "vgame131", ",", "vgame132", ",", "vgame133", ",", "vgame134", ",", "vgame135", ",", "vgame136", ",", "vgame137", ",", "vgamebasic1", ",", "vgamebasic2", ",", "vgamebasic3", ",", "vgamebasic4", ",", "vgamebasic5", ",", "vgamebasic6", ",", "vgamebasic7", ",", "vgamebasic8", ",", "vgamebasic9", ",", "vgamebasic10", ",", "vgamebasic11", ",", "vgamebasic12", ",", "vgamebasic13", ",", "vgamebasic14", ",", "vgamebasic15", ",", "vgamebasic16", ",", "vgamebasic17", ",", "vgamebasic18", ",", "vgamebasic19", ",", "vgamebasic20", ",", "vgamebasic21", ",", "vgamebasic22", ",", "vgamebasic23", ",", "vgamebasic24", ",", "vgamebasic25", ",", "vgamebasic26", ",", "vgamebasic27", ",", "vgamebasic28", ",", "vgamebasic29", ",", "vgamebasic30", ",", "vgamebasic31", ",", "vgamebasic32", ",", "vgamebasic33", ",", "vgamebasic34", ",", "vgamebasic35", ",", "vgamebasic36", ",", "vgamebasic37", ",", "vgamebasic38", ",", "vgamebasic39", ",", "vgamebasic40", ",", "vgamebasic41", ",", "vgamebasic42", ",", "vgamebasic43", ",", "vgamebasic44", ",", "vgamebasic45", ",", "vgamebasic46", ",", "vgamebasic47", ",", "vgamebasic48", ",", "vgamebasic49", ",", "vgamebasic50", ",", "vgamebasic51", ",", "vgamebasic52", ",", "vgamebasic53", ",", "vgamebasic54", ",", "vgamebasic55", ",", "vgamebasic56", ",", "vgamebasic57", ",", "vgamebasic58", ",", "vgamebasic59", ",", "vgamebasic60", ",", "vgamebasic61", ",", "vgamebasic62", ",", "vgamebasic63", ",", "vgamebasic64", ",", "violin1", ",", "violin2", ",", "violin3", ",", "violin4", ",", "violin5", ",", "violin6", ",", "violin7", ",", "violin8", ",", "violin9", ",", "violin10", ",", "violin11", ",", "violin12", ",", "violin13", ",", "violin14", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice5", ",", "voice6", ",", "voice7", ",", "voice8", ",", "voice9", ",", "voice10", ",", "voice11", ",", "voice12", ",", "voice13", ",", "voice14", ",", "voice15", ",", "voice16", ",", "voice17", ",", "voice18", ",", "voice19", ",", "voice20", ",", "voice21", ",", "voice22", ",", "voice23", ",", "voice24", ",", "voice25", ",", "voice26", ",", "voice27", ",", "voice28", ",", "voice29", ",", "voice30", ",", "voice31", ",", "voice32", ",", "voice33", ",", "voice34", ",", "voice35", ",", "voice36", ",", "voice37", ",", "voice38", ",", "voice39", ",", "voice40", ",", "voice41", ",", "voice42", ",", "voice43", ",", "voice44", ",", "voice45", ",", "voice46", ",", "voice47", ",", "voice48", ",", "voice49", ",", "voice50", ",", "voice51", ",", "voice52", ",", "voice53", ",", "voice54", ",", "voice55", ",", "voice56", ",", "voice57", ",", "voice58", ",", "voice59", ",", "voice60", ",", "voice61", ",", "voice62", ",", "voice63", ",", "voice64", ",", "voice65", ",", "voice66", ",", "voice67", ",", "voice68", ",", "voice69", ",", "voice70", ",", "voice71", ",", "voice72", ",", "voice73", ",", "voice74", ",", "voice75", ",", "voice76", ",", "voice77", ",", "voice78", ",", "voice79", ",", "voice80", ",", "voice81", ",", "voice82", ",", "voice83", ",", "voice84", ",", "voice85", ",", "voice86", ",", "voice87", ",", "voice88", ",", "voice89", ",", "voice90", ",", "voice91", ",", "voice92", ",", "voice93", ",", "voice94", ",", "voice95", ",", "voice96", ",", "voice97", ",", "voice98", ",", "voice99", ",", "voice100", ",", "voice101", ",", "voice102", ",", "voice103", ",", "voice104" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 112.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5, 148.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "Off",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1217.5, 181.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5, 178.0, 256.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.0, 112.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 671.5, 101.0, 157.0, 42.0 ],
					"text" : "WaveTable #3 Selection",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.5, 148.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 346.0, 103.0, 22.0 ],
					"text" : "s polywavetable3"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-4",
					"items" : [ "Off", ",", "acousticguit1", ",", "acousticguit2", ",", "acousticguit3", ",", "acousticguit4", ",", "acousticguit5", ",", "acousticguit6", ",", "acousticguit7", ",", "acousticguit8", ",", "acousticguit9", ",", "acousticguit10", ",", "acousticguit11", ",", "acousticguit12", ",", "acousticguit13", ",", "acousticguit14", ",", "acousticguit15", ",", "acousticguit16", ",", "acousticguit17", ",", "acousticguit18", ",", "acousticguit19", ",", "acousticguit20", ",", "acousticguit21", ",", "acousticguit22", ",", "acousticguit23", ",", "acousticguit24", ",", "acousticguit25", ",", "acousticguit26", ",", "acousticguit27", ",", "acousticguit28", ",", "acousticguit29", ",", "acousticguit30", ",", "acousticguit31", ",", "acousticguit32", ",", "acousticguit33", ",", "acousticguit34", ",", "acousticguit35", ",", "acousticguit36", ",", "acousticguit37", ",", "acousticguit38", ",", "altosax1", ",", "altosax2", ",", "altosax3", ",", "altosax4", ",", "altosax5", ",", "altosax6", ",", "altosax7", ",", "altosax8", ",", "altosax9", ",", "altosax10", ",", "altosax11", ",", "altosax12", ",", "altosax13", ",", "altosax14", ",", "altosax15", ",", "altosax16", ",", "altosax17", ",", "altosax18", ",", "altosax19", ",", "altosax20", ",", "altosax21", ",", "altosax22", ",", "altosax23", ",", "altosax24", ",", "altosax25", ",", "altosax26", ",", "birds1", ",", "birds2", ",", "birds3", ",", "birds4", ",", "birds5", ",", "birds6", ",", "birds7", ",", "birds8", ",", "birds9", ",", "birds10", ",", "birds11", ",", "birds12", ",", "birds13", ",", "birds14", ",", "bitreduced1", ",", "bitreduced2", ",", "bitreduced3", ",", "bitreduced4", ",", "bitreduced5", ",", "bitreduced6", ",", "bitreduced7", ",", "bitreduced8", ",", "bitreduced9", ",", "bitreduced10", ",", "bitreduced11", ",", "bitreduced12", ",", "bitreduced13", ",", "bitreduced14", ",", "bitreduced15", ",", "bitreduced16", ",", "bitreduced17", ",", "bitreduced18", ",", "bitreduced19", ",", "bitreduced20", ",", "bitreduced21", ",", "bitreduced22", ",", "bitreduced23", ",", "bitreduced24", ",", "bitreduced25", ",", "bitreduced26", ",", "bitreduced27", ",", "bitreduced28", ",", "bitreduced29", ",", "bitreduced30", ",", "bitreduced31", ",", "bitreduced32", ",", "bitreduced33", ",", "bitreduced34", ",", "bitreduced35", ",", "bitreduced36", ",", "bitreduced37", ",", "bitreduced38", ",", "bitreduced39", ",", "bitreduced40", ",", "bitreduced41", ",", "bitreduced42", ",", "bitreduced43", ",", "bitreduced44", ",", "bitreduced45", ",", "bitreduced46", ",", "bitreduced47", ",", "bitreduced48", ",", "bitreduced49", ",", "bitreduced50", ",", "bitreduced51", ",", "bitreduced52", ",", "bitreduced53", ",", "bitreduced54", ",", "bitreduced55", ",", "bitreduced56", ",", "bitreduced57", ",", "bitreduced58", ",", "bitreduced59", ",", "bitreduced60", ",", "bitreduced61", ",", "bitreduced62", ",", "bitreduced63", ",", "bitreduced64", ",", "bitreduced65", ",", "bitreduced66", ",", "bitreduced67", ",", "bitreduced68", ",", "blended1", ",", "blended2", ",", "blended3", ",", "blended4", ",", "blended5", ",", "blended6", ",", "blended7", ",", "blended8", ",", "blended9", ",", "blended11", ",", "blended12", ",", "blended13", ",", "blended14", ",", "blended15", ",", "blended16", ",", "blended17", ",", "blended18", ",", "blended19", ",", "blended21", ",", "blended22", ",", "blended24", ",", "blended25", ",", "blended26", ",", "blended28", ",", "blended29", ",", "blended30", ",", "blended31", ",", "blended32", ",", "blended33", ",", "blended35", ",", "blended36", ",", "blended37", ",", "blended38", ",", "blended39", ",", "blended41", ",", "blended42", ",", "blended44", ",", "blended45", ",", "blended46", ",", "blended47", ",", "blended48", ",", "blended49", ",", "blended50", ",", "blended51", ",", "blended52", ",", "blended53", ",", "blended54", ",", "blended55", ",", "blended56", ",", "blended57", ",", "blended58", ",", "blended59", ",", "blended60", ",", "blended61", ",", "blended62", ",", "blended63", ",", "blended64", ",", "blended65", ",", "blended66", ",", "blended67", ",", "blended68", ",", "blended69", ",", "blended70", ",", "blended71", ",", "blended72", ",", "blended73", ",", "blended74", ",", "blended75", ",", "blended76", ",", "blended77", ",", "blended78", ",", "blended79", ",", "blended80", ",", "commodore1", ",", "commodore2", ",", "commodore3", ",", "commodore4", ",", "commodore5", ",", "commodore6", ",", "commodore7", ",", "commodore8", ",", "commodore9", ",", "commodore10", ",", "commodore11", ",", "commodore12", ",", "commodore13", ",", "commodore14", ",", "commodore15", ",", "commodore16", ",", "commodore17", ",", "commodore18", ",", "commodore19", ",", "commodore20", ",", "commodore21", ",", "commodore22", ",", "commodore23", ",", "commodore24", ",", "commodore25", ",", "commodore26", ",", "commodore27", ",", "commodore28", ",", "commodore29", ",", "commodore30", ",", "commodore31", ",", "commodore32", ",", "cello1", ",", "cello2", ",", "cello3", ",", "cello4", ",", "cello5", ",", "cello6", ",", "cello7", ",", "cello8", ",", "cello9", ",", "cello10", ",", "cello11", ",", "cello12", ",", "cello13", ",", "cello14", ",", "cello15", ",", "cello16", ",", "cello17", ",", "cello18", ",", "cello19", ",", "clarinett1", ",", "clarinett2", ",", "clarinett3", ",", "clarinett4", ",", "clarinett5", ",", "clarinett6", ",", "clarinett7", ",", "clarinett8", ",", "clarinett9", ",", "clarinett10", ",", "clarinett11", ",", "clarinett12", ",", "clarinett13", ",", "clarinett14", ",", "clarinett15", ",", "clarinett16", ",", "clarinett17", ",", "clarinett18", ",", "clarinett19", ",", "clarinett20", ",", "clarinett21", ",", "clarinett22", ",", "clarinett23", ",", "clarinett24", ",", "clarinett25", ",", "clavinet1", ",", "clavinet2", ",", "clavinet3", ",", "clavinet4", ",", "clavinet5", ",", "clavinet6", ",", "clavinet7", ",", "clavinet8", ",", "clavinet9", ",", "clavinet10", ",", "clavinet11", ",", "clavinet12", ",", "clavinet3", ",", "clavinet14", ",", "clavinet15", ",", "clavinet16", ",", "clavinet17", ",", "clavinet18", ",", "clavinet19", ",", "clavinet20", ",", "clavinet21", ",", "clavinet22", ",", "clavinet23", ",", "clavinet24", ",", "clavinet25", ",", "clavinet26", ",", "clavinet27", ",", "clavinet28", ",", "clavinet29", ",", "clavinet30", ",", "clavinet31", ",", "clavinet32", ",", "clavinet33", ",", "dbass1", ",", "dbass2", ",", "dbass3", ",", "dbass4", ",", "dbass5", ",", "dbass6", ",", "dbass7", ",", "dbass8", ",", "dbass9", ",", "dbass10", ",", "dbass11", ",", "dbass12", ",", "dbass13", ",", "dbass14", ",", "dbass15", ",", "dbass16", ",", "dbass17", ",", "dbass18", ",", "dbass19", ",", "dbass20", ",", "dbass21", ",", "dbass22", ",", "dbass23", ",", "dbass24", ",", "dbass25", ",", "dbass26", ",", "dbass27", ",", "dbass28", ",", "dbass29", ",", "dbass30", ",", "dbass31", ",", "dbass32", ",", "dbass33", ",", "dbass34", ",", "dbass35", ",", "dbass36", ",", "dbass37", ",", "dbass38", ",", "dbass39", ",", "dbass40", ",", "dbass41", ",", "dbass42", ",", "dbass43", ",", "dbass44", ",", "dbass45", ",", "dbass46", ",", "dbass47", ",", "dbass48", ",", "dbass49", ",", "dbass50", ",", "dbass51", ",", "dbass52", ",", "dbass53", ",", "dbass54", ",", "dbass55", ",", "dbass56", ",", "dbass57", ",", "dbass58", ",", "dbass59", ",", "dbass60", ",", "dbass61", ",", "dbass62", ",", "dbass63", ",", "dbass64", ",", "dbass65", ",", "dbass66", ",", "dbass67", ",", "dbass68", ",", "dbass69", ",", "distorted1", ",", "distorted2", ",", "distorted3", ",", "distorted4", ",", "distorted5", ",", "distorted6", ",", "distorted7", ",", "distorted8", ",", "distorted9", ",", "distorted10", ",", "distorted11", ",", "distorted12", ",", "distorted13", ",", "distorted14", ",", "distorted15", ",", "distorted16", ",", "distorted17", ",", "distorted18", ",", "distorted19", ",", "distorted20", ",", "distorted21", ",", "distorted22", ",", "distorted23", ",", "distorted24", ",", "distorted25", ",", "distorted26", ",", "distorted27", ",", "distorted28", ",", "distorted29", ",", "distorted30", ",", "distorted31", ",", "distorted32", ",", "distorted33", ",", "distorted34", ",", "distorted35", ",", "distorted36", ",", "distorted37", ",", "distorted38", ",", "distorted39", ",", "distorted40", ",", "distorted41", ",", "distorted42", ",", "distorted43", ",", "distorted44", ",", "distorted45", ",", "ebass1", ",", "ebass2", ",", "ebass3", ",", "ebass4", ",", "ebass5", ",", "ebass6", ",", "ebass7", ",", "ebass8", ",", "ebass9", ",", "ebass10", ",", "ebass11", ",", "ebass12", ",", "ebass13", ",", "ebass14", ",", "ebass15", ",", "ebass16", ",", "ebass17", ",", "ebass18", ",", "ebass19", ",", "ebass20", ",", "ebass21", ",", "ebass22", ",", "ebass23", ",", "ebass24", ",", "ebass25", ",", "ebass26", ",", "ebass27", ",", "ebass28", ",", "ebass29", ",", "ebass30", ",", "ebass31", ",", "ebass32", ",", "ebass33", ",", "ebass34", ",", "ebass35", ",", "ebass36", ",", "ebass37", ",", "ebass38", ",", "ebass39", ",", "ebass40", ",", "ebass41", ",", "ebass42", ",", "ebass43", ",", "ebass44", ",", "ebass45", ",", "ebass46", ",", "ebass46", ",", "ebass47", ",", "ebass48", ",", "ebass49", ",", "ebass50", ",", "ebass51", ",", "ebass52", ",", "ebass53", ",", "ebass54", ",", "ebass55", ",", "ebass56", ",", "ebass57", ",", "ebass58", ",", "ebass59", ",", "ebass60", ",", "ebass61", ",", "ebass62", ",", "ebass63", ",", "ebass64", ",", "ebass65", ",", "ebass66", ",", "ebass67", ",", "ebass68", ",", "ebass69", ",", "ebass70", ",", "eguitar1", ",", "eguitar2", ",", "eguitar3", ",", "eguitar4", ",", "eguitar5", ",", "eguitar6", ",", "eguitar7", ",", "eguitar8", ",", "eguitar9", ",", "eguitar10", ",", "eguitar11", ",", "eguitar12", ",", "eguitar13", ",", "eguitar14", ",", "eguitar15", ",", "eguitar16", ",", "eguitar17", ",", "eguitar18", ",", "eguitar19", ",", "eguitar20", ",", "eguitar21", ",", "eguitar22", ",", "eorgan1", ",", "eorgan2", ",", "eorgan3", ",", "eorgan4", ",", "eorgan5", ",", "eorgan6", ",", "eorgan7", ",", "eorgan8", ",", "eorgan9", ",", "eorgan10", ",", "eorgan12", ",", "eorgan13", ",", "eorgan14", ",", "eorgan15", ",", "eorgan16", ",", "eorgan17", ",", "eorgan18", ",", "eorgan19", ",", "eorgan20", ",", "eorgan21", ",", "eorgan22", ",", "eorgan23", ",", "eorgan24", ",", "eorgan25", ",", "eorgan26", ",", "eorgan27", ",", "eorgan28", ",", "eorgan29", ",", "eorgan30", ",", "eorgan31", ",", "eorgan32", ",", "eorgan33", ",", "eorgan34", ",", "eorgan35", ",", "eorgan36", ",", "eorgan37", ",", "eorgan38", ",", "eorgan39", ",", "eorgan40", ",", "eorgan41", ",", "eorgan42", ",", "eorgan43", ",", "eorgan44", ",", "eorgan45", ",", "eorgan46", ",", "eorgan47", ",", "eorgan48", ",", "eorgan49", ",", "eorgan50", ",", "eorgan51", ",", "eorgan52", ",", "eorgan53", ",", "eorgan54", ",", "eorgan55", ",", "eorgan56", ",", "eorgan57", ",", "eorgan58", ",", "eorgan59", ",", "eorgan60", ",", "eorgan61", ",", "eorgan62", ",", "eorgan63", ",", "eorgan64", ",", "eorgan65", ",", "eorgan66", ",", "eorgan67", ",", "eorgan68", ",", "eorgan69", ",", "eorgan70", ",", "eorgan71", ",", "eorgan72", ",", "eorgan73", ",", "eorgan74", ",", "eorgan75", ",", "eorgan76", ",", "eorgan77", ",", "eorgan78", ",", "eorgan79", ",", "eorgan80", ",", "eorgan81", ",", "eorgan82", ",", "eorgan83", ",", "eorgan84", ",", "eorgan85", ",", "eorgan86", ",", "eorgan87", ",", "eorgan88", ",", "eorgan89", ",", "eorgan90", ",", "eorgan91", ",", "eorgan92", ",", "eorgan93", ",", "eorgan94", ",", "eorgan95", ",", "eorgan96", ",", "eorgan97", ",", "eorgan98", ",", "eorgan99", ",", "eorgan100", ",", "eorgan101", ",", "eorgan102", ",", "eorgan103", ",", "eorgan104", ",", "eorgan105", ",", "eorgan106", ",", "eorgan107", ",", "eorgan108", ",", "eorgan109", ",", "eorgan110", ",", "eorgan111", ",", "eorgan112", ",", "eorgan113", ",", "eorgan114", ",", "eorgan115", ",", "eorgan116", ",", "eorgan117", ",", "eorgan118", ",", "eorgan119", ",", "eorgan120", ",", "eorgan121", ",", "eorgan122", ",", "eorgan123", ",", "eorgan124", ",", "eorgan125", ",", "eorgan126", ",", "eorgan127", ",", "eorgan128", ",", "eorgan129", ",", "eorgan130", ",", "eorgan131", ",", "eorgan132", ",", "eorgan133", ",", "eorgan134", ",", "eorgan135", ",", "eorgan136", ",", "eorgan137", ",", "eorgan138", ",", "eorgan139", ",", "eorgan140", ",", "eorgan141", ",", "eorgan142", ",", "eorgan143", ",", "eorgan144", ",", "eorgan145", ",", "eorgan146", ",", "eorgan147", ",", "eorgan148", ",", "eorgan149", ",", "eorgan150", ",", "eorgan151", ",", "eorgan152", ",", "eorgan153", ",", "eorgan154", ",", "epiano1", ",", "epiano2", ",", "epiano3", ",", "epiano4", ",", "epiano5", ",", "epiano6", ",", "epiano7", ",", "epiano8", ",", "epiano9", ",", "epiano10", ",", "epiano11", ",", "epiano12", ",", "epiano13", ",", "epiano14", ",", "epiano15", ",", "epiano16", ",", "epiano17", ",", "epiano18", ",", "epiano19", ",", "epiano20", ",", "epiano21", ",", "epiano22", ",", "epiano23", ",", "epiano24", ",", "epiano25", ",", "epiano26", ",", "epiano27", ",", "epiano28", ",", "epiano29", ",", "epiano30", ",", "epiano31", ",", "epiano32", ",", "epiano33", ",", "epiano34", ",", "epiano35", ",", "epiano36", ",", "epiano37", ",", "epiano38", ",", "epiano39", ",", "epiano40", ",", "epiano41", ",", "epiano42", ",", "epiano43", ",", "epiano44", ",", "epiano45", ",", "epiano46", ",", "epiano47", ",", "epiano48", ",", "epiano49", ",", "epiano50", ",", "epiano51", ",", "epiano52", ",", "epiano53", ",", "epiano54", ",", "epiano55", ",", "epiano56", ",", "epiano57", ",", "epiano58", ",", "epiano59", ",", "epiano60", ",", "epiano61", ",", "epiano62", ",", "epiano63", ",", "epiano64", ",", "epiano65", ",", "epiano66", ",", "epiano67", ",", "epiano68", ",", "epiano69", ",", "epiano70", ",", "epiano71", ",", "epiano72", ",", "epiano73", ",", "flute1", ",", "flute2", ",", "flute3", ",", "flute4", ",", "flute5", ",", "flute6", ",", "flute7", ",", "flute8", ",", "flute9", ",", "flute10", ",", "flute11", ",", "flute12", ",", "flute13", ",", "flute14", ",", "flute15", ",", "flute16", ",", "flute17", ",", "fm1", ",", "fm2", ",", "fm3", ",", "fm4", ",", "fm5", ",", "fm6", ",", "fm7", ",", "fm8", ",", "fm9", ",", "fm10", ",", "fm11", ",", "fm12", ",", "fm13", ",", "fm14", ",", "fm15", ",", "fm16", ",", "fm17", ",", "fm18", ",", "fm19", ",", "fm20", ",", "fm21", ",", "fm22", ",", "fm23", ",", "fm24", ",", "fm25", ",", "fm26", ",", "fm27", ",", "fm28", ",", "fm29", ",", "fm30", ",", "fm31", ",", "fm32", ",", "fm33", ",", "fm34", ",", "fm35", ",", "fm36", ",", "fm37", ",", "fm38", ",", "fm39", ",", "fm40", ",", "fm41", ",", "fm42", ",", "fm43", ",", "fm44", ",", "fm45", ",", "fm46", ",", "fm47", ",", "fm48", ",", "fm49", ",", "fm50", ",", "fm51", ",", "fm52", ",", "fm53", ",", "fm54", ",", "fm55", ",", "fm56", ",", "fm57", ",", "fm58", ",", "fm59", ",", "fm60", ",", "fm61", ",", "fm62", ",", "fm63", ",", "fm64", ",", "fm65", ",", "fm66", ",", "fm67", ",", "fm68", ",", "fm69", ",", "fm70", ",", "fm71", ",", "fm72", ",", "fm73", ",", "fm74", ",", "fm75", ",", "fm76", ",", "fm77", ",", "fm78", ",", "fm79", ",", "fm80", ",", "fm81", ",", "fm82", ",", "fm83", ",", "fm84", ",", "fm85", ",", "fm86", ",", "fm87", ",", "fm88", ",", "fm89", ",", "fm90", ",", "fm91", ",", "fm92", ",", "fm93", ",", "fm94", ",", "fm95", ",", "fm96", ",", "fm97", ",", "fm98", ",", "fm99", ",", "fm100", ",", "fm101", ",", "fm102", ",", "fm103", ",", "fm104", ",", "fm105", ",", "fm106", ",", "fm107", ",", "fm108", ",", "fm109", ",", "fm110", ",", "fm111", ",", "fm112", ",", "fm113", ",", "fm114", ",", "fm115", ",", "fm116", ",", "fm117", ",", "fm118", ",", "fm119", ",", "fm120", ",", "fm121", ",", "fm122", ",", "granular1", ",", "granular2", ",", "granular3", ",", "granular4", ",", "granular5", ",", "granular6", ",", "granular7", ",", "granular8", ",", "granular9", ",", "granular10", ",", "granular11", ",", "granular12", ",", "granular13", ",", "granular14", ",", "granular15", ",", "granular16", ",", "granular17", ",", "granular18", ",", "granular19", ",", "granular20", ",", "granular21", ",", "granular22", ",", "granular23", ",", "granular24", ",", "granular25", ",", "granular26", ",", "granular27", ",", "granular28", ",", "granular29", ",", "granular30", ",", "granular31", ",", "granular32", ",", "granular33", ",", "granular34", ",", "granular35", ",", "granular36", ",", "granular37", ",", "granular38", ",", "granular39", ",", "granular40", ",", "granular41", ",", "granular42", ",", "granular43", ",", "granular44", ",", "hdrawn1", ",", "hdrawn2", ",", "hdrawn3", ",", "hdrawn4", ",", "hdrawn5", ",", "hdrawn6", ",", "hdrawn7", ",", "hdrawn8", ",", "hdrawn9", ",", "hdrawn10", ",", "hdrawn11", ",", "hdrawn12", ",", "hdrawn13", ",", "hdrawn14", ",", "hdrawn15", ",", "hdrawn16", ",", "hdrawn17", ",", "hdrawn18", ",", "hdrawn19", ",", "hdrawn20", ",", "hdrawn21", ",", "hdrawn22", ",", "hdrawn23", ",", "hdrawn24", ",", "hdrawn25", ",", "hdrawn26", ",", "hdrawn27", ",", "hdrawn28", ",", "hdrawn29", ",", "hdrawn30", ",", "hdrawn31", ",", "hdrawn32", ",", "hdrawn33", ",", "hdrawn34", ",", "hdrawn35", ",", "hdrawn36", ",", "hdrawn37", ",", "hdrawn38", ",", "hdrawn39", ",", "hdrawn40", ",", "hdrawn41", ",", "hdrawn42", ",", "hdrawn43", ",", "hdrawn44", ",", "hdrawn45", ",", "hdrawn46", ",", "hdrawn47", ",", "hdrawn48", ",", "hdrawn49", ",", "hdrawn50", ",", "linear1", ",", "linear2", ",", "linear3", ",", "linear4", ",", "linear5", ",", "linear6", ",", "linear7", ",", "linear8", ",", "linear9", ",", "linear10", ",", "linear11", ",", "linear12", ",", "linear13", ",", "linear14", ",", "linear15", ",", "linear16", ",", "linear17", ",", "linear18", ",", "linear19", ",", "linear20", ",", "linear21", ",", "linear22", ",", "linear23", ",", "linear24", ",", "linear25", ",", "linear26", ",", "linear27", ",", "linear28", ",", "linear29", ",", "linear30", ",", "linear31", ",", "linear32", ",", "linear33", ",", "linear34", ",", "linear35", ",", "linear36", ",", "linear37", ",", "linear38", ",", "linear39", ",", "linear40", ",", "linear41", ",", "linear42", ",", "linear43", ",", "linear44", ",", "linear45", ",", "linear46", ",", "linear47", ",", "linear48", ",", "linear49", ",", "linear50", ",", "linear51", ",", "linear52", ",", "linear53", ",", "linear54", ",", "linear55", ",", "linear56", ",", "linear57", ",", "linear58", ",", "linear59", ",", "linear60", ",", "linear61", ",", "linear62", ",", "linear63", ",", "linear64", ",", "linear65", ",", "linear66", ",", "linear67", ",", "linear68", ",", "linear69", ",", "linear70", ",", "linear71", ",", "linear72", ",", "linear73", ",", "linear74", ",", "linear75", ",", "linear76", ",", "linear77", ",", "linear78", ",", "linear79", ",", "linear80", ",", "linear81", ",", "linear82", ",", "linear83", ",", "linear84", ",", "linear85", ",", "NES1", ",", "NES2", ",", "NES3", ",", "NES4", ",", "oboe1", ",", "oboe2", ",", "oboe3", ",", "oboe4", ",", "oboe5", ",", "oboe6", ",", "oboe7", ",", "oboe8", ",", "oboe9", ",", "oboe10", ",", "oboe11", ",", "oboe12", ",", "oboe13", ",", "oscchip1", ",", "oscchip2", ",", "oscchip3", ",", "oscchip4", ",", "oscchip5", ",", "oscchip6", ",", "oscchip7", ",", "oscchip8", ",", "oscchip9", ",", "oscchip10", ",", "oscchip11", ",", "oscchip12", ",", "oscchip13", ",", "oscchip14", ",", "oscchip15", ",", "oscchip16", ",", "oscchip17", ",", "oscchip18", ",", "oscchip19", ",", "oscchip20", ",", "oscchip21", ",", "oscchip22", ",", "oscchip23", ",", "oscchip24", ",", "oscchip25", ",", "oscchip26", ",", "oscchip27", ",", "oscchip28", ",", "oscchip29", ",", "oscchip30", ",", "oscchip31", ",", "oscchip32", ",", "oscchip33", ",", "oscchip34", ",", "oscchip35", ",", "oscchip36", ",", "oscchip37", ",", "oscchip38", ",", "oscchip39", ",", "oscchip40", ",", "oscchip41", ",", "oscchip42", ",", "oscchip43", ",", "oscchip44", ",", "oscchip45", ",", "oscchip46", ",", "oscchip47", ",", "oscchip48", ",", "oscchip49", ",", "oscchip50", ",", "oscchip51", ",", "oscchip52", ",", "oscchip53", ",", "oscchip54", ",", "oscchip55", ",", "oscchip56", ",", "oscchip57", ",", "oscchip58", ",", "oscchip59", ",", "oscchip60", ",", "oscchip61", ",", "oscchip62", ",", "oscchip63", ",", "oscchip64", ",", "oscchip65", ",", "oscchip66", ",", "oscchip67", ",", "oscchip68", ",", "oscchip69", ",", "oscchip70", ",", "oscchip71", ",", "oscchip72", ",", "oscchip73", ",", "oscchip74", ",", "oscchip75", ",", "oscchip76", ",", "oscchip77", ",", "oscchip78", ",", "oscchip79", ",", "oscchip80", ",", "oscchip81", ",", "oscchip82", ",", "oscchip83", ",", "oscchip84", ",", "oscchip85", ",", "oscchip86", ",", "oscchip87", ",", "oscchip88", ",", "oscchip89", ",", "oscchip90", ",", "oscchip91", ",", "oscchip92", ",", "oscchip93", ",", "oscchip94", ",", "oscchip95", ",", "oscchip96", ",", "oscchip97", ",", "oscchip98", ",", "oscchip99", ",", "oscchip100", ",", "oscchip101", ",", "oscchip102", ",", "oscchip103", ",", "oscchip104", ",", "oscchip105", ",", "oscchip106", ",", "oscchip107", ",", "oscchip108", ",", "oscchip109", ",", "oscchip110", ",", "oscchip111", ",", "oscchip112", ",", "oscchip113", ",", "oscchip114", ",", "oscchip115", ",", "oscchip116", ",", "oscchip117", ",", "oscchip118", ",", "oscchip119", ",", "oscchip120", ",", "oscchip121", ",", "oscchip122", ",", "oscchip123", ",", "oscchip124", ",", "oscchip125", ",", "oscchip126", ",", "oscchip127", ",", "oscchip128", ",", "oscchip129", ",", "oscchip130", ",", "oscchip131", ",", "oscchip132", ",", "oscchip133", ",", "oscchip134", ",", "oscchip135", ",", "oscchip136", ",", "oscchip137", ",", "oscchip138", ",", "oscchip139", ",", "oscchip140", ",", "oscchip141", ",", "oscchip142", ",", "oscchip143", ",", "oscchip144", ",", "oscchip145", ",", "oscchip146", ",", "oscchip147", ",", "oscchip148", ",", "oscchip149", ",", "oscchip150", ",", "oscchip151", ",", "oscchip152", ",", "oscchip153", ",", "oscchip154", ",", "oscchip155", ",", "oscchip156", ",", "oscchip157", ",", "oscchip158", ",", "overtone1", ",", "overtone2", ",", "overtone3", ",", "overtone4", ",", "overtone5", ",", "overtone6", ",", "overtone7", ",", "overtone8", ",", "overtone9", ",", "overtone10", ",", "overtone11", ",", "overtone12", ",", "overtone13", ",", "overtone14", ",", "overtone15", ",", "overtone16", ",", "overtone17", ",", "overtone18", ",", "overtone19", ",", "overtone20", ",", "overtone21", ",", "overtone22", ",", "overtone23", ",", "overtone24", ",", "overtone25", ",", "overtone26", ",", "overtone27", ",", "overtone28", ",", "overtone29", ",", "overtone30", ",", "overtone31", ",", "overtone32", ",", "overtone33", ",", "overtone34", ",", "overtone35", ",", "overtone36", ",", "overtone37", ",", "overtone38", ",", "overtone39", ",", "overtone40", ",", "overtone41", ",", "overtone42", ",", "overtone43", ",", "overtone44", ",", "perfsaw", ",", "perfsine", ",", "perfsqr", ",", "perftri", ",", "piano1", ",", "piano2", ",", "piano3", ",", "piano4", ",", "piano4", ",", "piano5", ",", "piano6", ",", "piano7", ",", "piano8", ",", "piano9", ",", "piano10", ",", "piano11", ",", "piano12", ",", "piano13", ",", "piano14", ",", "piano15", ",", "piano16", ",", "piano17", ",", "piano18", ",", "piano19", ",", "piano20", ",", "piano21", ",", "piano22", ",", "piano23", ",", "piano24", ",", "piano25", ",", "piano26", ",", "piano27", ",", "piano28", ",", "piano29", ",", "piano30", ",", "pluckago1", ",", "pluckago2", ",", "pluckago3", ",", "pluckago4", ",", "pluckago5", ",", "pluckago6", ",", "pluckago7", ",", "pluckago8", ",", "pluckago9", ",", "raw1", ",", "raw2", ",", "raw3", ",", "raw4", ",", "raw5", ",", "raw6", ",", "raw7", ",", "raw8", ",", "raw9", ",", "raw10", ",", "raw11", ",", "raw12", ",", "raw13", ",", "raw14", ",", "raw15", ",", "raw16", ",", "raw17", ",", "raw18", ",", "raw19", ",", "raw20", ",", "raw21", ",", "raw22", ",", "raw23", ",", "raw24", ",", "raw25", ",", "raw26", ",", "raw27", ",", "raw28", ",", "raw29", ",", "raw30", ",", "raw31", ",", "raw32", ",", "raw33", ",", "raw34", ",", "raw35", ",", "raw36", ",", "saw1", ",", "saw2", ",", "saw3", ",", "saw4", ",", "saw5", ",", "saw6", ",", "saw7", ",", "saw8", ",", "saw9", ",", "saw10", ",", "saw11", ",", "saw12", ",", "saw13", ",", "saw14", ",", "saw15", ",", "saw16", ",", "saw17", ",", "saw18", ",", "saw19", ",", "saw20", ",", "saw21", ",", "saw22", ",", "saw23", ",", "saw24", ",", "saw25", ",", "saw26", ",", "saw27", ",", "saw28", ",", "saw29", ",", "saw30", ",", "saw31", ",", "saw32", ",", "saw33", ",", "saw34", ",", "saw35", ",", "saw36", ",", "saw37", ",", "saw38", ",", "saw39", ",", "saw40", ",", "saw41", ",", "saw42", ",", "saw43", ",", "saw44", ",", "saw45", ",", "saw46", ",", "saw47", ",", "saw48", ",", "saw49", ",", "saw50", ",", "sawbright1", ",", "sawbright2", ",", "sawbright3", ",", "sawbright4", ",", "sawbright5", ",", "sawbright6", ",", "sawbright7", ",", "sawbright8", ",", "sawbright9", ",", "sawbright10", ",", "sawgap1", ",", "sawgap2", ",", "sawgap3", ",", "sawgap4", ",", "sawgap5", ",", "sawgap6", ",", "sawgap7", ",", "sawgap8", ",", "sawgap9", ",", "sawgap10", ",", "sawgap11", ",", "sawgap12", ",", "sawgap13", ",", "sawgap14", ",", "sawgap15", ",", "sawgap16", ",", "sawgap17", ",", "sawgap18", ",", "sawgap19", ",", "sawgap20", ",", "sawgap21", ",", "sawgap22", ",", "sawgap23", ",", "sawgap24", ",", "sawgap25", ",", "sawgap26", ",", "sawgap27", ",", "sawgap28", ",", "sawgap29", ",", "sawgap30", ",", "sawgap31", ",", "sawgap32", ",", "sawgap33", ",", "sawgap34", ",", "sawgap35", ",", "sawgap36", ",", "sawgap37", ",", "sawgap38", ",", "sawgap39", ",", "sawgap40", ",", "sawgap41", ",", "sawgap42", ",", "sawrounded1", ",", "sawrounded2", ",", "sawrounded3", ",", "sawrounded4", ",", "sawrounded5", ",", "sawrounded6", ",", "sawrounded7", ",", "sawrounded8", ",", "sawrounded9", ",", "sawrounded10", ",", "sawrounded11", ",", "sawrounded12", ",", "sawrounded13", ",", "sawrounded14", ",", "sawrounded15", ",", "sawrounded16", ",", "sawrounded17", ",", "sawrounded18", ",", "sawrounded19", ",", "sawrounded20", ",", "sawrounded21", ",", "sawrounded22", ",", "sawrounded23", ",", "sawrounded24", ",", "sawrounded25", ",", "sawrounded26", ",", "sawrounded27", ",", "sawrounded28", ",", "sawrounded29", ",", "sawrounded30", ",", "sawrounded31", ",", "sawrounded32", ",", "sawrounded33", ",", "sawrounded34", ",", "sawrounded35", ",", "sawrounded36", ",", "sawrounded37", ",", "sawrounded38", ",", "sawrounded39", ",", "sawrounded40", ",", "sawrounded41", ",", "sawrounded42", ",", "sawrounded43", ",", "sawrounded44", ",", "sawrounded45", ",", "sawrounded46", ",", "sawrounded47", ",", "sin1", ",", "sin2", ",", "sin3", ",", "sin4", ",", "sin5", ",", "sin6", ",", "sin7", ",", "sin8", ",", "sin9", ",", "sin10", ",", "sin11", ",", "sin12", ",", "sinharm1", ",", "sinharm2", ",", "sinharm3", ",", "sinharm4", ",", "sinharm5", ",", "sinharm6", ",", "sinharm7", ",", "sinharm8", ",", "sinharm9", ",", "sinharm10", ",", "sinharm11", ",", "sinharm12", ",", "sinharm13", ",", "sinharm14", ",", "sinharm15", ",", "sinharm16", ",", "snippet1", ",", "snippet2", ",", "snippet3", ",", "snippet4", ",", "snippet5", ",", "snippet6", ",", "snippet7", ",", "snippet8", ",", "snippet9", ",", "snippet10", ",", "snippet11", ",", "snippet12", ",", "snippet13", ",", "snippet14", ",", "snippet15", ",", "snippet16", ",", "snippet17", ",", "snippet18", ",", "snippet19", ",", "snippet20", ",", "snippet21", ",", "snippet22", ",", "snippet23", ",", "snippet24", ",", "snippet25", ",", "snippet26", ",", "snippet27", ",", "snippet28", ",", "snippet29", ",", "snippet30", ",", "snippet31", ",", "snippet32", ",", "snippet33", ",", "snippet34", ",", "snippet35", ",", "snippet36", ",", "snippet37", ",", "snippet38", ",", "snippet39", ",", "snippet40", ",", "snippet41", ",", "snippet42", ",", "snippet43", ",", "snippet44", ",", "snippet45", ",", "snippet46", ",", "snippet47", ",", "squ1", ",", "squ2", ",", "squ3", ",", "squ4", ",", "squ5", ",", "squ6", ",", "squ7", ",", "squ8", ",", "squ9", ",", "squ10", ",", "squ11", ",", "squ12", ",", "squ13", ",", "squ14", ",", "squ15", ",", "squ16", ",", "squ17", ",", "squ18", ",", "squ19", ",", "squ20", ",", "squ21", ",", "squ22", ",", "squ23", ",", "squ24", ",", "squ25", ",", "squ26", ",", "squ27", ",", "squ28", ",", "squ29", ",", "squ30", ",", "squ31", ",", "squ32", ",", "squ33", ",", "squ34", ",", "squ35", ",", "squ36", ",", "squ37", ",", "squ38", ",", "squ39", ",", "squ40", ",", "squ41", ",", "squ42", ",", "squ43", ",", "squ44", ",", "squ45", ",", "squ46", ",", "squ47", ",", "squ48", ",", "squ49", ",", "squ50", ",", "squ51", ",", "squ52", ",", "squ53", ",", "squ54", ",", "squ55", ",", "squ56", ",", "squ57", ",", "squ58", ",", "squ59", ",", "squ60", ",", "squ61", ",", "squ62", ",", "squ63", ",", "squ64", ",", "squ65", ",", "squ66", ",", "squ67", ",", "squ68", ",", "squ69", ",", "squ70", ",", "squ71", ",", "squ72", ",", "squ73", ",", "squ74", ",", "squ75", ",", "squ76", ",", "squ77", ",", "squ78", ",", "squ79", ",", "squ80", ",", "squ81", ",", "squ81", ",", "squ82", ",", "squ83", ",", "squ84", ",", "squ85", ",", "squ86", ",", "squ87", ",", "squ88", ",", "squ89", ",", "squ90", ",", "squ91", ",", "squ92", ",", "squ93", ",", "squ94", ",", "squ95", ",", "squ96", ",", "squ97", ",", "squ98", ",", "squ99", ",", "squ100", ",", "squrounded1", ",", "squrounded2", ",", "squrounded3", ",", "squrounded4", ",", "squrounded5", ",", "squrounded6", ",", "squrounded7", ",", "squrounded8", ",", "squrounded9", ",", "squrounded10", ",", "squrounded11", ",", "squrounded12", ",", "squrounded13", ",", "squrounded14", ",", "squrounded15", ",", "squrounded16", ",", "squrounded17", ",", "squrounded18", ",", "squrounded19", ",", "squrounded20", ",", "squrounded21", ",", "squrounded22", ",", "squrounded23", ",", "squrounded24", ",", "squrounded25", ",", "squrounded26", ",", "squrounded27", ",", "squrounded28", ",", "squrounded29", ",", "squrounded30", ",", "squrounded31", ",", "squrounded32", ",", "squrounded33", ",", "squrounded34", ",", "squrounded35", ",", "squrounded36", ",", "squrounded37", ",", "squrounded38", ",", "squrounded39", ",", "squrounded40", ",", "squrounded41", ",", "squrounded42", ",", "squrounded43", ",", "squrounded44", ",", "squrounded45", ",", "squrounded46", ",", "squrounded47", ",", "squrounded48", ",", "squrounded49", ",", "squrounded50", ",", "squrounded51", ",", "squrounded52", ",", "squrounded53", ",", "stringbox1", ",", "stringbox2", ",", "stringbox3", ",", "stringbox4", ",", "stringbox5", ",", "stringbox6", ",", "symetrical1", ",", "symetrical2", ",", "symetrical3", ",", "symetrical4", ",", "symetrical5", ",", "symetrical6", ",", "symetrical7", ",", "symetrical8", ",", "symetrical9", ",", "symetrical10", ",", "symetrical11", ",", "symetrical12", ",", "symetrical13", ",", "symetrical14", ",", "symetrical15", ",", "symetrical16", ",", "symetrical17", ",", "tannerin1", ",", "tannerin2", ",", "tannerin3", ",", "tannerin4", ",", "theremin1", ",", "theremin2", ",", "theremin3", ",", "theremin4", ",", "theremin5", ",", "theremin6", ",", "theremin7", ",", "theremin8", ",", "theremin9", ",", "theremin10", ",", "theremin11", ",", "theremin12", ",", "theremin13", ",", "theremin14", ",", "theremin15", ",", "theremin16", ",", "theremin17", ",", "theremin18", ",", "theremin19", ",", "theremin20", ",", "theremin21", ",", "theremin22", ",", "tri1", ",", "tri2", ",", "tri3", ",", "tri4", ",", "tri5", ",", "tri6", ",", "tri7", ",", "tri8", ",", "tri9", ",", "tri10", ",", "tri11", ",", "tri12", ",", "tri13", ",", "tri14", ",", "tri15", ",", "tri16", ",", "tri17", ",", "tri18", ",", "tri19", ",", "tri20", ",", "tri21", ",", "tri22", ",", "tri23", ",", "tri24", ",", "tri25", ",", "vgame1", ",", "vgame2", ",", "vgame3", ",", "vgame4", ",", "vgame5", ",", "vgame6", ",", "vgame7", ",", "vgame8", ",", "vgame9", ",", "vgame10", ",", "vgame11", ",", "vgame12", ",", "vgame13", ",", "vgame14", ",", "vgame15", ",", "vgame16", ",", "vgame17", ",", "vgame18", ",", "vgame19", ",", "vgame20", ",", "vgame21", ",", "vgame22", ",", "vgame23", ",", "vgame24", ",", "vgame25", ",", "vgame26", ",", "vgame27", ",", "vgame28", ",", "vgame29", ",", "vgame30", ",", "vgame31", ",", "vgame32", ",", "vgame33", ",", "vgame34", ",", "vgame35", ",", "vgame36", ",", "vgame37", ",", "vgame38", ",", "vgame39", ",", "vgame40", ",", "vgame41", ",", "vgame42", ",", "vgame43", ",", "vgame44", ",", "vgame45", ",", "vgame46", ",", "vgame47", ",", "vgame48", ",", "vgame49", ",", "vgame50", ",", "vgame51", ",", "vgame52", ",", "vgame53", ",", "vgame54", ",", "vgame55", ",", "vgame56", ",", "vgame57", ",", "vgame58", ",", "vgame59", ",", "vgame60", ",", "vgame61", ",", "vgame62", ",", "vgame63", ",", "vgame64", ",", "vgame65", ",", "vgame66", ",", "vgame67", ",", "vgame68", ",", "vgame69", ",", "vgame70", ",", "vgame71", ",", "vgame72", ",", "vgame73", ",", "vgame74", ",", "vgame75", ",", "vgame76", ",", "vgame77", ",", "vgame78", ",", "vgame79", ",", "vgame80", ",", "vgame81", ",", "vgame82", ",", "vgame83", ",", "vgame84", ",", "vgame85", ",", "vgame86", ",", "vgame87", ",", "vgame88", ",", "vgame89", ",", "vgame90", ",", "vgame91", ",", "vgame92", ",", "vgame93", ",", "vgame94", ",", "vgame95", ",", "vgame96", ",", "vgame97", ",", "vgame98", ",", "vgame99", ",", "vgame100", ",", "vgame101", ",", "vgame102", ",", "vgame103", ",", "vgame104", ",", "vgame105", ",", "vgame106", ",", "vgame107", ",", "vgame108", ",", "vgame109", ",", "vgame110", ",", "vgame111", ",", "vgame112", ",", "vgame113", ",", "vgame114", ",", "vgame115", ",", "vgame116", ",", "vgame117", ",", "vgame118", ",", "vgame119", ",", "vgame120", ",", "vgame121", ",", "vgame122", ",", "vgame123", ",", "vgame124", ",", "vgame125", ",", "vgame126", ",", "vgame127", ",", "vgame128", ",", "vgame129", ",", "vgame130", ",", "vgame131", ",", "vgame132", ",", "vgame133", ",", "vgame134", ",", "vgame135", ",", "vgame136", ",", "vgame137", ",", "vgamebasic1", ",", "vgamebasic2", ",", "vgamebasic3", ",", "vgamebasic4", ",", "vgamebasic5", ",", "vgamebasic6", ",", "vgamebasic7", ",", "vgamebasic8", ",", "vgamebasic9", ",", "vgamebasic10", ",", "vgamebasic11", ",", "vgamebasic12", ",", "vgamebasic13", ",", "vgamebasic14", ",", "vgamebasic15", ",", "vgamebasic16", ",", "vgamebasic17", ",", "vgamebasic18", ",", "vgamebasic19", ",", "vgamebasic20", ",", "vgamebasic21", ",", "vgamebasic22", ",", "vgamebasic23", ",", "vgamebasic24", ",", "vgamebasic25", ",", "vgamebasic26", ",", "vgamebasic27", ",", "vgamebasic28", ",", "vgamebasic29", ",", "vgamebasic30", ",", "vgamebasic31", ",", "vgamebasic32", ",", "vgamebasic33", ",", "vgamebasic34", ",", "vgamebasic35", ",", "vgamebasic36", ",", "vgamebasic37", ",", "vgamebasic38", ",", "vgamebasic39", ",", "vgamebasic40", ",", "vgamebasic41", ",", "vgamebasic42", ",", "vgamebasic43", ",", "vgamebasic44", ",", "vgamebasic45", ",", "vgamebasic46", ",", "vgamebasic47", ",", "vgamebasic48", ",", "vgamebasic49", ",", "vgamebasic50", ",", "vgamebasic51", ",", "vgamebasic52", ",", "vgamebasic53", ",", "vgamebasic54", ",", "vgamebasic55", ",", "vgamebasic56", ",", "vgamebasic57", ",", "vgamebasic58", ",", "vgamebasic59", ",", "vgamebasic60", ",", "vgamebasic61", ",", "vgamebasic62", ",", "vgamebasic63", ",", "vgamebasic64", ",", "violin1", ",", "violin2", ",", "violin3", ",", "violin4", ",", "violin5", ",", "violin6", ",", "violin7", ",", "violin8", ",", "violin9", ",", "violin10", ",", "violin11", ",", "violin12", ",", "violin13", ",", "violin14", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice5", ",", "voice6", ",", "voice7", ",", "voice8", ",", "voice9", ",", "voice10", ",", "voice11", ",", "voice12", ",", "voice13", ",", "voice14", ",", "voice15", ",", "voice16", ",", "voice17", ",", "voice18", ",", "voice19", ",", "voice20", ",", "voice21", ",", "voice22", ",", "voice23", ",", "voice24", ",", "voice25", ",", "voice26", ",", "voice27", ",", "voice28", ",", "voice29", ",", "voice30", ",", "voice31", ",", "voice32", ",", "voice33", ",", "voice34", ",", "voice35", ",", "voice36", ",", "voice37", ",", "voice38", ",", "voice39", ",", "voice40", ",", "voice41", ",", "voice42", ",", "voice43", ",", "voice44", ",", "voice45", ",", "voice46", ",", "voice47", ",", "voice48", ",", "voice49", ",", "voice50", ",", "voice51", ",", "voice52", ",", "voice53", ",", "voice54", ",", "voice55", ",", "voice56", ",", "voice57", ",", "voice58", ",", "voice59", ",", "voice60", ",", "voice61", ",", "voice62", ",", "voice63", ",", "voice64", ",", "voice65", ",", "voice66", ",", "voice67", ",", "voice68", ",", "voice69", ",", "voice70", ",", "voice71", ",", "voice72", ",", "voice73", ",", "voice74", ",", "voice75", ",", "voice76", ",", "voice77", ",", "voice78", ",", "voice79", ",", "voice80", ",", "voice81", ",", "voice82", ",", "voice83", ",", "voice84", ",", "voice85", ",", "voice86", ",", "voice87", ",", "voice88", ",", "voice89", ",", "voice90", ",", "voice91", ",", "voice92", ",", "voice93", ",", "voice94", ",", "voice95", ",", "voice96", ",", "voice97", ",", "voice98", ",", "voice99", ",", "voice100", ",", "voice101", ",", "voice102", ",", "voice103", ",", "voice104" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.0, 112.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.25, 148.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "Off",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 874.5, 181.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.25, 178.0, 256.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 112.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 360.25, 101.0, 157.0, 42.0 ],
					"text" : "WaveTable #2 Selection",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.5, 148.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 346.0, 103.0, 22.0 ],
					"text" : "s polywavetable2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 550.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.0, 270.0, 203.0, 22.0 ],
					"text" : "k.polywavtetableADSRpresetdisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 392.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 12,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 274.0, 315.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 33.0, 315.0, 41.0 ],
					"range" : 60,
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-53",
					"items" : [ "Off", ",", "acousticguit1", ",", "acousticguit2", ",", "acousticguit3", ",", "acousticguit4", ",", "acousticguit5", ",", "acousticguit6", ",", "acousticguit7", ",", "acousticguit8", ",", "acousticguit9", ",", "acousticguit10", ",", "acousticguit11", ",", "acousticguit12", ",", "acousticguit13", ",", "acousticguit14", ",", "acousticguit15", ",", "acousticguit16", ",", "acousticguit17", ",", "acousticguit18", ",", "acousticguit19", ",", "acousticguit20", ",", "acousticguit21", ",", "acousticguit22", ",", "acousticguit23", ",", "acousticguit24", ",", "acousticguit25", ",", "acousticguit26", ",", "acousticguit27", ",", "acousticguit28", ",", "acousticguit29", ",", "acousticguit30", ",", "acousticguit31", ",", "acousticguit32", ",", "acousticguit33", ",", "acousticguit34", ",", "acousticguit35", ",", "acousticguit36", ",", "acousticguit37", ",", "acousticguit38", ",", "altosax1", ",", "altosax2", ",", "altosax3", ",", "altosax4", ",", "altosax5", ",", "altosax6", ",", "altosax7", ",", "altosax8", ",", "altosax9", ",", "altosax10", ",", "altosax11", ",", "altosax12", ",", "altosax13", ",", "altosax14", ",", "altosax15", ",", "altosax16", ",", "altosax17", ",", "altosax18", ",", "altosax19", ",", "altosax20", ",", "altosax21", ",", "altosax22", ",", "altosax23", ",", "altosax24", ",", "altosax25", ",", "altosax26", ",", "birds1", ",", "birds2", ",", "birds3", ",", "birds4", ",", "birds5", ",", "birds6", ",", "birds7", ",", "birds8", ",", "birds9", ",", "birds10", ",", "birds11", ",", "birds12", ",", "birds13", ",", "birds14", ",", "bitreduced1", ",", "bitreduced2", ",", "bitreduced3", ",", "bitreduced4", ",", "bitreduced5", ",", "bitreduced6", ",", "bitreduced7", ",", "bitreduced8", ",", "bitreduced9", ",", "bitreduced10", ",", "bitreduced11", ",", "bitreduced12", ",", "bitreduced13", ",", "bitreduced14", ",", "bitreduced15", ",", "bitreduced16", ",", "bitreduced17", ",", "bitreduced18", ",", "bitreduced19", ",", "bitreduced20", ",", "bitreduced21", ",", "bitreduced22", ",", "bitreduced23", ",", "bitreduced24", ",", "bitreduced25", ",", "bitreduced26", ",", "bitreduced27", ",", "bitreduced28", ",", "bitreduced29", ",", "bitreduced30", ",", "bitreduced31", ",", "bitreduced32", ",", "bitreduced33", ",", "bitreduced34", ",", "bitreduced35", ",", "bitreduced36", ",", "bitreduced37", ",", "bitreduced38", ",", "bitreduced39", ",", "bitreduced40", ",", "bitreduced41", ",", "bitreduced42", ",", "bitreduced43", ",", "bitreduced44", ",", "bitreduced45", ",", "bitreduced46", ",", "bitreduced47", ",", "bitreduced48", ",", "bitreduced49", ",", "bitreduced50", ",", "bitreduced51", ",", "bitreduced52", ",", "bitreduced53", ",", "bitreduced54", ",", "bitreduced55", ",", "bitreduced56", ",", "bitreduced57", ",", "bitreduced58", ",", "bitreduced59", ",", "bitreduced60", ",", "bitreduced61", ",", "bitreduced62", ",", "bitreduced63", ",", "bitreduced64", ",", "bitreduced65", ",", "bitreduced66", ",", "bitreduced67", ",", "bitreduced68", ",", "blended1", ",", "blended2", ",", "blended3", ",", "blended4", ",", "blended5", ",", "blended6", ",", "blended7", ",", "blended8", ",", "blended9", ",", "blended11", ",", "blended12", ",", "blended13", ",", "blended14", ",", "blended15", ",", "blended16", ",", "blended17", ",", "blended18", ",", "blended19", ",", "blended21", ",", "blended22", ",", "blended24", ",", "blended25", ",", "blended26", ",", "blended28", ",", "blended29", ",", "blended30", ",", "blended31", ",", "blended32", ",", "blended33", ",", "blended35", ",", "blended36", ",", "blended37", ",", "blended38", ",", "blended39", ",", "blended41", ",", "blended42", ",", "blended44", ",", "blended45", ",", "blended46", ",", "blended47", ",", "blended48", ",", "blended49", ",", "blended50", ",", "blended51", ",", "blended52", ",", "blended53", ",", "blended54", ",", "blended55", ",", "blended56", ",", "blended57", ",", "blended58", ",", "blended59", ",", "blended60", ",", "blended61", ",", "blended62", ",", "blended63", ",", "blended64", ",", "blended65", ",", "blended66", ",", "blended67", ",", "blended68", ",", "blended69", ",", "blended70", ",", "blended71", ",", "blended72", ",", "blended73", ",", "blended74", ",", "blended75", ",", "blended76", ",", "blended77", ",", "blended78", ",", "blended79", ",", "blended80", ",", "commodore1", ",", "commodore2", ",", "commodore3", ",", "commodore4", ",", "commodore5", ",", "commodore6", ",", "commodore7", ",", "commodore8", ",", "commodore9", ",", "commodore10", ",", "commodore11", ",", "commodore12", ",", "commodore13", ",", "commodore14", ",", "commodore15", ",", "commodore16", ",", "commodore17", ",", "commodore18", ",", "commodore19", ",", "commodore20", ",", "commodore21", ",", "commodore22", ",", "commodore23", ",", "commodore24", ",", "commodore25", ",", "commodore26", ",", "commodore27", ",", "commodore28", ",", "commodore29", ",", "commodore30", ",", "commodore31", ",", "commodore32", ",", "cello1", ",", "cello2", ",", "cello3", ",", "cello4", ",", "cello5", ",", "cello6", ",", "cello7", ",", "cello8", ",", "cello9", ",", "cello10", ",", "cello11", ",", "cello12", ",", "cello13", ",", "cello14", ",", "cello15", ",", "cello16", ",", "cello17", ",", "cello18", ",", "cello19", ",", "clarinett1", ",", "clarinett2", ",", "clarinett3", ",", "clarinett4", ",", "clarinett5", ",", "clarinett6", ",", "clarinett7", ",", "clarinett8", ",", "clarinett9", ",", "clarinett10", ",", "clarinett11", ",", "clarinett12", ",", "clarinett13", ",", "clarinett14", ",", "clarinett15", ",", "clarinett16", ",", "clarinett17", ",", "clarinett18", ",", "clarinett19", ",", "clarinett20", ",", "clarinett21", ",", "clarinett22", ",", "clarinett23", ",", "clarinett24", ",", "clarinett25", ",", "clavinet1", ",", "clavinet2", ",", "clavinet3", ",", "clavinet4", ",", "clavinet5", ",", "clavinet6", ",", "clavinet7", ",", "clavinet8", ",", "clavinet9", ",", "clavinet10", ",", "clavinet11", ",", "clavinet12", ",", "clavinet3", ",", "clavinet14", ",", "clavinet15", ",", "clavinet16", ",", "clavinet17", ",", "clavinet18", ",", "clavinet19", ",", "clavinet20", ",", "clavinet21", ",", "clavinet22", ",", "clavinet23", ",", "clavinet24", ",", "clavinet25", ",", "clavinet26", ",", "clavinet27", ",", "clavinet28", ",", "clavinet29", ",", "clavinet30", ",", "clavinet31", ",", "clavinet32", ",", "clavinet33", ",", "dbass1", ",", "dbass2", ",", "dbass3", ",", "dbass4", ",", "dbass5", ",", "dbass6", ",", "dbass7", ",", "dbass8", ",", "dbass9", ",", "dbass10", ",", "dbass11", ",", "dbass12", ",", "dbass13", ",", "dbass14", ",", "dbass15", ",", "dbass16", ",", "dbass17", ",", "dbass18", ",", "dbass19", ",", "dbass20", ",", "dbass21", ",", "dbass22", ",", "dbass23", ",", "dbass24", ",", "dbass25", ",", "dbass26", ",", "dbass27", ",", "dbass28", ",", "dbass29", ",", "dbass30", ",", "dbass31", ",", "dbass32", ",", "dbass33", ",", "dbass34", ",", "dbass35", ",", "dbass36", ",", "dbass37", ",", "dbass38", ",", "dbass39", ",", "dbass40", ",", "dbass41", ",", "dbass42", ",", "dbass43", ",", "dbass44", ",", "dbass45", ",", "dbass46", ",", "dbass47", ",", "dbass48", ",", "dbass49", ",", "dbass50", ",", "dbass51", ",", "dbass52", ",", "dbass53", ",", "dbass54", ",", "dbass55", ",", "dbass56", ",", "dbass57", ",", "dbass58", ",", "dbass59", ",", "dbass60", ",", "dbass61", ",", "dbass62", ",", "dbass63", ",", "dbass64", ",", "dbass65", ",", "dbass66", ",", "dbass67", ",", "dbass68", ",", "dbass69", ",", "distorted1", ",", "distorted2", ",", "distorted3", ",", "distorted4", ",", "distorted5", ",", "distorted6", ",", "distorted7", ",", "distorted8", ",", "distorted9", ",", "distorted10", ",", "distorted11", ",", "distorted12", ",", "distorted13", ",", "distorted14", ",", "distorted15", ",", "distorted16", ",", "distorted17", ",", "distorted18", ",", "distorted19", ",", "distorted20", ",", "distorted21", ",", "distorted22", ",", "distorted23", ",", "distorted24", ",", "distorted25", ",", "distorted26", ",", "distorted27", ",", "distorted28", ",", "distorted29", ",", "distorted30", ",", "distorted31", ",", "distorted32", ",", "distorted33", ",", "distorted34", ",", "distorted35", ",", "distorted36", ",", "distorted37", ",", "distorted38", ",", "distorted39", ",", "distorted40", ",", "distorted41", ",", "distorted42", ",", "distorted43", ",", "distorted44", ",", "distorted45", ",", "ebass1", ",", "ebass2", ",", "ebass3", ",", "ebass4", ",", "ebass5", ",", "ebass6", ",", "ebass7", ",", "ebass8", ",", "ebass9", ",", "ebass10", ",", "ebass11", ",", "ebass12", ",", "ebass13", ",", "ebass14", ",", "ebass15", ",", "ebass16", ",", "ebass17", ",", "ebass18", ",", "ebass19", ",", "ebass20", ",", "ebass21", ",", "ebass22", ",", "ebass23", ",", "ebass24", ",", "ebass25", ",", "ebass26", ",", "ebass27", ",", "ebass28", ",", "ebass29", ",", "ebass30", ",", "ebass31", ",", "ebass32", ",", "ebass33", ",", "ebass34", ",", "ebass35", ",", "ebass36", ",", "ebass37", ",", "ebass38", ",", "ebass39", ",", "ebass40", ",", "ebass41", ",", "ebass42", ",", "ebass43", ",", "ebass44", ",", "ebass45", ",", "ebass46", ",", "ebass46", ",", "ebass47", ",", "ebass48", ",", "ebass49", ",", "ebass50", ",", "ebass51", ",", "ebass52", ",", "ebass53", ",", "ebass54", ",", "ebass55", ",", "ebass56", ",", "ebass57", ",", "ebass58", ",", "ebass59", ",", "ebass60", ",", "ebass61", ",", "ebass62", ",", "ebass63", ",", "ebass64", ",", "ebass65", ",", "ebass66", ",", "ebass67", ",", "ebass68", ",", "ebass69", ",", "ebass70", ",", "eguitar1", ",", "eguitar2", ",", "eguitar3", ",", "eguitar4", ",", "eguitar5", ",", "eguitar6", ",", "eguitar7", ",", "eguitar8", ",", "eguitar9", ",", "eguitar10", ",", "eguitar11", ",", "eguitar12", ",", "eguitar13", ",", "eguitar14", ",", "eguitar15", ",", "eguitar16", ",", "eguitar17", ",", "eguitar18", ",", "eguitar19", ",", "eguitar20", ",", "eguitar21", ",", "eguitar22", ",", "eorgan1", ",", "eorgan2", ",", "eorgan3", ",", "eorgan4", ",", "eorgan5", ",", "eorgan6", ",", "eorgan7", ",", "eorgan8", ",", "eorgan9", ",", "eorgan10", ",", "eorgan12", ",", "eorgan13", ",", "eorgan14", ",", "eorgan15", ",", "eorgan16", ",", "eorgan17", ",", "eorgan18", ",", "eorgan19", ",", "eorgan20", ",", "eorgan21", ",", "eorgan22", ",", "eorgan23", ",", "eorgan24", ",", "eorgan25", ",", "eorgan26", ",", "eorgan27", ",", "eorgan28", ",", "eorgan29", ",", "eorgan30", ",", "eorgan31", ",", "eorgan32", ",", "eorgan33", ",", "eorgan34", ",", "eorgan35", ",", "eorgan36", ",", "eorgan37", ",", "eorgan38", ",", "eorgan39", ",", "eorgan40", ",", "eorgan41", ",", "eorgan42", ",", "eorgan43", ",", "eorgan44", ",", "eorgan45", ",", "eorgan46", ",", "eorgan47", ",", "eorgan48", ",", "eorgan49", ",", "eorgan50", ",", "eorgan51", ",", "eorgan52", ",", "eorgan53", ",", "eorgan54", ",", "eorgan55", ",", "eorgan56", ",", "eorgan57", ",", "eorgan58", ",", "eorgan59", ",", "eorgan60", ",", "eorgan61", ",", "eorgan62", ",", "eorgan63", ",", "eorgan64", ",", "eorgan65", ",", "eorgan66", ",", "eorgan67", ",", "eorgan68", ",", "eorgan69", ",", "eorgan70", ",", "eorgan71", ",", "eorgan72", ",", "eorgan73", ",", "eorgan74", ",", "eorgan75", ",", "eorgan76", ",", "eorgan77", ",", "eorgan78", ",", "eorgan79", ",", "eorgan80", ",", "eorgan81", ",", "eorgan82", ",", "eorgan83", ",", "eorgan84", ",", "eorgan85", ",", "eorgan86", ",", "eorgan87", ",", "eorgan88", ",", "eorgan89", ",", "eorgan90", ",", "eorgan91", ",", "eorgan92", ",", "eorgan93", ",", "eorgan94", ",", "eorgan95", ",", "eorgan96", ",", "eorgan97", ",", "eorgan98", ",", "eorgan99", ",", "eorgan100", ",", "eorgan101", ",", "eorgan102", ",", "eorgan103", ",", "eorgan104", ",", "eorgan105", ",", "eorgan106", ",", "eorgan107", ",", "eorgan108", ",", "eorgan109", ",", "eorgan110", ",", "eorgan111", ",", "eorgan112", ",", "eorgan113", ",", "eorgan114", ",", "eorgan115", ",", "eorgan116", ",", "eorgan117", ",", "eorgan118", ",", "eorgan119", ",", "eorgan120", ",", "eorgan121", ",", "eorgan122", ",", "eorgan123", ",", "eorgan124", ",", "eorgan125", ",", "eorgan126", ",", "eorgan127", ",", "eorgan128", ",", "eorgan129", ",", "eorgan130", ",", "eorgan131", ",", "eorgan132", ",", "eorgan133", ",", "eorgan134", ",", "eorgan135", ",", "eorgan136", ",", "eorgan137", ",", "eorgan138", ",", "eorgan139", ",", "eorgan140", ",", "eorgan141", ",", "eorgan142", ",", "eorgan143", ",", "eorgan144", ",", "eorgan145", ",", "eorgan146", ",", "eorgan147", ",", "eorgan148", ",", "eorgan149", ",", "eorgan150", ",", "eorgan151", ",", "eorgan152", ",", "eorgan153", ",", "eorgan154", ",", "epiano1", ",", "epiano2", ",", "epiano3", ",", "epiano4", ",", "epiano5", ",", "epiano6", ",", "epiano7", ",", "epiano8", ",", "epiano9", ",", "epiano10", ",", "epiano11", ",", "epiano12", ",", "epiano13", ",", "epiano14", ",", "epiano15", ",", "epiano16", ",", "epiano17", ",", "epiano18", ",", "epiano19", ",", "epiano20", ",", "epiano21", ",", "epiano22", ",", "epiano23", ",", "epiano24", ",", "epiano25", ",", "epiano26", ",", "epiano27", ",", "epiano28", ",", "epiano29", ",", "epiano30", ",", "epiano31", ",", "epiano32", ",", "epiano33", ",", "epiano34", ",", "epiano35", ",", "epiano36", ",", "epiano37", ",", "epiano38", ",", "epiano39", ",", "epiano40", ",", "epiano41", ",", "epiano42", ",", "epiano43", ",", "epiano44", ",", "epiano45", ",", "epiano46", ",", "epiano47", ",", "epiano48", ",", "epiano49", ",", "epiano50", ",", "epiano51", ",", "epiano52", ",", "epiano53", ",", "epiano54", ",", "epiano55", ",", "epiano56", ",", "epiano57", ",", "epiano58", ",", "epiano59", ",", "epiano60", ",", "epiano61", ",", "epiano62", ",", "epiano63", ",", "epiano64", ",", "epiano65", ",", "epiano66", ",", "epiano67", ",", "epiano68", ",", "epiano69", ",", "epiano70", ",", "epiano71", ",", "epiano72", ",", "epiano73", ",", "flute1", ",", "flute2", ",", "flute3", ",", "flute4", ",", "flute5", ",", "flute6", ",", "flute7", ",", "flute8", ",", "flute9", ",", "flute10", ",", "flute11", ",", "flute12", ",", "flute13", ",", "flute14", ",", "flute15", ",", "flute16", ",", "flute17", ",", "fm1", ",", "fm2", ",", "fm3", ",", "fm4", ",", "fm5", ",", "fm6", ",", "fm7", ",", "fm8", ",", "fm9", ",", "fm10", ",", "fm11", ",", "fm12", ",", "fm13", ",", "fm14", ",", "fm15", ",", "fm16", ",", "fm17", ",", "fm18", ",", "fm19", ",", "fm20", ",", "fm21", ",", "fm22", ",", "fm23", ",", "fm24", ",", "fm25", ",", "fm26", ",", "fm27", ",", "fm28", ",", "fm29", ",", "fm30", ",", "fm31", ",", "fm32", ",", "fm33", ",", "fm34", ",", "fm35", ",", "fm36", ",", "fm37", ",", "fm38", ",", "fm39", ",", "fm40", ",", "fm41", ",", "fm42", ",", "fm43", ",", "fm44", ",", "fm45", ",", "fm46", ",", "fm47", ",", "fm48", ",", "fm49", ",", "fm50", ",", "fm51", ",", "fm52", ",", "fm53", ",", "fm54", ",", "fm55", ",", "fm56", ",", "fm57", ",", "fm58", ",", "fm59", ",", "fm60", ",", "fm61", ",", "fm62", ",", "fm63", ",", "fm64", ",", "fm65", ",", "fm66", ",", "fm67", ",", "fm68", ",", "fm69", ",", "fm70", ",", "fm71", ",", "fm72", ",", "fm73", ",", "fm74", ",", "fm75", ",", "fm76", ",", "fm77", ",", "fm78", ",", "fm79", ",", "fm80", ",", "fm81", ",", "fm82", ",", "fm83", ",", "fm84", ",", "fm85", ",", "fm86", ",", "fm87", ",", "fm88", ",", "fm89", ",", "fm90", ",", "fm91", ",", "fm92", ",", "fm93", ",", "fm94", ",", "fm95", ",", "fm96", ",", "fm97", ",", "fm98", ",", "fm99", ",", "fm100", ",", "fm101", ",", "fm102", ",", "fm103", ",", "fm104", ",", "fm105", ",", "fm106", ",", "fm107", ",", "fm108", ",", "fm109", ",", "fm110", ",", "fm111", ",", "fm112", ",", "fm113", ",", "fm114", ",", "fm115", ",", "fm116", ",", "fm117", ",", "fm118", ",", "fm119", ",", "fm120", ",", "fm121", ",", "fm122", ",", "granular1", ",", "granular2", ",", "granular3", ",", "granular4", ",", "granular5", ",", "granular6", ",", "granular7", ",", "granular8", ",", "granular9", ",", "granular10", ",", "granular11", ",", "granular12", ",", "granular13", ",", "granular14", ",", "granular15", ",", "granular16", ",", "granular17", ",", "granular18", ",", "granular19", ",", "granular20", ",", "granular21", ",", "granular22", ",", "granular23", ",", "granular24", ",", "granular25", ",", "granular26", ",", "granular27", ",", "granular28", ",", "granular29", ",", "granular30", ",", "granular31", ",", "granular32", ",", "granular33", ",", "granular34", ",", "granular35", ",", "granular36", ",", "granular37", ",", "granular38", ",", "granular39", ",", "granular40", ",", "granular41", ",", "granular42", ",", "granular43", ",", "granular44", ",", "hdrawn1", ",", "hdrawn2", ",", "hdrawn3", ",", "hdrawn4", ",", "hdrawn5", ",", "hdrawn6", ",", "hdrawn7", ",", "hdrawn8", ",", "hdrawn9", ",", "hdrawn10", ",", "hdrawn11", ",", "hdrawn12", ",", "hdrawn13", ",", "hdrawn14", ",", "hdrawn15", ",", "hdrawn16", ",", "hdrawn17", ",", "hdrawn18", ",", "hdrawn19", ",", "hdrawn20", ",", "hdrawn21", ",", "hdrawn22", ",", "hdrawn23", ",", "hdrawn24", ",", "hdrawn25", ",", "hdrawn26", ",", "hdrawn27", ",", "hdrawn28", ",", "hdrawn29", ",", "hdrawn30", ",", "hdrawn31", ",", "hdrawn32", ",", "hdrawn33", ",", "hdrawn34", ",", "hdrawn35", ",", "hdrawn36", ",", "hdrawn37", ",", "hdrawn38", ",", "hdrawn39", ",", "hdrawn40", ",", "hdrawn41", ",", "hdrawn42", ",", "hdrawn43", ",", "hdrawn44", ",", "hdrawn45", ",", "hdrawn46", ",", "hdrawn47", ",", "hdrawn48", ",", "hdrawn49", ",", "hdrawn50", ",", "linear1", ",", "linear2", ",", "linear3", ",", "linear4", ",", "linear5", ",", "linear6", ",", "linear7", ",", "linear8", ",", "linear9", ",", "linear10", ",", "linear11", ",", "linear12", ",", "linear13", ",", "linear14", ",", "linear15", ",", "linear16", ",", "linear17", ",", "linear18", ",", "linear19", ",", "linear20", ",", "linear21", ",", "linear22", ",", "linear23", ",", "linear24", ",", "linear25", ",", "linear26", ",", "linear27", ",", "linear28", ",", "linear29", ",", "linear30", ",", "linear31", ",", "linear32", ",", "linear33", ",", "linear34", ",", "linear35", ",", "linear36", ",", "linear37", ",", "linear38", ",", "linear39", ",", "linear40", ",", "linear41", ",", "linear42", ",", "linear43", ",", "linear44", ",", "linear45", ",", "linear46", ",", "linear47", ",", "linear48", ",", "linear49", ",", "linear50", ",", "linear51", ",", "linear52", ",", "linear53", ",", "linear54", ",", "linear55", ",", "linear56", ",", "linear57", ",", "linear58", ",", "linear59", ",", "linear60", ",", "linear61", ",", "linear62", ",", "linear63", ",", "linear64", ",", "linear65", ",", "linear66", ",", "linear67", ",", "linear68", ",", "linear69", ",", "linear70", ",", "linear71", ",", "linear72", ",", "linear73", ",", "linear74", ",", "linear75", ",", "linear76", ",", "linear77", ",", "linear78", ",", "linear79", ",", "linear80", ",", "linear81", ",", "linear82", ",", "linear83", ",", "linear84", ",", "linear85", ",", "NES1", ",", "NES2", ",", "NES3", ",", "NES4", ",", "oboe1", ",", "oboe2", ",", "oboe3", ",", "oboe4", ",", "oboe5", ",", "oboe6", ",", "oboe7", ",", "oboe8", ",", "oboe9", ",", "oboe10", ",", "oboe11", ",", "oboe12", ",", "oboe13", ",", "oscchip1", ",", "oscchip2", ",", "oscchip3", ",", "oscchip4", ",", "oscchip5", ",", "oscchip6", ",", "oscchip7", ",", "oscchip8", ",", "oscchip9", ",", "oscchip10", ",", "oscchip11", ",", "oscchip12", ",", "oscchip13", ",", "oscchip14", ",", "oscchip15", ",", "oscchip16", ",", "oscchip17", ",", "oscchip18", ",", "oscchip19", ",", "oscchip20", ",", "oscchip21", ",", "oscchip22", ",", "oscchip23", ",", "oscchip24", ",", "oscchip25", ",", "oscchip26", ",", "oscchip27", ",", "oscchip28", ",", "oscchip29", ",", "oscchip30", ",", "oscchip31", ",", "oscchip32", ",", "oscchip33", ",", "oscchip34", ",", "oscchip35", ",", "oscchip36", ",", "oscchip37", ",", "oscchip38", ",", "oscchip39", ",", "oscchip40", ",", "oscchip41", ",", "oscchip42", ",", "oscchip43", ",", "oscchip44", ",", "oscchip45", ",", "oscchip46", ",", "oscchip47", ",", "oscchip48", ",", "oscchip49", ",", "oscchip50", ",", "oscchip51", ",", "oscchip52", ",", "oscchip53", ",", "oscchip54", ",", "oscchip55", ",", "oscchip56", ",", "oscchip57", ",", "oscchip58", ",", "oscchip59", ",", "oscchip60", ",", "oscchip61", ",", "oscchip62", ",", "oscchip63", ",", "oscchip64", ",", "oscchip65", ",", "oscchip66", ",", "oscchip67", ",", "oscchip68", ",", "oscchip69", ",", "oscchip70", ",", "oscchip71", ",", "oscchip72", ",", "oscchip73", ",", "oscchip74", ",", "oscchip75", ",", "oscchip76", ",", "oscchip77", ",", "oscchip78", ",", "oscchip79", ",", "oscchip80", ",", "oscchip81", ",", "oscchip82", ",", "oscchip83", ",", "oscchip84", ",", "oscchip85", ",", "oscchip86", ",", "oscchip87", ",", "oscchip88", ",", "oscchip89", ",", "oscchip90", ",", "oscchip91", ",", "oscchip92", ",", "oscchip93", ",", "oscchip94", ",", "oscchip95", ",", "oscchip96", ",", "oscchip97", ",", "oscchip98", ",", "oscchip99", ",", "oscchip100", ",", "oscchip101", ",", "oscchip102", ",", "oscchip103", ",", "oscchip104", ",", "oscchip105", ",", "oscchip106", ",", "oscchip107", ",", "oscchip108", ",", "oscchip109", ",", "oscchip110", ",", "oscchip111", ",", "oscchip112", ",", "oscchip113", ",", "oscchip114", ",", "oscchip115", ",", "oscchip116", ",", "oscchip117", ",", "oscchip118", ",", "oscchip119", ",", "oscchip120", ",", "oscchip121", ",", "oscchip122", ",", "oscchip123", ",", "oscchip124", ",", "oscchip125", ",", "oscchip126", ",", "oscchip127", ",", "oscchip128", ",", "oscchip129", ",", "oscchip130", ",", "oscchip131", ",", "oscchip132", ",", "oscchip133", ",", "oscchip134", ",", "oscchip135", ",", "oscchip136", ",", "oscchip137", ",", "oscchip138", ",", "oscchip139", ",", "oscchip140", ",", "oscchip141", ",", "oscchip142", ",", "oscchip143", ",", "oscchip144", ",", "oscchip145", ",", "oscchip146", ",", "oscchip147", ",", "oscchip148", ",", "oscchip149", ",", "oscchip150", ",", "oscchip151", ",", "oscchip152", ",", "oscchip153", ",", "oscchip154", ",", "oscchip155", ",", "oscchip156", ",", "oscchip157", ",", "oscchip158", ",", "overtone1", ",", "overtone2", ",", "overtone3", ",", "overtone4", ",", "overtone5", ",", "overtone6", ",", "overtone7", ",", "overtone8", ",", "overtone9", ",", "overtone10", ",", "overtone11", ",", "overtone12", ",", "overtone13", ",", "overtone14", ",", "overtone15", ",", "overtone16", ",", "overtone17", ",", "overtone18", ",", "overtone19", ",", "overtone20", ",", "overtone21", ",", "overtone22", ",", "overtone23", ",", "overtone24", ",", "overtone25", ",", "overtone26", ",", "overtone27", ",", "overtone28", ",", "overtone29", ",", "overtone30", ",", "overtone31", ",", "overtone32", ",", "overtone33", ",", "overtone34", ",", "overtone35", ",", "overtone36", ",", "overtone37", ",", "overtone38", ",", "overtone39", ",", "overtone40", ",", "overtone41", ",", "overtone42", ",", "overtone43", ",", "overtone44", ",", "perfsaw", ",", "perfsine", ",", "perfsqr", ",", "perftri", ",", "piano1", ",", "piano2", ",", "piano3", ",", "piano4", ",", "piano4", ",", "piano5", ",", "piano6", ",", "piano7", ",", "piano8", ",", "piano9", ",", "piano10", ",", "piano11", ",", "piano12", ",", "piano13", ",", "piano14", ",", "piano15", ",", "piano16", ",", "piano17", ",", "piano18", ",", "piano19", ",", "piano20", ",", "piano21", ",", "piano22", ",", "piano23", ",", "piano24", ",", "piano25", ",", "piano26", ",", "piano27", ",", "piano28", ",", "piano29", ",", "piano30", ",", "pluckago1", ",", "pluckago2", ",", "pluckago3", ",", "pluckago4", ",", "pluckago5", ",", "pluckago6", ",", "pluckago7", ",", "pluckago8", ",", "pluckago9", ",", "raw1", ",", "raw2", ",", "raw3", ",", "raw4", ",", "raw5", ",", "raw6", ",", "raw7", ",", "raw8", ",", "raw9", ",", "raw10", ",", "raw11", ",", "raw12", ",", "raw13", ",", "raw14", ",", "raw15", ",", "raw16", ",", "raw17", ",", "raw18", ",", "raw19", ",", "raw20", ",", "raw21", ",", "raw22", ",", "raw23", ",", "raw24", ",", "raw25", ",", "raw26", ",", "raw27", ",", "raw28", ",", "raw29", ",", "raw30", ",", "raw31", ",", "raw32", ",", "raw33", ",", "raw34", ",", "raw35", ",", "raw36", ",", "saw1", ",", "saw2", ",", "saw3", ",", "saw4", ",", "saw5", ",", "saw6", ",", "saw7", ",", "saw8", ",", "saw9", ",", "saw10", ",", "saw11", ",", "saw12", ",", "saw13", ",", "saw14", ",", "saw15", ",", "saw16", ",", "saw17", ",", "saw18", ",", "saw19", ",", "saw20", ",", "saw21", ",", "saw22", ",", "saw23", ",", "saw24", ",", "saw25", ",", "saw26", ",", "saw27", ",", "saw28", ",", "saw29", ",", "saw30", ",", "saw31", ",", "saw32", ",", "saw33", ",", "saw34", ",", "saw35", ",", "saw36", ",", "saw37", ",", "saw38", ",", "saw39", ",", "saw40", ",", "saw41", ",", "saw42", ",", "saw43", ",", "saw44", ",", "saw45", ",", "saw46", ",", "saw47", ",", "saw48", ",", "saw49", ",", "saw50", ",", "sawbright1", ",", "sawbright2", ",", "sawbright3", ",", "sawbright4", ",", "sawbright5", ",", "sawbright6", ",", "sawbright7", ",", "sawbright8", ",", "sawbright9", ",", "sawbright10", ",", "sawgap1", ",", "sawgap2", ",", "sawgap3", ",", "sawgap4", ",", "sawgap5", ",", "sawgap6", ",", "sawgap7", ",", "sawgap8", ",", "sawgap9", ",", "sawgap10", ",", "sawgap11", ",", "sawgap12", ",", "sawgap13", ",", "sawgap14", ",", "sawgap15", ",", "sawgap16", ",", "sawgap17", ",", "sawgap18", ",", "sawgap19", ",", "sawgap20", ",", "sawgap21", ",", "sawgap22", ",", "sawgap23", ",", "sawgap24", ",", "sawgap25", ",", "sawgap26", ",", "sawgap27", ",", "sawgap28", ",", "sawgap29", ",", "sawgap30", ",", "sawgap31", ",", "sawgap32", ",", "sawgap33", ",", "sawgap34", ",", "sawgap35", ",", "sawgap36", ",", "sawgap37", ",", "sawgap38", ",", "sawgap39", ",", "sawgap40", ",", "sawgap41", ",", "sawgap42", ",", "sawrounded1", ",", "sawrounded2", ",", "sawrounded3", ",", "sawrounded4", ",", "sawrounded5", ",", "sawrounded6", ",", "sawrounded7", ",", "sawrounded8", ",", "sawrounded9", ",", "sawrounded10", ",", "sawrounded11", ",", "sawrounded12", ",", "sawrounded13", ",", "sawrounded14", ",", "sawrounded15", ",", "sawrounded16", ",", "sawrounded17", ",", "sawrounded18", ",", "sawrounded19", ",", "sawrounded20", ",", "sawrounded21", ",", "sawrounded22", ",", "sawrounded23", ",", "sawrounded24", ",", "sawrounded25", ",", "sawrounded26", ",", "sawrounded27", ",", "sawrounded28", ",", "sawrounded29", ",", "sawrounded30", ",", "sawrounded31", ",", "sawrounded32", ",", "sawrounded33", ",", "sawrounded34", ",", "sawrounded35", ",", "sawrounded36", ",", "sawrounded37", ",", "sawrounded38", ",", "sawrounded39", ",", "sawrounded40", ",", "sawrounded41", ",", "sawrounded42", ",", "sawrounded43", ",", "sawrounded44", ",", "sawrounded45", ",", "sawrounded46", ",", "sawrounded47", ",", "sin1", ",", "sin2", ",", "sin3", ",", "sin4", ",", "sin5", ",", "sin6", ",", "sin7", ",", "sin8", ",", "sin9", ",", "sin10", ",", "sin11", ",", "sin12", ",", "sinharm1", ",", "sinharm2", ",", "sinharm3", ",", "sinharm4", ",", "sinharm5", ",", "sinharm6", ",", "sinharm7", ",", "sinharm8", ",", "sinharm9", ",", "sinharm10", ",", "sinharm11", ",", "sinharm12", ",", "sinharm13", ",", "sinharm14", ",", "sinharm15", ",", "sinharm16", ",", "snippet1", ",", "snippet2", ",", "snippet3", ",", "snippet4", ",", "snippet5", ",", "snippet6", ",", "snippet7", ",", "snippet8", ",", "snippet9", ",", "snippet10", ",", "snippet11", ",", "snippet12", ",", "snippet13", ",", "snippet14", ",", "snippet15", ",", "snippet16", ",", "snippet17", ",", "snippet18", ",", "snippet19", ",", "snippet20", ",", "snippet21", ",", "snippet22", ",", "snippet23", ",", "snippet24", ",", "snippet25", ",", "snippet26", ",", "snippet27", ",", "snippet28", ",", "snippet29", ",", "snippet30", ",", "snippet31", ",", "snippet32", ",", "snippet33", ",", "snippet34", ",", "snippet35", ",", "snippet36", ",", "snippet37", ",", "snippet38", ",", "snippet39", ",", "snippet40", ",", "snippet41", ",", "snippet42", ",", "snippet43", ",", "snippet44", ",", "snippet45", ",", "snippet46", ",", "snippet47", ",", "squ1", ",", "squ2", ",", "squ3", ",", "squ4", ",", "squ5", ",", "squ6", ",", "squ7", ",", "squ8", ",", "squ9", ",", "squ10", ",", "squ11", ",", "squ12", ",", "squ13", ",", "squ14", ",", "squ15", ",", "squ16", ",", "squ17", ",", "squ18", ",", "squ19", ",", "squ20", ",", "squ21", ",", "squ22", ",", "squ23", ",", "squ24", ",", "squ25", ",", "squ26", ",", "squ27", ",", "squ28", ",", "squ29", ",", "squ30", ",", "squ31", ",", "squ32", ",", "squ33", ",", "squ34", ",", "squ35", ",", "squ36", ",", "squ37", ",", "squ38", ",", "squ39", ",", "squ40", ",", "squ41", ",", "squ42", ",", "squ43", ",", "squ44", ",", "squ45", ",", "squ46", ",", "squ47", ",", "squ48", ",", "squ49", ",", "squ50", ",", "squ51", ",", "squ52", ",", "squ53", ",", "squ54", ",", "squ55", ",", "squ56", ",", "squ57", ",", "squ58", ",", "squ59", ",", "squ60", ",", "squ61", ",", "squ62", ",", "squ63", ",", "squ64", ",", "squ65", ",", "squ66", ",", "squ67", ",", "squ68", ",", "squ69", ",", "squ70", ",", "squ71", ",", "squ72", ",", "squ73", ",", "squ74", ",", "squ75", ",", "squ76", ",", "squ77", ",", "squ78", ",", "squ79", ",", "squ80", ",", "squ81", ",", "squ81", ",", "squ82", ",", "squ83", ",", "squ84", ",", "squ85", ",", "squ86", ",", "squ87", ",", "squ88", ",", "squ89", ",", "squ90", ",", "squ91", ",", "squ92", ",", "squ93", ",", "squ94", ",", "squ95", ",", "squ96", ",", "squ97", ",", "squ98", ",", "squ99", ",", "squ100", ",", "squrounded1", ",", "squrounded2", ",", "squrounded3", ",", "squrounded4", ",", "squrounded5", ",", "squrounded6", ",", "squrounded7", ",", "squrounded8", ",", "squrounded9", ",", "squrounded10", ",", "squrounded11", ",", "squrounded12", ",", "squrounded13", ",", "squrounded14", ",", "squrounded15", ",", "squrounded16", ",", "squrounded17", ",", "squrounded18", ",", "squrounded19", ",", "squrounded20", ",", "squrounded21", ",", "squrounded22", ",", "squrounded23", ",", "squrounded24", ",", "squrounded25", ",", "squrounded26", ",", "squrounded27", ",", "squrounded28", ",", "squrounded29", ",", "squrounded30", ",", "squrounded31", ",", "squrounded32", ",", "squrounded33", ",", "squrounded34", ",", "squrounded35", ",", "squrounded36", ",", "squrounded37", ",", "squrounded38", ",", "squrounded39", ",", "squrounded40", ",", "squrounded41", ",", "squrounded42", ",", "squrounded43", ",", "squrounded44", ",", "squrounded45", ",", "squrounded46", ",", "squrounded47", ",", "squrounded48", ",", "squrounded49", ",", "squrounded50", ",", "squrounded51", ",", "squrounded52", ",", "squrounded53", ",", "stringbox1", ",", "stringbox2", ",", "stringbox3", ",", "stringbox4", ",", "stringbox5", ",", "stringbox6", ",", "symetrical1", ",", "symetrical2", ",", "symetrical3", ",", "symetrical4", ",", "symetrical5", ",", "symetrical6", ",", "symetrical7", ",", "symetrical8", ",", "symetrical9", ",", "symetrical10", ",", "symetrical11", ",", "symetrical12", ",", "symetrical13", ",", "symetrical14", ",", "symetrical15", ",", "symetrical16", ",", "symetrical17", ",", "tannerin1", ",", "tannerin2", ",", "tannerin3", ",", "tannerin4", ",", "theremin1", ",", "theremin2", ",", "theremin3", ",", "theremin4", ",", "theremin5", ",", "theremin6", ",", "theremin7", ",", "theremin8", ",", "theremin9", ",", "theremin10", ",", "theremin11", ",", "theremin12", ",", "theremin13", ",", "theremin14", ",", "theremin15", ",", "theremin16", ",", "theremin17", ",", "theremin18", ",", "theremin19", ",", "theremin20", ",", "theremin21", ",", "theremin22", ",", "tri1", ",", "tri2", ",", "tri3", ",", "tri4", ",", "tri5", ",", "tri6", ",", "tri7", ",", "tri8", ",", "tri9", ",", "tri10", ",", "tri11", ",", "tri12", ",", "tri13", ",", "tri14", ",", "tri15", ",", "tri16", ",", "tri17", ",", "tri18", ",", "tri19", ",", "tri20", ",", "tri21", ",", "tri22", ",", "tri23", ",", "tri24", ",", "tri25", ",", "vgame1", ",", "vgame2", ",", "vgame3", ",", "vgame4", ",", "vgame5", ",", "vgame6", ",", "vgame7", ",", "vgame8", ",", "vgame9", ",", "vgame10", ",", "vgame11", ",", "vgame12", ",", "vgame13", ",", "vgame14", ",", "vgame15", ",", "vgame16", ",", "vgame17", ",", "vgame18", ",", "vgame19", ",", "vgame20", ",", "vgame21", ",", "vgame22", ",", "vgame23", ",", "vgame24", ",", "vgame25", ",", "vgame26", ",", "vgame27", ",", "vgame28", ",", "vgame29", ",", "vgame30", ",", "vgame31", ",", "vgame32", ",", "vgame33", ",", "vgame34", ",", "vgame35", ",", "vgame36", ",", "vgame37", ",", "vgame38", ",", "vgame39", ",", "vgame40", ",", "vgame41", ",", "vgame42", ",", "vgame43", ",", "vgame44", ",", "vgame45", ",", "vgame46", ",", "vgame47", ",", "vgame48", ",", "vgame49", ",", "vgame50", ",", "vgame51", ",", "vgame52", ",", "vgame53", ",", "vgame54", ",", "vgame55", ",", "vgame56", ",", "vgame57", ",", "vgame58", ",", "vgame59", ",", "vgame60", ",", "vgame61", ",", "vgame62", ",", "vgame63", ",", "vgame64", ",", "vgame65", ",", "vgame66", ",", "vgame67", ",", "vgame68", ",", "vgame69", ",", "vgame70", ",", "vgame71", ",", "vgame72", ",", "vgame73", ",", "vgame74", ",", "vgame75", ",", "vgame76", ",", "vgame77", ",", "vgame78", ",", "vgame79", ",", "vgame80", ",", "vgame81", ",", "vgame82", ",", "vgame83", ",", "vgame84", ",", "vgame85", ",", "vgame86", ",", "vgame87", ",", "vgame88", ",", "vgame89", ",", "vgame90", ",", "vgame91", ",", "vgame92", ",", "vgame93", ",", "vgame94", ",", "vgame95", ",", "vgame96", ",", "vgame97", ",", "vgame98", ",", "vgame99", ",", "vgame100", ",", "vgame101", ",", "vgame102", ",", "vgame103", ",", "vgame104", ",", "vgame105", ",", "vgame106", ",", "vgame107", ",", "vgame108", ",", "vgame109", ",", "vgame110", ",", "vgame111", ",", "vgame112", ",", "vgame113", ",", "vgame114", ",", "vgame115", ",", "vgame116", ",", "vgame117", ",", "vgame118", ",", "vgame119", ",", "vgame120", ",", "vgame121", ",", "vgame122", ",", "vgame123", ",", "vgame124", ",", "vgame125", ",", "vgame126", ",", "vgame127", ",", "vgame128", ",", "vgame129", ",", "vgame130", ",", "vgame131", ",", "vgame132", ",", "vgame133", ",", "vgame134", ",", "vgame135", ",", "vgame136", ",", "vgame137", ",", "vgamebasic1", ",", "vgamebasic2", ",", "vgamebasic3", ",", "vgamebasic4", ",", "vgamebasic5", ",", "vgamebasic6", ",", "vgamebasic7", ",", "vgamebasic8", ",", "vgamebasic9", ",", "vgamebasic10", ",", "vgamebasic11", ",", "vgamebasic12", ",", "vgamebasic13", ",", "vgamebasic14", ",", "vgamebasic15", ",", "vgamebasic16", ",", "vgamebasic17", ",", "vgamebasic18", ",", "vgamebasic19", ",", "vgamebasic20", ",", "vgamebasic21", ",", "vgamebasic22", ",", "vgamebasic23", ",", "vgamebasic24", ",", "vgamebasic25", ",", "vgamebasic26", ",", "vgamebasic27", ",", "vgamebasic28", ",", "vgamebasic29", ",", "vgamebasic30", ",", "vgamebasic31", ",", "vgamebasic32", ",", "vgamebasic33", ",", "vgamebasic34", ",", "vgamebasic35", ",", "vgamebasic36", ",", "vgamebasic37", ",", "vgamebasic38", ",", "vgamebasic39", ",", "vgamebasic40", ",", "vgamebasic41", ",", "vgamebasic42", ",", "vgamebasic43", ",", "vgamebasic44", ",", "vgamebasic45", ",", "vgamebasic46", ",", "vgamebasic47", ",", "vgamebasic48", ",", "vgamebasic49", ",", "vgamebasic50", ",", "vgamebasic51", ",", "vgamebasic52", ",", "vgamebasic53", ",", "vgamebasic54", ",", "vgamebasic55", ",", "vgamebasic56", ",", "vgamebasic57", ",", "vgamebasic58", ",", "vgamebasic59", ",", "vgamebasic60", ",", "vgamebasic61", ",", "vgamebasic62", ",", "vgamebasic63", ",", "vgamebasic64", ",", "violin1", ",", "violin2", ",", "violin3", ",", "violin4", ",", "violin5", ",", "violin6", ",", "violin7", ",", "violin8", ",", "violin9", ",", "violin10", ",", "violin11", ",", "violin12", ",", "violin13", ",", "violin14", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice5", ",", "voice6", ",", "voice7", ",", "voice8", ",", "voice9", ",", "voice10", ",", "voice11", ",", "voice12", ",", "voice13", ",", "voice14", ",", "voice15", ",", "voice16", ",", "voice17", ",", "voice18", ",", "voice19", ",", "voice20", ",", "voice21", ",", "voice22", ",", "voice23", ",", "voice24", ",", "voice25", ",", "voice26", ",", "voice27", ",", "voice28", ",", "voice29", ",", "voice30", ",", "voice31", ",", "voice32", ",", "voice33", ",", "voice34", ",", "voice35", ",", "voice36", ",", "voice37", ",", "voice38", ",", "voice39", ",", "voice40", ",", "voice41", ",", "voice42", ",", "voice43", ",", "voice44", ",", "voice45", ",", "voice46", ",", "voice47", ",", "voice48", ",", "voice49", ",", "voice50", ",", "voice51", ",", "voice52", ",", "voice53", ",", "voice54", ",", "voice55", ",", "voice56", ",", "voice57", ",", "voice58", ",", "voice59", ",", "voice60", ",", "voice61", ",", "voice62", ",", "voice63", ",", "voice64", ",", "voice65", ",", "voice66", ",", "voice67", ",", "voice68", ",", "voice69", ",", "voice70", ",", "voice71", ",", "voice72", ",", "voice73", ",", "voice74", ",", "voice75", ",", "voice76", ",", "voice77", ",", "voice78", ",", "voice79", ",", "voice80", ",", "voice81", ",", "voice82", ",", "voice83", ",", "voice84", ",", "voice85", ",", "voice86", ",", "voice87", ",", "voice88", ",", "voice89", ",", "voice90", ",", "voice91", ",", "voice92", ",", "voice93", ",", "voice94", ",", "voice95", ",", "voice96", ",", "voice97", ",", "voice98", ",", "voice99", ",", "voice100", ",", "voice101", ",", "voice102", ",", "voice103", ",", "voice104" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 112.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 148.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "Off",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 569.5, 181.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 178.0, 256.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 112.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 49.0, 101.0, 157.0, 42.0 ],
					"text" : "WaveTable #1 Selection",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.5, 148.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.5, 340.0, 123.0, 22.0 ],
					"text" : "send polywavetable1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 467.0, 331.0, 22.0 ],
					"text" : "poly~ k.polywavetablecore @voices 16 @steal 1 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.0, 294.0, 110.0, 22.0 ],
					"text" : "s ADSRpolysetting"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"candicane3" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"candicane4" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"candycane" : 4,
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.0, 112.0, 220.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.5, 148.0, 220.0, 157.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 621.0, 49.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1435.0, 823.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 208.0, 64.0, 22.0 ],
					"text" : "allnotesoff"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 682.5, 516.0, 676.0, 516.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1036.0, 1161.0, 1036.0, 1161.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1324.5, 1206.0, 1324.5, 1206.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1331.0, 1146.0, 1324.5, 1146.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1324.5, 1179.0, 1324.5, 1179.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 723.5, 729.0, 618.0, 729.0, 618.0, 1200.0, 738.5, 1200.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1097.0, 729.0, 933.0, 729.0, 933.0, 798.0, 972.0, 798.0, 972.0, 894.0, 963.0, 894.0, 963.0, 1191.0, 1036.0, 1191.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1405.5, 729.0, 1266.0, 729.0, 1266.0, 798.0, 1302.0, 798.0, 1302.0, 1209.0, 1324.5, 1209.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 676.0, 555.0, 676.0, 555.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 98.5, 117.0, 98.5, 117.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1205.0, 141.0, 1195.0, 141.0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1205.0, 141.0, 1182.0, 141.0, 1182.0, 333.0, 1200.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 5,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 3,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 4,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 6,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1195.0, 177.0, 1227.0, 177.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 836.0, 549.0, 836.0, 549.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 98.5, 231.0, 98.5, 231.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 98.5, 492.0, 98.5, 492.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 842.5, 510.0, 836.0, 510.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 394.5, 372.0, 125.5, 372.0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 98.5, 327.0, 98.5, 327.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1534.5, 261.0, 1534.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1534.5, 261.0, 1639.5, 261.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1029.0, 537.0, 1029.0, 537.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1035.5, 501.0, 1029.0, 501.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 547.0, 177.0, 579.0, 177.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 862.0, 141.0, 852.0, 141.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 862.0, 141.0, 837.0, 141.0, 837.0, 333.0, 858.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 98.5, 42.0, 98.5, 42.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 842.5, 99.0, 798.0, 99.0, 798.0, 168.0, 837.0, 168.0, 837.0, 462.0, 842.5, 462.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1190.5, 99.0, 1131.0, 99.0, 1131.0, 168.0, 1140.0, 168.0, 1140.0, 447.0, 1035.5, 447.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 163.375, 84.0, 483.0, 84.0, 483.0, 459.0, 682.5, 459.0 ],
					"order" : 2,
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 141.75, 84.0, 1154.5, 84.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 163.375, 84.0, 483.0, 84.0, 483.0, 453.0, 842.5, 453.0 ],
					"order" : 1,
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 163.375, 84.0, 483.0, 84.0, 483.0, 447.0, 1035.5, 447.0 ],
					"order" : 0,
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 120.125, 84.0, 811.5, 84.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 228.25, 408.0, 1290.5, 408.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 98.5, 84.0, 506.5, 84.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 206.625, 408.0, 947.5, 408.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 185.0, 84.0, 483.0, 84.0, 483.0, 531.0, 615.0, 531.0, 615.0, 729.0, 642.5, 729.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 547.0, 99.0, 483.0, 99.0, 483.0, 459.0, 682.5, 459.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1341.0, 771.0, 1331.0, 771.0 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1341.0, 777.0, 1308.0, 777.0, 1308.0, 900.0, 1341.0, 900.0 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 506.5, 69.0, 506.5, 69.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1534.5, 42.0, 1512.0, 42.0, 1512.0, 99.0, 1534.5, 99.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1331.0, 804.0, 1363.0, 804.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 811.5, 69.0, 811.5, 69.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 557.0, 141.0, 534.0, 141.0, 534.0, 327.0, 557.0, 327.0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 557.0, 141.0, 547.0, 141.0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 998.0, 771.0, 988.0, 771.0 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 998.0, 771.0, 975.0, 771.0, 975.0, 894.0, 988.0, 894.0 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 988.0, 804.0, 1020.0, 804.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1154.5, 69.0, 1154.5, 69.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1534.5, 69.0, 1534.5, 69.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 693.0, 771.0, 683.0, 771.0 ],
					"order" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 693.0, 777.0, 660.0, 777.0, 660.0, 900.0, 693.0, 900.0 ],
					"order" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 683.0, 804.0, 715.0, 804.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 679.0, 729.0, 618.0, 729.0, 618.0, 1047.0, 700.5, 1047.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 638.5, 729.0, 642.5, 729.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1411.5, 540.0, 1411.5, 540.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 852.0, 177.0, 884.0, 177.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1016.5, 990.0, 1010.0, 990.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1010.0, 1026.0, 1010.0, 1026.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1010.0, 1053.0, 1010.0, 1053.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 700.5, 1053.0, 700.5, 1053.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 707.0, 990.0, 700.5, 990.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 700.5, 1026.0, 700.5, 1026.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1331.0, 1053.0, 1331.0, 1053.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1337.5, 990.0, 1331.0, 990.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1331.0, 1026.0, 1331.0, 1026.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1621.5, 546.0, 1608.5, 546.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1060.5, 729.0, 933.0, 729.0, 933.0, 798.0, 972.0, 798.0, 972.0, 894.0, 960.0, 894.0, 960.0, 1047.0, 1010.0, 1047.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1020.0, 729.0, 947.5, 729.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1361.5, 729.0, 1266.0, 729.0, 1266.0, 798.0, 1308.0, 798.0, 1308.0, 1047.0, 1331.0, 1047.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1321.0, 729.0, 1290.5, 729.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 738.5, 1197.0, 738.5, 1197.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 745.0, 1137.0, 738.5, 1137.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 738.5, 1170.0, 738.5, 1170.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1036.0, 1188.0, 1036.0, 1188.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1042.5, 1125.0, 1036.0, 1125.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "k.polywavetablecore.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.polywavtetableADSRpresetdisplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.Masterlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.acousticguitlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.altosaxlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.birdslib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.bitreducedlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.blendedlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.commodore64lib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.cellolib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.clarinettlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.clavinetlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.dbasslib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.distortedlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.ebasslib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.eguitarlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.eorganlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.epianolib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.flutelib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.fmlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.granularlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.hdrawnlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.linearlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.NESlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.oboelib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.oscchiplib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.overtonelib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.perfwaveslib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.thereminlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.tannerinlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.pianolib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.pluckagolib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.rawlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.sawlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.sawbrightlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.sawgaplib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.sawroundedlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.sinlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.sinharmlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.snippetlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.squlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.squroundedlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.stringboxlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.symetricallib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.trilib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.vgamelib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.vgamebasiclib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.violinlib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "k.AKWF.voicelib.maxpat",
				"bootpath" : "~/Documents/Max 8/Personal Objects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
