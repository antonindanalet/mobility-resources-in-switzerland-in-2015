# coding=latin-1

import pandas as pd
from mtmc.utils_mtmc.get_mtmc_files import *


def create_dat_file_2015():
        df_zp = get_zp_renamed()
        df_hh = get_hh_renamed_and_with_clean_na()
        df_pop = read_pop()  # provides the population by commune
        full_data = pd.merge(df_zp, df_hh, how='left', left_on='HHNR', right_on='HHNR')
        full_data = pd.merge(full_data, df_pop, how='left', right_index=True, left_on='W_BFS')
        full_data['pop'].fillna('-99', inplace=True)
        # Save the data
        working_directory_for_biogeme = '../data/output_data/biogeme/'
        new_csv_file_name = 'MTMC_2015_mobility_tools.dat'
        full_data.to_csv(working_directory_for_biogeme + new_csv_file_name, sep='\t', index=False)
        print 'New data file', new_csv_file_name, 'saved in', working_directory_for_biogeme
        full_data['year'] = 2015
        full_data['uber'] = 0
        return full_data


def define_choice_variable(row):
    if row['car_avail'] == -98:  # no information about car availability
        return -98
    elif row['car_avail'] == 1:  # always a car available
        if row['GA_ticket'] == 1:  # GA
            if row['halbtax_ticket'] == 1:
                # Warning: Person with car available, GA and HT are considered as "car + GA"
                return 1
            elif row['halbtax_ticket'] == 2:  # No HT
                return 1  # Auto + GA (no HT)
            else:
                return -98
        elif row['GA_ticket'] == 2:  # No GA
            if row['halbtax_ticket'] == 1:  # HT
                if row['Verbund_Abo'] == 1:
                    return 20  # Auto + HT + Verbundabo (no GA)
                elif row['Verbund_Abo'] == 2:
                    return 2  # Auto + HT (no GA, no Verbundabo)
                else:  # no info about Verbundabo
                    return -98
            elif row['halbtax_ticket'] == 2:  # No HT
                if row['Verbund_Abo'] == 1:
                    return 30  # Auto + Verbundabo (no GA, no HT)
                elif row['Verbund_Abo'] == 2:
                    return 3  # Car available (no GA, no Verbundabo, no HT)
                else:  # no info about Verbundabo
                    return -98
            else:  # no info about HT
                return -98
        else:  # no information about GA
            return -98
    # car available not available, available on demand, or people younger than 18 or without driving license
    elif row['car_avail'] == 3 or row['car_avail'] == 2 or row['car_avail'] == -99:
        if row['GA_ticket'] == 1:  # GA
            if row['halbtax_ticket'] == 1:
                # print 'Warning: person with GA and HT!'
                return 4
            # No HT or not available to people younger than 16
            elif row['halbtax_ticket'] == 2 or row['halbtax_ticket'] == -99:
                return 4  # GA (no HT)
            else:
                return -98
        elif row['GA_ticket'] == 2:  # No GA
            if row['halbtax_ticket'] == 1:  # HT
                if row['Verbund_Abo'] == 1:
                    return 50  # HT + Verbundabo (no GA)
                elif row['Verbund_Abo'] == 2:
                    return 5  # HT (no GA, no Verbundabo)
                else:  # no info about Verbundabo
                    return -98
            # No HT or not available to people younger than 16
            elif row['halbtax_ticket'] == 2 or row['halbtax_ticket'] == -99:
                if row['Verbund_Abo'] == 1:
                    return 60  # Verbundabo (no GA, no HT)
                elif row['Verbund_Abo'] == 2:
                    return 6  # Nothing (no GA, no Verbundabo, no HT)
                else:  # no info about Verbundabo
                    return -98
            else:  # no info about HT
                return -98
        else:  # no information about GA
            return -98
    elif row['car_avail'] == -98 or row['car_avail'] == -97:  # no answer or does not know
        return -98


def read_pop():
    with open('../data/source_data/population_by_commune/pop_commune_2015.csv') as pop_file:
        df_pop = pd.read_csv(pop_file,
                             delimiter=';')
        del df_pop['Gemeinde']
        df_pop = df_pop.rename(columns={'BFS-Nr': 'Gemeinde_Nr_BFS',
                                        'Wohnbevoelkerung (STATPOP) 2015-12-31': 'pop'})
        df_pop = df_pop.set_index('Gemeinde_Nr_BFS')
        return df_pop


def get_hh_renamed_and_with_clean_na():
    selected_columns = ['HHNR', 'WM', 'f30100', 'F20601', 'hhtyp', 'W_OeV_KLASSE', 'W_BFS', 'W_REGION',
                        'W_STRUKTUR_2000', 'W_STRUKTUR_AGG_2000', 'W_staedt_char_2012']
    df_hh = get_hh(2015, selected_columns)
    # Rename variables
    df_hh = df_hh.rename(columns={'F20601': 'hh_income',
                                  'f30100': 'nb_car_in_hh',
                                  'W_OeV_KLASSE': 'public_transport_connection_quality_ARE',
                                  'hhtyp': 'hh_type',
                                  'W_REGION': 'region'})
    # Redefine missing values
    df_hh['hh_income'] = df_hh['hh_income'].replace({-97: -98})  # replace -97 by -98 to have only one value for NA
    df_hh['hh_income'] = df_hh['hh_income'].replace({-99: -98})
    df_hh['hh_type'] = df_hh['hh_type'].replace({-97: -98})
    return df_hh


def get_zp_renamed():
    selected_columns = ['HHNR', 'WP', 'f20400a', 'alter', 'gesl', 'AMSTAT', 'HAUSB', 'zivil', 'nation', 'f41610b',
                        'f41610a', 'f41651', 'ESTATUS', 'f40900', 'f40901_02', 'f41610c', 'f41610d', 'f41610e',
                        'f41610g', 'f42100a', 'f42100b', 'f42100c', 'f42100d', 'f42100e', 'f41000a', 'HAUSB3', 'ERWERB']
    df_zp = get_zp(year=2015, selected_columns=selected_columns)
    df_zp = df_zp.rename(columns={'gesl': 'sex',
                                  'alter': 'age',
                                  'AMSTAT': 'labor_market_status',
                                  'zivil': 'civil_status',
                                  'nation': 'nationality',
                                  'f20400a': 'driving_license',
                                  'f41610b': 'halbtax_ticket',
                                  'f41610a': 'GA_ticket',
                                  'f41651': 'GA_ticket_first_or_second',
                                  'f41610c': 'Verbund_Abo',
                                  'f41610d': 'Strecken_Abo',
                                  'f41610e': 'Gleis_7',
                                  'f41610g': 'anderes_Abo',
                                  'f42100a': 'bike_avail',
                                  'f42100b': 'moped_avail',
                                  'f42100c': 'small_moto_avail',
                                  'f42100d': 'moto_avail',
                                  'f42100e': 'car_avail',
                                  'HAUSB': 'highest_educ'})
    # Redefine missing values
    df_zp['car_avail'].replace({-97: -98}, inplace=True)
    df_zp['halbtax_ticket'].replace({-97: -98}, inplace=True)
    df_zp['GA_ticket'].replace({-99: -98}, inplace=True)
    df_zp['GA_ticket'].replace({-97: -98}, inplace=True)
    # Create the choice variable
    df_zp['choice'] = df_zp.apply(define_choice_variable, axis=1)
    return df_zp


if __name__ == '__main__':
    create_dat_file_2015()
