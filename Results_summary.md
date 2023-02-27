# Hypotheses

There are 2 main possible reasons why ACCESS-OM2-01 is able to form DSW along the shelf

**H1**-  Accurate katabatic wind depiction in JRA55: High resolution JRA55 winds can allow coastal polynyas to form,  permitting brine rejection and heat loss to produce DSW. We can address that by running experiments with CORE and ERA5 wind forcing, and checking to which extent DSW is formed in these runs. 
**H2**- Fine ocean grid resolution: The fine (horizontal and verical) resolution of the ocean grid could allow the topography to have the optimal slope/configuration for shelf water buoyancy loss and DSW overflows. We can test that by changing the vertical resolution of the ocean grid.
    
## H1 - Wind forcing
We can test if the katabatic winds on JRA55 are the reason for DSW formation in OM2-01 by creating some RYF runs forced with ERA5. That should be a very simple enough test.

## H2 -  Fine grid ocean resolution
   ACCES-OM2-025 is set to have a minimum depth of ocean cells of 40 m at ocean_grid.nc, i.e., shelf regions with maximum depth >40m aren't treated as ocean. In turn, OM2-01 has minimum depth of ocean cells of 10 m. Perhaps the 10m cutoff level is optimal to allow shelf waters to become dense enough to overflow. We can modify OM2-01 ocean_grid.nc to have a 40m cutoff depth, run the model under this new configuration and analyze how/if DSW formation and overflows changed. The tasks involved in this test will be tagged as **H2**


