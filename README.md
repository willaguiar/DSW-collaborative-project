# DSW-collaborative-project

This is a collaborative project to investigate why ACCESS-OM2-01 creates Dense Shelf Water (DSW) accurately along the Antarctic Shelf. This is a central repository where we can work on analysis scripts together, suggest new analysis directions, discuss figures etc. The results found here, can help further develop ACCESS-CM2 to form DSW too.


# How it works

All aspects of the project are tracked through issues. Create an issue to represent each small task. Issues will develop to include discussion of analysis methods and figures associated with each task.

The [Project/analysis Overview](https://github.com/users/willaguiar/projects/3) lists all the analysis tasks (as detailed in the issues) at various stages.

To start contributing to the code, make your own branch directly in this repository, edit away on your branch, and then submit pull requests between your branch and the master branch (or merge directly).

As we figure out the main results and develop the storyline, we can add to the [Results Summary here](https://github.com/willaguiar/DSW-collaborative-project/blob/main/Results_summary) and draft figure list for the paper here.

# First meeting

We should schedule a first meeting for detaling further the project, setting tasks, and setting optimal hackathon time.
Please vote below which time would you be available to meet:



# Hypotheses

There are 2 main possible reasons why ACCESS-OM2-01 is able to form DSW along the shelf

**H1**-  Accurate katabatic wind depiction in JRA55: High resolution JRA55 winds can allow coastal polynyas to form,  permitting brine rejection and heat loss to produce DSW. We can address that by running experiments with CORE and ERA5 wind forcing, and checking to which extent DSW is formed in these runs. 

**H2**- Fine ocean grid resolution: The fine (horizontal and verical) resolution of the ocean grid could allow the topography to have the optimal slope/configuration for shelf water buoyancy loss and DSW overflows. We can test that by changing the vertical resolution of the ocean grid.
    
## H1 - Wind forcing
We can test if the katabatic winds on JRA55 are the reason for DSW formation in OM2-01 by creating some RYF runs forced with ERA5. That should be a very simple enough test. The issues involved in this test will be tagged as **H1**

## H2 -  Fine grid ocean resolution
   ACCES-OM2-025 is set to have a minimum depth of ocean cells of 40 m at ocean_grid.nc, i.e., shelf regions with maximum depth >40m aren't treated as ocean. In turn, OM2-01 has minimum depth of ocean cells of 10 m. Perhaps the 10m cutoff level is optimal to allow shelf waters to become dense enough to overflow. We can modify OM2-01 ocean_grid.nc to have a 40m cutoff depth, run the model under this new configuration and analyze how/if DSW formation and overflows changed. The issues involved in this test will be tagged as **H2**




