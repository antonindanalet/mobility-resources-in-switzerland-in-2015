// File: logit.mod
// Author: Antonin Danalet, ARE
// Date: 15.03.2018
//
// Logit model
// Ten alternatives
// MTMC 2015

[Choice]
choice_STRC

[Beta]
// Name Value  LowerBound UpperBound  status (0=variable, 1=fixed)
ASC_CarAvail_GA_scaled 	0 -10              10              0
ASC_CarAvail_HT 	0 -10              10              0
ASC_CarAvail 	0 -10              10              0
ASC_CarAvail_HT_Verbund 	0 -10              10              0
ASC_CarAvail_Verbund 	0 -10              10              0
ASC_GA_scaled 	0 -10              10              0
ASC_HT 	0 -10              10              0
ASC_No_Mobility_Tool 	0 -10              10              1
ASC_HT_Verbund 	0 -10              10              0
ASC_Verbund 	0 -10              10              0

B_age_18_20_CarAvail_GA		0 -10              10              0
B_age_20_25_CarAvail_GA		0 -10              10              0
B_age_25_65_CarAvail_GA		0 -10              10              0
B_age_65_and_more_CarAvail_GA		0 -10              10              0
B_AGE_CarAvail_GA		0 -10              10              1
B_AGE_SQUARE_CarAvail_GA		0 -10              10              1
B_MALE_CarAvail_GA		0 -10              10              0
B_EMPLOYED_CarAvail_GA		0 -10              10              1
B_AGE_TIME_MALE_CarAvail_GA		0 -10              10              1
B_HH_INCOME_NA_CarAvail_GA		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_CarAvail_GA		0 -10              10              1
B_HH_INCOME_4001_to_10000_CarAvail_GA		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_CarAvail_GA		0 -10              10              0
B_REGION_LAKE_GENEVA_CarAvail_GA		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_CarAvail_GA		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_CarAvail_GA		0 -10              10              0
B_REGION_ZURICH_CarAvail_GA		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_CarAvail_GA		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_CarAvail_GA		0 -10              10              0
B_REGION_TESSIN_CarAvail_GA		0 -10              10              1
B_INHABITANTS_CarAvail_GA		0 -10              10              0
//B_INHABITANTS_NA_CarAvail_GA		0 -10              10              0
B_LOG_INHABITANTS_CarAvail_GA		0 -10              10              0
B_PT_QUALITY_A_CarAvail_GA		0 -10              10              1
B_PT_QUALITY_B_CarAvail_GA		0 -10              10              1
B_PT_QUALITY_C_CarAvail_GA		0 -10              10              1
B_PT_QUALITY_D_CarAvail_GA		0 -10              10              1
B_PT_QUALITY_NA_CarAvail_GA		0 -10              10              1
B_single_household_CarAvail_GA		0 -10              10              1
B_couple_without_children_CarAvail_GA		0 -10              10              0
B_couple_with_children_CarAvail_GA		0 -10              10              0
B_single_parent_with_children_CarAvail_GA		0 -10              10              0
B_adults_with_elderly_care_CarAvail_GA		0 -10              10              1
B_not_family_household_CarAvail_GA		0 -10              10              1
B_full_time_work_CarAvail_GA		0 -10              10              1
B_part_time_work_CarAvail_GA		0 -10              10              0
B_studying_CarAvail_GA		0 -10              10              0
B_inactive_CarAvail_GA		0 -10              10              0
B_active_without_known_work_percentage_CarAvail_GA		0 -10              10              1
B_no_post_school_educ_CarAvail_GA		0 -10              10              1
B_secondary_education_CarAvail_GA		0 -10              10              0
B_tertiary_education_CarAvail_GA		0 -10              10              0
B_university_CarAvail_GA		0 -10              10              0
//B_HH_staedtisch_CarAvail_GA		0 -10              10              0
//B_HH_intermediaer_CarAvail_GA		0 -10              10              1
//B_HH_laendlich_CarAvail_GA		0 -10              10              0

B_age_18_20_CarAvail_HT		0 -10              10              0
B_age_20_25_CarAvail_HT		0 -10              10              0
B_age_25_65_CarAvail_HT		0 -10              10              0
B_age_65_and_more_CarAvail_HT		0 -10              10              0
B_AGE_CarAvail_HT		0 -10              10              1
B_AGE_SQUARE_CarAvail_HT		0 -10              10              1
B_MALE_CarAvail_HT		0 -10              10              0
B_EMPLOYED_CarAvail_HT		0 -10              10              1
B_AGE_TIME_MALE_CarAvail_HT		0 -10              10              0
B_HH_INCOME_NA_CarAvail_HT		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_CarAvail_HT		0 -10              10              1
B_HH_INCOME_4001_to_10000_CarAvail_HT		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_CarAvail_HT		0 -10              10              0
B_REGION_LAKE_GENEVA_CarAvail_HT		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_CarAvail_HT		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_CarAvail_HT		0 -10              10              0
B_REGION_ZURICH_CarAvail_HT		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_CarAvail_HT		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_CarAvail_HT		0 -10              10              0
B_REGION_TESSIN_CarAvail_HT		0 -10              10              1
B_INHABITANTS_CarAvail_HT		0 -10              10              0
//B_INHABITANTS_NA_CarAvail_HT		0 -10              10              0
B_LOG_INHABITANTS_CarAvail_HT		0 -10              10              0
B_PT_QUALITY_A_CarAvail_HT		0 -10              10              1
B_PT_QUALITY_B_CarAvail_HT		0 -10              10              1
B_PT_QUALITY_C_CarAvail_HT		0 -10              10              1
B_PT_QUALITY_D_CarAvail_HT		0 -10              10              1
B_PT_QUALITY_NA_CarAvail_HT	0 -10              10              1
B_single_household_CarAvail_HT		0 -10              10              1
B_couple_without_children_CarAvail_HT		0 -10              10              0
B_couple_with_children_CarAvail_HT		0 -10              10              0
B_single_parent_with_children_CarAvail_HT		0 -10              10              0
B_adults_with_elderly_care_CarAvail_HT		0 -10              10              1
B_not_family_household_CarAvail_HT		0 -10              10              1
B_full_time_work_CarAvail_HT		0 -10              10              1
B_part_time_work_CarAvail_HT		0 -10              10              0
B_studying_CarAvail_HT		0 -10              10              0
B_inactive_CarAvail_HT	0 -10              10              0
B_active_without_known_work_percentage_CarAvail_HT		0 -10              10              1
B_no_post_school_educ_CarAvail_HT		0 -10              10              1
B_secondary_education_CarAvail_HT		0 -10              10              0
B_tertiary_education_CarAvail_HT		0 -10              10              0
B_university_CarAvail_HT		0 -10              10              0
//B_HH_staedtisch_CarAvail_HT		0 -10              10              0
//B_HH_intermediaer_CarAvail_HT		0 -10              10              1
//B_HH_laendlich_CarAvail_HT		0 -10              10              0

