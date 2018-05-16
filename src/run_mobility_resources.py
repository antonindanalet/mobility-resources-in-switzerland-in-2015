from create_dat_file_2015 import create_dat_file_2015
import os
import sys
from subprocess import call


if __name__ == '__main__':
    working_directory_for_biogeme = os.path.join('..', 'data', 'output_data', 'biogeme')
    create_dat_file_2015(working_directory_for_biogeme)
    # Run biogeme with the new data set
    status = call(['biogeme', 'logit', 'MTMC_2015_mobility_tools.dat'], cwd=working_directory_for_biogeme)
