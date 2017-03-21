{
	"name" : "sc.clouds",
	"version" : 1,
	"creationdate" : 3572506642,
	"modificationdate" : 3572506863,
	"viewrect" : [ 15.0, 26.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"sc.clouds.overview.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"sc.clouds.transport.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.parameters.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.o.ambipack.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.o.nodepack.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.video-input.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.video-output.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.pattr.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.simulation.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.o.rp.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.jacobi.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.jacobi-iteration.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"code" : 		{
			"sc.clouds.hsflow.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.vissigned.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.water_continuity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.calculate_vorticity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.split.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.nearest4.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.neighbors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.vorticity_confinement.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.nearest_neighbors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.acceleration_buoyancy.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.masked_gain.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.advect.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.mask_nearest_neighbors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.thermodynamics.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.subtract_gradient.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.divergence.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.jacobi.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.pressure_environmental.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.ball.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}

		}
,
		"data" : 		{
			"sc.clouds.vis.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"sc.clouds.params.json" : 			{
				"kind" : "json",
				"local" : 1
			}

		}
,
		"externals" : 		{

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0
}