B_age_18_25_CarAvail		0 -10              10              0
B_age_25_65_CarAvail		0 -10              10              0
B_age_65_and_more_CarAvail		0 -10              10              0
B_AGE_CarAvail		0 -10              10              1
B_AGE_SQUARE_CarAvail		0 -10              10              1
B_MALE_CarAvail		0 -10              10              0
B_EMPLOYED_CarAvail		0 -10              10              1
B_AGE_TIME_MALE_CarAvail		0 -10              10              0
B_HH_INCOME_NA_CarAvail		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_CarAvail		0 -10              10              1
B_HH_INCOME_4001_to_10000_CarAvail		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_CarAvail		0 -10              10              0
B_REGION_LAKE_GENEVA_CarAvail		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_CarAvail		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_CarAvail		0 -10              10              0
B_REGION_ZURICH_CarAvail		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_CarAvail		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_CarAvail		0 -10              10              0
B_REGION_TESSIN_CarAvail		0 -10              10              1
B_INHABITANTS_CarAvail		0 -10              10              0
//B_INHABITANTS_NA_CarAvail		0 -10              10              0
B_LOG_INHABITANTS_CarAvail		0 -10              10              0
B_PT_QUALITY_A_CarAvail		0 -10              10              1
B_PT_QUALITY_B_CarAvail		0 -10              10              1
B_PT_QUALITY_C_CarAvail		0 -10              10              1
B_PT_QUALITY_D_CarAvail		0 -10              10              1
B_PT_QUALITY_NA_CarAvail		0 -10              10              1
B_single_household_CarAvail		0 -10              10              1
B_couple_without_children_CarAvail		0 -10              10              0
B_couple_with_children_CarAvail		0 -10              10              0
B_single_parent_with_children_CarAvail		0 -10              10              0
B_adults_with_elderly_care_CarAvail		0 -10              10              1
B_not_family_household_CarAvail		0 -10              10              1
B_full_time_work_CarAvail		0 -10              10              1
B_part_time_work_CarAvail		0 -10              10              0
B_studying_CarAvail		0 -10              10              0
B_inactive_CarAvail		0 -10              10              0
B_active_without_known_work_percentage_CarAvail		0 -10              10              1
B_no_post_school_educ_CarAvail		0 -10              10              1
B_secondary_education_CarAvail		0 -10              10              0
B_tertiary_education_CarAvail		0 -10              10              0
B_university_CarAvail		0 -10              10              0
//B_HH_staedtisch_CarAvail		0 -10              10              0
//B_HH_intermediaer_CarAvail		0 -10              10              1
//B_HH_laendlich_CarAvail		0 -10              10              0

B_age_18_25_CarAvail_HT_Verbund		0 -10              10              0
B_age_25_65_CarAvail_HT_Verbund		0 -10              10              0
B_age_65_and_more_CarAvail_HT_Verbund		0 -10              10              0
B_AGE_CarAvail_HT_Verbund		0 -10              10              1
B_AGE_SQUARE_CarAvail_HT_Verbund		0 -10              10              1
B_MALE_CarAvail_HT_Verbund		0 -10              10              0
B_EMPLOYED_CarAvail_HT_Verbund		0 -10              10              1
B_AGE_TIME_MALE_CarAvail_HT_Verbund		0 -10              10              0
B_HH_INCOME_NA_CarAvail_HT_Verbund		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_CarAvail_HT_Verbund		0 -10              10              1
B_HH_INCOME_4001_to_10000_CarAvail_HT_Verbund		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_CarAvail_HT_Verbund		0 -10              10              0
B_REGION_LAKE_GENEVA_CarAvail_HT_Verbund		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_CarAvail_HT_Verbund		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_CarAvail_HT_Verbund		0 -10              10              0
B_REGION_ZURICH_CarAvail_HT_Verbund		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_CarAvail_HT_Verbund		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_CarAvail_HT_Verbund		0 -10              10              0
B_REGION_TESSIN_CarAvail_HT_Verbund		0 -10              10              1
B_INHABITANTS_CarAvail_HT_Verbund		0 -10              10              0
//B_INHABITANTS_NA_CarAvail_HT_Verbund		0 -10              10              0
B_LOG_INHABITANTS_CarAvail_HT_Verbund		0 -10              10              0
B_PT_QUALITY_A_CarAvail_HT_Verbund		0 -10              10              1
B_PT_QUALITY_B_CarAvail_HT_Verbund		0 -10              10              1
B_PT_QUALITY_C_CarAvail_HT_Verbund		0 -10              10              1
B_PT_QUALITY_D_CarAvail_HT_Verbund		0 -10              10              1
B_PT_QUALITY_NA_CarAvail_HT_Verbund		0 -10              10              1
B_single_household_CarAvail_HT_Verbund		0 -10              10              1
B_couple_without_children_CarAvail_HT_Verbund		0 -10              10              0
B_couple_with_children_CarAvail_HT_Verbund		0 -10              10              0
B_single_parent_with_children_CarAvail_HT_Verbund		0 -10              10              0
B_adults_with_elderly_care_CarAvail_HT_Verbund		0 -10              10              1
B_not_family_household_CarAvail_HT_Verbund		0 -10              10              1
B_full_time_work_CarAvail_HT_Verbund		0 -10              10              1
B_part_time_work_CarAvail_HT_Verbund		0 -10              10              0
B_studying_CarAvail_HT_Verbund		0 -10              10              0
B_inactive_CarAvail_HT_Verbund		0 -10              10              0
B_active_without_known_work_percentage_CarAvail_HT_Verbund		0 -10              10              1
B_no_post_school_educ_CarAvail_HT_Verbund		0 -10              10              1
B_secondary_education_CarAvail_HT_Verbund		0 -10              10              0
B_tertiary_education_CarAvail_HT_Verbund		0 -10              10              0
B_university_CarAvail_HT_Verbund		0 -10              10              0
//B_HH_staedtisch_CarAvail_HT_Verbund		0 -10              10              0
//B_HH_intermediaer_CarAvail_HT_Verbund		0 -10              10              1
//B_HH_laendlich_CarAvail_HT_Verbund		0 -10              10              0

