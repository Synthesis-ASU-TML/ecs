{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 249.0, 188.0, 428.0, 576.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 424.0, 236.0, 33.0 ],
					"presentation_rect" : [ 254.0, 422.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Fix folder structure and rename git repository."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 446.0, 236.0, 100.0 ],
					"presentation_rect" : [ 13.0, 445.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Check with Todd/Julian about sharing metros. Things SEEM to go slow when I use separate metros. Maybe this is something that can be done with the global transport? Would be nice to automatically share metros without the need of the transport patch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 362.0, 236.0, 60.0 ],
					"presentation_rect" : [ 254.0, 360.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Should everything just work with \"sc-ecs-ema\" render context or is there good reason to make this configurable?\nShould I be using jit.gl.node?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 34.0, 236.0, 141.0 ],
					"presentation_rect" : [ 253.0, 36.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "3) Make sure all the render contexts are \nset to \"sc-ecs-ema.\" \n4) Choose the type of input you want in the Video Input patch (e.g. Camera) and click the Enable button.\n5) Choose the texture you want to see in the Visualization patch.\n6) Click the \"run\" toggle in the Transport patch.\n7) Cross fingers?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 34.0, 236.0, 141.0 ],
					"presentation_rect" : [ 15.0, 29.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "1) Load\n    a) ecs.ema.transport.maxpat,\n    b) ecs.ema.parameters.mapat,\n    c) ecs.ema.video-input.maxpat,\n    d) ecs.ema.video-output.maxpat, and\n    e) ecs.ema.simulation.maxpat\n\n2) Choose a present from the parameters to send the parameter values to the simulation."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 12.0, 783.0, 20.0 ],
					"presentation_rect" : [ 13.0, 12.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "How to run"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 411.0, 236.0, 33.0 ],
					"presentation_rect" : [ 16.0, 262.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Make param->ARGB curves for scaling textures for visualization."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 322.0, 236.0, 87.0 ],
					"presentation_rect" : [ 16.0, 173.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Make obstacle boundary conditions controlled by alpha and blend with velocity field (or just replace depending on 0/1 alpha)--that way can set up no-slip conditions, constant wind, etc. vs. von neuman boundary conditions."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 233.0, 236.0, 127.0 ],
					"presentation_rect" : [ 254.0, 82.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Allow for loading boundary conditions from file. Maybe select -textures- for: a) added boundary conditions (maybe do alpha/beta blend instead of just gain so you can turn off input texture and just replace it) and b) initial conditions. Then allow loading images into these textures or sending other textures into them (e.g. camera, hsflow, etc.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 198.0, 236.0, 33.0 ],
					"presentation_rect" : [ 255.0, 48.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "List texture outputs. Maybe as OSC response to select from a dropdown."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 260.0, 236.0, 60.0 ],
					"presentation_rect" : [ 44.0, 130.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Is it really much faster to not pass texture names every frame (handling them through loadmess, @thru 0, and bangs instead)?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 198.0, 236.0, 60.0 ],
					"style" : "",
					"text" : "Need to import/export Syphon streams. Is it significantly faster to use textures than going through Syphon? (i.e. is there benefit to supporting both methods)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 176.0, 499.0, 20.0 ],
					"style" : "",
					"text" : "To do"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}