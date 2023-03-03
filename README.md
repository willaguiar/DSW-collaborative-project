# DSW-collaborative-project

This collaborative project investigates why ACCESS-OM2-01 creates Dense Shelf Water (DSW) accurately along the Antarctic Shelf. This central repository allows us to work on analysis scripts together, suggest new analysis directions, discuss figures, etc. The results found here can help further develop ACCESS-CM2 to form DSW too.


# How it works

All aspects of the project are tracked through issues. Create an issue to represent each small task. Issues will develop to include discussion of analysis methods and figures associated with each task.

The [Project/analysis Overview](https://github.com/users/willaguiar/projects/3) lists all the analysis tasks (as detailed in the issues) at various stages.

To start contributing to the code, make your own branch directly in this repository, edit away on your branch, and then submit pull requests between your branch and the master branch (or merge directly).

As we figure out the main results and develop the storyline, we can add to the [Results Summary here](https://github.com/willaguiar/DSW-collaborative-project/blob/main/Results_summary) and draft figure list for the paper here.

# First meeting

We should schedule a first meeting to detail the project further, set tasks, and set the hackathon times.
Please vote below which time you would be available to meet:



# Hypotheses

There are two main possible reasons why ACCESS-OM2-01 can form DSW along the shelf.

**H1**-  Accurate katabatic wind depiction in JRA55: High-resolution JRA55 winds can allow coastal polynyas to form,  permitting brine rejection and heat loss to produce DSW. We can address that by running experiments with ACCESS-CM2 atmospheric forcing and checking to which extent DSW is formed in these runs. 

**H2**- Fine ocean grid resolution: The fine (horizontal and vertical) resolution of the ocean grid could allow the topography to have the  slope/configuration for shelf water buoyancy loss and DSW overflows. We can test that by changing the vertical resolution of the ocean grid.
    
## H1 - Wind forcing
We can test if the katabatic winds on JRA55 are the reason for DSW formation in OM2-01 by creating some RYF runs forced with the atmsphere from the coupled model CM2. That should be a simple enough test. The issues involved in this test will be tagged as **H1**. For simplicity, the experiment that will derive from here can be named **01deg_jra55v13_ryf9091_CM2atm**

## H2 -  Fine ocean vertical resolution
The vertical resolution of ACCESS-OM2-025 differs from OM2-01. For example in OM2-01 the centre of the upper cell is in 0.5 m, while in OM2-025 is in ~1m. The vertical resolution in OM2-01 might be optimal to allow DSW formation along the shelf and to permit shelf overflows without excessive mixing. We want to coarsen the vertical resolution of OM2-01 to see if that supress DSW formation and its overflow. Notice that OM2-01 and OM2-025 also have differences in the bathymetry due to the minim cutoff depth to assign ocean cells. OM2-025 is set to have a minimum depth of ocean cells of 40 m (at ocean_grid.nc), i.e., shelf cells with a depth <40m aren't treated as ocean. In turn, OM2-01 has a minimum depth of ocean cells of 10 m. The 10m cutoff level may be optimal for shelf waters to become dense enough to overflow. We Should further modify OM2-01 to have a 40m cutoff depth, run the model under this new configuration (and new zgrid) and analyze how/if DSW formation and overflows changed. The issues involved in this test will be tagged as **H2**. For simplicity, the experiment that will derive from here can be named **01deg_jra55v13_ryf9091_40m**