B_age_18_25_CarAvail_Verbund		0 -10              10              0
B_age_25_65_CarAvail_Verbund		0 -10              10              0
B_age_65_and_more_CarAvail_Verbund		0 -10              10              0
B_AGE_CarAvail_Verbund		0 -10              10              1
B_AGE_SQUARE_CarAvail_Verbund		0 -10              10              1
B_MALE_CarAvail_Verbund		0 -10              10              0
B_EMPLOYED_CarAvail_Verbund		0 -10              10              1
B_AGE_TIME_MALE_CarAvail_Verbund		0 -10              10              0
B_HH_INCOME_NA_CarAvail_Verbund		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_CarAvail_Verbund		0 -10              10              1
B_HH_INCOME_4001_to_10000_CarAvail_Verbund		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_CarAvail_Verbund		0 -10              10              0
B_REGION_LAKE_GENEVA_CarAvail_Verbund		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_CarAvail_Verbund		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_CarAvail_Verbund		0 -10              10              0
B_REGION_ZURICH_CarAvail_Verbund		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_CarAvail_Verbund		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_CarAvail_Verbund		0 -10              10              0
B_REGION_TESSIN_CarAvail_Verbund		0 -10              10              1
B_INHABITANTS_CarAvail_Verbund		0 -10              10              0
//B_INHABITANTS_NA_CarAvail_Verbund		0 -10              10              0
B_LOG_INHABITANTS_CarAvail_Verbund		0 -10              10              0
B_PT_QUALITY_A_CarAvail_Verbund		0 -10              10              1
B_PT_QUALITY_B_CarAvail_Verbund		0 -10              10              1
B_PT_QUALITY_C_CarAvail_Verbund		0 -10              10              1
B_PT_QUALITY_D_CarAvail_Verbund		0 -10              10              1
B_PT_QUALITY_NA_CarAvail_Verbund		0 -10              10              1
B_single_household_CarAvail_Verbund		0 -10              10              1
B_couple_without_children_CarAvail_Verbund		0 -10              10              0
B_couple_with_children_CarAvail_Verbund		0 -10              10              0
B_single_parent_with_children_CarAvail_Verbund		0 -10              10              0
B_adults_with_elderly_care_CarAvail_Verbund		0 -10              10              1
B_not_family_household_CarAvail_Verbund		0 -10              10              1
B_full_time_work_CarAvail_Verbund		0 -10              10              1
B_part_time_work_CarAvail_Verbund		0 -10              10              0
B_studying_CarAvail_Verbund		0 -10              10              0
B_inactive_CarAvail_Verbund		0 -10              10              0
B_active_without_known_work_percentage_CarAvail_Verbund		0 -10              10              1
B_no_post_school_educ_CarAvail_Verbund		0 -10              10              1
B_secondary_education_CarAvail_Verbund		0 -10              10              0
B_tertiary_education_CarAvail_Verbund		0 -10              10              0
B_university_CarAvail_Verbund		0 -10              10              0
//B_HH_staedtisch_CarAvail_Verbund		0 -10              10              0
//B_HH_intermediaer_CarAvail_Verbund		0 -10              10              1
//B_HH_laendlich_CarAvail_Verbund		0 -10              10              0

B_age_6_16_GA		0 -10              10              0
B_age_16_18_GA		0 -10              10              0
B_age_18_20_GA		0 -10              10              0
B_age_20_45_GA		0 -10              10              0
B_age_45_65_GA		0 -10              10              0
B_age_65_and_more_GA		0 -10              10              0
B_AGE_GA		0 -10              10              1
B_AGE_SQUARE_GA		0 -10              10              1
B_MALE_GA		0 -10              10              0
B_EMPLOYED_GA		0 -10              10              1
B_AGE_TIME_MALE_GA		0 -10              10              0
B_HH_INCOME_NA_GA		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_GA		0 -10              10              1
B_HH_INCOME_4001_to_10000_GA		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_GA		0 -10              10              0
B_REGION_LAKE_GENEVA_GA		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_GA		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_GA		0 -10              10              0
B_REGION_ZURICH_GA		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_GA		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_GA		0 -10              10              0
B_REGION_TESSIN_GA		0 -10              10              1
B_INHABITANTS_GA		0 -10              10              0
//B_INHABITANTS_NA_GA		0 -10              10              0
B_LOG_INHABITANTS_GA		0 -10              10              0
B_PT_QUALITY_A_GA		0 -10              10              1
B_PT_QUALITY_B_GA		0 -10              10              1
B_PT_QUALITY_C_GA		0 -10              10              1
B_PT_QUALITY_D_GA		0 -10              10              1
B_PT_QUALITY_NA_GA		0 -10              10              1
B_single_household_GA		0 -10              10              1
B_couple_without_children_GA		0 -10              10              0
B_couple_with_children_GA		0 -10              10              0
B_single_parent_with_children_GA		0 -10              10              0
B_adults_with_elderly_care_GA		0 -10              10              1
B_not_family_household_GA		0 -10              10              1
B_full_time_work_GA		0 -10              10              1
B_part_time_work_GA		0 -10              10              0
B_studying_GA		0 -10              10              0
B_inactive_GA		0 -10              10              0
B_active_without_known_work_percentage_GA		0 -10              10              1
B_no_post_school_educ_GA		0 -10              10              1
B_secondary_education_GA		0 -10              10              0
B_tertiary_education_GA		0 -10              10              0
B_university_GA		0 -10              10              0
//B_HH_staedtisch_GA		0 -10              10              0
//B_HH_intermediaer_GA		0 -10              10              1
//B_HH_laendlich_GA		0 -10              10              0

B_age_16_18_HT		0 -10              10              0
B_age_18_20_HT		0 -10              10              0
B_age_20_25_HT		0 -10              10              0
B_age_25_65_HT		0 -10              10              0
B_age_65_and_more_HT		0 -10              10              0
B_AGE_HT		0 -10              10              1
B_AGE_SQUARE_HT		0 -10              10              1
B_MALE_HT		0 -10              10              0
B_EMPLOYED_HT		0 -10              10              1
B_AGE_TIME_MALE_HT		0 -10              10              0
B_HH_INCOME_NA_HT		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_HT		0 -10              10              1
B_HH_INCOME_4001_to_10000_HT		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_HT		0 -10              10              0
B_REGION_LAKE_GENEVA_HT		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_HT		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_HT		0 -10              10              0
B_REGION_ZURICH_HT		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_HT		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_HT		0 -10              10              0
B_REGION_TESSIN_HT		0 -10              10              1
B_INHABITANTS_HT		0 -10              10              0
//B_INHABITANTS_NA_HT		0 -10              10              0
B_LOG_INHABITANTS_HT		0 -10              10              0
B_PT_QUALITY_A_HT		0 -10              10              1
B_PT_QUALITY_B_HT		0 -10              10              1
B_PT_QUALITY_C_HT		0 -10              10              1
B_PT_QUALITY_D_HT		0 -10              10              1
B_PT_QUALITY_NA_HT		0 -10              10              1
B_single_household_HT		0 -10              10              1
B_couple_without_children_HT		0 -10              10              0
B_couple_with_children_HT		0 -10              10              0
B_single_parent_with_children_HT		0 -10              10              0
B_adults_with_elderly_care_HT		0 -10              10              1
B_not_family_household_HT		0 -10              10              1
B_full_time_work_HT		0 -10              10              1
B_part_time_work_HT		0 -10              10              0
B_studying_HT		0 -10              10              0
B_inactive_HT		0 -10              10              0
B_active_without_known_work_percentage_HT		0 -10              10              1
B_no_post_school_educ_HT		0 -10              10              1
B_secondary_education_HT		0 -10              10              0
B_tertiary_education_HT		0 -10              10              0
B_university_HT		0 -10              10              0
//B_HH_staedtisch_HT		0 -10              10              0
//B_HH_intermediaer_HT		0 -10              10              1
//B_HH_laendlich_HT		0 -10              10              0

