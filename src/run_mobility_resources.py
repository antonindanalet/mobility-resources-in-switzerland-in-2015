from create_dat_file_2015 import create_dat_file_2015
from pathlib import Path
from subprocess import call


if __name__ == '__main__':
    working_directory_for_biogeme = Path('../data/output_data/biogeme/')
    create_dat_file_2015(working_directory_for_biogeme)
    # Run biogeme with the new data set
    status = call(['biogeme', 'STRC_logit', 'MTMC_2015_mobility_tools.dat'], cwd=str(working_directory_for_biogeme))
    status = call(['biogeme', 'SynPop_logit', 'MTMC_2015_mobility_tools.dat'], cwd=str(working_directory_for_biogeme))
