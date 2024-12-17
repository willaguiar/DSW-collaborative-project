# DSW-collaborative-project

This collaborative project investigates why ACCESS-OM2-01 creates Dense Shelf Water (DSW) accurately along the Antarctic Shelf. This central repository allows us to work on analysis scripts together, suggest new analysis directions, discuss figures, etc. The results found here can help further develop ACCESS-CM2 to form DSW too.


# How it works

All aspects of the project are tracked through issues. Create an issue to represent each small task. Issues will develop to include discussion of analysis methods and figures associated with each task.


To start contributing to the code, make your own branch directly in this repository, edit away on your branch, and then submit pull requests between your branch and the master branch (or merge directly).

# Meeting schedule

Meeting are biweekly. Next group meetings:

-Sept 22nd, 2023, 10 am

-Oct 6th, 2023, 10 am

-Oct 20th, 2023, 10 am

-Nov 3rd, 2023, 10 am

-Nov 17th, 2023, 10 am

# Hypotheses

There are two main possible reasons why ACCESS-OM2-01 can form DSW along the shelf.

**H1**-  Accurate katabatic wind depiction in JRA55: High-resolution JRA55 winds can allow coastal polynyas to form,  permitting brine rejection and heat loss to produce DSW. We can address that by running experiments with ACCESS-CM2 atmospheric forcing and checking to which extent DSW is formed in these runs. 

**H2**- Fine ocean grid resolution: The fine (horizontal and vertical) resolution of the ocean grid could allow the topography to have the  slope/configuration for shelf water buoyancy loss and DSW overflows. We can test that by changing the vertical resolution of the ocean grid.
    
## H1 - Wind forcing
We can test if the katabatic winds on JRA55 are the reason for DSW formation in OM2-01 by creating some RYF runs forced with the atmsphere from the coupled model CM2. That should be a simple enough test. The issues involved in this test will be tagged as **H1**. For simplicity, the experiment that will derive from here can be named **01deg_jra55v13_ryf9091_CM2atm**

## H2 -  Fine ocean vertical resolution
ACCESS-OM2-01 has a high vertical resolution in upper ocean (e.g. upper cell thickness of ~1m). The vertical resolution in OM2-01 might be optimal to allow DSW formation along the shelf and to permit shelf overflows without excessive mixing. We want to coarsen the vertical resolution of OM2-01 (to an upper cell thickness of 5m) to see if that suppresses DSW formation and its overflow. This will also require modification of the bathymetry's minimum depth (currently ~10m minimum), so that we still have a minimum of 4 cells deep everywhere.
We will run the model under this new configuration (new vertical grid and modified bathymetry) and analyze how/if DSW formation and overflows changed. The issues involved in this test will be tagged as H2. For simplicity, the experiment that will derive from here can be named **01deg_jra55v13_ryf9091_5m**

### Details on H2 experiments
**Control run**: We needed to rerun the RYF simulation with its original vertical grid (KDS75),as a control, and to analyze how long it takes until we have DSW formation in OM2-01. I am calling this control run `01deg_jra55v13_ryf9091_21mbath`.  The only change made in comparisson to the 01deg_jra55v13_ryf9091, is that the batrymetry was changed to match the future bathymetry used in the reduced vertical resolution experiment. 

The new bathymetry file can be found at
`/home/156/wf4500/access-om2-01/ryf/localinput/`
Changes in the bathymetry file for this ryf run are described <in this issue>(https://github.com/willaguiar/DSW-collaborative-project/issues/4#issue-1600372551).

# Short summary of results
**H1**- Forcing OM2 with CM2 winds seems to increase DSW formation, especially on the Weddell Sea. We are currently evaluating why.

**H2**- Decreasing the top cell thickness to 5m (instead of 1m) makes waters on all the Antarctic Shelf ligher, and fresher. The next step is to evaluate why


# Table of experiments

`RYFdir=/g/data/ik11/outputs/access-om2-01/01deg_jra55v13_ryf9091`

| Short name| Vertical grid|dzmin|Restoring tscale|max delta salinity restore|Full dir| Additional info        |
| ------------- | --------------- | -------------- |--------------- | ------ | -------------- |------------------------------ |
| 21mbath       |KDS75 (75 lev)   | ~1 meters  | 10 days | 0.5 PSU  |**RYFdir**_21mbath| Min depth =21m |
| 5mdz  | 60 levels  | ~ 5 meters | 45.4 days | 0.5 PSU  |**RYFdir**_21mbath_5mdz| No cells thinner than 5 m|
| 5mtop | 72 levels | ~ 1.7 m on the second cell | 45.4 days | 0.5 PSU  | *not on gdata yet* | Top cell 5m thick, all deeper cells are equal to 21mbath |
|noSaltRestore|KDS75   | ~1 meters  | *no restoring* | *no restoring* |  *not on gdata yet* | Without salt restoring |
|Strong_Salt_restore|KDS75   | ~1 meters  | 10 days | *5 PSU*|  *not on gdata yet* | Salt restore up to 5 PSU |
|CM2atm|KDS75  | ~1 meters  | 10 days | 0.5 PSU  |**RYFdir**_21mbath_CM2atm| [Forced with CM2atm monthly climatology](https://github.com/willaguiar/DSW-collaborative-project/blob/main/JupyterCodes/CM2_bias_perturbation_setup.ipynb)|
|halfmTop| 76 levels | ~0.5 meter| 10 days | 0.5 PSU  |*not on gdata yet* | currently running |