B_age_16_18_HT_Verbund		0 -10              10              0
B_age_18_20_HT_Verbund		0 -10              10              0
B_age_20_25_HT_Verbund		0 -10              10              0
B_age_25_45_HT_Verbund		0 -10              10              0
B_age_45_65_HT_Verbund		0 -10              10              0
B_age_65_and_more_HT_Verbund		0 -10              10              0
B_AGE_HT_Verbund		0 -10              10              1
B_AGE_SQUARE_HT_Verbund		0 -10              10              1
B_MALE_HT_Verbund		0 -10              10              0
B_EMPLOYED_HT_Verbund		0 -10              10              1
B_AGE_TIME_MALE_HT_Verbund		0 -10              10              0
B_HH_INCOME_NA_HT_Verbund		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_HT_Verbund		0 -10              10              1
B_HH_INCOME_4001_to_10000_HT_Verbund		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_HT_Verbund		0 -10              10              0
B_REGION_LAKE_GENEVA_HT_Verbund		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_HT_Verbund		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_HT_Verbund		0 -10              10              0
B_REGION_ZURICH_HT_Verbund		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_HT_Verbund		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_HT_Verbund		0 -10              10              0
B_REGION_TESSIN_HT_Verbund		0 -10              10              1
B_INHABITANTS_HT_Verbund		0 -10              10              0
//B_INHABITANTS_NA_HT_Verbund		0 -10              10              0
B_LOG_INHABITANTS_HT_Verbund		0 -10              10              0
B_PT_QUALITY_A_HT_Verbund		0 -10              10              1
B_PT_QUALITY_B_HT_Verbund		0 -10              10              1
B_PT_QUALITY_C_HT_Verbund		0 -10              10              1
B_PT_QUALITY_D_HT_Verbund		0 -10              10              1
B_PT_QUALITY_NA_HT_Verbund		0 -10              10              1
B_single_household_HT_Verbund		0 -10              10              1
B_couple_without_children_HT_Verbund		0 -10              10              0
B_couple_with_children_HT_Verbund		0 -10              10              0
B_single_parent_with_children_HT_Verbund		0 -10              10              0
B_adults_with_elderly_care_HT_Verbund		0 -10              10              1
B_not_family_household_HT_Verbund		0 -10              10              1
B_full_time_work_HT_Verbund		0 -10              10              1
B_part_time_work_HT_Verbund		0 -10              10              0
B_studying_HT_Verbund		0 -10              10              0
B_inactive_HT_Verbund		0 -10              10              0
B_active_without_known_work_percentage_HT_Verbund		0 -10              10              1
B_no_post_school_educ_HT_Verbund		0 -10              10              1
B_secondary_education_HT_Verbund		0 -10              10              0
B_tertiary_education_HT_Verbund		0 -10              10              0
B_university_HT_Verbund		0 -10              10              0
//B_HH_staedtisch_HT_Verbund		0 -10              10              0
//B_HH_intermediaer_HT_Verbund		0 -10              10              1
//B_HH_laendlich_HT_Verbund		0 -10              10              0

B_age_6_16_Verbund		0 -10              10              0
B_age_16_18_Verbund		0 -10              10              0
B_age_18_20_Verbund		0 -10              10              0
B_age_20_25_Verbund		0 -10              10              0
B_age_25_45_Verbund		0 -10              10              0
B_age_45_65_Verbund		0 -10              10              0
B_age_65_and_more_Verbund		0 -10              10              0
B_AGE_Verbund		0 -10              10              1
B_AGE_SQUARE_Verbund		0 -10              10              1
B_MALE_Verbund		0 -10              10              0
B_EMPLOYED_Verbund		0 -10              10              1
B_AGE_TIME_MALE_Verbund		0 -10              10              0
B_HH_INCOME_NA_Verbund		0 -10              10              0
B_HH_INCOME_LESS_THAN_4000_Verbund		0 -10              10              1
B_HH_INCOME_4001_to_10000_Verbund		0 -10              10              0
B_HH_INCOME_MORE_THAN_10000_Verbund		0 -10              10              0
B_REGION_LAKE_GENEVA_Verbund		0 -10              10              0
B_REGION_ESPACE_MITTELLAND_Verbund		0 -10              10              0
B_REGION_NORTHERN_SWITZERLAND_Verbund		0 -10              10              0
B_REGION_ZURICH_Verbund		0 -10              10              0
B_REGION_EASTERN_SWITZERLAND_Verbund		0 -10              10              0
B_REGION_CENTRAL_SWITZERLAND_Verbund		0 -10              10              0
B_REGION_TESSIN_Verbund		0 -10              10              1
B_INHABITANTS_Verbund		0 -10              10              0
//B_INHABITANTS_NA_Verbund		0 -10              10              0
B_LOG_INHABITANTS_Verbund		0 -10              10              0
B_PT_QUALITY_A_Verbund		0 -10              10              1
B_PT_QUALITY_B_Verbund		0 -10              10              1
B_PT_QUALITY_C_Verbund		0 -10              10              1
B_PT_QUALITY_D_Verbund		0 -10              10              1
B_PT_QUALITY_NA_Verbund		0 -10              10              1
B_single_household_Verbund		0 -10              10              1
B_couple_without_children_Verbund		0 -10              10              0
B_couple_with_children_Verbund		0 -10              10              0
B_single_parent_with_children_Verbund		0 -10              10              0
B_adults_with_elderly_care_Verbund		0 -10              10              1
B_not_family_household_Verbund		0 -10              10              1
B_full_time_work_Verbund		0 -10              10              1
B_part_time_work_Verbund		0 -10              10              0
B_studying_Verbund		0 -10              10              0
B_inactive_Verbund		0 -10              10              0
B_active_without_known_work_percentage_Verbund		0 -10              10              1
B_no_post_school_educ_Verbund		0 -10              10              1
B_secondary_education_Verbund		0 -10              10              0
B_tertiary_education_Verbund		0 -10              10              0
B_university_Verbund		0 -10              10              0
//B_HH_staedtisch_Verbund		0 -10              10              0
//B_HH_intermediaer_Verbund		0 -10              10              1
//B_HH_laendlich_Verbund		0 -10              10              0

