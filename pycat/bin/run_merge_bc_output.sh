# Options are:
# --infile --outfile-base --start-year --end_year --log-file -v/--verbose -d/--debug
# Example
# merge-bc-output.py --in='/tmp/quantile*' --out=/data/qm
# will store the final output into the /data directory and name the files qm_YYYY.nc
# merge_bc_output.py --infile='/scratch/hadmi/PyCAT/Colombia/sdm/scaled_distribution_mapping_tmax_scenario-0_2021-2040_month*' --start-year=2038 --end-year=2040 --outfile-base='/scratch/hadmi/PyCAT/Colombia/sdm/sdm_tmax_scenario-0' --log-file='log_file.out' -v

module load scitools/default
python merge_bc_output.py --infile='/scratch/hadmi/PyCAT/Colombia/sdm/scaled_distribution_mapping_prate_scenario-0_2021-2040_month*' --start-year=2021 --end-year=2041 --outfile-base='/scratch/hadmi/PyCAT/Colombia/sdm/pr_sdm_CAM_CCCma-CanESM2_rcp85_r1i1p1_SMHI-RCA4_v1_day' --log-file='log_file.out' -v
