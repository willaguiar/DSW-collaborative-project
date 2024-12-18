# Figure outline

Aim Journal : [Journal of Advances in Modeling Earth Systems (JAMES)](https://agupubs.onlinelibrary.wiley.com/journal/19422466/journal-metrics)

**Maximum publication units without extra fee= 25 PUs**  ( can be surpassed by paying additional publication fee)

1 PU= 500 words or 1 figure/table

Currently: 11 PUs through figures, 16 PUs through text


**NOTE: All figures should have a notebook**
# Main results figures

## Figure 1 
Vertical grid schematics (Self explanatory):
![DSW_grid_scheme](https://github.com/user-attachments/assets/e4652657-c837-44bd-98a7-0d2ef431b71d)




## Figure 2
In this figure we are meant to show our DSW definition. We used the mean density at Z> 3500m in the Southern ocean as the lighter constraint for our DSW. We can see in the figure below that:
- These densities connect the shelf and the abyss, as we can see in that slice of the Drygalski trough [c,d]
- Hence the minimum density definition for our DSW is $\sigma_0\ >\ 27.85\ kg \ m^{-3}$ for MOM5, and  $\sigma_2\ >\ 37.18\ kg \ m^{-3}$ for MOM6. The cross-isobath flow on this density level is the one chosen to represent the DSW overflow.
- For the SWMT, we average between our lightest density definition + $0.1\  kg \ m^{-3}$ . That means we used
$\sigma_0\ =\ [27.85,\ 27.95]$ for MOM5, and $\sigma_2\ =\ [37.18,\ 37.28]$ for MOM6.
- That DSW  reaches the abyss [e,f]

![Fig_2](https://github.com/user-attachments/assets/ec1075f0-0f73-4f9f-aa22-6dfd5d414a2a)


## Figure 3
In this figure, the intent is to show we have a consistent decrease in DSW formation and overflow, as we thicken the top cell. some additional points to make are:

- SWMT shift towards progressively lighter values as we thicken the top cell
- Possibly waters cease reching the 3500 m level in the 5m simulation in MOM5
![Fig_3](https://github.com/user-attachments/assets/ab830b85-d137-4787-817a-eca60b58d89b)



## Figure 4
Explanation: 5mtop simulations have lower freshwater fluxes from sea ice formation on the continental shelf than 1mtop simulations. The smaller freshwater fluxes could alter (decrease) DSW formation in 5mtop. The aim of the figure below is to show that the decrease in FWF in 5mtop simulation is not enough to explain the changes in SWMT.

For the figure below (red line on c,d), I did the SWMT calculation, using the surface fluxes from 5mtop (reduced sea ice foramtion) and the surface densities from 1mtop for density binning. If the high-density regions experienced a significant reduction in surface fluxes, then we would expect that to show as a significant reduction in the SWMT curve in the DSW range (dashed on control). This does not occur, so we can conclude that the reduction in sea ice formation in 5mtop is not enough to explain the changes in DSW formation with resolution.

![Fig_4](https://github.com/user-attachments/assets/0f2287e0-6716-4fac-a44f-8639a2ee8436)


## Figure 5
In the previous figure we estabilished that differences in FWF do not explain the weakening of the DSW formation. In this one, we will analyze the surface salinities and densities to show that:
- A freshening/density decrease happens within the first few months of each simulation [a,b]
- Locally, the magnitude of this decrease in density (~0.08 kg/m3,e,f) is similar to the maginitude of the shift seen in the dense side of the SWMT curves of 5m and 1m (fig 2 a,b). Therefore this freshening likely makes the continental shelf too fresh for DSW formation

![Fig_05](https://github.com/user-attachments/assets/00da09c6-bd5d-4d59-b371-1d9597525f0f)



## Figure 6

In this figure we aim to show that:
- Offshore waters have lower salinity than shelf waters [a,b,c,d] and hence changes in the cross-slope transport could cause the continental shelf to freshen
- The 5m simulations does not simulate the northward transport of freshwaters, hence creating a freshening trend on the shelf
![Fig_06](https://github.com/user-attachments/assets/4ba1178d-1d17-4b6a-a804-5007dc36f367)


## Figure 7
In the figure below I show that applying the winds over the top 5m, even when using a 1m vertical resolution, yields a similiar soutthward shift in Ekman Transport [g], freshening of the shelf [e,f,h]and DSW decrease [a-d]. Hence, the shift in Ekman transport likely causes the freshening of the shelf.
![Fig_07](https://github.com/user-attachments/assets/8407bb22-ac7b-4fc7-8f5a-bc5e083f4985)

## Figure 8
In this figure we show, in an experiment with 5mtop grid, and weaker zonal winds, that the 4% increase in  total cross-slope transport does not affect the DSW formation
![Fig_08](https://github.com/user-attachments/assets/a50e99c7-0252-40ab-aa57-c27c1b9cf224)

## Figure 9
Explanation: Models with coarse surface cell using KPP are known to overestiamte the ocean surface boundary layer depth. This overestiamtion could alter the vertical gradients of $\sigma$ an $S$ making the surface too fresh to form DSW. By comparying the MLD in MOM5 (KPP) in the locations where DSW forms. Also, the direction of the MLD change is opposite than expected by the KPP sensitivity (below). These results, together with the fact that MOM6 also has decreased DSW formation  in thick cell top simulations show that the Ocean Surface Boundary Layer parameterizaiton do not determine the ocean's ability to form DSW in simulations with thick top cells. Mixed layer depth below defined by $\Delta \sigma\ =\ 0.03$
![Fig_09](https://github.com/user-attachments/assets/c1ecd750-735e-4da2-b440-c4c357e864f9)


# Figure 10
This is to highlight that spreading the freshwater fluxes over 5 m deph do not cause DSW formation to decrease:
![Fig_10](https://github.com/user-attachments/assets/003239ea-ee3c-4c3a-9fcd-f96191ea76e2)




# Figure 11
Schematics show how changes in the surface cell thickness  alters the  DSW formation. The left schematic is for the 1.1 m top-cell experiments, while the right schematic is for the 5.1 m top-cell experiments. Blue arrows flowing down the slope represent the DSW overflow, while red shading on the ocean’s surface represents positive salinity anomalies. In simulations with a 5 m thick upper cell, the surface Ekman spiral is unresolved, hence the surface Ekman transport shifts southward. More southward transport increases the poleward transport of fresh, offshore surface waters, which lowers salinity over the continental shelf. The resulting freshening limits the formation and overflow of DSW.

<img src="https://github.com/willaguiar/DSW-collaborative-project/blob/main/figs_main_paper/Fig_11a.png" width="480"><img src="https://github.com/willaguiar/DSW-collaborative-project/blob/main/figs_main_paper/Fig_11b.png" width="480">

____

# Supplementary material figures
The figures below are put into the supp material since they are mostly used to proof a simple fast point, and dont required thorough discussion
## Figure S1
To show that salinity resoting conditions dont alter DSW formation
![Fig_S01](https://github.com/user-attachments/assets/0a06ce67-9c76-4b34-845d-3bff548ade1e)


## Figure S2
The figure below shows the vertically integrated transport going to layers deeper than 5m, into 30 m depth, which is an estimate of the Ekman Layer depth in the Southern Ocean. 
![Fig_S02](https://github.com/user-attachments/assets/33e008c1-6e64-43af-bee8-5abacbee45ca)


## Figure S3
This figure is meant to show the using an absolute wind field approach doe not correct the Ekman transport issue. This was moved to supplementary as it is not integral part of the results and is only rapdily cited in the discussion when we say the absolue winds dont correct the problem.
![V10_Figure_S3-2](https://github.com/user-attachments/assets/a2b5a594-879a-45ee-8822-7a847f40f8da)




