{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 260.0, 202.0, 1182.0, 662.0 ],
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
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.9537049999999, 115.0, 124.0, 35.0 ],
					"text" : "if #2 > 0 then #2 else 1810"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 425.953705000000014, 38.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LOOPLENGTH",
					"id" : "obj-124",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.5, 136.0, 30.0, 30.0 ],
					"varname" : "LOOPLENGTH"
				}

			}
, 			{
				"box" : 				{
					"comment" : "RUNGLERLOOPTOGGLE",
					"id" : "obj-123",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.5, 136.0, 30.0, 30.0 ],
					"varname" : "RUNGLERLOOPTOGGLE"
				}

			}
, 			{
				"box" : 				{
					"comment" : "RUNGLER/PWM_MIXtoFILTER",
					"id" : "obj-122",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 299.0, 30.0, 30.0 ],
					"varname" : "RUNGLER/PWM_MIXtoFILTER"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSCAtoFMB",
					"id" : "obj-121",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.999999999999886, 136.0, 30.0, 30.0 ],
					"varname" : "OSCAtoFMB"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSCBtoFMA",
					"id" : "obj-120",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.999999999999886, 136.0, 30.0, 30.0 ],
					"varname" : "FILTERQ[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "FILTERQ",
					"id" : "obj-75",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.999999999999886, 176.0, 30.0, 30.0 ],
					"varname" : "FILTERQ"
				}

			}
, 			{
				"box" : 				{
					"comment" : "FILTERCUTOFF",
					"id" : "obj-74",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.999999999999886, 127.0, 30.0, 30.0 ],
					"varname" : "FILTERCUTOFF"
				}

			}
, 			{
				"box" : 				{
					"comment" : "RUNGLERtoFILTERCUTOFF",
					"id" : "obj-66",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.953705000000014, 119.0, 30.0, 30.0 ],
					"varname" : "RUNGLERtoFILTERCUTOFF"
				}

			}
, 			{
				"box" : 				{
					"comment" : "RUNGLERtoFMB",
					"id" : "obj-62",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.953705000000014, 112.0, 30.0, 30.0 ],
					"varname" : "RUNGLERtoFMB"
				}

			}
, 			{
				"box" : 				{
					"comment" : "RUNGLERtoFMA",
					"id" : "obj-59",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.953705000000014, 115.0, 30.0, 30.0 ],
					"varname" : "RUNGLERtoFMA"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "#0_benjolin",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 0,
					"patching_rect" : [ 1246.0, 463.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 367.0, 614.0, 127.0 ],
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSCBWT",
					"id" : "obj-57",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.203705000000014, 30.0, 30.0, 30.0 ],
					"varname" : "OSCBWT"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSCAWT",
					"id" : "obj-42",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 30.0, 30.0, 30.0 ],
					"varname" : "OSCAWT"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "NOTCH",
					"comment" : "NOTCH",
					"hint" : "NOTCH",
					"id" : "obj-18",
					"index" : 10,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.148163000000011, 742.5, 30.0, 30.0 ],
					"varname" : "NOTCH"
				}

			}
, 			{
				"box" : 				{
					"comment" : "FREQB",
					"id" : "obj-119",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 30.0, 30.0, 30.0 ],
					"varname" : "FREQB"
				}

			}
