#!/bin/bash
#PBS -N transports
#PBS -P x77
#PBS -q normalbw
#PBS -l walltime=1:00:00
#PBS -l mem=120GB
#PBS -l software=netcdf
#PBS -l ncpus=16
#PBS -l storage=gdata/v45+gdata/hh5+gdata/cj50+gdata/ik11+scratch/x77+gdata/x77+gdata/e14+scratch/v45+gdata/g40
#PBS -j oe
#PBS -v month,year
#PBS -l jobfs=120GB

## Note, run this with:
## qsub -v month=1,year=2150 submit_transport_job.sh

# Also, note that ncpu = 6 is best. It can nearly run with ncpu = 4, but 1 in 10 runs or so will fail then.

## I/O filenames
# this reads the name of the current run directory to use for output etc:
#script_dir=/home/156/cy8964/x77/Analysis/cross_slope_transports/
script_dir=/home/156/wf4500/v45_wf4500/DSW_collaborative/GH_feb9/DSW-collaborative-project/python
cd $script_dir
#output_dir=/g/data/v45/akm157/model_data/access-om2/01deg_jra55v140_iaf_cycle3/vhrho_binned/

# load conda
module use /g/data/hh5/public/modules/
module load conda/analysis3-unstable

module list

# run
python3 save_transports_along_contour_potrho0.py $month $year &>> output_calc_transport_${month}_${year}.txt