[Utilities]
// Id Name     Avail       linear-in-parameter expression (beta1*x1 + beta2*x2 + ... )
    1 CarAvail_GA avail_car         ASC_CarAvail_GA_scaled * ten
        + B_MALE_CarAvail_GA * male
        + B_AGE_CarAvail_GA * age
        + B_age_18_20_CarAvail_GA * age_18_20
        + B_age_20_25_CarAvail_GA * age_20_25
        + B_age_25_65_CarAvail_GA * age_25_65
        + B_age_65_and_more_CarAvail_GA * age_65_and_more
        + B_AGE_SQUARE_CarAvail_GA * age_square_scaled
        + B_EMPLOYED_CarAvail_GA * employed
        + B_AGE_TIME_MALE_CarAvail_GA * age_time_male_scaled
        + B_HH_INCOME_NA_CarAvail_GA * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_CarAvail_GA * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_CarAvail_GA * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_CarAvail_GA * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_CarAvail_GA * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_CarAvail_GA * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_CarAvail_GA * region_northern_switzerland
        + B_REGION_ZURICH_CarAvail_GA * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_CarAvail_GA * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_CarAvail_GA * region_central_switzerland
        + B_REGION_TESSIN_CarAvail_GA * region_tessin
        + B_INHABITANTS_CarAvail_GA * pop_valid
        //+ B_INHABITANTS_NA_CarAvail_GA * pop_na
        + B_LOG_INHABITANTS_CarAvail_GA * log_pop_valid
        + B_PT_QUALITY_A_CarAvail_GA * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_CarAvail_GA * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_CarAvail_GA * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_CarAvail_GA * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_CarAvail_GA * public_transport_connection_quality_ARE_NA
        + B_single_household_CarAvail_GA * single_household
        + B_couple_without_children_CarAvail_GA * couple_without_children
        + B_couple_with_children_CarAvail_GA * couple_with_children
        + B_single_parent_with_children_CarAvail_GA * single_parent_with_children
        + B_adults_with_elderly_care_CarAvail_GA * adults_with_elderly_care
        + B_not_family_household_CarAvail_GA * not_family_household
        + B_full_time_work_CarAvail_GA * full_time_work
        + B_part_time_work_CarAvail_GA * part_time_work
        + B_studying_CarAvail_GA * studying
	+ B_inactive_CarAvail_GA * inactive
	+ B_active_without_known_work_percentage_CarAvail_GA * active_without_known_work_percentage
	+ B_no_post_school_educ_CarAvail_GA * no_post_school_educ
	+ B_secondary_education_CarAvail_GA * secondary_education
	+ B_tertiary_education_CarAvail_GA * tertiary_education
	+ B_university_CarAvail_GA * university
	//+ B_HH_staedtisch_CarAvail_GA * hh_staedtisch
	//+ B_HH_intermediaer_CarAvail_GA * hh_intermediaer
	//+ B_HH_laendlich_CarAvail_GA * hh_laendlich
	
    2 CarAvail_HT avail_car         ASC_CarAvail_HT * one
        + B_MALE_CarAvail_HT * male
        + B_AGE_CarAvail_HT * age
        + B_AGE_SQUARE_CarAvail_HT * age_square_scaled
        + B_age_18_20_CarAvail_HT * age_18_20
        + B_age_20_25_CarAvail_HT * age_20_25
        + B_age_25_65_CarAvail_HT * age_25_65
        + B_age_65_and_more_CarAvail_HT * age_65_and_more
        + B_EMPLOYED_CarAvail_HT * employed
        + B_AGE_TIME_MALE_CarAvail_HT * age_time_male_scaled
        + B_HH_INCOME_NA_CarAvail_HT * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_CarAvail_HT * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_CarAvail_HT * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_CarAvail_HT * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_CarAvail_HT * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_CarAvail_HT * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_CarAvail_HT * region_northern_switzerland
        + B_REGION_ZURICH_CarAvail_HT * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_CarAvail_HT * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_CarAvail_HT * region_central_switzerland
        + B_REGION_TESSIN_CarAvail_HT * region_tessin
        + B_INHABITANTS_CarAvail_HT * pop_valid
        //+ B_INHABITANTS_NA_CarAvail_HT * pop_na
        + B_LOG_INHABITANTS_CarAvail_HT * log_pop_valid
        + B_PT_QUALITY_A_CarAvail_HT * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_CarAvail_HT * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_CarAvail_HT * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_CarAvail_HT * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_CarAvail_HT * public_transport_connection_quality_ARE_NA
        + B_single_household_CarAvail_HT * single_household
        + B_couple_without_children_CarAvail_HT * couple_without_children
        + B_couple_with_children_CarAvail_HT * couple_with_children
        + B_single_parent_with_children_CarAvail_HT * single_parent_with_children
        + B_adults_with_elderly_care_CarAvail_HT * adults_with_elderly_care
        + B_not_family_household_CarAvail_HT * not_family_household
        + B_full_time_work_CarAvail_HT * full_time_work
        + B_part_time_work_CarAvail_HT * part_time_work
        + B_studying_CarAvail_HT * studying
	+ B_inactive_CarAvail_HT * inactive
	+ B_active_without_known_work_percentage_CarAvail_HT * active_without_known_work_percentage
	+ B_no_post_school_educ_CarAvail_HT * no_post_school_educ
	+ B_secondary_education_CarAvail_HT * secondary_education
	+ B_tertiary_education_CarAvail_HT * tertiary_education
	+ B_university_CarAvail_HT * university
	//+ B_HH_staedtisch_CarAvail_HT * hh_staedtisch
	//+ B_HH_intermediaer_CarAvail_HT * hh_intermediaer
	//+ B_HH_laendlich_CarAvail_HT * hh_laendlich	

    3 CarAvail avail_car         ASC_CarAvail * one
        + B_MALE_CarAvail * male
        + B_AGE_CarAvail * age
        + B_AGE_SQUARE_CarAvail * age_square_scaled
        + B_age_18_25_CarAvail * age_18_25
        + B_age_25_65_CarAvail * age_25_65
        + B_age_65_and_more_CarAvail * age_65_and_more
        + B_EMPLOYED_CarAvail * employed
        + B_AGE_TIME_MALE_CarAvail * age_time_male_scaled
        + B_HH_INCOME_NA_CarAvail * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_CarAvail * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_CarAvail * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_CarAvail * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_CarAvail * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_CarAvail * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_CarAvail * region_northern_switzerland
        + B_REGION_ZURICH_CarAvail * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_CarAvail * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_CarAvail * region_central_switzerland
        + B_REGION_TESSIN_CarAvail * region_tessin
        + B_INHABITANTS_CarAvail * pop_valid
        //+ B_INHABITANTS_NA_CarAvail * pop_na
        + B_LOG_INHABITANTS_CarAvail * log_pop_valid
        + B_PT_QUALITY_A_CarAvail * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_CarAvail * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_CarAvail * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_CarAvail * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_CarAvail * public_transport_connection_quality_ARE_NA
        + B_single_household_CarAvail * single_household
        + B_couple_without_children_CarAvail * couple_without_children
        + B_couple_with_children_CarAvail * couple_with_children
        + B_single_parent_with_children_CarAvail * single_parent_with_children
        + B_adults_with_elderly_care_CarAvail * adults_with_elderly_care
        + B_not_family_household_CarAvail * not_family_household
        + B_full_time_work_CarAvail * full_time_work
        + B_part_time_work_CarAvail * part_time_work
        + B_studying_CarAvail * studying
	+ B_inactive_CarAvail * inactive
	+ B_active_without_known_work_percentage_CarAvail * active_without_known_work_percentage
	+ B_no_post_school_educ_CarAvail * no_post_school_educ
	+ B_secondary_education_CarAvail * secondary_education
	+ B_tertiary_education_CarAvail * tertiary_education
	+ B_university_CarAvail * university
	//+ B_HH_staedtisch_CarAvail * hh_staedtisch
	//+ B_HH_intermediaer_CarAvail * hh_intermediaer
	//+ B_HH_laendlich_CarAvail * hh_laendlich	

    20 CarAvail_HT_Verbund avail_car         ASC_CarAvail_HT_Verbund * one
        + B_MALE_CarAvail_HT_Verbund * male
        + B_AGE_CarAvail_HT_Verbund * age
        + B_AGE_SQUARE_CarAvail_HT_Verbund * age_square_scaled
        + B_age_18_25_CarAvail_HT_Verbund * age_18_25
        + B_age_25_65_CarAvail_HT_Verbund * age_25_65
        + B_age_65_and_more_CarAvail_HT_Verbund * age_65_and_more
        + B_EMPLOYED_CarAvail_HT_Verbund * employed
        + B_AGE_TIME_MALE_CarAvail_HT_Verbund * age_time_male_scaled
        + B_HH_INCOME_NA_CarAvail_HT_Verbund * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_CarAvail_HT_Verbund * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_CarAvail_HT_Verbund * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_CarAvail_HT_Verbund * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_CarAvail_HT_Verbund * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_CarAvail_HT_Verbund * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_CarAvail_HT_Verbund * region_northern_switzerland
        + B_REGION_ZURICH_CarAvail_HT_Verbund * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_CarAvail_HT_Verbund * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_CarAvail_HT_Verbund * region_central_switzerland
        + B_REGION_TESSIN_CarAvail_HT_Verbund * region_tessin
        + B_INHABITANTS_CarAvail_HT_Verbund * pop_valid
        //+ B_INHABITANTS_NA_CarAvail_HT_Verbund * pop_na
        + B_LOG_INHABITANTS_CarAvail_HT_Verbund * log_pop_valid
        + B_PT_QUALITY_A_CarAvail_HT_Verbund * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_CarAvail_HT_Verbund * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_CarAvail_HT_Verbund * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_CarAvail_HT_Verbund * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_CarAvail_HT_Verbund * public_transport_connection_quality_ARE_NA
        + B_single_household_CarAvail_HT_Verbund * single_household
        + B_couple_without_children_CarAvail_HT_Verbund * couple_without_children
        + B_couple_with_children_CarAvail_HT_Verbund * couple_with_children
        + B_single_parent_with_children_CarAvail_HT_Verbund * single_parent_with_children
        + B_adults_with_elderly_care_CarAvail_HT_Verbund * adults_with_elderly_care
        + B_not_family_household_CarAvail_HT_Verbund * not_family_household
        + B_full_time_work_CarAvail_HT_Verbund * full_time_work
        + B_part_time_work_CarAvail_HT_Verbund * part_time_work
        + B_studying_CarAvail_HT_Verbund * studying
	+ B_inactive_CarAvail_HT_Verbund * inactive
	+ B_active_without_known_work_percentage_CarAvail_HT_Verbund * active_without_known_work_percentage
	+ B_no_post_school_educ_CarAvail_HT_Verbund * no_post_school_educ
	+ B_secondary_education_CarAvail_HT_Verbund * secondary_education
	+ B_tertiary_education_CarAvail_HT_Verbund * tertiary_education
	+ B_university_CarAvail_HT_Verbund * university
	//+ B_HH_staedtisch_CarAvail_HT_Verbund * hh_staedtisch
	//+ B_HH_intermediaer_CarAvail_HT_Verbund * hh_intermediaer
	//+ B_HH_laendlich_CarAvail_HT_Verbund * hh_laendlich	

    30 CarAvail_Verbund avail_car         ASC_CarAvail_Verbund * one
        + B_MALE_CarAvail_Verbund * male
        + B_AGE_CarAvail_Verbund * age
        + B_AGE_SQUARE_CarAvail_Verbund * age_square_scaled
        + B_age_18_25_CarAvail_Verbund * age_18_25
        + B_age_25_65_CarAvail_Verbund * age_25_65
        + B_age_65_and_more_CarAvail_Verbund * age_65_and_more
        + B_EMPLOYED_CarAvail_Verbund * employed
        + B_AGE_TIME_MALE_CarAvail_Verbund * age_time_male_scaled
        + B_HH_INCOME_NA_CarAvail_Verbund * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_CarAvail_Verbund * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_CarAvail_Verbund * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_CarAvail_Verbund * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_CarAvail_Verbund * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_CarAvail_Verbund * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_CarAvail_Verbund * region_northern_switzerland
        + B_REGION_ZURICH_CarAvail_Verbund * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_CarAvail_Verbund * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_CarAvail_Verbund * region_central_switzerland
        + B_REGION_TESSIN_CarAvail_Verbund * region_tessin
        + B_INHABITANTS_CarAvail_Verbund * pop_valid
        //+ B_INHABITANTS_NA_CarAvail_Verbund * pop_na
        + B_LOG_INHABITANTS_CarAvail_Verbund * log_pop_valid
        + B_PT_QUALITY_A_CarAvail_Verbund * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_CarAvail_Verbund * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_CarAvail_Verbund * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_CarAvail_Verbund * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_CarAvail_Verbund * public_transport_connection_quality_ARE_NA
        + B_single_household_CarAvail_Verbund * single_household
        + B_couple_without_children_CarAvail_Verbund * couple_without_children
        + B_couple_with_children_CarAvail_Verbund * couple_with_children
        + B_single_parent_with_children_CarAvail_Verbund * single_parent_with_children
        + B_adults_with_elderly_care_CarAvail_Verbund * adults_with_elderly_care
        + B_not_family_household_CarAvail_Verbund * not_family_household
        + B_full_time_work_CarAvail_Verbund * full_time_work
        + B_part_time_work_CarAvail_Verbund * part_time_work
        + B_studying_CarAvail_Verbund * studying
	+ B_inactive_CarAvail_Verbund * inactive
	+ B_active_without_known_work_percentage_CarAvail_Verbund * active_without_known_work_percentage
	+ B_no_post_school_educ_CarAvail_Verbund * no_post_school_educ
	+ B_secondary_education_CarAvail_Verbund * secondary_education
	+ B_tertiary_education_CarAvail_Verbund * tertiary_education
	+ B_university_CarAvail_Verbund * university
	//+ B_HH_staedtisch_CarAvail_Verbund * hh_staedtisch
	//+ B_HH_intermediaer_CarAvail_Verbund * hh_intermediaer
	//+ B_HH_laendlich_CarAvail_Verbund * hh_laendlich

    4 GA one         ASC_GA_scaled * ten
        + B_MALE_GA * male
        + B_AGE_GA * age
        + B_AGE_SQUARE_GA * age_square_scaled
        + B_age_6_16_GA * age_6_16
        + B_age_16_18_GA * age_16_18
        + B_age_18_20_GA * age_18_20
        + B_age_20_45_GA * age_20_45
        + B_age_45_65_GA * age_45_65
        + B_age_65_and_more_GA * age_65_and_more
        + B_EMPLOYED_GA * employed
        + B_AGE_TIME_MALE_GA * age_time_male_scaled
        + B_HH_INCOME_NA_GA * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_GA * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_GA * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_GA * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_GA * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_GA * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_GA * region_northern_switzerland
        + B_REGION_ZURICH_GA * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_GA * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_GA * region_central_switzerland
        + B_REGION_TESSIN_GA * region_tessin
        + B_INHABITANTS_GA * pop_valid
        //+ B_INHABITANTS_NA_GA * pop_na
        + B_LOG_INHABITANTS_GA * log_pop_valid
        + B_PT_QUALITY_A_GA * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_GA * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_GA * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_GA * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_GA * public_transport_connection_quality_ARE_NA
        + B_single_household_GA * single_household
        + B_couple_without_children_GA * couple_without_children
        + B_couple_with_children_GA * couple_with_children
        + B_single_parent_with_children_GA * single_parent_with_children
        + B_adults_with_elderly_care_GA * adults_with_elderly_care
        + B_not_family_household_GA * not_family_household
        + B_full_time_work_GA * full_time_work
        + B_part_time_work_GA * part_time_work
        + B_studying_GA * studying
	+ B_inactive_GA * inactive
	+ B_active_without_known_work_percentage_GA * active_without_known_work_percentage
	+ B_no_post_school_educ_GA * no_post_school_educ
	+ B_secondary_education_GA * secondary_education
	+ B_tertiary_education_GA * tertiary_education
	+ B_university_GA * university
	//+ B_HH_staedtisch_GA * hh_staedtisch
	//+ B_HH_intermediaer_GA * hh_intermediaer
	//+ B_HH_laendlich_GA * hh_laendlich

    5 HT avail_HT         ASC_HT * one
        + B_MALE_HT * male
        + B_AGE_HT * age
        + B_AGE_SQUARE_HT * age_square_scaled
        + B_age_16_18_HT * age_6_18
        + B_age_18_20_HT * age_18_20
        + B_age_20_25_HT * age_20_25
        + B_age_25_65_HT * age_25_65
        + B_age_65_and_more_HT * age_65_and_more
        + B_EMPLOYED_HT * employed
        + B_AGE_TIME_MALE_HT * age_time_male_scaled
        + B_HH_INCOME_NA_HT * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_HT * hh_income_less_than_4000 
        + B_HH_INCOME_4001_to_10000_HT * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_HT * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_HT * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_HT * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_HT * region_northern_switzerland
        + B_REGION_ZURICH_HT * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_HT * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_HT * region_central_switzerland
        + B_REGION_TESSIN_HT * region_tessin
        + B_INHABITANTS_HT * pop_valid
        //+ B_INHABITANTS_NA_HT * pop_na
        + B_LOG_INHABITANTS_HT * log_pop_valid
        + B_PT_QUALITY_A_HT * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_HT * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_HT * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_HT * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_HT * public_transport_connection_quality_ARE_NA
        + B_single_household_HT * single_household
        + B_couple_without_children_HT * couple_without_children
        + B_couple_with_children_HT * couple_with_children
        + B_single_parent_with_children_HT * single_parent_with_children
        + B_adults_with_elderly_care_HT * adults_with_elderly_care
        + B_not_family_household_HT * not_family_household
        + B_full_time_work_HT * full_time_work
        + B_part_time_work_HT * part_time_work
        + B_studying_HT * studying
	+ B_inactive_HT * inactive
	+ B_active_without_known_work_percentage_HT * active_without_known_work_percentage
	+ B_no_post_school_educ_HT * no_post_school_educ
	+ B_secondary_education_HT * secondary_education
	+ B_tertiary_education_HT * tertiary_education
	+ B_university_HT * university
	//+ B_HH_staedtisch_HT * hh_staedtisch
	//+ B_HH_intermediaer_HT * hh_intermediaer
	//+ B_HH_laendlich_HT * hh_laendlich	

    6 No_Mobility_Tool one         ASC_No_Mobility_Tool * one

    50 HT_Verbund avail_HT         ASC_HT_Verbund * one
        + B_MALE_HT_Verbund * male
        + B_AGE_HT_Verbund * age
        + B_AGE_SQUARE_HT_Verbund * age_square_scaled
        + B_age_16_18_HT_Verbund * age_6_18
        + B_age_18_20_HT_Verbund * age_18_20
        + B_age_20_25_HT_Verbund * age_20_25
        + B_age_25_45_HT_Verbund * age_25_45
        + B_age_45_65_HT_Verbund * age_45_65
        + B_age_65_and_more_HT_Verbund * age_65_and_more
        + B_EMPLOYED_HT_Verbund * employed
        + B_AGE_TIME_MALE_HT_Verbund * age_time_male_scaled
        + B_HH_INCOME_NA_HT_Verbund * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_HT_Verbund * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_HT_Verbund * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_HT_Verbund * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_HT_Verbund * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_HT_Verbund * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_HT_Verbund * region_northern_switzerland
        + B_REGION_ZURICH_HT_Verbund * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_HT_Verbund * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_HT_Verbund * region_central_switzerland
        + B_REGION_TESSIN_HT_Verbund * region_tessin
        + B_INHABITANTS_HT_Verbund * pop_valid
        //+ B_INHABITANTS_NA_HT_Verbund * pop_na
        + B_LOG_INHABITANTS_HT_Verbund * log_pop_valid
        + B_PT_QUALITY_A_HT_Verbund * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_HT_Verbund * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_HT_Verbund * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_HT_Verbund * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_HT_Verbund * public_transport_connection_quality_ARE_NA
        + B_single_household_HT_Verbund * single_household
        + B_couple_without_children_HT_Verbund * couple_without_children
        + B_couple_with_children_HT_Verbund * couple_with_children
        + B_single_parent_with_children_HT_Verbund * single_parent_with_children
        + B_adults_with_elderly_care_HT_Verbund * adults_with_elderly_care
        + B_not_family_household_HT_Verbund * not_family_household
        + B_full_time_work_HT_Verbund * full_time_work
        + B_part_time_work_HT_Verbund * part_time_work
        + B_studying_HT_Verbund * studying
	+ B_inactive_HT_Verbund * inactive
	+ B_active_without_known_work_percentage_HT_Verbund * active_without_known_work_percentage
	+ B_no_post_school_educ_HT_Verbund * no_post_school_educ
	+ B_secondary_education_HT_Verbund * secondary_education
	+ B_tertiary_education_HT_Verbund * tertiary_education
	+ B_university_HT_Verbund * university
	//+ B_HH_staedtisch_HT_Verbund * hh_staedtisch
	//+ B_HH_intermediaer_HT_Verbund * hh_intermediaer
	//+ B_HH_laendlich_HT_Verbund * hh_laendlich

    60 Verbund one         ASC_Verbund * one
        + B_MALE_Verbund * male
        + B_AGE_Verbund * age
        + B_AGE_SQUARE_Verbund * age_square_scaled
        + B_age_6_16_Verbund * age_6_16
        + B_age_16_18_Verbund * age_16_18
        + B_age_18_20_Verbund * age_18_20
        + B_age_20_25_Verbund * age_20_25
        + B_age_25_45_Verbund * age_25_45
        + B_age_45_65_Verbund * age_45_65
        + B_age_65_and_more_Verbund * age_65_and_more
        + B_EMPLOYED_Verbund * employed
        + B_AGE_TIME_MALE_Verbund * age_time_male_scaled
        + B_HH_INCOME_NA_Verbund * hh_income_na
        + B_HH_INCOME_LESS_THAN_4000_Verbund * hh_income_less_than_4000
        + B_HH_INCOME_4001_to_10000_Verbund * hh_income_4001_to_10000
        + B_HH_INCOME_MORE_THAN_10000_Verbund * hh_income_more_than_10000
        + B_REGION_LAKE_GENEVA_Verbund * region_lake_geneva
        + B_REGION_ESPACE_MITTELLAND_Verbund * region_espace_mittelland
        + B_REGION_NORTHERN_SWITZERLAND_Verbund * region_northern_switzerland
        + B_REGION_ZURICH_Verbund * region_zurich
        + B_REGION_EASTERN_SWITZERLAND_Verbund * region_eastern_switzerland
        + B_REGION_CENTRAL_SWITZERLAND_Verbund * region_central_switzerland
        + B_REGION_TESSIN_Verbund * region_tessin
        + B_INHABITANTS_Verbund * pop_valid
        //+ B_INHABITANTS_NA_Verbund * pop_na
        + B_LOG_INHABITANTS_Verbund * log_pop_valid
        + B_PT_QUALITY_A_Verbund * public_transport_connection_quality_ARE_A
        + B_PT_QUALITY_B_Verbund * public_transport_connection_quality_ARE_B
        + B_PT_QUALITY_C_Verbund * public_transport_connection_quality_ARE_C
        + B_PT_QUALITY_D_Verbund * public_transport_connection_quality_ARE_D
        + B_PT_QUALITY_NA_Verbund * public_transport_connection_quality_ARE_NA
        + B_single_household_Verbund * single_household
        + B_couple_without_children_Verbund * couple_without_children
        + B_couple_with_children_Verbund * couple_with_children
        + B_single_parent_with_children_Verbund * single_parent_with_children
        + B_adults_with_elderly_care_Verbund * adults_with_elderly_care
        + B_not_family_household_Verbund * not_family_household
        + B_full_time_work_Verbund * full_time_work
        + B_part_time_work_Verbund * part_time_work
        + B_studying_Verbund * studying
	+ B_inactive_Verbund * inactive
	+ B_active_without_known_work_percentage_Verbund * active_without_known_work_percentage
	+ B_no_post_school_educ_Verbund * no_post_school_educ
	+ B_secondary_education_Verbund * secondary_education
	+ B_tertiary_education_Verbund * tertiary_education
	+ B_university_Verbund * university
	//+ B_HH_staedtisch_Verbund * hh_staedtisch
	//+ B_HH_intermediaer_Verbund * hh_intermediaer
	//+ B_HH_laendlich_Verbund * hh_laendlich