, 			{
				"box" : 				{
					"comment" : "FREQA",
					"id" : "obj-118",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 30.0, 30.0, 30.0 ],
					"varname" : "FREQA"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 234.0, 60.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.875, 192.0, 83.25, 24.0 ],
					"text" : "Run Loop",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.5, 184.0, 60.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.875, 284.0, 83.0, 24.0 ],
					"text" : "Loop Time",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.953705000000014, 446.0, 60.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 284.0, 76.5, 24.0 ],
					"text" : "Filter Mix",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 285.0, 54.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.5, 284.0, 22.0, 24.0 ],
					"text" : "Q",
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
					"patching_rect" : [ 1061.75, 119.0, 54.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 284.0, 56.0, 24.0 ],
					"text" : "FM B",
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
					"patching_rect" : [ 963.5, 119.0, 54.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 284.0, 53.5, 24.0 ],
					"text" : "FM A",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 115.0, 54.5, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.25, 192.0, 90.0, 24.0 ],
					"text" : "Filter Freq",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.75, 115.0, 54.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 192.0, 56.0, 24.0 ],
					"text" : "Run F",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 115.0, 54.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.5, 192.0, 56.0, 24.0 ],
					"text" : "Run B",
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
					"patching_rect" : [ 480.75, 115.0, 54.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.5, 192.0, 56.0, 24.0 ],
					"text" : "Run A",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-90",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.203705000000014, 489.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.75, 310.0, 55.0, 55.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 318.0, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.0, 218.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 310.0, 55.0, 55.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1311.0, 263.0, 46.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 291.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.953705000000014, 65.0, 150.0, 22.0 ],
					"text" : "if #1 > 0 then #1 else 1810"
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
					"id" : "obj-72",
					"items" : [ "Off", ",", "acousticguit1", ",", "acousticguit2", ",", "acousticguit3", ",", "acousticguit4", ",", "acousticguit5", ",", "acousticguit6", ",", "acousticguit7", ",", "acousticguit8", ",", "acousticguit9", ",", "acousticguit10", ",", "acousticguit11", ",", "acousticguit12", ",", "acousticguit13", ",", "acousticguit14", ",", "acousticguit15", ",", "acousticguit16", ",", "acousticguit17", ",", "acousticguit18", ",", "acousticguit19", ",", "acousticguit20", ",", "acousticguit21", ",", "acousticguit22", ",", "acousticguit23", ",", "acousticguit24", ",", "acousticguit25", ",", "acousticguit26", ",", "acousticguit27", ",", "acousticguit28", ",", "acousticguit29", ",", "acousticguit30", ",", "acousticguit31", ",", "acousticguit32", ",", "acousticguit33", ",", "acousticguit34", ",", "acousticguit35", ",", "acousticguit36", ",", "acousticguit37", ",", "acousticguit38", ",", "altosax1", ",", "altosax2", ",", "altosax3", ",", "altosax4", ",", "altosax5", ",", "altosax6", ",", "altosax7", ",", "altosax8", ",", "altosax9", ",", "altosax10", ",", "altosax11", ",", "altosax12", ",", "altosax13", ",", "altosax14", ",", "altosax15", ",", "altosax16", ",", "altosax17", ",", "altosax18", ",", "altosax19", ",", "altosax20", ",", "altosax21", ",", "altosax22", ",", "altosax23", ",", "altosax24", ",", "altosax25", ",", "altosax26", ",", "birds1", ",", "birds2", ",", "birds3", ",", "birds4", ",", "birds5", ",", "birds6", ",", "birds7", ",", "birds8", ",", "birds9", ",", "birds10", ",", "birds11", ",", "birds12", ",", "birds13", ",", "birds14", ",", "bitreduced1", ",", "bitreduced2", ",", "bitreduced3", ",", "bitreduced4", ",", "bitreduced5", ",", "bitreduced6", ",", "bitreduced7", ",", "bitreduced8", ",", "bitreduced9", ",", "bitreduced10", ",", "bitreduced11", ",", "bitreduced12", ",", "bitreduced13", ",", "bitreduced14", ",", "bitreduced15", ",", "bitreduced16", ",", "bitreduced17", ",", "bitreduced18", ",", "bitreduced19", ",", "bitreduced20", ",", "bitreduced21", ",", "bitreduced22", ",", "bitreduced23", ",", "bitreduced24", ",", "bitreduced25", ",", "bitreduced26", ",", "bitreduced27", ",", "bitreduced28", ",", "bitreduced29", ",", "bitreduced30", ",", "bitreduced31", ",", "bitreduced32", ",", "bitreduced33", ",", "bitreduced34", ",", "bitreduced35", ",", "bitreduced36", ",", "bitreduced37", ",", "bitreduced38", ",", "bitreduced39", ",", "bitreduced40", ",", "bitreduced41", ",", "bitreduced42", ",", "bitreduced43", ",", "bitreduced44", ",", "bitreduced45", ",", "bitreduced46", ",", "bitreduced47", ",", "bitreduced48", ",", "bitreduced49", ",", "bitreduced50", ",", "bitreduced51", ",", "bitreduced52", ",", "bitreduced53", ",", "bitreduced54", ",", "bitreduced55", ",", "bitreduced56", ",", "bitreduced57", ",", "bitreduced58", ",", "bitreduced59", ",", "bitreduced60", ",", "bitreduced61", ",", "bitreduced62", ",", "bitreduced63", ",", "bitreduced64", ",", "bitreduced65", ",", "bitreduced66", ",", "bitreduced67", ",", "bitreduced68", ",", "blended1", ",", "blended2", ",", "blended3", ",", "blended4", ",", "blended5", ",", "blended6", ",", "blended7", ",", "blended8", ",", "blended9", ",", "blended11", ",", "blended12", ",", "blended13", ",", "blended14", ",", "blended15", ",", "blended16", ",", "blended17", ",", "blended18", ",", "blended19", ",", "blended21", ",", "blended22", ",", "blended24", ",", "blended25", ",", "blended26", ",", "blended28", ",", "blended29", ",", "blended30", ",", "blended31", ",", "blended32", ",", "blended33", ",", "blended35", ",", "blended36", ",", "blended37", ",", "blended38", ",", "blended39", ",", "blended41", ",", "blended42", ",", "blended44", ",", "blended45", ",", "blended46", ",", "blended47", ",", "blended48", ",", "blended49", ",", "blended50", ",", "blended51", ",", "blended52", ",", "blended53", ",", "blended54", ",", "blended55", ",", "blended56", ",", "blended57", ",", "blended58", ",", "blended59", ",", "blended60", ",", "blended61", ",", "blended62", ",", "blended63", ",", "blended64", ",", "blended65", ",", "blended66", ",", "blended67", ",", "blended68", ",", "blended69", ",", "blended70", ",", "blended71", ",", "blended72", ",", "blended73", ",", "blended74", ",", "blended75", ",", "blended76", ",", "blended77", ",", "blended78", ",", "blended79", ",", "blended80", ",", "commodore1", ",", "commodore2", ",", "commodore3", ",", "commodore4", ",", "commodore5", ",", "commodore6", ",", "commodore7", ",", "commodore8", ",", "commodore9", ",", "commodore10", ",", "commodore11", ",", "commodore12", ",", "commodore13", ",", "commodore14", ",", "commodore15", ",", "commodore16", ",", "commodore17", ",", "commodore18", ",", "commodore19", ",", "commodore20", ",", "commodore21", ",", "commodore22", ",", "commodore23", ",", "commodore24", ",", "commodore25", ",", "commodore26", ",", "commodore27", ",", "commodore28", ",", "commodore29", ",", "commodore30", ",", "commodore31", ",", "commodore32", ",", "cello1", ",", "cello2", ",", "cello3", ",", "cello4", ",", "cello5", ",", "cello6", ",", "cello7", ",", "cello8", ",", "cello9", ",", "cello10", ",", "cello11", ",", "cello12", ",", "cello13", ",", "cello14", ",", "cello15", ",", "cello16", ",", "cello17", ",", "cello18", ",", "cello19", ",", "clarinett1", ",", "clarinett2", ",", "clarinett3", ",", "clarinett4", ",", "clarinett5", ",", "clarinett6", ",", "clarinett7", ",", "clarinett8", ",", "clarinett9", ",", "clarinett10", ",", "clarinett11", ",", "clarinett12", ",", "clarinett13", ",", "clarinett14", ",", "clarinett15", ",", "clarinett16", ",", "clarinett17", ",", "clarinett18", ",", "clarinett19", ",", "clarinett20", ",", "clarinett21", ",", "clarinett22", ",", "clarinett23", ",", "clarinett24", ",", "clarinett25", ",", "clavinet1", ",", "clavinet2", ",", "clavinet3", ",", "clavinet4", ",", "clavinet5", ",", "clavinet6", ",", "clavinet7", ",", "clavinet8", ",", "clavinet9", ",", "clavinet10", ",", "clavinet11", ",", "clavinet12", ",", "clavinet3", ",", "clavinet14", ",", "clavinet15", ",", "clavinet16", ",", "clavinet17", ",", "clavinet18", ",", "clavinet19", ",", "clavinet20", ",", "clavinet21", ",", "clavinet22", ",", "clavinet23", ",", "clavinet24", ",", "clavinet25", ",", "clavinet26", ",", "clavinet27", ",", "clavinet28", ",", "clavinet29", ",", "clavinet30", ",", "clavinet31", ",", "clavinet32", ",", "clavinet33", ",", "dbass1", ",", "dbass2", ",", "dbass3", ",", "dbass4", ",", "dbass5", ",", "dbass6", ",", "dbass7", ",", "dbass8", ",", "dbass9", ",", "dbass10", ",", "dbass11", ",", "dbass12", ",", "dbass13", ",", "dbass14", ",", "dbass15", ",", "dbass16", ",", "dbass17", ",", "dbass18", ",", "dbass19", ",", "dbass20", ",", "dbass21", ",", "dbass22", ",", "dbass23", ",", "dbass24", ",", "dbass25", ",", "dbass26", ",", "dbass27", ",", "dbass28", ",", "dbass29", ",", "dbass30", ",", "dbass31", ",", "dbass32", ",", "dbass33", ",", "dbass34", ",", "dbass35", ",", "dbass36", ",", "dbass37", ",", "dbass38", ",", "dbass39", ",", "dbass40", ",", "dbass41", ",", "dbass42", ",", "dbass43", ",", "dbass44", ",", "dbass45", ",", "dbass46", ",", "dbass47", ",", "dbass48", ",", "dbass49", ",", "dbass50", ",", "dbass51", ",", "dbass52", ",", "dbass53", ",", "dbass54", ",", "dbass55", ",", "dbass56", ",", "dbass57", ",", "dbass58", ",", "dbass59", ",", "dbass60", ",", "dbass61", ",", "dbass62", ",", "dbass63", ",", "dbass64", ",", "dbass65", ",", "dbass66", ",", "dbass67", ",", "dbass68", ",", "dbass69", ",", "distorted1", ",", "distorted2", ",", "distorted3", ",", "distorted4", ",", "distorted5", ",", "distorted6", ",", "distorted7", ",", "distorted8", ",", "distorted9", ",", "distorted10", ",", "distorted11", ",", "distorted12", ",", "distorted13", ",", "distorted14", ",", "distorted15", ",", "distorted16", ",", "distorted17", ",", "distorted18", ",", "distorted19", ",", "distorted20", ",", "distorted21", ",", "distorted22", ",", "distorted23", ",", "distorted24", ",", "distorted25", ",", "distorted26", ",", "distorted27", ",", "distorted28", ",", "distorted29", ",", "distorted30", ",", "distorted31", ",", "distorted32", ",", "distorted33", ",", "distorted34", ",", "distorted35", ",", "distorted36", ",", "distorted37", ",", "distorted38", ",", "distorted39", ",", "distorted40", ",", "distorted41", ",", "distorted42", ",", "distorted43", ",", "distorted44", ",", "distorted45", ",", "ebass1", ",", "ebass2", ",", "ebass3", ",", "ebass4", ",", "ebass5", ",", "ebass6", ",", "ebass7", ",", "ebass8", ",", "ebass9", ",", "ebass10", ",", "ebass11", ",", "ebass12", ",", "ebass13", ",", "ebass14", ",", "ebass15", ",", "ebass16", ",", "ebass17", ",", "ebass18", ",", "ebass19", ",", "ebass20", ",", "ebass21", ",", "ebass22", ",", "ebass23", ",", "ebass24", ",", "ebass25", ",", "ebass26", ",", "ebass27", ",", "ebass28", ",", "ebass29", ",", "ebass30", ",", "ebass31", ",", "ebass32", ",", "ebass33", ",", "ebass34", ",", "ebass35", ",", "ebass36", ",", "ebass37", ",", "ebass38", ",", "ebass39", ",", "ebass40", ",", "ebass41", ",", "ebass42", ",", "ebass43", ",", "ebass44", ",", "ebass45", ",", "ebass46", ",", "ebass46", ",", "ebass47", ",", "ebass48", ",", "ebass49", ",", "ebass50", ",", "ebass51", ",", "ebass52", ",", "ebass53", ",", "ebass54", ",", "ebass55", ",", "ebass56", ",", "ebass57", ",", "ebass58", ",", "ebass59", ",", "ebass60", ",", "ebass61", ",", "ebass62", ",", "ebass63", ",", "ebass64", ",", "ebass65", ",", "ebass66", ",", "ebass67", ",", "ebass68", ",", "ebass69", ",", "ebass70", ",", "eguitar1", ",", "eguitar2", ",", "eguitar3", ",", "eguitar4", ",", "eguitar5", ",", "eguitar6", ",", "eguitar7", ",", "eguitar8", ",", "eguitar9", ",", "eguitar10", ",", "eguitar11", ",", "eguitar12", ",", "eguitar13", ",", "eguitar14", ",", "eguitar15", ",", "eguitar16", ",", "eguitar17", ",", "eguitar18", ",", "eguitar19", ",", "eguitar20", ",", "eguitar21", ",", "eguitar22", ",", "eorgan1", ",", "eorgan2", ",", "eorgan3", ",", "eorgan4", ",", "eorgan5", ",", "eorgan6", ",", "eorgan7", ",", "eorgan8", ",", "eorgan9", ",", "eorgan10", ",", "eorgan12", ",", "eorgan13", ",", "eorgan14", ",", "eorgan15", ",", "eorgan16", ",", "eorgan17", ",", "eorgan18", ",", "eorgan19", ",", "eorgan20", ",", "eorgan21", ",", "eorgan22", ",", "eorgan23", ",", "eorgan24", ",", "eorgan25", ",", "eorgan26", ",", "eorgan27", ",", "eorgan28", ",", "eorgan29", ",", "eorgan30", ",", "eorgan31", ",", "eorgan32", ",", "eorgan33", ",", "eorgan34", ",", "eorgan35", ",", "eorgan36", ",", "eorgan37", ",", "eorgan38", ",", "eorgan39", ",", "eorgan40", ",", "eorgan41", ",", "eorgan42", ",", "eorgan43", ",", "eorgan44", ",", "eorgan45", ",", "eorgan46", ",", "eorgan47", ",", "eorgan48", ",", "eorgan49", ",", "eorgan50", ",", "eorgan51", ",", "eorgan52", ",", "eorgan53", ",", "eorgan54", ",", "eorgan55", ",", "eorgan56", ",", "eorgan57", ",", "eorgan58", ",", "eorgan59", ",", "eorgan60", ",", "eorgan61", ",", "eorgan62", ",", "eorgan63", ",", "eorgan64", ",", "eorgan65", ",", "eorgan66", ",", "eorgan67", ",", "eorgan68", ",", "eorgan69", ",", "eorgan70", ",", "eorgan71", ",", "eorgan72", ",", "eorgan73", ",", "eorgan74", ",", "eorgan75", ",", "eorgan76", ",", "eorgan77", ",", "eorgan78", ",", "eorgan79", ",", "eorgan80", ",", "eorgan81", ",", "eorgan82", ",", "eorgan83", ",", "eorgan84", ",", "eorgan85", ",", "eorgan86", ",", "eorgan87", ",", "eorgan88", ",", "eorgan89", ",", "eorgan90", ",", "eorgan91", ",", "eorgan92", ",", "eorgan93", ",", "eorgan94", ",", "eorgan95", ",", "eorgan96", ",", "eorgan97", ",", "eorgan98", ",", "eorgan99", ",", "eorgan100", ",", "eorgan101", ",", "eorgan102", ",", "eorgan103", ",", "eorgan104", ",", "eorgan105", ",", "eorgan106", ",", "eorgan107", ",", "eorgan108", ",", "eorgan109", ",", "eorgan110", ",", "eorgan111", ",", "eorgan112", ",", "eorgan113", ",", "eorgan114", ",", "eorgan115", ",", "eorgan116", ",", "eorgan117", ",", "eorgan118", ",", "eorgan119", ",", "eorgan120", ",", "eorgan121", ",", "eorgan122", ",", "eorgan123", ",", "eorgan124", ",", "eorgan125", ",", "eorgan126", ",", "eorgan127", ",", "eorgan128", ",", "eorgan129", ",", "eorgan130", ",", "eorgan131", ",", "eorgan132", ",", "eorgan133", ",", "eorgan134", ",", "eorgan135", ",", "eorgan136", ",", "eorgan137", ",", "eorgan138", ",", "eorgan139", ",", "eorgan140", ",", "eorgan141", ",", "eorgan142", ",", "eorgan143", ",", "eorgan144", ",", "eorgan145", ",", "eorgan146", ",", "eorgan147", ",", "eorgan148", ",", "eorgan149", ",", "eorgan150", ",", "eorgan151", ",", "eorgan152", ",", "eorgan153", ",", "eorgan154", ",", "epiano1", ",", "epiano2", ",", "epiano3", ",", "epiano4", ",", "epiano5", ",", "epiano6", ",", "epiano7", ",", "epiano8", ",", "epiano9", ",", "epiano10", ",", "epiano11", ",", "epiano12", ",", "epiano13", ",", "epiano14", ",", "epiano15", ",", "epiano16", ",", "epiano17", ",", "epiano18", ",", "epiano19", ",", "epiano20", ",", "epiano21", ",", "epiano22", ",", "epiano23", ",", "epiano24", ",", "epiano25", ",", "epiano26", ",", "epiano27", ",", "epiano28", ",", "epiano29", ",", "epiano30", ",", "epiano31", ",", "epiano32", ",", "epiano33", ",", "epiano34", ",", "epiano35", ",", "epiano36", ",", "epiano37", ",", "epiano38", ",", "epiano39", ",", "epiano40", ",", "epiano41", ",", "epiano42", ",", "epiano43", ",", "epiano44", ",", "epiano45", ",", "epiano46", ",", "epiano47", ",", "epiano48", ",", "epiano49", ",", "epiano50", ",", "epiano51", ",", "epiano52", ",", "epiano53", ",", "epiano54", ",", "epiano55", ",", "epiano56", ",", "epiano57", ",", "epiano58", ",", "epiano59", ",", "epiano60", ",", "epiano61", ",", "epiano62", ",", "epiano63", ",", "epiano64", ",", "epiano65", ",", "epiano66", ",", "epiano67", ",", "epiano68", ",", "epiano69", ",", "epiano70", ",", "epiano71", ",", "epiano72", ",", "epiano73", ",", "flute1", ",", "flute2", ",", "flute3", ",", "flute4", ",", "flute5", ",", "flute6", ",", "flute7", ",", "flute8", ",", "flute9", ",", "flute10", ",", "flute11", ",", "flute12", ",", "flute13", ",", "flute14", ",", "flute15", ",", "flute16", ",", "flute17", ",", "fm1", ",", "fm2", ",", "fm3", ",", "fm4", ",", "fm5", ",", "fm6", ",", "fm7", ",", "fm8", ",", "fm9", ",", "fm10", ",", "fm11", ",", "fm12", ",", "fm13", ",", "fm14", ",", "fm15", ",", "fm16", ",", "fm17", ",", "fm18", ",", "fm19", ",", "fm20", ",", "fm21", ",", "fm22", ",", "fm23", ",", "fm24", ",", "fm25", ",", "fm26", ",", "fm27", ",", "fm28", ",", "fm29", ",", "fm30", ",", "fm31", ",", "fm32", ",", "fm33", ",", "fm34", ",", "fm35", ",", "fm36", ",", "fm37", ",", "fm38", ",", "fm39", ",", "fm40", ",", "fm41", ",", "fm42", ",", "fm43", ",", "fm44", ",", "fm45", ",", "fm46", ",", "fm47", ",", "fm48", ",", "fm49", ",", "fm50", ",", "fm51", ",", "fm52", ",", "fm53", ",", "fm54", ",", "fm55", ",", "fm56", ",", "fm57", ",", "fm58", ",", "fm59", ",", "fm60", ",", "fm61", ",", "fm62", ",", "fm63", ",", "fm64", ",", "fm65", ",", "fm66", ",", "fm67", ",", "fm68", ",", "fm69", ",", "fm70", ",", "fm71", ",", "fm72", ",", "fm73", ",", "fm74", ",", "fm75", ",", "fm76", ",", "fm77", ",", "fm78", ",", "fm79", ",", "fm80", ",", "fm81", ",", "fm82", ",", "fm83", ",", "fm84", ",", "fm85", ",", "fm86", ",", "fm87", ",", "fm88", ",", "fm89", ",", "fm90", ",", "fm91", ",", "fm92", ",", "fm93", ",", "fm94", ",", "fm95", ",", "fm96", ",", "fm97", ",", "fm98", ",", "fm99", ",", "fm100", ",", "fm101", ",", "fm102", ",", "fm103", ",", "fm104", ",", "fm105", ",", "fm106", ",", "fm107", ",", "fm108", ",", "fm109", ",", "fm110", ",", "fm111", ",", "fm112", ",", "fm113", ",", "fm114", ",", "fm115", ",", "fm116", ",", "fm117", ",", "fm118", ",", "fm119", ",", "fm120", ",", "fm121", ",", "fm122", ",", "granular1", ",", "granular2", ",", "granular3", ",", "granular4", ",", "granular5", ",", "granular6", ",", "granular7", ",", "granular8", ",", "granular9", ",", "granular10", ",", "granular11", ",", "granular12", ",", "granular13", ",", "granular14", ",", "granular15", ",", "granular16", ",", "granular17", ",", "granular18", ",", "granular19", ",", "granular20", ",", "granular21", ",", "granular22", ",", "granular23", ",", "granular24", ",", "granular25", ",", "granular26", ",", "granular27", ",", "granular28", ",", "granular29", ",", "granular30", ",", "granular31", ",", "granular32", ",", "granular33", ",", "granular34", ",", "granular35", ",", "granular36", ",", "granular37", ",", "granular38", ",", "granular39", ",", "granular40", ",", "granular41", ",", "granular42", ",", "granular43", ",", "granular44", ",", "hdrawn1", ",", "hdrawn2", ",", "hdrawn3", ",", "hdrawn4", ",", "hdrawn5", ",", "hdrawn6", ",", "hdrawn7", ",", "hdrawn8", ",", "hdrawn9", ",", "hdrawn10", ",", "hdrawn11", ",", "hdrawn12", ",", "hdrawn13", ",", "hdrawn14", ",", "hdrawn15", ",", "hdrawn16", ",", "hdrawn17", ",", "hdrawn18", ",", "hdrawn19", ",", "hdrawn20", ",", "hdrawn21", ",", "hdrawn22", ",", "hdrawn23", ",", "hdrawn24", ",", "hdrawn25", ",", "hdrawn26", ",", "hdrawn27", ",", "hdrawn28", ",", "hdrawn29", ",", "hdrawn30", ",", "hdrawn31", ",", "hdrawn32", ",", "hdrawn33", ",", "hdrawn34", ",", "hdrawn35", ",", "hdrawn36", ",", "hdrawn37", ",", "hdrawn38", ",", "hdrawn39", ",", "hdrawn40", ",", "hdrawn41", ",", "hdrawn42", ",", "hdrawn43", ",", "hdrawn44", ",", "hdrawn45", ",", "hdrawn46", ",", "hdrawn47", ",", "hdrawn48", ",", "hdrawn49", ",", "hdrawn50", ",", "linear1", ",", "linear2", ",", "linear3", ",", "linear4", ",", "linear5", ",", "linear6", ",", "linear7", ",", "linear8", ",", "linear9", ",", "linear10", ",", "linear11", ",", "linear12", ",", "linear13", ",", "linear14", ",", "linear15", ",", "linear16", ",", "linear17", ",", "linear18", ",", "linear19", ",", "linear20", ",", "linear21", ",", "linear22", ",", "linear23", ",", "linear24", ",", "linear25", ",", "linear26", ",", "linear27", ",", "linear28", ",", "linear29", ",", "linear30", ",", "linear31", ",", "linear32", ",", "linear33", ",", "linear34", ",", "linear35", ",", "linear36", ",", "linear37", ",", "linear38", ",", "linear39", ",", "linear40", ",", "linear41", ",", "linear42", ",", "linear43", ",", "linear44", ",", "linear45", ",", "linear46", ",", "linear47", ",", "linear48", ",", "linear49", ",", "linear50", ",", "linear51", ",", "linear52", ",", "linear53", ",", "linear54", ",", "linear55", ",", "linear56", ",", "linear57", ",", "linear58", ",", "linear59", ",", "linear60", ",", "linear61", ",", "linear62", ",", "linear63", ",", "linear64", ",", "linear65", ",", "linear66", ",", "linear67", ",", "linear68", ",", "linear69", ",", "linear70", ",", "linear71", ",", "linear72", ",", "linear73", ",", "linear74", ",", "linear75", ",", "linear76", ",", "linear77", ",", "linear78", ",", "linear79", ",", "linear80", ",", "linear81", ",", "linear82", ",", "linear83", ",", "linear84", ",", "linear85", ",", "NES1", ",", "NES2", ",", "NES3", ",", "NES4", ",", "oboe1", ",", "oboe2", ",", "oboe3", ",", "oboe4", ",", "oboe5", ",", "oboe6", ",", "oboe7", ",", "oboe8", ",", "oboe9", ",", "oboe10", ",", "oboe11", ",", "oboe12", ",", "oboe13", ",", "oscchip1", ",", "oscchip2", ",", "oscchip3", ",", "oscchip4", ",", "oscchip5", ",", "oscchip6", ",", "oscchip7", ",", "oscchip8", ",", "oscchip9", ",", "oscchip10", ",", "oscchip11", ",", "oscchip12", ",", "oscchip13", ",", "oscchip14", ",", "oscchip15", ",", "oscchip16", ",", "oscchip17", ",", "oscchip18", ",", "oscchip19", ",", "oscchip20", ",", "oscchip21", ",", "oscchip22", ",", "oscchip23", ",", "oscchip24", ",", "oscchip25", ",", "oscchip26", ",", "oscchip27", ",", "oscchip28", ",", "oscchip29", ",", "oscchip30", ",", "oscchip31", ",", "oscchip32", ",", "oscchip33", ",", "oscchip34", ",", "oscchip35", ",", "oscchip36", ",", "oscchip37", ",", "oscchip38", ",", "oscchip39", ",", "oscchip40", ",", "oscchip41", ",", "oscchip42", ",", "oscchip43", ",", "oscchip44", ",", "oscchip45", ",", "oscchip46", ",", "oscchip47", ",", "oscchip48", ",", "oscchip49", ",", "oscchip50", ",", "oscchip51", ",", "oscchip52", ",", "oscchip53", ",", "oscchip54", ",", "oscchip55", ",", "oscchip56", ",", "oscchip57", ",", "oscchip58", ",", "oscchip59", ",", "oscchip60", ",", "oscchip61", ",", "oscchip62", ",", "oscchip63", ",", "oscchip64", ",", "oscchip65", ",", "oscchip66", ",", "oscchip67", ",", "oscchip68", ",", "oscchip69", ",", "oscchip70", ",", "oscchip71", ",", "oscchip72", ",", "oscchip73", ",", "oscchip74", ",", "oscchip75", ",", "oscchip76", ",", "oscchip77", ",", "oscchip78", ",", "oscchip79", ",", "oscchip80", ",", "oscchip81", ",", "oscchip82", ",", "oscchip83", ",", "oscchip84", ",", "oscchip85", ",", "oscchip86", ",", "oscchip87", ",", "oscchip88", ",", "oscchip89", ",", "oscchip90", ",", "oscchip91", ",", "oscchip92", ",", "oscchip93", ",", "oscchip94", ",", "oscchip95", ",", "oscchip96", ",", "oscchip97", ",", "oscchip98", ",", "oscchip99", ",", "oscchip100", ",", "oscchip101", ",", "oscchip102", ",", "oscchip103", ",", "oscchip104", ",", "oscchip105", ",", "oscchip106", ",", "oscchip107", ",", "oscchip108", ",", "oscchip109", ",", "oscchip110", ",", "oscchip111", ",", "oscchip112", ",", "oscchip113", ",", "oscchip114", ",", "oscchip115", ",", "oscchip116", ",", "oscchip117", ",", "oscchip118", ",", "oscchip119", ",", "oscchip120", ",", "oscchip121", ",", "oscchip122", ",", "oscchip123", ",", "oscchip124", ",", "oscchip125", ",", "oscchip126", ",", "oscchip127", ",", "oscchip128", ",", "oscchip129", ",", "oscchip130", ",", "oscchip131", ",", "oscchip132", ",", "oscchip133", ",", "oscchip134", ",", "oscchip135", ",", "oscchip136", ",", "oscchip137", ",", "oscchip138", ",", "oscchip139", ",", "oscchip140", ",", "oscchip141", ",", "oscchip142", ",", "oscchip143", ",", "oscchip144", ",", "oscchip145", ",", "oscchip146", ",", "oscchip147", ",", "oscchip148", ",", "oscchip149", ",", "oscchip150", ",", "oscchip151", ",", "oscchip152", ",", "oscchip153", ",", "oscchip154", ",", "oscchip155", ",", "oscchip156", ",", "oscchip157", ",", "oscchip158", ",", "overtone1", ",", "overtone2", ",", "overtone3", ",", "overtone4", ",", "overtone5", ",", "overtone6", ",", "overtone7", ",", "overtone8", ",", "overtone9", ",", "overtone10", ",", "overtone11", ",", "overtone12", ",", "overtone13", ",", "overtone14", ",", "overtone15", ",", "overtone16", ",", "overtone17", ",", "overtone18", ",", "overtone19", ",", "overtone20", ",", "overtone21", ",", "overtone22", ",", "overtone23", ",", "overtone24", ",", "overtone25", ",", "overtone26", ",", "overtone27", ",", "overtone28", ",", "overtone29", ",", "overtone30", ",", "overtone31", ",", "overtone32", ",", "overtone33", ",", "overtone34", ",", "overtone35", ",", "overtone36", ",", "overtone37", ",", "overtone38", ",", "overtone39", ",", "overtone40", ",", "overtone41", ",", "overtone42", ",", "overtone43", ",", "overtone44", ",", "perfsaw", ",", "perfsine", ",", "perfsqr", ",", "perftri", ",", "piano1", ",", "piano2", ",", "piano3", ",", "piano4", ",", "piano4", ",", "piano5", ",", "piano6", ",", "piano7", ",", "piano8", ",", "piano9", ",", "piano10", ",", "piano11", ",", "piano12", ",", "piano13", ",", "piano14", ",", "piano15", ",", "piano16", ",", "piano17", ",", "piano18", ",", "piano19", ",", "piano20", ",", "piano21", ",", "piano22", ",", "piano23", ",", "piano24", ",", "piano25", ",", "piano26", ",", "piano27", ",", "piano28", ",", "piano29", ",", "piano30", ",", "pluckago1", ",", "pluckago2", ",", "pluckago3", ",", "pluckago4", ",", "pluckago5", ",", "pluckago6", ",", "pluckago7", ",", "pluckago8", ",", "pluckago9", ",", "raw1", ",", "raw2", ",", "raw3", ",", "raw4", ",", "raw5", ",", "raw6", ",", "raw7", ",", "raw8", ",", "raw9", ",", "raw10", ",", "raw11", ",", "raw12", ",", "raw13", ",", "raw14", ",", "raw15", ",", "raw16", ",", "raw17", ",", "raw18", ",", "raw19", ",", "raw20", ",", "raw21", ",", "raw22", ",", "raw23", ",", "raw24", ",", "raw25", ",", "raw26", ",", "raw27", ",", "raw28", ",", "raw29", ",", "raw30", ",", "raw31", ",", "raw32", ",", "raw33", ",", "raw34", ",", "raw35", ",", "raw36", ",", "saw1", ",", "saw2", ",", "saw3", ",", "saw4", ",", "saw5", ",", "saw6", ",", "saw7", ",", "saw8", ",", "saw9", ",", "saw10", ",", "saw11", ",", "saw12", ",", "saw13", ",", "saw14", ",", "saw15", ",", "saw16", ",", "saw17", ",", "saw18", ",", "saw19", ",", "saw20", ",", "saw21", ",", "saw22", ",", "saw23", ",", "saw24", ",", "saw25", ",", "saw26", ",", "saw27", ",", "saw28", ",", "saw29", ",", "saw30", ",", "saw31", ",", "saw32", ",", "saw33", ",", "saw34", ",", "saw35", ",", "saw36", ",", "saw37", ",", "saw38", ",", "saw39", ",", "saw40", ",", "saw41", ",", "saw42", ",", "saw43", ",", "saw44", ",", "saw45", ",", "saw46", ",", "saw47", ",", "saw48", ",", "saw49", ",", "saw50", ",", "sawbright1", ",", "sawbright2", ",", "sawbright3", ",", "sawbright4", ",", "sawbright5", ",", "sawbright6", ",", "sawbright7", ",", "sawbright8", ",", "sawbright9", ",", "sawbright10", ",", "sawgap1", ",", "sawgap2", ",", "sawgap3", ",", "sawgap4", ",", "sawgap5", ",", "sawgap6", ",", "sawgap7", ",", "sawgap8", ",", "sawgap9", ",", "sawgap10", ",", "sawgap11", ",", "sawgap12", ",", "sawgap13", ",", "sawgap14", ",", "sawgap15", ",", "sawgap16", ",", "sawgap17", ",", "sawgap18", ",", "sawgap19", ",", "sawgap20", ",", "sawgap21", ",", "sawgap22", ",", "sawgap23", ",", "sawgap24", ",", "sawgap25", ",", "sawgap26", ",", "sawgap27", ",", "sawgap28", ",", "sawgap29", ",", "sawgap30", ",", "sawgap31", ",", "sawgap32", ",", "sawgap33", ",", "sawgap34", ",", "sawgap35", ",", "sawgap36", ",", "sawgap37", ",", "sawgap38", ",", "sawgap39", ",", "sawgap40", ",", "sawgap41", ",", "sawgap42", ",", "sawrounded1", ",", "sawrounded2", ",", "sawrounded3", ",", "sawrounded4", ",", "sawrounded5", ",", "sawrounded6", ",", "sawrounded7", ",", "sawrounded8", ",", "sawrounded9", ",", "sawrounded10", ",", "sawrounded11", ",", "sawrounded12", ",", "sawrounded13", ",", "sawrounded14", ",", "sawrounded15", ",", "sawrounded16", ",", "sawrounded17", ",", "sawrounded18", ",", "sawrounded19", ",", "sawrounded20", ",", "sawrounded21", ",", "sawrounded22", ",", "sawrounded23", ",", "sawrounded24", ",", "sawrounded25", ",", "sawrounded26", ",", "sawrounded27", ",", "sawrounded28", ",", "sawrounded29", ",", "sawrounded30", ",", "sawrounded31", ",", "sawrounded32", ",", "sawrounded33", ",", "sawrounded34", ",", "sawrounded35", ",", "sawrounded36", ",", "sawrounded37", ",", "sawrounded38", ",", "sawrounded39", ",", "sawrounded40", ",", "sawrounded41", ",", "sawrounded42", ",", "sawrounded43", ",", "sawrounded44", ",", "sawrounded45", ",", "sawrounded46", ",", "sawrounded47", ",", "sin1", ",", "sin2", ",", "sin3", ",", "sin4", ",", "sin5", ",", "sin6", ",", "sin7", ",", "sin8", ",", "sin9", ",", "sin10", ",", "sin11", ",", "sin12", ",", "sinharm1", ",", "sinharm2", ",", "sinharm3", ",", "sinharm4", ",", "sinharm5", ",", "sinharm6", ",", "sinharm7", ",", "sinharm8", ",", "sinharm9", ",", "sinharm10", ",", "sinharm11", ",", "sinharm12", ",", "sinharm13", ",", "sinharm14", ",", "sinharm15", ",", "sinharm16", ",", "snippet1", ",", "snippet2", ",", "snippet3", ",", "snippet4", ",", "snippet5", ",", "snippet6", ",", "snippet7", ",", "snippet8", ",", "snippet9", ",", "snippet10", ",", "snippet11", ",", "snippet12", ",", "snippet13", ",", "snippet14", ",", "snippet15", ",", "snippet16", ",", "snippet17", ",", "snippet18", ",", "snippet19", ",", "snippet20", ",", "snippet21", ",", "snippet22", ",", "snippet23", ",", "snippet24", ",", "snippet25", ",", "snippet26", ",", "snippet27", ",", "snippet28", ",", "snippet29", ",", "snippet30", ",", "snippet31", ",", "snippet32", ",", "snippet33", ",", "snippet34", ",", "snippet35", ",", "snippet36", ",", "snippet37", ",", "snippet38", ",", "snippet39", ",", "snippet40", ",", "snippet41", ",", "snippet42", ",", "snippet43", ",", "snippet44", ",", "snippet45", ",", "snippet46", ",", "snippet47", ",", "squ1", ",", "squ2", ",", "squ3", ",", "squ4", ",", "squ5", ",", "squ6", ",", "squ7", ",", "squ8", ",", "squ9", ",", "squ10", ",", "squ11", ",", "squ12", ",", "squ13", ",", "squ14", ",", "squ15", ",", "squ16", ",", "squ17", ",", "squ18", ",", "squ19", ",", "squ20", ",", "squ21", ",", "squ22", ",", "squ23", ",", "squ24", ",", "squ25", ",", "squ26", ",", "squ27", ",", "squ28", ",", "squ29", ",", "squ30", ",", "squ31", ",", "squ32", ",", "squ33", ",", "squ34", ",", "squ35", ",", "squ36", ",", "squ37", ",", "squ38", ",", "squ39", ",", "squ40", ",", "squ41", ",", "squ42", ",", "squ43", ",", "squ44", ",", "squ45", ",", "squ46", ",", "squ47", ",", "squ48", ",", "squ49", ",", "squ50", ",", "squ51", ",", "squ52", ",", "squ53", ",", "squ54", ",", "squ55", ",", "squ56", ",", "squ57", ",", "squ58", ",", "squ59", ",", "squ60", ",", "squ61", ",", "squ62", ",", "squ63", ",", "squ64", ",", "squ65", ",", "squ66", ",", "squ67", ",", "squ68", ",", "squ69", ",", "squ70", ",", "squ71", ",", "squ72", ",", "squ73", ",", "squ74", ",", "squ75", ",", "squ76", ",", "squ77", ",", "squ78", ",", "squ79", ",", "squ80", ",", "squ81", ",", "squ81", ",", "squ82", ",", "squ83", ",", "squ84", ",", "squ85", ",", "squ86", ",", "squ87", ",", "squ88", ",", "squ89", ",", "squ90", ",", "squ91", ",", "squ92", ",", "squ93", ",", "squ94", ",", "squ95", ",", "squ96", ",", "squ97", ",", "squ98", ",", "squ99", ",", "squ100", ",", "squrounded1", ",", "squrounded2", ",", "squrounded3", ",", "squrounded4", ",", "squrounded5", ",", "squrounded6", ",", "squrounded7", ",", "squrounded8", ",", "squrounded9", ",", "squrounded10", ",", "squrounded11", ",", "squrounded12", ",", "squrounded13", ",", "squrounded14", ",", "squrounded15", ",", "squrounded16", ",", "squrounded17", ",", "squrounded18", ",", "squrounded19", ",", "squrounded20", ",", "squrounded21", ",", "squrounded22", ",", "squrounded23", ",", "squrounded24", ",", "squrounded25", ",", "squrounded26", ",", "squrounded27", ",", "squrounded28", ",", "squrounded29", ",", "squrounded30", ",", "squrounded31", ",", "squrounded32", ",", "squrounded33", ",", "squrounded34", ",", "squrounded35", ",", "squrounded36", ",", "squrounded37", ",", "squrounded38", ",", "squrounded39", ",", "squrounded40", ",", "squrounded41", ",", "squrounded42", ",", "squrounded43", ",", "squrounded44", ",", "squrounded45", ",", "squrounded46", ",", "squrounded47", ",", "squrounded48", ",", "squrounded49", ",", "squrounded50", ",", "squrounded51", ",", "squrounded52", ",", "squrounded53", ",", "stringbox1", ",", "stringbox2", ",", "stringbox3", ",", "stringbox4", ",", "stringbox5", ",", "stringbox6", ",", "symetrical1", ",", "symetrical2", ",", "symetrical3", ",", "symetrical4", ",", "symetrical5", ",", "symetrical6", ",", "symetrical7", ",", "symetrical8", ",", "symetrical9", ",", "symetrical10", ",", "symetrical11", ",", "symetrical12", ",", "symetrical13", ",", "symetrical14", ",", "symetrical15", ",", "symetrical16", ",", "symetrical17", ",", "tannerin1", ",", "tannerin2", ",", "tannerin3", ",", "tannerin4", ",", "theremin1", ",", "theremin2", ",", "theremin3", ",", "theremin4", ",", "theremin5", ",", "theremin6", ",", "theremin7", ",", "theremin8", ",", "theremin9", ",", "theremin10", ",", "theremin11", ",", "theremin12", ",", "theremin13", ",", "theremin14", ",", "theremin15", ",", "theremin16", ",", "theremin17", ",", "theremin18", ",", "theremin19", ",", "theremin20", ",", "theremin21", ",", "theremin22", ",", "tri1", ",", "tri2", ",", "tri3", ",", "tri4", ",", "tri5", ",", "tri6", ",", "tri7", ",", "tri8", ",", "tri9", ",", "tri10", ",", "tri11", ",", "tri12", ",", "tri13", ",", "tri14", ",", "tri15", ",", "tri16", ",", "tri17", ",", "tri18", ",", "tri19", ",", "tri20", ",", "tri21", ",", "tri22", ",", "tri23", ",", "tri24", ",", "tri25", ",", "vgame1", ",", "vgame2", ",", "vgame3", ",", "vgame4", ",", "vgame5", ",", "vgame6", ",", "vgame7", ",", "vgame8", ",", "vgame9", ",", "vgame10", ",", "vgame11", ",", "vgame12", ",", "vgame13", ",", "vgame14", ",", "vgame15", ",", "vgame16", ",", "vgame17", ",", "vgame18", ",", "vgame19", ",", "vgame20", ",", "vgame21", ",", "vgame22", ",", "vgame23", ",", "vgame24", ",", "vgame25", ",", "vgame26", ",", "vgame27", ",", "vgame28", ",", "vgame29", ",", "vgame30", ",", "vgame31", ",", "vgame32", ",", "vgame33", ",", "vgame34", ",", "vgame35", ",", "vgame36", ",", "vgame37", ",", "vgame38", ",", "vgame39", ",", "vgame40", ",", "vgame41", ",", "vgame42", ",", "vgame43", ",", "vgame44", ",", "vgame45", ",", "vgame46", ",", "vgame47", ",", "vgame48", ",", "vgame49", ",", "vgame50", ",", "vgame51", ",", "vgame52", ",", "vgame53", ",", "vgame54", ",", "vgame55", ",", "vgame56", ",", "vgame57", ",", "vgame58", ",", "vgame59", ",", "vgame60", ",", "vgame61", ",", "vgame62", ",", "vgame63", ",", "vgame64", ",", "vgame65", ",", "vgame66", ",", "vgame67", ",", "vgame68", ",", "vgame69", ",", "vgame70", ",", "vgame71", ",", "vgame72", ",", "vgame73", ",", "vgame74", ",", "vgame75", ",", "vgame76", ",", "vgame77", ",", "vgame78", ",", "vgame79", ",", "vgame80", ",", "vgame81", ",", "vgame82", ",", "vgame83", ",", "vgame84", ",", "vgame85", ",", "vgame86", ",", "vgame87", ",", "vgame88", ",", "vgame89", ",", "vgame90", ",", "vgame91", ",", "vgame92", ",", "vgame93", ",", "vgame94", ",", "vgame95", ",", "vgame96", ",", "vgame97", ",", "vgame98", ",", "vgame99", ",", "vgame100", ",", "vgame101", ",", "vgame102", ",", "vgame103", ",", "vgame104", ",", "vgame105", ",", "vgame106", ",", "vgame107", ",", "vgame108", ",", "vgame109", ",", "vgame110", ",", "vgame111", ",", "vgame112", ",", "vgame113", ",", "vgame114", ",", "vgame115", ",", "vgame116", ",", "vgame117", ",", "vgame118", ",", "vgame119", ",", "vgame120", ",", "vgame121", ",", "vgame122", ",", "vgame123", ",", "vgame124", ",", "vgame125", ",", "vgame126", ",", "vgame127", ",", "vgame128", ",", "vgame129", ",", "vgame130", ",", "vgame131", ",", "vgame132", ",", "vgame133", ",", "vgame134", ",", "vgame135", ",", "vgame136", ",", "vgame137", ",", "vgamebasic1", ",", "vgamebasic2", ",", "vgamebasic3", ",", "vgamebasic4", ",", "vgamebasic5", ",", "vgamebasic6", ",", "vgamebasic7", ",", "vgamebasic8", ",", "vgamebasic9", ",", "vgamebasic10", ",", "vgamebasic11", ",", "vgamebasic12", ",", "vgamebasic13", ",", "vgamebasic14", ",", "vgamebasic15", ",", "vgamebasic16", ",", "vgamebasic17", ",", "vgamebasic18", ",", "vgamebasic19", ",", "vgamebasic20", ",", "vgamebasic21", ",", "vgamebasic22", ",", "vgamebasic23", ",", "vgamebasic24", ",", "vgamebasic25", ",", "vgamebasic26", ",", "vgamebasic27", ",", "vgamebasic28", ",", "vgamebasic29", ",", "vgamebasic30", ",", "vgamebasic31", ",", "vgamebasic32", ",", "vgamebasic33", ",", "vgamebasic34", ",", "vgamebasic35", ",", "vgamebasic36", ",", "vgamebasic37", ",", "vgamebasic38", ",", "vgamebasic39", ",", "vgamebasic40", ",", "vgamebasic41", ",", "vgamebasic42", ",", "vgamebasic43", ",", "vgamebasic44", ",", "vgamebasic45", ",", "vgamebasic46", ",", "vgamebasic47", ",", "vgamebasic48", ",", "vgamebasic49", ",", "vgamebasic50", ",", "vgamebasic51", ",", "vgamebasic52", ",", "vgamebasic53", ",", "vgamebasic54", ",", "vgamebasic55", ",", "vgamebasic56", ",", "vgamebasic57", ",", "vgamebasic58", ",", "vgamebasic59", ",", "vgamebasic60", ",", "vgamebasic61", ",", "vgamebasic62", ",", "vgamebasic63", ",", "vgamebasic64", ",", "violin1", ",", "violin2", ",", "violin3", ",", "violin4", ",", "violin5", ",", "violin6", ",", "violin7", ",", "violin8", ",", "violin9", ",", "violin10", ",", "violin11", ",", "violin12", ",", "violin13", ",", "violin14", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice5", ",", "voice6", ",", "voice7", ",", "voice8", ",", "voice9", ",", "voice10", ",", "voice11", ",", "voice12", ",", "voice13", ",", "voice14", ",", "voice15", ",", "voice16", ",", "voice17", ",", "voice18", ",", "voice19", ",", "voice20", ",", "voice21", ",", "voice22", ",", "voice23", ",", "voice24", ",", "voice25", ",", "voice26", ",", "voice27", ",", "voice28", ",", "voice29", ",", "voice30", ",", "voice31", ",", "voice32", ",", "voice33", ",", "voice34", ",", "voice35", ",", "voice36", ",", "voice37", ",", "voice38", ",", "voice39", ",", "voice40", ",", "voice41", ",", "voice42", ",", "voice43", ",", "voice44", ",", "voice45", ",", "voice46", ",", "voice47", ",", "voice48", ",", "voice49", ",", "voice50", ",", "voice51", ",", "voice52", ",", "voice53", ",", "voice54", ",", "voice55", ",", "voice56", ",", "voice57", ",", "voice58", ",", "voice59", ",", "voice60", ",", "voice61", ",", "voice62", ",", "voice63", ",", "voice64", ",", "voice65", ",", "voice66", ",", "voice67", ",", "voice68", ",", "voice69", ",", "voice70", ",", "voice71", ",", "voice72", ",", "voice73", ",", "voice74", ",", "voice75", ",", "voice76", ",", "voice77", ",", "voice78", ",", "voice79", ",", "voice80", ",", "voice81", ",", "voice82", ",", "voice83", ",", "voice84", ",", "voice85", ",", "voice86", ",", "voice87", ",", "voice88", ",", "voice89", ",", "voice90", ",", "voice91", ",", "voice92", ",", "voice93", ",", "voice94", ",", "voice95", ",", "voice96", ",", "voice97", ",", "voice98", ",", "voice99", ",", "voice100", ",", "voice101", ",", "voice102", ",", "voice103", ",", "voice104" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.0, 145.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 30.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "tri5",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1111.0, 53.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 58.0, 306.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 12.0, 141.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 3.0, 152.0, 24.0 ],
					"text" : "Osc B WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.0, 10.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 30.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.0, 10.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 3.0, 157.0, 24.0 ],
					"text" : "OSC B Selection",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 10.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "tri5",
					"gridcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 723.0, 53.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 58.0, 306.0, 127.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 12.0, 141.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 3.0, 152.0, 24.0 ],
					"text" : "Osc A WaveTable #",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 10.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 30.0, 102.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 10.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 157.0, 24.0 ],
					"text" : "OSC A Selection",
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
					"patching_rect" : [ 811.0, 10.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "PWM",
					"comment" : "PWM",
					"hint" : "PWM",
					"id" : "obj-70",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 742.5, 30.0, 30.0 ],
					"varname" : "PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 741.0, 597.0, 107.0, 22.0 ],
					"text" : "scale~ -2. 2. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 741.0, 568.0, 29.5, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 807.5, 540.0, 60.0, 23.0 ],
					"text" : "change~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 741.0, 540.0, 60.0, 23.0 ],
					"text" : "change~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.5, 30.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1092.0, 318.0, 64.0, 22.0 ],
					"text" : "tapout~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1092.0, 285.0, 57.0, 22.0 ],
					"text" : "tapin~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 972.0, 318.0, 64.0, 22.0 ],
					"text" : "tapout~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 972.0, 285.0, 57.0, 22.0 ],
					"text" : "tapin~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1069.0, 354.0, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 955.0, 354.0, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.0, 145.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.25, 310.0, 55.0, 55.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1069.0, 190.0, 46.0, 22.0 ],
					"text" : "pow 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 955.0, 190.0, 46.0, 22.0 ],
					"text" : "pow 4."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-17",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.0, 145.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 310.0, 55.0, 55.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 218.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 218.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1069.0, 244.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 955.0, 244.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-112",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.0, 309.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5, 310.0, 55.0, 55.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 821.0, 354.0, 46.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.0, 375.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.5, 502.0, 36.0, 22.0 ],
					"text" : "*~ 0."
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
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.0, 145.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.75, 227.0, 55.0, 55.0 ],
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
					"patching_rect" : [ 821.0, 190.0, 46.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 218.0, 82.0, 35.0 ],
					"text" : "scale 0. 1. 0. 15000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.0, 255.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.444457999999997, 630.5, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 405.953705000000014, 560.5, 50.0, 22.0 ],
					"text" : "line~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 353.953705000000014, 560.5, 50.0, 22.0 ],
					"text" : "line~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 388.953705000000014, 591.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 334.148163000000011, 591.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "", "" ],
					"patching_rect" : [ 281.203705000000014, 534.5, 116.0, 22.0 ],
					"text" : "k.panpotUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 334.148163000000011, 630.5, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "RUNGLER",
					"comment" : "RUNGLER",
					"hint" : "RUNGLER",
					"id" : "obj-91",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.5, 742.5, 30.0, 30.0 ],
					"varname" : "RUNGLER"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "BP",
					"comment" : "BP",
					"hint" : "BP",
					"id" : "obj-85",
					"index" : 9,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.148163000000011, 742.5, 30.0, 30.0 ],
					"varname" : "BP"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "HP",
					"comment" : "HP",
					"hint" : "HP",
					"id" : "obj-86",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.148163000000011, 742.5, 30.0, 30.0 ],
					"varname" : "HP"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LP",
					"comment" : "LP",
					"hint" : "LP",
					"id" : "obj-87",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.148163000000011, 742.5, 30.0, 30.0 ],
					"varname" : "LP"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC B-CLK",
					"comment" : "OSC B-CLK",
					"hint" : "OSC B-CLK",
					"id" : "obj-83",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.203705000000014, 742.5, 30.0, 30.0 ],
					"varname" : "OSC[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC B-WT",
					"comment" : "OSC B-WT",
					"hint" : "OSC B-WT",
					"id" : "obj-84",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 742.5, 30.0, 30.0 ],
					"varname" : "OSC[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC A-CLK",
					"comment" : "OSC A-CLK",
					"hint" : "OSC A-CLK",
					"id" : "obj-82",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 742.5, 30.0, 30.0 ],
					"varname" : "OSC[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OSC A-WT",
					"comment" : "OSC A-WT",
					"hint" : "OSC A-WT",
					"id" : "obj-81",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 742.5, 30.0, 30.0 ],
					"varname" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-77",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.0, 145.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5, 227.0, 55.0, 55.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 723.0, 190.0, 46.0, 22.0 ],
					"text" : "pow 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 218.0, 82.0, 35.0 ],
					"text" : "scale 0. 1. 0. 15000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 255.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 334.148163000000011, 670.5, 134.944457999999997, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 71.0, 318.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.5, 318.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.5, 275.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 227.0, 55.0, 55.0 ],
					"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.5, 281.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 250.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 101.5, 318.0, 185.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 4799.999949000000015, "ticks" ],
						"originaltempo" : 120.000000010225151,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ #0_benjolin @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1311.0, 342.0, 198.0, 22.0 ],
					"text" : "buffer~ #0_benjolin @size 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.5, 502.0, 182.0, 22.0 ],
					"text" : "record~ #0_benjolin @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.5, 351.0, 80.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.5, 446.0, 64.0, 22.0 ],
					"text" : "tapout~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 40.5, 421.0, 57.0, 22.0 ],
					"text" : "tapin~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 145.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.25, 227.0, 55.0, 55.0 ],
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
					"patching_rect" : [ 602.0, 190.0, 46.0, 22.0 ],
					"text" : "pow 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 488.0, 190.0, 46.0, 22.0 ],
					"text" : "pow 4."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.82 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 145.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 227.0, 55.0, 55.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 218.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 218.0, 112.0, 22.0 ],
					"text" : "scale 0. 1. 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 602.0, 244.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.0, 244.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.5, 502.0, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.5, 502.0, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.5, 386.0, 57.0, 22.0 ],
					"text" : "sah~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 87.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.0, 87.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.0, 194.0, 75.0, 22.0 ],
					"text" : "wave~ squ9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 136.0, 54.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 194.0, 66.0, 22.0 ],
					"text" : "wave~ tri5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 155.0, 194.0, 75.0, 22.0 ],
					"text" : "wave~ squ9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.0, 136.0, 54.0, 22.0 ],
					"text" : "phasor~"
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
					"patching_rect" : [ 456.0, 20.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 30.0, 157.0, 26.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.0, 194.0, 66.0, 22.0 ],
					"text" : "wave~ tri5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 406.0, 105.0, 22.0 ],
					"text" : "k.AKWF.Masterlib"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 527.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, -2.0, 1211.0, 749.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 80.5, 111.0, 80.5, 111.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 402.944457999999997, 666.0, 401.620392000000038, 666.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 830.5, 186.0, 830.5, 186.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 830.5, 213.0, 830.5, 213.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 830.5, 255.0, 830.5, 255.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 830.5, 279.0, 768.0, 279.0, 768.0, 525.0, 465.0, 525.0, 465.0, 624.0, 402.944457999999997, 624.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 130.0, 624.0, 413.444457999999997, 624.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 254.5, 111.0, 254.5, 111.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 830.5, 351.0, 830.5, 351.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 830.5, 378.0, 830.5, 378.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 830.5, 525.0, 465.0, 525.0, 465.0, 657.0, 459.592621000000008, 657.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 80.5, 63.0, 80.5, 63.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 254.5, 63.0, 254.5, 63.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 50.0, 411.0, 50.0, 411.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1078.5, 213.0, 1078.5, 213.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1320.5, 261.0, 1320.5, 261.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 964.5, 213.0, 964.5, 213.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 964.5, 186.0, 964.5, 186.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1078.5, 243.0, 1078.5, 243.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 80.5, 228.0, 474.0, 228.0, 474.0, 288.0, 807.0, 288.0, 807.0, 279.0, 1101.5, 279.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 80.5, 228.0, 474.0, 228.0, 474.0, 525.0, 750.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 80.5, 219.0, 3.0, 219.0, 3.0, 345.0, 80.5, 345.0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 80.5, 219.0, 3.0, 219.0, 3.0, 729.0, 80.5, 729.0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 964.5, 243.0, 964.5, 243.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1078.5, 267.0, 1078.5, 267.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 50.0, 525.0, 3.0, 525.0, 3.0, 72.0, 91.0, 72.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 964.5, 267.0, 964.5, 267.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 92.0, 534.0, 3.0, 534.0, 3.0, 72.0, 265.0, 72.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 497.5, 432.0, 114.0, 432.0, 114.0, 489.0, 67.0, 489.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 611.5, 432.0, 114.0, 432.0, 114.0, 489.0, 109.0, 489.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 497.5, 243.0, 497.5, 243.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 611.5, 243.0, 611.5, 243.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 497.5, 186.0, 497.5, 186.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 497.5, 213.0, 497.5, 213.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 611.5, 213.0, 611.5, 213.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 611.5, 186.0, 611.5, 186.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 964.5, 408.0, 414.0, 408.0, 414.0, 120.0, 111.0, 120.0, 111.0, 81.0, 91.0, 81.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1078.5, 393.0, 864.0, 393.0, 864.0, 408.0, 414.0, 408.0, 414.0, 81.0, 265.0, 81.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 981.5, 342.0, 981.5, 342.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 981.5, 309.0, 981.5, 309.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1101.5, 342.0, 1095.5, 342.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1101.5, 309.0, 1101.5, 309.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 14.0, 219.0, 87.0, 219.0, 87.0, 237.0, 111.0, 237.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 14.0, 270.0, 387.703705000000014, 270.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 80.5, 159.0, 80.5, 159.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 80.5, 180.0, 164.5, 180.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 50.0, 444.0, 50.0, 444.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 50.0, 489.0, 130.0, 489.0 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 50.0, 471.0, 50.0, 471.0 ],
					"order" : 5,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 50.0, 489.0, 92.0, 489.0 ],
					"order" : 4,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 50.0, 489.0, 171.0, 489.0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 50.0, 489.0, 156.0, 489.0, 156.0, 729.0, 238.0, 729.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 50.0, 489.0, 156.0, 489.0, 156.0, 576.0, 343.648163000000011, 576.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 111.0, 72.0, 366.0, 72.0, 366.0, 24.0, 465.5, 24.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 750.5, 564.0, 750.5, 564.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 817.0, 564.0, 750.5, 564.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 750.5, 591.0, 750.5, 591.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 750.5, 729.0, 272.5, 729.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 750.5, 621.0, 435.0, 621.0, 435.0, 585.0, 398.453705000000014, 585.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 164.5, 237.0, 87.0, 237.0, 87.0, 303.0, 27.0, 303.0, 27.0, 729.0, 123.5, 729.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 820.5, 33.0, 798.0, 33.0, 798.0, 6.0, 141.0, 6.0, 141.0, 180.0, 80.5, 180.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 820.5, 33.0, 798.0, 33.0, 798.0, 6.0, 627.0, 6.0, 627.0, 66.0, 720.0, 66.0, 720.0, 51.0, 732.5, 51.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 50.0, 375.0, 50.0, 375.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 465.5, 75.0, 627.0, 75.0, 627.0, 6.0, 750.5, 6.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 516.0, 75.0, 627.0, 75.0, 627.0, 6.0, 820.5, 6.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 290.703705000000014, 102.0, 702.0, 102.0, 702.0, 186.0, 1245.0, 186.0, 1245.0, 141.0, 1267.5, 141.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 111.0, 342.0, 111.0, 342.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 338.5, 384.0, 99.0, 384.0, 99.0, 381.0, 88.0, 381.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 338.5, 489.0, 348.0, 489.0, 348.0, 531.0, 267.0, 531.0, 267.0, 729.0, 201.703705000000014, 729.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 111.0, 282.0, 715.75, 282.0, 715.75, 207.0, 1320.5, 207.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 111.0, 273.0, 87.0, 273.0, 87.0, 303.0, 27.0, 303.0, 27.0, 489.0, 171.0, 489.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 111.0, 273.0, 111.0, 273.0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 111.0, 306.0, 111.0, 306.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 50.0, 300.0, 50.0, 300.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 50.0, 300.0, 80.5, 300.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 50.0, 342.0, 50.0, 342.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 80.5, 348.0, 132.0, 348.0, 132.0, 489.0, 171.0, 489.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 254.5, 180.0, 338.5, 180.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 254.5, 159.0, 254.5, 159.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1208.5, 42.0, 1120.5, 42.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1208.5, 33.0, 1185.0, 33.0, 1185.0, 6.0, 321.0, 6.0, 321.0, 180.0, 254.5, 180.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1267.5, 174.0, 1245.0, 174.0, 1245.0, 129.0, 1377.0, 129.0, 1377.0, 36.0, 1185.0, 36.0, 1185.0, 6.0, 1138.5, 6.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1318.0, 174.0, 1389.0, 174.0, 1389.0, 45.0, 1242.0, 45.0, 1242.0, 6.0, 1208.5, 6.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 435.453705000000014, 63.0, 366.0, 63.0, 366.0, 24.0, 465.5, 24.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 459.592621000000008, 729.0, 465.648163000000011, 729.0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 420.944468333333361, 693.0, 421.648163000000011, 693.0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 382.296315666666658, 738.0, 384.648163000000011, 738.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 343.648163000000011, 693.0, 343.648163000000011, 693.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 732.5, 186.0, 732.5, 186.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 732.5, 213.0, 732.5, 213.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 732.5, 255.0, 732.5, 255.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 254.5, 288.0, 807.0, 288.0, 807.0, 279.0, 981.5, 279.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 254.5, 303.0, 807.0, 303.0, 807.0, 525.0, 817.0, 525.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 254.5, 303.0, 291.0, 303.0, 291.0, 489.0, 156.0, 489.0, 156.0, 729.0, 164.5, 729.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 732.5, 432.0, 147.0, 432.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1320.5, 288.0, 1320.5, 288.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1320.5, 315.0, 1320.5, 315.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1078.5, 186.0, 1078.5, 186.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 387.703705000000014, 531.0, 387.703705000000014, 531.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 343.648163000000011, 654.0, 343.648163000000011, 654.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1320.5, 342.0, 1320.5, 342.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 363.453705000000014, 558.0, 363.453705000000014, 558.0 ],
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 387.703705000000014, 558.0, 399.0, 558.0, 399.0, 555.0, 415.453705000000014, 555.0 ],
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 343.648163000000011, 615.0, 343.648163000000011, 615.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 398.453705000000014, 615.0, 378.0, 615.0, 378.0, 624.0, 354.148163000000011, 624.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 363.453705000000014, 585.0, 360.648163000000011, 585.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 415.453705000000014, 585.0, 415.453705000000014, 585.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
