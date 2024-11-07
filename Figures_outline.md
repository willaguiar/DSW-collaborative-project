# Figure outline

Aim Journal : [Journal of Advances in Modeling Earth Systems (JAMES)](https://agupubs.onlinelibrary.wiley.com/journal/19422466/journal-metrics)

**Maximum publication units = 25 PUs**  ( can be surpassed by paying additional publication fee)

1 PU= 500 words or 1 figure/table

Currently: 8 PUs through figures, 15 PUs through text

_2 PUs (1000 words) left for abstract, aknowledgements, open research statement and plain language summary (unwritten)_




**NOTE: All figures should have a notebook**
# Main results figures

## Figure 1 
In this figure we are meant to show our DSW definition. We used the mean density at Z> 3500m in the Southern ocean as the lighter constraint for our DSW. We can see in the figure below that:
- These densities connect the shelf and the abyss, as we can see in that slice of the Drygalski trough [a,b]

- Hence the minimum density definition for our DSW is $\sigma_0\ >\ 27.85\ kg \ m^{-3}$ for MOM5, and  $\sigma_2\ >\ 37.18\ kg \ m^{-3}$ for MOM6. The cross-isobath flow on this density level is the one chosen to represent the DSW overflow.
- For the SWMT, we average between our lightest density definition + $0.1\  kg \ m^{-3}$ . That means we used
$\sigma_0\ =\ [27.85,\ 27.95]$ for MOM5, and $\sigma_2\ =\ [37.18,\ 37.28]$ for MOM6.
- That DSW  reaches the abyss [e,f]
![V7_Figure_1](https://github.com/user-attachments/assets/a9525ec2-0186-43e7-9363-e9039e84bd8b)


## Figure 2
In this figure, the intent is to show we have a consistent decrease in DSW formation and overflow, as we thicken the top cell. some additional points to make are:

- SWMT shift towards progressively lighter values as we thicken the top cell
- Possibly waters cease reching the 3500 m level in the 5m simulation in MOM5
![V7_Figure_2](https://github.com/user-attachments/assets/1d359bfd-3fcf-41b8-8477-8ffb3fe5bf5d)


## Figure 3
Explanation: 5mtop simulations have lower freshwater fluxes from sea ice formation on the continental shelf than 1mtop simulations. The smaller freshwater fluxes could alter (decrease) DSW formation in 5mtop. The aim of the figure below is to show that the decrease in FWF in 5mtop simulation is not enough to explain the changes in SWMT.

For the figure below (red line on a,b), I did the SWMT calculation, using the surface fluxes from 5mtop (reduced sea ice foramtion) and the surface densities from 1mtop for density binning. If the high-density regions experienced a significant reduction in surface fluxes, then we would expect that to show as a significant reduction in the SWMT curve in the DSW range (dashed on control). This does not occur, so we can conclude that the reduction in sea ice formation in 5mtop is not enough to explain the changes in DSW formation with resolution.

![V7_Figure_3-4](https://github.com/user-attachments/assets/00b7ae19-7ea0-4f6f-b0e9-d036158bb7b0)

## Figure 4
In the previous figure we estabilished that differences in FWF do not explain the weakening of the DSW formation. In this one, we will analyze the surface salinities and densities to show that:
- A freshening/density decrease happens within the first few months of each simulation [a,b]
- Locally, the magnitude of this decrease in density (~0.08 kg/m3,e,f) is similar to the maginitude of the shift seen in the dense side of the SWMT curves of 5m and 1m (fig 2 a,b). Therefore this freshening likely makes the continental shelf too fresh for DSW formation


![V9_Figure_4_2](https://github.com/user-attachments/assets/cfa241be-3545-4317-9d4b-279368a31f9c)

## Figure 5

In this figure we aim to show that:
- Offshore waters have lower salinity than shelf waters [a,b,c,d] and hence changes in the cross-slope transport could cause the continental shelf to freshen
- The 5m simulations have a southward shift in the direction of the Ekman transport, hence increasing the cross-slope mass transport and possibly bringing more freshwater top the shelf
![V7_1_Figure_3](https://github.com/user-attachments/assets/b975a5da-c95e-4347-a76f-2d2762f544ff)

  
Notice that this figure shows only the transport in the upper 5.1 m, but the shift in integrated Ekman transport goes until the end of the (possible ~20 m) Ekman layer depth. I will cite a Supplementary figure S2 here, that shows a similar plot but integrated up to 30 m depth

## Figure 6
In the figure below I show that applying the winds over the top 5m, even when using a 1m vertical resolution, yields a similiar soutthward shift in Ekman Transport [g], freshening of the shelf [e,f,h]and DSW decrease [a-d]. Hence, the shift in Ekman transport likely causes the freshening of the shelf.
![V9_Figure_6_2](https://github.com/user-attachments/assets/f400ed51-f501-4d5a-b594-361104e983db)
___
# Additional exploration figures
The figures below aim to explain that the salt concentration effect and MLD changes have no effect on DSW.

## Figure 7
Explanation: Models with coarse surface cell using KPP are known to overestiamte the ocean surface boundary layer depth. This overestiamtion could alter the vertical gradients of $\sigma$ an $S$ making the surface too fresh to form DSW. By comparying the MLD in MOM5 (KPP) in the locations where DSW forms. Also, the direction of the MLD change is opposite than expected by the KPP sensitivity (below). These results, together with the fact that MOM6 also has decreased DSW formation  in thick cell top simulations show that the Ocean Surface Boundary Layer parameterizaiton do not determine the ocean's ability to form DSW in simulations with thick top cells. Mixed layer depth below defined by $\Delta \sigma\ =\ 0.03$
![V9_Figure_7](https://github.com/user-attachments/assets/ca5e8fcd-552e-4094-83ac-bfa717c7a12e)

## Figure 8
This is to highlight that spreading the freshwater fluxes over 5 m deph do not cause DSW foramtion to decrease:
![V7_Figure_8](https://github.com/user-attachments/assets/c0985ac3-75a0-4e8b-9d6a-d243f1fcde30)

____
# Supplementary material figures
The figures below are put into the supp material since they are mostly used to proof a simple fast point, and dont required thorough discussion
## Figure S1
To show that salinity resoting conditions dont alter DSW formation
![V7_Figure_S1](https://github.com/user-attachments/assets/76bed3c1-02b5-434a-9bfd-54464eb45b84)

## Figure S2
The figure below shows the vertically integrated transport going to layers deeper than 5m, into 30 m depth, which is an estimate of the Ekman Layer depth in the Southern Ocean. It shows that the westward shift of the transport is consistent between models and go deep into the the Ekman layer
![V7_Figure_S2-2](https://github.com/user-attachments/assets/9d597a2c-d5b2-41e9-8432-aea3813507ee)

## Figure S3
This figure is meant to show the using an absolute wind field approach doe not correct the Ekman transport issue. This was moved to supplementary as it is not integral part of the results and is only rapdily cited in the discussion when we say the absolue winds dont correct the problem.
![V10_Figure_S3-2](https://github.com/user-attachments/assets/a2b5a594-879a-45ee-8822-7a847f40f8da)