[Expressions]
one = 1
ten = 10
age_square_scaled = (age ^ 2) / 1000.0
male = (sex == 1)
employed = (labor_market_status == 1)
age_time_male_scaled = age * male / 10.0
hh_income_na = (hh_income == -98)
hh_income_less_than_4000 = (hh_income == 1) || (hh_income == 2)
hh_income_4001_to_10000 = (hh_income == 3) || (hh_income == 4) || (hh_income == 5)
hh_income_more_than_10000 = (hh_income == 6) || (hh_income == 7) || (hh_income == 8)  ||(hh_income == 9)
region_lake_geneva = (region == 1)
region_espace_mittelland = (region == 2)
region_northern_switzerland = (region == 3)
region_zurich = (region == 4)
region_eastern_switzerland = (region == 5)
region_central_switzerland = (region == 6)
region_tessin = (region == 7)
//pop2010_na = (pop == -99) / 100000.0
pop_valid = (pop != -99) * pop / 1000000.0
pop_for_log = (pop == -99) + (pop != -99) * pop
log_pop_valid = log(pop_for_log )
public_transport_connection_quality_ARE_A = (public_transport_connection_quality_ARE == 1)
public_transport_connection_quality_ARE_B = (public_transport_connection_quality_ARE == 2)
public_transport_connection_quality_ARE_C = (public_transport_connection_quality_ARE == 3)
public_transport_connection_quality_ARE_D = (public_transport_connection_quality_ARE == 4)
public_transport_connection_quality_ARE_NA = (public_transport_connection_quality_ARE == 5)
owns_halbtax_ticket = (halbtax_ticket == 1)
single_household = (hh_type == 100)
couple_without_children = (hh_type == 210)
couple_with_children = (hh_type == 220)
single_parent_with_children = (hh_type == 230)
adults_with_elderly_care = (hh_type == 240)
not_family_household = (hh_type == 300)
full_time_work = (ERWERB == 1)
part_time_work = (ERWERB == 2)
studying = (ERWERB == 3)
inactive = (ERWERB == 4)
active_without_known_work_percentage = (ERWERB == 9)
no_post_school_educ = (highest_educ == 1) || (highest_educ == 2) || (highest_educ == 3) || (highest_educ == 4)
secondary_education = (highest_educ == 5) || (highest_educ == 6) || (highest_educ == 7) || (highest_educ == 8) || (highest_educ == 9) || (highest_educ == 10) || (highest_educ == 11) || (highest_educ == 12)
tertiary_education = (highest_educ == 13) || (highest_educ == 14) || (highest_educ == 15) || (highest_educ == 16)
university = (highest_educ == 17)
//hh_staedtisch = (Stadt_Land_12 == 1)
//hh_intermediaer = (Stadt_Land_12 == 2)
//hh_laendlich = (Stadt_Land_12 == 3)
avail_HT = (age >= 16)
avail_car = (age >= 18)
age_6_16 = min( age , 16)
age_6_18 = min( age , 18)
age_6_20 = min( age , 20)
age_16_18 = max(0, min(age - 16, 2))
age_18_20 = max(0, min(age - 18, 2))
age_20_25 = max(0, min(age - 20, 5))
age_20_45 = max(0, min(age - 20, 25))
age_25_65 = max(0, min(age - 25, 40))
age_25_45 = max(0, min(age - 25, 20))
age_45_65 = max(0, min(age - 45, 20))
age_65_and_more = max(0, age - 65)
age_18_25 = min( age , 25)

[Model]
// $MNL stands for "multinomial logit model", 
$MNL

[Exclude]
choice == -98