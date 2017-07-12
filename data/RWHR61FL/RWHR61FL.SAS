libname user 'C:\COUNTRIES\RW61';
Proc format;
  value F00001_
     0 = "Incomplete household"
     ;
  value F00002_
     1 = "Completed"
     2 = "No Household member/no competent member at home"
     3 = "Entire Household absent for extended period of time"
     4 = "Postponed"
     5 = "Refused"
     6 = "Dwelling vacant or address not a dwelling"
     7 = "Dwelling destroyed"
     8 = "Dwelling not found"
     9 = "Other"
     ;
  value F00003_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00004_
     1 = "Nyarugenge"
     2 = "Gasabo"
     3 = "Kicukiro"
     4 = "Nyanza"
     5 = "Gisagara"
     6 = "Nyaruguru"
     7 = "Huye"
     8 = "Nyamagabe"
     9 = "Ruhango"
    10 = "Muhanga"
    11 = "Kamonyi"
    12 = "Karongi"
    13 = "Rutsiro"
    14 = "Rubavu"
    15 = "Nyabihu"
    16 = "Ngororero"
    17 = "Rusizi"
    18 = "Nyamasheke"
    19 = "Rulindo"
    20 = "Gakenke"
    21 = "Musanze"
    22 = "Burera"
    23 = "Gicumbi"
    24 = "Rwamagana"
    25 = "Nyagatare"
    26 = "Gatsibo"
    27 = "Kayonza"
    28 = "Kirehe"
    29 = "Ngoma"
    30 = "Bugesera"
     ;
  value F00005_
     1 = "Kigali City"
     2 = "South"
     3 = "West"
     4 = "North"
     5 = "East"
     ;
  value F00006_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00007_
     0 = "Not selected"
     1 = "Men's survey"
     2 = "Husband's survey"
     ;
  value F00008_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00009_
     0 = "Household not selected"
     1 = "Household selected"
     ;
  value F00010_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE WATER"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    96 = "Other"
     ;
  value F00011_
   996 = "On premises"
   998 = "Don't know"
     ;
  value F00012_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
     ;
  value F00013_
     0 = "No"
     1 = "Yes"
     ;
  value F00014_
     0 = "No"
     1 = "Yes"
     ;
  value F00015_
     0 = "No"
     1 = "Yes"
     ;
  value F00016_
     0 = "No"
     1 = "Yes"
     ;
  value F00017_
     0 = "No"
     1 = "Yes"
     ;
  value F00018_
     0 = "No"
     1 = "Yes"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     ;
  value F00020_
    10 = "NATURAL"
    11 = "Earth, sand"
    12 = "Dung"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Palm, bamboo"
    30 = "FINISHED"
    31 = "Parquet, polished wood"
    32 = "Vinyl, asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    96 = "Other"
     ;
  value F00021_
    10 = "NATURAL"
    11 = "No walls"
    12 = "Cane / palm / trunks"
    13 = "Dirt"
    20 = "RUDIMENTARY"
    21 = "Bamboo with mud"
    22 = "Stone with mud"
    23 = "Uncovered adobe"
    24 = "Plywood"
    25 = "Cardboard"
    26 = "Reused wood"
    27 = "Trunks with mud"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime / cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Covered adobe"
    36 = "Wood planks / shingles"
    96 = "Other"
     ;
  value F00022_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Thatch / palm leaf"
    13 = "Sod"
    20 = "RUDIMENTARY"
    21 = "Rustic mat/plastic"
    22 = "Palm / bamboo"
    23 = "Wood planks"
    24 = "Cardboard"
    30 = "FINISHED"
    31 = "Metal"
    32 = "Wood"
    33 = "Calamine / cement fiber"
    34 = "Ceramic tiles"
    35 = "Cement"
    36 = "Roofing shingles"
    96 = "Other"
     ;
  value F00023_
     0 = "No adults"
     1 = "One adult"
     2 = "Two adults, opposite sex"
     3 = "Two adults, same sex"
     4 = "Three+ related adults"
     5 = "Unrelated adults"
     ;
  value F00024_
     1 = "Male"
     2 = "Female"
     ;
  value F00025_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00026_
     0 = "No"
     1 = "Yes"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     ;
  value F00028_
     1 = "Electricity"
     2 = "LPG"
     3 = "Natural gas"
     4 = "Biogas"
     5 = "Kerosene"
     6 = "Coal, lignite"
     7 = "Charcoal"
     8 = "Wood"
     9 = "Straw/shrubs/grass"
    10 = "Agricultural crop"
    11 = "Animal dung"
    95 = "No food cooked in house"
    96 = "Other"
     ;
  value F00029_
     0 = "No"
     1 = "Yes"
     ;
  value F00030_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00031_
     1 = "Observed"
     2 = "Not observed: not in dwelling"
     3 = "Not observed: no permission to see"
     4 = "Not observed: other reason"
     ;
  value F00032_
     0 = "Water not available"
     1 = "Water is available"
     ;
  value F00033_
     0 = "No"
     1 = "Yes"
     ;
  value F00034_
     0 = "No"
     1 = "Yes"
     ;
  value F00035_
     0 = "No"
     1 = "Yes: no cleansing agent observed"
     ;
  value F00036_
     0 = "No iodine"
     1 = "Iodine present"
     3 = "No salt in household"
     6 = "Salt not tested"
     ;
  value F00037_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00038_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00039_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00040_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00041_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00042_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00043_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00044_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00045_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00046_
     0 = "No"
     1 = "Yes: don't know what is done to water"
     8 = "Don't know"
     ;
  value F00047_
    95 = "10 or more households"
    98 = "Don't know"
     ;
  value F00048_
     1 = "In the house"
     2 = "In a separate building"
     3 = "Outdoors"
     6 = "Other"
     ;
  value F00049_
     0 = "No"
     1 = "Yes"
     ;
  value F00050_
     0 = "No"
     1 = "Yes"
     ;
  value F00051_
     0 = "No"
     1 = "Yes"
     ;
  value F00052_
     0 = "No"
     1 = "Yes"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     ;
  value F00055_
   950 = "More than 95"
   998 = "Unknown"
     ;
  value F00056_
     0 = "No"
     1 = "Yes"
     ;
  value F00057_
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00058_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00059_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00060_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00061_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00062_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00063_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00064_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00065_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00066_
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "Never"
     1 = "Daily"
     2 = "Weekly"
     3 = "Monthly"
     4 = "Less than monthly"
     ;
  value F00069_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00070_
    98 = "Don't know"
     ;
  value F00071_
     1 = "Nyarugenge"
     2 = "Gasabo"
     3 = "Kicukiro"
     4 = "Nyanza"
     5 = "Gisagara"
     6 = "Nyaruguru"
     7 = "Huye"
     8 = "Nyamagabe"
     9 = "Ruhango"
    10 = "Muhanga"
    11 = "Kamonyi"
    12 = "Karongi"
    13 = "Rutsiro"
    14 = "Rubavu"
    15 = "Nyabihu"
    16 = "Ngororero"
    17 = "Rusizi"
    18 = "Nyamasheke"
    19 = "Rulindo"
    20 = "Gakenke"
    21 = "Musanze"
    22 = "Burera"
    23 = "Gicumbi"
    24 = "Rwamagana"
    25 = "Nyagatare"
    26 = "Gatsibo"
    27 = "Kayonza"
    28 = "Kirehe"
    29 = "Ngoma"
    30 = "Bugesera"
     ;
  value F00072_
     1 = "Less than 200 meters"
     2 = "200-500 meters"
     3 = "More than 500 meters"
     8 = "Don't know"
     ;
  value F00073_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     9 = "Missing"
     ;
  value F00074_
     1 = "Jerry can"
     2 = "Pot"
     3 = "Bottle"
     4 = "Cooking pot"
     6 = "Other"
     8 = "Not observed"
     ;
  value F00075_
     0 = "Less than once"
     7 = "7+ times"
     8 = "Don't know"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     ;
  value F00077_
     0 = "No"
     1 = "Yes"
     ;
  value F00078_
     0 = "No"
     1 = "Yes"
     ;
  value F00079_
     0 = "No"
     1 = "Yes"
     ;
  value F00080_
     0 = "No"
     1 = "Yes"
     ;
  value F00081_
     1 = "Square metres"
     2 = "Hectares"
     ;
  value F00082_
99999995 = "More than 95"
99999998 = "Unknown "
     ;
  value F00083_
     0 = "Not seen"
     1 = "Yes, seen"
     ;
  value F00084_
     1 = "All household members"
     2 = "Some household members"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     ;
  value F00086_
999998 = "Don't know"
     ;
  value F00087_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00088_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00089_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son/daughter"
     4 = "Son/daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother/sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    13 = "Niece/nephew by blood"
    14 = "Niece/nephew by marriage"
    98 = "Don't know"
     ;
  value F00090_
     0 = "No"
     1 = "Yes"
     ;
  value F00091_
     0 = "No"
     1 = "Yes"
     ;
  value F00092_
     1 = "Male"
     2 = "Female"
     ;
  value F00093_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00094_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00095_
    98 = "Don't know"
     ;
  value F00096_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00097_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00098_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00099_
     0 = "Mother not in household"
     ;
  value F00100_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00101_
     0 = "Father not in household"
     ;
  value F00102_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value F00103_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly/ever married"
     ;
  value F00104_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00105_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00106_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00107_
     0 = "No"
     1 = "Currently attending"
     2 = "Attended at some time"
     ;
  value F00108_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00109_
    98 = "Don't know"
     ;
  value F00110_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00111_
     0 = "Neither certificate or registered"
     1 = "Has certificate"
     2 = "Registered"
     8 = "Don't know"
     ;
  value F00112_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son, daughter"
     4 = "Son-in-law, daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother, sister"
     9 = "Other relative"
    10 = "Adopted/foster/step child"
    11 = "Not related"
    12 = "Domestic worker"
    98 = "DK"
     ;
  value F00113_
     1 = "Primary"
     2 = "Post-primary/vocational"
     3 = "Secondary"
     4 = "Tertiatry"
     6 = "Pre-primary"
     8 = "DK"
     ;
  value F00114_
     0 = "< 1 year completed"
    98 = "DK"
     ;
  value F00115_
     1 = "Primary"
     2 = "Post-primary/vocational"
     3 = "Secondary"
     4 = "Tertiary"
     6 = "Pre-primary"
     8 = "DK"
     ;
  value F00116_
     0 = "< 1 year completed"
    98 = "DK"
     ;
  value F00117_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00118_
     1 = "Mutual/community based health insurance"
     2 = "Rama"
     3 = "MMI"
     4 = "Privately purchased/commercial health insurance"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00119_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00120_
     0 = "Not eligible"
     ;
  value F00121_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00122_
     0 = "Not eligible"
     ;
  value F00123_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00124_
     0 = "No"
     1 = "Paid"
     2 = "Unpaid"
     ;
  value F00125_
     1 = "Household chores"
     2 = "Cultivating/harvesting"
     3 = "Plantation work"
     4 = "Fishery work"
     5 = "Mine work"
     6 = "Selling goods on markets/streets/shops"
     7 = "Prostitution"
     8 = "Selling alcohol, drugs, cigarettes"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00126_
    98 = "Don't know"
     ;
  value F00127_
     0 = "No"
     1 = "Yes"
     ;
  value F00128_
    98 = "Don't know"
     ;
  value F00129_
     0 = "No"
     1 = "Yes"
     ;
  value F00130_
    98 = "Don't know"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     ;
  value F00132_
    98 = "Don't know"
     ;
  value F00133_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00134_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00135_
  9998 = "Flagged cases"
     ;
  value F00136_
  9998 = "Flagged cases"
     ;
  value F00137_
 99998 = "Flagged cases"
     ;
  value F00138_
  9998 = "Flagged cases"
     ;
  value F00139_
 99998 = "Flagged cases"
     ;
  value F00140_
 99998 = "Flagged cases"
     ;
  value F00141_
 99998 = "Flagged cases"
     ;
  value F00142_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00143_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00144_
     0 = "Doesn't smoke"
    80 = "80+"
    94 = "Smokes pipes, cigars, etc"
     ;
  value F00145_
  9998 = "Flagged cases"
     ;
  value F00146_
  9998 = "Flagged cases"
     ;
  value F00147_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00148_
     0 = "Not in household"
     ;
  value F00149_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     ;
  value F00150_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00151_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00152_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00153_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00154_
     1 = "Never in union"
     2 = "Other"
     ;
  value F00155_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Sample not tested/lost/not enough DBS"
     ;
  value F00156_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00157_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00158_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00159_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary or higher"
     8 = "DK"
     ;
  value F00160_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00161_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00162_
  9998 = "Flagged cases"
     ;
  value F00163_
  9998 = "Flagged cases"
     ;
  value F00164_
 99998 = "Flagged cases"
     ;
  value F00165_
  9998 = "Flagged cases"
     ;
  value F00166_
  9998 = "Flagged cases"
     ;
  value F00167_
 99998 = "Flagged cases"
     ;
  value F00168_
  9998 = "Flagged cases"
     ;
  value F00169_
  9998 = "Flagged cases"
     ;
  value F00170_
 99998 = "Flagged cases"
     ;
  value F00171_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00172_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00173_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00174_
     1 = "Male"
     2 = "Female"
     ;
  value F00175_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00176_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00177_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00178_
     0 = "Not in household"
     ;
  value F00179_
     1 = "Granted"
     2 = "Refused"
     ;
  value F00180_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00181_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00182_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00183_
   993 = "Mother not de facto"
   994 = "Incomplete woman's interview"
   995 = "Not in household"
     ;
  value F00184_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00185_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary or higher"
     8 = "DK"
     ;
  value F00186_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00187_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00188_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00189_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00190_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00191_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00192_
  9998 = "Flagged cases"
     ;
  value F00193_
  9998 = "Flagged cases"
     ;
  value F00194_
 99998 = "Flagged cases"
     ;
  value F00195_
  9998 = "Flagged cases"
     ;
  value F00196_
 99998 = "Flagged cases"
     ;
  value F00197_
 99998 = "Flagged cases"
     ;
  value F00198_
 99998 = "Flagged cases"
     ;
  value F00199_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00200_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00201_
     0 = "Doesn't smoke"
    80 = "80+"
    94 = "Smokes pipes, cigars, etc"
     ;
  value F00202_
  9998 = "Flagged cases"
     ;
  value F00203_
  9998 = "Flagged cases"
     ;
  value F00204_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00205_
     0 = "Not in household"
     ;
  value F00206_
     1 = "Never in union"
     2 = "Other"
     ;
  value F00207_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Sample not tested/lost/not enough DBS"
     ;
  value F00208_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00209_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00210_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00211_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary or higher"
     8 = "DK"
     ;
  value F00212_
     0 = "Not seen"
     1 = "Yes, seen"
     ;
  value F00213_
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00215_
     0 = "Not pretreated"
     1 = "Pretreated, permanent treatment"
     2 = "Pretreated, requiring future treatment"
     3 = "Not pretreated, came with kit and treated at home"
     4 = "Pretreated, treatment type not known"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00216_
    10 = "Long-lasting insectiside treated nets (LLIN)"
    11 = "Permanet/Mama net/Tuzanet/Olyset/net protect"
    12 = "Other LLIN"
    20 = "Pretreated net"
    22 = "Pretreated, but not permanent"
    96 = "Other brand"
    98 = "DK brand"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     2 = "Permanent net"
     8 = "Not sure"
     ;
  value F00218_
    95 = "25+ months ago"
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00219_
     0 = "No, don't know"
     1 = "Yes"
     ;
  value F00220_
     5 = "5+"
     ;
  value F00221_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00222_
     0 = "No one"
     ;
  value F00223_
     0 = "Did not sleep under a net"
     1 = "Only treated (ITN) nets"
     2 = "Both treated (ITN) and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00224_
     0 = "Did not sleep under net"
     ;
  value F00225_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00226_
     0 = "No data from Individual file"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00227_
     0 = "Not pregnant, don't know"
     1 = "Pregnant"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     ;
  value F00230_
     0 = "Not in household"
     ;
  value F00231_
     1 = "Granted"
     2 = "Refused"
     ;
  value F00232_
     0 = "Negative"
     1 = "Positive"
     6 = "Test undetermined"
     7 = "Sample not found in lab database"
     ;
  value F00233_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00234_
     0 = "Negative"
     1 = "Positive"
     6 = "Other"
     ;
  value F00235_
    11 = "Immunization of children"
    12 = "Immunization campaign"
    13 = "During ANC visit"
    14 = "From community health worker"
    15 = "From pharmacy"
    16 = "From shop"
    17 = "Ministry of Health, other public"
    96 = "Other"
     ;
  value F00236_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00237_
     1 = "Conical"
     2 = "Rectangular"
     8 = "DK"
     9 = "Missing"
     ;
  value F00238_
     0 = "No one"
     ;
  value F00239_
     1 = "Accepted medicine"
     2 = "Refused"
     3 = "Already has ACT"
     4 = "Not eligible"
     6 = "Other"
     ;
  value F00240_
    21 = "Ref. hospital"
    22 = "District hospital"
    23 = "Health center"
    24 = "Health post"
    26 = "Other public"
    31 = "Polyclinic"
    32 = "Clinic"
    33 = "Dispensary"
    36 = "Other private"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00241_
     1 = "Pregnancy/delivery"
     2 = "Delivery complications"
     3 = "Illness"
     4 = "Accident"
     6 = "Other"
     ;
  value F00242_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00243_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00244_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00245_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00246_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00247_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00248_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00249_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00250_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00251_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00252_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00253_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00254_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00255_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00256_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00257_
     0 = "No"
     1 = "Yes"
     ;
  value F00258_
    21 = "Ref. hospital"
    22 = "District hospital"
    23 = "Health center"
    24 = "Health post"
    26 = "Other public"
    31 = "Polyclinic"
    32 = "Clinic"
    33 = "Dispensary"
    36 = "Other private"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00259_
     1 = "Pregnancy/delivery"
     2 = "Delivery complications"
     3 = "Illness"
     4 = "Accident"
     6 = "Other"
     ;
  value F00260_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00261_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00262_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00263_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00264_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00265_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00266_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00267_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00268_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00269_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00270_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00271_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00272_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00273_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00274_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00275_
     0 = "No"
     1 = "Yes"
     ;
  value F00276_
    21 = "Ref. hospital"
    22 = "District hospital"
    23 = "Health center"
    24 = "Health post"
    26 = "Other public"
    31 = "Polyclinic"
    32 = "Clinic"
    33 = "Dispensary"
    36 = "Other private"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00277_
     1 = "Pregnancy/delivery"
     2 = "Delivery complications"
     3 = "Illness"
     4 = "Accident"
     6 = "Other"
     ;
  value F00278_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00279_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00280_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00281_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00282_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00283_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00284_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00285_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00286_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00287_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00288_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00289_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00290_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00291_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00292_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00293_
     0 = "No"
     1 = "Yes"
     ;
  value F00294_
    98 = "Don't know"
     ;
  value F00295_
    21 = "Ref. hospital"
    22 = "District hospital"
    23 = "Health center"
    24 = "Health post"
    25 = "Community health worker"
    26 = "Other public"
    31 = "Polyclinic"
    32 = "Clinic"
    33 = "Dispensary"
    34 = "Pharmacy"
    36 = "Other private"
    41 = "Kiosk"
    42 = "Traditional practitioner"
    43 = "Church"
    44 = "Friend/relative"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00296_
     1 = "Respiratory illness"
     2 = "Tuberculosis"
     3 = "Diarrhea"
     4 = "Intestinal worms"
     5 = "Malaria"
     6 = "Fever"
     7 = "Skin disease"
     8 = "STD"
     9 = "HIV/AIDS"
    10 = "VCT"
    11 = "Family planning"
    12 = "Diabetes"
    13 = "Eye infection"
    14 = "Dental"
    15 = "Accident/injury"
    16 = "Regular check-up"
    17 = "Vaccination"
    18 = "Delivery"
    19 = "Antenatal care"
    20 = "Postnatal care"
    21 = "Physiotherapy"
    22 = "Abdominal pain"
    23 = "Headache"
    24 = "Backache"
    96 = "Other"
     ;
  value F00297_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00298_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00299_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00300_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00301_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00302_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00303_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00304_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00305_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00306_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00307_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00308_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00309_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00310_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00311_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00312_
     0 = "No"
     1 = "Yes"
     ;
  value F00313_
    21 = "Ref. hospital"
    22 = "District hospital"
    23 = "Health center"
    24 = "Health post"
    25 = "Community health worker"
    26 = "Other public"
    31 = "Polyclinic"
    32 = "Clinic"
    33 = "Dispensary"
    34 = "Pharmacy"
    36 = "Other private"
    41 = "Kiosk"
    42 = "Traditional practitioner"
    43 = "Church"
    44 = "Friend/relative"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00314_
     1 = "Respiratory illness"
     2 = "Tuberculosis"
     3 = "Diarrhea"
     4 = "Intestinal worms"
     5 = "Malaria"
     6 = "Fever"
     7 = "Skin disease"
     8 = "STD"
     9 = "HIV/AIDS"
    10 = "VCT"
    11 = "Family planning"
    12 = "Diabetes"
    13 = "Eye infection"
    14 = "Dental"
    15 = "Accident/injury"
    16 = "Regular check-up"
    17 = "Vaccination"
    18 = "Delivery"
    19 = "Antenatal care"
    20 = "Postnatal care"
    21 = "Physiotherapy"
    22 = "Abdominal pain"
    23 = "Headache"
    24 = "Backache"
    96 = "Other"
     ;
  value F00315_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00316_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00317_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00318_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00319_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00320_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00321_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00322_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00323_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00324_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00325_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00326_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00327_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00328_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00329_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00330_
     0 = "No"
     1 = "Yes"
     ;
  value F00331_
    21 = "Ref. hospital"
    22 = "District hospital"
    23 = "Health center"
    24 = "Health post"
    25 = "Outreach"
    26 = "Community health worker"
    27 = "Other public"
    31 = "Polyclinic"
    32 = "Clinic"
    33 = "Dispensary"
    34 = "Pharmacy"
    36 = "Other private"
    41 = "Kiosk"
    42 = "Traditional practitioner"
    43 = "Church"
    44 = "Friend/relative"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00332_
     1 = "Respiratory illness"
     2 = "Tuberculosis"
     3 = "Diarrhea"
     4 = "Intestinal worms"
     5 = "Malaria"
     6 = "Fever"
     7 = "Skin disease"
     8 = "STD"
     9 = "HIV/AIDS"
    10 = "VCT"
    11 = "Family planning"
    12 = "Diabetes"
    13 = "Eye infection"
    14 = "Dental"
    15 = "Accident/injury"
    16 = "Regular check-up"
    17 = "Vaccination"
    18 = "Delivery"
    19 = "Antenatal care"
    20 = "Postnatal care"
    21 = "Physiotherapy"
    96 = "Other"
     ;
  value F00333_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00334_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00335_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00336_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00337_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00338_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00339_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00340_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00341_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00342_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00343_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00344_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00345_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00346_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00347_
     0 = "Free  "
999995 = "In kind"
999998 = "Don't know"
     ;
  value F00348_
     0 = "No"
     1 = "Yes"
     ;
  value F00349_
    98 = "Don't know"
     ;
Data user.RWHR61FL;
  attrib HHID     length=$12 label="Case Identification";
  attrib HV000    length=$3 label="Country code and phase";
  attrib HV001    label="Cluster number";
  attrib HV002    label="Household number";
  attrib HV003    format=F00001_. label="Respondent's line number (answering Household questionnaire)";
  attrib HV004    label="Ultimate area unit";
  attrib HV005    label="Household sample weight (6 decimals)";
  attrib HV006    label="Month of interview";
  attrib HV007    label="Year of interview";
  attrib HV008    label="Date of interview (CMC)";
  attrib HV009    label="Number of household members";
  attrib HV010    label="Number of eligible women in household";
  attrib HV011    label="Number of eligible men in household";
  attrib HV012    label="Number of de jure members";
  attrib HV013    label="Number of de facto members";
  attrib HV014    label="Number of children 5 and under (de jure)";
  attrib HV015    format=F00002_. label="Result of household interview";
  attrib HV016    label="Day of interview";
  attrib HV017    label="Number of visits";
  attrib HV018    label="Interviewer identification";
  attrib HV019    label="Keyer identification";
  attrib HV020    format=F00003_. label="Ever-married sample";
  attrib HV021    label="Primary sampling unit";
  attrib HV022    label="Sample strata for sampling errors";
  attrib HV023    format=F00004_. label="Stratification used in sample design";
  attrib HV024    format=F00005_. label="Region";
  attrib HV025    format=F00006_. label="Type of place of residence";
  attrib HV026    label="Place of residence         -NA";
  attrib HV027    format=F00007_. label="Household selected for male interview";
  attrib HV028    label="Household weight for male subsample (6 decimals)";
  attrib HV030    label="Field supervisor";
  attrib HV031    label="Field editor";
  attrib HV032    label="Office editor";
  attrib HV035    label="Number of eligible children for height and weight";
  attrib HV040    label="Cluster altitude in meters";
  attrib HV041    label="Total adults measured";
  attrib HV042    format=F00008_. label="Household selected for hemoglobin";
  attrib HV044    format=F00009_. label="Household selected for Domestic Violence module";
  attrib HV201    format=F00010_. label="Source of drinking water";
  attrib HV202    label="Source of non-drinking wate-NA";
  attrib HV204    format=F00011_. label="Time to get to water source (minutes)";
  attrib HV205    format=F00012_. label="Type of toilet facility";
  attrib HV206    format=F00013_. label="Has electricity";
  attrib HV207    format=F00014_. label="Has radio";
  attrib HV208    format=F00015_. label="Has television";
  attrib HV209    format=F00016_. label="Has refrigerator";
  attrib HV210    format=F00017_. label="Has bicycle";
  attrib HV211    format=F00018_. label="Has motorcycle/scooter";
  attrib HV212    format=F00019_. label="Has car/truck";
  attrib HV213    format=F00020_. label="Main floor material";
  attrib HV214    format=F00021_. label="Main wall material";
  attrib HV215    format=F00022_. label="Main roof material";
  attrib HV216    label="Number of rooms used for sleeping";
  attrib HV217    format=F00023_. label="Relationship structure";
  attrib HV218    label="Line number of head of household";
  attrib HV219    format=F00024_. label="Sex of head of household";
  attrib HV220    format=F00025_. label="Age of head of household";
  attrib HV221    format=F00026_. label="Has telephone (land-line)";
  attrib HV225    format=F00027_. label="Share toilet with other households";
  attrib HV226    format=F00028_. label="Type of cooking fuel";
  attrib HV227    format=F00029_. label="Has mosquito bed net for sleeping";
  attrib HV228    format=F00030_. label="Children under 5 slept under mosquito bed net last night";
  attrib HV230A   format=F00031_. label="Place where household members wash their hands";
  attrib HV230B   format=F00032_. label="Presence of water at hand washing place";
  attrib HV232    format=F00033_. label="Items present: Soap or detergent";
  attrib HV232B   format=F00034_. label="Items present: Ash, mud, sand";
  attrib HV232C   label="Items present: CS          -NA";
  attrib HV232D   label="Items present: CS          -NA";
  attrib HV232E   label="Items present: CS          -NA";
  attrib HV232Y   format=F00035_. label="Items present: None";
  attrib HV234    label="Result of salt test for iod-NA";
  attrib HV234A   format=F00036_. label="Result of salt test for iodine";
  attrib HV235    format=F00037_. label="Location of source for water";
  attrib HV236    label="Person fetching water      -NA";
  attrib HV237    format=F00038_. label="Anything done to water to make safe to drink";
  attrib HV237A   format=F00039_. label="Water usually treated by: boil";
  attrib HV237B   format=F00040_. label="Water usually treated by: add bleach/chlorine";
  attrib HV237C   format=F00041_. label="Water usually treated by: strain through a cloth";
  attrib HV237D   format=F00042_. label="Water usually treated by: use water filter";
  attrib HV237E   format=F00043_. label="Water usually treated by: solar disinfection";
  attrib HV237F   format=F00044_. label="Water usually treated by: let it stand and settle";
  attrib HV237G   label="Water usually treated by: C-NA";
  attrib HV237H   label="Water usually treated by: C-NA";
  attrib HV237I   label="Water usually treated by: C-NA";
  attrib HV237J   label="Water usually treated by: C-NA";
  attrib HV237K   label="Water usually treated by: C-NA";
  attrib HV237X   format=F00045_. label="Water usually treated by: other";
  attrib HV237Z   format=F00046_. label="Water usually treated by: don't know";
  attrib HV238    format=F00047_. label="Number of households sharing toilet";
  attrib HV239    label="Food cooked on stove or ope-NA";
  attrib HV240    label="Household has a chimney, ho-NA";
  attrib HV241    format=F00048_. label="Food cooked in the house/ separate building/ outdoors";
  attrib HV242    format=F00049_. label="Household has separate room used as kitchen";
  attrib HV243A   format=F00050_. label="Has mobile telephone";
  attrib HV243B   format=F00051_. label="Has watch";
  attrib HV243C   format=F00052_. label="Has animal-drawn cart";
  attrib HV243D   format=F00053_. label="Has boat with a motor";
  attrib HV244    format=F00054_. label="Owns land usable for agriculture";
  attrib HV245    format=F00055_. label="Hectares of agricultural land (1 decimal)";
  attrib HV246    format=F00056_. label="Owns livestock, herds or farm animals";
  attrib HV246A   format=F00057_. label="Owns cattle";
  attrib HV246B   format=F00058_. label="Owns cows/ bulls";
  attrib HV246C   format=F00059_. label="Owns horses/ donkeys/ mules";
  attrib HV246D   format=F00060_. label="Owns goats";
  attrib HV246E   format=F00061_. label="Owns sheep";
  attrib HV246F   format=F00062_. label="Owns chickens";
  attrib HV246G   format=F00063_. label="Owns milk cows";
  attrib HV246H   format=F00064_. label="Owns bulls";
  attrib HV246I   format=F00065_. label="Owns pigs";
  attrib HV246J   format=F00066_. label="Owns rabbits";
  attrib HV246K   label="Owns CS                    -NA";
  attrib HV247    format=F00067_. label="Has bank account";
  attrib HV252    format=F00068_. label="Frequency household members smoke inside the house";
  attrib HV253    label="Has dwelling been sprayed a-NA";
  attrib HV253A   label="Dwelling sprayed by: govern-NA";
  attrib HV253B   label="Dwelling sprayed by: privat-NA";
  attrib HV253C   label="Dwelling sprayed by: NGO   -NA";
  attrib HV253D   label="Dwelling sprayed by: CS    -NA";
  attrib HV253E   label="Dwelling sprayed by: CS    -NA";
  attrib HV253F   label="Dwelling sprayed by: CS    -NA";
  attrib HV253G   label="Dwelling sprayed by: CS    -NA";
  attrib HV253H   label="Dwelling sprayed by: CS    -NA";
  attrib HV253X   label="Dwelling sprayed by: other -NA";
  attrib HV253Z   label="Dwelling sprayed by: don't -NA";
  attrib HV270    format=F00069_. label="Wealth index";
  attrib HV271    label="Wealth index factor score (5 decimals)";
  attrib HML1     format=F00070_. label="Number of mosquito bed nets";
  attrib HML1A    label="Number of mosquito bed nets with specific information";
  attrib HML2     label="Number of children under mosquito bed net previous night";
  attrib SHSTRUCT label="Household structure number";
  attrib SHDISTR  format=F00071_. label="District";
  attrib SH104A   format=F00072_. label="Distance from the house";
  attrib SH106A   format=F00073_. label="Water is stored";
  attrib SH106B   format=F00074_. label="How is water stored";
  attrib SH106C   format=F00075_. label="Frequency of wahing water containers";
  attrib SH109AA  format=F00076_. label="Cleaniness of toilet facility - dry and clean";
  attrib SH109AB  format=F00077_. label="Cleanliness of toilet facility - with urine or excreta";
  attrib SH109AC  format=F00078_. label="Cleanliness of toilet facility - with flies";
  attrib SH110G   format=F00079_. label="Computer";
  attrib SH118F   format=F00080_. label="Boat without a motor";
  attrib SH120AU  format=F00081_. label="Area of agricultural land";
  attrib SH120AN  format=F00082_. label="Area of agricultural land (square meters)";
  attrib SH123C   format=F00083_. label="Insurance card(s) seen";
  attrib SH123D   format=F00084_. label="For all household members";
  attrib SH123E   format=F00085_. label="Plan to get insurance";
  attrib SH142H   label="Begin time - hour";
  attrib SH142M   label="Begin time - minutes";
  attrib SH178    format=F00086_. label="Total amount of money spent on health in last 4 weeks";
  attrib SH178AH  label="End time - hour";
  attrib SH178AM  label="End time - minutes";
  attrib SHWLTHIU format=F00087_. label="Urban wealth index - quintiles";
  attrib SHWLTHFU label="Urban wealth index factor score (5 decimals)";
  attrib SHWLTHIR format=F00088_. label="Rural wealth index - quintiles";
  attrib SHWLTHFR label="Rural wealth index factor score (5 decimals)";
  attrib HVIDX_01 label="Line number(1)";
  attrib HVIDX_02 label="Line number(2)";
  attrib HVIDX_03 label="Line number(3)";
  attrib HVIDX_04 label="Line number(4)";
  attrib HVIDX_05 label="Line number(5)";
  attrib HVIDX_06 label="Line number(6)";
  attrib HVIDX_07 label="Line number(7)";
  attrib HVIDX_08 label="Line number(8)";
  attrib HVIDX_09 label="Line number(9)";
  attrib HVIDX_10 label="Line number(10)";
  attrib HVIDX_11 label="Line number(11)";
  attrib HVIDX_12 label="Line number(12)";
  attrib HVIDX_13 label="Line number(13)";
  attrib HVIDX_14 label="Line number(14)";
  attrib HVIDX_15 label="Line number(15)";
  attrib HVIDX_16 label="Line number(16)";
  attrib HVIDX_17 label="Line number(17)";
  attrib HVIDX_18 label="Line number(18)";
  attrib HVIDX_19 label="Line number(19)";
  attrib HVIDX_20 label="Line number(20)";
  attrib HV101_01 format=F00089_. label="Relationship to head(1)";
  attrib HV101_02 format=F00089_. label="Relationship to head(2)";
  attrib HV101_03 format=F00089_. label="Relationship to head(3)";
  attrib HV101_04 format=F00089_. label="Relationship to head(4)";
  attrib HV101_05 format=F00089_. label="Relationship to head(5)";
  attrib HV101_06 format=F00089_. label="Relationship to head(6)";
  attrib HV101_07 format=F00089_. label="Relationship to head(7)";
  attrib HV101_08 format=F00089_. label="Relationship to head(8)";
  attrib HV101_09 format=F00089_. label="Relationship to head(9)";
  attrib HV101_10 format=F00089_. label="Relationship to head(10)";
  attrib HV101_11 format=F00089_. label="Relationship to head(11)";
  attrib HV101_12 format=F00089_. label="Relationship to head(12)";
  attrib HV101_13 format=F00089_. label="Relationship to head(13)";
  attrib HV101_14 format=F00089_. label="Relationship to head(14)";
  attrib HV101_15 format=F00089_. label="Relationship to head(15)";
  attrib HV101_16 format=F00089_. label="Relationship to head(16)";
  attrib HV101_17 format=F00089_. label="Relationship to head(17)";
  attrib HV101_18 format=F00089_. label="Relationship to head(18)";
  attrib HV101_19 format=F00089_. label="Relationship to head(19)";
  attrib HV101_20 format=F00089_. label="Relationship to head(20)";
  attrib HV102_01 format=F00090_. label="Usual resident(1)";
  attrib HV102_02 format=F00090_. label="Usual resident(2)";
  attrib HV102_03 format=F00090_. label="Usual resident(3)";
  attrib HV102_04 format=F00090_. label="Usual resident(4)";
  attrib HV102_05 format=F00090_. label="Usual resident(5)";
  attrib HV102_06 format=F00090_. label="Usual resident(6)";
  attrib HV102_07 format=F00090_. label="Usual resident(7)";
  attrib HV102_08 format=F00090_. label="Usual resident(8)";
  attrib HV102_09 format=F00090_. label="Usual resident(9)";
  attrib HV102_10 format=F00090_. label="Usual resident(10)";
  attrib HV102_11 format=F00090_. label="Usual resident(11)";
  attrib HV102_12 format=F00090_. label="Usual resident(12)";
  attrib HV102_13 format=F00090_. label="Usual resident(13)";
  attrib HV102_14 format=F00090_. label="Usual resident(14)";
  attrib HV102_15 format=F00090_. label="Usual resident(15)";
  attrib HV102_16 format=F00090_. label="Usual resident(16)";
  attrib HV102_17 format=F00090_. label="Usual resident(17)";
  attrib HV102_18 format=F00090_. label="Usual resident(18)";
  attrib HV102_19 format=F00090_. label="Usual resident(19)";
  attrib HV102_20 format=F00090_. label="Usual resident(20)";
  attrib HV103_01 format=F00091_. label="Slept last night(1)";
  attrib HV103_02 format=F00091_. label="Slept last night(2)";
  attrib HV103_03 format=F00091_. label="Slept last night(3)";
  attrib HV103_04 format=F00091_. label="Slept last night(4)";
  attrib HV103_05 format=F00091_. label="Slept last night(5)";
  attrib HV103_06 format=F00091_. label="Slept last night(6)";
  attrib HV103_07 format=F00091_. label="Slept last night(7)";
  attrib HV103_08 format=F00091_. label="Slept last night(8)";
  attrib HV103_09 format=F00091_. label="Slept last night(9)";
  attrib HV103_10 format=F00091_. label="Slept last night(10)";
  attrib HV103_11 format=F00091_. label="Slept last night(11)";
  attrib HV103_12 format=F00091_. label="Slept last night(12)";
  attrib HV103_13 format=F00091_. label="Slept last night(13)";
  attrib HV103_14 format=F00091_. label="Slept last night(14)";
  attrib HV103_15 format=F00091_. label="Slept last night(15)";
  attrib HV103_16 format=F00091_. label="Slept last night(16)";
  attrib HV103_17 format=F00091_. label="Slept last night(17)";
  attrib HV103_18 format=F00091_. label="Slept last night(18)";
  attrib HV103_19 format=F00091_. label="Slept last night(19)";
  attrib HV103_20 format=F00091_. label="Slept last night(20)";
  attrib HV104_01 format=F00092_. label="Sex of household member(1)";
  attrib HV104_02 format=F00092_. label="Sex of household member(2)";
  attrib HV104_03 format=F00092_. label="Sex of household member(3)";
  attrib HV104_04 format=F00092_. label="Sex of household member(4)";
  attrib HV104_05 format=F00092_. label="Sex of household member(5)";
  attrib HV104_06 format=F00092_. label="Sex of household member(6)";
  attrib HV104_07 format=F00092_. label="Sex of household member(7)";
  attrib HV104_08 format=F00092_. label="Sex of household member(8)";
  attrib HV104_09 format=F00092_. label="Sex of household member(9)";
  attrib HV104_10 format=F00092_. label="Sex of household member(10)";
  attrib HV104_11 format=F00092_. label="Sex of household member(11)";
  attrib HV104_12 format=F00092_. label="Sex of household member(12)";
  attrib HV104_13 format=F00092_. label="Sex of household member(13)";
  attrib HV104_14 format=F00092_. label="Sex of household member(14)";
  attrib HV104_15 format=F00092_. label="Sex of household member(15)";
  attrib HV104_16 format=F00092_. label="Sex of household member(16)";
  attrib HV104_17 format=F00092_. label="Sex of household member(17)";
  attrib HV104_18 format=F00092_. label="Sex of household member(18)";
  attrib HV104_19 format=F00092_. label="Sex of household member(19)";
  attrib HV104_20 format=F00092_. label="Sex of household member(20)";
  attrib HV105_01 format=F00093_. label="Age of household members(1)";
  attrib HV105_02 format=F00093_. label="Age of household members(2)";
  attrib HV105_03 format=F00093_. label="Age of household members(3)";
  attrib HV105_04 format=F00093_. label="Age of household members(4)";
  attrib HV105_05 format=F00093_. label="Age of household members(5)";
  attrib HV105_06 format=F00093_. label="Age of household members(6)";
  attrib HV105_07 format=F00093_. label="Age of household members(7)";
  attrib HV105_08 format=F00093_. label="Age of household members(8)";
  attrib HV105_09 format=F00093_. label="Age of household members(9)";
  attrib HV105_10 format=F00093_. label="Age of household members(10)";
  attrib HV105_11 format=F00093_. label="Age of household members(11)";
  attrib HV105_12 format=F00093_. label="Age of household members(12)";
  attrib HV105_13 format=F00093_. label="Age of household members(13)";
  attrib HV105_14 format=F00093_. label="Age of household members(14)";
  attrib HV105_15 format=F00093_. label="Age of household members(15)";
  attrib HV105_16 format=F00093_. label="Age of household members(16)";
  attrib HV105_17 format=F00093_. label="Age of household members(17)";
  attrib HV105_18 format=F00093_. label="Age of household members(18)";
  attrib HV105_19 format=F00093_. label="Age of household members(19)";
  attrib HV105_20 format=F00093_. label="Age of household members(20)";
  attrib HV106_01 format=F00094_. label="Highest educational level attained(1)";
  attrib HV106_02 format=F00094_. label="Highest educational level attained(2)";
  attrib HV106_03 format=F00094_. label="Highest educational level attained(3)";
  attrib HV106_04 format=F00094_. label="Highest educational level attained(4)";
  attrib HV106_05 format=F00094_. label="Highest educational level attained(5)";
  attrib HV106_06 format=F00094_. label="Highest educational level attained(6)";
  attrib HV106_07 format=F00094_. label="Highest educational level attained(7)";
  attrib HV106_08 format=F00094_. label="Highest educational level attained(8)";
  attrib HV106_09 format=F00094_. label="Highest educational level attained(9)";
  attrib HV106_10 format=F00094_. label="Highest educational level attained(10)";
  attrib HV106_11 format=F00094_. label="Highest educational level attained(11)";
  attrib HV106_12 format=F00094_. label="Highest educational level attained(12)";
  attrib HV106_13 format=F00094_. label="Highest educational level attained(13)";
  attrib HV106_14 format=F00094_. label="Highest educational level attained(14)";
  attrib HV106_15 format=F00094_. label="Highest educational level attained(15)";
  attrib HV106_16 format=F00094_. label="Highest educational level attained(16)";
  attrib HV106_17 format=F00094_. label="Highest educational level attained(17)";
  attrib HV106_18 format=F00094_. label="Highest educational level attained(18)";
  attrib HV106_19 format=F00094_. label="Highest educational level attained(19)";
  attrib HV106_20 format=F00094_. label="Highest educational level attained(20)";
  attrib HV107_01 format=F00095_. label="Highest year of education completed(1)";
  attrib HV107_02 format=F00095_. label="Highest year of education completed(2)";
  attrib HV107_03 format=F00095_. label="Highest year of education completed(3)";
  attrib HV107_04 format=F00095_. label="Highest year of education completed(4)";
  attrib HV107_05 format=F00095_. label="Highest year of education completed(5)";
  attrib HV107_06 format=F00095_. label="Highest year of education completed(6)";
  attrib HV107_07 format=F00095_. label="Highest year of education completed(7)";
  attrib HV107_08 format=F00095_. label="Highest year of education completed(8)";
  attrib HV107_09 format=F00095_. label="Highest year of education completed(9)";
  attrib HV107_10 format=F00095_. label="Highest year of education completed(10)";
  attrib HV107_11 format=F00095_. label="Highest year of education completed(11)";
  attrib HV107_12 format=F00095_. label="Highest year of education completed(12)";
  attrib HV107_13 format=F00095_. label="Highest year of education completed(13)";
  attrib HV107_14 format=F00095_. label="Highest year of education completed(14)";
  attrib HV107_15 format=F00095_. label="Highest year of education completed(15)";
  attrib HV107_16 format=F00095_. label="Highest year of education completed(16)";
  attrib HV107_17 format=F00095_. label="Highest year of education completed(17)";
  attrib HV107_18 format=F00095_. label="Highest year of education completed(18)";
  attrib HV107_19 format=F00095_. label="Highest year of education completed(19)";
  attrib HV107_20 format=F00095_. label="Highest year of education completed(20)";
  attrib HV108_01 format=F00096_. label="Education completed in single years(1)";
  attrib HV108_02 format=F00096_. label="Education completed in single years(2)";
  attrib HV108_03 format=F00096_. label="Education completed in single years(3)";
  attrib HV108_04 format=F00096_. label="Education completed in single years(4)";
  attrib HV108_05 format=F00096_. label="Education completed in single years(5)";
  attrib HV108_06 format=F00096_. label="Education completed in single years(6)";
  attrib HV108_07 format=F00096_. label="Education completed in single years(7)";
  attrib HV108_08 format=F00096_. label="Education completed in single years(8)";
  attrib HV108_09 format=F00096_. label="Education completed in single years(9)";
  attrib HV108_10 format=F00096_. label="Education completed in single years(10)";
  attrib HV108_11 format=F00096_. label="Education completed in single years(11)";
  attrib HV108_12 format=F00096_. label="Education completed in single years(12)";
  attrib HV108_13 format=F00096_. label="Education completed in single years(13)";
  attrib HV108_14 format=F00096_. label="Education completed in single years(14)";
  attrib HV108_15 format=F00096_. label="Education completed in single years(15)";
  attrib HV108_16 format=F00096_. label="Education completed in single years(16)";
  attrib HV108_17 format=F00096_. label="Education completed in single years(17)";
  attrib HV108_18 format=F00096_. label="Education completed in single years(18)";
  attrib HV108_19 format=F00096_. label="Education completed in single years(19)";
  attrib HV108_20 format=F00096_. label="Education completed in single years(20)";
  attrib HV109_01 format=F00097_. label="Educational attainment(1)";
  attrib HV109_02 format=F00097_. label="Educational attainment(2)";
  attrib HV109_03 format=F00097_. label="Educational attainment(3)";
  attrib HV109_04 format=F00097_. label="Educational attainment(4)";
  attrib HV109_05 format=F00097_. label="Educational attainment(5)";
  attrib HV109_06 format=F00097_. label="Educational attainment(6)";
  attrib HV109_07 format=F00097_. label="Educational attainment(7)";
  attrib HV109_08 format=F00097_. label="Educational attainment(8)";
  attrib HV109_09 format=F00097_. label="Educational attainment(9)";
  attrib HV109_10 format=F00097_. label="Educational attainment(10)";
  attrib HV109_11 format=F00097_. label="Educational attainment(11)";
  attrib HV109_12 format=F00097_. label="Educational attainment(12)";
  attrib HV109_13 format=F00097_. label="Educational attainment(13)";
  attrib HV109_14 format=F00097_. label="Educational attainment(14)";
  attrib HV109_15 format=F00097_. label="Educational attainment(15)";
  attrib HV109_16 format=F00097_. label="Educational attainment(16)";
  attrib HV109_17 format=F00097_. label="Educational attainment(17)";
  attrib HV109_18 format=F00097_. label="Educational attainment(18)";
  attrib HV109_19 format=F00097_. label="Educational attainment(19)";
  attrib HV109_20 format=F00097_. label="Educational attainment(20)";
  attrib HV110_01 label="Member still in school-NA(1)";
  attrib HV110_02 label="Member still in school-NA(2)";
  attrib HV110_03 label="Member still in school-NA(3)";
  attrib HV110_04 label="Member still in school-NA(4)";
  attrib HV110_05 label="Member still in school-NA(5)";
  attrib HV110_06 label="Member still in school-NA(6)";
  attrib HV110_07 label="Member still in school-NA(7)";
  attrib HV110_08 label="Member still in school-NA(8)";
  attrib HV110_09 label="Member still in school-NA(9)";
  attrib HV110_10 label="Member still in school-NA(10)";
  attrib HV110_11 label="Member still in school-NA(11)";
  attrib HV110_12 label="Member still in school-NA(12)";
  attrib HV110_13 label="Member still in school-NA(13)";
  attrib HV110_14 label="Member still in school-NA(14)";
  attrib HV110_15 label="Member still in school-NA(15)";
  attrib HV110_16 label="Member still in school-NA(16)";
  attrib HV110_17 label="Member still in school-NA(17)";
  attrib HV110_18 label="Member still in school-NA(18)";
  attrib HV110_19 label="Member still in school-NA(19)";
  attrib HV110_20 label="Member still in school-NA(20)";
  attrib HV111_01 format=F00098_. label="Mother alive(1)";
  attrib HV111_02 format=F00098_. label="Mother alive(2)";
  attrib HV111_03 format=F00098_. label="Mother alive(3)";
  attrib HV111_04 format=F00098_. label="Mother alive(4)";
  attrib HV111_05 format=F00098_. label="Mother alive(5)";
  attrib HV111_06 format=F00098_. label="Mother alive(6)";
  attrib HV111_07 format=F00098_. label="Mother alive(7)";
  attrib HV111_08 format=F00098_. label="Mother alive(8)";
  attrib HV111_09 format=F00098_. label="Mother alive(9)";
  attrib HV111_10 format=F00098_. label="Mother alive(10)";
  attrib HV111_11 format=F00098_. label="Mother alive(11)";
  attrib HV111_12 format=F00098_. label="Mother alive(12)";
  attrib HV111_13 format=F00098_. label="Mother alive(13)";
  attrib HV111_14 format=F00098_. label="Mother alive(14)";
  attrib HV111_15 format=F00098_. label="Mother alive(15)";
  attrib HV111_16 format=F00098_. label="Mother alive(16)";
  attrib HV111_17 format=F00098_. label="Mother alive(17)";
  attrib HV111_18 format=F00098_. label="Mother alive(18)";
  attrib HV111_19 format=F00098_. label="Mother alive(19)";
  attrib HV111_20 format=F00098_. label="Mother alive(20)";
  attrib HV112_01 format=F00099_. label="Mother's line number(1)";
  attrib HV112_02 format=F00099_. label="Mother's line number(2)";
  attrib HV112_03 format=F00099_. label="Mother's line number(3)";
  attrib HV112_04 format=F00099_. label="Mother's line number(4)";
  attrib HV112_05 format=F00099_. label="Mother's line number(5)";
  attrib HV112_06 format=F00099_. label="Mother's line number(6)";
  attrib HV112_07 format=F00099_. label="Mother's line number(7)";
  attrib HV112_08 format=F00099_. label="Mother's line number(8)";
  attrib HV112_09 format=F00099_. label="Mother's line number(9)";
  attrib HV112_10 format=F00099_. label="Mother's line number(10)";
  attrib HV112_11 format=F00099_. label="Mother's line number(11)";
  attrib HV112_12 format=F00099_. label="Mother's line number(12)";
  attrib HV112_13 format=F00099_. label="Mother's line number(13)";
  attrib HV112_14 format=F00099_. label="Mother's line number(14)";
  attrib HV112_15 format=F00099_. label="Mother's line number(15)";
  attrib HV112_16 format=F00099_. label="Mother's line number(16)";
  attrib HV112_17 format=F00099_. label="Mother's line number(17)";
  attrib HV112_18 format=F00099_. label="Mother's line number(18)";
  attrib HV112_19 format=F00099_. label="Mother's line number(19)";
  attrib HV112_20 format=F00099_. label="Mother's line number(20)";
  attrib HV113_01 format=F00100_. label="Father alive(1)";
  attrib HV113_02 format=F00100_. label="Father alive(2)";
  attrib HV113_03 format=F00100_. label="Father alive(3)";
  attrib HV113_04 format=F00100_. label="Father alive(4)";
  attrib HV113_05 format=F00100_. label="Father alive(5)";
  attrib HV113_06 format=F00100_. label="Father alive(6)";
  attrib HV113_07 format=F00100_. label="Father alive(7)";
  attrib HV113_08 format=F00100_. label="Father alive(8)";
  attrib HV113_09 format=F00100_. label="Father alive(9)";
  attrib HV113_10 format=F00100_. label="Father alive(10)";
  attrib HV113_11 format=F00100_. label="Father alive(11)";
  attrib HV113_12 format=F00100_. label="Father alive(12)";
  attrib HV113_13 format=F00100_. label="Father alive(13)";
  attrib HV113_14 format=F00100_. label="Father alive(14)";
  attrib HV113_15 format=F00100_. label="Father alive(15)";
  attrib HV113_16 format=F00100_. label="Father alive(16)";
  attrib HV113_17 format=F00100_. label="Father alive(17)";
  attrib HV113_18 format=F00100_. label="Father alive(18)";
  attrib HV113_19 format=F00100_. label="Father alive(19)";
  attrib HV113_20 format=F00100_. label="Father alive(20)";
  attrib HV114_01 format=F00101_. label="Father's line number(1)";
  attrib HV114_02 format=F00101_. label="Father's line number(2)";
  attrib HV114_03 format=F00101_. label="Father's line number(3)";
  attrib HV114_04 format=F00101_. label="Father's line number(4)";
  attrib HV114_05 format=F00101_. label="Father's line number(5)";
  attrib HV114_06 format=F00101_. label="Father's line number(6)";
  attrib HV114_07 format=F00101_. label="Father's line number(7)";
  attrib HV114_08 format=F00101_. label="Father's line number(8)";
  attrib HV114_09 format=F00101_. label="Father's line number(9)";
  attrib HV114_10 format=F00101_. label="Father's line number(10)";
  attrib HV114_11 format=F00101_. label="Father's line number(11)";
  attrib HV114_12 format=F00101_. label="Father's line number(12)";
  attrib HV114_13 format=F00101_. label="Father's line number(13)";
  attrib HV114_14 format=F00101_. label="Father's line number(14)";
  attrib HV114_15 format=F00101_. label="Father's line number(15)";
  attrib HV114_16 format=F00101_. label="Father's line number(16)";
  attrib HV114_17 format=F00101_. label="Father's line number(17)";
  attrib HV114_18 format=F00101_. label="Father's line number(18)";
  attrib HV114_19 format=F00101_. label="Father's line number(19)";
  attrib HV114_20 format=F00101_. label="Father's line number(20)";
  attrib HV115_01 format=F00102_. label="Current marital status(1)";
  attrib HV115_02 format=F00102_. label="Current marital status(2)";
  attrib HV115_03 format=F00102_. label="Current marital status(3)";
  attrib HV115_04 format=F00102_. label="Current marital status(4)";
  attrib HV115_05 format=F00102_. label="Current marital status(5)";
  attrib HV115_06 format=F00102_. label="Current marital status(6)";
  attrib HV115_07 format=F00102_. label="Current marital status(7)";
  attrib HV115_08 format=F00102_. label="Current marital status(8)";
  attrib HV115_09 format=F00102_. label="Current marital status(9)";
  attrib HV115_10 format=F00102_. label="Current marital status(10)";
  attrib HV115_11 format=F00102_. label="Current marital status(11)";
  attrib HV115_12 format=F00102_. label="Current marital status(12)";
  attrib HV115_13 format=F00102_. label="Current marital status(13)";
  attrib HV115_14 format=F00102_. label="Current marital status(14)";
  attrib HV115_15 format=F00102_. label="Current marital status(15)";
  attrib HV115_16 format=F00102_. label="Current marital status(16)";
  attrib HV115_17 format=F00102_. label="Current marital status(17)";
  attrib HV115_18 format=F00102_. label="Current marital status(18)";
  attrib HV115_19 format=F00102_. label="Current marital status(19)";
  attrib HV115_20 format=F00102_. label="Current marital status(20)";
  attrib HV116_01 format=F00103_. label="Currently, formerly, never married(1)";
  attrib HV116_02 format=F00103_. label="Currently, formerly, never married(2)";
  attrib HV116_03 format=F00103_. label="Currently, formerly, never married(3)";
  attrib HV116_04 format=F00103_. label="Currently, formerly, never married(4)";
  attrib HV116_05 format=F00103_. label="Currently, formerly, never married(5)";
  attrib HV116_06 format=F00103_. label="Currently, formerly, never married(6)";
  attrib HV116_07 format=F00103_. label="Currently, formerly, never married(7)";
  attrib HV116_08 format=F00103_. label="Currently, formerly, never married(8)";
  attrib HV116_09 format=F00103_. label="Currently, formerly, never married(9)";
  attrib HV116_10 format=F00103_. label="Currently, formerly, never married(10)";
  attrib HV116_11 format=F00103_. label="Currently, formerly, never married(11)";
  attrib HV116_12 format=F00103_. label="Currently, formerly, never married(12)";
  attrib HV116_13 format=F00103_. label="Currently, formerly, never married(13)";
  attrib HV116_14 format=F00103_. label="Currently, formerly, never married(14)";
  attrib HV116_15 format=F00103_. label="Currently, formerly, never married(15)";
  attrib HV116_16 format=F00103_. label="Currently, formerly, never married(16)";
  attrib HV116_17 format=F00103_. label="Currently, formerly, never married(17)";
  attrib HV116_18 format=F00103_. label="Currently, formerly, never married(18)";
  attrib HV116_19 format=F00103_. label="Currently, formerly, never married(19)";
  attrib HV116_20 format=F00103_. label="Currently, formerly, never married(20)";
  attrib HV117_01 format=F00104_. label="Eligibility for female interview(1)";
  attrib HV117_02 format=F00104_. label="Eligibility for female interview(2)";
  attrib HV117_03 format=F00104_. label="Eligibility for female interview(3)";
  attrib HV117_04 format=F00104_. label="Eligibility for female interview(4)";
  attrib HV117_05 format=F00104_. label="Eligibility for female interview(5)";
  attrib HV117_06 format=F00104_. label="Eligibility for female interview(6)";
  attrib HV117_07 format=F00104_. label="Eligibility for female interview(7)";
  attrib HV117_08 format=F00104_. label="Eligibility for female interview(8)";
  attrib HV117_09 format=F00104_. label="Eligibility for female interview(9)";
  attrib HV117_10 format=F00104_. label="Eligibility for female interview(10)";
  attrib HV117_11 format=F00104_. label="Eligibility for female interview(11)";
  attrib HV117_12 format=F00104_. label="Eligibility for female interview(12)";
  attrib HV117_13 format=F00104_. label="Eligibility for female interview(13)";
  attrib HV117_14 format=F00104_. label="Eligibility for female interview(14)";
  attrib HV117_15 format=F00104_. label="Eligibility for female interview(15)";
  attrib HV117_16 format=F00104_. label="Eligibility for female interview(16)";
  attrib HV117_17 format=F00104_. label="Eligibility for female interview(17)";
  attrib HV117_18 format=F00104_. label="Eligibility for female interview(18)";
  attrib HV117_19 format=F00104_. label="Eligibility for female interview(19)";
  attrib HV117_20 format=F00104_. label="Eligibility for female interview(20)";
  attrib HV118_01 format=F00105_. label="Eligibility for male interview(1)";
  attrib HV118_02 format=F00105_. label="Eligibility for male interview(2)";
  attrib HV118_03 format=F00105_. label="Eligibility for male interview(3)";
  attrib HV118_04 format=F00105_. label="Eligibility for male interview(4)";
  attrib HV118_05 format=F00105_. label="Eligibility for male interview(5)";
  attrib HV118_06 format=F00105_. label="Eligibility for male interview(6)";
  attrib HV118_07 format=F00105_. label="Eligibility for male interview(7)";
  attrib HV118_08 format=F00105_. label="Eligibility for male interview(8)";
  attrib HV118_09 format=F00105_. label="Eligibility for male interview(9)";
  attrib HV118_10 format=F00105_. label="Eligibility for male interview(10)";
  attrib HV118_11 format=F00105_. label="Eligibility for male interview(11)";
  attrib HV118_12 format=F00105_. label="Eligibility for male interview(12)";
  attrib HV118_13 format=F00105_. label="Eligibility for male interview(13)";
  attrib HV118_14 format=F00105_. label="Eligibility for male interview(14)";
  attrib HV118_15 format=F00105_. label="Eligibility for male interview(15)";
  attrib HV118_16 format=F00105_. label="Eligibility for male interview(16)";
  attrib HV118_17 format=F00105_. label="Eligibility for male interview(17)";
  attrib HV118_18 format=F00105_. label="Eligibility for male interview(18)";
  attrib HV118_19 format=F00105_. label="Eligibility for male interview(19)";
  attrib HV118_20 format=F00105_. label="Eligibility for male interview(20)";
  attrib HV120_01 format=F00106_. label="Children eligibility for height/weight and hemoglobin(1)";
  attrib HV120_02 format=F00106_. label="Children eligibility for height/weight and hemoglobin(2)";
  attrib HV120_03 format=F00106_. label="Children eligibility for height/weight and hemoglobin(3)";
  attrib HV120_04 format=F00106_. label="Children eligibility for height/weight and hemoglobin(4)";
  attrib HV120_05 format=F00106_. label="Children eligibility for height/weight and hemoglobin(5)";
  attrib HV120_06 format=F00106_. label="Children eligibility for height/weight and hemoglobin(6)";
  attrib HV120_07 format=F00106_. label="Children eligibility for height/weight and hemoglobin(7)";
  attrib HV120_08 format=F00106_. label="Children eligibility for height/weight and hemoglobin(8)";
  attrib HV120_09 format=F00106_. label="Children eligibility for height/weight and hemoglobin(9)";
  attrib HV120_10 format=F00106_. label="Children eligibility for height/weight and hemoglobin(10)";
  attrib HV120_11 format=F00106_. label="Children eligibility for height/weight and hemoglobin(11)";
  attrib HV120_12 format=F00106_. label="Children eligibility for height/weight and hemoglobin(12)";
  attrib HV120_13 format=F00106_. label="Children eligibility for height/weight and hemoglobin(13)";
  attrib HV120_14 format=F00106_. label="Children eligibility for height/weight and hemoglobin(14)";
  attrib HV120_15 format=F00106_. label="Children eligibility for height/weight and hemoglobin(15)";
  attrib HV120_16 format=F00106_. label="Children eligibility for height/weight and hemoglobin(16)";
  attrib HV120_17 format=F00106_. label="Children eligibility for height/weight and hemoglobin(17)";
  attrib HV120_18 format=F00106_. label="Children eligibility for height/weight and hemoglobin(18)";
  attrib HV120_19 format=F00106_. label="Children eligibility for height/weight and hemoglobin(19)";
  attrib HV120_20 format=F00106_. label="Children eligibility for height/weight and hemoglobin(20)";
  attrib HV121_01 format=F00107_. label="Member attended school during current school year(1)";
  attrib HV121_02 format=F00107_. label="Member attended school during current school year(2)";
  attrib HV121_03 format=F00107_. label="Member attended school during current school year(3)";
  attrib HV121_04 format=F00107_. label="Member attended school during current school year(4)";
  attrib HV121_05 format=F00107_. label="Member attended school during current school year(5)";
  attrib HV121_06 format=F00107_. label="Member attended school during current school year(6)";
  attrib HV121_07 format=F00107_. label="Member attended school during current school year(7)";
  attrib HV121_08 format=F00107_. label="Member attended school during current school year(8)";
  attrib HV121_09 format=F00107_. label="Member attended school during current school year(9)";
  attrib HV121_10 format=F00107_. label="Member attended school during current school year(10)";
  attrib HV121_11 format=F00107_. label="Member attended school during current school year(11)";
  attrib HV121_12 format=F00107_. label="Member attended school during current school year(12)";
  attrib HV121_13 format=F00107_. label="Member attended school during current school year(13)";
  attrib HV121_14 format=F00107_. label="Member attended school during current school year(14)";
  attrib HV121_15 format=F00107_. label="Member attended school during current school year(15)";
  attrib HV121_16 format=F00107_. label="Member attended school during current school year(16)";
  attrib HV121_17 format=F00107_. label="Member attended school during current school year(17)";
  attrib HV121_18 format=F00107_. label="Member attended school during current school year(18)";
  attrib HV121_19 format=F00107_. label="Member attended school during current school year(19)";
  attrib HV121_20 format=F00107_. label="Member attended school during current school year(20)";
  attrib HV122_01 format=F00108_. label="Educational level during current school year(1)";
  attrib HV122_02 format=F00108_. label="Educational level during current school year(2)";
  attrib HV122_03 format=F00108_. label="Educational level during current school year(3)";
  attrib HV122_04 format=F00108_. label="Educational level during current school year(4)";
  attrib HV122_05 format=F00108_. label="Educational level during current school year(5)";
  attrib HV122_06 format=F00108_. label="Educational level during current school year(6)";
  attrib HV122_07 format=F00108_. label="Educational level during current school year(7)";
  attrib HV122_08 format=F00108_. label="Educational level during current school year(8)";
  attrib HV122_09 format=F00108_. label="Educational level during current school year(9)";
  attrib HV122_10 format=F00108_. label="Educational level during current school year(10)";
  attrib HV122_11 format=F00108_. label="Educational level during current school year(11)";
  attrib HV122_12 format=F00108_. label="Educational level during current school year(12)";
  attrib HV122_13 format=F00108_. label="Educational level during current school year(13)";
  attrib HV122_14 format=F00108_. label="Educational level during current school year(14)";
  attrib HV122_15 format=F00108_. label="Educational level during current school year(15)";
  attrib HV122_16 format=F00108_. label="Educational level during current school year(16)";
  attrib HV122_17 format=F00108_. label="Educational level during current school year(17)";
  attrib HV122_18 format=F00108_. label="Educational level during current school year(18)";
  attrib HV122_19 format=F00108_. label="Educational level during current school year(19)";
  attrib HV122_20 format=F00108_. label="Educational level during current school year(20)";
  attrib HV123_01 format=F00109_. label="Grade of education during current school year(1)";
  attrib HV123_02 format=F00109_. label="Grade of education during current school year(2)";
  attrib HV123_03 format=F00109_. label="Grade of education during current school year(3)";
  attrib HV123_04 format=F00109_. label="Grade of education during current school year(4)";
  attrib HV123_05 format=F00109_. label="Grade of education during current school year(5)";
  attrib HV123_06 format=F00109_. label="Grade of education during current school year(6)";
  attrib HV123_07 format=F00109_. label="Grade of education during current school year(7)";
  attrib HV123_08 format=F00109_. label="Grade of education during current school year(8)";
  attrib HV123_09 format=F00109_. label="Grade of education during current school year(9)";
  attrib HV123_10 format=F00109_. label="Grade of education during current school year(10)";
  attrib HV123_11 format=F00109_. label="Grade of education during current school year(11)";
  attrib HV123_12 format=F00109_. label="Grade of education during current school year(12)";
  attrib HV123_13 format=F00109_. label="Grade of education during current school year(13)";
  attrib HV123_14 format=F00109_. label="Grade of education during current school year(14)";
  attrib HV123_15 format=F00109_. label="Grade of education during current school year(15)";
  attrib HV123_16 format=F00109_. label="Grade of education during current school year(16)";
  attrib HV123_17 format=F00109_. label="Grade of education during current school year(17)";
  attrib HV123_18 format=F00109_. label="Grade of education during current school year(18)";
  attrib HV123_19 format=F00109_. label="Grade of education during current school year(19)";
  attrib HV123_20 format=F00109_. label="Grade of education during current school year(20)";
  attrib HV124_01 format=F00110_. label="Education in single years - current school year(1)";
  attrib HV124_02 format=F00110_. label="Education in single years - current school year(2)";
  attrib HV124_03 format=F00110_. label="Education in single years - current school year(3)";
  attrib HV124_04 format=F00110_. label="Education in single years - current school year(4)";
  attrib HV124_05 format=F00110_. label="Education in single years - current school year(5)";
  attrib HV124_06 format=F00110_. label="Education in single years - current school year(6)";
  attrib HV124_07 format=F00110_. label="Education in single years - current school year(7)";
  attrib HV124_08 format=F00110_. label="Education in single years - current school year(8)";
  attrib HV124_09 format=F00110_. label="Education in single years - current school year(9)";
  attrib HV124_10 format=F00110_. label="Education in single years - current school year(10)";
  attrib HV124_11 format=F00110_. label="Education in single years - current school year(11)";
  attrib HV124_12 format=F00110_. label="Education in single years - current school year(12)";
  attrib HV124_13 format=F00110_. label="Education in single years - current school year(13)";
  attrib HV124_14 format=F00110_. label="Education in single years - current school year(14)";
  attrib HV124_15 format=F00110_. label="Education in single years - current school year(15)";
  attrib HV124_16 format=F00110_. label="Education in single years - current school year(16)";
  attrib HV124_17 format=F00110_. label="Education in single years - current school year(17)";
  attrib HV124_18 format=F00110_. label="Education in single years - current school year(18)";
  attrib HV124_19 format=F00110_. label="Education in single years - current school year(19)";
  attrib HV124_20 format=F00110_. label="Education in single years - current school year(20)";
  attrib HV125_01 label="Member attended school duri-NA(1)";
  attrib HV125_02 label="Member attended school duri-NA(2)";
  attrib HV125_03 label="Member attended school duri-NA(3)";
  attrib HV125_04 label="Member attended school duri-NA(4)";
  attrib HV125_05 label="Member attended school duri-NA(5)";
  attrib HV125_06 label="Member attended school duri-NA(6)";
  attrib HV125_07 label="Member attended school duri-NA(7)";
  attrib HV125_08 label="Member attended school duri-NA(8)";
  attrib HV125_09 label="Member attended school duri-NA(9)";
  attrib HV125_10 label="Member attended school duri-NA(10)";
  attrib HV125_11 label="Member attended school duri-NA(11)";
  attrib HV125_12 label="Member attended school duri-NA(12)";
  attrib HV125_13 label="Member attended school duri-NA(13)";
  attrib HV125_14 label="Member attended school duri-NA(14)";
  attrib HV125_15 label="Member attended school duri-NA(15)";
  attrib HV125_16 label="Member attended school duri-NA(16)";
  attrib HV125_17 label="Member attended school duri-NA(17)";
  attrib HV125_18 label="Member attended school duri-NA(18)";
  attrib HV125_19 label="Member attended school duri-NA(19)";
  attrib HV125_20 label="Member attended school duri-NA(20)";
  attrib HV126_01 label="Educational level during pr-NA(1)";
  attrib HV126_02 label="Educational level during pr-NA(2)";
  attrib HV126_03 label="Educational level during pr-NA(3)";
  attrib HV126_04 label="Educational level during pr-NA(4)";
  attrib HV126_05 label="Educational level during pr-NA(5)";
  attrib HV126_06 label="Educational level during pr-NA(6)";
  attrib HV126_07 label="Educational level during pr-NA(7)";
  attrib HV126_08 label="Educational level during pr-NA(8)";
  attrib HV126_09 label="Educational level during pr-NA(9)";
  attrib HV126_10 label="Educational level during pr-NA(10)";
  attrib HV126_11 label="Educational level during pr-NA(11)";
  attrib HV126_12 label="Educational level during pr-NA(12)";
  attrib HV126_13 label="Educational level during pr-NA(13)";
  attrib HV126_14 label="Educational level during pr-NA(14)";
  attrib HV126_15 label="Educational level during pr-NA(15)";
  attrib HV126_16 label="Educational level during pr-NA(16)";
  attrib HV126_17 label="Educational level during pr-NA(17)";
  attrib HV126_18 label="Educational level during pr-NA(18)";
  attrib HV126_19 label="Educational level during pr-NA(19)";
  attrib HV126_20 label="Educational level during pr-NA(20)";
  attrib HV127_01 label="Grade of education during p-NA(1)";
  attrib HV127_02 label="Grade of education during p-NA(2)";
  attrib HV127_03 label="Grade of education during p-NA(3)";
  attrib HV127_04 label="Grade of education during p-NA(4)";
  attrib HV127_05 label="Grade of education during p-NA(5)";
  attrib HV127_06 label="Grade of education during p-NA(6)";
  attrib HV127_07 label="Grade of education during p-NA(7)";
  attrib HV127_08 label="Grade of education during p-NA(8)";
  attrib HV127_09 label="Grade of education during p-NA(9)";
  attrib HV127_10 label="Grade of education during p-NA(10)";
  attrib HV127_11 label="Grade of education during p-NA(11)";
  attrib HV127_12 label="Grade of education during p-NA(12)";
  attrib HV127_13 label="Grade of education during p-NA(13)";
  attrib HV127_14 label="Grade of education during p-NA(14)";
  attrib HV127_15 label="Grade of education during p-NA(15)";
  attrib HV127_16 label="Grade of education during p-NA(16)";
  attrib HV127_17 label="Grade of education during p-NA(17)";
  attrib HV127_18 label="Grade of education during p-NA(18)";
  attrib HV127_19 label="Grade of education during p-NA(19)";
  attrib HV127_20 label="Grade of education during p-NA(20)";
  attrib HV128_01 label="Education in single years --NA(1)";
  attrib HV128_02 label="Education in single years --NA(2)";
  attrib HV128_03 label="Education in single years --NA(3)";
  attrib HV128_04 label="Education in single years --NA(4)";
  attrib HV128_05 label="Education in single years --NA(5)";
  attrib HV128_06 label="Education in single years --NA(6)";
  attrib HV128_07 label="Education in single years --NA(7)";
  attrib HV128_08 label="Education in single years --NA(8)";
  attrib HV128_09 label="Education in single years --NA(9)";
  attrib HV128_10 label="Education in single years --NA(10)";
  attrib HV128_11 label="Education in single years --NA(11)";
  attrib HV128_12 label="Education in single years --NA(12)";
  attrib HV128_13 label="Education in single years --NA(13)";
  attrib HV128_14 label="Education in single years --NA(14)";
  attrib HV128_15 label="Education in single years --NA(15)";
  attrib HV128_16 label="Education in single years --NA(16)";
  attrib HV128_17 label="Education in single years --NA(17)";
  attrib HV128_18 label="Education in single years --NA(18)";
  attrib HV128_19 label="Education in single years --NA(19)";
  attrib HV128_20 label="Education in single years --NA(20)";
  attrib HV129_01 label="School attendance status   -NA(1)";
  attrib HV129_02 label="School attendance status   -NA(2)";
  attrib HV129_03 label="School attendance status   -NA(3)";
  attrib HV129_04 label="School attendance status   -NA(4)";
  attrib HV129_05 label="School attendance status   -NA(5)";
  attrib HV129_06 label="School attendance status   -NA(6)";
  attrib HV129_07 label="School attendance status   -NA(7)";
  attrib HV129_08 label="School attendance status   -NA(8)";
  attrib HV129_09 label="School attendance status   -NA(9)";
  attrib HV129_10 label="School attendance status   -NA(10)";
  attrib HV129_11 label="School attendance status   -NA(11)";
  attrib HV129_12 label="School attendance status   -NA(12)";
  attrib HV129_13 label="School attendance status   -NA(13)";
  attrib HV129_14 label="School attendance status   -NA(14)";
  attrib HV129_15 label="School attendance status   -NA(15)";
  attrib HV129_16 label="School attendance status   -NA(16)";
  attrib HV129_17 label="School attendance status   -NA(17)";
  attrib HV129_18 label="School attendance status   -NA(18)";
  attrib HV129_19 label="School attendance status   -NA(19)";
  attrib HV129_20 label="School attendance status   -NA(20)";
  attrib HV140_01 format=F00111_. label="Member has a birth certificate(1)";
  attrib HV140_02 format=F00111_. label="Member has a birth certificate(2)";
  attrib HV140_03 format=F00111_. label="Member has a birth certificate(3)";
  attrib HV140_04 format=F00111_. label="Member has a birth certificate(4)";
  attrib HV140_05 format=F00111_. label="Member has a birth certificate(5)";
  attrib HV140_06 format=F00111_. label="Member has a birth certificate(6)";
  attrib HV140_07 format=F00111_. label="Member has a birth certificate(7)";
  attrib HV140_08 format=F00111_. label="Member has a birth certificate(8)";
  attrib HV140_09 format=F00111_. label="Member has a birth certificate(9)";
  attrib HV140_10 format=F00111_. label="Member has a birth certificate(10)";
  attrib HV140_11 format=F00111_. label="Member has a birth certificate(11)";
  attrib HV140_12 format=F00111_. label="Member has a birth certificate(12)";
  attrib HV140_13 format=F00111_. label="Member has a birth certificate(13)";
  attrib HV140_14 format=F00111_. label="Member has a birth certificate(14)";
  attrib HV140_15 format=F00111_. label="Member has a birth certificate(15)";
  attrib HV140_16 format=F00111_. label="Member has a birth certificate(16)";
  attrib HV140_17 format=F00111_. label="Member has a birth certificate(17)";
  attrib HV140_18 format=F00111_. label="Member has a birth certificate(18)";
  attrib HV140_19 format=F00111_. label="Member has a birth certificate(19)";
  attrib HV140_20 format=F00111_. label="Member has a birth certificate(20)";
  attrib IDXH4_01 label="Index to Household Schedule(1)";
  attrib IDXH4_02 label="Index to Household Schedule(2)";
  attrib IDXH4_03 label="Index to Household Schedule(3)";
  attrib IDXH4_04 label="Index to Household Schedule(4)";
  attrib IDXH4_05 label="Index to Household Schedule(5)";
  attrib IDXH4_06 label="Index to Household Schedule(6)";
  attrib IDXH4_07 label="Index to Household Schedule(7)";
  attrib IDXH4_08 label="Index to Household Schedule(8)";
  attrib IDXH4_09 label="Index to Household Schedule(9)";
  attrib IDXH4_10 label="Index to Household Schedule(10)";
  attrib IDXH4_11 label="Index to Household Schedule(11)";
  attrib IDXH4_12 label="Index to Household Schedule(12)";
  attrib IDXH4_13 label="Index to Household Schedule(13)";
  attrib IDXH4_14 label="Index to Household Schedule(14)";
  attrib IDXH4_15 label="Index to Household Schedule(15)";
  attrib IDXH4_16 label="Index to Household Schedule(16)";
  attrib IDXH4_17 label="Index to Household Schedule(17)";
  attrib IDXH4_18 label="Index to Household Schedule(18)";
  attrib IDXH4_19 label="Index to Household Schedule(19)";
  attrib IDXH4_20 label="Index to Household Schedule(20)";
  attrib SH03_01  format=F00112_. label="Relationship to head(1)";
  attrib SH03_02  format=F00112_. label="Relationship to head(2)";
  attrib SH03_03  format=F00112_. label="Relationship to head(3)";
  attrib SH03_04  format=F00112_. label="Relationship to head(4)";
  attrib SH03_05  format=F00112_. label="Relationship to head(5)";
  attrib SH03_06  format=F00112_. label="Relationship to head(6)";
  attrib SH03_07  format=F00112_. label="Relationship to head(7)";
  attrib SH03_08  format=F00112_. label="Relationship to head(8)";
  attrib SH03_09  format=F00112_. label="Relationship to head(9)";
  attrib SH03_10  format=F00112_. label="Relationship to head(10)";
  attrib SH03_11  format=F00112_. label="Relationship to head(11)";
  attrib SH03_12  format=F00112_. label="Relationship to head(12)";
  attrib SH03_13  format=F00112_. label="Relationship to head(13)";
  attrib SH03_14  format=F00112_. label="Relationship to head(14)";
  attrib SH03_15  format=F00112_. label="Relationship to head(15)";
  attrib SH03_16  format=F00112_. label="Relationship to head(16)";
  attrib SH03_17  format=F00112_. label="Relationship to head(17)";
  attrib SH03_18  format=F00112_. label="Relationship to head(18)";
  attrib SH03_19  format=F00112_. label="Relationship to head(19)";
  attrib SH03_20  format=F00112_. label="Relationship to head(20)";
  attrib SH17A_01 format=F00113_. label="Level of education attended(1)";
  attrib SH17A_02 format=F00113_. label="Level of education attended(2)";
  attrib SH17A_03 format=F00113_. label="Level of education attended(3)";
  attrib SH17A_04 format=F00113_. label="Level of education attended(4)";
  attrib SH17A_05 format=F00113_. label="Level of education attended(5)";
  attrib SH17A_06 format=F00113_. label="Level of education attended(6)";
  attrib SH17A_07 format=F00113_. label="Level of education attended(7)";
  attrib SH17A_08 format=F00113_. label="Level of education attended(8)";
  attrib SH17A_09 format=F00113_. label="Level of education attended(9)";
  attrib SH17A_10 format=F00113_. label="Level of education attended(10)";
  attrib SH17A_11 format=F00113_. label="Level of education attended(11)";
  attrib SH17A_12 format=F00113_. label="Level of education attended(12)";
  attrib SH17A_13 format=F00113_. label="Level of education attended(13)";
  attrib SH17A_14 format=F00113_. label="Level of education attended(14)";
  attrib SH17A_15 format=F00113_. label="Level of education attended(15)";
  attrib SH17A_16 format=F00113_. label="Level of education attended(16)";
  attrib SH17A_17 format=F00113_. label="Level of education attended(17)";
  attrib SH17A_18 format=F00113_. label="Level of education attended(18)";
  attrib SH17A_19 format=F00113_. label="Level of education attended(19)";
  attrib SH17A_20 format=F00113_. label="Level of education attended(20)";
  attrib SH17B_01 format=F00114_. label="Highest grade completed(1)";
  attrib SH17B_02 format=F00114_. label="Highest grade completed(2)";
  attrib SH17B_03 format=F00114_. label="Highest grade completed(3)";
  attrib SH17B_04 format=F00114_. label="Highest grade completed(4)";
  attrib SH17B_05 format=F00114_. label="Highest grade completed(5)";
  attrib SH17B_06 format=F00114_. label="Highest grade completed(6)";
  attrib SH17B_07 format=F00114_. label="Highest grade completed(7)";
  attrib SH17B_08 format=F00114_. label="Highest grade completed(8)";
  attrib SH17B_09 format=F00114_. label="Highest grade completed(9)";
  attrib SH17B_10 format=F00114_. label="Highest grade completed(10)";
  attrib SH17B_11 format=F00114_. label="Highest grade completed(11)";
  attrib SH17B_12 format=F00114_. label="Highest grade completed(12)";
  attrib SH17B_13 format=F00114_. label="Highest grade completed(13)";
  attrib SH17B_14 format=F00114_. label="Highest grade completed(14)";
  attrib SH17B_15 format=F00114_. label="Highest grade completed(15)";
  attrib SH17B_16 format=F00114_. label="Highest grade completed(16)";
  attrib SH17B_17 format=F00114_. label="Highest grade completed(17)";
  attrib SH17B_18 format=F00114_. label="Highest grade completed(18)";
  attrib SH17B_19 format=F00114_. label="Highest grade completed(19)";
  attrib SH17B_20 format=F00114_. label="Highest grade completed(20)";
  attrib SH19A_01 format=F00115_. label="Level of education attending(1)";
  attrib SH19A_02 format=F00115_. label="Level of education attending(2)";
  attrib SH19A_03 format=F00115_. label="Level of education attending(3)";
  attrib SH19A_04 format=F00115_. label="Level of education attending(4)";
  attrib SH19A_05 format=F00115_. label="Level of education attending(5)";
  attrib SH19A_06 format=F00115_. label="Level of education attending(6)";
  attrib SH19A_07 format=F00115_. label="Level of education attending(7)";
  attrib SH19A_08 format=F00115_. label="Level of education attending(8)";
  attrib SH19A_09 format=F00115_. label="Level of education attending(9)";
  attrib SH19A_10 format=F00115_. label="Level of education attending(10)";
  attrib SH19A_11 format=F00115_. label="Level of education attending(11)";
  attrib SH19A_12 format=F00115_. label="Level of education attending(12)";
  attrib SH19A_13 format=F00115_. label="Level of education attending(13)";
  attrib SH19A_14 format=F00115_. label="Level of education attending(14)";
  attrib SH19A_15 format=F00115_. label="Level of education attending(15)";
  attrib SH19A_16 format=F00115_. label="Level of education attending(16)";
  attrib SH19A_17 format=F00115_. label="Level of education attending(17)";
  attrib SH19A_18 format=F00115_. label="Level of education attending(18)";
  attrib SH19A_19 format=F00115_. label="Level of education attending(19)";
  attrib SH19A_20 format=F00115_. label="Level of education attending(20)";
  attrib SH19B_01 format=F00116_. label="Grade attending(1)";
  attrib SH19B_02 format=F00116_. label="Grade attending(2)";
  attrib SH19B_03 format=F00116_. label="Grade attending(3)";
  attrib SH19B_04 format=F00116_. label="Grade attending(4)";
  attrib SH19B_05 format=F00116_. label="Grade attending(5)";
  attrib SH19B_06 format=F00116_. label="Grade attending(6)";
  attrib SH19B_07 format=F00116_. label="Grade attending(7)";
  attrib SH19B_08 format=F00116_. label="Grade attending(8)";
  attrib SH19B_09 format=F00116_. label="Grade attending(9)";
  attrib SH19B_10 format=F00116_. label="Grade attending(10)";
  attrib SH19B_11 format=F00116_. label="Grade attending(11)";
  attrib SH19B_12 format=F00116_. label="Grade attending(12)";
  attrib SH19B_13 format=F00116_. label="Grade attending(13)";
  attrib SH19B_14 format=F00116_. label="Grade attending(14)";
  attrib SH19B_15 format=F00116_. label="Grade attending(15)";
  attrib SH19B_16 format=F00116_. label="Grade attending(16)";
  attrib SH19B_17 format=F00116_. label="Grade attending(17)";
  attrib SH19B_18 format=F00116_. label="Grade attending(18)";
  attrib SH19B_19 format=F00116_. label="Grade attending(19)";
  attrib SH19B_20 format=F00116_. label="Grade attending(20)";
  attrib SH21_01  format=F00117_. label="Covered by health insurance(1)";
  attrib SH21_02  format=F00117_. label="Covered by health insurance(2)";
  attrib SH21_03  format=F00117_. label="Covered by health insurance(3)";
  attrib SH21_04  format=F00117_. label="Covered by health insurance(4)";
  attrib SH21_05  format=F00117_. label="Covered by health insurance(5)";
  attrib SH21_06  format=F00117_. label="Covered by health insurance(6)";
  attrib SH21_07  format=F00117_. label="Covered by health insurance(7)";
  attrib SH21_08  format=F00117_. label="Covered by health insurance(8)";
  attrib SH21_09  format=F00117_. label="Covered by health insurance(9)";
  attrib SH21_10  format=F00117_. label="Covered by health insurance(10)";
  attrib SH21_11  format=F00117_. label="Covered by health insurance(11)";
  attrib SH21_12  format=F00117_. label="Covered by health insurance(12)";
  attrib SH21_13  format=F00117_. label="Covered by health insurance(13)";
  attrib SH21_14  format=F00117_. label="Covered by health insurance(14)";
  attrib SH21_15  format=F00117_. label="Covered by health insurance(15)";
  attrib SH21_16  format=F00117_. label="Covered by health insurance(16)";
  attrib SH21_17  format=F00117_. label="Covered by health insurance(17)";
  attrib SH21_18  format=F00117_. label="Covered by health insurance(18)";
  attrib SH21_19  format=F00117_. label="Covered by health insurance(19)";
  attrib SH21_20  format=F00117_. label="Covered by health insurance(20)";
  attrib SH22_01  format=F00118_. label="Main type of health insurance(1)";
  attrib SH22_02  format=F00118_. label="Main type of health insurance(2)";
  attrib SH22_03  format=F00118_. label="Main type of health insurance(3)";
  attrib SH22_04  format=F00118_. label="Main type of health insurance(4)";
  attrib SH22_05  format=F00118_. label="Main type of health insurance(5)";
  attrib SH22_06  format=F00118_. label="Main type of health insurance(6)";
  attrib SH22_07  format=F00118_. label="Main type of health insurance(7)";
  attrib SH22_08  format=F00118_. label="Main type of health insurance(8)";
  attrib SH22_09  format=F00118_. label="Main type of health insurance(9)";
  attrib SH22_10  format=F00118_. label="Main type of health insurance(10)";
  attrib SH22_11  format=F00118_. label="Main type of health insurance(11)";
  attrib SH22_12  format=F00118_. label="Main type of health insurance(12)";
  attrib SH22_13  format=F00118_. label="Main type of health insurance(13)";
  attrib SH22_14  format=F00118_. label="Main type of health insurance(14)";
  attrib SH22_15  format=F00118_. label="Main type of health insurance(15)";
  attrib SH22_16  format=F00118_. label="Main type of health insurance(16)";
  attrib SH22_17  format=F00118_. label="Main type of health insurance(17)";
  attrib SH22_18  format=F00118_. label="Main type of health insurance(18)";
  attrib SH22_19  format=F00118_. label="Main type of health insurance(19)";
  attrib SH22_20  format=F00118_. label="Main type of health insurance(20)";
  attrib SH23_01  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(1)";
  attrib SH23_02  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(2)";
  attrib SH23_03  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(3)";
  attrib SH23_04  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(4)";
  attrib SH23_05  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(5)";
  attrib SH23_06  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(6)";
  attrib SH23_07  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(7)";
  attrib SH23_08  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(8)";
  attrib SH23_09  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(9)";
  attrib SH23_10  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(10)";
  attrib SH23_11  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(11)";
  attrib SH23_12  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(12)";
  attrib SH23_13  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(13)";
  attrib SH23_14  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(14)";
  attrib SH23_15  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(15)";
  attrib SH23_16  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(16)";
  attrib SH23_17  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(17)";
  attrib SH23_18  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(18)";
  attrib SH23_19  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(19)";
  attrib SH23_20  format=F00119_. label="In last six month addmitted and stayed overnight in health facility(20)";
  attrib SH24_01  format=F00120_. label="Eligible for in-patient module(1)";
  attrib SH24_02  format=F00120_. label="Eligible for in-patient module(2)";
  attrib SH24_03  format=F00120_. label="Eligible for in-patient module(3)";
  attrib SH24_04  format=F00120_. label="Eligible for in-patient module(4)";
  attrib SH24_05  format=F00120_. label="Eligible for in-patient module(5)";
  attrib SH24_06  format=F00120_. label="Eligible for in-patient module(6)";
  attrib SH24_07  format=F00120_. label="Eligible for in-patient module(7)";
  attrib SH24_08  format=F00120_. label="Eligible for in-patient module(8)";
  attrib SH24_09  format=F00120_. label="Eligible for in-patient module(9)";
  attrib SH24_10  format=F00120_. label="Eligible for in-patient module(10)";
  attrib SH24_11  format=F00120_. label="Eligible for in-patient module(11)";
  attrib SH24_12  format=F00120_. label="Eligible for in-patient module(12)";
  attrib SH24_13  format=F00120_. label="Eligible for in-patient module(13)";
  attrib SH24_14  format=F00120_. label="Eligible for in-patient module(14)";
  attrib SH24_15  format=F00120_. label="Eligible for in-patient module(15)";
  attrib SH24_16  format=F00120_. label="Eligible for in-patient module(16)";
  attrib SH24_17  format=F00120_. label="Eligible for in-patient module(17)";
  attrib SH24_18  format=F00120_. label="Eligible for in-patient module(18)";
  attrib SH24_19  format=F00120_. label="Eligible for in-patient module(19)";
  attrib SH24_20  format=F00120_. label="Eligible for in-patient module(20)";
  attrib SH25_01  format=F00121_. label="In last 4 weeks received care without staying overnight(1)";
  attrib SH25_02  format=F00121_. label="In last 4 weeks received care without staying overnight(2)";
  attrib SH25_03  format=F00121_. label="In last 4 weeks received care without staying overnight(3)";
  attrib SH25_04  format=F00121_. label="In last 4 weeks received care without staying overnight(4)";
  attrib SH25_05  format=F00121_. label="In last 4 weeks received care without staying overnight(5)";
  attrib SH25_06  format=F00121_. label="In last 4 weeks received care without staying overnight(6)";
  attrib SH25_07  format=F00121_. label="In last 4 weeks received care without staying overnight(7)";
  attrib SH25_08  format=F00121_. label="In last 4 weeks received care without staying overnight(8)";
  attrib SH25_09  format=F00121_. label="In last 4 weeks received care without staying overnight(9)";
  attrib SH25_10  format=F00121_. label="In last 4 weeks received care without staying overnight(10)";
  attrib SH25_11  format=F00121_. label="In last 4 weeks received care without staying overnight(11)";
  attrib SH25_12  format=F00121_. label="In last 4 weeks received care without staying overnight(12)";
  attrib SH25_13  format=F00121_. label="In last 4 weeks received care without staying overnight(13)";
  attrib SH25_14  format=F00121_. label="In last 4 weeks received care without staying overnight(14)";
  attrib SH25_15  format=F00121_. label="In last 4 weeks received care without staying overnight(15)";
  attrib SH25_16  format=F00121_. label="In last 4 weeks received care without staying overnight(16)";
  attrib SH25_17  format=F00121_. label="In last 4 weeks received care without staying overnight(17)";
  attrib SH25_18  format=F00121_. label="In last 4 weeks received care without staying overnight(18)";
  attrib SH25_19  format=F00121_. label="In last 4 weeks received care without staying overnight(19)";
  attrib SH25_20  format=F00121_. label="In last 4 weeks received care without staying overnight(20)";
  attrib SH27_01  format=F00122_. label="Eligible for out-patient module(1)";
  attrib SH27_02  format=F00122_. label="Eligible for out-patient module(2)";
  attrib SH27_03  format=F00122_. label="Eligible for out-patient module(3)";
  attrib SH27_04  format=F00122_. label="Eligible for out-patient module(4)";
  attrib SH27_05  format=F00122_. label="Eligible for out-patient module(5)";
  attrib SH27_06  format=F00122_. label="Eligible for out-patient module(6)";
  attrib SH27_07  format=F00122_. label="Eligible for out-patient module(7)";
  attrib SH27_08  format=F00122_. label="Eligible for out-patient module(8)";
  attrib SH27_09  format=F00122_. label="Eligible for out-patient module(9)";
  attrib SH27_10  format=F00122_. label="Eligible for out-patient module(10)";
  attrib SH27_11  format=F00122_. label="Eligible for out-patient module(11)";
  attrib SH27_12  format=F00122_. label="Eligible for out-patient module(12)";
  attrib SH27_13  format=F00122_. label="Eligible for out-patient module(13)";
  attrib SH27_14  format=F00122_. label="Eligible for out-patient module(14)";
  attrib SH27_15  format=F00122_. label="Eligible for out-patient module(15)";
  attrib SH27_16  format=F00122_. label="Eligible for out-patient module(16)";
  attrib SH27_17  format=F00122_. label="Eligible for out-patient module(17)";
  attrib SH27_18  format=F00122_. label="Eligible for out-patient module(18)";
  attrib SH27_19  format=F00122_. label="Eligible for out-patient module(19)";
  attrib SH27_20  format=F00122_. label="Eligible for out-patient module(20)";
  attrib SH28_01  format=F00123_. label="Injured in last 4 weeks(1)";
  attrib SH28_02  format=F00123_. label="Injured in last 4 weeks(2)";
  attrib SH28_03  format=F00123_. label="Injured in last 4 weeks(3)";
  attrib SH28_04  format=F00123_. label="Injured in last 4 weeks(4)";
  attrib SH28_05  format=F00123_. label="Injured in last 4 weeks(5)";
  attrib SH28_06  format=F00123_. label="Injured in last 4 weeks(6)";
  attrib SH28_07  format=F00123_. label="Injured in last 4 weeks(7)";
  attrib SH28_08  format=F00123_. label="Injured in last 4 weeks(8)";
  attrib SH28_09  format=F00123_. label="Injured in last 4 weeks(9)";
  attrib SH28_10  format=F00123_. label="Injured in last 4 weeks(10)";
  attrib SH28_11  format=F00123_. label="Injured in last 4 weeks(11)";
  attrib SH28_12  format=F00123_. label="Injured in last 4 weeks(12)";
  attrib SH28_13  format=F00123_. label="Injured in last 4 weeks(13)";
  attrib SH28_14  format=F00123_. label="Injured in last 4 weeks(14)";
  attrib SH28_15  format=F00123_. label="Injured in last 4 weeks(15)";
  attrib SH28_16  format=F00123_. label="Injured in last 4 weeks(16)";
  attrib SH28_17  format=F00123_. label="Injured in last 4 weeks(17)";
  attrib SH28_18  format=F00123_. label="Injured in last 4 weeks(18)";
  attrib SH28_19  format=F00123_. label="Injured in last 4 weeks(19)";
  attrib SH28_20  format=F00123_. label="Injured in last 4 weeks(20)";
  attrib SH29_01  format=F00124_. label="Worked for someone outside household(1)";
  attrib SH29_02  format=F00124_. label="Worked for someone outside household(2)";
  attrib SH29_03  format=F00124_. label="Worked for someone outside household(3)";
  attrib SH29_04  format=F00124_. label="Worked for someone outside household(4)";
  attrib SH29_05  format=F00124_. label="Worked for someone outside household(5)";
  attrib SH29_06  format=F00124_. label="Worked for someone outside household(6)";
  attrib SH29_07  format=F00124_. label="Worked for someone outside household(7)";
  attrib SH29_08  format=F00124_. label="Worked for someone outside household(8)";
  attrib SH29_09  format=F00124_. label="Worked for someone outside household(9)";
  attrib SH29_10  format=F00124_. label="Worked for someone outside household(10)";
  attrib SH29_11  format=F00124_. label="Worked for someone outside household(11)";
  attrib SH29_12  format=F00124_. label="Worked for someone outside household(12)";
  attrib SH29_13  format=F00124_. label="Worked for someone outside household(13)";
  attrib SH29_14  format=F00124_. label="Worked for someone outside household(14)";
  attrib SH29_15  format=F00124_. label="Worked for someone outside household(15)";
  attrib SH29_16  format=F00124_. label="Worked for someone outside household(16)";
  attrib SH29_17  format=F00124_. label="Worked for someone outside household(17)";
  attrib SH29_18  format=F00124_. label="Worked for someone outside household(18)";
  attrib SH29_19  format=F00124_. label="Worked for someone outside household(19)";
  attrib SH29_20  format=F00124_. label="Worked for someone outside household(20)";
  attrib SH29A_01 format=F00125_. label="What kind of work(1)";
  attrib SH29A_02 format=F00125_. label="What kind of work(2)";
  attrib SH29A_03 format=F00125_. label="What kind of work(3)";
  attrib SH29A_04 format=F00125_. label="What kind of work(4)";
  attrib SH29A_05 format=F00125_. label="What kind of work(5)";
  attrib SH29A_06 format=F00125_. label="What kind of work(6)";
  attrib SH29A_07 format=F00125_. label="What kind of work(7)";
  attrib SH29A_08 format=F00125_. label="What kind of work(8)";
  attrib SH29A_09 format=F00125_. label="What kind of work(9)";
  attrib SH29A_10 format=F00125_. label="What kind of work(10)";
  attrib SH29A_11 format=F00125_. label="What kind of work(11)";
  attrib SH29A_12 format=F00125_. label="What kind of work(12)";
  attrib SH29A_13 format=F00125_. label="What kind of work(13)";
  attrib SH29A_14 format=F00125_. label="What kind of work(14)";
  attrib SH29A_15 format=F00125_. label="What kind of work(15)";
  attrib SH29A_16 format=F00125_. label="What kind of work(16)";
  attrib SH29A_17 format=F00125_. label="What kind of work(17)";
  attrib SH29A_18 format=F00125_. label="What kind of work(18)";
  attrib SH29A_19 format=F00125_. label="What kind of work(19)";
  attrib SH29A_20 format=F00125_. label="What kind of work(20)";
  attrib SH30_01  format=F00126_. label="Number of hours(1)";
  attrib SH30_02  format=F00126_. label="Number of hours(2)";
  attrib SH30_03  format=F00126_. label="Number of hours(3)";
  attrib SH30_04  format=F00126_. label="Number of hours(4)";
  attrib SH30_05  format=F00126_. label="Number of hours(5)";
  attrib SH30_06  format=F00126_. label="Number of hours(6)";
  attrib SH30_07  format=F00126_. label="Number of hours(7)";
  attrib SH30_08  format=F00126_. label="Number of hours(8)";
  attrib SH30_09  format=F00126_. label="Number of hours(9)";
  attrib SH30_10  format=F00126_. label="Number of hours(10)";
  attrib SH30_11  format=F00126_. label="Number of hours(11)";
  attrib SH30_12  format=F00126_. label="Number of hours(12)";
  attrib SH30_13  format=F00126_. label="Number of hours(13)";
  attrib SH30_14  format=F00126_. label="Number of hours(14)";
  attrib SH30_15  format=F00126_. label="Number of hours(15)";
  attrib SH30_16  format=F00126_. label="Number of hours(16)";
  attrib SH30_17  format=F00126_. label="Number of hours(17)";
  attrib SH30_18  format=F00126_. label="Number of hours(18)";
  attrib SH30_19  format=F00126_. label="Number of hours(19)";
  attrib SH30_20  format=F00126_. label="Number of hours(20)";
  attrib SH31_01  format=F00127_. label="Fetched water, collected firewood(1)";
  attrib SH31_02  format=F00127_. label="Fetched water, collected firewood(2)";
  attrib SH31_03  format=F00127_. label="Fetched water, collected firewood(3)";
  attrib SH31_04  format=F00127_. label="Fetched water, collected firewood(4)";
  attrib SH31_05  format=F00127_. label="Fetched water, collected firewood(5)";
  attrib SH31_06  format=F00127_. label="Fetched water, collected firewood(6)";
  attrib SH31_07  format=F00127_. label="Fetched water, collected firewood(7)";
  attrib SH31_08  format=F00127_. label="Fetched water, collected firewood(8)";
  attrib SH31_09  format=F00127_. label="Fetched water, collected firewood(9)";
  attrib SH31_10  format=F00127_. label="Fetched water, collected firewood(10)";
  attrib SH31_11  format=F00127_. label="Fetched water, collected firewood(11)";
  attrib SH31_12  format=F00127_. label="Fetched water, collected firewood(12)";
  attrib SH31_13  format=F00127_. label="Fetched water, collected firewood(13)";
  attrib SH31_14  format=F00127_. label="Fetched water, collected firewood(14)";
  attrib SH31_15  format=F00127_. label="Fetched water, collected firewood(15)";
  attrib SH31_16  format=F00127_. label="Fetched water, collected firewood(16)";
  attrib SH31_17  format=F00127_. label="Fetched water, collected firewood(17)";
  attrib SH31_18  format=F00127_. label="Fetched water, collected firewood(18)";
  attrib SH31_19  format=F00127_. label="Fetched water, collected firewood(19)";
  attrib SH31_20  format=F00127_. label="Fetched water, collected firewood(20)";
  attrib SH32_01  format=F00128_. label="How many hours(1)";
  attrib SH32_02  format=F00128_. label="How many hours(2)";
  attrib SH32_03  format=F00128_. label="How many hours(3)";
  attrib SH32_04  format=F00128_. label="How many hours(4)";
  attrib SH32_05  format=F00128_. label="How many hours(5)";
  attrib SH32_06  format=F00128_. label="How many hours(6)";
  attrib SH32_07  format=F00128_. label="How many hours(7)";
  attrib SH32_08  format=F00128_. label="How many hours(8)";
  attrib SH32_09  format=F00128_. label="How many hours(9)";
  attrib SH32_10  format=F00128_. label="How many hours(10)";
  attrib SH32_11  format=F00128_. label="How many hours(11)";
  attrib SH32_12  format=F00128_. label="How many hours(12)";
  attrib SH32_13  format=F00128_. label="How many hours(13)";
  attrib SH32_14  format=F00128_. label="How many hours(14)";
  attrib SH32_15  format=F00128_. label="How many hours(15)";
  attrib SH32_16  format=F00128_. label="How many hours(16)";
  attrib SH32_17  format=F00128_. label="How many hours(17)";
  attrib SH32_18  format=F00128_. label="How many hours(18)";
  attrib SH32_19  format=F00128_. label="How many hours(19)";
  attrib SH32_20  format=F00128_. label="How many hours(20)";
  attrib SH33_01  format=F00129_. label="Other family work(1)";
  attrib SH33_02  format=F00129_. label="Other family work(2)";
  attrib SH33_03  format=F00129_. label="Other family work(3)";
  attrib SH33_04  format=F00129_. label="Other family work(4)";
  attrib SH33_05  format=F00129_. label="Other family work(5)";
  attrib SH33_06  format=F00129_. label="Other family work(6)";
  attrib SH33_07  format=F00129_. label="Other family work(7)";
  attrib SH33_08  format=F00129_. label="Other family work(8)";
  attrib SH33_09  format=F00129_. label="Other family work(9)";
  attrib SH33_10  format=F00129_. label="Other family work(10)";
  attrib SH33_11  format=F00129_. label="Other family work(11)";
  attrib SH33_12  format=F00129_. label="Other family work(12)";
  attrib SH33_13  format=F00129_. label="Other family work(13)";
  attrib SH33_14  format=F00129_. label="Other family work(14)";
  attrib SH33_15  format=F00129_. label="Other family work(15)";
  attrib SH33_16  format=F00129_. label="Other family work(16)";
  attrib SH33_17  format=F00129_. label="Other family work(17)";
  attrib SH33_18  format=F00129_. label="Other family work(18)";
  attrib SH33_19  format=F00129_. label="Other family work(19)";
  attrib SH33_20  format=F00129_. label="Other family work(20)";
  attrib SH34_01  format=F00130_. label="How many hours(1)";
  attrib SH34_02  format=F00130_. label="How many hours(2)";
  attrib SH34_03  format=F00130_. label="How many hours(3)";
  attrib SH34_04  format=F00130_. label="How many hours(4)";
  attrib SH34_05  format=F00130_. label="How many hours(5)";
  attrib SH34_06  format=F00130_. label="How many hours(6)";
  attrib SH34_07  format=F00130_. label="How many hours(7)";
  attrib SH34_08  format=F00130_. label="How many hours(8)";
  attrib SH34_09  format=F00130_. label="How many hours(9)";
  attrib SH34_10  format=F00130_. label="How many hours(10)";
  attrib SH34_11  format=F00130_. label="How many hours(11)";
  attrib SH34_12  format=F00130_. label="How many hours(12)";
  attrib SH34_13  format=F00130_. label="How many hours(13)";
  attrib SH34_14  format=F00130_. label="How many hours(14)";
  attrib SH34_15  format=F00130_. label="How many hours(15)";
  attrib SH34_16  format=F00130_. label="How many hours(16)";
  attrib SH34_17  format=F00130_. label="How many hours(17)";
  attrib SH34_18  format=F00130_. label="How many hours(18)";
  attrib SH34_19  format=F00130_. label="How many hours(19)";
  attrib SH34_20  format=F00130_. label="How many hours(20)";
  attrib SH35_01  format=F00131_. label="Helped with household chores(1)";
  attrib SH35_02  format=F00131_. label="Helped with household chores(2)";
  attrib SH35_03  format=F00131_. label="Helped with household chores(3)";
  attrib SH35_04  format=F00131_. label="Helped with household chores(4)";
  attrib SH35_05  format=F00131_. label="Helped with household chores(5)";
  attrib SH35_06  format=F00131_. label="Helped with household chores(6)";
  attrib SH35_07  format=F00131_. label="Helped with household chores(7)";
  attrib SH35_08  format=F00131_. label="Helped with household chores(8)";
  attrib SH35_09  format=F00131_. label="Helped with household chores(9)";
  attrib SH35_10  format=F00131_. label="Helped with household chores(10)";
  attrib SH35_11  format=F00131_. label="Helped with household chores(11)";
  attrib SH35_12  format=F00131_. label="Helped with household chores(12)";
  attrib SH35_13  format=F00131_. label="Helped with household chores(13)";
  attrib SH35_14  format=F00131_. label="Helped with household chores(14)";
  attrib SH35_15  format=F00131_. label="Helped with household chores(15)";
  attrib SH35_16  format=F00131_. label="Helped with household chores(16)";
  attrib SH35_17  format=F00131_. label="Helped with household chores(17)";
  attrib SH35_18  format=F00131_. label="Helped with household chores(18)";
  attrib SH35_19  format=F00131_. label="Helped with household chores(19)";
  attrib SH35_20  format=F00131_. label="Helped with household chores(20)";
  attrib SH36_01  format=F00132_. label="How many hours(1)";
  attrib SH36_02  format=F00132_. label="How many hours(2)";
  attrib SH36_03  format=F00132_. label="How many hours(3)";
  attrib SH36_04  format=F00132_. label="How many hours(4)";
  attrib SH36_05  format=F00132_. label="How many hours(5)";
  attrib SH36_06  format=F00132_. label="How many hours(6)";
  attrib SH36_07  format=F00132_. label="How many hours(7)";
  attrib SH36_08  format=F00132_. label="How many hours(8)";
  attrib SH36_09  format=F00132_. label="How many hours(9)";
  attrib SH36_10  format=F00132_. label="How many hours(10)";
  attrib SH36_11  format=F00132_. label="How many hours(11)";
  attrib SH36_12  format=F00132_. label="How many hours(12)";
  attrib SH36_13  format=F00132_. label="How many hours(13)";
  attrib SH36_14  format=F00132_. label="How many hours(14)";
  attrib SH36_15  format=F00132_. label="How many hours(15)";
  attrib SH36_16  format=F00132_. label="How many hours(16)";
  attrib SH36_17  format=F00132_. label="How many hours(17)";
  attrib SH36_18  format=F00132_. label="How many hours(18)";
  attrib SH36_19  format=F00132_. label="How many hours(19)";
  attrib SH36_20  format=F00132_. label="How many hours(20)";
  attrib HA0_1    label="Index to Household Schedule(1)";
  attrib HA0_2    label="Index to Household Schedule(2)";
  attrib HA0_3    label="Index to Household Schedule(3)";
  attrib HA0_4    label="Index to Household Schedule(4)";
  attrib HA0_5    label="Index to Household Schedule(5)";
  attrib HA0_6    label="Index to Household Schedule(6)";
  attrib HA0_7    label="Index to Household Schedule(7)";
  attrib HA0_8    label="Index to Household Schedule(8)";
  attrib HA1_1    label="Woman's age in years(1)";
  attrib HA1_2    label="Woman's age in years(2)";
  attrib HA1_3    label="Woman's age in years(3)";
  attrib HA1_4    label="Woman's age in years(4)";
  attrib HA1_5    label="Woman's age in years(5)";
  attrib HA1_6    label="Woman's age in years(6)";
  attrib HA1_7    label="Woman's age in years(7)";
  attrib HA1_8    label="Woman's age in years(8)";
  attrib HA2_1    format=F00133_. label="Woman's weight in kilograms (1 decimal)(1)";
  attrib HA2_2    format=F00133_. label="Woman's weight in kilograms (1 decimal)(2)";
  attrib HA2_3    format=F00133_. label="Woman's weight in kilograms (1 decimal)(3)";
  attrib HA2_4    format=F00133_. label="Woman's weight in kilograms (1 decimal)(4)";
  attrib HA2_5    format=F00133_. label="Woman's weight in kilograms (1 decimal)(5)";
  attrib HA2_6    format=F00133_. label="Woman's weight in kilograms (1 decimal)(6)";
  attrib HA2_7    format=F00133_. label="Woman's weight in kilograms (1 decimal)(7)";
  attrib HA2_8    format=F00133_. label="Woman's weight in kilograms (1 decimal)(8)";
  attrib HA3_1    format=F00134_. label="Woman's height in centimeters (1 decimal)(1)";
  attrib HA3_2    format=F00134_. label="Woman's height in centimeters (1 decimal)(2)";
  attrib HA3_3    format=F00134_. label="Woman's height in centimeters (1 decimal)(3)";
  attrib HA3_4    format=F00134_. label="Woman's height in centimeters (1 decimal)(4)";
  attrib HA3_5    format=F00134_. label="Woman's height in centimeters (1 decimal)(5)";
  attrib HA3_6    format=F00134_. label="Woman's height in centimeters (1 decimal)(6)";
  attrib HA3_7    format=F00134_. label="Woman's height in centimeters (1 decimal)(7)";
  attrib HA3_8    format=F00134_. label="Woman's height in centimeters (1 decimal)(8)";
  attrib HA4_1    format=F00135_. label="Height/Age percentile(1)";
  attrib HA4_2    format=F00135_. label="Height/Age percentile(2)";
  attrib HA4_3    format=F00135_. label="Height/Age percentile(3)";
  attrib HA4_4    format=F00135_. label="Height/Age percentile(4)";
  attrib HA4_5    format=F00135_. label="Height/Age percentile(5)";
  attrib HA4_6    format=F00135_. label="Height/Age percentile(6)";
  attrib HA4_7    format=F00135_. label="Height/Age percentile(7)";
  attrib HA4_8    format=F00135_. label="Height/Age percentile(8)";
  attrib HA5_1    format=F00136_. label="Height/Age standard deviation(1)";
  attrib HA5_2    format=F00136_. label="Height/Age standard deviation(2)";
  attrib HA5_3    format=F00136_. label="Height/Age standard deviation(3)";
  attrib HA5_4    format=F00136_. label="Height/Age standard deviation(4)";
  attrib HA5_5    format=F00136_. label="Height/Age standard deviation(5)";
  attrib HA5_6    format=F00136_. label="Height/Age standard deviation(6)";
  attrib HA5_7    format=F00136_. label="Height/Age standard deviation(7)";
  attrib HA5_8    format=F00136_. label="Height/Age standard deviation(8)";
  attrib HA6_1    format=F00137_. label="Height/Age percent ref. median(1)";
  attrib HA6_2    format=F00137_. label="Height/Age percent ref. median(2)";
  attrib HA6_3    format=F00137_. label="Height/Age percent ref. median(3)";
  attrib HA6_4    format=F00137_. label="Height/Age percent ref. median(4)";
  attrib HA6_5    format=F00137_. label="Height/Age percent ref. median(5)";
  attrib HA6_6    format=F00137_. label="Height/Age percent ref. median(6)";
  attrib HA6_7    format=F00137_. label="Height/Age percent ref. median(7)";
  attrib HA6_8    format=F00137_. label="Height/Age percent ref. median(8)";
  attrib HA11_1   format=F00138_. label="Weight/Height standard deviation (DHS)(1)";
  attrib HA11_2   format=F00138_. label="Weight/Height standard deviation (DHS)(2)";
  attrib HA11_3   format=F00138_. label="Weight/Height standard deviation (DHS)(3)";
  attrib HA11_4   format=F00138_. label="Weight/Height standard deviation (DHS)(4)";
  attrib HA11_5   format=F00138_. label="Weight/Height standard deviation (DHS)(5)";
  attrib HA11_6   format=F00138_. label="Weight/Height standard deviation (DHS)(6)";
  attrib HA11_7   format=F00138_. label="Weight/Height standard deviation (DHS)(7)";
  attrib HA11_8   format=F00138_. label="Weight/Height standard deviation (DHS)(8)";
  attrib HA12_1   format=F00139_. label="Weight/Height percent ref. median (DHS)(1)";
  attrib HA12_2   format=F00139_. label="Weight/Height percent ref. median (DHS)(2)";
  attrib HA12_3   format=F00139_. label="Weight/Height percent ref. median (DHS)(3)";
  attrib HA12_4   format=F00139_. label="Weight/Height percent ref. median (DHS)(4)";
  attrib HA12_5   format=F00139_. label="Weight/Height percent ref. median (DHS)(5)";
  attrib HA12_6   format=F00139_. label="Weight/Height percent ref. median (DHS)(6)";
  attrib HA12_7   format=F00139_. label="Weight/Height percent ref. median (DHS)(7)";
  attrib HA12_8   format=F00139_. label="Weight/Height percent ref. median (DHS)(8)";
  attrib HA12A_1  format=F00140_. label="Weight/Height percent ref. median (Fog)(1)";
  attrib HA12A_2  format=F00140_. label="Weight/Height percent ref. median (Fog)(2)";
  attrib HA12A_3  format=F00140_. label="Weight/Height percent ref. median (Fog)(3)";
  attrib HA12A_4  format=F00140_. label="Weight/Height percent ref. median (Fog)(4)";
  attrib HA12A_5  format=F00140_. label="Weight/Height percent ref. median (Fog)(5)";
  attrib HA12A_6  format=F00140_. label="Weight/Height percent ref. median (Fog)(6)";
  attrib HA12A_7  format=F00140_. label="Weight/Height percent ref. median (Fog)(7)";
  attrib HA12A_8  format=F00140_. label="Weight/Height percent ref. median (Fog)(8)";
  attrib HA12B_1  format=F00141_. label="Weight/Height percent ref. median (WHO)(1)";
  attrib HA12B_2  format=F00141_. label="Weight/Height percent ref. median (WHO)(2)";
  attrib HA12B_3  format=F00141_. label="Weight/Height percent ref. median (WHO)(3)";
  attrib HA12B_4  format=F00141_. label="Weight/Height percent ref. median (WHO)(4)";
  attrib HA12B_5  format=F00141_. label="Weight/Height percent ref. median (WHO)(5)";
  attrib HA12B_6  format=F00141_. label="Weight/Height percent ref. median (WHO)(6)";
  attrib HA12B_7  format=F00141_. label="Weight/Height percent ref. median (WHO)(7)";
  attrib HA12B_8  format=F00141_. label="Weight/Height percent ref. median (WHO)(8)";
  attrib HA13_1   format=F00142_. label="Result of measurement - height/weight(1)";
  attrib HA13_2   format=F00142_. label="Result of measurement - height/weight(2)";
  attrib HA13_3   format=F00142_. label="Result of measurement - height/weight(3)";
  attrib HA13_4   format=F00142_. label="Result of measurement - height/weight(4)";
  attrib HA13_5   format=F00142_. label="Result of measurement - height/weight(5)";
  attrib HA13_6   format=F00142_. label="Result of measurement - height/weight(6)";
  attrib HA13_7   format=F00142_. label="Result of measurement - height/weight(7)";
  attrib HA13_8   format=F00142_. label="Result of measurement - height/weight(8)";
  attrib HA32_1   label="Date of birth (CMC)(1)";
  attrib HA32_2   label="Date of birth (CMC)(2)";
  attrib HA32_3   label="Date of birth (CMC)(3)";
  attrib HA32_4   label="Date of birth (CMC)(4)";
  attrib HA32_5   label="Date of birth (CMC)(5)";
  attrib HA32_6   label="Date of birth (CMC)(6)";
  attrib HA32_7   label="Date of birth (CMC)(7)";
  attrib HA32_8   label="Date of birth (CMC)(8)";
  attrib HA33_1   format=F00143_. label="Completeness of HA32 information(1)";
  attrib HA33_2   format=F00143_. label="Completeness of HA32 information(2)";
  attrib HA33_3   format=F00143_. label="Completeness of HA32 information(3)";
  attrib HA33_4   format=F00143_. label="Completeness of HA32 information(4)";
  attrib HA33_5   format=F00143_. label="Completeness of HA32 information(5)";
  attrib HA33_6   format=F00143_. label="Completeness of HA32 information(6)";
  attrib HA33_7   format=F00143_. label="Completeness of HA32 information(7)";
  attrib HA33_8   format=F00143_. label="Completeness of HA32 information(8)";
  attrib HA35_1   format=F00144_. label="Smoking (cigarettes in last 24 hours)(1)";
  attrib HA35_2   format=F00144_. label="Smoking (cigarettes in last 24 hours)(2)";
  attrib HA35_3   format=F00144_. label="Smoking (cigarettes in last 24 hours)(3)";
  attrib HA35_4   format=F00144_. label="Smoking (cigarettes in last 24 hours)(4)";
  attrib HA35_5   format=F00144_. label="Smoking (cigarettes in last 24 hours)(5)";
  attrib HA35_6   format=F00144_. label="Smoking (cigarettes in last 24 hours)(6)";
  attrib HA35_7   format=F00144_. label="Smoking (cigarettes in last 24 hours)(7)";
  attrib HA35_8   format=F00144_. label="Smoking (cigarettes in last 24 hours)(8)";
  attrib HA40_1   format=F00145_. label="Body Mass Index(1)";
  attrib HA40_2   format=F00145_. label="Body Mass Index(2)";
  attrib HA40_3   format=F00145_. label="Body Mass Index(3)";
  attrib HA40_4   format=F00145_. label="Body Mass Index(4)";
  attrib HA40_5   format=F00145_. label="Body Mass Index(5)";
  attrib HA40_6   format=F00145_. label="Body Mass Index(6)";
  attrib HA40_7   format=F00145_. label="Body Mass Index(7)";
  attrib HA40_8   format=F00145_. label="Body Mass Index(8)";
  attrib HA41_1   format=F00146_. label="Rohrer's index(1)";
  attrib HA41_2   format=F00146_. label="Rohrer's index(2)";
  attrib HA41_3   format=F00146_. label="Rohrer's index(3)";
  attrib HA41_4   format=F00146_. label="Rohrer's index(4)";
  attrib HA41_5   format=F00146_. label="Rohrer's index(5)";
  attrib HA41_6   format=F00146_. label="Rohrer's index(6)";
  attrib HA41_7   format=F00146_. label="Rohrer's index(7)";
  attrib HA41_8   format=F00146_. label="Rohrer's index(8)";
  attrib HA50_1   format=F00147_. label="Under age 18(1)";
  attrib HA50_2   format=F00147_. label="Under age 18(2)";
  attrib HA50_3   format=F00147_. label="Under age 18(3)";
  attrib HA50_4   format=F00147_. label="Under age 18(4)";
  attrib HA50_5   format=F00147_. label="Under age 18(5)";
  attrib HA50_6   format=F00147_. label="Under age 18(6)";
  attrib HA50_7   format=F00147_. label="Under age 18(7)";
  attrib HA50_8   format=F00147_. label="Under age 18(8)";
  attrib HA51_1   format=F00148_. label="Line number of parent/caretaker(1)";
  attrib HA51_2   format=F00148_. label="Line number of parent/caretaker(2)";
  attrib HA51_3   format=F00148_. label="Line number of parent/caretaker(3)";
  attrib HA51_4   format=F00148_. label="Line number of parent/caretaker(4)";
  attrib HA51_5   format=F00148_. label="Line number of parent/caretaker(5)";
  attrib HA51_6   format=F00148_. label="Line number of parent/caretaker(6)";
  attrib HA51_7   format=F00148_. label="Line number of parent/caretaker(7)";
  attrib HA51_8   format=F00148_. label="Line number of parent/caretaker(8)";
  attrib HA52_1   format=F00149_. label="Read consent statement - hemoglobin(1)";
  attrib HA52_2   format=F00149_. label="Read consent statement - hemoglobin(2)";
  attrib HA52_3   format=F00149_. label="Read consent statement - hemoglobin(3)";
  attrib HA52_4   format=F00149_. label="Read consent statement - hemoglobin(4)";
  attrib HA52_5   format=F00149_. label="Read consent statement - hemoglobin(5)";
  attrib HA52_6   format=F00149_. label="Read consent statement - hemoglobin(6)";
  attrib HA52_7   format=F00149_. label="Read consent statement - hemoglobin(7)";
  attrib HA52_8   format=F00149_. label="Read consent statement - hemoglobin(8)";
  attrib HA53_1   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HA53_2   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HA53_3   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HA53_4   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HA53_5   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HA53_6   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HA53_7   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(7)";
  attrib HA53_8   format=F00150_. label="Hemoglobin level (g/dl - 1 decimal)(8)";
  attrib HA54_1   format=F00151_. label="Currently pregnant(1)";
  attrib HA54_2   format=F00151_. label="Currently pregnant(2)";
  attrib HA54_3   format=F00151_. label="Currently pregnant(3)";
  attrib HA54_4   format=F00151_. label="Currently pregnant(4)";
  attrib HA54_5   format=F00151_. label="Currently pregnant(5)";
  attrib HA54_6   format=F00151_. label="Currently pregnant(6)";
  attrib HA54_7   format=F00151_. label="Currently pregnant(7)";
  attrib HA54_8   format=F00151_. label="Currently pregnant(8)";
  attrib HA55_1   format=F00152_. label="Result of measurement - hemoglobin(1)";
  attrib HA55_2   format=F00152_. label="Result of measurement - hemoglobin(2)";
  attrib HA55_3   format=F00152_. label="Result of measurement - hemoglobin(3)";
  attrib HA55_4   format=F00152_. label="Result of measurement - hemoglobin(4)";
  attrib HA55_5   format=F00152_. label="Result of measurement - hemoglobin(5)";
  attrib HA55_6   format=F00152_. label="Result of measurement - hemoglobin(6)";
  attrib HA55_7   format=F00152_. label="Result of measurement - hemoglobin(7)";
  attrib HA55_8   format=F00152_. label="Result of measurement - hemoglobin(8)";
  attrib HA56_1   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(1)";
  attrib HA56_2   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(2)";
  attrib HA56_3   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(3)";
  attrib HA56_4   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(4)";
  attrib HA56_5   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(5)";
  attrib HA56_6   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(6)";
  attrib HA56_7   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(7)";
  attrib HA56_8   label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(8)";
  attrib HA57_1   format=F00153_. label="Anemia level(1)";
  attrib HA57_2   format=F00153_. label="Anemia level(2)";
  attrib HA57_3   format=F00153_. label="Anemia level(3)";
  attrib HA57_4   format=F00153_. label="Anemia level(4)";
  attrib HA57_5   format=F00153_. label="Anemia level(5)";
  attrib HA57_6   format=F00153_. label="Anemia level(6)";
  attrib HA57_7   format=F00153_. label="Anemia level(7)";
  attrib HA57_8   format=F00153_. label="Anemia level(8)";
  attrib HA58_1   label="Agrees to referral - anemia-NA(1)";
  attrib HA58_2   label="Agrees to referral - anemia-NA(2)";
  attrib HA58_3   label="Agrees to referral - anemia-NA(3)";
  attrib HA58_4   label="Agrees to referral - anemia-NA(4)";
  attrib HA58_5   label="Agrees to referral - anemia-NA(5)";
  attrib HA58_6   label="Agrees to referral - anemia-NA(6)";
  attrib HA58_7   label="Agrees to referral - anemia-NA(7)";
  attrib HA58_8   label="Agrees to referral - anemia-NA(8)";
  attrib HA60_1   format=F00154_. label="Marital status(1)";
  attrib HA60_2   format=F00154_. label="Marital status(2)";
  attrib HA60_3   format=F00154_. label="Marital status(3)";
  attrib HA60_4   format=F00154_. label="Marital status(4)";
  attrib HA60_5   format=F00154_. label="Marital status(5)";
  attrib HA60_6   format=F00154_. label="Marital status(6)";
  attrib HA60_7   format=F00154_. label="Marital status(7)";
  attrib HA60_8   format=F00154_. label="Marital status(8)";
  attrib HA61_1   format=F00155_. label="Read consent statement - HIV(1)";
  attrib HA61_2   format=F00155_. label="Read consent statement - HIV(2)";
  attrib HA61_3   format=F00155_. label="Read consent statement - HIV(3)";
  attrib HA61_4   format=F00155_. label="Read consent statement - HIV(4)";
  attrib HA61_5   format=F00155_. label="Read consent statement - HIV(5)";
  attrib HA61_6   format=F00155_. label="Read consent statement - HIV(6)";
  attrib HA61_7   format=F00155_. label="Read consent statement - HIV(7)";
  attrib HA61_8   format=F00155_. label="Read consent statement - HIV(8)";
  attrib HA62_1   length=$5 label="Blood sample ID number(1)";
  attrib HA62_2   length=$5 label="Blood sample ID number(2)";
  attrib HA62_3   length=$5 label="Blood sample ID number(3)";
  attrib HA62_4   length=$5 label="Blood sample ID number(4)";
  attrib HA62_5   length=$5 label="Blood sample ID number(5)";
  attrib HA62_6   length=$5 label="Blood sample ID number(6)";
  attrib HA62_7   length=$5 label="Blood sample ID number(7)";
  attrib HA62_8   length=$5 label="Blood sample ID number(8)";
  attrib HA63_1   format=F00156_. label="Result of measurement - HIV(1)";
  attrib HA63_2   format=F00156_. label="Result of measurement - HIV(2)";
  attrib HA63_3   format=F00156_. label="Result of measurement - HIV(3)";
  attrib HA63_4   format=F00156_. label="Result of measurement - HIV(4)";
  attrib HA63_5   format=F00156_. label="Result of measurement - HIV(5)";
  attrib HA63_6   format=F00156_. label="Result of measurement - HIV(6)";
  attrib HA63_7   format=F00156_. label="Result of measurement - HIV(7)";
  attrib HA63_8   format=F00156_. label="Result of measurement - HIV(8)";
  attrib HA64_1   label="Consent for additional test-NA(1)";
  attrib HA64_2   label="Consent for additional test-NA(2)";
  attrib HA64_3   label="Consent for additional test-NA(3)";
  attrib HA64_4   label="Consent for additional test-NA(4)";
  attrib HA64_5   label="Consent for additional test-NA(5)";
  attrib HA64_6   label="Consent for additional test-NA(6)";
  attrib HA64_7   label="Consent for additional test-NA(7)";
  attrib HA64_8   label="Consent for additional test-NA(8)";
  attrib HA65_1   format=F00157_. label="Result of woman's individual interview(1)";
  attrib HA65_2   format=F00157_. label="Result of woman's individual interview(2)";
  attrib HA65_3   format=F00157_. label="Result of woman's individual interview(3)";
  attrib HA65_4   format=F00157_. label="Result of woman's individual interview(4)";
  attrib HA65_5   format=F00157_. label="Result of woman's individual interview(5)";
  attrib HA65_6   format=F00157_. label="Result of woman's individual interview(6)";
  attrib HA65_7   format=F00157_. label="Result of woman's individual interview(7)";
  attrib HA65_8   format=F00157_. label="Result of woman's individual interview(8)";
  attrib HA66_1   format=F00158_. label="Woman's highest educational level(1)";
  attrib HA66_2   format=F00158_. label="Woman's highest educational level(2)";
  attrib HA66_3   format=F00158_. label="Woman's highest educational level(3)";
  attrib HA66_4   format=F00158_. label="Woman's highest educational level(4)";
  attrib HA66_5   format=F00158_. label="Woman's highest educational level(5)";
  attrib HA66_6   format=F00158_. label="Woman's highest educational level(6)";
  attrib HA66_7   format=F00158_. label="Woman's highest educational level(7)";
  attrib HA66_8   format=F00158_. label="Woman's highest educational level(8)";
  attrib HA67_1   label="Woman's highest year of education(1)";
  attrib HA67_2   label="Woman's highest year of education(2)";
  attrib HA67_3   label="Woman's highest year of education(3)";
  attrib HA67_4   label="Woman's highest year of education(4)";
  attrib HA67_5   label="Woman's highest year of education(5)";
  attrib HA67_6   label="Woman's highest year of education(6)";
  attrib HA67_7   label="Woman's highest year of education(7)";
  attrib HA67_8   label="Woman's highest year of education(8)";
  attrib HA68_1   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(1)";
  attrib HA68_2   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(2)";
  attrib HA68_3   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(3)";
  attrib HA68_4   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(4)";
  attrib HA68_5   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(5)";
  attrib HA68_6   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(6)";
  attrib HA68_7   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(7)";
  attrib HA68_8   format=F00159_. label="Woman's highest educational level (questionnaire configuration)(8)";
  attrib HA69_1   label="HIV weight (6 decimals)(1)";
  attrib HA69_2   label="HIV weight (6 decimals)(2)";
  attrib HA69_3   label="HIV weight (6 decimals)(3)";
  attrib HA69_4   label="HIV weight (6 decimals)(4)";
  attrib HA69_5   label="HIV weight (6 decimals)(5)";
  attrib HA69_6   label="HIV weight (6 decimals)(6)";
  attrib HA69_7   label="HIV weight (6 decimals)(7)";
  attrib HA69_8   label="HIV weight (6 decimals)(8)";
  attrib HA70_1   label="Interviewer that took blood for HIV testing(1)";
  attrib HA70_2   label="Interviewer that took blood for HIV testing(2)";
  attrib HA70_3   label="Interviewer that took blood for HIV testing(3)";
  attrib HA70_4   label="Interviewer that took blood for HIV testing(4)";
  attrib HA70_5   label="Interviewer that took blood for HIV testing(5)";
  attrib HA70_6   label="Interviewer that took blood for HIV testing(6)";
  attrib HA70_7   label="Interviewer that took blood for HIV testing(7)";
  attrib HA70_8   label="Interviewer that took blood for HIV testing(8)";
  attrib HC0_1    label="Index to Household Schedule(1)";
  attrib HC0_2    label="Index to Household Schedule(2)";
  attrib HC0_3    label="Index to Household Schedule(3)";
  attrib HC0_4    label="Index to Household Schedule(4)";
  attrib HC0_5    label="Index to Household Schedule(5)";
  attrib HC0_6    label="Index to Household Schedule(6)";
  attrib HC1_1    label="Child's age in months(1)";
  attrib HC1_2    label="Child's age in months(2)";
  attrib HC1_3    label="Child's age in months(3)";
  attrib HC1_4    label="Child's age in months(4)";
  attrib HC1_5    label="Child's age in months(5)";
  attrib HC1_6    label="Child's age in months(6)";
  attrib HC2_1    format=F00160_. label="Child's weight in kilograms (1 decimal)(1)";
  attrib HC2_2    format=F00160_. label="Child's weight in kilograms (1 decimal)(2)";
  attrib HC2_3    format=F00160_. label="Child's weight in kilograms (1 decimal)(3)";
  attrib HC2_4    format=F00160_. label="Child's weight in kilograms (1 decimal)(4)";
  attrib HC2_5    format=F00160_. label="Child's weight in kilograms (1 decimal)(5)";
  attrib HC2_6    format=F00160_. label="Child's weight in kilograms (1 decimal)(6)";
  attrib HC3_1    format=F00161_. label="Child's height in centimeters (1 decimal)(1)";
  attrib HC3_2    format=F00161_. label="Child's height in centimeters (1 decimal)(2)";
  attrib HC3_3    format=F00161_. label="Child's height in centimeters (1 decimal)(3)";
  attrib HC3_4    format=F00161_. label="Child's height in centimeters (1 decimal)(4)";
  attrib HC3_5    format=F00161_. label="Child's height in centimeters (1 decimal)(5)";
  attrib HC3_6    format=F00161_. label="Child's height in centimeters (1 decimal)(6)";
  attrib HC4_1    format=F00162_. label="Height/Age percentile(1)";
  attrib HC4_2    format=F00162_. label="Height/Age percentile(2)";
  attrib HC4_3    format=F00162_. label="Height/Age percentile(3)";
  attrib HC4_4    format=F00162_. label="Height/Age percentile(4)";
  attrib HC4_5    format=F00162_. label="Height/Age percentile(5)";
  attrib HC4_6    format=F00162_. label="Height/Age percentile(6)";
  attrib HC5_1    format=F00163_. label="Height/Age standard deviation(1)";
  attrib HC5_2    format=F00163_. label="Height/Age standard deviation(2)";
  attrib HC5_3    format=F00163_. label="Height/Age standard deviation(3)";
  attrib HC5_4    format=F00163_. label="Height/Age standard deviation(4)";
  attrib HC5_5    format=F00163_. label="Height/Age standard deviation(5)";
  attrib HC5_6    format=F00163_. label="Height/Age standard deviation(6)";
  attrib HC6_1    format=F00164_. label="Height/Age percent of ref. median(1)";
  attrib HC6_2    format=F00164_. label="Height/Age percent of ref. median(2)";
  attrib HC6_3    format=F00164_. label="Height/Age percent of ref. median(3)";
  attrib HC6_4    format=F00164_. label="Height/Age percent of ref. median(4)";
  attrib HC6_5    format=F00164_. label="Height/Age percent of ref. median(5)";
  attrib HC6_6    format=F00164_. label="Height/Age percent of ref. median(6)";
  attrib HC7_1    format=F00165_. label="Weight/Age percentile(1)";
  attrib HC7_2    format=F00165_. label="Weight/Age percentile(2)";
  attrib HC7_3    format=F00165_. label="Weight/Age percentile(3)";
  attrib HC7_4    format=F00165_. label="Weight/Age percentile(4)";
  attrib HC7_5    format=F00165_. label="Weight/Age percentile(5)";
  attrib HC7_6    format=F00165_. label="Weight/Age percentile(6)";
  attrib HC8_1    format=F00166_. label="Weight/Age standard deviation(1)";
  attrib HC8_2    format=F00166_. label="Weight/Age standard deviation(2)";
  attrib HC8_3    format=F00166_. label="Weight/Age standard deviation(3)";
  attrib HC8_4    format=F00166_. label="Weight/Age standard deviation(4)";
  attrib HC8_5    format=F00166_. label="Weight/Age standard deviation(5)";
  attrib HC8_6    format=F00166_. label="Weight/Age standard deviation(6)";
  attrib HC9_1    format=F00167_. label="Weight/Age percent of ref. median(1)";
  attrib HC9_2    format=F00167_. label="Weight/Age percent of ref. median(2)";
  attrib HC9_3    format=F00167_. label="Weight/Age percent of ref. median(3)";
  attrib HC9_4    format=F00167_. label="Weight/Age percent of ref. median(4)";
  attrib HC9_5    format=F00167_. label="Weight/Age percent of ref. median(5)";
  attrib HC9_6    format=F00167_. label="Weight/Age percent of ref. median(6)";
  attrib HC10_1   format=F00168_. label="Weight/Height percentile(1)";
  attrib HC10_2   format=F00168_. label="Weight/Height percentile(2)";
  attrib HC10_3   format=F00168_. label="Weight/Height percentile(3)";
  attrib HC10_4   format=F00168_. label="Weight/Height percentile(4)";
  attrib HC10_5   format=F00168_. label="Weight/Height percentile(5)";
  attrib HC10_6   format=F00168_. label="Weight/Height percentile(6)";
  attrib HC11_1   format=F00169_. label="Weight/Height standard deviation(1)";
  attrib HC11_2   format=F00169_. label="Weight/Height standard deviation(2)";
  attrib HC11_3   format=F00169_. label="Weight/Height standard deviation(3)";
  attrib HC11_4   format=F00169_. label="Weight/Height standard deviation(4)";
  attrib HC11_5   format=F00169_. label="Weight/Height standard deviation(5)";
  attrib HC11_6   format=F00169_. label="Weight/Height standard deviation(6)";
  attrib HC12_1   format=F00170_. label="Weight/Height percent of ref. median(1)";
  attrib HC12_2   format=F00170_. label="Weight/Height percent of ref. median(2)";
  attrib HC12_3   format=F00170_. label="Weight/Height percent of ref. median(3)";
  attrib HC12_4   format=F00170_. label="Weight/Height percent of ref. median(4)";
  attrib HC12_5   format=F00170_. label="Weight/Height percent of ref. median(5)";
  attrib HC12_6   format=F00170_. label="Weight/Height percent of ref. median(6)";
  attrib HC13_1   format=F00171_. label="Result of measurement - height/weight(1)";
  attrib HC13_2   format=F00171_. label="Result of measurement - height/weight(2)";
  attrib HC13_3   format=F00171_. label="Result of measurement - height/weight(3)";
  attrib HC13_4   format=F00171_. label="Result of measurement - height/weight(4)";
  attrib HC13_5   format=F00171_. label="Result of measurement - height/weight(5)";
  attrib HC13_6   format=F00171_. label="Result of measurement - height/weight(6)";
  attrib HC15_1   format=F00172_. label="Height: lying or standing(1)";
  attrib HC15_2   format=F00172_. label="Height: lying or standing(2)";
  attrib HC15_3   format=F00172_. label="Height: lying or standing(3)";
  attrib HC15_4   format=F00172_. label="Height: lying or standing(4)";
  attrib HC15_5   format=F00172_. label="Height: lying or standing(5)";
  attrib HC15_6   format=F00172_. label="Height: lying or standing(6)";
  attrib HC16_1   format=F00173_. label="Day of birth(1)";
  attrib HC16_2   format=F00173_. label="Day of birth(2)";
  attrib HC16_3   format=F00173_. label="Day of birth(3)";
  attrib HC16_4   format=F00173_. label="Day of birth(4)";
  attrib HC16_5   format=F00173_. label="Day of birth(5)";
  attrib HC16_6   format=F00173_. label="Day of birth(6)";
  attrib HC17_1   label="Date measured (day)(1)";
  attrib HC17_2   label="Date measured (day)(2)";
  attrib HC17_3   label="Date measured (day)(3)";
  attrib HC17_4   label="Date measured (day)(4)";
  attrib HC17_5   label="Date measured (day)(5)";
  attrib HC17_6   label="Date measured (day)(6)";
  attrib HC18_1   label="Date measured (month)(1)";
  attrib HC18_2   label="Date measured (month)(2)";
  attrib HC18_3   label="Date measured (month)(3)";
  attrib HC18_4   label="Date measured (month)(4)";
  attrib HC18_5   label="Date measured (month)(5)";
  attrib HC18_6   label="Date measured (month)(6)";
  attrib HC19_1   label="Date measured (year)(1)";
  attrib HC19_2   label="Date measured (year)(2)";
  attrib HC19_3   label="Date measured (year)(3)";
  attrib HC19_4   label="Date measured (year)(4)";
  attrib HC19_5   label="Date measured (year)(5)";
  attrib HC19_6   label="Date measured (year)(6)";
  attrib HC27_1   format=F00174_. label="Sex(1)";
  attrib HC27_2   format=F00174_. label="Sex(2)";
  attrib HC27_3   format=F00174_. label="Sex(3)";
  attrib HC27_4   format=F00174_. label="Sex(4)";
  attrib HC27_5   format=F00174_. label="Sex(5)";
  attrib HC27_6   format=F00174_. label="Sex(6)";
  attrib HC30_1   format=F00175_. label="Month of birth(1)";
  attrib HC30_2   format=F00175_. label="Month of birth(2)";
  attrib HC30_3   format=F00175_. label="Month of birth(3)";
  attrib HC30_4   format=F00175_. label="Month of birth(4)";
  attrib HC30_5   format=F00175_. label="Month of birth(5)";
  attrib HC30_6   format=F00175_. label="Month of birth(6)";
  attrib HC31_1   format=F00176_. label="Year of birth(1)";
  attrib HC31_2   format=F00176_. label="Year of birth(2)";
  attrib HC31_3   format=F00176_. label="Year of birth(3)";
  attrib HC31_4   format=F00176_. label="Year of birth(4)";
  attrib HC31_5   format=F00176_. label="Year of birth(5)";
  attrib HC31_6   format=F00176_. label="Year of birth(6)";
  attrib HC32_1   label="Date of birth (CMC)(1)";
  attrib HC32_2   label="Date of birth (CMC)(2)";
  attrib HC32_3   label="Date of birth (CMC)(3)";
  attrib HC32_4   label="Date of birth (CMC)(4)";
  attrib HC32_5   label="Date of birth (CMC)(5)";
  attrib HC32_6   label="Date of birth (CMC)(6)";
  attrib HC33_1   format=F00177_. label="Completeness of HC32 information(1)";
  attrib HC33_2   format=F00177_. label="Completeness of HC32 information(2)";
  attrib HC33_3   format=F00177_. label="Completeness of HC32 information(3)";
  attrib HC33_4   format=F00177_. label="Completeness of HC32 information(4)";
  attrib HC33_5   format=F00177_. label="Completeness of HC32 information(5)";
  attrib HC33_6   format=F00177_. label="Completeness of HC32 information(6)";
  attrib HC51_1   format=F00178_. label="Line number of parent/caretaker(1)";
  attrib HC51_2   format=F00178_. label="Line number of parent/caretaker(2)";
  attrib HC51_3   format=F00178_. label="Line number of parent/caretaker(3)";
  attrib HC51_4   format=F00178_. label="Line number of parent/caretaker(4)";
  attrib HC51_5   format=F00178_. label="Line number of parent/caretaker(5)";
  attrib HC51_6   format=F00178_. label="Line number of parent/caretaker(6)";
  attrib HC52_1   format=F00179_. label="Read consent statement - hemoglobin(1)";
  attrib HC52_2   format=F00179_. label="Read consent statement - hemoglobin(2)";
  attrib HC52_3   format=F00179_. label="Read consent statement - hemoglobin(3)";
  attrib HC52_4   format=F00179_. label="Read consent statement - hemoglobin(4)";
  attrib HC52_5   format=F00179_. label="Read consent statement - hemoglobin(5)";
  attrib HC52_6   format=F00179_. label="Read consent statement - hemoglobin(6)";
  attrib HC53_1   format=F00180_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HC53_2   format=F00180_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HC53_3   format=F00180_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HC53_4   format=F00180_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HC53_5   format=F00180_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HC53_6   format=F00180_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HC55_1   format=F00181_. label="Result of measurement - hemoglobin(1)";
  attrib HC55_2   format=F00181_. label="Result of measurement - hemoglobin(2)";
  attrib HC55_3   format=F00181_. label="Result of measurement - hemoglobin(3)";
  attrib HC55_4   format=F00181_. label="Result of measurement - hemoglobin(4)";
  attrib HC55_5   format=F00181_. label="Result of measurement - hemoglobin(5)";
  attrib HC55_6   format=F00181_. label="Result of measurement - hemoglobin(6)";
  attrib HC56_1   label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(1)";
  attrib HC56_2   label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(2)";
  attrib HC56_3   label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(3)";
  attrib HC56_4   label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(4)";
  attrib HC56_5   label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(5)";
  attrib HC56_6   label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(6)";
  attrib HC57_1   format=F00182_. label="Anemia level(1)";
  attrib HC57_2   format=F00182_. label="Anemia level(2)";
  attrib HC57_3   format=F00182_. label="Anemia level(3)";
  attrib HC57_4   format=F00182_. label="Anemia level(4)";
  attrib HC57_5   format=F00182_. label="Anemia level(5)";
  attrib HC57_6   format=F00182_. label="Anemia level(6)";
  attrib HC58_1   label="Agrees to referral - anemia-NA(1)";
  attrib HC58_2   label="Agrees to referral - anemia-NA(2)";
  attrib HC58_3   label="Agrees to referral - anemia-NA(3)";
  attrib HC58_4   label="Agrees to referral - anemia-NA(4)";
  attrib HC58_5   label="Agrees to referral - anemia-NA(5)";
  attrib HC58_6   label="Agrees to referral - anemia-NA(6)";
  attrib HC60_1   format=F00183_. label="Mother's line number (woman's questionnaire)(1)";
  attrib HC60_2   format=F00183_. label="Mother's line number (woman's questionnaire)(2)";
  attrib HC60_3   format=F00183_. label="Mother's line number (woman's questionnaire)(3)";
  attrib HC60_4   format=F00183_. label="Mother's line number (woman's questionnaire)(4)";
  attrib HC60_5   format=F00183_. label="Mother's line number (woman's questionnaire)(5)";
  attrib HC60_6   format=F00183_. label="Mother's line number (woman's questionnaire)(6)";
  attrib HC61_1   format=F00184_. label="Mother's highest educational level(1)";
  attrib HC61_2   format=F00184_. label="Mother's highest educational level(2)";
  attrib HC61_3   format=F00184_. label="Mother's highest educational level(3)";
  attrib HC61_4   format=F00184_. label="Mother's highest educational level(4)";
  attrib HC61_5   format=F00184_. label="Mother's highest educational level(5)";
  attrib HC61_6   format=F00184_. label="Mother's highest educational level(6)";
  attrib HC62_1   label="Mother's highest year of education(1)";
  attrib HC62_2   label="Mother's highest year of education(2)";
  attrib HC62_3   label="Mother's highest year of education(3)";
  attrib HC62_4   label="Mother's highest year of education(4)";
  attrib HC62_5   label="Mother's highest year of education(5)";
  attrib HC62_6   label="Mother's highest year of education(6)";
  attrib HC63_1   label="Preceding birth interval (months)(1)";
  attrib HC63_2   label="Preceding birth interval (months)(2)";
  attrib HC63_3   label="Preceding birth interval (months)(3)";
  attrib HC63_4   label="Preceding birth interval (months)(4)";
  attrib HC63_5   label="Preceding birth interval (months)(5)";
  attrib HC63_6   label="Preceding birth interval (months)(6)";
  attrib HC64_1   label="Birth order number(1)";
  attrib HC64_2   label="Birth order number(2)";
  attrib HC64_3   label="Birth order number(3)";
  attrib HC64_4   label="Birth order number(4)";
  attrib HC64_5   label="Birth order number(5)";
  attrib HC64_6   label="Birth order number(6)";
  attrib HC68_1   format=F00185_. label="Mother's highest educational level (questionnaire configuration)(1)";
  attrib HC68_2   format=F00185_. label="Mother's highest educational level (questionnaire configuration)(2)";
  attrib HC68_3   format=F00185_. label="Mother's highest educational level (questionnaire configuration)(3)";
  attrib HC68_4   format=F00185_. label="Mother's highest educational level (questionnaire configuration)(4)";
  attrib HC68_5   format=F00185_. label="Mother's highest educational level (questionnaire configuration)(5)";
  attrib HC68_6   format=F00185_. label="Mother's highest educational level (questionnaire configuration)(6)";
  attrib HC70_1   format=F00186_. label="Height/Age standard deviation (new WHO)(1)";
  attrib HC70_2   format=F00186_. label="Height/Age standard deviation (new WHO)(2)";
  attrib HC70_3   format=F00186_. label="Height/Age standard deviation (new WHO)(3)";
  attrib HC70_4   format=F00186_. label="Height/Age standard deviation (new WHO)(4)";
  attrib HC70_5   format=F00186_. label="Height/Age standard deviation (new WHO)(5)";
  attrib HC70_6   format=F00186_. label="Height/Age standard deviation (new WHO)(6)";
  attrib HC71_1   format=F00187_. label="Weight/Age standard deviation (new WHO)(1)";
  attrib HC71_2   format=F00187_. label="Weight/Age standard deviation (new WHO)(2)";
  attrib HC71_3   format=F00187_. label="Weight/Age standard deviation (new WHO)(3)";
  attrib HC71_4   format=F00187_. label="Weight/Age standard deviation (new WHO)(4)";
  attrib HC71_5   format=F00187_. label="Weight/Age standard deviation (new WHO)(5)";
  attrib HC71_6   format=F00187_. label="Weight/Age standard deviation (new WHO)(6)";
  attrib HC72_1   format=F00188_. label="Weight/Height standard deviation (new WHO)(1)";
  attrib HC72_2   format=F00188_. label="Weight/Height standard deviation (new WHO)(2)";
  attrib HC72_3   format=F00188_. label="Weight/Height standard deviation (new WHO)(3)";
  attrib HC72_4   format=F00188_. label="Weight/Height standard deviation (new WHO)(4)";
  attrib HC72_5   format=F00188_. label="Weight/Height standard deviation (new WHO)(5)";
  attrib HC72_6   format=F00188_. label="Weight/Height standard deviation (new WHO)(6)";
  attrib HC73_1   format=F00189_. label="BMI standard deviation (new WHO)(1)";
  attrib HC73_2   format=F00189_. label="BMI standard deviation (new WHO)(2)";
  attrib HC73_3   format=F00189_. label="BMI standard deviation (new WHO)(3)";
  attrib HC73_4   format=F00189_. label="BMI standard deviation (new WHO)(4)";
  attrib HC73_5   format=F00189_. label="BMI standard deviation (new WHO)(5)";
  attrib HC73_6   format=F00189_. label="BMI standard deviation (new WHO)(6)";
  attrib HB0_1    label="Index to Household Schedule(1)";
  attrib HB0_2    label="Index to Household Schedule(2)";
  attrib HB0_3    label="Index to Household Schedule(3)";
  attrib HB0_4    label="Index to Household Schedule(4)";
  attrib HB0_5    label="Index to Household Schedule(5)";
  attrib HB0_6    label="Index to Household Schedule(6)";
  attrib HB0_7    label="Index to Household Schedule(7)";
  attrib HB0_8    label="Index to Household Schedule(8)";
  attrib HB1_1    label="Man's age in years(1)";
  attrib HB1_2    label="Man's age in years(2)";
  attrib HB1_3    label="Man's age in years(3)";
  attrib HB1_4    label="Man's age in years(4)";
  attrib HB1_5    label="Man's age in years(5)";
  attrib HB1_6    label="Man's age in years(6)";
  attrib HB1_7    label="Man's age in years(7)";
  attrib HB1_8    label="Man's age in years(8)";
  attrib HB2_1    format=F00190_. label="Man's weight in kilograms (1 decimal)(1)";
  attrib HB2_2    format=F00190_. label="Man's weight in kilograms (1 decimal)(2)";
  attrib HB2_3    format=F00190_. label="Man's weight in kilograms (1 decimal)(3)";
  attrib HB2_4    format=F00190_. label="Man's weight in kilograms (1 decimal)(4)";
  attrib HB2_5    format=F00190_. label="Man's weight in kilograms (1 decimal)(5)";
  attrib HB2_6    format=F00190_. label="Man's weight in kilograms (1 decimal)(6)";
  attrib HB2_7    format=F00190_. label="Man's weight in kilograms (1 decimal)(7)";
  attrib HB2_8    format=F00190_. label="Man's weight in kilograms (1 decimal)(8)";
  attrib HB3_1    format=F00191_. label="Man's height in centimeters (1 decimal)(1)";
  attrib HB3_2    format=F00191_. label="Man's height in centimeters (1 decimal)(2)";
  attrib HB3_3    format=F00191_. label="Man's height in centimeters (1 decimal)(3)";
  attrib HB3_4    format=F00191_. label="Man's height in centimeters (1 decimal)(4)";
  attrib HB3_5    format=F00191_. label="Man's height in centimeters (1 decimal)(5)";
  attrib HB3_6    format=F00191_. label="Man's height in centimeters (1 decimal)(6)";
  attrib HB3_7    format=F00191_. label="Man's height in centimeters (1 decimal)(7)";
  attrib HB3_8    format=F00191_. label="Man's height in centimeters (1 decimal)(8)";
  attrib HB4_1    format=F00192_. label="Height/Age percentile(1)";
  attrib HB4_2    format=F00192_. label="Height/Age percentile(2)";
  attrib HB4_3    format=F00192_. label="Height/Age percentile(3)";
  attrib HB4_4    format=F00192_. label="Height/Age percentile(4)";
  attrib HB4_5    format=F00192_. label="Height/Age percentile(5)";
  attrib HB4_6    format=F00192_. label="Height/Age percentile(6)";
  attrib HB4_7    format=F00192_. label="Height/Age percentile(7)";
  attrib HB4_8    format=F00192_. label="Height/Age percentile(8)";
  attrib HB5_1    format=F00193_. label="Height/Age standard deviation(1)";
  attrib HB5_2    format=F00193_. label="Height/Age standard deviation(2)";
  attrib HB5_3    format=F00193_. label="Height/Age standard deviation(3)";
  attrib HB5_4    format=F00193_. label="Height/Age standard deviation(4)";
  attrib HB5_5    format=F00193_. label="Height/Age standard deviation(5)";
  attrib HB5_6    format=F00193_. label="Height/Age standard deviation(6)";
  attrib HB5_7    format=F00193_. label="Height/Age standard deviation(7)";
  attrib HB5_8    format=F00193_. label="Height/Age standard deviation(8)";
  attrib HB6_1    format=F00194_. label="Height/Age percent ref. median(1)";
  attrib HB6_2    format=F00194_. label="Height/Age percent ref. median(2)";
  attrib HB6_3    format=F00194_. label="Height/Age percent ref. median(3)";
  attrib HB6_4    format=F00194_. label="Height/Age percent ref. median(4)";
  attrib HB6_5    format=F00194_. label="Height/Age percent ref. median(5)";
  attrib HB6_6    format=F00194_. label="Height/Age percent ref. median(6)";
  attrib HB6_7    format=F00194_. label="Height/Age percent ref. median(7)";
  attrib HB6_8    format=F00194_. label="Height/Age percent ref. median(8)";
  attrib HB11_1   format=F00195_. label="Weight/Height standard deviation (DHS)(1)";
  attrib HB11_2   format=F00195_. label="Weight/Height standard deviation (DHS)(2)";
  attrib HB11_3   format=F00195_. label="Weight/Height standard deviation (DHS)(3)";
  attrib HB11_4   format=F00195_. label="Weight/Height standard deviation (DHS)(4)";
  attrib HB11_5   format=F00195_. label="Weight/Height standard deviation (DHS)(5)";
  attrib HB11_6   format=F00195_. label="Weight/Height standard deviation (DHS)(6)";
  attrib HB11_7   format=F00195_. label="Weight/Height standard deviation (DHS)(7)";
  attrib HB11_8   format=F00195_. label="Weight/Height standard deviation (DHS)(8)";
  attrib HB12_1   format=F00196_. label="Weight/Height percent ref. median (DHS)(1)";
  attrib HB12_2   format=F00196_. label="Weight/Height percent ref. median (DHS)(2)";
  attrib HB12_3   format=F00196_. label="Weight/Height percent ref. median (DHS)(3)";
  attrib HB12_4   format=F00196_. label="Weight/Height percent ref. median (DHS)(4)";
  attrib HB12_5   format=F00196_. label="Weight/Height percent ref. median (DHS)(5)";
  attrib HB12_6   format=F00196_. label="Weight/Height percent ref. median (DHS)(6)";
  attrib HB12_7   format=F00196_. label="Weight/Height percent ref. median (DHS)(7)";
  attrib HB12_8   format=F00196_. label="Weight/Height percent ref. median (DHS)(8)";
  attrib HB12A_1  format=F00197_. label="Weight/Height percent ref. median (Fog)(1)";
  attrib HB12A_2  format=F00197_. label="Weight/Height percent ref. median (Fog)(2)";
  attrib HB12A_3  format=F00197_. label="Weight/Height percent ref. median (Fog)(3)";
  attrib HB12A_4  format=F00197_. label="Weight/Height percent ref. median (Fog)(4)";
  attrib HB12A_5  format=F00197_. label="Weight/Height percent ref. median (Fog)(5)";
  attrib HB12A_6  format=F00197_. label="Weight/Height percent ref. median (Fog)(6)";
  attrib HB12A_7  format=F00197_. label="Weight/Height percent ref. median (Fog)(7)";
  attrib HB12A_8  format=F00197_. label="Weight/Height percent ref. median (Fog)(8)";
  attrib HB12B_1  format=F00198_. label="Weight/Height percent ref. median (WHO)(1)";
  attrib HB12B_2  format=F00198_. label="Weight/Height percent ref. median (WHO)(2)";
  attrib HB12B_3  format=F00198_. label="Weight/Height percent ref. median (WHO)(3)";
  attrib HB12B_4  format=F00198_. label="Weight/Height percent ref. median (WHO)(4)";
  attrib HB12B_5  format=F00198_. label="Weight/Height percent ref. median (WHO)(5)";
  attrib HB12B_6  format=F00198_. label="Weight/Height percent ref. median (WHO)(6)";
  attrib HB12B_7  format=F00198_. label="Weight/Height percent ref. median (WHO)(7)";
  attrib HB12B_8  format=F00198_. label="Weight/Height percent ref. median (WHO)(8)";
  attrib HB13_1   format=F00199_. label="Result of measurement - height/weight(1)";
  attrib HB13_2   format=F00199_. label="Result of measurement - height/weight(2)";
  attrib HB13_3   format=F00199_. label="Result of measurement - height/weight(3)";
  attrib HB13_4   format=F00199_. label="Result of measurement - height/weight(4)";
  attrib HB13_5   format=F00199_. label="Result of measurement - height/weight(5)";
  attrib HB13_6   format=F00199_. label="Result of measurement - height/weight(6)";
  attrib HB13_7   format=F00199_. label="Result of measurement - height/weight(7)";
  attrib HB13_8   format=F00199_. label="Result of measurement - height/weight(8)";
  attrib HB32_1   label="Date of birth (CMC)(1)";
  attrib HB32_2   label="Date of birth (CMC)(2)";
  attrib HB32_3   label="Date of birth (CMC)(3)";
  attrib HB32_4   label="Date of birth (CMC)(4)";
  attrib HB32_5   label="Date of birth (CMC)(5)";
  attrib HB32_6   label="Date of birth (CMC)(6)";
  attrib HB32_7   label="Date of birth (CMC)(7)";
  attrib HB32_8   label="Date of birth (CMC)(8)";
  attrib HB33_1   format=F00200_. label="Completeness of HB32 information(1)";
  attrib HB33_2   format=F00200_. label="Completeness of HB32 information(2)";
  attrib HB33_3   format=F00200_. label="Completeness of HB32 information(3)";
  attrib HB33_4   format=F00200_. label="Completeness of HB32 information(4)";
  attrib HB33_5   format=F00200_. label="Completeness of HB32 information(5)";
  attrib HB33_6   format=F00200_. label="Completeness of HB32 information(6)";
  attrib HB33_7   format=F00200_. label="Completeness of HB32 information(7)";
  attrib HB33_8   format=F00200_. label="Completeness of HB32 information(8)";
  attrib HB35_1   format=F00201_. label="Smoking (cigarettes in last 24 hours)(1)";
  attrib HB35_2   format=F00201_. label="Smoking (cigarettes in last 24 hours)(2)";
  attrib HB35_3   format=F00201_. label="Smoking (cigarettes in last 24 hours)(3)";
  attrib HB35_4   format=F00201_. label="Smoking (cigarettes in last 24 hours)(4)";
  attrib HB35_5   format=F00201_. label="Smoking (cigarettes in last 24 hours)(5)";
  attrib HB35_6   format=F00201_. label="Smoking (cigarettes in last 24 hours)(6)";
  attrib HB35_7   format=F00201_. label="Smoking (cigarettes in last 24 hours)(7)";
  attrib HB35_8   format=F00201_. label="Smoking (cigarettes in last 24 hours)(8)";
  attrib HB40_1   format=F00202_. label="Body Mass Index(1)";
  attrib HB40_2   format=F00202_. label="Body Mass Index(2)";
  attrib HB40_3   format=F00202_. label="Body Mass Index(3)";
  attrib HB40_4   format=F00202_. label="Body Mass Index(4)";
  attrib HB40_5   format=F00202_. label="Body Mass Index(5)";
  attrib HB40_6   format=F00202_. label="Body Mass Index(6)";
  attrib HB40_7   format=F00202_. label="Body Mass Index(7)";
  attrib HB40_8   format=F00202_. label="Body Mass Index(8)";
  attrib HB41_1   format=F00203_. label="Rohrer's index(1)";
  attrib HB41_2   format=F00203_. label="Rohrer's index(2)";
  attrib HB41_3   format=F00203_. label="Rohrer's index(3)";
  attrib HB41_4   format=F00203_. label="Rohrer's index(4)";
  attrib HB41_5   format=F00203_. label="Rohrer's index(5)";
  attrib HB41_6   format=F00203_. label="Rohrer's index(6)";
  attrib HB41_7   format=F00203_. label="Rohrer's index(7)";
  attrib HB41_8   format=F00203_. label="Rohrer's index(8)";
  attrib HB50_1   format=F00204_. label="Under age 18(1)";
  attrib HB50_2   format=F00204_. label="Under age 18(2)";
  attrib HB50_3   format=F00204_. label="Under age 18(3)";
  attrib HB50_4   format=F00204_. label="Under age 18(4)";
  attrib HB50_5   format=F00204_. label="Under age 18(5)";
  attrib HB50_6   format=F00204_. label="Under age 18(6)";
  attrib HB50_7   format=F00204_. label="Under age 18(7)";
  attrib HB50_8   format=F00204_. label="Under age 18(8)";
  attrib HB51_1   format=F00205_. label="Line number of parent/caretaker(1)";
  attrib HB51_2   format=F00205_. label="Line number of parent/caretaker(2)";
  attrib HB51_3   format=F00205_. label="Line number of parent/caretaker(3)";
  attrib HB51_4   format=F00205_. label="Line number of parent/caretaker(4)";
  attrib HB51_5   format=F00205_. label="Line number of parent/caretaker(5)";
  attrib HB51_6   format=F00205_. label="Line number of parent/caretaker(6)";
  attrib HB51_7   format=F00205_. label="Line number of parent/caretaker(7)";
  attrib HB51_8   format=F00205_. label="Line number of parent/caretaker(8)";
  attrib HB52_1   label="Read consent statement - he-NA(1)";
  attrib HB52_2   label="Read consent statement - he-NA(2)";
  attrib HB52_3   label="Read consent statement - he-NA(3)";
  attrib HB52_4   label="Read consent statement - he-NA(4)";
  attrib HB52_5   label="Read consent statement - he-NA(5)";
  attrib HB52_6   label="Read consent statement - he-NA(6)";
  attrib HB52_7   label="Read consent statement - he-NA(7)";
  attrib HB52_8   label="Read consent statement - he-NA(8)";
  attrib HB53_1   label="Hemoglobin level (g/dl - 1 -NA(1)";
  attrib HB53_2   label="Hemoglobin level (g/dl - 1 -NA(2)";
  attrib HB53_3   label="Hemoglobin level (g/dl - 1 -NA(3)";
  attrib HB53_4   label="Hemoglobin level (g/dl - 1 -NA(4)";
  attrib HB53_5   label="Hemoglobin level (g/dl - 1 -NA(5)";
  attrib HB53_6   label="Hemoglobin level (g/dl - 1 -NA(6)";
  attrib HB53_7   label="Hemoglobin level (g/dl - 1 -NA(7)";
  attrib HB53_8   label="Hemoglobin level (g/dl - 1 -NA(8)";
  attrib HB55_1   label="Result of measurement - hem-NA(1)";
  attrib HB55_2   label="Result of measurement - hem-NA(2)";
  attrib HB55_3   label="Result of measurement - hem-NA(3)";
  attrib HB55_4   label="Result of measurement - hem-NA(4)";
  attrib HB55_5   label="Result of measurement - hem-NA(5)";
  attrib HB55_6   label="Result of measurement - hem-NA(6)";
  attrib HB55_7   label="Result of measurement - hem-NA(7)";
  attrib HB55_8   label="Result of measurement - hem-NA(8)";
  attrib HB56_1   label="Hemoglobin level adjusted f-NA(1)";
  attrib HB56_2   label="Hemoglobin level adjusted f-NA(2)";
  attrib HB56_3   label="Hemoglobin level adjusted f-NA(3)";
  attrib HB56_4   label="Hemoglobin level adjusted f-NA(4)";
  attrib HB56_5   label="Hemoglobin level adjusted f-NA(5)";
  attrib HB56_6   label="Hemoglobin level adjusted f-NA(6)";
  attrib HB56_7   label="Hemoglobin level adjusted f-NA(7)";
  attrib HB56_8   label="Hemoglobin level adjusted f-NA(8)";
  attrib HB57_1   label="Anemia level               -NA(1)";
  attrib HB57_2   label="Anemia level               -NA(2)";
  attrib HB57_3   label="Anemia level               -NA(3)";
  attrib HB57_4   label="Anemia level               -NA(4)";
  attrib HB57_5   label="Anemia level               -NA(5)";
  attrib HB57_6   label="Anemia level               -NA(6)";
  attrib HB57_7   label="Anemia level               -NA(7)";
  attrib HB57_8   label="Anemia level               -NA(8)";
  attrib HB58_1   label="Agrees to referral - anemia-NA(1)";
  attrib HB58_2   label="Agrees to referral - anemia-NA(2)";
  attrib HB58_3   label="Agrees to referral - anemia-NA(3)";
  attrib HB58_4   label="Agrees to referral - anemia-NA(4)";
  attrib HB58_5   label="Agrees to referral - anemia-NA(5)";
  attrib HB58_6   label="Agrees to referral - anemia-NA(6)";
  attrib HB58_7   label="Agrees to referral - anemia-NA(7)";
  attrib HB58_8   label="Agrees to referral - anemia-NA(8)";
  attrib HB60_1   format=F00206_. label="Marital status(1)";
  attrib HB60_2   format=F00206_. label="Marital status(2)";
  attrib HB60_3   format=F00206_. label="Marital status(3)";
  attrib HB60_4   format=F00206_. label="Marital status(4)";
  attrib HB60_5   format=F00206_. label="Marital status(5)";
  attrib HB60_6   format=F00206_. label="Marital status(6)";
  attrib HB60_7   format=F00206_. label="Marital status(7)";
  attrib HB60_8   format=F00206_. label="Marital status(8)";
  attrib HB61_1   format=F00207_. label="Read consent statement - HIV(1)";
  attrib HB61_2   format=F00207_. label="Read consent statement - HIV(2)";
  attrib HB61_3   format=F00207_. label="Read consent statement - HIV(3)";
  attrib HB61_4   format=F00207_. label="Read consent statement - HIV(4)";
  attrib HB61_5   format=F00207_. label="Read consent statement - HIV(5)";
  attrib HB61_6   format=F00207_. label="Read consent statement - HIV(6)";
  attrib HB61_7   format=F00207_. label="Read consent statement - HIV(7)";
  attrib HB61_8   format=F00207_. label="Read consent statement - HIV(8)";
  attrib HB62_1   length=$5 label="Blood sample ID number(1)";
  attrib HB62_2   length=$5 label="Blood sample ID number(2)";
  attrib HB62_3   length=$5 label="Blood sample ID number(3)";
  attrib HB62_4   length=$5 label="Blood sample ID number(4)";
  attrib HB62_5   length=$5 label="Blood sample ID number(5)";
  attrib HB62_6   length=$5 label="Blood sample ID number(6)";
  attrib HB62_7   length=$5 label="Blood sample ID number(7)";
  attrib HB62_8   length=$5 label="Blood sample ID number(8)";
  attrib HB63_1   format=F00208_. label="Result of measurement - HIV(1)";
  attrib HB63_2   format=F00208_. label="Result of measurement - HIV(2)";
  attrib HB63_3   format=F00208_. label="Result of measurement - HIV(3)";
  attrib HB63_4   format=F00208_. label="Result of measurement - HIV(4)";
  attrib HB63_5   format=F00208_. label="Result of measurement - HIV(5)";
  attrib HB63_6   format=F00208_. label="Result of measurement - HIV(6)";
  attrib HB63_7   format=F00208_. label="Result of measurement - HIV(7)";
  attrib HB63_8   format=F00208_. label="Result of measurement - HIV(8)";
  attrib HB64_1   label="Consent for additional test-NA(1)";
  attrib HB64_2   label="Consent for additional test-NA(2)";
  attrib HB64_3   label="Consent for additional test-NA(3)";
  attrib HB64_4   label="Consent for additional test-NA(4)";
  attrib HB64_5   label="Consent for additional test-NA(5)";
  attrib HB64_6   label="Consent for additional test-NA(6)";
  attrib HB64_7   label="Consent for additional test-NA(7)";
  attrib HB64_8   label="Consent for additional test-NA(8)";
  attrib HB65_1   format=F00209_. label="Result of man's individual interview(1)";
  attrib HB65_2   format=F00209_. label="Result of man's individual interview(2)";
  attrib HB65_3   format=F00209_. label="Result of man's individual interview(3)";
  attrib HB65_4   format=F00209_. label="Result of man's individual interview(4)";
  attrib HB65_5   format=F00209_. label="Result of man's individual interview(5)";
  attrib HB65_6   format=F00209_. label="Result of man's individual interview(6)";
  attrib HB65_7   format=F00209_. label="Result of man's individual interview(7)";
  attrib HB65_8   format=F00209_. label="Result of man's individual interview(8)";
  attrib HB66_1   format=F00210_. label="Man's highest educational level(1)";
  attrib HB66_2   format=F00210_. label="Man's highest educational level(2)";
  attrib HB66_3   format=F00210_. label="Man's highest educational level(3)";
  attrib HB66_4   format=F00210_. label="Man's highest educational level(4)";
  attrib HB66_5   format=F00210_. label="Man's highest educational level(5)";
  attrib HB66_6   format=F00210_. label="Man's highest educational level(6)";
  attrib HB66_7   format=F00210_. label="Man's highest educational level(7)";
  attrib HB66_8   format=F00210_. label="Man's highest educational level(8)";
  attrib HB67_1   label="Man's highest year of education(1)";
  attrib HB67_2   label="Man's highest year of education(2)";
  attrib HB67_3   label="Man's highest year of education(3)";
  attrib HB67_4   label="Man's highest year of education(4)";
  attrib HB67_5   label="Man's highest year of education(5)";
  attrib HB67_6   label="Man's highest year of education(6)";
  attrib HB67_7   label="Man's highest year of education(7)";
  attrib HB67_8   label="Man's highest year of education(8)";
  attrib HB68_1   format=F00211_. label="Man's highest educational level (questionnaire configuration)(1)";
  attrib HB68_2   format=F00211_. label="Man's highest educational level (questionnaire configuration)(2)";
  attrib HB68_3   format=F00211_. label="Man's highest educational level (questionnaire configuration)(3)";
  attrib HB68_4   format=F00211_. label="Man's highest educational level (questionnaire configuration)(4)";
  attrib HB68_5   format=F00211_. label="Man's highest educational level (questionnaire configuration)(5)";
  attrib HB68_6   format=F00211_. label="Man's highest educational level (questionnaire configuration)(6)";
  attrib HB68_7   format=F00211_. label="Man's highest educational level (questionnaire configuration)(7)";
  attrib HB68_8   format=F00211_. label="Man's highest educational level (questionnaire configuration)(8)";
  attrib HB69_1   label="HIV weight (6 decimals)(1)";
  attrib HB69_2   label="HIV weight (6 decimals)(2)";
  attrib HB69_3   label="HIV weight (6 decimals)(3)";
  attrib HB69_4   label="HIV weight (6 decimals)(4)";
  attrib HB69_5   label="HIV weight (6 decimals)(5)";
  attrib HB69_6   label="HIV weight (6 decimals)(6)";
  attrib HB69_7   label="HIV weight (6 decimals)(7)";
  attrib HB69_8   label="HIV weight (6 decimals)(8)";
  attrib HB70_1   label="Interviewer that took blood for HIV testing(1)";
  attrib HB70_2   label="Interviewer that took blood for HIV testing(2)";
  attrib HB70_3   label="Interviewer that took blood for HIV testing(3)";
  attrib HB70_4   label="Interviewer that took blood for HIV testing(4)";
  attrib HB70_5   label="Interviewer that took blood for HIV testing(5)";
  attrib HB70_6   label="Interviewer that took blood for HIV testing(6)";
  attrib HB70_7   label="Interviewer that took blood for HIV testing(7)";
  attrib HB70_8   label="Interviewer that took blood for HIV testing(8)";
  attrib HMLIDX_1 label="Mosquito Bed Net Designation Number(1)";
  attrib HMLIDX_2 label="Mosquito Bed Net Designation Number(2)";
  attrib HMLIDX_3 label="Mosquito Bed Net Designation Number(3)";
  attrib HMLIDX_4 label="Mosquito Bed Net Designation Number(4)";
  attrib HMLIDX_5 label="Mosquito Bed Net Designation Number(5)";
  attrib HMLIDX_6 label="Mosquito Bed Net Designation Number(6)";
  attrib HMLIDX_7 label="Mosquito Bed Net Designation Number(7)";
  attrib HML3_1   format=F00212_. label="Net observed by interviewer(1)";
  attrib HML3_2   format=F00212_. label="Net observed by interviewer(2)";
  attrib HML3_3   format=F00212_. label="Net observed by interviewer(3)";
  attrib HML3_4   format=F00212_. label="Net observed by interviewer(4)";
  attrib HML3_5   format=F00212_. label="Net observed by interviewer(5)";
  attrib HML3_6   format=F00212_. label="Net observed by interviewer(6)";
  attrib HML3_7   format=F00212_. label="Net observed by interviewer(7)";
  attrib HML4_1   format=F00213_. label="Months ago net obtained(1)";
  attrib HML4_2   format=F00213_. label="Months ago net obtained(2)";
  attrib HML4_3   format=F00213_. label="Months ago net obtained(3)";
  attrib HML4_4   format=F00213_. label="Months ago net obtained(4)";
  attrib HML4_5   format=F00213_. label="Months ago net obtained(5)";
  attrib HML4_6   format=F00213_. label="Months ago net obtained(6)";
  attrib HML4_7   format=F00213_. label="Months ago net obtained(7)";
  attrib HML5_1   format=F00214_. label="Net treated with insecticide when bought(1)";
  attrib HML5_2   format=F00214_. label="Net treated with insecticide when bought(2)";
  attrib HML5_3   format=F00214_. label="Net treated with insecticide when bought(3)";
  attrib HML5_4   format=F00214_. label="Net treated with insecticide when bought(4)";
  attrib HML5_5   format=F00214_. label="Net treated with insecticide when bought(5)";
  attrib HML5_6   format=F00214_. label="Net treated with insecticide when bought(6)";
  attrib HML5_7   format=F00214_. label="Net treated with insecticide when bought(7)";
  attrib HML6_1   format=F00215_. label="Net treatment status(1)";
  attrib HML6_2   format=F00215_. label="Net treatment status(2)";
  attrib HML6_3   format=F00215_. label="Net treatment status(3)";
  attrib HML6_4   format=F00215_. label="Net treatment status(4)";
  attrib HML6_5   format=F00215_. label="Net treatment status(5)";
  attrib HML6_6   format=F00215_. label="Net treatment status(6)";
  attrib HML6_7   format=F00215_. label="Net treatment status(7)";
  attrib HML7_1   format=F00216_. label="Brand of net(1)";
  attrib HML7_2   format=F00216_. label="Brand of net(2)";
  attrib HML7_3   format=F00216_. label="Brand of net(3)";
  attrib HML7_4   format=F00216_. label="Brand of net(4)";
  attrib HML7_5   format=F00216_. label="Brand of net(5)";
  attrib HML7_6   format=F00216_. label="Brand of net(6)";
  attrib HML7_7   format=F00216_. label="Brand of net(7)";
  attrib HML8_1   format=F00217_. label="Net treated since receiving(1)";
  attrib HML8_2   format=F00217_. label="Net treated since receiving(2)";
  attrib HML8_3   format=F00217_. label="Net treated since receiving(3)";
  attrib HML8_4   format=F00217_. label="Net treated since receiving(4)";
  attrib HML8_5   format=F00217_. label="Net treated since receiving(5)";
  attrib HML8_6   format=F00217_. label="Net treated since receiving(6)";
  attrib HML8_7   format=F00217_. label="Net treated since receiving(7)";
  attrib HML9_1   format=F00218_. label="Time since last re-treatment (months)(1)";
  attrib HML9_2   format=F00218_. label="Time since last re-treatment (months)(2)";
  attrib HML9_3   format=F00218_. label="Time since last re-treatment (months)(3)";
  attrib HML9_4   format=F00218_. label="Time since last re-treatment (months)(4)";
  attrib HML9_5   format=F00218_. label="Time since last re-treatment (months)(5)";
  attrib HML9_6   format=F00218_. label="Time since last re-treatment (months)(6)";
  attrib HML9_7   format=F00218_. label="Time since last re-treatment (months)(7)";
  attrib HML10_1  format=F00219_. label="Insecticide-Treated Net (ITN)(1)";
  attrib HML10_2  format=F00219_. label="Insecticide-Treated Net (ITN)(2)";
  attrib HML10_3  format=F00219_. label="Insecticide-Treated Net (ITN)(3)";
  attrib HML10_4  format=F00219_. label="Insecticide-Treated Net (ITN)(4)";
  attrib HML10_5  format=F00219_. label="Insecticide-Treated Net (ITN)(5)";
  attrib HML10_6  format=F00219_. label="Insecticide-Treated Net (ITN)(6)";
  attrib HML10_7  format=F00219_. label="Insecticide-Treated Net (ITN)(7)";
  attrib HML11_1  format=F00220_. label="Number of persons who slept under this net(1)";
  attrib HML11_2  format=F00220_. label="Number of persons who slept under this net(2)";
  attrib HML11_3  format=F00220_. label="Number of persons who slept under this net(3)";
  attrib HML11_4  format=F00220_. label="Number of persons who slept under this net(4)";
  attrib HML11_5  format=F00220_. label="Number of persons who slept under this net(5)";
  attrib HML11_6  format=F00220_. label="Number of persons who slept under this net(6)";
  attrib HML11_7  format=F00220_. label="Number of persons who slept under this net(7)";
  attrib HML21_1  format=F00221_. label="Someone slept under this net last night(1)";
  attrib HML21_2  format=F00221_. label="Someone slept under this net last night(2)";
  attrib HML21_3  format=F00221_. label="Someone slept under this net last night(3)";
  attrib HML21_4  format=F00221_. label="Someone slept under this net last night(4)";
  attrib HML21_5  format=F00221_. label="Someone slept under this net last night(5)";
  attrib HML21_6  format=F00221_. label="Someone slept under this net last night(6)";
  attrib HML21_7  format=F00221_. label="Someone slept under this net last night(7)";
  attrib HMLA_1   format=F00222_. label="Line number of person who slept in this net(1)";
  attrib HMLA_2   format=F00222_. label="Line number of person who slept in this net(2)";
  attrib HMLA_3   format=F00222_. label="Line number of person who slept in this net(3)";
  attrib HMLA_4   format=F00222_. label="Line number of person who slept in this net(4)";
  attrib HMLA_5   format=F00222_. label="Line number of person who slept in this net(5)";
  attrib HMLA_6   format=F00222_. label="Line number of person who slept in this net(6)";
  attrib HMLA_7   format=F00222_. label="Line number of person who slept in this net(7)";
  attrib HMLB_1   label="Line number of person who slept in this net(1)";
  attrib HMLB_2   label="Line number of person who slept in this net(2)";
  attrib HMLB_3   label="Line number of person who slept in this net(3)";
  attrib HMLB_4   label="Line number of person who slept in this net(4)";
  attrib HMLB_5   label="Line number of person who slept in this net(5)";
  attrib HMLB_6   label="Line number of person who slept in this net(6)";
  attrib HMLB_7   label="Line number of person who slept in this net(7)";
  attrib HMLC_1   label="Line number of person who slept in this net(1)";
  attrib HMLC_2   label="Line number of person who slept in this net(2)";
  attrib HMLC_3   label="Line number of person who slept in this net(3)";
  attrib HMLC_4   label="Line number of person who slept in this net(4)";
  attrib HMLC_5   label="Line number of person who slept in this net(5)";
  attrib HMLC_6   label="Line number of person who slept in this net(6)";
  attrib HMLC_7   label="Line number of person who slept in this net(7)";
  attrib HMLD_1   label="Line number of person who slept in this net(1)";
  attrib HMLD_2   label="Line number of person who slept in this net(2)";
  attrib HMLD_3   label="Line number of person who slept in this net(3)";
  attrib HMLD_4   label="Line number of person who slept in this net(4)";
  attrib HMLD_5   label="Line number of person who slept in this net(5)";
  attrib HMLD_6   label="Line number of person who slept in this net(6)";
  attrib HMLD_7   label="Line number of person who slept in this net(7)";
  attrib HMLE_1   label="Line number of person who slept in -NA(1)";
  attrib HMLE_2   label="Line number of person who slept in -NA(2)";
  attrib HMLE_3   label="Line number of person who slept in -NA(3)";
  attrib HMLE_4   label="Line number of person who slept in -NA(4)";
  attrib HMLE_5   label="Line number of person who slept in -NA(5)";
  attrib HMLE_6   label="Line number of person who slept in -NA(6)";
  attrib HMLE_7   label="Line number of person who slept in -NA(7)";
  attrib HMHIDX_01 label="Index to Household Schedule(1)";
  attrib HMHIDX_02 label="Index to Household Schedule(2)";
  attrib HMHIDX_03 label="Index to Household Schedule(3)";
  attrib HMHIDX_04 label="Index to Household Schedule(4)";
  attrib HMHIDX_05 label="Index to Household Schedule(5)";
  attrib HMHIDX_06 label="Index to Household Schedule(6)";
  attrib HMHIDX_07 label="Index to Household Schedule(7)";
  attrib HMHIDX_08 label="Index to Household Schedule(8)";
  attrib HMHIDX_09 label="Index to Household Schedule(9)";
  attrib HMHIDX_10 label="Index to Household Schedule(10)";
  attrib HMHIDX_11 label="Index to Household Schedule(11)";
  attrib HMHIDX_12 label="Index to Household Schedule(12)";
  attrib HMHIDX_13 label="Index to Household Schedule(13)";
  attrib HMHIDX_14 label="Index to Household Schedule(14)";
  attrib HMHIDX_15 label="Index to Household Schedule(15)";
  attrib HMHIDX_16 label="Index to Household Schedule(16)";
  attrib HMHIDX_17 label="Index to Household Schedule(17)";
  attrib HMHIDX_18 label="Index to Household Schedule(18)";
  attrib HMHIDX_19 label="Index to Household Schedule(19)";
  attrib HMHIDX_20 label="Index to Household Schedule(20)";
  attrib HML12_01 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(1)";
  attrib HML12_02 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(2)";
  attrib HML12_03 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(3)";
  attrib HML12_04 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(4)";
  attrib HML12_05 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(5)";
  attrib HML12_06 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(6)";
  attrib HML12_07 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(7)";
  attrib HML12_08 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(8)";
  attrib HML12_09 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(9)";
  attrib HML12_10 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(10)";
  attrib HML12_11 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(11)";
  attrib HML12_12 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(12)";
  attrib HML12_13 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(13)";
  attrib HML12_14 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(14)";
  attrib HML12_15 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(15)";
  attrib HML12_16 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(16)";
  attrib HML12_17 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(17)";
  attrib HML12_18 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(18)";
  attrib HML12_19 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(19)";
  attrib HML12_20 format=F00223_. label="Type of Mosquito Bed Net(s) person slept under last night(20)";
  attrib HML13_01 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(1)";
  attrib HML13_02 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(2)";
  attrib HML13_03 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(3)";
  attrib HML13_04 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(4)";
  attrib HML13_05 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(5)";
  attrib HML13_06 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(6)";
  attrib HML13_07 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(7)";
  attrib HML13_08 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(8)";
  attrib HML13_09 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(9)";
  attrib HML13_10 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(10)";
  attrib HML13_11 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(11)";
  attrib HML13_12 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(12)";
  attrib HML13_13 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(13)";
  attrib HML13_14 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(14)";
  attrib HML13_15 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(15)";
  attrib HML13_16 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(16)";
  attrib HML13_17 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(17)";
  attrib HML13_18 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(18)";
  attrib HML13_19 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(19)";
  attrib HML13_20 format=F00224_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(20)";
  attrib HML14_01 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(1)";
  attrib HML14_02 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(2)";
  attrib HML14_03 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(3)";
  attrib HML14_04 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(4)";
  attrib HML14_05 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(5)";
  attrib HML14_06 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(6)";
  attrib HML14_07 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(7)";
  attrib HML14_08 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(8)";
  attrib HML14_09 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(9)";
  attrib HML14_10 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(10)";
  attrib HML14_11 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(11)";
  attrib HML14_12 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(12)";
  attrib HML14_13 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(13)";
  attrib HML14_14 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(14)";
  attrib HML14_15 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(15)";
  attrib HML14_16 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(16)";
  attrib HML14_17 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(17)";
  attrib HML14_18 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(18)";
  attrib HML14_19 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(19)";
  attrib HML14_20 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(20)";
  attrib HML15_01 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(1)";
  attrib HML15_02 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(2)";
  attrib HML15_03 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(3)";
  attrib HML15_04 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(4)";
  attrib HML15_05 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(5)";
  attrib HML15_06 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(6)";
  attrib HML15_07 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(7)";
  attrib HML15_08 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(8)";
  attrib HML15_09 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(9)";
  attrib HML15_10 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(10)";
  attrib HML15_11 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(11)";
  attrib HML15_12 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(12)";
  attrib HML15_13 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(13)";
  attrib HML15_14 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(14)";
  attrib HML15_15 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(15)";
  attrib HML15_16 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(16)";
  attrib HML15_17 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(17)";
  attrib HML15_18 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(18)";
  attrib HML15_19 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(19)";
  attrib HML15_20 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(20)";
  attrib HML16_01 format=F00225_. label="Corrected age from Individual file(1)";
  attrib HML16_02 format=F00225_. label="Corrected age from Individual file(2)";
  attrib HML16_03 format=F00225_. label="Corrected age from Individual file(3)";
  attrib HML16_04 format=F00225_. label="Corrected age from Individual file(4)";
  attrib HML16_05 format=F00225_. label="Corrected age from Individual file(5)";
  attrib HML16_06 format=F00225_. label="Corrected age from Individual file(6)";
  attrib HML16_07 format=F00225_. label="Corrected age from Individual file(7)";
  attrib HML16_08 format=F00225_. label="Corrected age from Individual file(8)";
  attrib HML16_09 format=F00225_. label="Corrected age from Individual file(9)";
  attrib HML16_10 format=F00225_. label="Corrected age from Individual file(10)";
  attrib HML16_11 format=F00225_. label="Corrected age from Individual file(11)";
  attrib HML16_12 format=F00225_. label="Corrected age from Individual file(12)";
  attrib HML16_13 format=F00225_. label="Corrected age from Individual file(13)";
  attrib HML16_14 format=F00225_. label="Corrected age from Individual file(14)";
  attrib HML16_15 format=F00225_. label="Corrected age from Individual file(15)";
  attrib HML16_16 format=F00225_. label="Corrected age from Individual file(16)";
  attrib HML16_17 format=F00225_. label="Corrected age from Individual file(17)";
  attrib HML16_18 format=F00225_. label="Corrected age from Individual file(18)";
  attrib HML16_19 format=F00225_. label="Corrected age from Individual file(19)";
  attrib HML16_20 format=F00225_. label="Corrected age from Individual file(20)";
  attrib HML16A_01 label="Age in months (for children)(1)";
  attrib HML16A_02 label="Age in months (for children)(2)";
  attrib HML16A_03 label="Age in months (for children)(3)";
  attrib HML16A_04 label="Age in months (for children)(4)";
  attrib HML16A_05 label="Age in months (for children)(5)";
  attrib HML16A_06 label="Age in months (for children)(6)";
  attrib HML16A_07 label="Age in months (for children)(7)";
  attrib HML16A_08 label="Age in months (for children)(8)";
  attrib HML16A_09 label="Age in months (for children)(9)";
  attrib HML16A_10 label="Age in months (for children)(10)";
  attrib HML16A_11 label="Age in months (for children)(11)";
  attrib HML16A_12 label="Age in months (for children)(12)";
  attrib HML16A_13 label="Age in months (for children)(13)";
  attrib HML16A_14 label="Age in months (for children)(14)";
  attrib HML16A_15 label="Age in months (for children)(15)";
  attrib HML16A_16 label="Age in months (for children)(16)";
  attrib HML16A_17 label="Age in months (for children)(17)";
  attrib HML16A_18 label="Age in months (for children)(18)";
  attrib HML16A_19 label="Age in months (for children)(19)";
  attrib HML16A_20 label="Age in months (for children)(20)";
  attrib HML17_01 format=F00226_. label="Flag for age from Individual file(1)";
  attrib HML17_02 format=F00226_. label="Flag for age from Individual file(2)";
  attrib HML17_03 format=F00226_. label="Flag for age from Individual file(3)";
  attrib HML17_04 format=F00226_. label="Flag for age from Individual file(4)";
  attrib HML17_05 format=F00226_. label="Flag for age from Individual file(5)";
  attrib HML17_06 format=F00226_. label="Flag for age from Individual file(6)";
  attrib HML17_07 format=F00226_. label="Flag for age from Individual file(7)";
  attrib HML17_08 format=F00226_. label="Flag for age from Individual file(8)";
  attrib HML17_09 format=F00226_. label="Flag for age from Individual file(9)";
  attrib HML17_10 format=F00226_. label="Flag for age from Individual file(10)";
  attrib HML17_11 format=F00226_. label="Flag for age from Individual file(11)";
  attrib HML17_12 format=F00226_. label="Flag for age from Individual file(12)";
  attrib HML17_13 format=F00226_. label="Flag for age from Individual file(13)";
  attrib HML17_14 format=F00226_. label="Flag for age from Individual file(14)";
  attrib HML17_15 format=F00226_. label="Flag for age from Individual file(15)";
  attrib HML17_16 format=F00226_. label="Flag for age from Individual file(16)";
  attrib HML17_17 format=F00226_. label="Flag for age from Individual file(17)";
  attrib HML17_18 format=F00226_. label="Flag for age from Individual file(18)";
  attrib HML17_19 format=F00226_. label="Flag for age from Individual file(19)";
  attrib HML17_20 format=F00226_. label="Flag for age from Individual file(20)";
  attrib HML18_01 format=F00227_. label="Pregnancy status from Individual file(1)";
  attrib HML18_02 format=F00227_. label="Pregnancy status from Individual file(2)";
  attrib HML18_03 format=F00227_. label="Pregnancy status from Individual file(3)";
  attrib HML18_04 format=F00227_. label="Pregnancy status from Individual file(4)";
  attrib HML18_05 format=F00227_. label="Pregnancy status from Individual file(5)";
  attrib HML18_06 format=F00227_. label="Pregnancy status from Individual file(6)";
  attrib HML18_07 format=F00227_. label="Pregnancy status from Individual file(7)";
  attrib HML18_08 format=F00227_. label="Pregnancy status from Individual file(8)";
  attrib HML18_09 format=F00227_. label="Pregnancy status from Individual file(9)";
  attrib HML18_10 format=F00227_. label="Pregnancy status from Individual file(10)";
  attrib HML18_11 format=F00227_. label="Pregnancy status from Individual file(11)";
  attrib HML18_12 format=F00227_. label="Pregnancy status from Individual file(12)";
  attrib HML18_13 format=F00227_. label="Pregnancy status from Individual file(13)";
  attrib HML18_14 format=F00227_. label="Pregnancy status from Individual file(14)";
  attrib HML18_15 format=F00227_. label="Pregnancy status from Individual file(15)";
  attrib HML18_16 format=F00227_. label="Pregnancy status from Individual file(16)";
  attrib HML18_17 format=F00227_. label="Pregnancy status from Individual file(17)";
  attrib HML18_18 format=F00227_. label="Pregnancy status from Individual file(18)";
  attrib HML18_19 format=F00227_. label="Pregnancy status from Individual file(19)";
  attrib HML18_20 format=F00227_. label="Pregnancy status from Individual file(20)";
  attrib HML19_01 format=F00228_. label="Person slept under an ever-treated net(1)";
  attrib HML19_02 format=F00228_. label="Person slept under an ever-treated net(2)";
  attrib HML19_03 format=F00228_. label="Person slept under an ever-treated net(3)";
  attrib HML19_04 format=F00228_. label="Person slept under an ever-treated net(4)";
  attrib HML19_05 format=F00228_. label="Person slept under an ever-treated net(5)";
  attrib HML19_06 format=F00228_. label="Person slept under an ever-treated net(6)";
  attrib HML19_07 format=F00228_. label="Person slept under an ever-treated net(7)";
  attrib HML19_08 format=F00228_. label="Person slept under an ever-treated net(8)";
  attrib HML19_09 format=F00228_. label="Person slept under an ever-treated net(9)";
  attrib HML19_10 format=F00228_. label="Person slept under an ever-treated net(10)";
  attrib HML19_11 format=F00228_. label="Person slept under an ever-treated net(11)";
  attrib HML19_12 format=F00228_. label="Person slept under an ever-treated net(12)";
  attrib HML19_13 format=F00228_. label="Person slept under an ever-treated net(13)";
  attrib HML19_14 format=F00228_. label="Person slept under an ever-treated net(14)";
  attrib HML19_15 format=F00228_. label="Person slept under an ever-treated net(15)";
  attrib HML19_16 format=F00228_. label="Person slept under an ever-treated net(16)";
  attrib HML19_17 format=F00228_. label="Person slept under an ever-treated net(17)";
  attrib HML19_18 format=F00228_. label="Person slept under an ever-treated net(18)";
  attrib HML19_19 format=F00228_. label="Person slept under an ever-treated net(19)";
  attrib HML19_20 format=F00228_. label="Person slept under an ever-treated net(20)";
  attrib HML20_01 format=F00229_. label="Person slept under an LLIN net(1)";
  attrib HML20_02 format=F00229_. label="Person slept under an LLIN net(2)";
  attrib HML20_03 format=F00229_. label="Person slept under an LLIN net(3)";
  attrib HML20_04 format=F00229_. label="Person slept under an LLIN net(4)";
  attrib HML20_05 format=F00229_. label="Person slept under an LLIN net(5)";
  attrib HML20_06 format=F00229_. label="Person slept under an LLIN net(6)";
  attrib HML20_07 format=F00229_. label="Person slept under an LLIN net(7)";
  attrib HML20_08 format=F00229_. label="Person slept under an LLIN net(8)";
  attrib HML20_09 format=F00229_. label="Person slept under an LLIN net(9)";
  attrib HML20_10 format=F00229_. label="Person slept under an LLIN net(10)";
  attrib HML20_11 format=F00229_. label="Person slept under an LLIN net(11)";
  attrib HML20_12 format=F00229_. label="Person slept under an LLIN net(12)";
  attrib HML20_13 format=F00229_. label="Person slept under an LLIN net(13)";
  attrib HML20_14 format=F00229_. label="Person slept under an LLIN net(14)";
  attrib HML20_15 format=F00229_. label="Person slept under an LLIN net(15)";
  attrib HML20_16 format=F00229_. label="Person slept under an LLIN net(16)";
  attrib HML20_17 format=F00229_. label="Person slept under an LLIN net(17)";
  attrib HML20_18 format=F00229_. label="Person slept under an LLIN net(18)";
  attrib HML20_19 format=F00229_. label="Person slept under an LLIN net(19)";
  attrib HML20_20 format=F00229_. label="Person slept under an LLIN net(20)";
  attrib HML30_01 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(1)";
  attrib HML30_02 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(2)";
  attrib HML30_03 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(3)";
  attrib HML30_04 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(4)";
  attrib HML30_05 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(5)";
  attrib HML30_06 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(6)";
  attrib HML30_07 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(7)";
  attrib HML30_08 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(8)";
  attrib HML30_09 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(9)";
  attrib HML30_10 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(10)";
  attrib HML30_11 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(11)";
  attrib HML30_12 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(12)";
  attrib HML30_13 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(13)";
  attrib HML30_14 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(14)";
  attrib HML30_15 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(15)";
  attrib HML30_16 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(16)";
  attrib HML30_17 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(17)";
  attrib HML30_18 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(18)";
  attrib HML30_19 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(19)";
  attrib HML30_20 format=F00230_. label="Line number of parent/caretaker (for malaria testing)(20)";
  attrib HML31_01 format=F00231_. label="Read consent statement for malaria(1)";
  attrib HML31_02 format=F00231_. label="Read consent statement for malaria(2)";
  attrib HML31_03 format=F00231_. label="Read consent statement for malaria(3)";
  attrib HML31_04 format=F00231_. label="Read consent statement for malaria(4)";
  attrib HML31_05 format=F00231_. label="Read consent statement for malaria(5)";
  attrib HML31_06 format=F00231_. label="Read consent statement for malaria(6)";
  attrib HML31_07 format=F00231_. label="Read consent statement for malaria(7)";
  attrib HML31_08 format=F00231_. label="Read consent statement for malaria(8)";
  attrib HML31_09 format=F00231_. label="Read consent statement for malaria(9)";
  attrib HML31_10 format=F00231_. label="Read consent statement for malaria(10)";
  attrib HML31_11 format=F00231_. label="Read consent statement for malaria(11)";
  attrib HML31_12 format=F00231_. label="Read consent statement for malaria(12)";
  attrib HML31_13 format=F00231_. label="Read consent statement for malaria(13)";
  attrib HML31_14 format=F00231_. label="Read consent statement for malaria(14)";
  attrib HML31_15 format=F00231_. label="Read consent statement for malaria(15)";
  attrib HML31_16 format=F00231_. label="Read consent statement for malaria(16)";
  attrib HML31_17 format=F00231_. label="Read consent statement for malaria(17)";
  attrib HML31_18 format=F00231_. label="Read consent statement for malaria(18)";
  attrib HML31_19 format=F00231_. label="Read consent statement for malaria(19)";
  attrib HML31_20 format=F00231_. label="Read consent statement for malaria(20)";
  attrib HML32_01 format=F00232_. label="Final result of malaria from blood smear test(1)";
  attrib HML32_02 format=F00232_. label="Final result of malaria from blood smear test(2)";
  attrib HML32_03 format=F00232_. label="Final result of malaria from blood smear test(3)";
  attrib HML32_04 format=F00232_. label="Final result of malaria from blood smear test(4)";
  attrib HML32_05 format=F00232_. label="Final result of malaria from blood smear test(5)";
  attrib HML32_06 format=F00232_. label="Final result of malaria from blood smear test(6)";
  attrib HML32_07 format=F00232_. label="Final result of malaria from blood smear test(7)";
  attrib HML32_08 format=F00232_. label="Final result of malaria from blood smear test(8)";
  attrib HML32_09 format=F00232_. label="Final result of malaria from blood smear test(9)";
  attrib HML32_10 format=F00232_. label="Final result of malaria from blood smear test(10)";
  attrib HML32_11 format=F00232_. label="Final result of malaria from blood smear test(11)";
  attrib HML32_12 format=F00232_. label="Final result of malaria from blood smear test(12)";
  attrib HML32_13 format=F00232_. label="Final result of malaria from blood smear test(13)";
  attrib HML32_14 format=F00232_. label="Final result of malaria from blood smear test(14)";
  attrib HML32_15 format=F00232_. label="Final result of malaria from blood smear test(15)";
  attrib HML32_16 format=F00232_. label="Final result of malaria from blood smear test(16)";
  attrib HML32_17 format=F00232_. label="Final result of malaria from blood smear test(17)";
  attrib HML32_18 format=F00232_. label="Final result of malaria from blood smear test(18)";
  attrib HML32_19 format=F00232_. label="Final result of malaria from blood smear test(19)";
  attrib HML32_20 format=F00232_. label="Final result of malaria from blood smear test(20)";
  attrib HML32A_01 label="Presence of species: falcip-NA(1)";
  attrib HML32A_02 label="Presence of species: falcip-NA(2)";
  attrib HML32A_03 label="Presence of species: falcip-NA(3)";
  attrib HML32A_04 label="Presence of species: falcip-NA(4)";
  attrib HML32A_05 label="Presence of species: falcip-NA(5)";
  attrib HML32A_06 label="Presence of species: falcip-NA(6)";
  attrib HML32A_07 label="Presence of species: falcip-NA(7)";
  attrib HML32A_08 label="Presence of species: falcip-NA(8)";
  attrib HML32A_09 label="Presence of species: falcip-NA(9)";
  attrib HML32A_10 label="Presence of species: falcip-NA(10)";
  attrib HML32A_11 label="Presence of species: falcip-NA(11)";
  attrib HML32A_12 label="Presence of species: falcip-NA(12)";
  attrib HML32A_13 label="Presence of species: falcip-NA(13)";
  attrib HML32A_14 label="Presence of species: falcip-NA(14)";
  attrib HML32A_15 label="Presence of species: falcip-NA(15)";
  attrib HML32A_16 label="Presence of species: falcip-NA(16)";
  attrib HML32A_17 label="Presence of species: falcip-NA(17)";
  attrib HML32A_18 label="Presence of species: falcip-NA(18)";
  attrib HML32A_19 label="Presence of species: falcip-NA(19)";
  attrib HML32A_20 label="Presence of species: falcip-NA(20)";
  attrib HML32B_01 label="Presence of species: malari-NA(1)";
  attrib HML32B_02 label="Presence of species: malari-NA(2)";
  attrib HML32B_03 label="Presence of species: malari-NA(3)";
  attrib HML32B_04 label="Presence of species: malari-NA(4)";
  attrib HML32B_05 label="Presence of species: malari-NA(5)";
  attrib HML32B_06 label="Presence of species: malari-NA(6)";
  attrib HML32B_07 label="Presence of species: malari-NA(7)";
  attrib HML32B_08 label="Presence of species: malari-NA(8)";
  attrib HML32B_09 label="Presence of species: malari-NA(9)";
  attrib HML32B_10 label="Presence of species: malari-NA(10)";
  attrib HML32B_11 label="Presence of species: malari-NA(11)";
  attrib HML32B_12 label="Presence of species: malari-NA(12)";
  attrib HML32B_13 label="Presence of species: malari-NA(13)";
  attrib HML32B_14 label="Presence of species: malari-NA(14)";
  attrib HML32B_15 label="Presence of species: malari-NA(15)";
  attrib HML32B_16 label="Presence of species: malari-NA(16)";
  attrib HML32B_17 label="Presence of species: malari-NA(17)";
  attrib HML32B_18 label="Presence of species: malari-NA(18)";
  attrib HML32B_19 label="Presence of species: malari-NA(19)";
  attrib HML32B_20 label="Presence of species: malari-NA(20)";
  attrib HML32C_01 label="Presence of species: ovale -NA(1)";
  attrib HML32C_02 label="Presence of species: ovale -NA(2)";
  attrib HML32C_03 label="Presence of species: ovale -NA(3)";
  attrib HML32C_04 label="Presence of species: ovale -NA(4)";
  attrib HML32C_05 label="Presence of species: ovale -NA(5)";
  attrib HML32C_06 label="Presence of species: ovale -NA(6)";
  attrib HML32C_07 label="Presence of species: ovale -NA(7)";
  attrib HML32C_08 label="Presence of species: ovale -NA(8)";
  attrib HML32C_09 label="Presence of species: ovale -NA(9)";
  attrib HML32C_10 label="Presence of species: ovale -NA(10)";
  attrib HML32C_11 label="Presence of species: ovale -NA(11)";
  attrib HML32C_12 label="Presence of species: ovale -NA(12)";
  attrib HML32C_13 label="Presence of species: ovale -NA(13)";
  attrib HML32C_14 label="Presence of species: ovale -NA(14)";
  attrib HML32C_15 label="Presence of species: ovale -NA(15)";
  attrib HML32C_16 label="Presence of species: ovale -NA(16)";
  attrib HML32C_17 label="Presence of species: ovale -NA(17)";
  attrib HML32C_18 label="Presence of species: ovale -NA(18)";
  attrib HML32C_19 label="Presence of species: ovale -NA(19)";
  attrib HML32C_20 label="Presence of species: ovale -NA(20)";
  attrib HML32D_01 label="Presence of species: vwax (-NA(1)";
  attrib HML32D_02 label="Presence of species: vwax (-NA(2)";
  attrib HML32D_03 label="Presence of species: vwax (-NA(3)";
  attrib HML32D_04 label="Presence of species: vwax (-NA(4)";
  attrib HML32D_05 label="Presence of species: vwax (-NA(5)";
  attrib HML32D_06 label="Presence of species: vwax (-NA(6)";
  attrib HML32D_07 label="Presence of species: vwax (-NA(7)";
  attrib HML32D_08 label="Presence of species: vwax (-NA(8)";
  attrib HML32D_09 label="Presence of species: vwax (-NA(9)";
  attrib HML32D_10 label="Presence of species: vwax (-NA(10)";
  attrib HML32D_11 label="Presence of species: vwax (-NA(11)";
  attrib HML32D_12 label="Presence of species: vwax (-NA(12)";
  attrib HML32D_13 label="Presence of species: vwax (-NA(13)";
  attrib HML32D_14 label="Presence of species: vwax (-NA(14)";
  attrib HML32D_15 label="Presence of species: vwax (-NA(15)";
  attrib HML32D_16 label="Presence of species: vwax (-NA(16)";
  attrib HML32D_17 label="Presence of species: vwax (-NA(17)";
  attrib HML32D_18 label="Presence of species: vwax (-NA(18)";
  attrib HML32D_19 label="Presence of species: vwax (-NA(19)";
  attrib HML32D_20 label="Presence of species: vwax (-NA(20)";
  attrib HML32E_01 label="Presence of species: CS    -NA(1)";
  attrib HML32E_02 label="Presence of species: CS    -NA(2)";
  attrib HML32E_03 label="Presence of species: CS    -NA(3)";
  attrib HML32E_04 label="Presence of species: CS    -NA(4)";
  attrib HML32E_05 label="Presence of species: CS    -NA(5)";
  attrib HML32E_06 label="Presence of species: CS    -NA(6)";
  attrib HML32E_07 label="Presence of species: CS    -NA(7)";
  attrib HML32E_08 label="Presence of species: CS    -NA(8)";
  attrib HML32E_09 label="Presence of species: CS    -NA(9)";
  attrib HML32E_10 label="Presence of species: CS    -NA(10)";
  attrib HML32E_11 label="Presence of species: CS    -NA(11)";
  attrib HML32E_12 label="Presence of species: CS    -NA(12)";
  attrib HML32E_13 label="Presence of species: CS    -NA(13)";
  attrib HML32E_14 label="Presence of species: CS    -NA(14)";
  attrib HML32E_15 label="Presence of species: CS    -NA(15)";
  attrib HML32E_16 label="Presence of species: CS    -NA(16)";
  attrib HML32E_17 label="Presence of species: CS    -NA(17)";
  attrib HML32E_18 label="Presence of species: CS    -NA(18)";
  attrib HML32E_19 label="Presence of species: CS    -NA(19)";
  attrib HML32E_20 label="Presence of species: CS    -NA(20)";
  attrib HML32F_01 label="Presence of species: CS    -NA(1)";
  attrib HML32F_02 label="Presence of species: CS    -NA(2)";
  attrib HML32F_03 label="Presence of species: CS    -NA(3)";
  attrib HML32F_04 label="Presence of species: CS    -NA(4)";
  attrib HML32F_05 label="Presence of species: CS    -NA(5)";
  attrib HML32F_06 label="Presence of species: CS    -NA(6)";
  attrib HML32F_07 label="Presence of species: CS    -NA(7)";
  attrib HML32F_08 label="Presence of species: CS    -NA(8)";
  attrib HML32F_09 label="Presence of species: CS    -NA(9)";
  attrib HML32F_10 label="Presence of species: CS    -NA(10)";
  attrib HML32F_11 label="Presence of species: CS    -NA(11)";
  attrib HML32F_12 label="Presence of species: CS    -NA(12)";
  attrib HML32F_13 label="Presence of species: CS    -NA(13)";
  attrib HML32F_14 label="Presence of species: CS    -NA(14)";
  attrib HML32F_15 label="Presence of species: CS    -NA(15)";
  attrib HML32F_16 label="Presence of species: CS    -NA(16)";
  attrib HML32F_17 label="Presence of species: CS    -NA(17)";
  attrib HML32F_18 label="Presence of species: CS    -NA(18)";
  attrib HML32F_19 label="Presence of species: CS    -NA(19)";
  attrib HML32F_20 label="Presence of species: CS    -NA(20)";
  attrib HML32G_01 label="Presence of species: CS    -NA(1)";
  attrib HML32G_02 label="Presence of species: CS    -NA(2)";
  attrib HML32G_03 label="Presence of species: CS    -NA(3)";
  attrib HML32G_04 label="Presence of species: CS    -NA(4)";
  attrib HML32G_05 label="Presence of species: CS    -NA(5)";
  attrib HML32G_06 label="Presence of species: CS    -NA(6)";
  attrib HML32G_07 label="Presence of species: CS    -NA(7)";
  attrib HML32G_08 label="Presence of species: CS    -NA(8)";
  attrib HML32G_09 label="Presence of species: CS    -NA(9)";
  attrib HML32G_10 label="Presence of species: CS    -NA(10)";
  attrib HML32G_11 label="Presence of species: CS    -NA(11)";
  attrib HML32G_12 label="Presence of species: CS    -NA(12)";
  attrib HML32G_13 label="Presence of species: CS    -NA(13)";
  attrib HML32G_14 label="Presence of species: CS    -NA(14)";
  attrib HML32G_15 label="Presence of species: CS    -NA(15)";
  attrib HML32G_16 label="Presence of species: CS    -NA(16)";
  attrib HML32G_17 label="Presence of species: CS    -NA(17)";
  attrib HML32G_18 label="Presence of species: CS    -NA(18)";
  attrib HML32G_19 label="Presence of species: CS    -NA(19)";
  attrib HML32G_20 label="Presence of species: CS    -NA(20)";
  attrib HML33_01 format=F00233_. label="Result of malaria measurement(1)";
  attrib HML33_02 format=F00233_. label="Result of malaria measurement(2)";
  attrib HML33_03 format=F00233_. label="Result of malaria measurement(3)";
  attrib HML33_04 format=F00233_. label="Result of malaria measurement(4)";
  attrib HML33_05 format=F00233_. label="Result of malaria measurement(5)";
  attrib HML33_06 format=F00233_. label="Result of malaria measurement(6)";
  attrib HML33_07 format=F00233_. label="Result of malaria measurement(7)";
  attrib HML33_08 format=F00233_. label="Result of malaria measurement(8)";
  attrib HML33_09 format=F00233_. label="Result of malaria measurement(9)";
  attrib HML33_10 format=F00233_. label="Result of malaria measurement(10)";
  attrib HML33_11 format=F00233_. label="Result of malaria measurement(11)";
  attrib HML33_12 format=F00233_. label="Result of malaria measurement(12)";
  attrib HML33_13 format=F00233_. label="Result of malaria measurement(13)";
  attrib HML33_14 format=F00233_. label="Result of malaria measurement(14)";
  attrib HML33_15 format=F00233_. label="Result of malaria measurement(15)";
  attrib HML33_16 format=F00233_. label="Result of malaria measurement(16)";
  attrib HML33_17 format=F00233_. label="Result of malaria measurement(17)";
  attrib HML33_18 format=F00233_. label="Result of malaria measurement(18)";
  attrib HML33_19 format=F00233_. label="Result of malaria measurement(19)";
  attrib HML33_20 format=F00233_. label="Result of malaria measurement(20)";
  attrib HML34_01 length=$5 label="Bar code for blood smear sample(1)";
  attrib HML34_02 length=$5 label="Bar code for blood smear sample(2)";
  attrib HML34_03 length=$5 label="Bar code for blood smear sample(3)";
  attrib HML34_04 length=$5 label="Bar code for blood smear sample(4)";
  attrib HML34_05 length=$5 label="Bar code for blood smear sample(5)";
  attrib HML34_06 length=$5 label="Bar code for blood smear sample(6)";
  attrib HML34_07 length=$5 label="Bar code for blood smear sample(7)";
  attrib HML34_08 length=$5 label="Bar code for blood smear sample(8)";
  attrib HML34_09 length=$5 label="Bar code for blood smear sample(9)";
  attrib HML34_10 length=$5 label="Bar code for blood smear sample(10)";
  attrib HML34_11 length=$5 label="Bar code for blood smear sample(11)";
  attrib HML34_12 length=$5 label="Bar code for blood smear sample(12)";
  attrib HML34_13 length=$5 label="Bar code for blood smear sample(13)";
  attrib HML34_14 length=$5 label="Bar code for blood smear sample(14)";
  attrib HML34_15 length=$5 label="Bar code for blood smear sample(15)";
  attrib HML34_16 length=$5 label="Bar code for blood smear sample(16)";
  attrib HML34_17 length=$5 label="Bar code for blood smear sample(17)";
  attrib HML34_18 length=$5 label="Bar code for blood smear sample(18)";
  attrib HML34_19 length=$5 label="Bar code for blood smear sample(19)";
  attrib HML34_20 length=$5 label="Bar code for blood smear sample(20)";
  attrib HML35_01 format=F00234_. label="Result of malaria rapid test(1)";
  attrib HML35_02 format=F00234_. label="Result of malaria rapid test(2)";
  attrib HML35_03 format=F00234_. label="Result of malaria rapid test(3)";
  attrib HML35_04 format=F00234_. label="Result of malaria rapid test(4)";
  attrib HML35_05 format=F00234_. label="Result of malaria rapid test(5)";
  attrib HML35_06 format=F00234_. label="Result of malaria rapid test(6)";
  attrib HML35_07 format=F00234_. label="Result of malaria rapid test(7)";
  attrib HML35_08 format=F00234_. label="Result of malaria rapid test(8)";
  attrib HML35_09 format=F00234_. label="Result of malaria rapid test(9)";
  attrib HML35_10 format=F00234_. label="Result of malaria rapid test(10)";
  attrib HML35_11 format=F00234_. label="Result of malaria rapid test(11)";
  attrib HML35_12 format=F00234_. label="Result of malaria rapid test(12)";
  attrib HML35_13 format=F00234_. label="Result of malaria rapid test(13)";
  attrib HML35_14 format=F00234_. label="Result of malaria rapid test(14)";
  attrib HML35_15 format=F00234_. label="Result of malaria rapid test(15)";
  attrib HML35_16 format=F00234_. label="Result of malaria rapid test(16)";
  attrib HML35_17 format=F00234_. label="Result of malaria rapid test(17)";
  attrib HML35_18 format=F00234_. label="Result of malaria rapid test(18)";
  attrib HML35_19 format=F00234_. label="Result of malaria rapid test(19)";
  attrib HML35_20 format=F00234_. label="Result of malaria rapid test(20)";
  attrib HMLIDX2_1 label="Mosquito Bed Net Designation Number(1)";
  attrib HMLIDX2_2 label="Mosquito Bed Net Designation Number(2)";
  attrib HMLIDX2_3 label="Mosquito Bed Net Designation Number(3)";
  attrib HMLIDX2_4 label="Mosquito Bed Net Designation Number(4)";
  attrib HMLIDX2_5 label="Mosquito Bed Net Designation Number(5)";
  attrib HMLIDX2_6 label="Mosquito Bed Net Designation Number(6)";
  attrib HMLIDX2_7 label="Mosquito Bed Net Designation Number(7)";
  attrib SH133A_1 format=F00235_. label="How did you obtain the net(1)";
  attrib SH133A_2 format=F00235_. label="How did you obtain the net(2)";
  attrib SH133A_3 format=F00235_. label="How did you obtain the net(3)";
  attrib SH133A_4 format=F00235_. label="How did you obtain the net(4)";
  attrib SH133A_5 format=F00235_. label="How did you obtain the net(5)";
  attrib SH133A_6 format=F00235_. label="How did you obtain the net(6)";
  attrib SH133A_7 format=F00235_. label="How did you obtain the net(7)";
  attrib SH133B_1 format=F00236_. label="Holes in the net(1)";
  attrib SH133B_2 format=F00236_. label="Holes in the net(2)";
  attrib SH133B_3 format=F00236_. label="Holes in the net(3)";
  attrib SH133B_4 format=F00236_. label="Holes in the net(4)";
  attrib SH133B_5 format=F00236_. label="Holes in the net(5)";
  attrib SH133B_6 format=F00236_. label="Holes in the net(6)";
  attrib SH133B_7 format=F00236_. label="Holes in the net(7)";
  attrib SH133C_1 format=F00237_. label="Shape of the net(1)";
  attrib SH133C_2 format=F00237_. label="Shape of the net(2)";
  attrib SH133C_3 format=F00237_. label="Shape of the net(3)";
  attrib SH133C_4 format=F00237_. label="Shape of the net(4)";
  attrib SH133C_5 format=F00237_. label="Shape of the net(5)";
  attrib SH133C_6 format=F00237_. label="Shape of the net(6)";
  attrib SH133C_7 format=F00237_. label="Shape of the net(7)";
  attrib SHMLA_1  format=F00238_. label="Line number of person who slept in this net(1)";
  attrib SHMLA_2  format=F00238_. label="Line number of person who slept in this net(2)";
  attrib SHMLA_3  format=F00238_. label="Line number of person who slept in this net(3)";
  attrib SHMLA_4  format=F00238_. label="Line number of person who slept in this net(4)";
  attrib SHMLA_5  format=F00238_. label="Line number of person who slept in this net(5)";
  attrib SHMLA_6  format=F00238_. label="Line number of person who slept in this net(6)";
  attrib SHMLA_7  format=F00238_. label="Line number of person who slept in this net(7)";
  attrib SHMLB_1  label="Line number of person who slept in this net(1)";
  attrib SHMLB_2  label="Line number of person who slept in this net(2)";
  attrib SHMLB_3  label="Line number of person who slept in this net(3)";
  attrib SHMLB_4  label="Line number of person who slept in this net(4)";
  attrib SHMLB_5  label="Line number of person who slept in this net(5)";
  attrib SHMLB_6  label="Line number of person who slept in this net(6)";
  attrib SHMLB_7  label="Line number of person who slept in this net(7)";
  attrib SHMLC_1  label="Line number of person who slept in this net(1)";
  attrib SHMLC_2  label="Line number of person who slept in this net(2)";
  attrib SHMLC_3  label="Line number of person who slept in this net(3)";
  attrib SHMLC_4  label="Line number of person who slept in this net(4)";
  attrib SHMLC_5  label="Line number of person who slept in this net(5)";
  attrib SHMLC_6  label="Line number of person who slept in this net(6)";
  attrib SHMLC_7  label="Line number of person who slept in this net(7)";
  attrib SHMLD_1  label="Line number of person who slept in this net(1)";
  attrib SHMLD_2  label="Line number of person who slept in this net(2)";
  attrib SHMLD_3  label="Line number of person who slept in this net(3)";
  attrib SHMLD_4  label="Line number of person who slept in this net(4)";
  attrib SHMLD_5  label="Line number of person who slept in this net(5)";
  attrib SHMLD_6  label="Line number of person who slept in this net(6)";
  attrib SHMLD_7  label="Line number of person who slept in this net(7)";
  attrib HMHIDX2_01 label="Index to Household Schedule(1)";
  attrib HMHIDX2_02 label="Index to Household Schedule(2)";
  attrib HMHIDX2_03 label="Index to Household Schedule(3)";
  attrib HMHIDX2_04 label="Index to Household Schedule(4)";
  attrib HMHIDX2_05 label="Index to Household Schedule(5)";
  attrib HMHIDX2_06 label="Index to Household Schedule(6)";
  attrib HMHIDX2_07 label="Index to Household Schedule(7)";
  attrib HMHIDX2_08 label="Index to Household Schedule(8)";
  attrib HMHIDX2_09 label="Index to Household Schedule(9)";
  attrib HMHIDX2_10 label="Index to Household Schedule(10)";
  attrib HMHIDX2_11 label="Index to Household Schedule(11)";
  attrib HMHIDX2_12 label="Index to Household Schedule(12)";
  attrib HMHIDX2_13 label="Index to Household Schedule(13)";
  attrib HMHIDX2_14 label="Index to Household Schedule(14)";
  attrib HMHIDX2_15 label="Index to Household Schedule(15)";
  attrib HMHIDX2_16 label="Index to Household Schedule(16)";
  attrib HMHIDX2_17 label="Index to Household Schedule(17)";
  attrib HMHIDX2_18 label="Index to Household Schedule(18)";
  attrib HMHIDX2_19 label="Index to Household Schedule(19)";
  attrib HMHIDX2_20 label="Index to Household Schedule(20)";
  attrib SH212D_01 format=F00239_. label="Accepted medicine(1)";
  attrib SH212D_02 format=F00239_. label="Accepted medicine(2)";
  attrib SH212D_03 format=F00239_. label="Accepted medicine(3)";
  attrib SH212D_04 format=F00239_. label="Accepted medicine(4)";
  attrib SH212D_05 format=F00239_. label="Accepted medicine(5)";
  attrib SH212D_06 format=F00239_. label="Accepted medicine(6)";
  attrib SH212D_07 format=F00239_. label="Accepted medicine(7)";
  attrib SH212D_08 format=F00239_. label="Accepted medicine(8)";
  attrib SH212D_09 format=F00239_. label="Accepted medicine(9)";
  attrib SH212D_10 format=F00239_. label="Accepted medicine(10)";
  attrib SH212D_11 format=F00239_. label="Accepted medicine(11)";
  attrib SH212D_12 format=F00239_. label="Accepted medicine(12)";
  attrib SH212D_13 format=F00239_. label="Accepted medicine(13)";
  attrib SH212D_14 format=F00239_. label="Accepted medicine(14)";
  attrib SH212D_15 format=F00239_. label="Accepted medicine(15)";
  attrib SH212D_16 format=F00239_. label="Accepted medicine(16)";
  attrib SH212D_17 format=F00239_. label="Accepted medicine(17)";
  attrib SH212D_18 format=F00239_. label="Accepted medicine(18)";
  attrib SH212D_19 format=F00239_. label="Accepted medicine(19)";
  attrib SH212D_20 format=F00239_. label="Accepted medicine(20)";
  attrib SHCOL3A_1 label="Column number - inpatient module(1)";
  attrib SHCOL3A_2 label="Column number - inpatient module(2)";
  attrib SHCOL3A_3 label="Column number - inpatient module(3)";
  attrib SHCOL3A_4 label="Column number - inpatient module(4)";
  attrib SH144_1  label="Line number of member(1)";
  attrib SH144_2  label="Line number of member(2)";
  attrib SH144_3  label="Line number of member(3)";
  attrib SH144_4  label="Line number of member(4)";
  attrib SH146_1  format=F00240_. label="Where did patient stay(1)";
  attrib SH146_2  format=F00240_. label="Where did patient stay(2)";
  attrib SH146_3  format=F00240_. label="Where did patient stay(3)";
  attrib SH146_4  format=F00240_. label="Where did patient stay(4)";
  attrib SH147_1  format=F00241_. label="Main reason to seek care(1)";
  attrib SH147_2  format=F00241_. label="Main reason to seek care(2)";
  attrib SH147_3  format=F00241_. label="Main reason to seek care(3)";
  attrib SH147_4  format=F00241_. label="Main reason to seek care(4)";
  attrib SH148_1  format=F00242_. label="Total amount of money spent(1)";
  attrib SH148_2  format=F00242_. label="Total amount of money spent(2)";
  attrib SH148_3  format=F00242_. label="Total amount of money spent(3)";
  attrib SH148_4  format=F00242_. label="Total amount of money spent(4)";
  attrib SH148AA_1 format=F00243_. label="Money spent - consultation fees(1)";
  attrib SH148AA_2 format=F00243_. label="Money spent - consultation fees(2)";
  attrib SH148AA_3 format=F00243_. label="Money spent - consultation fees(3)";
  attrib SH148AA_4 format=F00243_. label="Money spent - consultation fees(4)";
  attrib SH148AB_1 format=F00244_. label="Money spent - ticket moderators(1)";
  attrib SH148AB_2 format=F00244_. label="Money spent - ticket moderators(2)";
  attrib SH148AB_3 format=F00244_. label="Money spent - ticket moderators(3)";
  attrib SH148AB_4 format=F00244_. label="Money spent - ticket moderators(4)";
  attrib SH148AC_1 format=F00245_. label="Money spent - drugs(1)";
  attrib SH148AC_2 format=F00245_. label="Money spent - drugs(2)";
  attrib SH148AC_3 format=F00245_. label="Money spent - drugs(3)";
  attrib SH148AC_4 format=F00245_. label="Money spent - drugs(4)";
  attrib SH148AD_1 format=F00246_. label="Money spent - lab tests(1)";
  attrib SH148AD_2 format=F00246_. label="Money spent - lab tests(2)";
  attrib SH148AD_3 format=F00246_. label="Money spent - lab tests(3)";
  attrib SH148AD_4 format=F00246_. label="Money spent - lab tests(4)";
  attrib SH148AE_1 format=F00247_. label="Money spent - other tests(1)";
  attrib SH148AE_2 format=F00247_. label="Money spent - other tests(2)";
  attrib SH148AE_3 format=F00247_. label="Money spent - other tests(3)";
  attrib SH148AE_4 format=F00247_. label="Money spent - other tests(4)";
  attrib SH148AF_1 format=F00248_. label="Money spent - other(1)";
  attrib SH148AF_2 format=F00248_. label="Money spent - other(2)";
  attrib SH148AF_3 format=F00248_. label="Money spent - other(3)";
  attrib SH148AF_4 format=F00248_. label="Money spent - other(4)";
  attrib SH148AG_1 format=F00249_. label="Total amount of money spent(1)";
  attrib SH148AG_2 format=F00249_. label="Total amount of money spent(2)";
  attrib SH148AG_3 format=F00249_. label="Total amount of money spent(3)";
  attrib SH148AG_4 format=F00249_. label="Total amount of money spent(4)";
  attrib SH148CA_1 format=F00250_. label="Money source - income(1)";
  attrib SH148CA_2 format=F00250_. label="Money source - income(2)";
  attrib SH148CA_3 format=F00250_. label="Money source - income(3)";
  attrib SH148CA_4 format=F00250_. label="Money source - income(4)";
  attrib SH148CB_1 format=F00251_. label="Money source - borrowing from friends/family(1)";
  attrib SH148CB_2 format=F00251_. label="Money source - borrowing from friends/family(2)";
  attrib SH148CB_3 format=F00251_. label="Money source - borrowing from friends/family(3)";
  attrib SH148CB_4 format=F00251_. label="Money source - borrowing from friends/family(4)";
  attrib SH148CC_1 format=F00252_. label="Money source - borrowing from other sources(1)";
  attrib SH148CC_2 format=F00252_. label="Money source - borrowing from other sources(2)";
  attrib SH148CC_3 format=F00252_. label="Money source - borrowing from other sources(3)";
  attrib SH148CC_4 format=F00252_. label="Money source - borrowing from other sources(4)";
  attrib SH148CD_1 format=F00253_. label="Money source - assistance from friends/family(1)";
  attrib SH148CD_2 format=F00253_. label="Money source - assistance from friends/family(2)";
  attrib SH148CD_3 format=F00253_. label="Money source - assistance from friends/family(3)";
  attrib SH148CD_4 format=F00253_. label="Money source - assistance from friends/family(4)";
  attrib SH148CE_1 format=F00254_. label="Money source - assistance from other sources(1)";
  attrib SH148CE_2 format=F00254_. label="Money source - assistance from other sources(2)";
  attrib SH148CE_3 format=F00254_. label="Money source - assistance from other sources(3)";
  attrib SH148CE_4 format=F00254_. label="Money source - assistance from other sources(4)";
  attrib SH148CF_1 format=F00255_. label="Money source - selling assets(1)";
  attrib SH148CF_2 format=F00255_. label="Money source - selling assets(2)";
  attrib SH148CF_3 format=F00255_. label="Money source - selling assets(3)";
  attrib SH148CF_4 format=F00255_. label="Money source - selling assets(4)";
  attrib SH148CG_1 format=F00256_. label="Money source - total amount raised(1)";
  attrib SH148CG_2 format=F00256_. label="Money source - total amount raised(2)";
  attrib SH148CG_3 format=F00256_. label="Money source - total amount raised(3)";
  attrib SH148CG_4 format=F00256_. label="Money source - total amount raised(4)";
  attrib SH149_1  format=F00257_. label="Stayed overnight at a facility another time in last six months(1)";
  attrib SH149_2  format=F00257_. label="Stayed overnight at a facility another time in last six months(2)";
  attrib SH149_3  format=F00257_. label="Stayed overnight at a facility another time in last six months(3)";
  attrib SH149_4  format=F00257_. label="Stayed overnight at a facility another time in last six months(4)";
  attrib SH150_1  format=F00258_. label="Where did patient stay(1)";
  attrib SH150_2  format=F00258_. label="Where did patient stay(2)";
  attrib SH150_3  format=F00258_. label="Where did patient stay(3)";
  attrib SH150_4  format=F00258_. label="Where did patient stay(4)";
  attrib SH151_1  format=F00259_. label="Main reason to seek care(1)";
  attrib SH151_2  format=F00259_. label="Main reason to seek care(2)";
  attrib SH151_3  format=F00259_. label="Main reason to seek care(3)";
  attrib SH151_4  format=F00259_. label="Main reason to seek care(4)";
  attrib SH152_1  format=F00260_. label="Total amount of money spent(1)";
  attrib SH152_2  format=F00260_. label="Total amount of money spent(2)";
  attrib SH152_3  format=F00260_. label="Total amount of money spent(3)";
  attrib SH152_4  format=F00260_. label="Total amount of money spent(4)";
  attrib SH152AA_1 format=F00261_. label="Money spent - consultation fees(1)";
  attrib SH152AA_2 format=F00261_. label="Money spent - consultation fees(2)";
  attrib SH152AA_3 format=F00261_. label="Money spent - consultation fees(3)";
  attrib SH152AA_4 format=F00261_. label="Money spent - consultation fees(4)";
  attrib SH152AB_1 format=F00262_. label="Money spent - ticket moderators(1)";
  attrib SH152AB_2 format=F00262_. label="Money spent - ticket moderators(2)";
  attrib SH152AB_3 format=F00262_. label="Money spent - ticket moderators(3)";
  attrib SH152AB_4 format=F00262_. label="Money spent - ticket moderators(4)";
  attrib SH152AC_1 format=F00263_. label="Money spent - drugs(1)";
  attrib SH152AC_2 format=F00263_. label="Money spent - drugs(2)";
  attrib SH152AC_3 format=F00263_. label="Money spent - drugs(3)";
  attrib SH152AC_4 format=F00263_. label="Money spent - drugs(4)";
  attrib SH152AD_1 format=F00264_. label="Money spent - lab tests(1)";
  attrib SH152AD_2 format=F00264_. label="Money spent - lab tests(2)";
  attrib SH152AD_3 format=F00264_. label="Money spent - lab tests(3)";
  attrib SH152AD_4 format=F00264_. label="Money spent - lab tests(4)";
  attrib SH152AE_1 format=F00265_. label="Money spent - other tests(1)";
  attrib SH152AE_2 format=F00265_. label="Money spent - other tests(2)";
  attrib SH152AE_3 format=F00265_. label="Money spent - other tests(3)";
  attrib SH152AE_4 format=F00265_. label="Money spent - other tests(4)";
  attrib SH152AF_1 format=F00266_. label="Money spent - other(1)";
  attrib SH152AF_2 format=F00266_. label="Money spent - other(2)";
  attrib SH152AF_3 format=F00266_. label="Money spent - other(3)";
  attrib SH152AF_4 format=F00266_. label="Money spent - other(4)";
  attrib SH152AG_1 format=F00267_. label="Total amount of money spent(1)";
  attrib SH152AG_2 format=F00267_. label="Total amount of money spent(2)";
  attrib SH152AG_3 format=F00267_. label="Total amount of money spent(3)";
  attrib SH152AG_4 format=F00267_. label="Total amount of money spent(4)";
  attrib SH152CA_1 format=F00268_. label="Money source - income(1)";
  attrib SH152CA_2 format=F00268_. label="Money source - income(2)";
  attrib SH152CA_3 format=F00268_. label="Money source - income(3)";
  attrib SH152CA_4 format=F00268_. label="Money source - income(4)";
  attrib SH152CB_1 format=F00269_. label="Money source - borrowing from friends/family(1)";
  attrib SH152CB_2 format=F00269_. label="Money source - borrowing from friends/family(2)";
  attrib SH152CB_3 format=F00269_. label="Money source - borrowing from friends/family(3)";
  attrib SH152CB_4 format=F00269_. label="Money source - borrowing from friends/family(4)";
  attrib SH152CC_1 format=F00270_. label="Money source - borrowing from other sources(1)";
  attrib SH152CC_2 format=F00270_. label="Money source - borrowing from other sources(2)";
  attrib SH152CC_3 format=F00270_. label="Money source - borrowing from other sources(3)";
  attrib SH152CC_4 format=F00270_. label="Money source - borrowing from other sources(4)";
  attrib SH152CD_1 format=F00271_. label="Money source - assistance from friends/family(1)";
  attrib SH152CD_2 format=F00271_. label="Money source - assistance from friends/family(2)";
  attrib SH152CD_3 format=F00271_. label="Money source - assistance from friends/family(3)";
  attrib SH152CD_4 format=F00271_. label="Money source - assistance from friends/family(4)";
  attrib SH152CE_1 format=F00272_. label="Money source - assistance from other sources(1)";
  attrib SH152CE_2 format=F00272_. label="Money source - assistance from other sources(2)";
  attrib SH152CE_3 format=F00272_. label="Money source - assistance from other sources(3)";
  attrib SH152CE_4 format=F00272_. label="Money source - assistance from other sources(4)";
  attrib SH152CF_1 format=F00273_. label="Money source - selling assets(1)";
  attrib SH152CF_2 format=F00273_. label="Money source - selling assets(2)";
  attrib SH152CF_3 format=F00273_. label="Money source - selling assets(3)";
  attrib SH152CF_4 format=F00273_. label="Money source - selling assets(4)";
  attrib SH152CG_1 format=F00274_. label="Money source - total amount raised(1)";
  attrib SH152CG_2 format=F00274_. label="Money source - total amount raised(2)";
  attrib SH152CG_3 format=F00274_. label="Money source - total amount raised(3)";
  attrib SH152CG_4 format=F00274_. label="Money source - total amount raised(4)";
  attrib SH153_1  format=F00275_. label="Stayed overnight at a facility another time in last six months(1)";
  attrib SH153_2  format=F00275_. label="Stayed overnight at a facility another time in last six months(2)";
  attrib SH153_3  format=F00275_. label="Stayed overnight at a facility another time in last six months(3)";
  attrib SH153_4  format=F00275_. label="Stayed overnight at a facility another time in last six months(4)";
  attrib SH154_1  format=F00276_. label="Where did patient stay(1)";
  attrib SH154_2  format=F00276_. label="Where did patient stay(2)";
  attrib SH154_3  format=F00276_. label="Where did patient stay(3)";
  attrib SH154_4  format=F00276_. label="Where did patient stay(4)";
  attrib SH155_1  format=F00277_. label="Main reason to seek care(1)";
  attrib SH155_2  format=F00277_. label="Main reason to seek care(2)";
  attrib SH155_3  format=F00277_. label="Main reason to seek care(3)";
  attrib SH155_4  format=F00277_. label="Main reason to seek care(4)";
  attrib SH156_1  format=F00278_. label="Total amount of money spent(1)";
  attrib SH156_2  format=F00278_. label="Total amount of money spent(2)";
  attrib SH156_3  format=F00278_. label="Total amount of money spent(3)";
  attrib SH156_4  format=F00278_. label="Total amount of money spent(4)";
  attrib SH156AA_1 format=F00279_. label="Money spent - consultation fees(1)";
  attrib SH156AA_2 format=F00279_. label="Money spent - consultation fees(2)";
  attrib SH156AA_3 format=F00279_. label="Money spent - consultation fees(3)";
  attrib SH156AA_4 format=F00279_. label="Money spent - consultation fees(4)";
  attrib SH156AB_1 format=F00280_. label="Money spent - ticket moderators(1)";
  attrib SH156AB_2 format=F00280_. label="Money spent - ticket moderators(2)";
  attrib SH156AB_3 format=F00280_. label="Money spent - ticket moderators(3)";
  attrib SH156AB_4 format=F00280_. label="Money spent - ticket moderators(4)";
  attrib SH156AC_1 format=F00281_. label="Money spent - drugs(1)";
  attrib SH156AC_2 format=F00281_. label="Money spent - drugs(2)";
  attrib SH156AC_3 format=F00281_. label="Money spent - drugs(3)";
  attrib SH156AC_4 format=F00281_. label="Money spent - drugs(4)";
  attrib SH156AD_1 format=F00282_. label="Money spent - lab tests(1)";
  attrib SH156AD_2 format=F00282_. label="Money spent - lab tests(2)";
  attrib SH156AD_3 format=F00282_. label="Money spent - lab tests(3)";
  attrib SH156AD_4 format=F00282_. label="Money spent - lab tests(4)";
  attrib SH156AE_1 format=F00283_. label="Money spent - other tests(1)";
  attrib SH156AE_2 format=F00283_. label="Money spent - other tests(2)";
  attrib SH156AE_3 format=F00283_. label="Money spent - other tests(3)";
  attrib SH156AE_4 format=F00283_. label="Money spent - other tests(4)";
  attrib SH156AF_1 format=F00284_. label="Money spent - other(1)";
  attrib SH156AF_2 format=F00284_. label="Money spent - other(2)";
  attrib SH156AF_3 format=F00284_. label="Money spent - other(3)";
  attrib SH156AF_4 format=F00284_. label="Money spent - other(4)";
  attrib SH156AG_1 format=F00285_. label="Total amount of money spent(1)";
  attrib SH156AG_2 format=F00285_. label="Total amount of money spent(2)";
  attrib SH156AG_3 format=F00285_. label="Total amount of money spent(3)";
  attrib SH156AG_4 format=F00285_. label="Total amount of money spent(4)";
  attrib SH156CA_1 format=F00286_. label="Money source - income(1)";
  attrib SH156CA_2 format=F00286_. label="Money source - income(2)";
  attrib SH156CA_3 format=F00286_. label="Money source - income(3)";
  attrib SH156CA_4 format=F00286_. label="Money source - income(4)";
  attrib SH156CB_1 format=F00287_. label="Money source - borrowing from friends/family(1)";
  attrib SH156CB_2 format=F00287_. label="Money source - borrowing from friends/family(2)";
  attrib SH156CB_3 format=F00287_. label="Money source - borrowing from friends/family(3)";
  attrib SH156CB_4 format=F00287_. label="Money source - borrowing from friends/family(4)";
  attrib SH156CC_1 format=F00288_. label="Money source - borrowing from other sources(1)";
  attrib SH156CC_2 format=F00288_. label="Money source - borrowing from other sources(2)";
  attrib SH156CC_3 format=F00288_. label="Money source - borrowing from other sources(3)";
  attrib SH156CC_4 format=F00288_. label="Money source - borrowing from other sources(4)";
  attrib SH156CD_1 format=F00289_. label="Money source - assistance from friends/family(1)";
  attrib SH156CD_2 format=F00289_. label="Money source - assistance from friends/family(2)";
  attrib SH156CD_3 format=F00289_. label="Money source - assistance from friends/family(3)";
  attrib SH156CD_4 format=F00289_. label="Money source - assistance from friends/family(4)";
  attrib SH156CE_1 format=F00290_. label="Money source - assistance from other sources(1)";
  attrib SH156CE_2 format=F00290_. label="Money source - assistance from other sources(2)";
  attrib SH156CE_3 format=F00290_. label="Money source - assistance from other sources(3)";
  attrib SH156CE_4 format=F00290_. label="Money source - assistance from other sources(4)";
  attrib SH156CF_1 format=F00291_. label="Money source - selling assets(1)";
  attrib SH156CF_2 format=F00291_. label="Money source - selling assets(2)";
  attrib SH156CF_3 format=F00291_. label="Money source - selling assets(3)";
  attrib SH156CF_4 format=F00291_. label="Money source - selling assets(4)";
  attrib SH156CG_1 format=F00292_. label="Money source - total amount raised(1)";
  attrib SH156CG_2 format=F00292_. label="Money source - total amount raised(2)";
  attrib SH156CG_3 format=F00292_. label="Money source - total amount raised(3)";
  attrib SH156CG_4 format=F00292_. label="Money source - total amount raised(4)";
  attrib SH157_1  format=F00293_. label="Besides three stays stayed overnight another time(1)";
  attrib SH157_2  format=F00293_. label="Besides three stays stayed overnight another time(2)";
  attrib SH157_3  format=F00293_. label="Besides three stays stayed overnight another time(3)";
  attrib SH157_4  format=F00293_. label="Besides three stays stayed overnight another time(4)";
  attrib SH158_1  format=F00294_. label="Total times stayed overnight(1)";
  attrib SH158_2  format=F00294_. label="Total times stayed overnight(2)";
  attrib SH158_3  format=F00294_. label="Total times stayed overnight(3)";
  attrib SH158_4  format=F00294_. label="Total times stayed overnight(4)";
  attrib SHCOL3B_1 label="Column number outpatient module(1)";
  attrib SHCOL3B_2 label="Column number outpatient module(2)";
  attrib SHCOL3B_3 label="Column number outpatient module(3)";
  attrib SHCOL3B_4 label="Column number outpatient module(4)";
  attrib SHCOL3B_5 label="Column number outpatient module(5)";
  attrib SHCOL3B_6 label="Column number outpatient module(6)";
  attrib SHCOL3B_7 label="Column number outpatient module(7)";
  attrib SHCOL3B_8 label="Column number outpatient module(8)";
  attrib SH162_1  label="Line number of member(1)";
  attrib SH162_2  label="Line number of member(2)";
  attrib SH162_3  label="Line number of member(3)";
  attrib SH162_4  label="Line number of member(4)";
  attrib SH162_5  label="Line number of member(5)";
  attrib SH162_6  label="Line number of member(6)";
  attrib SH162_7  label="Line number of member(7)";
  attrib SH162_8  label="Line number of member(8)";
  attrib SH164_1  format=F00295_. label="Type of health provider(1)";
  attrib SH164_2  format=F00295_. label="Type of health provider(2)";
  attrib SH164_3  format=F00295_. label="Type of health provider(3)";
  attrib SH164_4  format=F00295_. label="Type of health provider(4)";
  attrib SH164_5  format=F00295_. label="Type of health provider(5)";
  attrib SH164_6  format=F00295_. label="Type of health provider(6)";
  attrib SH164_7  format=F00295_. label="Type of health provider(7)";
  attrib SH164_8  format=F00295_. label="Type of health provider(8)";
  attrib SH165_1  format=F00296_. label="Main reason to seek care(1)";
  attrib SH165_2  format=F00296_. label="Main reason to seek care(2)";
  attrib SH165_3  format=F00296_. label="Main reason to seek care(3)";
  attrib SH165_4  format=F00296_. label="Main reason to seek care(4)";
  attrib SH165_5  format=F00296_. label="Main reason to seek care(5)";
  attrib SH165_6  format=F00296_. label="Main reason to seek care(6)";
  attrib SH165_7  format=F00296_. label="Main reason to seek care(7)";
  attrib SH165_8  format=F00296_. label="Main reason to seek care(8)";
  attrib SH166_1  format=F00297_. label="Total amount of money spent(1)";
  attrib SH166_2  format=F00297_. label="Total amount of money spent(2)";
  attrib SH166_3  format=F00297_. label="Total amount of money spent(3)";
  attrib SH166_4  format=F00297_. label="Total amount of money spent(4)";
  attrib SH166_5  format=F00297_. label="Total amount of money spent(5)";
  attrib SH166_6  format=F00297_. label="Total amount of money spent(6)";
  attrib SH166_7  format=F00297_. label="Total amount of money spent(7)";
  attrib SH166_8  format=F00297_. label="Total amount of money spent(8)";
  attrib SH166AA_1 format=F00298_. label="Money spent - consultation fees(1)";
  attrib SH166AA_2 format=F00298_. label="Money spent - consultation fees(2)";
  attrib SH166AA_3 format=F00298_. label="Money spent - consultation fees(3)";
  attrib SH166AA_4 format=F00298_. label="Money spent - consultation fees(4)";
  attrib SH166AA_5 format=F00298_. label="Money spent - consultation fees(5)";
  attrib SH166AA_6 format=F00298_. label="Money spent - consultation fees(6)";
  attrib SH166AA_7 format=F00298_. label="Money spent - consultation fees(7)";
  attrib SH166AA_8 format=F00298_. label="Money spent - consultation fees(8)";
  attrib SH166AB_1 format=F00299_. label="Money spent - ticket moderators(1)";
  attrib SH166AB_2 format=F00299_. label="Money spent - ticket moderators(2)";
  attrib SH166AB_3 format=F00299_. label="Money spent - ticket moderators(3)";
  attrib SH166AB_4 format=F00299_. label="Money spent - ticket moderators(4)";
  attrib SH166AB_5 format=F00299_. label="Money spent - ticket moderators(5)";
  attrib SH166AB_6 format=F00299_. label="Money spent - ticket moderators(6)";
  attrib SH166AB_7 format=F00299_. label="Money spent - ticket moderators(7)";
  attrib SH166AB_8 format=F00299_. label="Money spent - ticket moderators(8)";
  attrib SH166AC_1 format=F00300_. label="Money spent - drugs(1)";
  attrib SH166AC_2 format=F00300_. label="Money spent - drugs(2)";
  attrib SH166AC_3 format=F00300_. label="Money spent - drugs(3)";
  attrib SH166AC_4 format=F00300_. label="Money spent - drugs(4)";
  attrib SH166AC_5 format=F00300_. label="Money spent - drugs(5)";
  attrib SH166AC_6 format=F00300_. label="Money spent - drugs(6)";
  attrib SH166AC_7 format=F00300_. label="Money spent - drugs(7)";
  attrib SH166AC_8 format=F00300_. label="Money spent - drugs(8)";
  attrib SH166AD_1 format=F00301_. label="Money spent - lab tests(1)";
  attrib SH166AD_2 format=F00301_. label="Money spent - lab tests(2)";
  attrib SH166AD_3 format=F00301_. label="Money spent - lab tests(3)";
  attrib SH166AD_4 format=F00301_. label="Money spent - lab tests(4)";
  attrib SH166AD_5 format=F00301_. label="Money spent - lab tests(5)";
  attrib SH166AD_6 format=F00301_. label="Money spent - lab tests(6)";
  attrib SH166AD_7 format=F00301_. label="Money spent - lab tests(7)";
  attrib SH166AD_8 format=F00301_. label="Money spent - lab tests(8)";
  attrib SH166AE_1 format=F00302_. label="Money spent - other tests(1)";
  attrib SH166AE_2 format=F00302_. label="Money spent - other tests(2)";
  attrib SH166AE_3 format=F00302_. label="Money spent - other tests(3)";
  attrib SH166AE_4 format=F00302_. label="Money spent - other tests(4)";
  attrib SH166AE_5 format=F00302_. label="Money spent - other tests(5)";
  attrib SH166AE_6 format=F00302_. label="Money spent - other tests(6)";
  attrib SH166AE_7 format=F00302_. label="Money spent - other tests(7)";
  attrib SH166AE_8 format=F00302_. label="Money spent - other tests(8)";
  attrib SH166AF_1 format=F00303_. label="Money spent - other(1)";
  attrib SH166AF_2 format=F00303_. label="Money spent - other(2)";
  attrib SH166AF_3 format=F00303_. label="Money spent - other(3)";
  attrib SH166AF_4 format=F00303_. label="Money spent - other(4)";
  attrib SH166AF_5 format=F00303_. label="Money spent - other(5)";
  attrib SH166AF_6 format=F00303_. label="Money spent - other(6)";
  attrib SH166AF_7 format=F00303_. label="Money spent - other(7)";
  attrib SH166AF_8 format=F00303_. label="Money spent - other(8)";
  attrib SH166AG_1 format=F00304_. label="Total amount of money spent(1)";
  attrib SH166AG_2 format=F00304_. label="Total amount of money spent(2)";
  attrib SH166AG_3 format=F00304_. label="Total amount of money spent(3)";
  attrib SH166AG_4 format=F00304_. label="Total amount of money spent(4)";
  attrib SH166AG_5 format=F00304_. label="Total amount of money spent(5)";
  attrib SH166AG_6 format=F00304_. label="Total amount of money spent(6)";
  attrib SH166AG_7 format=F00304_. label="Total amount of money spent(7)";
  attrib SH166AG_8 format=F00304_. label="Total amount of money spent(8)";
  attrib SH166CA_1 format=F00305_. label="Money source - income(1)";
  attrib SH166CA_2 format=F00305_. label="Money source - income(2)";
  attrib SH166CA_3 format=F00305_. label="Money source - income(3)";
  attrib SH166CA_4 format=F00305_. label="Money source - income(4)";
  attrib SH166CA_5 format=F00305_. label="Money source - income(5)";
  attrib SH166CA_6 format=F00305_. label="Money source - income(6)";
  attrib SH166CA_7 format=F00305_. label="Money source - income(7)";
  attrib SH166CA_8 format=F00305_. label="Money source - income(8)";
  attrib SH166CB_1 format=F00306_. label="Money source - borrowing from friends/family(1)";
  attrib SH166CB_2 format=F00306_. label="Money source - borrowing from friends/family(2)";
  attrib SH166CB_3 format=F00306_. label="Money source - borrowing from friends/family(3)";
  attrib SH166CB_4 format=F00306_. label="Money source - borrowing from friends/family(4)";
  attrib SH166CB_5 format=F00306_. label="Money source - borrowing from friends/family(5)";
  attrib SH166CB_6 format=F00306_. label="Money source - borrowing from friends/family(6)";
  attrib SH166CB_7 format=F00306_. label="Money source - borrowing from friends/family(7)";
  attrib SH166CB_8 format=F00306_. label="Money source - borrowing from friends/family(8)";
  attrib SH166CC_1 format=F00307_. label="Money source - borrowing from other sources(1)";
  attrib SH166CC_2 format=F00307_. label="Money source - borrowing from other sources(2)";
  attrib SH166CC_3 format=F00307_. label="Money source - borrowing from other sources(3)";
  attrib SH166CC_4 format=F00307_. label="Money source - borrowing from other sources(4)";
  attrib SH166CC_5 format=F00307_. label="Money source - borrowing from other sources(5)";
  attrib SH166CC_6 format=F00307_. label="Money source - borrowing from other sources(6)";
  attrib SH166CC_7 format=F00307_. label="Money source - borrowing from other sources(7)";
  attrib SH166CC_8 format=F00307_. label="Money source - borrowing from other sources(8)";
  attrib SH166CD_1 format=F00308_. label="Money source - assistance from friends/family(1)";
  attrib SH166CD_2 format=F00308_. label="Money source - assistance from friends/family(2)";
  attrib SH166CD_3 format=F00308_. label="Money source - assistance from friends/family(3)";
  attrib SH166CD_4 format=F00308_. label="Money source - assistance from friends/family(4)";
  attrib SH166CD_5 format=F00308_. label="Money source - assistance from friends/family(5)";
  attrib SH166CD_6 format=F00308_. label="Money source - assistance from friends/family(6)";
  attrib SH166CD_7 format=F00308_. label="Money source - assistance from friends/family(7)";
  attrib SH166CD_8 format=F00308_. label="Money source - assistance from friends/family(8)";
  attrib SH166CE_1 format=F00309_. label="Money source - assistance from other sources(1)";
  attrib SH166CE_2 format=F00309_. label="Money source - assistance from other sources(2)";
  attrib SH166CE_3 format=F00309_. label="Money source - assistance from other sources(3)";
  attrib SH166CE_4 format=F00309_. label="Money source - assistance from other sources(4)";
  attrib SH166CE_5 format=F00309_. label="Money source - assistance from other sources(5)";
  attrib SH166CE_6 format=F00309_. label="Money source - assistance from other sources(6)";
  attrib SH166CE_7 format=F00309_. label="Money source - assistance from other sources(7)";
  attrib SH166CE_8 format=F00309_. label="Money source - assistance from other sources(8)";
  attrib SH166CF_1 format=F00310_. label="Money source - selling assets(1)";
  attrib SH166CF_2 format=F00310_. label="Money source - selling assets(2)";
  attrib SH166CF_3 format=F00310_. label="Money source - selling assets(3)";
  attrib SH166CF_4 format=F00310_. label="Money source - selling assets(4)";
  attrib SH166CF_5 format=F00310_. label="Money source - selling assets(5)";
  attrib SH166CF_6 format=F00310_. label="Money source - selling assets(6)";
  attrib SH166CF_7 format=F00310_. label="Money source - selling assets(7)";
  attrib SH166CF_8 format=F00310_. label="Money source - selling assets(8)";
  attrib SH166CG_1 format=F00311_. label="Money source - total amount raised(1)";
  attrib SH166CG_2 format=F00311_. label="Money source - total amount raised(2)";
  attrib SH166CG_3 format=F00311_. label="Money source - total amount raised(3)";
  attrib SH166CG_4 format=F00311_. label="Money source - total amount raised(4)";
  attrib SH166CG_5 format=F00311_. label="Money source - total amount raised(5)";
  attrib SH166CG_6 format=F00311_. label="Money source - total amount raised(6)";
  attrib SH166CG_7 format=F00311_. label="Money source - total amount raised(7)";
  attrib SH166CG_8 format=F00311_. label="Money source - total amount raised(8)";
  attrib SH167_1  format=F00312_. label="Got care another time in last four weeks(1)";
  attrib SH167_2  format=F00312_. label="Got care another time in last four weeks(2)";
  attrib SH167_3  format=F00312_. label="Got care another time in last four weeks(3)";
  attrib SH167_4  format=F00312_. label="Got care another time in last four weeks(4)";
  attrib SH167_5  format=F00312_. label="Got care another time in last four weeks(5)";
  attrib SH167_6  format=F00312_. label="Got care another time in last four weeks(6)";
  attrib SH167_7  format=F00312_. label="Got care another time in last four weeks(7)";
  attrib SH167_8  format=F00312_. label="Got care another time in last four weeks(8)";
  attrib SH168_1  format=F00313_. label="Where did patient stay(1)";
  attrib SH168_2  format=F00313_. label="Where did patient stay(2)";
  attrib SH168_3  format=F00313_. label="Where did patient stay(3)";
  attrib SH168_4  format=F00313_. label="Where did patient stay(4)";
  attrib SH168_5  format=F00313_. label="Where did patient stay(5)";
  attrib SH168_6  format=F00313_. label="Where did patient stay(6)";
  attrib SH168_7  format=F00313_. label="Where did patient stay(7)";
  attrib SH168_8  format=F00313_. label="Where did patient stay(8)";
  attrib SH169_1  format=F00314_. label="Main reason to seek care(1)";
  attrib SH169_2  format=F00314_. label="Main reason to seek care(2)";
  attrib SH169_3  format=F00314_. label="Main reason to seek care(3)";
  attrib SH169_4  format=F00314_. label="Main reason to seek care(4)";
  attrib SH169_5  format=F00314_. label="Main reason to seek care(5)";
  attrib SH169_6  format=F00314_. label="Main reason to seek care(6)";
  attrib SH169_7  format=F00314_. label="Main reason to seek care(7)";
  attrib SH169_8  format=F00314_. label="Main reason to seek care(8)";
  attrib SH170_1  format=F00315_. label="Total amount of money spent(1)";
  attrib SH170_2  format=F00315_. label="Total amount of money spent(2)";
  attrib SH170_3  format=F00315_. label="Total amount of money spent(3)";
  attrib SH170_4  format=F00315_. label="Total amount of money spent(4)";
  attrib SH170_5  format=F00315_. label="Total amount of money spent(5)";
  attrib SH170_6  format=F00315_. label="Total amount of money spent(6)";
  attrib SH170_7  format=F00315_. label="Total amount of money spent(7)";
  attrib SH170_8  format=F00315_. label="Total amount of money spent(8)";
  attrib SH170AA_1 format=F00316_. label="Money spent - consultation fees(1)";
  attrib SH170AA_2 format=F00316_. label="Money spent - consultation fees(2)";
  attrib SH170AA_3 format=F00316_. label="Money spent - consultation fees(3)";
  attrib SH170AA_4 format=F00316_. label="Money spent - consultation fees(4)";
  attrib SH170AA_5 format=F00316_. label="Money spent - consultation fees(5)";
  attrib SH170AA_6 format=F00316_. label="Money spent - consultation fees(6)";
  attrib SH170AA_7 format=F00316_. label="Money spent - consultation fees(7)";
  attrib SH170AA_8 format=F00316_. label="Money spent - consultation fees(8)";
  attrib SH170AB_1 format=F00317_. label="Money spent - ticket moderators(1)";
  attrib SH170AB_2 format=F00317_. label="Money spent - ticket moderators(2)";
  attrib SH170AB_3 format=F00317_. label="Money spent - ticket moderators(3)";
  attrib SH170AB_4 format=F00317_. label="Money spent - ticket moderators(4)";
  attrib SH170AB_5 format=F00317_. label="Money spent - ticket moderators(5)";
  attrib SH170AB_6 format=F00317_. label="Money spent - ticket moderators(6)";
  attrib SH170AB_7 format=F00317_. label="Money spent - ticket moderators(7)";
  attrib SH170AB_8 format=F00317_. label="Money spent - ticket moderators(8)";
  attrib SH170AC_1 format=F00318_. label="Money spent - drugs(1)";
  attrib SH170AC_2 format=F00318_. label="Money spent - drugs(2)";
  attrib SH170AC_3 format=F00318_. label="Money spent - drugs(3)";
  attrib SH170AC_4 format=F00318_. label="Money spent - drugs(4)";
  attrib SH170AC_5 format=F00318_. label="Money spent - drugs(5)";
  attrib SH170AC_6 format=F00318_. label="Money spent - drugs(6)";
  attrib SH170AC_7 format=F00318_. label="Money spent - drugs(7)";
  attrib SH170AC_8 format=F00318_. label="Money spent - drugs(8)";
  attrib SH170AD_1 format=F00319_. label="Money spent - lab tests(1)";
  attrib SH170AD_2 format=F00319_. label="Money spent - lab tests(2)";
  attrib SH170AD_3 format=F00319_. label="Money spent - lab tests(3)";
  attrib SH170AD_4 format=F00319_. label="Money spent - lab tests(4)";
  attrib SH170AD_5 format=F00319_. label="Money spent - lab tests(5)";
  attrib SH170AD_6 format=F00319_. label="Money spent - lab tests(6)";
  attrib SH170AD_7 format=F00319_. label="Money spent - lab tests(7)";
  attrib SH170AD_8 format=F00319_. label="Money spent - lab tests(8)";
  attrib SH170AE_1 format=F00320_. label="Money spent - other tests(1)";
  attrib SH170AE_2 format=F00320_. label="Money spent - other tests(2)";
  attrib SH170AE_3 format=F00320_. label="Money spent - other tests(3)";
  attrib SH170AE_4 format=F00320_. label="Money spent - other tests(4)";
  attrib SH170AE_5 format=F00320_. label="Money spent - other tests(5)";
  attrib SH170AE_6 format=F00320_. label="Money spent - other tests(6)";
  attrib SH170AE_7 format=F00320_. label="Money spent - other tests(7)";
  attrib SH170AE_8 format=F00320_. label="Money spent - other tests(8)";
  attrib SH170AF_1 format=F00321_. label="Money spent - other(1)";
  attrib SH170AF_2 format=F00321_. label="Money spent - other(2)";
  attrib SH170AF_3 format=F00321_. label="Money spent - other(3)";
  attrib SH170AF_4 format=F00321_. label="Money spent - other(4)";
  attrib SH170AF_5 format=F00321_. label="Money spent - other(5)";
  attrib SH170AF_6 format=F00321_. label="Money spent - other(6)";
  attrib SH170AF_7 format=F00321_. label="Money spent - other(7)";
  attrib SH170AF_8 format=F00321_. label="Money spent - other(8)";
  attrib SH170AG_1 format=F00322_. label="Total amount of money spent(1)";
  attrib SH170AG_2 format=F00322_. label="Total amount of money spent(2)";
  attrib SH170AG_3 format=F00322_. label="Total amount of money spent(3)";
  attrib SH170AG_4 format=F00322_. label="Total amount of money spent(4)";
  attrib SH170AG_5 format=F00322_. label="Total amount of money spent(5)";
  attrib SH170AG_6 format=F00322_. label="Total amount of money spent(6)";
  attrib SH170AG_7 format=F00322_. label="Total amount of money spent(7)";
  attrib SH170AG_8 format=F00322_. label="Total amount of money spent(8)";
  attrib SH170CA_1 format=F00323_. label="Money source - income(1)";
  attrib SH170CA_2 format=F00323_. label="Money source - income(2)";
  attrib SH170CA_3 format=F00323_. label="Money source - income(3)";
  attrib SH170CA_4 format=F00323_. label="Money source - income(4)";
  attrib SH170CA_5 format=F00323_. label="Money source - income(5)";
  attrib SH170CA_6 format=F00323_. label="Money source - income(6)";
  attrib SH170CA_7 format=F00323_. label="Money source - income(7)";
  attrib SH170CA_8 format=F00323_. label="Money source - income(8)";
  attrib SH170CB_1 format=F00324_. label="Money source - borrowing from friends/family(1)";
  attrib SH170CB_2 format=F00324_. label="Money source - borrowing from friends/family(2)";
  attrib SH170CB_3 format=F00324_. label="Money source - borrowing from friends/family(3)";
  attrib SH170CB_4 format=F00324_. label="Money source - borrowing from friends/family(4)";
  attrib SH170CB_5 format=F00324_. label="Money source - borrowing from friends/family(5)";
  attrib SH170CB_6 format=F00324_. label="Money source - borrowing from friends/family(6)";
  attrib SH170CB_7 format=F00324_. label="Money source - borrowing from friends/family(7)";
  attrib SH170CB_8 format=F00324_. label="Money source - borrowing from friends/family(8)";
  attrib SH170CC_1 format=F00325_. label="Money source - borrowing from other sources(1)";
  attrib SH170CC_2 format=F00325_. label="Money source - borrowing from other sources(2)";
  attrib SH170CC_3 format=F00325_. label="Money source - borrowing from other sources(3)";
  attrib SH170CC_4 format=F00325_. label="Money source - borrowing from other sources(4)";
  attrib SH170CC_5 format=F00325_. label="Money source - borrowing from other sources(5)";
  attrib SH170CC_6 format=F00325_. label="Money source - borrowing from other sources(6)";
  attrib SH170CC_7 format=F00325_. label="Money source - borrowing from other sources(7)";
  attrib SH170CC_8 format=F00325_. label="Money source - borrowing from other sources(8)";
  attrib SH170CD_1 format=F00326_. label="Money source - assistance from friends/family(1)";
  attrib SH170CD_2 format=F00326_. label="Money source - assistance from friends/family(2)";
  attrib SH170CD_3 format=F00326_. label="Money source - assistance from friends/family(3)";
  attrib SH170CD_4 format=F00326_. label="Money source - assistance from friends/family(4)";
  attrib SH170CD_5 format=F00326_. label="Money source - assistance from friends/family(5)";
  attrib SH170CD_6 format=F00326_. label="Money source - assistance from friends/family(6)";
  attrib SH170CD_7 format=F00326_. label="Money source - assistance from friends/family(7)";
  attrib SH170CD_8 format=F00326_. label="Money source - assistance from friends/family(8)";
  attrib SH170CE_1 format=F00327_. label="Money source - assistance from other sources(1)";
  attrib SH170CE_2 format=F00327_. label="Money source - assistance from other sources(2)";
  attrib SH170CE_3 format=F00327_. label="Money source - assistance from other sources(3)";
  attrib SH170CE_4 format=F00327_. label="Money source - assistance from other sources(4)";
  attrib SH170CE_5 format=F00327_. label="Money source - assistance from other sources(5)";
  attrib SH170CE_6 format=F00327_. label="Money source - assistance from other sources(6)";
  attrib SH170CE_7 format=F00327_. label="Money source - assistance from other sources(7)";
  attrib SH170CE_8 format=F00327_. label="Money source - assistance from other sources(8)";
  attrib SH170CF_1 format=F00328_. label="Money source - selling assets(1)";
  attrib SH170CF_2 format=F00328_. label="Money source - selling assets(2)";
  attrib SH170CF_3 format=F00328_. label="Money source - selling assets(3)";
  attrib SH170CF_4 format=F00328_. label="Money source - selling assets(4)";
  attrib SH170CF_5 format=F00328_. label="Money source - selling assets(5)";
  attrib SH170CF_6 format=F00328_. label="Money source - selling assets(6)";
  attrib SH170CF_7 format=F00328_. label="Money source - selling assets(7)";
  attrib SH170CF_8 format=F00328_. label="Money source - selling assets(8)";
  attrib SH170CG_1 format=F00329_. label="Money source - total amount raised(1)";
  attrib SH170CG_2 format=F00329_. label="Money source - total amount raised(2)";
  attrib SH170CG_3 format=F00329_. label="Money source - total amount raised(3)";
  attrib SH170CG_4 format=F00329_. label="Money source - total amount raised(4)";
  attrib SH170CG_5 format=F00329_. label="Money source - total amount raised(5)";
  attrib SH170CG_6 format=F00329_. label="Money source - total amount raised(6)";
  attrib SH170CG_7 format=F00329_. label="Money source - total amount raised(7)";
  attrib SH170CG_8 format=F00329_. label="Money source - total amount raised(8)";
  attrib SH171_1  format=F00330_. label="Paid another visit seeking care(1)";
  attrib SH171_2  format=F00330_. label="Paid another visit seeking care(2)";
  attrib SH171_3  format=F00330_. label="Paid another visit seeking care(3)";
  attrib SH171_4  format=F00330_. label="Paid another visit seeking care(4)";
  attrib SH171_5  format=F00330_. label="Paid another visit seeking care(5)";
  attrib SH171_6  format=F00330_. label="Paid another visit seeking care(6)";
  attrib SH171_7  format=F00330_. label="Paid another visit seeking care(7)";
  attrib SH171_8  format=F00330_. label="Paid another visit seeking care(8)";
  attrib SH172_1  format=F00331_. label="Where did patient stay(1)";
  attrib SH172_2  format=F00331_. label="Where did patient stay(2)";
  attrib SH172_3  format=F00331_. label="Where did patient stay(3)";
  attrib SH172_4  format=F00331_. label="Where did patient stay(4)";
  attrib SH172_5  format=F00331_. label="Where did patient stay(5)";
  attrib SH172_6  format=F00331_. label="Where did patient stay(6)";
  attrib SH172_7  format=F00331_. label="Where did patient stay(7)";
  attrib SH172_8  format=F00331_. label="Where did patient stay(8)";
  attrib SH173_1  format=F00332_. label="Main reason to seek care(1)";
  attrib SH173_2  format=F00332_. label="Main reason to seek care(2)";
  attrib SH173_3  format=F00332_. label="Main reason to seek care(3)";
  attrib SH173_4  format=F00332_. label="Main reason to seek care(4)";
  attrib SH173_5  format=F00332_. label="Main reason to seek care(5)";
  attrib SH173_6  format=F00332_. label="Main reason to seek care(6)";
  attrib SH173_7  format=F00332_. label="Main reason to seek care(7)";
  attrib SH173_8  format=F00332_. label="Main reason to seek care(8)";
  attrib SH174_1  format=F00333_. label="Total amount of money spent(1)";
  attrib SH174_2  format=F00333_. label="Total amount of money spent(2)";
  attrib SH174_3  format=F00333_. label="Total amount of money spent(3)";
  attrib SH174_4  format=F00333_. label="Total amount of money spent(4)";
  attrib SH174_5  format=F00333_. label="Total amount of money spent(5)";
  attrib SH174_6  format=F00333_. label="Total amount of money spent(6)";
  attrib SH174_7  format=F00333_. label="Total amount of money spent(7)";
  attrib SH174_8  format=F00333_. label="Total amount of money spent(8)";
  attrib SH174AA_1 format=F00334_. label="Money spent - consultation fees(1)";
  attrib SH174AA_2 format=F00334_. label="Money spent - consultation fees(2)";
  attrib SH174AA_3 format=F00334_. label="Money spent - consultation fees(3)";
  attrib SH174AA_4 format=F00334_. label="Money spent - consultation fees(4)";
  attrib SH174AA_5 format=F00334_. label="Money spent - consultation fees(5)";
  attrib SH174AA_6 format=F00334_. label="Money spent - consultation fees(6)";
  attrib SH174AA_7 format=F00334_. label="Money spent - consultation fees(7)";
  attrib SH174AA_8 format=F00334_. label="Money spent - consultation fees(8)";
  attrib SH174AB_1 format=F00335_. label="Money spent - ticket moderators(1)";
  attrib SH174AB_2 format=F00335_. label="Money spent - ticket moderators(2)";
  attrib SH174AB_3 format=F00335_. label="Money spent - ticket moderators(3)";
  attrib SH174AB_4 format=F00335_. label="Money spent - ticket moderators(4)";
  attrib SH174AB_5 format=F00335_. label="Money spent - ticket moderators(5)";
  attrib SH174AB_6 format=F00335_. label="Money spent - ticket moderators(6)";
  attrib SH174AB_7 format=F00335_. label="Money spent - ticket moderators(7)";
  attrib SH174AB_8 format=F00335_. label="Money spent - ticket moderators(8)";
  attrib SH174AC_1 format=F00336_. label="Money spent - drugs(1)";
  attrib SH174AC_2 format=F00336_. label="Money spent - drugs(2)";
  attrib SH174AC_3 format=F00336_. label="Money spent - drugs(3)";
  attrib SH174AC_4 format=F00336_. label="Money spent - drugs(4)";
  attrib SH174AC_5 format=F00336_. label="Money spent - drugs(5)";
  attrib SH174AC_6 format=F00336_. label="Money spent - drugs(6)";
  attrib SH174AC_7 format=F00336_. label="Money spent - drugs(7)";
  attrib SH174AC_8 format=F00336_. label="Money spent - drugs(8)";
  attrib SH174AD_1 format=F00337_. label="Money spent - lab tests(1)";
  attrib SH174AD_2 format=F00337_. label="Money spent - lab tests(2)";
  attrib SH174AD_3 format=F00337_. label="Money spent - lab tests(3)";
  attrib SH174AD_4 format=F00337_. label="Money spent - lab tests(4)";
  attrib SH174AD_5 format=F00337_. label="Money spent - lab tests(5)";
  attrib SH174AD_6 format=F00337_. label="Money spent - lab tests(6)";
  attrib SH174AD_7 format=F00337_. label="Money spent - lab tests(7)";
  attrib SH174AD_8 format=F00337_. label="Money spent - lab tests(8)";
  attrib SH174AE_1 format=F00338_. label="Money spent - other tests(1)";
  attrib SH174AE_2 format=F00338_. label="Money spent - other tests(2)";
  attrib SH174AE_3 format=F00338_. label="Money spent - other tests(3)";
  attrib SH174AE_4 format=F00338_. label="Money spent - other tests(4)";
  attrib SH174AE_5 format=F00338_. label="Money spent - other tests(5)";
  attrib SH174AE_6 format=F00338_. label="Money spent - other tests(6)";
  attrib SH174AE_7 format=F00338_. label="Money spent - other tests(7)";
  attrib SH174AE_8 format=F00338_. label="Money spent - other tests(8)";
  attrib SH174AF_1 format=F00339_. label="Money spent - other(1)";
  attrib SH174AF_2 format=F00339_. label="Money spent - other(2)";
  attrib SH174AF_3 format=F00339_. label="Money spent - other(3)";
  attrib SH174AF_4 format=F00339_. label="Money spent - other(4)";
  attrib SH174AF_5 format=F00339_. label="Money spent - other(5)";
  attrib SH174AF_6 format=F00339_. label="Money spent - other(6)";
  attrib SH174AF_7 format=F00339_. label="Money spent - other(7)";
  attrib SH174AF_8 format=F00339_. label="Money spent - other(8)";
  attrib SH174AG_1 format=F00340_. label="Total amount of money spent(1)";
  attrib SH174AG_2 format=F00340_. label="Total amount of money spent(2)";
  attrib SH174AG_3 format=F00340_. label="Total amount of money spent(3)";
  attrib SH174AG_4 format=F00340_. label="Total amount of money spent(4)";
  attrib SH174AG_5 format=F00340_. label="Total amount of money spent(5)";
  attrib SH174AG_6 format=F00340_. label="Total amount of money spent(6)";
  attrib SH174AG_7 format=F00340_. label="Total amount of money spent(7)";
  attrib SH174AG_8 format=F00340_. label="Total amount of money spent(8)";
  attrib SH174CA_1 format=F00341_. label="Money source - income(1)";
  attrib SH174CA_2 format=F00341_. label="Money source - income(2)";
  attrib SH174CA_3 format=F00341_. label="Money source - income(3)";
  attrib SH174CA_4 format=F00341_. label="Money source - income(4)";
  attrib SH174CA_5 format=F00341_. label="Money source - income(5)";
  attrib SH174CA_6 format=F00341_. label="Money source - income(6)";
  attrib SH174CA_7 format=F00341_. label="Money source - income(7)";
  attrib SH174CA_8 format=F00341_. label="Money source - income(8)";
  attrib SH174CB_1 format=F00342_. label="Money source - borrowing from friends/family(1)";
  attrib SH174CB_2 format=F00342_. label="Money source - borrowing from friends/family(2)";
  attrib SH174CB_3 format=F00342_. label="Money source - borrowing from friends/family(3)";
  attrib SH174CB_4 format=F00342_. label="Money source - borrowing from friends/family(4)";
  attrib SH174CB_5 format=F00342_. label="Money source - borrowing from friends/family(5)";
  attrib SH174CB_6 format=F00342_. label="Money source - borrowing from friends/family(6)";
  attrib SH174CB_7 format=F00342_. label="Money source - borrowing from friends/family(7)";
  attrib SH174CB_8 format=F00342_. label="Money source - borrowing from friends/family(8)";
  attrib SH174CC_1 format=F00343_. label="Money source - borrowing from other sources(1)";
  attrib SH174CC_2 format=F00343_. label="Money source - borrowing from other sources(2)";
  attrib SH174CC_3 format=F00343_. label="Money source - borrowing from other sources(3)";
  attrib SH174CC_4 format=F00343_. label="Money source - borrowing from other sources(4)";
  attrib SH174CC_5 format=F00343_. label="Money source - borrowing from other sources(5)";
  attrib SH174CC_6 format=F00343_. label="Money source - borrowing from other sources(6)";
  attrib SH174CC_7 format=F00343_. label="Money source - borrowing from other sources(7)";
  attrib SH174CC_8 format=F00343_. label="Money source - borrowing from other sources(8)";
  attrib SH174CD_1 format=F00344_. label="Money source - assistance from friends/family(1)";
  attrib SH174CD_2 format=F00344_. label="Money source - assistance from friends/family(2)";
  attrib SH174CD_3 format=F00344_. label="Money source - assistance from friends/family(3)";
  attrib SH174CD_4 format=F00344_. label="Money source - assistance from friends/family(4)";
  attrib SH174CD_5 format=F00344_. label="Money source - assistance from friends/family(5)";
  attrib SH174CD_6 format=F00344_. label="Money source - assistance from friends/family(6)";
  attrib SH174CD_7 format=F00344_. label="Money source - assistance from friends/family(7)";
  attrib SH174CD_8 format=F00344_. label="Money source - assistance from friends/family(8)";
  attrib SH174CE_1 format=F00345_. label="Money source - assistance from other sources(1)";
  attrib SH174CE_2 format=F00345_. label="Money source - assistance from other sources(2)";
  attrib SH174CE_3 format=F00345_. label="Money source - assistance from other sources(3)";
  attrib SH174CE_4 format=F00345_. label="Money source - assistance from other sources(4)";
  attrib SH174CE_5 format=F00345_. label="Money source - assistance from other sources(5)";
  attrib SH174CE_6 format=F00345_. label="Money source - assistance from other sources(6)";
  attrib SH174CE_7 format=F00345_. label="Money source - assistance from other sources(7)";
  attrib SH174CE_8 format=F00345_. label="Money source - assistance from other sources(8)";
  attrib SH174CF_1 format=F00346_. label="Money source - selling assets(1)";
  attrib SH174CF_2 format=F00346_. label="Money source - selling assets(2)";
  attrib SH174CF_3 format=F00346_. label="Money source - selling assets(3)";
  attrib SH174CF_4 format=F00346_. label="Money source - selling assets(4)";
  attrib SH174CF_5 format=F00346_. label="Money source - selling assets(5)";
  attrib SH174CF_6 format=F00346_. label="Money source - selling assets(6)";
  attrib SH174CF_7 format=F00346_. label="Money source - selling assets(7)";
  attrib SH174CF_8 format=F00346_. label="Money source - selling assets(8)";
  attrib SH174CG_1 format=F00347_. label="Money source - total amount raised(1)";
  attrib SH174CG_2 format=F00347_. label="Money source - total amount raised(2)";
  attrib SH174CG_3 format=F00347_. label="Money source - total amount raised(3)";
  attrib SH174CG_4 format=F00347_. label="Money source - total amount raised(4)";
  attrib SH174CG_5 format=F00347_. label="Money source - total amount raised(5)";
  attrib SH174CG_6 format=F00347_. label="Money source - total amount raised(6)";
  attrib SH174CG_7 format=F00347_. label="Money source - total amount raised(7)";
  attrib SH174CG_8 format=F00347_. label="Money source - total amount raised(8)";
  attrib SH175_1  format=F00348_. label="Besides three visits another visit(1)";
  attrib SH175_2  format=F00348_. label="Besides three visits another visit(2)";
  attrib SH175_3  format=F00348_. label="Besides three visits another visit(3)";
  attrib SH175_4  format=F00348_. label="Besides three visits another visit(4)";
  attrib SH175_5  format=F00348_. label="Besides three visits another visit(5)";
  attrib SH175_6  format=F00348_. label="Besides three visits another visit(6)";
  attrib SH175_7  format=F00348_. label="Besides three visits another visit(7)";
  attrib SH175_8  format=F00348_. label="Besides three visits another visit(8)";
  attrib SH176_1  format=F00349_. label="Total number of outpatient visits(1)";
  attrib SH176_2  format=F00349_. label="Total number of outpatient visits(2)";
  attrib SH176_3  format=F00349_. label="Total number of outpatient visits(3)";
  attrib SH176_4  format=F00349_. label="Total number of outpatient visits(4)";
  attrib SH176_5  format=F00349_. label="Total number of outpatient visits(5)";
  attrib SH176_6  format=F00349_. label="Total number of outpatient visits(6)";
  attrib SH176_7  format=F00349_. label="Total number of outpatient visits(7)";
  attrib SH176_8  format=F00349_. label="Total number of outpatient visits(8)";
infile 'C:\COUNTRIES\RW61\RWHR61FL.DAT' LRECL=8500 MISSOVER ;
    input
    @1    HHID     $12.
    @13   HV000    $3.
    @16   HV001    8.0
    @24   HV002    4.0
    @28   HV003    3.0
    @31   HV004    4.0
    @35   HV005    8.0
    @43   HV006    2.0
    @45   HV007    4.0
    @49   HV008    4.0
    @53   HV009    2.0
    @55   HV010    2.0
    @57   HV011    2.0
    @59   HV012    2.0
    @61   HV013    2.0
    @63   HV014    2.0
    @65   HV015    1.0
    @66   HV016    2.0
    @68   HV017    1.0
    @69   HV018    3.0
    @72   HV019    2.0
    @74   HV020    1.0
    @75   HV021    4.0
    @79   HV022    4.0
    @83   HV023    2.0
    @85   HV024    2.0
    @87   HV025    1.0
    @88   HV026    1.0
    @89   HV027    1.0
    @90   HV028    8.0
    @98   HV030    3.0
    @101  HV031    3.0
    @104  HV032    2.0
    @106  HV035    2.0
    @108  HV040    4.0
    @112  HV041    2.0
    @114  HV042    1.0
    @115  HV044    1.0
    @116  HV201    2.0
    @118  HV202    2.0
    @120  HV204    3.0
    @123  HV205    2.0
    @125  HV206    1.0
    @126  HV207    1.0
    @127  HV208    1.0
    @128  HV209    1.0
    @129  HV210    1.0
    @130  HV211    1.0
    @131  HV212    1.0
    @132  HV213    2.0
    @134  HV214    2.0
    @136  HV215    2.0
    @138  HV216    2.0
    @140  HV217    1.0
    @141  HV218    2.0
    @143  HV219    1.0
    @144  HV220    2.0
    @146  HV221    1.0
    @147  HV225    1.0
    @148  HV226    2.0
    @150  HV227    1.0
    @151  HV228    1.0
    @152  HV230A   1.0
    @153  HV230B   1.0
    @154  HV232    1.0
    @155  HV232B   1.0
    @156  HV232C   1.0
    @157  HV232D   1.0
    @158  HV232E   1.0
    @159  HV232Y   1.0
    @160  HV234    3.0
    @163  HV234A   1.0
    @164  HV235    1.0
    @165  HV236    1.0
    @166  HV237    1.0
    @167  HV237A   1.0
    @168  HV237B   1.0
    @169  HV237C   1.0
    @170  HV237D   1.0
    @171  HV237E   1.0
    @172  HV237F   1.0
    @173  HV237G   1.0
    @174  HV237H   1.0
    @175  HV237I   1.0
    @176  HV237J   1.0
    @177  HV237K   1.0
    @178  HV237X   1.0
    @179  HV237Z   1.0
    @180  HV238    2.0
    @182  HV239    1.0
    @183  HV240    1.0
    @184  HV241    1.0
    @185  HV242    1.0
    @186  HV243A   1.0
    @187  HV243B   1.0
    @188  HV243C   1.0
    @189  HV243D   1.0
    @190  HV244    1.0
    @191  HV245    3.0
    @194  HV246    1.0
    @195  HV246A   2.0
    @197  HV246B   2.0
    @199  HV246C   2.0
    @201  HV246D   2.0
    @203  HV246E   2.0
    @205  HV246F   2.0
    @207  HV246G   2.0
    @209  HV246H   2.0
    @211  HV246I   2.0
    @213  HV246J   2.0
    @215  HV246K   2.0
    @217  HV247    1.0
    @218  HV252    1.0
    @219  HV253    1.0
    @220  HV253A   1.0
    @221  HV253B   1.0
    @222  HV253C   1.0
    @223  HV253D   1.0
    @224  HV253E   1.0
    @225  HV253F   1.0
    @226  HV253G   1.0
    @227  HV253H   1.0
    @228  HV253X   1.0
    @229  HV253Z   1.0
    @230  HV270    1.0
    @231  HV271    8.0
    @239  HML1     2.0
    @241  HML1A    1.0
    @242  HML2     2.0
    @244  SHSTRUCT 3.0
    @247  SHDISTR  2.0
    @249  SH104A   1.0
    @250  SH106A   1.0
    @251  SH106B   1.0
    @252  SH106C   1.0
    @253  SH109AA  1.0
    @254  SH109AB  1.0
    @255  SH109AC  1.0
    @256  SH110G   1.0
    @257  SH118F   1.0
    @258  SH120AU  1.0
    @259  SH120AN  8.0
    @267  SH123C   1.0
    @268  SH123D   1.0
    @269  SH123E   1.0
    @270  SH142H   2.0
    @272  SH142M   2.0
    @274  SH178    6.0
    @280  SH178AH  2.0
    @282  SH178AM  2.0
    @284  SHWLTHIU 1.0
    @285  SHWLTHFU 8.0
    @293  SHWLTHIR 1.0
    @294  SHWLTHFR 8.0
    @302  HVIDX_01 2.0
    @304  HVIDX_02 2.0
    @306  HVIDX_03 2.0
    @308  HVIDX_04 2.0
    @310  HVIDX_05 2.0
    @312  HVIDX_06 2.0
    @314  HVIDX_07 2.0
    @316  HVIDX_08 2.0
    @318  HVIDX_09 2.0
    @320  HVIDX_10 2.0
    @322  HVIDX_11 2.0
    @324  HVIDX_12 2.0
    @326  HVIDX_13 2.0
    @328  HVIDX_14 2.0
    @330  HVIDX_15 2.0
    @332  HVIDX_16 2.0
    @334  HVIDX_17 2.0
    @336  HVIDX_18 2.0
    @338  HVIDX_19 2.0
    @340  HVIDX_20 2.0
    @342  HV101_01 2.0
    @344  HV101_02 2.0
    @346  HV101_03 2.0
    @348  HV101_04 2.0
    @350  HV101_05 2.0
    @352  HV101_06 2.0
    @354  HV101_07 2.0
    @356  HV101_08 2.0
    @358  HV101_09 2.0
    @360  HV101_10 2.0
    @362  HV101_11 2.0
    @364  HV101_12 2.0
    @366  HV101_13 2.0
    @368  HV101_14 2.0
    @370  HV101_15 2.0
    @372  HV101_16 2.0
    @374  HV101_17 2.0
    @376  HV101_18 2.0
    @378  HV101_19 2.0
    @380  HV101_20 2.0
    @382  HV102_01 1.0
    @383  HV102_02 1.0
    @384  HV102_03 1.0
    @385  HV102_04 1.0
    @386  HV102_05 1.0
    @387  HV102_06 1.0
    @388  HV102_07 1.0
    @389  HV102_08 1.0
    @390  HV102_09 1.0
    @391  HV102_10 1.0
    @392  HV102_11 1.0
    @393  HV102_12 1.0
    @394  HV102_13 1.0
    @395  HV102_14 1.0
    @396  HV102_15 1.0
    @397  HV102_16 1.0
    @398  HV102_17 1.0
    @399  HV102_18 1.0
    @400  HV102_19 1.0
    @401  HV102_20 1.0
    @402  HV103_01 1.0
    @403  HV103_02 1.0
    @404  HV103_03 1.0
    @405  HV103_04 1.0
    @406  HV103_05 1.0
    @407  HV103_06 1.0
    @408  HV103_07 1.0
    @409  HV103_08 1.0
    @410  HV103_09 1.0
    @411  HV103_10 1.0
    @412  HV103_11 1.0
    @413  HV103_12 1.0
    @414  HV103_13 1.0
    @415  HV103_14 1.0
    @416  HV103_15 1.0
    @417  HV103_16 1.0
    @418  HV103_17 1.0
    @419  HV103_18 1.0
    @420  HV103_19 1.0
    @421  HV103_20 1.0
    @422  HV104_01 1.0
    @423  HV104_02 1.0
    @424  HV104_03 1.0
    @425  HV104_04 1.0
    @426  HV104_05 1.0
    @427  HV104_06 1.0
    @428  HV104_07 1.0
    @429  HV104_08 1.0
    @430  HV104_09 1.0
    @431  HV104_10 1.0
    @432  HV104_11 1.0
    @433  HV104_12 1.0
    @434  HV104_13 1.0
    @435  HV104_14 1.0
    @436  HV104_15 1.0
    @437  HV104_16 1.0
    @438  HV104_17 1.0
    @439  HV104_18 1.0
    @440  HV104_19 1.0
    @441  HV104_20 1.0
    @442  HV105_01 2.0
    @444  HV105_02 2.0
    @446  HV105_03 2.0
    @448  HV105_04 2.0
    @450  HV105_05 2.0
    @452  HV105_06 2.0
    @454  HV105_07 2.0
    @456  HV105_08 2.0
    @458  HV105_09 2.0
    @460  HV105_10 2.0
    @462  HV105_11 2.0
    @464  HV105_12 2.0
    @466  HV105_13 2.0
    @468  HV105_14 2.0
    @470  HV105_15 2.0
    @472  HV105_16 2.0
    @474  HV105_17 2.0
    @476  HV105_18 2.0
    @478  HV105_19 2.0
    @480  HV105_20 2.0
    @482  HV106_01 1.0
    @483  HV106_02 1.0
    @484  HV106_03 1.0
    @485  HV106_04 1.0
    @486  HV106_05 1.0
    @487  HV106_06 1.0
    @488  HV106_07 1.0
    @489  HV106_08 1.0
    @490  HV106_09 1.0
    @491  HV106_10 1.0
    @492  HV106_11 1.0
    @493  HV106_12 1.0
    @494  HV106_13 1.0
    @495  HV106_14 1.0
    @496  HV106_15 1.0
    @497  HV106_16 1.0
    @498  HV106_17 1.0
    @499  HV106_18 1.0
    @500  HV106_19 1.0
    @501  HV106_20 1.0
    @502  HV107_01 2.0
    @504  HV107_02 2.0
    @506  HV107_03 2.0
    @508  HV107_04 2.0
    @510  HV107_05 2.0
    @512  HV107_06 2.0
    @514  HV107_07 2.0
    @516  HV107_08 2.0
    @518  HV107_09 2.0
    @520  HV107_10 2.0
    @522  HV107_11 2.0
    @524  HV107_12 2.0
    @526  HV107_13 2.0
    @528  HV107_14 2.0
    @530  HV107_15 2.0
    @532  HV107_16 2.0
    @534  HV107_17 2.0
    @536  HV107_18 2.0
    @538  HV107_19 2.0
    @540  HV107_20 2.0
    @542  HV108_01 2.0
    @544  HV108_02 2.0
    @546  HV108_03 2.0
    @548  HV108_04 2.0
    @550  HV108_05 2.0
    @552  HV108_06 2.0
    @554  HV108_07 2.0
    @556  HV108_08 2.0
    @558  HV108_09 2.0
    @560  HV108_10 2.0
    @562  HV108_11 2.0
    @564  HV108_12 2.0
    @566  HV108_13 2.0
    @568  HV108_14 2.0
    @570  HV108_15 2.0
    @572  HV108_16 2.0
    @574  HV108_17 2.0
    @576  HV108_18 2.0
    @578  HV108_19 2.0
    @580  HV108_20 2.0
    @582  HV109_01 1.0
    @583  HV109_02 1.0
    @584  HV109_03 1.0
    @585  HV109_04 1.0
    @586  HV109_05 1.0
    @587  HV109_06 1.0
    @588  HV109_07 1.0
    @589  HV109_08 1.0
    @590  HV109_09 1.0
    @591  HV109_10 1.0
    @592  HV109_11 1.0
    @593  HV109_12 1.0
    @594  HV109_13 1.0
    @595  HV109_14 1.0
    @596  HV109_15 1.0
    @597  HV109_16 1.0
    @598  HV109_17 1.0
    @599  HV109_18 1.0
    @600  HV109_19 1.0
    @601  HV109_20 1.0
    @602  HV110_01 1.0
    @603  HV110_02 1.0
    @604  HV110_03 1.0
    @605  HV110_04 1.0
    @606  HV110_05 1.0
    @607  HV110_06 1.0
    @608  HV110_07 1.0
    @609  HV110_08 1.0
    @610  HV110_09 1.0
    @611  HV110_10 1.0
    @612  HV110_11 1.0
    @613  HV110_12 1.0
    @614  HV110_13 1.0
    @615  HV110_14 1.0
    @616  HV110_15 1.0
    @617  HV110_16 1.0
    @618  HV110_17 1.0
    @619  HV110_18 1.0
    @620  HV110_19 1.0
    @621  HV110_20 1.0
    @622  HV111_01 1.0
    @623  HV111_02 1.0
    @624  HV111_03 1.0
    @625  HV111_04 1.0
    @626  HV111_05 1.0
    @627  HV111_06 1.0
    @628  HV111_07 1.0
    @629  HV111_08 1.0
    @630  HV111_09 1.0
    @631  HV111_10 1.0
    @632  HV111_11 1.0
    @633  HV111_12 1.0
    @634  HV111_13 1.0
    @635  HV111_14 1.0
    @636  HV111_15 1.0
    @637  HV111_16 1.0
    @638  HV111_17 1.0
    @639  HV111_18 1.0
    @640  HV111_19 1.0
    @641  HV111_20 1.0
    @642  HV112_01 2.0
    @644  HV112_02 2.0
    @646  HV112_03 2.0
    @648  HV112_04 2.0
    @650  HV112_05 2.0
    @652  HV112_06 2.0
    @654  HV112_07 2.0
    @656  HV112_08 2.0
    @658  HV112_09 2.0
    @660  HV112_10 2.0
    @662  HV112_11 2.0
    @664  HV112_12 2.0
    @666  HV112_13 2.0
    @668  HV112_14 2.0
    @670  HV112_15 2.0
    @672  HV112_16 2.0
    @674  HV112_17 2.0
    @676  HV112_18 2.0
    @678  HV112_19 2.0
    @680  HV112_20 2.0
    @682  HV113_01 1.0
    @683  HV113_02 1.0
    @684  HV113_03 1.0
    @685  HV113_04 1.0
    @686  HV113_05 1.0
    @687  HV113_06 1.0
    @688  HV113_07 1.0
    @689  HV113_08 1.0
    @690  HV113_09 1.0
    @691  HV113_10 1.0
    @692  HV113_11 1.0
    @693  HV113_12 1.0
    @694  HV113_13 1.0
    @695  HV113_14 1.0
    @696  HV113_15 1.0
    @697  HV113_16 1.0
    @698  HV113_17 1.0
    @699  HV113_18 1.0
    @700  HV113_19 1.0
    @701  HV113_20 1.0
    @702  HV114_01 2.0
    @704  HV114_02 2.0
    @706  HV114_03 2.0
    @708  HV114_04 2.0
    @710  HV114_05 2.0
    @712  HV114_06 2.0
    @714  HV114_07 2.0
    @716  HV114_08 2.0
    @718  HV114_09 2.0
    @720  HV114_10 2.0
    @722  HV114_11 2.0
    @724  HV114_12 2.0
    @726  HV114_13 2.0
    @728  HV114_14 2.0
    @730  HV114_15 2.0
    @732  HV114_16 2.0
    @734  HV114_17 2.0
    @736  HV114_18 2.0
    @738  HV114_19 2.0
    @740  HV114_20 2.0
    @742  HV115_01 1.0
    @743  HV115_02 1.0
    @744  HV115_03 1.0
    @745  HV115_04 1.0
    @746  HV115_05 1.0
    @747  HV115_06 1.0
    @748  HV115_07 1.0
    @749  HV115_08 1.0
    @750  HV115_09 1.0
    @751  HV115_10 1.0
    @752  HV115_11 1.0
    @753  HV115_12 1.0
    @754  HV115_13 1.0
    @755  HV115_14 1.0
    @756  HV115_15 1.0
    @757  HV115_16 1.0
    @758  HV115_17 1.0
    @759  HV115_18 1.0
    @760  HV115_19 1.0
    @761  HV115_20 1.0
    @762  HV116_01 1.0
    @763  HV116_02 1.0
    @764  HV116_03 1.0
    @765  HV116_04 1.0
    @766  HV116_05 1.0
    @767  HV116_06 1.0
    @768  HV116_07 1.0
    @769  HV116_08 1.0
    @770  HV116_09 1.0
    @771  HV116_10 1.0
    @772  HV116_11 1.0
    @773  HV116_12 1.0
    @774  HV116_13 1.0
    @775  HV116_14 1.0
    @776  HV116_15 1.0
    @777  HV116_16 1.0
    @778  HV116_17 1.0
    @779  HV116_18 1.0
    @780  HV116_19 1.0
    @781  HV116_20 1.0
    @782  HV117_01 1.0
    @783  HV117_02 1.0
    @784  HV117_03 1.0
    @785  HV117_04 1.0
    @786  HV117_05 1.0
    @787  HV117_06 1.0
    @788  HV117_07 1.0
    @789  HV117_08 1.0
    @790  HV117_09 1.0
    @791  HV117_10 1.0
    @792  HV117_11 1.0
    @793  HV117_12 1.0
    @794  HV117_13 1.0
    @795  HV117_14 1.0
    @796  HV117_15 1.0
    @797  HV117_16 1.0
    @798  HV117_17 1.0
    @799  HV117_18 1.0
    @800  HV117_19 1.0
    @801  HV117_20 1.0
    @802  HV118_01 1.0
    @803  HV118_02 1.0
    @804  HV118_03 1.0
    @805  HV118_04 1.0
    @806  HV118_05 1.0
    @807  HV118_06 1.0
    @808  HV118_07 1.0
    @809  HV118_08 1.0
    @810  HV118_09 1.0
    @811  HV118_10 1.0
    @812  HV118_11 1.0
    @813  HV118_12 1.0
    @814  HV118_13 1.0
    @815  HV118_14 1.0
    @816  HV118_15 1.0
    @817  HV118_16 1.0
    @818  HV118_17 1.0
    @819  HV118_18 1.0
    @820  HV118_19 1.0
    @821  HV118_20 1.0
    @822  HV120_01 1.0
    @823  HV120_02 1.0
    @824  HV120_03 1.0
    @825  HV120_04 1.0
    @826  HV120_05 1.0
    @827  HV120_06 1.0
    @828  HV120_07 1.0
    @829  HV120_08 1.0
    @830  HV120_09 1.0
    @831  HV120_10 1.0
    @832  HV120_11 1.0
    @833  HV120_12 1.0
    @834  HV120_13 1.0
    @835  HV120_14 1.0
    @836  HV120_15 1.0
    @837  HV120_16 1.0
    @838  HV120_17 1.0
    @839  HV120_18 1.0
    @840  HV120_19 1.0
    @841  HV120_20 1.0
    @842  HV121_01 1.0
    @843  HV121_02 1.0
    @844  HV121_03 1.0
    @845  HV121_04 1.0
    @846  HV121_05 1.0
    @847  HV121_06 1.0
    @848  HV121_07 1.0
    @849  HV121_08 1.0
    @850  HV121_09 1.0
    @851  HV121_10 1.0
    @852  HV121_11 1.0
    @853  HV121_12 1.0
    @854  HV121_13 1.0
    @855  HV121_14 1.0
    @856  HV121_15 1.0
    @857  HV121_16 1.0
    @858  HV121_17 1.0
    @859  HV121_18 1.0
    @860  HV121_19 1.0
    @861  HV121_20 1.0
    @862  HV122_01 1.0
    @863  HV122_02 1.0
    @864  HV122_03 1.0
    @865  HV122_04 1.0
    @866  HV122_05 1.0
    @867  HV122_06 1.0
    @868  HV122_07 1.0
    @869  HV122_08 1.0
    @870  HV122_09 1.0
    @871  HV122_10 1.0
    @872  HV122_11 1.0
    @873  HV122_12 1.0
    @874  HV122_13 1.0
    @875  HV122_14 1.0
    @876  HV122_15 1.0
    @877  HV122_16 1.0
    @878  HV122_17 1.0
    @879  HV122_18 1.0
    @880  HV122_19 1.0
    @881  HV122_20 1.0
    @882  HV123_01 2.0
    @884  HV123_02 2.0
    @886  HV123_03 2.0
    @888  HV123_04 2.0
    @890  HV123_05 2.0
    @892  HV123_06 2.0
    @894  HV123_07 2.0
    @896  HV123_08 2.0
    @898  HV123_09 2.0
    @900  HV123_10 2.0
    @902  HV123_11 2.0
    @904  HV123_12 2.0
    @906  HV123_13 2.0
    @908  HV123_14 2.0
    @910  HV123_15 2.0
    @912  HV123_16 2.0
    @914  HV123_17 2.0
    @916  HV123_18 2.0
    @918  HV123_19 2.0
    @920  HV123_20 2.0
    @922  HV124_01 2.0
    @924  HV124_02 2.0
    @926  HV124_03 2.0
    @928  HV124_04 2.0
    @930  HV124_05 2.0
    @932  HV124_06 2.0
    @934  HV124_07 2.0
    @936  HV124_08 2.0
    @938  HV124_09 2.0
    @940  HV124_10 2.0
    @942  HV124_11 2.0
    @944  HV124_12 2.0
    @946  HV124_13 2.0
    @948  HV124_14 2.0
    @950  HV124_15 2.0
    @952  HV124_16 2.0
    @954  HV124_17 2.0
    @956  HV124_18 2.0
    @958  HV124_19 2.0
    @960  HV124_20 2.0
    @962  HV125_01 1.0
    @963  HV125_02 1.0
    @964  HV125_03 1.0
    @965  HV125_04 1.0
    @966  HV125_05 1.0
    @967  HV125_06 1.0
    @968  HV125_07 1.0
    @969  HV125_08 1.0
    @970  HV125_09 1.0
    @971  HV125_10 1.0
    @972  HV125_11 1.0
    @973  HV125_12 1.0
    @974  HV125_13 1.0
    @975  HV125_14 1.0
    @976  HV125_15 1.0
    @977  HV125_16 1.0
    @978  HV125_17 1.0
    @979  HV125_18 1.0
    @980  HV125_19 1.0
    @981  HV125_20 1.0
    @982  HV126_01 1.0
    @983  HV126_02 1.0
    @984  HV126_03 1.0
    @985  HV126_04 1.0
    @986  HV126_05 1.0
    @987  HV126_06 1.0
    @988  HV126_07 1.0
    @989  HV126_08 1.0
    @990  HV126_09 1.0
    @991  HV126_10 1.0
    @992  HV126_11 1.0
    @993  HV126_12 1.0
    @994  HV126_13 1.0
    @995  HV126_14 1.0
    @996  HV126_15 1.0
    @997  HV126_16 1.0
    @998  HV126_17 1.0
    @999  HV126_18 1.0
    @1000 HV126_19 1.0
    @1001 HV126_20 1.0
    @1002 HV127_01 2.0
    @1004 HV127_02 2.0
    @1006 HV127_03 2.0
    @1008 HV127_04 2.0
    @1010 HV127_05 2.0
    @1012 HV127_06 2.0
    @1014 HV127_07 2.0
    @1016 HV127_08 2.0
    @1018 HV127_09 2.0
    @1020 HV127_10 2.0
    @1022 HV127_11 2.0
    @1024 HV127_12 2.0
    @1026 HV127_13 2.0
    @1028 HV127_14 2.0
    @1030 HV127_15 2.0
    @1032 HV127_16 2.0
    @1034 HV127_17 2.0
    @1036 HV127_18 2.0
    @1038 HV127_19 2.0
    @1040 HV127_20 2.0
    @1042 HV128_01 2.0
    @1044 HV128_02 2.0
    @1046 HV128_03 2.0
    @1048 HV128_04 2.0
    @1050 HV128_05 2.0
    @1052 HV128_06 2.0
    @1054 HV128_07 2.0
    @1056 HV128_08 2.0
    @1058 HV128_09 2.0
    @1060 HV128_10 2.0
    @1062 HV128_11 2.0
    @1064 HV128_12 2.0
    @1066 HV128_13 2.0
    @1068 HV128_14 2.0
    @1070 HV128_15 2.0
    @1072 HV128_16 2.0
    @1074 HV128_17 2.0
    @1076 HV128_18 2.0
    @1078 HV128_19 2.0
    @1080 HV128_20 2.0
    @1082 HV129_01 1.0
    @1083 HV129_02 1.0
    @1084 HV129_03 1.0
    @1085 HV129_04 1.0
    @1086 HV129_05 1.0
    @1087 HV129_06 1.0
    @1088 HV129_07 1.0
    @1089 HV129_08 1.0
    @1090 HV129_09 1.0
    @1091 HV129_10 1.0
    @1092 HV129_11 1.0
    @1093 HV129_12 1.0
    @1094 HV129_13 1.0
    @1095 HV129_14 1.0
    @1096 HV129_15 1.0
    @1097 HV129_16 1.0
    @1098 HV129_17 1.0
    @1099 HV129_18 1.0
    @1100 HV129_19 1.0
    @1101 HV129_20 1.0
    @1102 HV140_01 1.0
    @1103 HV140_02 1.0
    @1104 HV140_03 1.0
    @1105 HV140_04 1.0
    @1106 HV140_05 1.0
    @1107 HV140_06 1.0
    @1108 HV140_07 1.0
    @1109 HV140_08 1.0
    @1110 HV140_09 1.0
    @1111 HV140_10 1.0
    @1112 HV140_11 1.0
    @1113 HV140_12 1.0
    @1114 HV140_13 1.0
    @1115 HV140_14 1.0
    @1116 HV140_15 1.0
    @1117 HV140_16 1.0
    @1118 HV140_17 1.0
    @1119 HV140_18 1.0
    @1120 HV140_19 1.0
    @1121 HV140_20 1.0
    @1122 IDXH4_01 2.0
    @1124 IDXH4_02 2.0
    @1126 IDXH4_03 2.0
    @1128 IDXH4_04 2.0
    @1130 IDXH4_05 2.0
    @1132 IDXH4_06 2.0
    @1134 IDXH4_07 2.0
    @1136 IDXH4_08 2.0
    @1138 IDXH4_09 2.0
    @1140 IDXH4_10 2.0
    @1142 IDXH4_11 2.0
    @1144 IDXH4_12 2.0
    @1146 IDXH4_13 2.0
    @1148 IDXH4_14 2.0
    @1150 IDXH4_15 2.0
    @1152 IDXH4_16 2.0
    @1154 IDXH4_17 2.0
    @1156 IDXH4_18 2.0
    @1158 IDXH4_19 2.0
    @1160 IDXH4_20 2.0
    @1162 SH03_01  2.0
    @1164 SH03_02  2.0
    @1166 SH03_03  2.0
    @1168 SH03_04  2.0
    @1170 SH03_05  2.0
    @1172 SH03_06  2.0
    @1174 SH03_07  2.0
    @1176 SH03_08  2.0
    @1178 SH03_09  2.0
    @1180 SH03_10  2.0
    @1182 SH03_11  2.0
    @1184 SH03_12  2.0
    @1186 SH03_13  2.0
    @1188 SH03_14  2.0
    @1190 SH03_15  2.0
    @1192 SH03_16  2.0
    @1194 SH03_17  2.0
    @1196 SH03_18  2.0
    @1198 SH03_19  2.0
    @1200 SH03_20  2.0
    @1202 SH17A_01 1.0
    @1203 SH17A_02 1.0
    @1204 SH17A_03 1.0
    @1205 SH17A_04 1.0
    @1206 SH17A_05 1.0
    @1207 SH17A_06 1.0
    @1208 SH17A_07 1.0
    @1209 SH17A_08 1.0
    @1210 SH17A_09 1.0
    @1211 SH17A_10 1.0
    @1212 SH17A_11 1.0
    @1213 SH17A_12 1.0
    @1214 SH17A_13 1.0
    @1215 SH17A_14 1.0
    @1216 SH17A_15 1.0
    @1217 SH17A_16 1.0
    @1218 SH17A_17 1.0
    @1219 SH17A_18 1.0
    @1220 SH17A_19 1.0
    @1221 SH17A_20 1.0
    @1222 SH17B_01 2.0
    @1224 SH17B_02 2.0
    @1226 SH17B_03 2.0
    @1228 SH17B_04 2.0
    @1230 SH17B_05 2.0
    @1232 SH17B_06 2.0
    @1234 SH17B_07 2.0
    @1236 SH17B_08 2.0
    @1238 SH17B_09 2.0
    @1240 SH17B_10 2.0
    @1242 SH17B_11 2.0
    @1244 SH17B_12 2.0
    @1246 SH17B_13 2.0
    @1248 SH17B_14 2.0
    @1250 SH17B_15 2.0
    @1252 SH17B_16 2.0
    @1254 SH17B_17 2.0
    @1256 SH17B_18 2.0
    @1258 SH17B_19 2.0
    @1260 SH17B_20 2.0
    @1262 SH19A_01 1.0
    @1263 SH19A_02 1.0
    @1264 SH19A_03 1.0
    @1265 SH19A_04 1.0
    @1266 SH19A_05 1.0
    @1267 SH19A_06 1.0
    @1268 SH19A_07 1.0
    @1269 SH19A_08 1.0
    @1270 SH19A_09 1.0
    @1271 SH19A_10 1.0
    @1272 SH19A_11 1.0
    @1273 SH19A_12 1.0
    @1274 SH19A_13 1.0
    @1275 SH19A_14 1.0
    @1276 SH19A_15 1.0
    @1277 SH19A_16 1.0
    @1278 SH19A_17 1.0
    @1279 SH19A_18 1.0
    @1280 SH19A_19 1.0
    @1281 SH19A_20 1.0
    @1282 SH19B_01 2.0
    @1284 SH19B_02 2.0
    @1286 SH19B_03 2.0
    @1288 SH19B_04 2.0
    @1290 SH19B_05 2.0
    @1292 SH19B_06 2.0
    @1294 SH19B_07 2.0
    @1296 SH19B_08 2.0
    @1298 SH19B_09 2.0
    @1300 SH19B_10 2.0
    @1302 SH19B_11 2.0
    @1304 SH19B_12 2.0
    @1306 SH19B_13 2.0
    @1308 SH19B_14 2.0
    @1310 SH19B_15 2.0
    @1312 SH19B_16 2.0
    @1314 SH19B_17 2.0
    @1316 SH19B_18 2.0
    @1318 SH19B_19 2.0
    @1320 SH19B_20 2.0
    @1322 SH21_01  1.0
    @1323 SH21_02  1.0
    @1324 SH21_03  1.0
    @1325 SH21_04  1.0
    @1326 SH21_05  1.0
    @1327 SH21_06  1.0
    @1328 SH21_07  1.0
    @1329 SH21_08  1.0
    @1330 SH21_09  1.0
    @1331 SH21_10  1.0
    @1332 SH21_11  1.0
    @1333 SH21_12  1.0
    @1334 SH21_13  1.0
    @1335 SH21_14  1.0
    @1336 SH21_15  1.0
    @1337 SH21_16  1.0
    @1338 SH21_17  1.0
    @1339 SH21_18  1.0
    @1340 SH21_19  1.0
    @1341 SH21_20  1.0
    @1342 SH22_01  1.0
    @1343 SH22_02  1.0
    @1344 SH22_03  1.0
    @1345 SH22_04  1.0
    @1346 SH22_05  1.0
    @1347 SH22_06  1.0
    @1348 SH22_07  1.0
    @1349 SH22_08  1.0
    @1350 SH22_09  1.0
    @1351 SH22_10  1.0
    @1352 SH22_11  1.0
    @1353 SH22_12  1.0
    @1354 SH22_13  1.0
    @1355 SH22_14  1.0
    @1356 SH22_15  1.0
    @1357 SH22_16  1.0
    @1358 SH22_17  1.0
    @1359 SH22_18  1.0
    @1360 SH22_19  1.0
    @1361 SH22_20  1.0
    @1362 SH23_01  1.0
    @1363 SH23_02  1.0
    @1364 SH23_03  1.0
    @1365 SH23_04  1.0
    @1366 SH23_05  1.0
    @1367 SH23_06  1.0
    @1368 SH23_07  1.0
    @1369 SH23_08  1.0
    @1370 SH23_09  1.0
    @1371 SH23_10  1.0
    @1372 SH23_11  1.0
    @1373 SH23_12  1.0
    @1374 SH23_13  1.0
    @1375 SH23_14  1.0
    @1376 SH23_15  1.0
    @1377 SH23_16  1.0
    @1378 SH23_17  1.0
    @1379 SH23_18  1.0
    @1380 SH23_19  1.0
    @1381 SH23_20  1.0
    @1382 SH24_01  2.0
    @1384 SH24_02  2.0
    @1386 SH24_03  2.0
    @1388 SH24_04  2.0
    @1390 SH24_05  2.0
    @1392 SH24_06  2.0
    @1394 SH24_07  2.0
    @1396 SH24_08  2.0
    @1398 SH24_09  2.0
    @1400 SH24_10  2.0
    @1402 SH24_11  2.0
    @1404 SH24_12  2.0
    @1406 SH24_13  2.0
    @1408 SH24_14  2.0
    @1410 SH24_15  2.0
    @1412 SH24_16  2.0
    @1414 SH24_17  2.0
    @1416 SH24_18  2.0
    @1418 SH24_19  2.0
    @1420 SH24_20  2.0
    @1422 SH25_01  1.0
    @1423 SH25_02  1.0
    @1424 SH25_03  1.0
    @1425 SH25_04  1.0
    @1426 SH25_05  1.0
    @1427 SH25_06  1.0
    @1428 SH25_07  1.0
    @1429 SH25_08  1.0
    @1430 SH25_09  1.0
    @1431 SH25_10  1.0
    @1432 SH25_11  1.0
    @1433 SH25_12  1.0
    @1434 SH25_13  1.0
    @1435 SH25_14  1.0
    @1436 SH25_15  1.0
    @1437 SH25_16  1.0
    @1438 SH25_17  1.0
    @1439 SH25_18  1.0
    @1440 SH25_19  1.0
    @1441 SH25_20  1.0
    @1442 SH27_01  2.0
    @1444 SH27_02  2.0
    @1446 SH27_03  2.0
    @1448 SH27_04  2.0
    @1450 SH27_05  2.0
    @1452 SH27_06  2.0
    @1454 SH27_07  2.0
    @1456 SH27_08  2.0
    @1458 SH27_09  2.0
    @1460 SH27_10  2.0
    @1462 SH27_11  2.0
    @1464 SH27_12  2.0
    @1466 SH27_13  2.0
    @1468 SH27_14  2.0
    @1470 SH27_15  2.0
    @1472 SH27_16  2.0
    @1474 SH27_17  2.0
    @1476 SH27_18  2.0
    @1478 SH27_19  2.0
    @1480 SH27_20  2.0
    @1482 SH28_01  1.0
    @1483 SH28_02  1.0
    @1484 SH28_03  1.0
    @1485 SH28_04  1.0
    @1486 SH28_05  1.0
    @1487 SH28_06  1.0
    @1488 SH28_07  1.0
    @1489 SH28_08  1.0
    @1490 SH28_09  1.0
    @1491 SH28_10  1.0
    @1492 SH28_11  1.0
    @1493 SH28_12  1.0
    @1494 SH28_13  1.0
    @1495 SH28_14  1.0
    @1496 SH28_15  1.0
    @1497 SH28_16  1.0
    @1498 SH28_17  1.0
    @1499 SH28_18  1.0
    @1500 SH28_19  1.0
    @1501 SH28_20  1.0
    @1502 SH29_01  1.0
    @1503 SH29_02  1.0
    @1504 SH29_03  1.0
    @1505 SH29_04  1.0
    @1506 SH29_05  1.0
    @1507 SH29_06  1.0
    @1508 SH29_07  1.0
    @1509 SH29_08  1.0
    @1510 SH29_09  1.0
    @1511 SH29_10  1.0
    @1512 SH29_11  1.0
    @1513 SH29_12  1.0
    @1514 SH29_13  1.0
    @1515 SH29_14  1.0
    @1516 SH29_15  1.0
    @1517 SH29_16  1.0
    @1518 SH29_17  1.0
    @1519 SH29_18  1.0
    @1520 SH29_19  1.0
    @1521 SH29_20  1.0
    @1522 SH29A_01 2.0
    @1524 SH29A_02 2.0
    @1526 SH29A_03 2.0
    @1528 SH29A_04 2.0
    @1530 SH29A_05 2.0
    @1532 SH29A_06 2.0
    @1534 SH29A_07 2.0
    @1536 SH29A_08 2.0
    @1538 SH29A_09 2.0
    @1540 SH29A_10 2.0
    @1542 SH29A_11 2.0
    @1544 SH29A_12 2.0
    @1546 SH29A_13 2.0
    @1548 SH29A_14 2.0
    @1550 SH29A_15 2.0
    @1552 SH29A_16 2.0
    @1554 SH29A_17 2.0
    @1556 SH29A_18 2.0
    @1558 SH29A_19 2.0
    @1560 SH29A_20 2.0
    @1562 SH30_01  2.0
    @1564 SH30_02  2.0
    @1566 SH30_03  2.0
    @1568 SH30_04  2.0
    @1570 SH30_05  2.0
    @1572 SH30_06  2.0
    @1574 SH30_07  2.0
    @1576 SH30_08  2.0
    @1578 SH30_09  2.0
    @1580 SH30_10  2.0
    @1582 SH30_11  2.0
    @1584 SH30_12  2.0
    @1586 SH30_13  2.0
    @1588 SH30_14  2.0
    @1590 SH30_15  2.0
    @1592 SH30_16  2.0
    @1594 SH30_17  2.0
    @1596 SH30_18  2.0
    @1598 SH30_19  2.0
    @1600 SH30_20  2.0
    @1602 SH31_01  1.0
    @1603 SH31_02  1.0
    @1604 SH31_03  1.0
    @1605 SH31_04  1.0
    @1606 SH31_05  1.0
    @1607 SH31_06  1.0
    @1608 SH31_07  1.0
    @1609 SH31_08  1.0
    @1610 SH31_09  1.0
    @1611 SH31_10  1.0
    @1612 SH31_11  1.0
    @1613 SH31_12  1.0
    @1614 SH31_13  1.0
    @1615 SH31_14  1.0
    @1616 SH31_15  1.0
    @1617 SH31_16  1.0
    @1618 SH31_17  1.0
    @1619 SH31_18  1.0
    @1620 SH31_19  1.0
    @1621 SH31_20  1.0
    @1622 SH32_01  2.0
    @1624 SH32_02  2.0
    @1626 SH32_03  2.0
    @1628 SH32_04  2.0
    @1630 SH32_05  2.0
    @1632 SH32_06  2.0
    @1634 SH32_07  2.0
    @1636 SH32_08  2.0
    @1638 SH32_09  2.0
    @1640 SH32_10  2.0
    @1642 SH32_11  2.0
    @1644 SH32_12  2.0
    @1646 SH32_13  2.0
    @1648 SH32_14  2.0
    @1650 SH32_15  2.0
    @1652 SH32_16  2.0
    @1654 SH32_17  2.0
    @1656 SH32_18  2.0
    @1658 SH32_19  2.0
    @1660 SH32_20  2.0
    @1662 SH33_01  1.0
    @1663 SH33_02  1.0
    @1664 SH33_03  1.0
    @1665 SH33_04  1.0
    @1666 SH33_05  1.0
    @1667 SH33_06  1.0
    @1668 SH33_07  1.0
    @1669 SH33_08  1.0
    @1670 SH33_09  1.0
    @1671 SH33_10  1.0
    @1672 SH33_11  1.0
    @1673 SH33_12  1.0
    @1674 SH33_13  1.0
    @1675 SH33_14  1.0
    @1676 SH33_15  1.0
    @1677 SH33_16  1.0
    @1678 SH33_17  1.0
    @1679 SH33_18  1.0
    @1680 SH33_19  1.0
    @1681 SH33_20  1.0
    @1682 SH34_01  2.0
    @1684 SH34_02  2.0
    @1686 SH34_03  2.0
    @1688 SH34_04  2.0
    @1690 SH34_05  2.0
    @1692 SH34_06  2.0
    @1694 SH34_07  2.0
    @1696 SH34_08  2.0
    @1698 SH34_09  2.0
    @1700 SH34_10  2.0
    @1702 SH34_11  2.0
    @1704 SH34_12  2.0
    @1706 SH34_13  2.0
    @1708 SH34_14  2.0
    @1710 SH34_15  2.0
    @1712 SH34_16  2.0
    @1714 SH34_17  2.0
    @1716 SH34_18  2.0
    @1718 SH34_19  2.0
    @1720 SH34_20  2.0
    @1722 SH35_01  1.0
    @1723 SH35_02  1.0
    @1724 SH35_03  1.0
    @1725 SH35_04  1.0
    @1726 SH35_05  1.0
    @1727 SH35_06  1.0
    @1728 SH35_07  1.0
    @1729 SH35_08  1.0
    @1730 SH35_09  1.0
    @1731 SH35_10  1.0
    @1732 SH35_11  1.0
    @1733 SH35_12  1.0
    @1734 SH35_13  1.0
    @1735 SH35_14  1.0
    @1736 SH35_15  1.0
    @1737 SH35_16  1.0
    @1738 SH35_17  1.0
    @1739 SH35_18  1.0
    @1740 SH35_19  1.0
    @1741 SH35_20  1.0
    @1742 SH36_01  2.0
    @1744 SH36_02  2.0
    @1746 SH36_03  2.0
    @1748 SH36_04  2.0
    @1750 SH36_05  2.0
    @1752 SH36_06  2.0
    @1754 SH36_07  2.0
    @1756 SH36_08  2.0
    @1758 SH36_09  2.0
    @1760 SH36_10  2.0
    @1762 SH36_11  2.0
    @1764 SH36_12  2.0
    @1766 SH36_13  2.0
    @1768 SH36_14  2.0
    @1770 SH36_15  2.0
    @1772 SH36_16  2.0
    @1774 SH36_17  2.0
    @1776 SH36_18  2.0
    @1778 SH36_19  2.0
    @1780 SH36_20  2.0
    @1782 HA0_1    2.0
    @1784 HA0_2    2.0
    @1786 HA0_3    2.0
    @1788 HA0_4    2.0
    @1790 HA0_5    2.0
    @1792 HA0_6    2.0
    @1794 HA0_7    2.0
    @1796 HA0_8    2.0
    @1798 HA1_1    2.0
    @1800 HA1_2    2.0
    @1802 HA1_3    2.0
    @1804 HA1_4    2.0
    @1806 HA1_5    2.0
    @1808 HA1_6    2.0
    @1810 HA1_7    2.0
    @1812 HA1_8    2.0
    @1814 HA2_1    4.0
    @1818 HA2_2    4.0
    @1822 HA2_3    4.0
    @1826 HA2_4    4.0
    @1830 HA2_5    4.0
    @1834 HA2_6    4.0
    @1838 HA2_7    4.0
    @1842 HA2_8    4.0
    @1846 HA3_1    4.0
    @1850 HA3_2    4.0
    @1854 HA3_3    4.0
    @1858 HA3_4    4.0
    @1862 HA3_5    4.0
    @1866 HA3_6    4.0
    @1870 HA3_7    4.0
    @1874 HA3_8    4.0
    @1878 HA4_1    4.0
    @1882 HA4_2    4.0
    @1886 HA4_3    4.0
    @1890 HA4_4    4.0
    @1894 HA4_5    4.0
    @1898 HA4_6    4.0
    @1902 HA4_7    4.0
    @1906 HA4_8    4.0
    @1910 HA5_1    4.0
    @1914 HA5_2    4.0
    @1918 HA5_3    4.0
    @1922 HA5_4    4.0
    @1926 HA5_5    4.0
    @1930 HA5_6    4.0
    @1934 HA5_7    4.0
    @1938 HA5_8    4.0
    @1942 HA6_1    5.0
    @1947 HA6_2    5.0
    @1952 HA6_3    5.0
    @1957 HA6_4    5.0
    @1962 HA6_5    5.0
    @1967 HA6_6    5.0
    @1972 HA6_7    5.0
    @1977 HA6_8    5.0
    @1982 HA11_1   4.0
    @1986 HA11_2   4.0
    @1990 HA11_3   4.0
    @1994 HA11_4   4.0
    @1998 HA11_5   4.0
    @2002 HA11_6   4.0
    @2006 HA11_7   4.0
    @2010 HA11_8   4.0
    @2014 HA12_1   5.0
    @2019 HA12_2   5.0
    @2024 HA12_3   5.0
    @2029 HA12_4   5.0
    @2034 HA12_5   5.0
    @2039 HA12_6   5.0
    @2044 HA12_7   5.0
    @2049 HA12_8   5.0
    @2054 HA12A_1  5.0
    @2059 HA12A_2  5.0
    @2064 HA12A_3  5.0
    @2069 HA12A_4  5.0
    @2074 HA12A_5  5.0
    @2079 HA12A_6  5.0
    @2084 HA12A_7  5.0
    @2089 HA12A_8  5.0
    @2094 HA12B_1  5.0
    @2099 HA12B_2  5.0
    @2104 HA12B_3  5.0
    @2109 HA12B_4  5.0
    @2114 HA12B_5  5.0
    @2119 HA12B_6  5.0
    @2124 HA12B_7  5.0
    @2129 HA12B_8  5.0
    @2134 HA13_1   1.0
    @2135 HA13_2   1.0
    @2136 HA13_3   1.0
    @2137 HA13_4   1.0
    @2138 HA13_5   1.0
    @2139 HA13_6   1.0
    @2140 HA13_7   1.0
    @2141 HA13_8   1.0
    @2142 HA32_1   4.0
    @2146 HA32_2   4.0
    @2150 HA32_3   4.0
    @2154 HA32_4   4.0
    @2158 HA32_5   4.0
    @2162 HA32_6   4.0
    @2166 HA32_7   4.0
    @2170 HA32_8   4.0
    @2174 HA33_1   1.0
    @2175 HA33_2   1.0
    @2176 HA33_3   1.0
    @2177 HA33_4   1.0
    @2178 HA33_5   1.0
    @2179 HA33_6   1.0
    @2180 HA33_7   1.0
    @2181 HA33_8   1.0
    @2182 HA35_1   2.0
    @2184 HA35_2   2.0
    @2186 HA35_3   2.0
    @2188 HA35_4   2.0
    @2190 HA35_5   2.0
    @2192 HA35_6   2.0
    @2194 HA35_7   2.0
    @2196 HA35_8   2.0
    @2198 HA40_1   4.0
    @2202 HA40_2   4.0
    @2206 HA40_3   4.0
    @2210 HA40_4   4.0
    @2214 HA40_5   4.0
    @2218 HA40_6   4.0
    @2222 HA40_7   4.0
    @2226 HA40_8   4.0
    @2230 HA41_1   4.0
    @2234 HA41_2   4.0
    @2238 HA41_3   4.0
    @2242 HA41_4   4.0
    @2246 HA41_5   4.0
    @2250 HA41_6   4.0
    @2254 HA41_7   4.0
    @2258 HA41_8   4.0
    @2262 HA50_1   1.0
    @2263 HA50_2   1.0
    @2264 HA50_3   1.0
    @2265 HA50_4   1.0
    @2266 HA50_5   1.0
    @2267 HA50_6   1.0
    @2268 HA50_7   1.0
    @2269 HA50_8   1.0
    @2270 HA51_1   2.0
    @2272 HA51_2   2.0
    @2274 HA51_3   2.0
    @2276 HA51_4   2.0
    @2278 HA51_5   2.0
    @2280 HA51_6   2.0
    @2282 HA51_7   2.0
    @2284 HA51_8   2.0
    @2286 HA52_1   1.0
    @2287 HA52_2   1.0
    @2288 HA52_3   1.0
    @2289 HA52_4   1.0
    @2290 HA52_5   1.0
    @2291 HA52_6   1.0
    @2292 HA52_7   1.0
    @2293 HA52_8   1.0
    @2294 HA53_1   3.0
    @2297 HA53_2   3.0
    @2300 HA53_3   3.0
    @2303 HA53_4   3.0
    @2306 HA53_5   3.0
    @2309 HA53_6   3.0
    @2312 HA53_7   3.0
    @2315 HA53_8   3.0
    @2318 HA54_1   1.0
    @2319 HA54_2   1.0
    @2320 HA54_3   1.0
    @2321 HA54_4   1.0
    @2322 HA54_5   1.0
    @2323 HA54_6   1.0
    @2324 HA54_7   1.0
    @2325 HA54_8   1.0
    @2326 HA55_1   1.0
    @2327 HA55_2   1.0
    @2328 HA55_3   1.0
    @2329 HA55_4   1.0
    @2330 HA55_5   1.0
    @2331 HA55_6   1.0
    @2332 HA55_7   1.0
    @2333 HA55_8   1.0
    @2334 HA56_1   3.0
    @2337 HA56_2   3.0
    @2340 HA56_3   3.0
    @2343 HA56_4   3.0
    @2346 HA56_5   3.0
    @2349 HA56_6   3.0
    @2352 HA56_7   3.0
    @2355 HA56_8   3.0
    @2358 HA57_1   1.0
    @2359 HA57_2   1.0
    @2360 HA57_3   1.0
    @2361 HA57_4   1.0
    @2362 HA57_5   1.0
    @2363 HA57_6   1.0
    @2364 HA57_7   1.0
    @2365 HA57_8   1.0
    @2366 HA58_1   1.0
    @2367 HA58_2   1.0
    @2368 HA58_3   1.0
    @2369 HA58_4   1.0
    @2370 HA58_5   1.0
    @2371 HA58_6   1.0
    @2372 HA58_7   1.0
    @2373 HA58_8   1.0
    @2374 HA60_1   1.0
    @2375 HA60_2   1.0
    @2376 HA60_3   1.0
    @2377 HA60_4   1.0
    @2378 HA60_5   1.0
    @2379 HA60_6   1.0
    @2380 HA60_7   1.0
    @2381 HA60_8   1.0
    @2382 HA61_1   1.0
    @2383 HA61_2   1.0
    @2384 HA61_3   1.0
    @2385 HA61_4   1.0
    @2386 HA61_5   1.0
    @2387 HA61_6   1.0
    @2388 HA61_7   1.0
    @2389 HA61_8   1.0
    @2390 HA62_1   $5.
    @2395 HA62_2   $5.
    @2400 HA62_3   $5.
    @2405 HA62_4   $5.
    @2410 HA62_5   $5.
    @2415 HA62_6   $5.
    @2420 HA62_7   $5.
    @2425 HA62_8   $5.
    @2430 HA63_1   1.0
    @2431 HA63_2   1.0
    @2432 HA63_3   1.0
    @2433 HA63_4   1.0
    @2434 HA63_5   1.0
    @2435 HA63_6   1.0
    @2436 HA63_7   1.0
    @2437 HA63_8   1.0
    @2438 HA64_1   1.0
    @2439 HA64_2   1.0
    @2440 HA64_3   1.0
    @2441 HA64_4   1.0
    @2442 HA64_5   1.0
    @2443 HA64_6   1.0
    @2444 HA64_7   1.0
    @2445 HA64_8   1.0
    @2446 HA65_1   1.0
    @2447 HA65_2   1.0
    @2448 HA65_3   1.0
    @2449 HA65_4   1.0
    @2450 HA65_5   1.0
    @2451 HA65_6   1.0
    @2452 HA65_7   1.0
    @2453 HA65_8   1.0
    @2454 HA66_1   1.0
    @2455 HA66_2   1.0
    @2456 HA66_3   1.0
    @2457 HA66_4   1.0
    @2458 HA66_5   1.0
    @2459 HA66_6   1.0
    @2460 HA66_7   1.0
    @2461 HA66_8   1.0
    @2462 HA67_1   2.0
    @2464 HA67_2   2.0
    @2466 HA67_3   2.0
    @2468 HA67_4   2.0
    @2470 HA67_5   2.0
    @2472 HA67_6   2.0
    @2474 HA67_7   2.0
    @2476 HA67_8   2.0
    @2478 HA68_1   1.0
    @2479 HA68_2   1.0
    @2480 HA68_3   1.0
    @2481 HA68_4   1.0
    @2482 HA68_5   1.0
    @2483 HA68_6   1.0
    @2484 HA68_7   1.0
    @2485 HA68_8   1.0
    @2486 HA69_1   8.0
    @2494 HA69_2   8.0
    @2502 HA69_3   8.0
    @2510 HA69_4   8.0
    @2518 HA69_5   8.0
    @2526 HA69_6   8.0
    @2534 HA69_7   8.0
    @2542 HA69_8   8.0
    @2550 HA70_1   3.0
    @2553 HA70_2   3.0
    @2556 HA70_3   3.0
    @2559 HA70_4   3.0
    @2562 HA70_5   3.0
    @2565 HA70_6   3.0
    @2568 HA70_7   3.0
    @2571 HA70_8   3.0
    @2574 HC0_1    2.0
    @2576 HC0_2    2.0
    @2578 HC0_3    2.0
    @2580 HC0_4    2.0
    @2582 HC0_5    2.0
    @2584 HC0_6    2.0
    @2586 HC1_1    2.0
    @2588 HC1_2    2.0
    @2590 HC1_3    2.0
    @2592 HC1_4    2.0
    @2594 HC1_5    2.0
    @2596 HC1_6    2.0
    @2598 HC2_1    4.0
    @2602 HC2_2    4.0
    @2606 HC2_3    4.0
    @2610 HC2_4    4.0
    @2614 HC2_5    4.0
    @2618 HC2_6    4.0
    @2622 HC3_1    4.0
    @2626 HC3_2    4.0
    @2630 HC3_3    4.0
    @2634 HC3_4    4.0
    @2638 HC3_5    4.0
    @2642 HC3_6    4.0
    @2646 HC4_1    4.0
    @2650 HC4_2    4.0
    @2654 HC4_3    4.0
    @2658 HC4_4    4.0
    @2662 HC4_5    4.0
    @2666 HC4_6    4.0
    @2670 HC5_1    4.0
    @2674 HC5_2    4.0
    @2678 HC5_3    4.0
    @2682 HC5_4    4.0
    @2686 HC5_5    4.0
    @2690 HC5_6    4.0
    @2694 HC6_1    5.0
    @2699 HC6_2    5.0
    @2704 HC6_3    5.0
    @2709 HC6_4    5.0
    @2714 HC6_5    5.0
    @2719 HC6_6    5.0
    @2724 HC7_1    4.0
    @2728 HC7_2    4.0
    @2732 HC7_3    4.0
    @2736 HC7_4    4.0
    @2740 HC7_5    4.0
    @2744 HC7_6    4.0
    @2748 HC8_1    4.0
    @2752 HC8_2    4.0
    @2756 HC8_3    4.0
    @2760 HC8_4    4.0
    @2764 HC8_5    4.0
    @2768 HC8_6    4.0
    @2772 HC9_1    5.0
    @2777 HC9_2    5.0
    @2782 HC9_3    5.0
    @2787 HC9_4    5.0
    @2792 HC9_5    5.0
    @2797 HC9_6    5.0
    @2802 HC10_1   4.0
    @2806 HC10_2   4.0
    @2810 HC10_3   4.0
    @2814 HC10_4   4.0
    @2818 HC10_5   4.0
    @2822 HC10_6   4.0
    @2826 HC11_1   4.0
    @2830 HC11_2   4.0
    @2834 HC11_3   4.0
    @2838 HC11_4   4.0
    @2842 HC11_5   4.0
    @2846 HC11_6   4.0
    @2850 HC12_1   5.0
    @2855 HC12_2   5.0
    @2860 HC12_3   5.0
    @2865 HC12_4   5.0
    @2870 HC12_5   5.0
    @2875 HC12_6   5.0
    @2880 HC13_1   1.0
    @2881 HC13_2   1.0
    @2882 HC13_3   1.0
    @2883 HC13_4   1.0
    @2884 HC13_5   1.0
    @2885 HC13_6   1.0
    @2886 HC15_1   1.0
    @2887 HC15_2   1.0
    @2888 HC15_3   1.0
    @2889 HC15_4   1.0
    @2890 HC15_5   1.0
    @2891 HC15_6   1.0
    @2892 HC16_1   2.0
    @2894 HC16_2   2.0
    @2896 HC16_3   2.0
    @2898 HC16_4   2.0
    @2900 HC16_5   2.0
    @2902 HC16_6   2.0
    @2904 HC17_1   2.0
    @2906 HC17_2   2.0
    @2908 HC17_3   2.0
    @2910 HC17_4   2.0
    @2912 HC17_5   2.0
    @2914 HC17_6   2.0
    @2916 HC18_1   2.0
    @2918 HC18_2   2.0
    @2920 HC18_3   2.0
    @2922 HC18_4   2.0
    @2924 HC18_5   2.0
    @2926 HC18_6   2.0
    @2928 HC19_1   4.0
    @2932 HC19_2   4.0
    @2936 HC19_3   4.0
    @2940 HC19_4   4.0
    @2944 HC19_5   4.0
    @2948 HC19_6   4.0
    @2952 HC27_1   1.0
    @2953 HC27_2   1.0
    @2954 HC27_3   1.0
    @2955 HC27_4   1.0
    @2956 HC27_5   1.0
    @2957 HC27_6   1.0
    @2958 HC30_1   2.0
    @2960 HC30_2   2.0
    @2962 HC30_3   2.0
    @2964 HC30_4   2.0
    @2966 HC30_5   2.0
    @2968 HC30_6   2.0
    @2970 HC31_1   4.0
    @2974 HC31_2   4.0
    @2978 HC31_3   4.0
    @2982 HC31_4   4.0
    @2986 HC31_5   4.0
    @2990 HC31_6   4.0
    @2994 HC32_1   4.0
    @2998 HC32_2   4.0
    @3002 HC32_3   4.0
    @3006 HC32_4   4.0
    @3010 HC32_5   4.0
    @3014 HC32_6   4.0
    @3018 HC33_1   1.0
    @3019 HC33_2   1.0
    @3020 HC33_3   1.0
    @3021 HC33_4   1.0
    @3022 HC33_5   1.0
    @3023 HC33_6   1.0
    @3024 HC51_1   2.0
    @3026 HC51_2   2.0
    @3028 HC51_3   2.0
    @3030 HC51_4   2.0
    @3032 HC51_5   2.0
    @3034 HC51_6   2.0
    @3036 HC52_1   1.0
    @3037 HC52_2   1.0
    @3038 HC52_3   1.0
    @3039 HC52_4   1.0
    @3040 HC52_5   1.0
    @3041 HC52_6   1.0
    @3042 HC53_1   3.0
    @3045 HC53_2   3.0
    @3048 HC53_3   3.0
    @3051 HC53_4   3.0
    @3054 HC53_5   3.0
    @3057 HC53_6   3.0
    @3060 HC55_1   1.0
    @3061 HC55_2   1.0
    @3062 HC55_3   1.0
    @3063 HC55_4   1.0
    @3064 HC55_5   1.0
    @3065 HC55_6   1.0
    @3066 HC56_1   3.0
    @3069 HC56_2   3.0
    @3072 HC56_3   3.0
    @3075 HC56_4   3.0
    @3078 HC56_5   3.0
    @3081 HC56_6   3.0
    @3084 HC57_1   1.0
    @3085 HC57_2   1.0
    @3086 HC57_3   1.0
    @3087 HC57_4   1.0
    @3088 HC57_5   1.0
    @3089 HC57_6   1.0
    @3090 HC58_1   1.0
    @3091 HC58_2   1.0
    @3092 HC58_3   1.0
    @3093 HC58_4   1.0
    @3094 HC58_5   1.0
    @3095 HC58_6   1.0
    @3096 HC60_1   3.0
    @3099 HC60_2   3.0
    @3102 HC60_3   3.0
    @3105 HC60_4   3.0
    @3108 HC60_5   3.0
    @3111 HC60_6   3.0
    @3114 HC61_1   1.0
    @3115 HC61_2   1.0
    @3116 HC61_3   1.0
    @3117 HC61_4   1.0
    @3118 HC61_5   1.0
    @3119 HC61_6   1.0
    @3120 HC62_1   2.0
    @3122 HC62_2   2.0
    @3124 HC62_3   2.0
    @3126 HC62_4   2.0
    @3128 HC62_5   2.0
    @3130 HC62_6   2.0
    @3132 HC63_1   3.0
    @3135 HC63_2   3.0
    @3138 HC63_3   3.0
    @3141 HC63_4   3.0
    @3144 HC63_5   3.0
    @3147 HC63_6   3.0
    @3150 HC64_1   2.0
    @3152 HC64_2   2.0
    @3154 HC64_3   2.0
    @3156 HC64_4   2.0
    @3158 HC64_5   2.0
    @3160 HC64_6   2.0
    @3162 HC68_1   1.0
    @3163 HC68_2   1.0
    @3164 HC68_3   1.0
    @3165 HC68_4   1.0
    @3166 HC68_5   1.0
    @3167 HC68_6   1.0
    @3168 HC70_1   4.0
    @3172 HC70_2   4.0
    @3176 HC70_3   4.0
    @3180 HC70_4   4.0
    @3184 HC70_5   4.0
    @3188 HC70_6   4.0
    @3192 HC71_1   4.0
    @3196 HC71_2   4.0
    @3200 HC71_3   4.0
    @3204 HC71_4   4.0
    @3208 HC71_5   4.0
    @3212 HC71_6   4.0
    @3216 HC72_1   4.0
    @3220 HC72_2   4.0
    @3224 HC72_3   4.0
    @3228 HC72_4   4.0
    @3232 HC72_5   4.0
    @3236 HC72_6   4.0
    @3240 HC73_1   4.0
    @3244 HC73_2   4.0
    @3248 HC73_3   4.0
    @3252 HC73_4   4.0
    @3256 HC73_5   4.0
    @3260 HC73_6   4.0
    @3264 HB0_1    2.0
    @3266 HB0_2    2.0
    @3268 HB0_3    2.0
    @3270 HB0_4    2.0
    @3272 HB0_5    2.0
    @3274 HB0_6    2.0
    @3276 HB0_7    2.0
    @3278 HB0_8    2.0
    @3280 HB1_1    2.0
    @3282 HB1_2    2.0
    @3284 HB1_3    2.0
    @3286 HB1_4    2.0
    @3288 HB1_5    2.0
    @3290 HB1_6    2.0
    @3292 HB1_7    2.0
    @3294 HB1_8    2.0
    @3296 HB2_1    4.0
    @3300 HB2_2    4.0
    @3304 HB2_3    4.0
    @3308 HB2_4    4.0
    @3312 HB2_5    4.0
    @3316 HB2_6    4.0
    @3320 HB2_7    4.0
    @3324 HB2_8    4.0
    @3328 HB3_1    4.0
    @3332 HB3_2    4.0
    @3336 HB3_3    4.0
    @3340 HB3_4    4.0
    @3344 HB3_5    4.0
    @3348 HB3_6    4.0
    @3352 HB3_7    4.0
    @3356 HB3_8    4.0
    @3360 HB4_1    4.0
    @3364 HB4_2    4.0
    @3368 HB4_3    4.0
    @3372 HB4_4    4.0
    @3376 HB4_5    4.0
    @3380 HB4_6    4.0
    @3384 HB4_7    4.0
    @3388 HB4_8    4.0
    @3392 HB5_1    4.0
    @3396 HB5_2    4.0
    @3400 HB5_3    4.0
    @3404 HB5_4    4.0
    @3408 HB5_5    4.0
    @3412 HB5_6    4.0
    @3416 HB5_7    4.0
    @3420 HB5_8    4.0
    @3424 HB6_1    5.0
    @3429 HB6_2    5.0
    @3434 HB6_3    5.0
    @3439 HB6_4    5.0
    @3444 HB6_5    5.0
    @3449 HB6_6    5.0
    @3454 HB6_7    5.0
    @3459 HB6_8    5.0
    @3464 HB11_1   4.0
    @3468 HB11_2   4.0
    @3472 HB11_3   4.0
    @3476 HB11_4   4.0
    @3480 HB11_5   4.0
    @3484 HB11_6   4.0
    @3488 HB11_7   4.0
    @3492 HB11_8   4.0
    @3496 HB12_1   5.0
    @3501 HB12_2   5.0
    @3506 HB12_3   5.0
    @3511 HB12_4   5.0
    @3516 HB12_5   5.0
    @3521 HB12_6   5.0
    @3526 HB12_7   5.0
    @3531 HB12_8   5.0
    @3536 HB12A_1  5.0
    @3541 HB12A_2  5.0
    @3546 HB12A_3  5.0
    @3551 HB12A_4  5.0
    @3556 HB12A_5  5.0
    @3561 HB12A_6  5.0
    @3566 HB12A_7  5.0
    @3571 HB12A_8  5.0
    @3576 HB12B_1  5.0
    @3581 HB12B_2  5.0
    @3586 HB12B_3  5.0
    @3591 HB12B_4  5.0
    @3596 HB12B_5  5.0
    @3601 HB12B_6  5.0
    @3606 HB12B_7  5.0
    @3611 HB12B_8  5.0
    @3616 HB13_1   1.0
    @3617 HB13_2   1.0
    @3618 HB13_3   1.0
    @3619 HB13_4   1.0
    @3620 HB13_5   1.0
    @3621 HB13_6   1.0
    @3622 HB13_7   1.0
    @3623 HB13_8   1.0
    @3624 HB32_1   4.0
    @3628 HB32_2   4.0
    @3632 HB32_3   4.0
    @3636 HB32_4   4.0
    @3640 HB32_5   4.0
    @3644 HB32_6   4.0
    @3648 HB32_7   4.0
    @3652 HB32_8   4.0
    @3656 HB33_1   1.0
    @3657 HB33_2   1.0
    @3658 HB33_3   1.0
    @3659 HB33_4   1.0
    @3660 HB33_5   1.0
    @3661 HB33_6   1.0
    @3662 HB33_7   1.0
    @3663 HB33_8   1.0
    @3664 HB35_1   2.0
    @3666 HB35_2   2.0
    @3668 HB35_3   2.0
    @3670 HB35_4   2.0
    @3672 HB35_5   2.0
    @3674 HB35_6   2.0
    @3676 HB35_7   2.0
    @3678 HB35_8   2.0
    @3680 HB40_1   4.0
    @3684 HB40_2   4.0
    @3688 HB40_3   4.0
    @3692 HB40_4   4.0
    @3696 HB40_5   4.0
    @3700 HB40_6   4.0
    @3704 HB40_7   4.0
    @3708 HB40_8   4.0
    @3712 HB41_1   4.0
    @3716 HB41_2   4.0
    @3720 HB41_3   4.0
    @3724 HB41_4   4.0
    @3728 HB41_5   4.0
    @3732 HB41_6   4.0
    @3736 HB41_7   4.0
    @3740 HB41_8   4.0
    @3744 HB50_1   1.0
    @3745 HB50_2   1.0
    @3746 HB50_3   1.0
    @3747 HB50_4   1.0
    @3748 HB50_5   1.0
    @3749 HB50_6   1.0
    @3750 HB50_7   1.0
    @3751 HB50_8   1.0
    @3752 HB51_1   2.0
    @3754 HB51_2   2.0
    @3756 HB51_3   2.0
    @3758 HB51_4   2.0
    @3760 HB51_5   2.0
    @3762 HB51_6   2.0
    @3764 HB51_7   2.0
    @3766 HB51_8   2.0
    @3768 HB52_1   1.0
    @3769 HB52_2   1.0
    @3770 HB52_3   1.0
    @3771 HB52_4   1.0
    @3772 HB52_5   1.0
    @3773 HB52_6   1.0
    @3774 HB52_7   1.0
    @3775 HB52_8   1.0
    @3776 HB53_1   3.0
    @3779 HB53_2   3.0
    @3782 HB53_3   3.0
    @3785 HB53_4   3.0
    @3788 HB53_5   3.0
    @3791 HB53_6   3.0
    @3794 HB53_7   3.0
    @3797 HB53_8   3.0
    @3800 HB55_1   1.0
    @3801 HB55_2   1.0
    @3802 HB55_3   1.0
    @3803 HB55_4   1.0
    @3804 HB55_5   1.0
    @3805 HB55_6   1.0
    @3806 HB55_7   1.0
    @3807 HB55_8   1.0
    @3808 HB56_1   3.0
    @3811 HB56_2   3.0
    @3814 HB56_3   3.0
    @3817 HB56_4   3.0
    @3820 HB56_5   3.0
    @3823 HB56_6   3.0
    @3826 HB56_7   3.0
    @3829 HB56_8   3.0
    @3832 HB57_1   1.0
    @3833 HB57_2   1.0
    @3834 HB57_3   1.0
    @3835 HB57_4   1.0
    @3836 HB57_5   1.0
    @3837 HB57_6   1.0
    @3838 HB57_7   1.0
    @3839 HB57_8   1.0
    @3840 HB58_1   1.0
    @3841 HB58_2   1.0
    @3842 HB58_3   1.0
    @3843 HB58_4   1.0
    @3844 HB58_5   1.0
    @3845 HB58_6   1.0
    @3846 HB58_7   1.0
    @3847 HB58_8   1.0
    @3848 HB60_1   1.0
    @3849 HB60_2   1.0
    @3850 HB60_3   1.0
    @3851 HB60_4   1.0
    @3852 HB60_5   1.0
    @3853 HB60_6   1.0
    @3854 HB60_7   1.0
    @3855 HB60_8   1.0
    @3856 HB61_1   1.0
    @3857 HB61_2   1.0
    @3858 HB61_3   1.0
    @3859 HB61_4   1.0
    @3860 HB61_5   1.0
    @3861 HB61_6   1.0
    @3862 HB61_7   1.0
    @3863 HB61_8   1.0
    @3864 HB62_1   $5.
    @3869 HB62_2   $5.
    @3874 HB62_3   $5.
    @3879 HB62_4   $5.
    @3884 HB62_5   $5.
    @3889 HB62_6   $5.
    @3894 HB62_7   $5.
    @3899 HB62_8   $5.
    @3904 HB63_1   1.0
    @3905 HB63_2   1.0
    @3906 HB63_3   1.0
    @3907 HB63_4   1.0
    @3908 HB63_5   1.0
    @3909 HB63_6   1.0
    @3910 HB63_7   1.0
    @3911 HB63_8   1.0
    @3912 HB64_1   1.0
    @3913 HB64_2   1.0
    @3914 HB64_3   1.0
    @3915 HB64_4   1.0
    @3916 HB64_5   1.0
    @3917 HB64_6   1.0
    @3918 HB64_7   1.0
    @3919 HB64_8   1.0
    @3920 HB65_1   1.0
    @3921 HB65_2   1.0
    @3922 HB65_3   1.0
    @3923 HB65_4   1.0
    @3924 HB65_5   1.0
    @3925 HB65_6   1.0
    @3926 HB65_7   1.0
    @3927 HB65_8   1.0
    @3928 HB66_1   1.0
    @3929 HB66_2   1.0
    @3930 HB66_3   1.0
    @3931 HB66_4   1.0
    @3932 HB66_5   1.0
    @3933 HB66_6   1.0
    @3934 HB66_7   1.0
    @3935 HB66_8   1.0
    @3936 HB67_1   2.0
    @3938 HB67_2   2.0
    @3940 HB67_3   2.0
    @3942 HB67_4   2.0
    @3944 HB67_5   2.0
    @3946 HB67_6   2.0
    @3948 HB67_7   2.0
    @3950 HB67_8   2.0
    @3952 HB68_1   1.0
    @3953 HB68_2   1.0
    @3954 HB68_3   1.0
    @3955 HB68_4   1.0
    @3956 HB68_5   1.0
    @3957 HB68_6   1.0
    @3958 HB68_7   1.0
    @3959 HB68_8   1.0
    @3960 HB69_1   8.0
    @3968 HB69_2   8.0
    @3976 HB69_3   8.0
    @3984 HB69_4   8.0
    @3992 HB69_5   8.0
    @4000 HB69_6   8.0
    @4008 HB69_7   8.0
    @4016 HB69_8   8.0
    @4024 HB70_1   3.0
    @4027 HB70_2   3.0
    @4030 HB70_3   3.0
    @4033 HB70_4   3.0
    @4036 HB70_5   3.0
    @4039 HB70_6   3.0
    @4042 HB70_7   3.0
    @4045 HB70_8   3.0
    @4048 HMLIDX_1 2.0
    @4050 HMLIDX_2 2.0
    @4052 HMLIDX_3 2.0
    @4054 HMLIDX_4 2.0
    @4056 HMLIDX_5 2.0
    @4058 HMLIDX_6 2.0
    @4060 HMLIDX_7 2.0
    @4062 HML3_1   1.0
    @4063 HML3_2   1.0
    @4064 HML3_3   1.0
    @4065 HML3_4   1.0
    @4066 HML3_5   1.0
    @4067 HML3_6   1.0
    @4068 HML3_7   1.0
    @4069 HML4_1   2.0
    @4071 HML4_2   2.0
    @4073 HML4_3   2.0
    @4075 HML4_4   2.0
    @4077 HML4_5   2.0
    @4079 HML4_6   2.0
    @4081 HML4_7   2.0
    @4083 HML5_1   1.0
    @4084 HML5_2   1.0
    @4085 HML5_3   1.0
    @4086 HML5_4   1.0
    @4087 HML5_5   1.0
    @4088 HML5_6   1.0
    @4089 HML5_7   1.0
    @4090 HML6_1   1.0
    @4091 HML6_2   1.0
    @4092 HML6_3   1.0
    @4093 HML6_4   1.0
    @4094 HML6_5   1.0
    @4095 HML6_6   1.0
    @4096 HML6_7   1.0
    @4097 HML7_1   2.0
    @4099 HML7_2   2.0
    @4101 HML7_3   2.0
    @4103 HML7_4   2.0
    @4105 HML7_5   2.0
    @4107 HML7_6   2.0
    @4109 HML7_7   2.0
    @4111 HML8_1   1.0
    @4112 HML8_2   1.0
    @4113 HML8_3   1.0
    @4114 HML8_4   1.0
    @4115 HML8_5   1.0
    @4116 HML8_6   1.0
    @4117 HML8_7   1.0
    @4118 HML9_1   2.0
    @4120 HML9_2   2.0
    @4122 HML9_3   2.0
    @4124 HML9_4   2.0
    @4126 HML9_5   2.0
    @4128 HML9_6   2.0
    @4130 HML9_7   2.0
    @4132 HML10_1  1.0
    @4133 HML10_2  1.0
    @4134 HML10_3  1.0
    @4135 HML10_4  1.0
    @4136 HML10_5  1.0
    @4137 HML10_6  1.0
    @4138 HML10_7  1.0
    @4139 HML11_1  1.0
    @4140 HML11_2  1.0
    @4141 HML11_3  1.0
    @4142 HML11_4  1.0
    @4143 HML11_5  1.0
    @4144 HML11_6  1.0
    @4145 HML11_7  1.0
    @4146 HML21_1  1.0
    @4147 HML21_2  1.0
    @4148 HML21_3  1.0
    @4149 HML21_4  1.0
    @4150 HML21_5  1.0
    @4151 HML21_6  1.0
    @4152 HML21_7  1.0
    @4153 HMLA_1   2.0
    @4155 HMLA_2   2.0
    @4157 HMLA_3   2.0
    @4159 HMLA_4   2.0
    @4161 HMLA_5   2.0
    @4163 HMLA_6   2.0
    @4165 HMLA_7   2.0
    @4167 HMLB_1   2.0
    @4169 HMLB_2   2.0
    @4171 HMLB_3   2.0
    @4173 HMLB_4   2.0
    @4175 HMLB_5   2.0
    @4177 HMLB_6   2.0
    @4179 HMLB_7   2.0
    @4181 HMLC_1   2.0
    @4183 HMLC_2   2.0
    @4185 HMLC_3   2.0
    @4187 HMLC_4   2.0
    @4189 HMLC_5   2.0
    @4191 HMLC_6   2.0
    @4193 HMLC_7   2.0
    @4195 HMLD_1   2.0
    @4197 HMLD_2   2.0
    @4199 HMLD_3   2.0
    @4201 HMLD_4   2.0
    @4203 HMLD_5   2.0
    @4205 HMLD_6   2.0
    @4207 HMLD_7   2.0
    @4209 HMLE_1   2.0
    @4211 HMLE_2   2.0
    @4213 HMLE_3   2.0
    @4215 HMLE_4   2.0
    @4217 HMLE_5   2.0
    @4219 HMLE_6   2.0
    @4221 HMLE_7   2.0
    @4223 HMHIDX_01 2.0
    @4225 HMHIDX_02 2.0
    @4227 HMHIDX_03 2.0
    @4229 HMHIDX_04 2.0
    @4231 HMHIDX_05 2.0
    @4233 HMHIDX_06 2.0
    @4235 HMHIDX_07 2.0
    @4237 HMHIDX_08 2.0
    @4239 HMHIDX_09 2.0
    @4241 HMHIDX_10 2.0
    @4243 HMHIDX_11 2.0
    @4245 HMHIDX_12 2.0
    @4247 HMHIDX_13 2.0
    @4249 HMHIDX_14 2.0
    @4251 HMHIDX_15 2.0
    @4253 HMHIDX_16 2.0
    @4255 HMHIDX_17 2.0
    @4257 HMHIDX_18 2.0
    @4259 HMHIDX_19 2.0
    @4261 HMHIDX_20 2.0
    @4263 HML12_01 1.0
    @4264 HML12_02 1.0
    @4265 HML12_03 1.0
    @4266 HML12_04 1.0
    @4267 HML12_05 1.0
    @4268 HML12_06 1.0
    @4269 HML12_07 1.0
    @4270 HML12_08 1.0
    @4271 HML12_09 1.0
    @4272 HML12_10 1.0
    @4273 HML12_11 1.0
    @4274 HML12_12 1.0
    @4275 HML12_13 1.0
    @4276 HML12_14 1.0
    @4277 HML12_15 1.0
    @4278 HML12_16 1.0
    @4279 HML12_17 1.0
    @4280 HML12_18 1.0
    @4281 HML12_19 1.0
    @4282 HML12_20 1.0
    @4283 HML13_01 1.0
    @4284 HML13_02 1.0
    @4285 HML13_03 1.0
    @4286 HML13_04 1.0
    @4287 HML13_05 1.0
    @4288 HML13_06 1.0
    @4289 HML13_07 1.0
    @4290 HML13_08 1.0
    @4291 HML13_09 1.0
    @4292 HML13_10 1.0
    @4293 HML13_11 1.0
    @4294 HML13_12 1.0
    @4295 HML13_13 1.0
    @4296 HML13_14 1.0
    @4297 HML13_15 1.0
    @4298 HML13_16 1.0
    @4299 HML13_17 1.0
    @4300 HML13_18 1.0
    @4301 HML13_19 1.0
    @4302 HML13_20 1.0
    @4303 HML14_01 1.0
    @4304 HML14_02 1.0
    @4305 HML14_03 1.0
    @4306 HML14_04 1.0
    @4307 HML14_05 1.0
    @4308 HML14_06 1.0
    @4309 HML14_07 1.0
    @4310 HML14_08 1.0
    @4311 HML14_09 1.0
    @4312 HML14_10 1.0
    @4313 HML14_11 1.0
    @4314 HML14_12 1.0
    @4315 HML14_13 1.0
    @4316 HML14_14 1.0
    @4317 HML14_15 1.0
    @4318 HML14_16 1.0
    @4319 HML14_17 1.0
    @4320 HML14_18 1.0
    @4321 HML14_19 1.0
    @4322 HML14_20 1.0
    @4323 HML15_01 1.0
    @4324 HML15_02 1.0
    @4325 HML15_03 1.0
    @4326 HML15_04 1.0
    @4327 HML15_05 1.0
    @4328 HML15_06 1.0
    @4329 HML15_07 1.0
    @4330 HML15_08 1.0
    @4331 HML15_09 1.0
    @4332 HML15_10 1.0
    @4333 HML15_11 1.0
    @4334 HML15_12 1.0
    @4335 HML15_13 1.0
    @4336 HML15_14 1.0
    @4337 HML15_15 1.0
    @4338 HML15_16 1.0
    @4339 HML15_17 1.0
    @4340 HML15_18 1.0
    @4341 HML15_19 1.0
    @4342 HML15_20 1.0
    @4343 HML16_01 2.0
    @4345 HML16_02 2.0
    @4347 HML16_03 2.0
    @4349 HML16_04 2.0
    @4351 HML16_05 2.0
    @4353 HML16_06 2.0
    @4355 HML16_07 2.0
    @4357 HML16_08 2.0
    @4359 HML16_09 2.0
    @4361 HML16_10 2.0
    @4363 HML16_11 2.0
    @4365 HML16_12 2.0
    @4367 HML16_13 2.0
    @4369 HML16_14 2.0
    @4371 HML16_15 2.0
    @4373 HML16_16 2.0
    @4375 HML16_17 2.0
    @4377 HML16_18 2.0
    @4379 HML16_19 2.0
    @4381 HML16_20 2.0
    @4383 HML16A_01 2.0
    @4385 HML16A_02 2.0
    @4387 HML16A_03 2.0
    @4389 HML16A_04 2.0
    @4391 HML16A_05 2.0
    @4393 HML16A_06 2.0
    @4395 HML16A_07 2.0
    @4397 HML16A_08 2.0
    @4399 HML16A_09 2.0
    @4401 HML16A_10 2.0
    @4403 HML16A_11 2.0
    @4405 HML16A_12 2.0
    @4407 HML16A_13 2.0
    @4409 HML16A_14 2.0
    @4411 HML16A_15 2.0
    @4413 HML16A_16 2.0
    @4415 HML16A_17 2.0
    @4417 HML16A_18 2.0
    @4419 HML16A_19 2.0
    @4421 HML16A_20 2.0
    @4423 HML17_01 1.0
    @4424 HML17_02 1.0
    @4425 HML17_03 1.0
    @4426 HML17_04 1.0
    @4427 HML17_05 1.0
    @4428 HML17_06 1.0
    @4429 HML17_07 1.0
    @4430 HML17_08 1.0
    @4431 HML17_09 1.0
    @4432 HML17_10 1.0
    @4433 HML17_11 1.0
    @4434 HML17_12 1.0
    @4435 HML17_13 1.0
    @4436 HML17_14 1.0
    @4437 HML17_15 1.0
    @4438 HML17_16 1.0
    @4439 HML17_17 1.0
    @4440 HML17_18 1.0
    @4441 HML17_19 1.0
    @4442 HML17_20 1.0
    @4443 HML18_01 1.0
    @4444 HML18_02 1.0
    @4445 HML18_03 1.0
    @4446 HML18_04 1.0
    @4447 HML18_05 1.0
    @4448 HML18_06 1.0
    @4449 HML18_07 1.0
    @4450 HML18_08 1.0
    @4451 HML18_09 1.0
    @4452 HML18_10 1.0
    @4453 HML18_11 1.0
    @4454 HML18_12 1.0
    @4455 HML18_13 1.0
    @4456 HML18_14 1.0
    @4457 HML18_15 1.0
    @4458 HML18_16 1.0
    @4459 HML18_17 1.0
    @4460 HML18_18 1.0
    @4461 HML18_19 1.0
    @4462 HML18_20 1.0
    @4463 HML19_01 1.0
    @4464 HML19_02 1.0
    @4465 HML19_03 1.0
    @4466 HML19_04 1.0
    @4467 HML19_05 1.0
    @4468 HML19_06 1.0
    @4469 HML19_07 1.0
    @4470 HML19_08 1.0
    @4471 HML19_09 1.0
    @4472 HML19_10 1.0
    @4473 HML19_11 1.0
    @4474 HML19_12 1.0
    @4475 HML19_13 1.0
    @4476 HML19_14 1.0
    @4477 HML19_15 1.0
    @4478 HML19_16 1.0
    @4479 HML19_17 1.0
    @4480 HML19_18 1.0
    @4481 HML19_19 1.0
    @4482 HML19_20 1.0
    @4483 HML20_01 1.0
    @4484 HML20_02 1.0
    @4485 HML20_03 1.0
    @4486 HML20_04 1.0
    @4487 HML20_05 1.0
    @4488 HML20_06 1.0
    @4489 HML20_07 1.0
    @4490 HML20_08 1.0
    @4491 HML20_09 1.0
    @4492 HML20_10 1.0
    @4493 HML20_11 1.0
    @4494 HML20_12 1.0
    @4495 HML20_13 1.0
    @4496 HML20_14 1.0
    @4497 HML20_15 1.0
    @4498 HML20_16 1.0
    @4499 HML20_17 1.0
    @4500 HML20_18 1.0
    @4501 HML20_19 1.0
    @4502 HML20_20 1.0
    @4503 HML30_01 2.0
    @4505 HML30_02 2.0
    @4507 HML30_03 2.0
    @4509 HML30_04 2.0
    @4511 HML30_05 2.0
    @4513 HML30_06 2.0
    @4515 HML30_07 2.0
    @4517 HML30_08 2.0
    @4519 HML30_09 2.0
    @4521 HML30_10 2.0
    @4523 HML30_11 2.0
    @4525 HML30_12 2.0
    @4527 HML30_13 2.0
    @4529 HML30_14 2.0
    @4531 HML30_15 2.0
    @4533 HML30_16 2.0
    @4535 HML30_17 2.0
    @4537 HML30_18 2.0
    @4539 HML30_19 2.0
    @4541 HML30_20 2.0
    @4543 HML31_01 1.0
    @4544 HML31_02 1.0
    @4545 HML31_03 1.0
    @4546 HML31_04 1.0
    @4547 HML31_05 1.0
    @4548 HML31_06 1.0
    @4549 HML31_07 1.0
    @4550 HML31_08 1.0
    @4551 HML31_09 1.0
    @4552 HML31_10 1.0
    @4553 HML31_11 1.0
    @4554 HML31_12 1.0
    @4555 HML31_13 1.0
    @4556 HML31_14 1.0
    @4557 HML31_15 1.0
    @4558 HML31_16 1.0
    @4559 HML31_17 1.0
    @4560 HML31_18 1.0
    @4561 HML31_19 1.0
    @4562 HML31_20 1.0
    @4563 HML32_01 1.0
    @4564 HML32_02 1.0
    @4565 HML32_03 1.0
    @4566 HML32_04 1.0
    @4567 HML32_05 1.0
    @4568 HML32_06 1.0
    @4569 HML32_07 1.0
    @4570 HML32_08 1.0
    @4571 HML32_09 1.0
    @4572 HML32_10 1.0
    @4573 HML32_11 1.0
    @4574 HML32_12 1.0
    @4575 HML32_13 1.0
    @4576 HML32_14 1.0
    @4577 HML32_15 1.0
    @4578 HML32_16 1.0
    @4579 HML32_17 1.0
    @4580 HML32_18 1.0
    @4581 HML32_19 1.0
    @4582 HML32_20 1.0
    @4583 HML32A_01 1.0
    @4584 HML32A_02 1.0
    @4585 HML32A_03 1.0
    @4586 HML32A_04 1.0
    @4587 HML32A_05 1.0
    @4588 HML32A_06 1.0
    @4589 HML32A_07 1.0
    @4590 HML32A_08 1.0
    @4591 HML32A_09 1.0
    @4592 HML32A_10 1.0
    @4593 HML32A_11 1.0
    @4594 HML32A_12 1.0
    @4595 HML32A_13 1.0
    @4596 HML32A_14 1.0
    @4597 HML32A_15 1.0
    @4598 HML32A_16 1.0
    @4599 HML32A_17 1.0
    @4600 HML32A_18 1.0
    @4601 HML32A_19 1.0
    @4602 HML32A_20 1.0
    @4603 HML32B_01 1.0
    @4604 HML32B_02 1.0
    @4605 HML32B_03 1.0
    @4606 HML32B_04 1.0
    @4607 HML32B_05 1.0
    @4608 HML32B_06 1.0
    @4609 HML32B_07 1.0
    @4610 HML32B_08 1.0
    @4611 HML32B_09 1.0
    @4612 HML32B_10 1.0
    @4613 HML32B_11 1.0
    @4614 HML32B_12 1.0
    @4615 HML32B_13 1.0
    @4616 HML32B_14 1.0
    @4617 HML32B_15 1.0
    @4618 HML32B_16 1.0
    @4619 HML32B_17 1.0
    @4620 HML32B_18 1.0
    @4621 HML32B_19 1.0
    @4622 HML32B_20 1.0
    @4623 HML32C_01 1.0
    @4624 HML32C_02 1.0
    @4625 HML32C_03 1.0
    @4626 HML32C_04 1.0
    @4627 HML32C_05 1.0
    @4628 HML32C_06 1.0
    @4629 HML32C_07 1.0
    @4630 HML32C_08 1.0
    @4631 HML32C_09 1.0
    @4632 HML32C_10 1.0
    @4633 HML32C_11 1.0
    @4634 HML32C_12 1.0
    @4635 HML32C_13 1.0
    @4636 HML32C_14 1.0
    @4637 HML32C_15 1.0
    @4638 HML32C_16 1.0
    @4639 HML32C_17 1.0
    @4640 HML32C_18 1.0
    @4641 HML32C_19 1.0
    @4642 HML32C_20 1.0
    @4643 HML32D_01 1.0
    @4644 HML32D_02 1.0
    @4645 HML32D_03 1.0
    @4646 HML32D_04 1.0
    @4647 HML32D_05 1.0
    @4648 HML32D_06 1.0
    @4649 HML32D_07 1.0
    @4650 HML32D_08 1.0
    @4651 HML32D_09 1.0
    @4652 HML32D_10 1.0
    @4653 HML32D_11 1.0
    @4654 HML32D_12 1.0
    @4655 HML32D_13 1.0
    @4656 HML32D_14 1.0
    @4657 HML32D_15 1.0
    @4658 HML32D_16 1.0
    @4659 HML32D_17 1.0
    @4660 HML32D_18 1.0
    @4661 HML32D_19 1.0
    @4662 HML32D_20 1.0
    @4663 HML32E_01 1.0
    @4664 HML32E_02 1.0
    @4665 HML32E_03 1.0
    @4666 HML32E_04 1.0
    @4667 HML32E_05 1.0
    @4668 HML32E_06 1.0
    @4669 HML32E_07 1.0
    @4670 HML32E_08 1.0
    @4671 HML32E_09 1.0
    @4672 HML32E_10 1.0
    @4673 HML32E_11 1.0
    @4674 HML32E_12 1.0
    @4675 HML32E_13 1.0
    @4676 HML32E_14 1.0
    @4677 HML32E_15 1.0
    @4678 HML32E_16 1.0
    @4679 HML32E_17 1.0
    @4680 HML32E_18 1.0
    @4681 HML32E_19 1.0
    @4682 HML32E_20 1.0
    @4683 HML32F_01 1.0
    @4684 HML32F_02 1.0
    @4685 HML32F_03 1.0
    @4686 HML32F_04 1.0
    @4687 HML32F_05 1.0
    @4688 HML32F_06 1.0
    @4689 HML32F_07 1.0
    @4690 HML32F_08 1.0
    @4691 HML32F_09 1.0
    @4692 HML32F_10 1.0
    @4693 HML32F_11 1.0
    @4694 HML32F_12 1.0
    @4695 HML32F_13 1.0
    @4696 HML32F_14 1.0
    @4697 HML32F_15 1.0
    @4698 HML32F_16 1.0
    @4699 HML32F_17 1.0
    @4700 HML32F_18 1.0
    @4701 HML32F_19 1.0
    @4702 HML32F_20 1.0
    @4703 HML32G_01 1.0
    @4704 HML32G_02 1.0
    @4705 HML32G_03 1.0
    @4706 HML32G_04 1.0
    @4707 HML32G_05 1.0
    @4708 HML32G_06 1.0
    @4709 HML32G_07 1.0
    @4710 HML32G_08 1.0
    @4711 HML32G_09 1.0
    @4712 HML32G_10 1.0
    @4713 HML32G_11 1.0
    @4714 HML32G_12 1.0
    @4715 HML32G_13 1.0
    @4716 HML32G_14 1.0
    @4717 HML32G_15 1.0
    @4718 HML32G_16 1.0
    @4719 HML32G_17 1.0
    @4720 HML32G_18 1.0
    @4721 HML32G_19 1.0
    @4722 HML32G_20 1.0
    @4723 HML33_01 1.0
    @4724 HML33_02 1.0
    @4725 HML33_03 1.0
    @4726 HML33_04 1.0
    @4727 HML33_05 1.0
    @4728 HML33_06 1.0
    @4729 HML33_07 1.0
    @4730 HML33_08 1.0
    @4731 HML33_09 1.0
    @4732 HML33_10 1.0
    @4733 HML33_11 1.0
    @4734 HML33_12 1.0
    @4735 HML33_13 1.0
    @4736 HML33_14 1.0
    @4737 HML33_15 1.0
    @4738 HML33_16 1.0
    @4739 HML33_17 1.0
    @4740 HML33_18 1.0
    @4741 HML33_19 1.0
    @4742 HML33_20 1.0
    @4743 HML34_01 $5.
    @4748 HML34_02 $5.
    @4753 HML34_03 $5.
    @4758 HML34_04 $5.
    @4763 HML34_05 $5.
    @4768 HML34_06 $5.
    @4773 HML34_07 $5.
    @4778 HML34_08 $5.
    @4783 HML34_09 $5.
    @4788 HML34_10 $5.
    @4793 HML34_11 $5.
    @4798 HML34_12 $5.
    @4803 HML34_13 $5.
    @4808 HML34_14 $5.
    @4813 HML34_15 $5.
    @4818 HML34_16 $5.
    @4823 HML34_17 $5.
    @4828 HML34_18 $5.
    @4833 HML34_19 $5.
    @4838 HML34_20 $5.
    @4843 HML35_01 1.0
    @4844 HML35_02 1.0
    @4845 HML35_03 1.0
    @4846 HML35_04 1.0
    @4847 HML35_05 1.0
    @4848 HML35_06 1.0
    @4849 HML35_07 1.0
    @4850 HML35_08 1.0
    @4851 HML35_09 1.0
    @4852 HML35_10 1.0
    @4853 HML35_11 1.0
    @4854 HML35_12 1.0
    @4855 HML35_13 1.0
    @4856 HML35_14 1.0
    @4857 HML35_15 1.0
    @4858 HML35_16 1.0
    @4859 HML35_17 1.0
    @4860 HML35_18 1.0
    @4861 HML35_19 1.0
    @4862 HML35_20 1.0
    @4863 HMLIDX2_1 2.0
    @4865 HMLIDX2_2 2.0
    @4867 HMLIDX2_3 2.0
    @4869 HMLIDX2_4 2.0
    @4871 HMLIDX2_5 2.0
    @4873 HMLIDX2_6 2.0
    @4875 HMLIDX2_7 2.0
    @4877 SH133A_1 2.0
    @4879 SH133A_2 2.0
    @4881 SH133A_3 2.0
    @4883 SH133A_4 2.0
    @4885 SH133A_5 2.0
    @4887 SH133A_6 2.0
    @4889 SH133A_7 2.0
    @4891 SH133B_1 1.0
    @4892 SH133B_2 1.0
    @4893 SH133B_3 1.0
    @4894 SH133B_4 1.0
    @4895 SH133B_5 1.0
    @4896 SH133B_6 1.0
    @4897 SH133B_7 1.0
    @4898 SH133C_1 1.0
    @4899 SH133C_2 1.0
    @4900 SH133C_3 1.0
    @4901 SH133C_4 1.0
    @4902 SH133C_5 1.0
    @4903 SH133C_6 1.0
    @4904 SH133C_7 1.0
    @4905 SHMLA_1  2.0
    @4907 SHMLA_2  2.0
    @4909 SHMLA_3  2.0
    @4911 SHMLA_4  2.0
    @4913 SHMLA_5  2.0
    @4915 SHMLA_6  2.0
    @4917 SHMLA_7  2.0
    @4919 SHMLB_1  2.0
    @4921 SHMLB_2  2.0
    @4923 SHMLB_3  2.0
    @4925 SHMLB_4  2.0
    @4927 SHMLB_5  2.0
    @4929 SHMLB_6  2.0
    @4931 SHMLB_7  2.0
    @4933 SHMLC_1  2.0
    @4935 SHMLC_2  2.0
    @4937 SHMLC_3  2.0
    @4939 SHMLC_4  2.0
    @4941 SHMLC_5  2.0
    @4943 SHMLC_6  2.0
    @4945 SHMLC_7  2.0
    @4947 SHMLD_1  2.0
    @4949 SHMLD_2  2.0
    @4951 SHMLD_3  2.0
    @4953 SHMLD_4  2.0
    @4955 SHMLD_5  2.0
    @4957 SHMLD_6  2.0
    @4959 SHMLD_7  2.0
    @4961 HMHIDX2_01 2.0
    @4963 HMHIDX2_02 2.0
    @4965 HMHIDX2_03 2.0
    @4967 HMHIDX2_04 2.0
    @4969 HMHIDX2_05 2.0
    @4971 HMHIDX2_06 2.0
    @4973 HMHIDX2_07 2.0
    @4975 HMHIDX2_08 2.0
    @4977 HMHIDX2_09 2.0
    @4979 HMHIDX2_10 2.0
    @4981 HMHIDX2_11 2.0
    @4983 HMHIDX2_12 2.0
    @4985 HMHIDX2_13 2.0
    @4987 HMHIDX2_14 2.0
    @4989 HMHIDX2_15 2.0
    @4991 HMHIDX2_16 2.0
    @4993 HMHIDX2_17 2.0
    @4995 HMHIDX2_18 2.0
    @4997 HMHIDX2_19 2.0
    @4999 HMHIDX2_20 2.0
    @5001 SH212D_01 1.0
    @5002 SH212D_02 1.0
    @5003 SH212D_03 1.0
    @5004 SH212D_04 1.0
    @5005 SH212D_05 1.0
    @5006 SH212D_06 1.0
    @5007 SH212D_07 1.0
    @5008 SH212D_08 1.0
    @5009 SH212D_09 1.0
    @5010 SH212D_10 1.0
    @5011 SH212D_11 1.0
    @5012 SH212D_12 1.0
    @5013 SH212D_13 1.0
    @5014 SH212D_14 1.0
    @5015 SH212D_15 1.0
    @5016 SH212D_16 1.0
    @5017 SH212D_17 1.0
    @5018 SH212D_18 1.0
    @5019 SH212D_19 1.0
    @5020 SH212D_20 1.0
    @5021 SHCOL3A_1 2.0
    @5023 SHCOL3A_2 2.0
    @5025 SHCOL3A_3 2.0
    @5027 SHCOL3A_4 2.0
    @5029 SH144_1  2.0
    @5031 SH144_2  2.0
    @5033 SH144_3  2.0
    @5035 SH144_4  2.0
    @5037 SH146_1  2.0
    @5039 SH146_2  2.0
    @5041 SH146_3  2.0
    @5043 SH146_4  2.0
    @5045 SH147_1  1.0
    @5046 SH147_2  1.0
    @5047 SH147_3  1.0
    @5048 SH147_4  1.0
    @5049 SH148_1  6.0
    @5055 SH148_2  6.0
    @5061 SH148_3  6.0
    @5067 SH148_4  6.0
    @5073 SH148AA_1 6.0
    @5079 SH148AA_2 6.0
    @5085 SH148AA_3 6.0
    @5091 SH148AA_4 6.0
    @5097 SH148AB_1 6.0
    @5103 SH148AB_2 6.0
    @5109 SH148AB_3 6.0
    @5115 SH148AB_4 6.0
    @5121 SH148AC_1 6.0
    @5127 SH148AC_2 6.0
    @5133 SH148AC_3 6.0
    @5139 SH148AC_4 6.0
    @5145 SH148AD_1 6.0
    @5151 SH148AD_2 6.0
    @5157 SH148AD_3 6.0
    @5163 SH148AD_4 6.0
    @5169 SH148AE_1 6.0
    @5175 SH148AE_2 6.0
    @5181 SH148AE_3 6.0
    @5187 SH148AE_4 6.0
    @5193 SH148AF_1 6.0
    @5199 SH148AF_2 6.0
    @5205 SH148AF_3 6.0
    @5211 SH148AF_4 6.0
    @5217 SH148AG_1 6.0
    @5223 SH148AG_2 6.0
    @5229 SH148AG_3 6.0
    @5235 SH148AG_4 6.0
    @5241 SH148CA_1 6.0
    @5247 SH148CA_2 6.0
    @5253 SH148CA_3 6.0
    @5259 SH148CA_4 6.0
    @5265 SH148CB_1 6.0
    @5271 SH148CB_2 6.0
    @5277 SH148CB_3 6.0
    @5283 SH148CB_4 6.0
    @5289 SH148CC_1 6.0
    @5295 SH148CC_2 6.0
    @5301 SH148CC_3 6.0
    @5307 SH148CC_4 6.0
    @5313 SH148CD_1 6.0
    @5319 SH148CD_2 6.0
    @5325 SH148CD_3 6.0
    @5331 SH148CD_4 6.0
    @5337 SH148CE_1 6.0
    @5343 SH148CE_2 6.0
    @5349 SH148CE_3 6.0
    @5355 SH148CE_4 6.0
    @5361 SH148CF_1 6.0
    @5367 SH148CF_2 6.0
    @5373 SH148CF_3 6.0
    @5379 SH148CF_4 6.0
    @5385 SH148CG_1 6.0
    @5391 SH148CG_2 6.0
    @5397 SH148CG_3 6.0
    @5403 SH148CG_4 6.0
    @5409 SH149_1  1.0
    @5410 SH149_2  1.0
    @5411 SH149_3  1.0
    @5412 SH149_4  1.0
    @5413 SH150_1  2.0
    @5415 SH150_2  2.0
    @5417 SH150_3  2.0
    @5419 SH150_4  2.0
    @5421 SH151_1  1.0
    @5422 SH151_2  1.0
    @5423 SH151_3  1.0
    @5424 SH151_4  1.0
    @5425 SH152_1  6.0
    @5431 SH152_2  6.0
    @5437 SH152_3  6.0
    @5443 SH152_4  6.0
    @5449 SH152AA_1 6.0
    @5455 SH152AA_2 6.0
    @5461 SH152AA_3 6.0
    @5467 SH152AA_4 6.0
    @5473 SH152AB_1 6.0
    @5479 SH152AB_2 6.0
    @5485 SH152AB_3 6.0
    @5491 SH152AB_4 6.0
    @5497 SH152AC_1 6.0
    @5503 SH152AC_2 6.0
    @5509 SH152AC_3 6.0
    @5515 SH152AC_4 6.0
    @5521 SH152AD_1 6.0
    @5527 SH152AD_2 6.0
    @5533 SH152AD_3 6.0
    @5539 SH152AD_4 6.0
    @5545 SH152AE_1 6.0
    @5551 SH152AE_2 6.0
    @5557 SH152AE_3 6.0
    @5563 SH152AE_4 6.0
    @5569 SH152AF_1 6.0
    @5575 SH152AF_2 6.0
    @5581 SH152AF_3 6.0
    @5587 SH152AF_4 6.0
    @5593 SH152AG_1 6.0
    @5599 SH152AG_2 6.0
    @5605 SH152AG_3 6.0
    @5611 SH152AG_4 6.0
    @5617 SH152CA_1 6.0
    @5623 SH152CA_2 6.0
    @5629 SH152CA_3 6.0
    @5635 SH152CA_4 6.0
    @5641 SH152CB_1 6.0
    @5647 SH152CB_2 6.0
    @5653 SH152CB_3 6.0
    @5659 SH152CB_4 6.0
    @5665 SH152CC_1 6.0
    @5671 SH152CC_2 6.0
    @5677 SH152CC_3 6.0
    @5683 SH152CC_4 6.0
    @5689 SH152CD_1 6.0
    @5695 SH152CD_2 6.0
    @5701 SH152CD_3 6.0
    @5707 SH152CD_4 6.0
    @5713 SH152CE_1 6.0
    @5719 SH152CE_2 6.0
    @5725 SH152CE_3 6.0
    @5731 SH152CE_4 6.0
    @5737 SH152CF_1 6.0
    @5743 SH152CF_2 6.0
    @5749 SH152CF_3 6.0
    @5755 SH152CF_4 6.0
    @5761 SH152CG_1 6.0
    @5767 SH152CG_2 6.0
    @5773 SH152CG_3 6.0
    @5779 SH152CG_4 6.0
    @5785 SH153_1  1.0
    @5786 SH153_2  1.0
    @5787 SH153_3  1.0
    @5788 SH153_4  1.0
    @5789 SH154_1  2.0
    @5791 SH154_2  2.0
    @5793 SH154_3  2.0
    @5795 SH154_4  2.0
    @5797 SH155_1  1.0
    @5798 SH155_2  1.0
    @5799 SH155_3  1.0
    @5800 SH155_4  1.0
    @5801 SH156_1  6.0
    @5807 SH156_2  6.0
    @5813 SH156_3  6.0
    @5819 SH156_4  6.0
    @5825 SH156AA_1 6.0
    @5831 SH156AA_2 6.0
    @5837 SH156AA_3 6.0
    @5843 SH156AA_4 6.0
    @5849 SH156AB_1 6.0
    @5855 SH156AB_2 6.0
    @5861 SH156AB_3 6.0
    @5867 SH156AB_4 6.0
    @5873 SH156AC_1 6.0
    @5879 SH156AC_2 6.0
    @5885 SH156AC_3 6.0
    @5891 SH156AC_4 6.0
    @5897 SH156AD_1 6.0
    @5903 SH156AD_2 6.0
    @5909 SH156AD_3 6.0
    @5915 SH156AD_4 6.0
    @5921 SH156AE_1 6.0
    @5927 SH156AE_2 6.0
    @5933 SH156AE_3 6.0
    @5939 SH156AE_4 6.0
    @5945 SH156AF_1 6.0
    @5951 SH156AF_2 6.0
    @5957 SH156AF_3 6.0
    @5963 SH156AF_4 6.0
    @5969 SH156AG_1 6.0
    @5975 SH156AG_2 6.0
    @5981 SH156AG_3 6.0
    @5987 SH156AG_4 6.0
    @5993 SH156CA_1 6.0
    @5999 SH156CA_2 6.0
    @6005 SH156CA_3 6.0
    @6011 SH156CA_4 6.0
    @6017 SH156CB_1 6.0
    @6023 SH156CB_2 6.0
    @6029 SH156CB_3 6.0
    @6035 SH156CB_4 6.0
    @6041 SH156CC_1 6.0
    @6047 SH156CC_2 6.0
    @6053 SH156CC_3 6.0
    @6059 SH156CC_4 6.0
    @6065 SH156CD_1 6.0
    @6071 SH156CD_2 6.0
    @6077 SH156CD_3 6.0
    @6083 SH156CD_4 6.0
    @6089 SH156CE_1 6.0
    @6095 SH156CE_2 6.0
    @6101 SH156CE_3 6.0
    @6107 SH156CE_4 6.0
    @6113 SH156CF_1 6.0
    @6119 SH156CF_2 6.0
    @6125 SH156CF_3 6.0
    @6131 SH156CF_4 6.0
    @6137 SH156CG_1 6.0
    @6143 SH156CG_2 6.0
    @6149 SH156CG_3 6.0
    @6155 SH156CG_4 6.0
    @6161 SH157_1  1.0
    @6162 SH157_2  1.0
    @6163 SH157_3  1.0
    @6164 SH157_4  1.0
    @6165 SH158_1  2.0
    @6167 SH158_2  2.0
    @6169 SH158_3  2.0
    @6171 SH158_4  2.0
    @6173 SHCOL3B_1 2.0
    @6175 SHCOL3B_2 2.0
    @6177 SHCOL3B_3 2.0
    @6179 SHCOL3B_4 2.0
    @6181 SHCOL3B_5 2.0
    @6183 SHCOL3B_6 2.0
    @6185 SHCOL3B_7 2.0
    @6187 SHCOL3B_8 2.0
    @6189 SH162_1  2.0
    @6191 SH162_2  2.0
    @6193 SH162_3  2.0
    @6195 SH162_4  2.0
    @6197 SH162_5  2.0
    @6199 SH162_6  2.0
    @6201 SH162_7  2.0
    @6203 SH162_8  2.0
    @6205 SH164_1  2.0
    @6207 SH164_2  2.0
    @6209 SH164_3  2.0
    @6211 SH164_4  2.0
    @6213 SH164_5  2.0
    @6215 SH164_6  2.0
    @6217 SH164_7  2.0
    @6219 SH164_8  2.0
    @6221 SH165_1  2.0
    @6223 SH165_2  2.0
    @6225 SH165_3  2.0
    @6227 SH165_4  2.0
    @6229 SH165_5  2.0
    @6231 SH165_6  2.0
    @6233 SH165_7  2.0
    @6235 SH165_8  2.0
    @6237 SH166_1  6.0
    @6243 SH166_2  6.0
    @6249 SH166_3  6.0
    @6255 SH166_4  6.0
    @6261 SH166_5  6.0
    @6267 SH166_6  6.0
    @6273 SH166_7  6.0
    @6279 SH166_8  6.0
    @6285 SH166AA_1 6.0
    @6291 SH166AA_2 6.0
    @6297 SH166AA_3 6.0
    @6303 SH166AA_4 6.0
    @6309 SH166AA_5 6.0
    @6315 SH166AA_6 6.0
    @6321 SH166AA_7 6.0
    @6327 SH166AA_8 6.0
    @6333 SH166AB_1 6.0
    @6339 SH166AB_2 6.0
    @6345 SH166AB_3 6.0
    @6351 SH166AB_4 6.0
    @6357 SH166AB_5 6.0
    @6363 SH166AB_6 6.0
    @6369 SH166AB_7 6.0
    @6375 SH166AB_8 6.0
    @6381 SH166AC_1 6.0
    @6387 SH166AC_2 6.0
    @6393 SH166AC_3 6.0
    @6399 SH166AC_4 6.0
    @6405 SH166AC_5 6.0
    @6411 SH166AC_6 6.0
    @6417 SH166AC_7 6.0
    @6423 SH166AC_8 6.0
    @6429 SH166AD_1 6.0
    @6435 SH166AD_2 6.0
    @6441 SH166AD_3 6.0
    @6447 SH166AD_4 6.0
    @6453 SH166AD_5 6.0
    @6459 SH166AD_6 6.0
    @6465 SH166AD_7 6.0
    @6471 SH166AD_8 6.0
    @6477 SH166AE_1 6.0
    @6483 SH166AE_2 6.0
    @6489 SH166AE_3 6.0
    @6495 SH166AE_4 6.0
    @6501 SH166AE_5 6.0
    @6507 SH166AE_6 6.0
    @6513 SH166AE_7 6.0
    @6519 SH166AE_8 6.0
    @6525 SH166AF_1 6.0
    @6531 SH166AF_2 6.0
    @6537 SH166AF_3 6.0
    @6543 SH166AF_4 6.0
    @6549 SH166AF_5 6.0
    @6555 SH166AF_6 6.0
    @6561 SH166AF_7 6.0
    @6567 SH166AF_8 6.0
    @6573 SH166AG_1 6.0
    @6579 SH166AG_2 6.0
    @6585 SH166AG_3 6.0
    @6591 SH166AG_4 6.0
    @6597 SH166AG_5 6.0
    @6603 SH166AG_6 6.0
    @6609 SH166AG_7 6.0
    @6615 SH166AG_8 6.0
    @6621 SH166CA_1 6.0
    @6627 SH166CA_2 6.0
    @6633 SH166CA_3 6.0
    @6639 SH166CA_4 6.0
    @6645 SH166CA_5 6.0
    @6651 SH166CA_6 6.0
    @6657 SH166CA_7 6.0
    @6663 SH166CA_8 6.0
    @6669 SH166CB_1 6.0
    @6675 SH166CB_2 6.0
    @6681 SH166CB_3 6.0
    @6687 SH166CB_4 6.0
    @6693 SH166CB_5 6.0
    @6699 SH166CB_6 6.0
    @6705 SH166CB_7 6.0
    @6711 SH166CB_8 6.0
    @6717 SH166CC_1 6.0
    @6723 SH166CC_2 6.0
    @6729 SH166CC_3 6.0
    @6735 SH166CC_4 6.0
    @6741 SH166CC_5 6.0
    @6747 SH166CC_6 6.0
    @6753 SH166CC_7 6.0
    @6759 SH166CC_8 6.0
    @6765 SH166CD_1 6.0
    @6771 SH166CD_2 6.0
    @6777 SH166CD_3 6.0
    @6783 SH166CD_4 6.0
    @6789 SH166CD_5 6.0
    @6795 SH166CD_6 6.0
    @6801 SH166CD_7 6.0
    @6807 SH166CD_8 6.0
    @6813 SH166CE_1 6.0
    @6819 SH166CE_2 6.0
    @6825 SH166CE_3 6.0
    @6831 SH166CE_4 6.0
    @6837 SH166CE_5 6.0
    @6843 SH166CE_6 6.0
    @6849 SH166CE_7 6.0
    @6855 SH166CE_8 6.0
    @6861 SH166CF_1 6.0
    @6867 SH166CF_2 6.0
    @6873 SH166CF_3 6.0
    @6879 SH166CF_4 6.0
    @6885 SH166CF_5 6.0
    @6891 SH166CF_6 6.0
    @6897 SH166CF_7 6.0
    @6903 SH166CF_8 6.0
    @6909 SH166CG_1 6.0
    @6915 SH166CG_2 6.0
    @6921 SH166CG_3 6.0
    @6927 SH166CG_4 6.0
    @6933 SH166CG_5 6.0
    @6939 SH166CG_6 6.0
    @6945 SH166CG_7 6.0
    @6951 SH166CG_8 6.0
    @6957 SH167_1  1.0
    @6958 SH167_2  1.0
    @6959 SH167_3  1.0
    @6960 SH167_4  1.0
    @6961 SH167_5  1.0
    @6962 SH167_6  1.0
    @6963 SH167_7  1.0
    @6964 SH167_8  1.0
    @6965 SH168_1  2.0
    @6967 SH168_2  2.0
    @6969 SH168_3  2.0
    @6971 SH168_4  2.0
    @6973 SH168_5  2.0
    @6975 SH168_6  2.0
    @6977 SH168_7  2.0
    @6979 SH168_8  2.0
    @6981 SH169_1  2.0
    @6983 SH169_2  2.0
    @6985 SH169_3  2.0
    @6987 SH169_4  2.0
    @6989 SH169_5  2.0
    @6991 SH169_6  2.0
    @6993 SH169_7  2.0
    @6995 SH169_8  2.0
    @6997 SH170_1  6.0
    @7003 SH170_2  6.0
    @7009 SH170_3  6.0
    @7015 SH170_4  6.0
    @7021 SH170_5  6.0
    @7027 SH170_6  6.0
    @7033 SH170_7  6.0
    @7039 SH170_8  6.0
    @7045 SH170AA_1 6.0
    @7051 SH170AA_2 6.0
    @7057 SH170AA_3 6.0
    @7063 SH170AA_4 6.0
    @7069 SH170AA_5 6.0
    @7075 SH170AA_6 6.0
    @7081 SH170AA_7 6.0
    @7087 SH170AA_8 6.0
    @7093 SH170AB_1 6.0
    @7099 SH170AB_2 6.0
    @7105 SH170AB_3 6.0
    @7111 SH170AB_4 6.0
    @7117 SH170AB_5 6.0
    @7123 SH170AB_6 6.0
    @7129 SH170AB_7 6.0
    @7135 SH170AB_8 6.0
    @7141 SH170AC_1 6.0
    @7147 SH170AC_2 6.0
    @7153 SH170AC_3 6.0
    @7159 SH170AC_4 6.0
    @7165 SH170AC_5 6.0
    @7171 SH170AC_6 6.0
    @7177 SH170AC_7 6.0
    @7183 SH170AC_8 6.0
    @7189 SH170AD_1 6.0
    @7195 SH170AD_2 6.0
    @7201 SH170AD_3 6.0
    @7207 SH170AD_4 6.0
    @7213 SH170AD_5 6.0
    @7219 SH170AD_6 6.0
    @7225 SH170AD_7 6.0
    @7231 SH170AD_8 6.0
    @7237 SH170AE_1 6.0
    @7243 SH170AE_2 6.0
    @7249 SH170AE_3 6.0
    @7255 SH170AE_4 6.0
    @7261 SH170AE_5 6.0
    @7267 SH170AE_6 6.0
    @7273 SH170AE_7 6.0
    @7279 SH170AE_8 6.0
    @7285 SH170AF_1 6.0
    @7291 SH170AF_2 6.0
    @7297 SH170AF_3 6.0
    @7303 SH170AF_4 6.0
    @7309 SH170AF_5 6.0
    @7315 SH170AF_6 6.0
    @7321 SH170AF_7 6.0
    @7327 SH170AF_8 6.0
    @7333 SH170AG_1 6.0
    @7339 SH170AG_2 6.0
    @7345 SH170AG_3 6.0
    @7351 SH170AG_4 6.0
    @7357 SH170AG_5 6.0
    @7363 SH170AG_6 6.0
    @7369 SH170AG_7 6.0
    @7375 SH170AG_8 6.0
    @7381 SH170CA_1 6.0
    @7387 SH170CA_2 6.0
    @7393 SH170CA_3 6.0
    @7399 SH170CA_4 6.0
    @7405 SH170CA_5 6.0
    @7411 SH170CA_6 6.0
    @7417 SH170CA_7 6.0
    @7423 SH170CA_8 6.0
    @7429 SH170CB_1 6.0
    @7435 SH170CB_2 6.0
    @7441 SH170CB_3 6.0
    @7447 SH170CB_4 6.0
    @7453 SH170CB_5 6.0
    @7459 SH170CB_6 6.0
    @7465 SH170CB_7 6.0
    @7471 SH170CB_8 6.0
    @7477 SH170CC_1 6.0
    @7483 SH170CC_2 6.0
    @7489 SH170CC_3 6.0
    @7495 SH170CC_4 6.0
    @7501 SH170CC_5 6.0
    @7507 SH170CC_6 6.0
    @7513 SH170CC_7 6.0
    @7519 SH170CC_8 6.0
    @7525 SH170CD_1 6.0
    @7531 SH170CD_2 6.0
    @7537 SH170CD_3 6.0
    @7543 SH170CD_4 6.0
    @7549 SH170CD_5 6.0
    @7555 SH170CD_6 6.0
    @7561 SH170CD_7 6.0
    @7567 SH170CD_8 6.0
    @7573 SH170CE_1 6.0
    @7579 SH170CE_2 6.0
    @7585 SH170CE_3 6.0
    @7591 SH170CE_4 6.0
    @7597 SH170CE_5 6.0
    @7603 SH170CE_6 6.0
    @7609 SH170CE_7 6.0
    @7615 SH170CE_8 6.0
    @7621 SH170CF_1 6.0
    @7627 SH170CF_2 6.0
    @7633 SH170CF_3 6.0
    @7639 SH170CF_4 6.0
    @7645 SH170CF_5 6.0
    @7651 SH170CF_6 6.0
    @7657 SH170CF_7 6.0
    @7663 SH170CF_8 6.0
    @7669 SH170CG_1 6.0
    @7675 SH170CG_2 6.0
    @7681 SH170CG_3 6.0
    @7687 SH170CG_4 6.0
    @7693 SH170CG_5 6.0
    @7699 SH170CG_6 6.0
    @7705 SH170CG_7 6.0
    @7711 SH170CG_8 6.0
    @7717 SH171_1  1.0
    @7718 SH171_2  1.0
    @7719 SH171_3  1.0
    @7720 SH171_4  1.0
    @7721 SH171_5  1.0
    @7722 SH171_6  1.0
    @7723 SH171_7  1.0
    @7724 SH171_8  1.0
    @7725 SH172_1  2.0
    @7727 SH172_2  2.0
    @7729 SH172_3  2.0
    @7731 SH172_4  2.0
    @7733 SH172_5  2.0
    @7735 SH172_6  2.0
    @7737 SH172_7  2.0
    @7739 SH172_8  2.0
    @7741 SH173_1  2.0
    @7743 SH173_2  2.0
    @7745 SH173_3  2.0
    @7747 SH173_4  2.0
    @7749 SH173_5  2.0
    @7751 SH173_6  2.0
    @7753 SH173_7  2.0
    @7755 SH173_8  2.0
    @7757 SH174_1  6.0
    @7763 SH174_2  6.0
    @7769 SH174_3  6.0
    @7775 SH174_4  6.0
    @7781 SH174_5  6.0
    @7787 SH174_6  6.0
    @7793 SH174_7  6.0
    @7799 SH174_8  6.0
    @7805 SH174AA_1 6.0
    @7811 SH174AA_2 6.0
    @7817 SH174AA_3 6.0
    @7823 SH174AA_4 6.0
    @7829 SH174AA_5 6.0
    @7835 SH174AA_6 6.0
    @7841 SH174AA_7 6.0
    @7847 SH174AA_8 6.0
    @7853 SH174AB_1 6.0
    @7859 SH174AB_2 6.0
    @7865 SH174AB_3 6.0
    @7871 SH174AB_4 6.0
    @7877 SH174AB_5 6.0
    @7883 SH174AB_6 6.0
    @7889 SH174AB_7 6.0
    @7895 SH174AB_8 6.0
    @7901 SH174AC_1 6.0
    @7907 SH174AC_2 6.0
    @7913 SH174AC_3 6.0
    @7919 SH174AC_4 6.0
    @7925 SH174AC_5 6.0
    @7931 SH174AC_6 6.0
    @7937 SH174AC_7 6.0
    @7943 SH174AC_8 6.0
    @7949 SH174AD_1 6.0
    @7955 SH174AD_2 6.0
    @7961 SH174AD_3 6.0
    @7967 SH174AD_4 6.0
    @7973 SH174AD_5 6.0
    @7979 SH174AD_6 6.0
    @7985 SH174AD_7 6.0
    @7991 SH174AD_8 6.0
    @7997 SH174AE_1 6.0
    @8003 SH174AE_2 6.0
    @8009 SH174AE_3 6.0
    @8015 SH174AE_4 6.0
    @8021 SH174AE_5 6.0
    @8027 SH174AE_6 6.0
    @8033 SH174AE_7 6.0
    @8039 SH174AE_8 6.0
    @8045 SH174AF_1 6.0
    @8051 SH174AF_2 6.0
    @8057 SH174AF_3 6.0
    @8063 SH174AF_4 6.0
    @8069 SH174AF_5 6.0
    @8075 SH174AF_6 6.0
    @8081 SH174AF_7 6.0
    @8087 SH174AF_8 6.0
    @8093 SH174AG_1 6.0
    @8099 SH174AG_2 6.0
    @8105 SH174AG_3 6.0
    @8111 SH174AG_4 6.0
    @8117 SH174AG_5 6.0
    @8123 SH174AG_6 6.0
    @8129 SH174AG_7 6.0
    @8135 SH174AG_8 6.0
    @8141 SH174CA_1 6.0
    @8147 SH174CA_2 6.0
    @8153 SH174CA_3 6.0
    @8159 SH174CA_4 6.0
    @8165 SH174CA_5 6.0
    @8171 SH174CA_6 6.0
    @8177 SH174CA_7 6.0
    @8183 SH174CA_8 6.0
    @8189 SH174CB_1 6.0
    @8195 SH174CB_2 6.0
    @8201 SH174CB_3 6.0
    @8207 SH174CB_4 6.0
    @8213 SH174CB_5 6.0
    @8219 SH174CB_6 6.0
    @8225 SH174CB_7 6.0
    @8231 SH174CB_8 6.0
    @8237 SH174CC_1 6.0
    @8243 SH174CC_2 6.0
    @8249 SH174CC_3 6.0
    @8255 SH174CC_4 6.0
    @8261 SH174CC_5 6.0
    @8267 SH174CC_6 6.0
    @8273 SH174CC_7 6.0
    @8279 SH174CC_8 6.0
    @8285 SH174CD_1 6.0
    @8291 SH174CD_2 6.0
    @8297 SH174CD_3 6.0
    @8303 SH174CD_4 6.0
    @8309 SH174CD_5 6.0
    @8315 SH174CD_6 6.0
    @8321 SH174CD_7 6.0
    @8327 SH174CD_8 6.0
    @8333 SH174CE_1 6.0
    @8339 SH174CE_2 6.0
    @8345 SH174CE_3 6.0
    @8351 SH174CE_4 6.0
    @8357 SH174CE_5 6.0
    @8363 SH174CE_6 6.0
    @8369 SH174CE_7 6.0
    @8375 SH174CE_8 6.0
    @8381 SH174CF_1 6.0
    @8387 SH174CF_2 6.0
    @8393 SH174CF_3 6.0
    @8399 SH174CF_4 6.0
    @8405 SH174CF_5 6.0
    @8411 SH174CF_6 6.0
    @8417 SH174CF_7 6.0
    @8423 SH174CF_8 6.0
    @8429 SH174CG_1 6.0
    @8435 SH174CG_2 6.0
    @8441 SH174CG_3 6.0
    @8447 SH174CG_4 6.0
    @8453 SH174CG_5 6.0
    @8459 SH174CG_6 6.0
    @8465 SH174CG_7 6.0
    @8471 SH174CG_8 6.0
    @8477 SH175_1  1.0
    @8478 SH175_2  1.0
    @8479 SH175_3  1.0
    @8480 SH175_4  1.0
    @8481 SH175_5  1.0
    @8482 SH175_6  1.0
    @8483 SH175_7  1.0
    @8484 SH175_8  1.0
    @8485 SH176_1  2.0
    @8487 SH176_2  2.0
    @8489 SH176_3  2.0
    @8491 SH176_4  2.0
    @8493 SH176_5  2.0
    @8495 SH176_6  2.0
    @8497 SH176_7  2.0
    @8499 SH176_8  2.0
    ;
    if HV017    =      9 then HV017 = .;
    if HV018    =    999 then HV018 = .;
    if HV026    =      9 then HV026 = .;
    if HV030    =    999 then HV030 = .;
    if HV201    =     99 then HV201 = .;
    if HV202    =     99 then HV202 = .;
    if HV204    =    999 then HV204 = .;
    if HV205    =     99 then HV205 = .;
    if HV206    =      9 then HV206 = .;
    if HV207    =      9 then HV207 = .;
    if HV208    =      9 then HV208 = .;
    if HV209    =      9 then HV209 = .;
    if HV210    =      9 then HV210 = .;
    if HV211    =      9 then HV211 = .;
    if HV212    =      9 then HV212 = .;
    if HV213    =     99 then HV213 = .;
    if HV214    =     99 then HV214 = .;
    if HV215    =     99 then HV215 = .;
    if HV216    =     99 then HV216 = .;
    if HV219    =      9 then HV219 = .;
    if HV220    =     99 then HV220 = .;
    if HV221    =      9 then HV221 = .;
    if HV225    =      9 then HV225 = .;
    if HV226    =     99 then HV226 = .;
    if HV227    =      9 then HV227 = .;
    if HV228    =      9 then HV228 = .;
    if HV230A   =      9 then HV230A = .;
    if HV230B   =      9 then HV230B = .;
    if HV232    =      9 then HV232 = .;
    if HV232B   =      9 then HV232B = .;
    if HV232C   =      9 then HV232C = .;
    if HV232D   =      9 then HV232D = .;
    if HV232E   =      9 then HV232E = .;
    if HV232Y   =      9 then HV232Y = .;
    if HV234    =    999 then HV234 = .;
    if HV234A   =      9 then HV234A = .;
    if HV235    =      9 then HV235 = .;
    if HV236    =      9 then HV236 = .;
    if HV237    =      9 then HV237 = .;
    if HV237A   =      9 then HV237A = .;
    if HV237B   =      9 then HV237B = .;
    if HV237C   =      9 then HV237C = .;
    if HV237D   =      9 then HV237D = .;
    if HV237E   =      9 then HV237E = .;
    if HV237F   =      9 then HV237F = .;
    if HV237G   =      9 then HV237G = .;
    if HV237H   =      9 then HV237H = .;
    if HV237I   =      9 then HV237I = .;
    if HV237J   =      9 then HV237J = .;
    if HV237K   =      9 then HV237K = .;
    if HV237X   =      9 then HV237X = .;
    if HV237Z   =      9 then HV237Z = .;
    if HV238    =     99 then HV238 = .;
    if HV239    =      9 then HV239 = .;
    if HV240    =      9 then HV240 = .;
    if HV241    =      9 then HV241 = .;
    if HV242    =      9 then HV242 = .;
    if HV243A   =      9 then HV243A = .;
    if HV243B   =      9 then HV243B = .;
    if HV243C   =      9 then HV243C = .;
    if HV243D   =      9 then HV243D = .;
    if HV244    =      9 then HV244 = .;
    if HV245    =    999 then HV245 = .;
    if HV246    =      9 then HV246 = .;
    if HV246A   =     99 then HV246A = .;
    if HV246B   =     99 then HV246B = .;
    if HV246C   =     99 then HV246C = .;
    if HV246D   =     99 then HV246D = .;
    if HV246E   =     99 then HV246E = .;
    if HV246F   =     99 then HV246F = .;
    if HV246G   =     99 then HV246G = .;
    if HV246H   =     99 then HV246H = .;
    if HV246I   =     99 then HV246I = .;
    if HV246J   =     99 then HV246J = .;
    if HV246K   =     99 then HV246K = .;
    if HV247    =      9 then HV247 = .;
    if HV252    =      9 then HV252 = .;
    if HV253    =      9 then HV253 = .;
    if HV253A   =      9 then HV253A = .;
    if HV253B   =      9 then HV253B = .;
    if HV253C   =      9 then HV253C = .;
    if HV253D   =      9 then HV253D = .;
    if HV253E   =      9 then HV253E = .;
    if HV253F   =      9 then HV253F = .;
    if HV253G   =      9 then HV253G = .;
    if HV253H   =      9 then HV253H = .;
    if HV253X   =      9 then HV253X = .;
    if HV253Z   =      9 then HV253Z = .;
    if HML1     =     99 then HML1 = .;
    if HML2     =     99 then HML2 = .;
    if SH104A   =      9 then SH104A = .;
    if SH106B   =      9 then SH106B = .;
    if SH106C   =      9 then SH106C = .;
    if SH109AA  =      9 then SH109AA = .;
    if SH109AB  =      9 then SH109AB = .;
    if SH109AC  =      9 then SH109AC = .;
    if SH110G   =      9 then SH110G = .;
    if SH118F   =      9 then SH118F = .;
    if SH120AU  =      9 then SH120AU = .;
    if SH120AN  = 99999999 then SH120AN = .;
    if SH123C   =      9 then SH123C = .;
    if SH123D   =      9 then SH123D = .;
    if SH123E   =      9 then SH123E = .;
    if SH142H   =     99 then SH142H = .;
    if SH142M   =     99 then SH142M = .;
    if SH178    = 999999 then SH178 = .;
    if SH178AH  =     99 then SH178AH = .;
    if SH178AM  =     99 then SH178AM = .;
    if HV101_01 =     99 then HV101_01 = .;
    if HV101_02 =     99 then HV101_02 = .;
    if HV101_03 =     99 then HV101_03 = .;
    if HV101_04 =     99 then HV101_04 = .;
    if HV101_05 =     99 then HV101_05 = .;
    if HV101_06 =     99 then HV101_06 = .;
    if HV101_07 =     99 then HV101_07 = .;
    if HV101_08 =     99 then HV101_08 = .;
    if HV101_09 =     99 then HV101_09 = .;
    if HV101_10 =     99 then HV101_10 = .;
    if HV101_11 =     99 then HV101_11 = .;
    if HV101_12 =     99 then HV101_12 = .;
    if HV101_13 =     99 then HV101_13 = .;
    if HV101_14 =     99 then HV101_14 = .;
    if HV101_15 =     99 then HV101_15 = .;
    if HV101_16 =     99 then HV101_16 = .;
    if HV101_17 =     99 then HV101_17 = .;
    if HV101_18 =     99 then HV101_18 = .;
    if HV101_19 =     99 then HV101_19 = .;
    if HV101_20 =     99 then HV101_20 = .;
    if HV102_01 =      9 then HV102_01 = .;
    if HV102_02 =      9 then HV102_02 = .;
    if HV102_03 =      9 then HV102_03 = .;
    if HV102_04 =      9 then HV102_04 = .;
    if HV102_05 =      9 then HV102_05 = .;
    if HV102_06 =      9 then HV102_06 = .;
    if HV102_07 =      9 then HV102_07 = .;
    if HV102_08 =      9 then HV102_08 = .;
    if HV102_09 =      9 then HV102_09 = .;
    if HV102_10 =      9 then HV102_10 = .;
    if HV102_11 =      9 then HV102_11 = .;
    if HV102_12 =      9 then HV102_12 = .;
    if HV102_13 =      9 then HV102_13 = .;
    if HV102_14 =      9 then HV102_14 = .;
    if HV102_15 =      9 then HV102_15 = .;
    if HV102_16 =      9 then HV102_16 = .;
    if HV102_17 =      9 then HV102_17 = .;
    if HV102_18 =      9 then HV102_18 = .;
    if HV102_19 =      9 then HV102_19 = .;
    if HV102_20 =      9 then HV102_20 = .;
    if HV103_01 =      9 then HV103_01 = .;
    if HV103_02 =      9 then HV103_02 = .;
    if HV103_03 =      9 then HV103_03 = .;
    if HV103_04 =      9 then HV103_04 = .;
    if HV103_05 =      9 then HV103_05 = .;
    if HV103_06 =      9 then HV103_06 = .;
    if HV103_07 =      9 then HV103_07 = .;
    if HV103_08 =      9 then HV103_08 = .;
    if HV103_09 =      9 then HV103_09 = .;
    if HV103_10 =      9 then HV103_10 = .;
    if HV103_11 =      9 then HV103_11 = .;
    if HV103_12 =      9 then HV103_12 = .;
    if HV103_13 =      9 then HV103_13 = .;
    if HV103_14 =      9 then HV103_14 = .;
    if HV103_15 =      9 then HV103_15 = .;
    if HV103_16 =      9 then HV103_16 = .;
    if HV103_17 =      9 then HV103_17 = .;
    if HV103_18 =      9 then HV103_18 = .;
    if HV103_19 =      9 then HV103_19 = .;
    if HV103_20 =      9 then HV103_20 = .;
    if HV104_01 =      9 then HV104_01 = .;
    if HV104_02 =      9 then HV104_02 = .;
    if HV104_03 =      9 then HV104_03 = .;
    if HV104_04 =      9 then HV104_04 = .;
    if HV104_05 =      9 then HV104_05 = .;
    if HV104_06 =      9 then HV104_06 = .;
    if HV104_07 =      9 then HV104_07 = .;
    if HV104_08 =      9 then HV104_08 = .;
    if HV104_09 =      9 then HV104_09 = .;
    if HV104_10 =      9 then HV104_10 = .;
    if HV104_11 =      9 then HV104_11 = .;
    if HV104_12 =      9 then HV104_12 = .;
    if HV104_13 =      9 then HV104_13 = .;
    if HV104_14 =      9 then HV104_14 = .;
    if HV104_15 =      9 then HV104_15 = .;
    if HV104_16 =      9 then HV104_16 = .;
    if HV104_17 =      9 then HV104_17 = .;
    if HV104_18 =      9 then HV104_18 = .;
    if HV104_19 =      9 then HV104_19 = .;
    if HV104_20 =      9 then HV104_20 = .;
    if HV105_01 =     99 then HV105_01 = .;
    if HV105_02 =     99 then HV105_02 = .;
    if HV105_03 =     99 then HV105_03 = .;
    if HV105_04 =     99 then HV105_04 = .;
    if HV105_05 =     99 then HV105_05 = .;
    if HV105_06 =     99 then HV105_06 = .;
    if HV105_07 =     99 then HV105_07 = .;
    if HV105_08 =     99 then HV105_08 = .;
    if HV105_09 =     99 then HV105_09 = .;
    if HV105_10 =     99 then HV105_10 = .;
    if HV105_11 =     99 then HV105_11 = .;
    if HV105_12 =     99 then HV105_12 = .;
    if HV105_13 =     99 then HV105_13 = .;
    if HV105_14 =     99 then HV105_14 = .;
    if HV105_15 =     99 then HV105_15 = .;
    if HV105_16 =     99 then HV105_16 = .;
    if HV105_17 =     99 then HV105_17 = .;
    if HV105_18 =     99 then HV105_18 = .;
    if HV105_19 =     99 then HV105_19 = .;
    if HV105_20 =     99 then HV105_20 = .;
    if HV106_01 =      9 then HV106_01 = .;
    if HV106_02 =      9 then HV106_02 = .;
    if HV106_03 =      9 then HV106_03 = .;
    if HV106_04 =      9 then HV106_04 = .;
    if HV106_05 =      9 then HV106_05 = .;
    if HV106_06 =      9 then HV106_06 = .;
    if HV106_07 =      9 then HV106_07 = .;
    if HV106_08 =      9 then HV106_08 = .;
    if HV106_09 =      9 then HV106_09 = .;
    if HV106_10 =      9 then HV106_10 = .;
    if HV106_11 =      9 then HV106_11 = .;
    if HV106_12 =      9 then HV106_12 = .;
    if HV106_13 =      9 then HV106_13 = .;
    if HV106_14 =      9 then HV106_14 = .;
    if HV106_15 =      9 then HV106_15 = .;
    if HV106_16 =      9 then HV106_16 = .;
    if HV106_17 =      9 then HV106_17 = .;
    if HV106_18 =      9 then HV106_18 = .;
    if HV106_19 =      9 then HV106_19 = .;
    if HV106_20 =      9 then HV106_20 = .;
    if HV107_01 =     99 then HV107_01 = .;
    if HV107_02 =     99 then HV107_02 = .;
    if HV107_03 =     99 then HV107_03 = .;
    if HV107_04 =     99 then HV107_04 = .;
    if HV107_05 =     99 then HV107_05 = .;
    if HV107_06 =     99 then HV107_06 = .;
    if HV107_07 =     99 then HV107_07 = .;
    if HV107_08 =     99 then HV107_08 = .;
    if HV107_09 =     99 then HV107_09 = .;
    if HV107_10 =     99 then HV107_10 = .;
    if HV107_11 =     99 then HV107_11 = .;
    if HV107_12 =     99 then HV107_12 = .;
    if HV107_13 =     99 then HV107_13 = .;
    if HV107_14 =     99 then HV107_14 = .;
    if HV107_15 =     99 then HV107_15 = .;
    if HV107_16 =     99 then HV107_16 = .;
    if HV107_17 =     99 then HV107_17 = .;
    if HV107_18 =     99 then HV107_18 = .;
    if HV107_19 =     99 then HV107_19 = .;
    if HV107_20 =     99 then HV107_20 = .;
    if HV108_01 =     99 then HV108_01 = .;
    if HV108_02 =     99 then HV108_02 = .;
    if HV108_03 =     99 then HV108_03 = .;
    if HV108_04 =     99 then HV108_04 = .;
    if HV108_05 =     99 then HV108_05 = .;
    if HV108_06 =     99 then HV108_06 = .;
    if HV108_07 =     99 then HV108_07 = .;
    if HV108_08 =     99 then HV108_08 = .;
    if HV108_09 =     99 then HV108_09 = .;
    if HV108_10 =     99 then HV108_10 = .;
    if HV108_11 =     99 then HV108_11 = .;
    if HV108_12 =     99 then HV108_12 = .;
    if HV108_13 =     99 then HV108_13 = .;
    if HV108_14 =     99 then HV108_14 = .;
    if HV108_15 =     99 then HV108_15 = .;
    if HV108_16 =     99 then HV108_16 = .;
    if HV108_17 =     99 then HV108_17 = .;
    if HV108_18 =     99 then HV108_18 = .;
    if HV108_19 =     99 then HV108_19 = .;
    if HV108_20 =     99 then HV108_20 = .;
    if HV109_01 =      9 then HV109_01 = .;
    if HV109_02 =      9 then HV109_02 = .;
    if HV109_03 =      9 then HV109_03 = .;
    if HV109_04 =      9 then HV109_04 = .;
    if HV109_05 =      9 then HV109_05 = .;
    if HV109_06 =      9 then HV109_06 = .;
    if HV109_07 =      9 then HV109_07 = .;
    if HV109_08 =      9 then HV109_08 = .;
    if HV109_09 =      9 then HV109_09 = .;
    if HV109_10 =      9 then HV109_10 = .;
    if HV109_11 =      9 then HV109_11 = .;
    if HV109_12 =      9 then HV109_12 = .;
    if HV109_13 =      9 then HV109_13 = .;
    if HV109_14 =      9 then HV109_14 = .;
    if HV109_15 =      9 then HV109_15 = .;
    if HV109_16 =      9 then HV109_16 = .;
    if HV109_17 =      9 then HV109_17 = .;
    if HV109_18 =      9 then HV109_18 = .;
    if HV109_19 =      9 then HV109_19 = .;
    if HV109_20 =      9 then HV109_20 = .;
    if HV110_01 =      9 then HV110_01 = .;
    if HV110_02 =      9 then HV110_02 = .;
    if HV110_03 =      9 then HV110_03 = .;
    if HV110_04 =      9 then HV110_04 = .;
    if HV110_05 =      9 then HV110_05 = .;
    if HV110_06 =      9 then HV110_06 = .;
    if HV110_07 =      9 then HV110_07 = .;
    if HV110_08 =      9 then HV110_08 = .;
    if HV110_09 =      9 then HV110_09 = .;
    if HV110_10 =      9 then HV110_10 = .;
    if HV110_11 =      9 then HV110_11 = .;
    if HV110_12 =      9 then HV110_12 = .;
    if HV110_13 =      9 then HV110_13 = .;
    if HV110_14 =      9 then HV110_14 = .;
    if HV110_15 =      9 then HV110_15 = .;
    if HV110_16 =      9 then HV110_16 = .;
    if HV110_17 =      9 then HV110_17 = .;
    if HV110_18 =      9 then HV110_18 = .;
    if HV110_19 =      9 then HV110_19 = .;
    if HV110_20 =      9 then HV110_20 = .;
    if HV111_01 =      9 then HV111_01 = .;
    if HV111_02 =      9 then HV111_02 = .;
    if HV111_03 =      9 then HV111_03 = .;
    if HV111_04 =      9 then HV111_04 = .;
    if HV111_05 =      9 then HV111_05 = .;
    if HV111_06 =      9 then HV111_06 = .;
    if HV111_07 =      9 then HV111_07 = .;
    if HV111_08 =      9 then HV111_08 = .;
    if HV111_09 =      9 then HV111_09 = .;
    if HV111_10 =      9 then HV111_10 = .;
    if HV111_11 =      9 then HV111_11 = .;
    if HV111_12 =      9 then HV111_12 = .;
    if HV111_13 =      9 then HV111_13 = .;
    if HV111_14 =      9 then HV111_14 = .;
    if HV111_15 =      9 then HV111_15 = .;
    if HV111_16 =      9 then HV111_16 = .;
    if HV111_17 =      9 then HV111_17 = .;
    if HV111_18 =      9 then HV111_18 = .;
    if HV111_19 =      9 then HV111_19 = .;
    if HV111_20 =      9 then HV111_20 = .;
    if HV112_01 =     99 then HV112_01 = .;
    if HV112_02 =     99 then HV112_02 = .;
    if HV112_03 =     99 then HV112_03 = .;
    if HV112_04 =     99 then HV112_04 = .;
    if HV112_05 =     99 then HV112_05 = .;
    if HV112_06 =     99 then HV112_06 = .;
    if HV112_07 =     99 then HV112_07 = .;
    if HV112_08 =     99 then HV112_08 = .;
    if HV112_09 =     99 then HV112_09 = .;
    if HV112_10 =     99 then HV112_10 = .;
    if HV112_11 =     99 then HV112_11 = .;
    if HV112_12 =     99 then HV112_12 = .;
    if HV112_13 =     99 then HV112_13 = .;
    if HV112_14 =     99 then HV112_14 = .;
    if HV112_15 =     99 then HV112_15 = .;
    if HV112_16 =     99 then HV112_16 = .;
    if HV112_17 =     99 then HV112_17 = .;
    if HV112_18 =     99 then HV112_18 = .;
    if HV112_19 =     99 then HV112_19 = .;
    if HV112_20 =     99 then HV112_20 = .;
    if HV113_01 =      9 then HV113_01 = .;
    if HV113_02 =      9 then HV113_02 = .;
    if HV113_03 =      9 then HV113_03 = .;
    if HV113_04 =      9 then HV113_04 = .;
    if HV113_05 =      9 then HV113_05 = .;
    if HV113_06 =      9 then HV113_06 = .;
    if HV113_07 =      9 then HV113_07 = .;
    if HV113_08 =      9 then HV113_08 = .;
    if HV113_09 =      9 then HV113_09 = .;
    if HV113_10 =      9 then HV113_10 = .;
    if HV113_11 =      9 then HV113_11 = .;
    if HV113_12 =      9 then HV113_12 = .;
    if HV113_13 =      9 then HV113_13 = .;
    if HV113_14 =      9 then HV113_14 = .;
    if HV113_15 =      9 then HV113_15 = .;
    if HV113_16 =      9 then HV113_16 = .;
    if HV113_17 =      9 then HV113_17 = .;
    if HV113_18 =      9 then HV113_18 = .;
    if HV113_19 =      9 then HV113_19 = .;
    if HV113_20 =      9 then HV113_20 = .;
    if HV114_01 =     99 then HV114_01 = .;
    if HV114_02 =     99 then HV114_02 = .;
    if HV114_03 =     99 then HV114_03 = .;
    if HV114_04 =     99 then HV114_04 = .;
    if HV114_05 =     99 then HV114_05 = .;
    if HV114_06 =     99 then HV114_06 = .;
    if HV114_07 =     99 then HV114_07 = .;
    if HV114_08 =     99 then HV114_08 = .;
    if HV114_09 =     99 then HV114_09 = .;
    if HV114_10 =     99 then HV114_10 = .;
    if HV114_11 =     99 then HV114_11 = .;
    if HV114_12 =     99 then HV114_12 = .;
    if HV114_13 =     99 then HV114_13 = .;
    if HV114_14 =     99 then HV114_14 = .;
    if HV114_15 =     99 then HV114_15 = .;
    if HV114_16 =     99 then HV114_16 = .;
    if HV114_17 =     99 then HV114_17 = .;
    if HV114_18 =     99 then HV114_18 = .;
    if HV114_19 =     99 then HV114_19 = .;
    if HV114_20 =     99 then HV114_20 = .;
    if HV115_01 =      9 then HV115_01 = .;
    if HV115_02 =      9 then HV115_02 = .;
    if HV115_03 =      9 then HV115_03 = .;
    if HV115_04 =      9 then HV115_04 = .;
    if HV115_05 =      9 then HV115_05 = .;
    if HV115_06 =      9 then HV115_06 = .;
    if HV115_07 =      9 then HV115_07 = .;
    if HV115_08 =      9 then HV115_08 = .;
    if HV115_09 =      9 then HV115_09 = .;
    if HV115_10 =      9 then HV115_10 = .;
    if HV115_11 =      9 then HV115_11 = .;
    if HV115_12 =      9 then HV115_12 = .;
    if HV115_13 =      9 then HV115_13 = .;
    if HV115_14 =      9 then HV115_14 = .;
    if HV115_15 =      9 then HV115_15 = .;
    if HV115_16 =      9 then HV115_16 = .;
    if HV115_17 =      9 then HV115_17 = .;
    if HV115_18 =      9 then HV115_18 = .;
    if HV115_19 =      9 then HV115_19 = .;
    if HV115_20 =      9 then HV115_20 = .;
    if HV116_01 =      9 then HV116_01 = .;
    if HV116_02 =      9 then HV116_02 = .;
    if HV116_03 =      9 then HV116_03 = .;
    if HV116_04 =      9 then HV116_04 = .;
    if HV116_05 =      9 then HV116_05 = .;
    if HV116_06 =      9 then HV116_06 = .;
    if HV116_07 =      9 then HV116_07 = .;
    if HV116_08 =      9 then HV116_08 = .;
    if HV116_09 =      9 then HV116_09 = .;
    if HV116_10 =      9 then HV116_10 = .;
    if HV116_11 =      9 then HV116_11 = .;
    if HV116_12 =      9 then HV116_12 = .;
    if HV116_13 =      9 then HV116_13 = .;
    if HV116_14 =      9 then HV116_14 = .;
    if HV116_15 =      9 then HV116_15 = .;
    if HV116_16 =      9 then HV116_16 = .;
    if HV116_17 =      9 then HV116_17 = .;
    if HV116_18 =      9 then HV116_18 = .;
    if HV116_19 =      9 then HV116_19 = .;
    if HV116_20 =      9 then HV116_20 = .;
    if HV121_01 =      9 then HV121_01 = .;
    if HV121_02 =      9 then HV121_02 = .;
    if HV121_03 =      9 then HV121_03 = .;
    if HV121_04 =      9 then HV121_04 = .;
    if HV121_05 =      9 then HV121_05 = .;
    if HV121_06 =      9 then HV121_06 = .;
    if HV121_07 =      9 then HV121_07 = .;
    if HV121_08 =      9 then HV121_08 = .;
    if HV121_09 =      9 then HV121_09 = .;
    if HV121_10 =      9 then HV121_10 = .;
    if HV121_11 =      9 then HV121_11 = .;
    if HV121_12 =      9 then HV121_12 = .;
    if HV121_13 =      9 then HV121_13 = .;
    if HV121_14 =      9 then HV121_14 = .;
    if HV121_15 =      9 then HV121_15 = .;
    if HV121_16 =      9 then HV121_16 = .;
    if HV121_17 =      9 then HV121_17 = .;
    if HV121_18 =      9 then HV121_18 = .;
    if HV121_19 =      9 then HV121_19 = .;
    if HV121_20 =      9 then HV121_20 = .;
    if HV122_01 =      9 then HV122_01 = .;
    if HV122_02 =      9 then HV122_02 = .;
    if HV122_03 =      9 then HV122_03 = .;
    if HV122_04 =      9 then HV122_04 = .;
    if HV122_05 =      9 then HV122_05 = .;
    if HV122_06 =      9 then HV122_06 = .;
    if HV122_07 =      9 then HV122_07 = .;
    if HV122_08 =      9 then HV122_08 = .;
    if HV122_09 =      9 then HV122_09 = .;
    if HV122_10 =      9 then HV122_10 = .;
    if HV122_11 =      9 then HV122_11 = .;
    if HV122_12 =      9 then HV122_12 = .;
    if HV122_13 =      9 then HV122_13 = .;
    if HV122_14 =      9 then HV122_14 = .;
    if HV122_15 =      9 then HV122_15 = .;
    if HV122_16 =      9 then HV122_16 = .;
    if HV122_17 =      9 then HV122_17 = .;
    if HV122_18 =      9 then HV122_18 = .;
    if HV122_19 =      9 then HV122_19 = .;
    if HV122_20 =      9 then HV122_20 = .;
    if HV123_01 =     99 then HV123_01 = .;
    if HV123_02 =     99 then HV123_02 = .;
    if HV123_03 =     99 then HV123_03 = .;
    if HV123_04 =     99 then HV123_04 = .;
    if HV123_05 =     99 then HV123_05 = .;
    if HV123_06 =     99 then HV123_06 = .;
    if HV123_07 =     99 then HV123_07 = .;
    if HV123_08 =     99 then HV123_08 = .;
    if HV123_09 =     99 then HV123_09 = .;
    if HV123_10 =     99 then HV123_10 = .;
    if HV123_11 =     99 then HV123_11 = .;
    if HV123_12 =     99 then HV123_12 = .;
    if HV123_13 =     99 then HV123_13 = .;
    if HV123_14 =     99 then HV123_14 = .;
    if HV123_15 =     99 then HV123_15 = .;
    if HV123_16 =     99 then HV123_16 = .;
    if HV123_17 =     99 then HV123_17 = .;
    if HV123_18 =     99 then HV123_18 = .;
    if HV123_19 =     99 then HV123_19 = .;
    if HV123_20 =     99 then HV123_20 = .;
    if HV124_01 =     99 then HV124_01 = .;
    if HV124_02 =     99 then HV124_02 = .;
    if HV124_03 =     99 then HV124_03 = .;
    if HV124_04 =     99 then HV124_04 = .;
    if HV124_05 =     99 then HV124_05 = .;
    if HV124_06 =     99 then HV124_06 = .;
    if HV124_07 =     99 then HV124_07 = .;
    if HV124_08 =     99 then HV124_08 = .;
    if HV124_09 =     99 then HV124_09 = .;
    if HV124_10 =     99 then HV124_10 = .;
    if HV124_11 =     99 then HV124_11 = .;
    if HV124_12 =     99 then HV124_12 = .;
    if HV124_13 =     99 then HV124_13 = .;
    if HV124_14 =     99 then HV124_14 = .;
    if HV124_15 =     99 then HV124_15 = .;
    if HV124_16 =     99 then HV124_16 = .;
    if HV124_17 =     99 then HV124_17 = .;
    if HV124_18 =     99 then HV124_18 = .;
    if HV124_19 =     99 then HV124_19 = .;
    if HV124_20 =     99 then HV124_20 = .;
    if HV125_01 =      9 then HV125_01 = .;
    if HV125_02 =      9 then HV125_02 = .;
    if HV125_03 =      9 then HV125_03 = .;
    if HV125_04 =      9 then HV125_04 = .;
    if HV125_05 =      9 then HV125_05 = .;
    if HV125_06 =      9 then HV125_06 = .;
    if HV125_07 =      9 then HV125_07 = .;
    if HV125_08 =      9 then HV125_08 = .;
    if HV125_09 =      9 then HV125_09 = .;
    if HV125_10 =      9 then HV125_10 = .;
    if HV125_11 =      9 then HV125_11 = .;
    if HV125_12 =      9 then HV125_12 = .;
    if HV125_13 =      9 then HV125_13 = .;
    if HV125_14 =      9 then HV125_14 = .;
    if HV125_15 =      9 then HV125_15 = .;
    if HV125_16 =      9 then HV125_16 = .;
    if HV125_17 =      9 then HV125_17 = .;
    if HV125_18 =      9 then HV125_18 = .;
    if HV125_19 =      9 then HV125_19 = .;
    if HV125_20 =      9 then HV125_20 = .;
    if HV126_01 =      9 then HV126_01 = .;
    if HV126_02 =      9 then HV126_02 = .;
    if HV126_03 =      9 then HV126_03 = .;
    if HV126_04 =      9 then HV126_04 = .;
    if HV126_05 =      9 then HV126_05 = .;
    if HV126_06 =      9 then HV126_06 = .;
    if HV126_07 =      9 then HV126_07 = .;
    if HV126_08 =      9 then HV126_08 = .;
    if HV126_09 =      9 then HV126_09 = .;
    if HV126_10 =      9 then HV126_10 = .;
    if HV126_11 =      9 then HV126_11 = .;
    if HV126_12 =      9 then HV126_12 = .;
    if HV126_13 =      9 then HV126_13 = .;
    if HV126_14 =      9 then HV126_14 = .;
    if HV126_15 =      9 then HV126_15 = .;
    if HV126_16 =      9 then HV126_16 = .;
    if HV126_17 =      9 then HV126_17 = .;
    if HV126_18 =      9 then HV126_18 = .;
    if HV126_19 =      9 then HV126_19 = .;
    if HV126_20 =      9 then HV126_20 = .;
    if HV127_01 =     99 then HV127_01 = .;
    if HV127_02 =     99 then HV127_02 = .;
    if HV127_03 =     99 then HV127_03 = .;
    if HV127_04 =     99 then HV127_04 = .;
    if HV127_05 =     99 then HV127_05 = .;
    if HV127_06 =     99 then HV127_06 = .;
    if HV127_07 =     99 then HV127_07 = .;
    if HV127_08 =     99 then HV127_08 = .;
    if HV127_09 =     99 then HV127_09 = .;
    if HV127_10 =     99 then HV127_10 = .;
    if HV127_11 =     99 then HV127_11 = .;
    if HV127_12 =     99 then HV127_12 = .;
    if HV127_13 =     99 then HV127_13 = .;
    if HV127_14 =     99 then HV127_14 = .;
    if HV127_15 =     99 then HV127_15 = .;
    if HV127_16 =     99 then HV127_16 = .;
    if HV127_17 =     99 then HV127_17 = .;
    if HV127_18 =     99 then HV127_18 = .;
    if HV127_19 =     99 then HV127_19 = .;
    if HV127_20 =     99 then HV127_20 = .;
    if HV128_01 =     99 then HV128_01 = .;
    if HV128_02 =     99 then HV128_02 = .;
    if HV128_03 =     99 then HV128_03 = .;
    if HV128_04 =     99 then HV128_04 = .;
    if HV128_05 =     99 then HV128_05 = .;
    if HV128_06 =     99 then HV128_06 = .;
    if HV128_07 =     99 then HV128_07 = .;
    if HV128_08 =     99 then HV128_08 = .;
    if HV128_09 =     99 then HV128_09 = .;
    if HV128_10 =     99 then HV128_10 = .;
    if HV128_11 =     99 then HV128_11 = .;
    if HV128_12 =     99 then HV128_12 = .;
    if HV128_13 =     99 then HV128_13 = .;
    if HV128_14 =     99 then HV128_14 = .;
    if HV128_15 =     99 then HV128_15 = .;
    if HV128_16 =     99 then HV128_16 = .;
    if HV128_17 =     99 then HV128_17 = .;
    if HV128_18 =     99 then HV128_18 = .;
    if HV128_19 =     99 then HV128_19 = .;
    if HV128_20 =     99 then HV128_20 = .;
    if HV129_01 =      9 then HV129_01 = .;
    if HV129_02 =      9 then HV129_02 = .;
    if HV129_03 =      9 then HV129_03 = .;
    if HV129_04 =      9 then HV129_04 = .;
    if HV129_05 =      9 then HV129_05 = .;
    if HV129_06 =      9 then HV129_06 = .;
    if HV129_07 =      9 then HV129_07 = .;
    if HV129_08 =      9 then HV129_08 = .;
    if HV129_09 =      9 then HV129_09 = .;
    if HV129_10 =      9 then HV129_10 = .;
    if HV129_11 =      9 then HV129_11 = .;
    if HV129_12 =      9 then HV129_12 = .;
    if HV129_13 =      9 then HV129_13 = .;
    if HV129_14 =      9 then HV129_14 = .;
    if HV129_15 =      9 then HV129_15 = .;
    if HV129_16 =      9 then HV129_16 = .;
    if HV129_17 =      9 then HV129_17 = .;
    if HV129_18 =      9 then HV129_18 = .;
    if HV129_19 =      9 then HV129_19 = .;
    if HV129_20 =      9 then HV129_20 = .;
    if HV140_01 =      9 then HV140_01 = .;
    if HV140_02 =      9 then HV140_02 = .;
    if HV140_03 =      9 then HV140_03 = .;
    if HV140_04 =      9 then HV140_04 = .;
    if HV140_05 =      9 then HV140_05 = .;
    if HV140_06 =      9 then HV140_06 = .;
    if HV140_07 =      9 then HV140_07 = .;
    if HV140_08 =      9 then HV140_08 = .;
    if HV140_09 =      9 then HV140_09 = .;
    if HV140_10 =      9 then HV140_10 = .;
    if HV140_11 =      9 then HV140_11 = .;
    if HV140_12 =      9 then HV140_12 = .;
    if HV140_13 =      9 then HV140_13 = .;
    if HV140_14 =      9 then HV140_14 = .;
    if HV140_15 =      9 then HV140_15 = .;
    if HV140_16 =      9 then HV140_16 = .;
    if HV140_17 =      9 then HV140_17 = .;
    if HV140_18 =      9 then HV140_18 = .;
    if HV140_19 =      9 then HV140_19 = .;
    if HV140_20 =      9 then HV140_20 = .;
    if SH03_01  =     99 then SH03_01 = .;
    if SH03_02  =     99 then SH03_02 = .;
    if SH03_03  =     99 then SH03_03 = .;
    if SH03_04  =     99 then SH03_04 = .;
    if SH03_05  =     99 then SH03_05 = .;
    if SH03_06  =     99 then SH03_06 = .;
    if SH03_07  =     99 then SH03_07 = .;
    if SH03_08  =     99 then SH03_08 = .;
    if SH03_09  =     99 then SH03_09 = .;
    if SH03_10  =     99 then SH03_10 = .;
    if SH03_11  =     99 then SH03_11 = .;
    if SH03_12  =     99 then SH03_12 = .;
    if SH03_13  =     99 then SH03_13 = .;
    if SH03_14  =     99 then SH03_14 = .;
    if SH03_15  =     99 then SH03_15 = .;
    if SH03_16  =     99 then SH03_16 = .;
    if SH03_17  =     99 then SH03_17 = .;
    if SH03_18  =     99 then SH03_18 = .;
    if SH03_19  =     99 then SH03_19 = .;
    if SH03_20  =     99 then SH03_20 = .;
    if SH17A_01 =      9 then SH17A_01 = .;
    if SH17A_02 =      9 then SH17A_02 = .;
    if SH17A_03 =      9 then SH17A_03 = .;
    if SH17A_04 =      9 then SH17A_04 = .;
    if SH17A_05 =      9 then SH17A_05 = .;
    if SH17A_06 =      9 then SH17A_06 = .;
    if SH17A_07 =      9 then SH17A_07 = .;
    if SH17A_08 =      9 then SH17A_08 = .;
    if SH17A_09 =      9 then SH17A_09 = .;
    if SH17A_10 =      9 then SH17A_10 = .;
    if SH17A_11 =      9 then SH17A_11 = .;
    if SH17A_12 =      9 then SH17A_12 = .;
    if SH17A_13 =      9 then SH17A_13 = .;
    if SH17A_14 =      9 then SH17A_14 = .;
    if SH17A_15 =      9 then SH17A_15 = .;
    if SH17A_16 =      9 then SH17A_16 = .;
    if SH17A_17 =      9 then SH17A_17 = .;
    if SH17A_18 =      9 then SH17A_18 = .;
    if SH17A_19 =      9 then SH17A_19 = .;
    if SH17A_20 =      9 then SH17A_20 = .;
    if SH17B_01 =     99 then SH17B_01 = .;
    if SH17B_02 =     99 then SH17B_02 = .;
    if SH17B_03 =     99 then SH17B_03 = .;
    if SH17B_04 =     99 then SH17B_04 = .;
    if SH17B_05 =     99 then SH17B_05 = .;
    if SH17B_06 =     99 then SH17B_06 = .;
    if SH17B_07 =     99 then SH17B_07 = .;
    if SH17B_08 =     99 then SH17B_08 = .;
    if SH17B_09 =     99 then SH17B_09 = .;
    if SH17B_10 =     99 then SH17B_10 = .;
    if SH17B_11 =     99 then SH17B_11 = .;
    if SH17B_12 =     99 then SH17B_12 = .;
    if SH17B_13 =     99 then SH17B_13 = .;
    if SH17B_14 =     99 then SH17B_14 = .;
    if SH17B_15 =     99 then SH17B_15 = .;
    if SH17B_16 =     99 then SH17B_16 = .;
    if SH17B_17 =     99 then SH17B_17 = .;
    if SH17B_18 =     99 then SH17B_18 = .;
    if SH17B_19 =     99 then SH17B_19 = .;
    if SH17B_20 =     99 then SH17B_20 = .;
    if SH19A_01 =      9 then SH19A_01 = .;
    if SH19A_02 =      9 then SH19A_02 = .;
    if SH19A_03 =      9 then SH19A_03 = .;
    if SH19A_04 =      9 then SH19A_04 = .;
    if SH19A_05 =      9 then SH19A_05 = .;
    if SH19A_06 =      9 then SH19A_06 = .;
    if SH19A_07 =      9 then SH19A_07 = .;
    if SH19A_08 =      9 then SH19A_08 = .;
    if SH19A_09 =      9 then SH19A_09 = .;
    if SH19A_10 =      9 then SH19A_10 = .;
    if SH19A_11 =      9 then SH19A_11 = .;
    if SH19A_12 =      9 then SH19A_12 = .;
    if SH19A_13 =      9 then SH19A_13 = .;
    if SH19A_14 =      9 then SH19A_14 = .;
    if SH19A_15 =      9 then SH19A_15 = .;
    if SH19A_16 =      9 then SH19A_16 = .;
    if SH19A_17 =      9 then SH19A_17 = .;
    if SH19A_18 =      9 then SH19A_18 = .;
    if SH19A_19 =      9 then SH19A_19 = .;
    if SH19A_20 =      9 then SH19A_20 = .;
    if SH19B_01 =     99 then SH19B_01 = .;
    if SH19B_02 =     99 then SH19B_02 = .;
    if SH19B_03 =     99 then SH19B_03 = .;
    if SH19B_04 =     99 then SH19B_04 = .;
    if SH19B_05 =     99 then SH19B_05 = .;
    if SH19B_06 =     99 then SH19B_06 = .;
    if SH19B_07 =     99 then SH19B_07 = .;
    if SH19B_08 =     99 then SH19B_08 = .;
    if SH19B_09 =     99 then SH19B_09 = .;
    if SH19B_10 =     99 then SH19B_10 = .;
    if SH19B_11 =     99 then SH19B_11 = .;
    if SH19B_12 =     99 then SH19B_12 = .;
    if SH19B_13 =     99 then SH19B_13 = .;
    if SH19B_14 =     99 then SH19B_14 = .;
    if SH19B_15 =     99 then SH19B_15 = .;
    if SH19B_16 =     99 then SH19B_16 = .;
    if SH19B_17 =     99 then SH19B_17 = .;
    if SH19B_18 =     99 then SH19B_18 = .;
    if SH19B_19 =     99 then SH19B_19 = .;
    if SH19B_20 =     99 then SH19B_20 = .;
    if SH21_01  =      9 then SH21_01 = .;
    if SH21_02  =      9 then SH21_02 = .;
    if SH21_03  =      9 then SH21_03 = .;
    if SH21_04  =      9 then SH21_04 = .;
    if SH21_05  =      9 then SH21_05 = .;
    if SH21_06  =      9 then SH21_06 = .;
    if SH21_07  =      9 then SH21_07 = .;
    if SH21_08  =      9 then SH21_08 = .;
    if SH21_09  =      9 then SH21_09 = .;
    if SH21_10  =      9 then SH21_10 = .;
    if SH21_11  =      9 then SH21_11 = .;
    if SH21_12  =      9 then SH21_12 = .;
    if SH21_13  =      9 then SH21_13 = .;
    if SH21_14  =      9 then SH21_14 = .;
    if SH21_15  =      9 then SH21_15 = .;
    if SH21_16  =      9 then SH21_16 = .;
    if SH21_17  =      9 then SH21_17 = .;
    if SH21_18  =      9 then SH21_18 = .;
    if SH21_19  =      9 then SH21_19 = .;
    if SH21_20  =      9 then SH21_20 = .;
    if SH22_01  =      9 then SH22_01 = .;
    if SH22_02  =      9 then SH22_02 = .;
    if SH22_03  =      9 then SH22_03 = .;
    if SH22_04  =      9 then SH22_04 = .;
    if SH22_05  =      9 then SH22_05 = .;
    if SH22_06  =      9 then SH22_06 = .;
    if SH22_07  =      9 then SH22_07 = .;
    if SH22_08  =      9 then SH22_08 = .;
    if SH22_09  =      9 then SH22_09 = .;
    if SH22_10  =      9 then SH22_10 = .;
    if SH22_11  =      9 then SH22_11 = .;
    if SH22_12  =      9 then SH22_12 = .;
    if SH22_13  =      9 then SH22_13 = .;
    if SH22_14  =      9 then SH22_14 = .;
    if SH22_15  =      9 then SH22_15 = .;
    if SH22_16  =      9 then SH22_16 = .;
    if SH22_17  =      9 then SH22_17 = .;
    if SH22_18  =      9 then SH22_18 = .;
    if SH22_19  =      9 then SH22_19 = .;
    if SH22_20  =      9 then SH22_20 = .;
    if SH23_01  =      9 then SH23_01 = .;
    if SH23_02  =      9 then SH23_02 = .;
    if SH23_03  =      9 then SH23_03 = .;
    if SH23_04  =      9 then SH23_04 = .;
    if SH23_05  =      9 then SH23_05 = .;
    if SH23_06  =      9 then SH23_06 = .;
    if SH23_07  =      9 then SH23_07 = .;
    if SH23_08  =      9 then SH23_08 = .;
    if SH23_09  =      9 then SH23_09 = .;
    if SH23_10  =      9 then SH23_10 = .;
    if SH23_11  =      9 then SH23_11 = .;
    if SH23_12  =      9 then SH23_12 = .;
    if SH23_13  =      9 then SH23_13 = .;
    if SH23_14  =      9 then SH23_14 = .;
    if SH23_15  =      9 then SH23_15 = .;
    if SH23_16  =      9 then SH23_16 = .;
    if SH23_17  =      9 then SH23_17 = .;
    if SH23_18  =      9 then SH23_18 = .;
    if SH23_19  =      9 then SH23_19 = .;
    if SH23_20  =      9 then SH23_20 = .;
    if SH25_01  =      9 then SH25_01 = .;
    if SH25_02  =      9 then SH25_02 = .;
    if SH25_03  =      9 then SH25_03 = .;
    if SH25_04  =      9 then SH25_04 = .;
    if SH25_05  =      9 then SH25_05 = .;
    if SH25_06  =      9 then SH25_06 = .;
    if SH25_07  =      9 then SH25_07 = .;
    if SH25_08  =      9 then SH25_08 = .;
    if SH25_09  =      9 then SH25_09 = .;
    if SH25_10  =      9 then SH25_10 = .;
    if SH25_11  =      9 then SH25_11 = .;
    if SH25_12  =      9 then SH25_12 = .;
    if SH25_13  =      9 then SH25_13 = .;
    if SH25_14  =      9 then SH25_14 = .;
    if SH25_15  =      9 then SH25_15 = .;
    if SH25_16  =      9 then SH25_16 = .;
    if SH25_17  =      9 then SH25_17 = .;
    if SH25_18  =      9 then SH25_18 = .;
    if SH25_19  =      9 then SH25_19 = .;
    if SH25_20  =      9 then SH25_20 = .;
    if SH28_01  =      9 then SH28_01 = .;
    if SH28_02  =      9 then SH28_02 = .;
    if SH28_03  =      9 then SH28_03 = .;
    if SH28_04  =      9 then SH28_04 = .;
    if SH28_05  =      9 then SH28_05 = .;
    if SH28_06  =      9 then SH28_06 = .;
    if SH28_07  =      9 then SH28_07 = .;
    if SH28_08  =      9 then SH28_08 = .;
    if SH28_09  =      9 then SH28_09 = .;
    if SH28_10  =      9 then SH28_10 = .;
    if SH28_11  =      9 then SH28_11 = .;
    if SH28_12  =      9 then SH28_12 = .;
    if SH28_13  =      9 then SH28_13 = .;
    if SH28_14  =      9 then SH28_14 = .;
    if SH28_15  =      9 then SH28_15 = .;
    if SH28_16  =      9 then SH28_16 = .;
    if SH28_17  =      9 then SH28_17 = .;
    if SH28_18  =      9 then SH28_18 = .;
    if SH28_19  =      9 then SH28_19 = .;
    if SH28_20  =      9 then SH28_20 = .;
    if SH29_01  =      9 then SH29_01 = .;
    if SH29_02  =      9 then SH29_02 = .;
    if SH29_03  =      9 then SH29_03 = .;
    if SH29_04  =      9 then SH29_04 = .;
    if SH29_05  =      9 then SH29_05 = .;
    if SH29_06  =      9 then SH29_06 = .;
    if SH29_07  =      9 then SH29_07 = .;
    if SH29_08  =      9 then SH29_08 = .;
    if SH29_09  =      9 then SH29_09 = .;
    if SH29_10  =      9 then SH29_10 = .;
    if SH29_11  =      9 then SH29_11 = .;
    if SH29_12  =      9 then SH29_12 = .;
    if SH29_13  =      9 then SH29_13 = .;
    if SH29_14  =      9 then SH29_14 = .;
    if SH29_15  =      9 then SH29_15 = .;
    if SH29_16  =      9 then SH29_16 = .;
    if SH29_17  =      9 then SH29_17 = .;
    if SH29_18  =      9 then SH29_18 = .;
    if SH29_19  =      9 then SH29_19 = .;
    if SH29_20  =      9 then SH29_20 = .;
    if SH29A_01 =     99 then SH29A_01 = .;
    if SH29A_02 =     99 then SH29A_02 = .;
    if SH29A_03 =     99 then SH29A_03 = .;
    if SH29A_04 =     99 then SH29A_04 = .;
    if SH29A_05 =     99 then SH29A_05 = .;
    if SH29A_06 =     99 then SH29A_06 = .;
    if SH29A_07 =     99 then SH29A_07 = .;
    if SH29A_08 =     99 then SH29A_08 = .;
    if SH29A_09 =     99 then SH29A_09 = .;
    if SH29A_10 =     99 then SH29A_10 = .;
    if SH29A_11 =     99 then SH29A_11 = .;
    if SH29A_12 =     99 then SH29A_12 = .;
    if SH29A_13 =     99 then SH29A_13 = .;
    if SH29A_14 =     99 then SH29A_14 = .;
    if SH29A_15 =     99 then SH29A_15 = .;
    if SH29A_16 =     99 then SH29A_16 = .;
    if SH29A_17 =     99 then SH29A_17 = .;
    if SH29A_18 =     99 then SH29A_18 = .;
    if SH29A_19 =     99 then SH29A_19 = .;
    if SH29A_20 =     99 then SH29A_20 = .;
    if SH30_01  =     99 then SH30_01 = .;
    if SH30_02  =     99 then SH30_02 = .;
    if SH30_03  =     99 then SH30_03 = .;
    if SH30_04  =     99 then SH30_04 = .;
    if SH30_05  =     99 then SH30_05 = .;
    if SH30_06  =     99 then SH30_06 = .;
    if SH30_07  =     99 then SH30_07 = .;
    if SH30_08  =     99 then SH30_08 = .;
    if SH30_09  =     99 then SH30_09 = .;
    if SH30_10  =     99 then SH30_10 = .;
    if SH30_11  =     99 then SH30_11 = .;
    if SH30_12  =     99 then SH30_12 = .;
    if SH30_13  =     99 then SH30_13 = .;
    if SH30_14  =     99 then SH30_14 = .;
    if SH30_15  =     99 then SH30_15 = .;
    if SH30_16  =     99 then SH30_16 = .;
    if SH30_17  =     99 then SH30_17 = .;
    if SH30_18  =     99 then SH30_18 = .;
    if SH30_19  =     99 then SH30_19 = .;
    if SH30_20  =     99 then SH30_20 = .;
    if SH31_01  =      9 then SH31_01 = .;
    if SH31_02  =      9 then SH31_02 = .;
    if SH31_03  =      9 then SH31_03 = .;
    if SH31_04  =      9 then SH31_04 = .;
    if SH31_05  =      9 then SH31_05 = .;
    if SH31_06  =      9 then SH31_06 = .;
    if SH31_07  =      9 then SH31_07 = .;
    if SH31_08  =      9 then SH31_08 = .;
    if SH31_09  =      9 then SH31_09 = .;
    if SH31_10  =      9 then SH31_10 = .;
    if SH31_11  =      9 then SH31_11 = .;
    if SH31_12  =      9 then SH31_12 = .;
    if SH31_13  =      9 then SH31_13 = .;
    if SH31_14  =      9 then SH31_14 = .;
    if SH31_15  =      9 then SH31_15 = .;
    if SH31_16  =      9 then SH31_16 = .;
    if SH31_17  =      9 then SH31_17 = .;
    if SH31_18  =      9 then SH31_18 = .;
    if SH31_19  =      9 then SH31_19 = .;
    if SH31_20  =      9 then SH31_20 = .;
    if SH32_01  =     99 then SH32_01 = .;
    if SH32_02  =     99 then SH32_02 = .;
    if SH32_03  =     99 then SH32_03 = .;
    if SH32_04  =     99 then SH32_04 = .;
    if SH32_05  =     99 then SH32_05 = .;
    if SH32_06  =     99 then SH32_06 = .;
    if SH32_07  =     99 then SH32_07 = .;
    if SH32_08  =     99 then SH32_08 = .;
    if SH32_09  =     99 then SH32_09 = .;
    if SH32_10  =     99 then SH32_10 = .;
    if SH32_11  =     99 then SH32_11 = .;
    if SH32_12  =     99 then SH32_12 = .;
    if SH32_13  =     99 then SH32_13 = .;
    if SH32_14  =     99 then SH32_14 = .;
    if SH32_15  =     99 then SH32_15 = .;
    if SH32_16  =     99 then SH32_16 = .;
    if SH32_17  =     99 then SH32_17 = .;
    if SH32_18  =     99 then SH32_18 = .;
    if SH32_19  =     99 then SH32_19 = .;
    if SH32_20  =     99 then SH32_20 = .;
    if SH33_01  =      9 then SH33_01 = .;
    if SH33_02  =      9 then SH33_02 = .;
    if SH33_03  =      9 then SH33_03 = .;
    if SH33_04  =      9 then SH33_04 = .;
    if SH33_05  =      9 then SH33_05 = .;
    if SH33_06  =      9 then SH33_06 = .;
    if SH33_07  =      9 then SH33_07 = .;
    if SH33_08  =      9 then SH33_08 = .;
    if SH33_09  =      9 then SH33_09 = .;
    if SH33_10  =      9 then SH33_10 = .;
    if SH33_11  =      9 then SH33_11 = .;
    if SH33_12  =      9 then SH33_12 = .;
    if SH33_13  =      9 then SH33_13 = .;
    if SH33_14  =      9 then SH33_14 = .;
    if SH33_15  =      9 then SH33_15 = .;
    if SH33_16  =      9 then SH33_16 = .;
    if SH33_17  =      9 then SH33_17 = .;
    if SH33_18  =      9 then SH33_18 = .;
    if SH33_19  =      9 then SH33_19 = .;
    if SH33_20  =      9 then SH33_20 = .;
    if SH34_01  =     99 then SH34_01 = .;
    if SH34_02  =     99 then SH34_02 = .;
    if SH34_03  =     99 then SH34_03 = .;
    if SH34_04  =     99 then SH34_04 = .;
    if SH34_05  =     99 then SH34_05 = .;
    if SH34_06  =     99 then SH34_06 = .;
    if SH34_07  =     99 then SH34_07 = .;
    if SH34_08  =     99 then SH34_08 = .;
    if SH34_09  =     99 then SH34_09 = .;
    if SH34_10  =     99 then SH34_10 = .;
    if SH34_11  =     99 then SH34_11 = .;
    if SH34_12  =     99 then SH34_12 = .;
    if SH34_13  =     99 then SH34_13 = .;
    if SH34_14  =     99 then SH34_14 = .;
    if SH34_15  =     99 then SH34_15 = .;
    if SH34_16  =     99 then SH34_16 = .;
    if SH34_17  =     99 then SH34_17 = .;
    if SH34_18  =     99 then SH34_18 = .;
    if SH34_19  =     99 then SH34_19 = .;
    if SH34_20  =     99 then SH34_20 = .;
    if SH35_01  =      9 then SH35_01 = .;
    if SH35_02  =      9 then SH35_02 = .;
    if SH35_03  =      9 then SH35_03 = .;
    if SH35_04  =      9 then SH35_04 = .;
    if SH35_05  =      9 then SH35_05 = .;
    if SH35_06  =      9 then SH35_06 = .;
    if SH35_07  =      9 then SH35_07 = .;
    if SH35_08  =      9 then SH35_08 = .;
    if SH35_09  =      9 then SH35_09 = .;
    if SH35_10  =      9 then SH35_10 = .;
    if SH35_11  =      9 then SH35_11 = .;
    if SH35_12  =      9 then SH35_12 = .;
    if SH35_13  =      9 then SH35_13 = .;
    if SH35_14  =      9 then SH35_14 = .;
    if SH35_15  =      9 then SH35_15 = .;
    if SH35_16  =      9 then SH35_16 = .;
    if SH35_17  =      9 then SH35_17 = .;
    if SH35_18  =      9 then SH35_18 = .;
    if SH35_19  =      9 then SH35_19 = .;
    if SH35_20  =      9 then SH35_20 = .;
    if SH36_01  =     99 then SH36_01 = .;
    if SH36_02  =     99 then SH36_02 = .;
    if SH36_03  =     99 then SH36_03 = .;
    if SH36_04  =     99 then SH36_04 = .;
    if SH36_05  =     99 then SH36_05 = .;
    if SH36_06  =     99 then SH36_06 = .;
    if SH36_07  =     99 then SH36_07 = .;
    if SH36_08  =     99 then SH36_08 = .;
    if SH36_09  =     99 then SH36_09 = .;
    if SH36_10  =     99 then SH36_10 = .;
    if SH36_11  =     99 then SH36_11 = .;
    if SH36_12  =     99 then SH36_12 = .;
    if SH36_13  =     99 then SH36_13 = .;
    if SH36_14  =     99 then SH36_14 = .;
    if SH36_15  =     99 then SH36_15 = .;
    if SH36_16  =     99 then SH36_16 = .;
    if SH36_17  =     99 then SH36_17 = .;
    if SH36_18  =     99 then SH36_18 = .;
    if SH36_19  =     99 then SH36_19 = .;
    if SH36_20  =     99 then SH36_20 = .;
    if HA2_1    =   9999 then HA2_1 = .;
    if HA2_2    =   9999 then HA2_2 = .;
    if HA2_3    =   9999 then HA2_3 = .;
    if HA2_4    =   9999 then HA2_4 = .;
    if HA2_5    =   9999 then HA2_5 = .;
    if HA2_6    =   9999 then HA2_6 = .;
    if HA2_7    =   9999 then HA2_7 = .;
    if HA2_8    =   9999 then HA2_8 = .;
    if HA3_1    =   9999 then HA3_1 = .;
    if HA3_2    =   9999 then HA3_2 = .;
    if HA3_3    =   9999 then HA3_3 = .;
    if HA3_4    =   9999 then HA3_4 = .;
    if HA3_5    =   9999 then HA3_5 = .;
    if HA3_6    =   9999 then HA3_6 = .;
    if HA3_7    =   9999 then HA3_7 = .;
    if HA3_8    =   9999 then HA3_8 = .;
    if HA4_1    =   9999 then HA4_1 = .;
    if HA4_2    =   9999 then HA4_2 = .;
    if HA4_3    =   9999 then HA4_3 = .;
    if HA4_4    =   9999 then HA4_4 = .;
    if HA4_5    =   9999 then HA4_5 = .;
    if HA4_6    =   9999 then HA4_6 = .;
    if HA4_7    =   9999 then HA4_7 = .;
    if HA4_8    =   9999 then HA4_8 = .;
    if HA5_1    =   9999 then HA5_1 = .;
    if HA5_2    =   9999 then HA5_2 = .;
    if HA5_3    =   9999 then HA5_3 = .;
    if HA5_4    =   9999 then HA5_4 = .;
    if HA5_5    =   9999 then HA5_5 = .;
    if HA5_6    =   9999 then HA5_6 = .;
    if HA5_7    =   9999 then HA5_7 = .;
    if HA5_8    =   9999 then HA5_8 = .;
    if HA6_1    =  99999 then HA6_1 = .;
    if HA6_2    =  99999 then HA6_2 = .;
    if HA6_3    =  99999 then HA6_3 = .;
    if HA6_4    =  99999 then HA6_4 = .;
    if HA6_5    =  99999 then HA6_5 = .;
    if HA6_6    =  99999 then HA6_6 = .;
    if HA6_7    =  99999 then HA6_7 = .;
    if HA6_8    =  99999 then HA6_8 = .;
    if HA11_1   =   9999 then HA11_1 = .;
    if HA11_2   =   9999 then HA11_2 = .;
    if HA11_3   =   9999 then HA11_3 = .;
    if HA11_4   =   9999 then HA11_4 = .;
    if HA11_5   =   9999 then HA11_5 = .;
    if HA11_6   =   9999 then HA11_6 = .;
    if HA11_7   =   9999 then HA11_7 = .;
    if HA11_8   =   9999 then HA11_8 = .;
    if HA12_1   =  99999 then HA12_1 = .;
    if HA12_2   =  99999 then HA12_2 = .;
    if HA12_3   =  99999 then HA12_3 = .;
    if HA12_4   =  99999 then HA12_4 = .;
    if HA12_5   =  99999 then HA12_5 = .;
    if HA12_6   =  99999 then HA12_6 = .;
    if HA12_7   =  99999 then HA12_7 = .;
    if HA12_8   =  99999 then HA12_8 = .;
    if HA12A_1  =  99999 then HA12A_1 = .;
    if HA12A_2  =  99999 then HA12A_2 = .;
    if HA12A_3  =  99999 then HA12A_3 = .;
    if HA12A_4  =  99999 then HA12A_4 = .;
    if HA12A_5  =  99999 then HA12A_5 = .;
    if HA12A_6  =  99999 then HA12A_6 = .;
    if HA12A_7  =  99999 then HA12A_7 = .;
    if HA12A_8  =  99999 then HA12A_8 = .;
    if HA12B_1  =  99999 then HA12B_1 = .;
    if HA12B_2  =  99999 then HA12B_2 = .;
    if HA12B_3  =  99999 then HA12B_3 = .;
    if HA12B_4  =  99999 then HA12B_4 = .;
    if HA12B_5  =  99999 then HA12B_5 = .;
    if HA12B_6  =  99999 then HA12B_6 = .;
    if HA12B_7  =  99999 then HA12B_7 = .;
    if HA12B_8  =  99999 then HA12B_8 = .;
    if HA13_1   =      9 then HA13_1 = .;
    if HA13_2   =      9 then HA13_2 = .;
    if HA13_3   =      9 then HA13_3 = .;
    if HA13_4   =      9 then HA13_4 = .;
    if HA13_5   =      9 then HA13_5 = .;
    if HA13_6   =      9 then HA13_6 = .;
    if HA13_7   =      9 then HA13_7 = .;
    if HA13_8   =      9 then HA13_8 = .;
    if HA35_1   =     99 then HA35_1 = .;
    if HA35_2   =     99 then HA35_2 = .;
    if HA35_3   =     99 then HA35_3 = .;
    if HA35_4   =     99 then HA35_4 = .;
    if HA35_5   =     99 then HA35_5 = .;
    if HA35_6   =     99 then HA35_6 = .;
    if HA35_7   =     99 then HA35_7 = .;
    if HA35_8   =     99 then HA35_8 = .;
    if HA40_1   =   9999 then HA40_1 = .;
    if HA40_2   =   9999 then HA40_2 = .;
    if HA40_3   =   9999 then HA40_3 = .;
    if HA40_4   =   9999 then HA40_4 = .;
    if HA40_5   =   9999 then HA40_5 = .;
    if HA40_6   =   9999 then HA40_6 = .;
    if HA40_7   =   9999 then HA40_7 = .;
    if HA40_8   =   9999 then HA40_8 = .;
    if HA41_1   =   9999 then HA41_1 = .;
    if HA41_2   =   9999 then HA41_2 = .;
    if HA41_3   =   9999 then HA41_3 = .;
    if HA41_4   =   9999 then HA41_4 = .;
    if HA41_5   =   9999 then HA41_5 = .;
    if HA41_6   =   9999 then HA41_6 = .;
    if HA41_7   =   9999 then HA41_7 = .;
    if HA41_8   =   9999 then HA41_8 = .;
    if HA50_1   =      9 then HA50_1 = .;
    if HA50_2   =      9 then HA50_2 = .;
    if HA50_3   =      9 then HA50_3 = .;
    if HA50_4   =      9 then HA50_4 = .;
    if HA50_5   =      9 then HA50_5 = .;
    if HA50_6   =      9 then HA50_6 = .;
    if HA50_7   =      9 then HA50_7 = .;
    if HA50_8   =      9 then HA50_8 = .;
    if HA51_1   =     99 then HA51_1 = .;
    if HA51_2   =     99 then HA51_2 = .;
    if HA51_3   =     99 then HA51_3 = .;
    if HA51_4   =     99 then HA51_4 = .;
    if HA51_5   =     99 then HA51_5 = .;
    if HA51_6   =     99 then HA51_6 = .;
    if HA51_7   =     99 then HA51_7 = .;
    if HA51_8   =     99 then HA51_8 = .;
    if HA52_1   =      9 then HA52_1 = .;
    if HA52_2   =      9 then HA52_2 = .;
    if HA52_3   =      9 then HA52_3 = .;
    if HA52_4   =      9 then HA52_4 = .;
    if HA52_5   =      9 then HA52_5 = .;
    if HA52_6   =      9 then HA52_6 = .;
    if HA52_7   =      9 then HA52_7 = .;
    if HA52_8   =      9 then HA52_8 = .;
    if HA53_1   =    999 then HA53_1 = .;
    if HA53_2   =    999 then HA53_2 = .;
    if HA53_3   =    999 then HA53_3 = .;
    if HA53_4   =    999 then HA53_4 = .;
    if HA53_5   =    999 then HA53_5 = .;
    if HA53_6   =    999 then HA53_6 = .;
    if HA53_7   =    999 then HA53_7 = .;
    if HA53_8   =    999 then HA53_8 = .;
    if HA54_1   =      9 then HA54_1 = .;
    if HA54_2   =      9 then HA54_2 = .;
    if HA54_3   =      9 then HA54_3 = .;
    if HA54_4   =      9 then HA54_4 = .;
    if HA54_5   =      9 then HA54_5 = .;
    if HA54_6   =      9 then HA54_6 = .;
    if HA54_7   =      9 then HA54_7 = .;
    if HA54_8   =      9 then HA54_8 = .;
    if HA55_1   =      9 then HA55_1 = .;
    if HA55_2   =      9 then HA55_2 = .;
    if HA55_3   =      9 then HA55_3 = .;
    if HA55_4   =      9 then HA55_4 = .;
    if HA55_5   =      9 then HA55_5 = .;
    if HA55_6   =      9 then HA55_6 = .;
    if HA55_7   =      9 then HA55_7 = .;
    if HA55_8   =      9 then HA55_8 = .;
    if HA56_1   =    999 then HA56_1 = .;
    if HA56_2   =    999 then HA56_2 = .;
    if HA56_3   =    999 then HA56_3 = .;
    if HA56_4   =    999 then HA56_4 = .;
    if HA56_5   =    999 then HA56_5 = .;
    if HA56_6   =    999 then HA56_6 = .;
    if HA56_7   =    999 then HA56_7 = .;
    if HA56_8   =    999 then HA56_8 = .;
    if HA57_1   =      9 then HA57_1 = .;
    if HA57_2   =      9 then HA57_2 = .;
    if HA57_3   =      9 then HA57_3 = .;
    if HA57_4   =      9 then HA57_4 = .;
    if HA57_5   =      9 then HA57_5 = .;
    if HA57_6   =      9 then HA57_6 = .;
    if HA57_7   =      9 then HA57_7 = .;
    if HA57_8   =      9 then HA57_8 = .;
    if HA58_1   =      9 then HA58_1 = .;
    if HA58_2   =      9 then HA58_2 = .;
    if HA58_3   =      9 then HA58_3 = .;
    if HA58_4   =      9 then HA58_4 = .;
    if HA58_5   =      9 then HA58_5 = .;
    if HA58_6   =      9 then HA58_6 = .;
    if HA58_7   =      9 then HA58_7 = .;
    if HA58_8   =      9 then HA58_8 = .;
    if HA60_1   =      9 then HA60_1 = .;
    if HA60_2   =      9 then HA60_2 = .;
    if HA60_3   =      9 then HA60_3 = .;
    if HA60_4   =      9 then HA60_4 = .;
    if HA60_5   =      9 then HA60_5 = .;
    if HA60_6   =      9 then HA60_6 = .;
    if HA60_7   =      9 then HA60_7 = .;
    if HA60_8   =      9 then HA60_8 = .;
    if HA61_1   =      9 then HA61_1 = .;
    if HA61_2   =      9 then HA61_2 = .;
    if HA61_3   =      9 then HA61_3 = .;
    if HA61_4   =      9 then HA61_4 = .;
    if HA61_5   =      9 then HA61_5 = .;
    if HA61_6   =      9 then HA61_6 = .;
    if HA61_7   =      9 then HA61_7 = .;
    if HA61_8   =      9 then HA61_8 = .;
    if HA63_1   =      9 then HA63_1 = .;
    if HA63_2   =      9 then HA63_2 = .;
    if HA63_3   =      9 then HA63_3 = .;
    if HA63_4   =      9 then HA63_4 = .;
    if HA63_5   =      9 then HA63_5 = .;
    if HA63_6   =      9 then HA63_6 = .;
    if HA63_7   =      9 then HA63_7 = .;
    if HA63_8   =      9 then HA63_8 = .;
    if HA64_1   =      9 then HA64_1 = .;
    if HA64_2   =      9 then HA64_2 = .;
    if HA64_3   =      9 then HA64_3 = .;
    if HA64_4   =      9 then HA64_4 = .;
    if HA64_5   =      9 then HA64_5 = .;
    if HA64_6   =      9 then HA64_6 = .;
    if HA64_7   =      9 then HA64_7 = .;
    if HA64_8   =      9 then HA64_8 = .;
    if HA66_1   =      9 then HA66_1 = .;
    if HA66_2   =      9 then HA66_2 = .;
    if HA66_3   =      9 then HA66_3 = .;
    if HA66_4   =      9 then HA66_4 = .;
    if HA66_5   =      9 then HA66_5 = .;
    if HA66_6   =      9 then HA66_6 = .;
    if HA66_7   =      9 then HA66_7 = .;
    if HA66_8   =      9 then HA66_8 = .;
    if HA67_1   =     99 then HA67_1 = .;
    if HA67_2   =     99 then HA67_2 = .;
    if HA67_3   =     99 then HA67_3 = .;
    if HA67_4   =     99 then HA67_4 = .;
    if HA67_5   =     99 then HA67_5 = .;
    if HA67_6   =     99 then HA67_6 = .;
    if HA67_7   =     99 then HA67_7 = .;
    if HA67_8   =     99 then HA67_8 = .;
    if HA68_1   =      9 then HA68_1 = .;
    if HA68_2   =      9 then HA68_2 = .;
    if HA68_3   =      9 then HA68_3 = .;
    if HA68_4   =      9 then HA68_4 = .;
    if HA68_5   =      9 then HA68_5 = .;
    if HA68_6   =      9 then HA68_6 = .;
    if HA68_7   =      9 then HA68_7 = .;
    if HA68_8   =      9 then HA68_8 = .;
    if HA70_1   =    999 then HA70_1 = .;
    if HA70_2   =    999 then HA70_2 = .;
    if HA70_3   =    999 then HA70_3 = .;
    if HA70_4   =    999 then HA70_4 = .;
    if HA70_5   =    999 then HA70_5 = .;
    if HA70_6   =    999 then HA70_6 = .;
    if HA70_7   =    999 then HA70_7 = .;
    if HA70_8   =    999 then HA70_8 = .;
    if HC2_1    =   9999 then HC2_1 = .;
    if HC2_2    =   9999 then HC2_2 = .;
    if HC2_3    =   9999 then HC2_3 = .;
    if HC2_4    =   9999 then HC2_4 = .;
    if HC2_5    =   9999 then HC2_5 = .;
    if HC2_6    =   9999 then HC2_6 = .;
    if HC3_1    =   9999 then HC3_1 = .;
    if HC3_2    =   9999 then HC3_2 = .;
    if HC3_3    =   9999 then HC3_3 = .;
    if HC3_4    =   9999 then HC3_4 = .;
    if HC3_5    =   9999 then HC3_5 = .;
    if HC3_6    =   9999 then HC3_6 = .;
    if HC4_1    =   9999 then HC4_1 = .;
    if HC4_2    =   9999 then HC4_2 = .;
    if HC4_3    =   9999 then HC4_3 = .;
    if HC4_4    =   9999 then HC4_4 = .;
    if HC4_5    =   9999 then HC4_5 = .;
    if HC4_6    =   9999 then HC4_6 = .;
    if HC5_1    =   9999 then HC5_1 = .;
    if HC5_2    =   9999 then HC5_2 = .;
    if HC5_3    =   9999 then HC5_3 = .;
    if HC5_4    =   9999 then HC5_4 = .;
    if HC5_5    =   9999 then HC5_5 = .;
    if HC5_6    =   9999 then HC5_6 = .;
    if HC6_1    =  99999 then HC6_1 = .;
    if HC6_2    =  99999 then HC6_2 = .;
    if HC6_3    =  99999 then HC6_3 = .;
    if HC6_4    =  99999 then HC6_4 = .;
    if HC6_5    =  99999 then HC6_5 = .;
    if HC6_6    =  99999 then HC6_6 = .;
    if HC7_1    =   9999 then HC7_1 = .;
    if HC7_2    =   9999 then HC7_2 = .;
    if HC7_3    =   9999 then HC7_3 = .;
    if HC7_4    =   9999 then HC7_4 = .;
    if HC7_5    =   9999 then HC7_5 = .;
    if HC7_6    =   9999 then HC7_6 = .;
    if HC8_1    =   9999 then HC8_1 = .;
    if HC8_2    =   9999 then HC8_2 = .;
    if HC8_3    =   9999 then HC8_3 = .;
    if HC8_4    =   9999 then HC8_4 = .;
    if HC8_5    =   9999 then HC8_5 = .;
    if HC8_6    =   9999 then HC8_6 = .;
    if HC9_1    =  99999 then HC9_1 = .;
    if HC9_2    =  99999 then HC9_2 = .;
    if HC9_3    =  99999 then HC9_3 = .;
    if HC9_4    =  99999 then HC9_4 = .;
    if HC9_5    =  99999 then HC9_5 = .;
    if HC9_6    =  99999 then HC9_6 = .;
    if HC10_1   =   9999 then HC10_1 = .;
    if HC10_2   =   9999 then HC10_2 = .;
    if HC10_3   =   9999 then HC10_3 = .;
    if HC10_4   =   9999 then HC10_4 = .;
    if HC10_5   =   9999 then HC10_5 = .;
    if HC10_6   =   9999 then HC10_6 = .;
    if HC11_1   =   9999 then HC11_1 = .;
    if HC11_2   =   9999 then HC11_2 = .;
    if HC11_3   =   9999 then HC11_3 = .;
    if HC11_4   =   9999 then HC11_4 = .;
    if HC11_5   =   9999 then HC11_5 = .;
    if HC11_6   =   9999 then HC11_6 = .;
    if HC12_1   =  99999 then HC12_1 = .;
    if HC12_2   =  99999 then HC12_2 = .;
    if HC12_3   =  99999 then HC12_3 = .;
    if HC12_4   =  99999 then HC12_4 = .;
    if HC12_5   =  99999 then HC12_5 = .;
    if HC12_6   =  99999 then HC12_6 = .;
    if HC13_1   =      9 then HC13_1 = .;
    if HC13_2   =      9 then HC13_2 = .;
    if HC13_3   =      9 then HC13_3 = .;
    if HC13_4   =      9 then HC13_4 = .;
    if HC13_5   =      9 then HC13_5 = .;
    if HC13_6   =      9 then HC13_6 = .;
    if HC15_1   =      9 then HC15_1 = .;
    if HC15_2   =      9 then HC15_2 = .;
    if HC15_3   =      9 then HC15_3 = .;
    if HC15_4   =      9 then HC15_4 = .;
    if HC15_5   =      9 then HC15_5 = .;
    if HC15_6   =      9 then HC15_6 = .;
    if HC16_1   =     99 then HC16_1 = .;
    if HC16_2   =     99 then HC16_2 = .;
    if HC16_3   =     99 then HC16_3 = .;
    if HC16_4   =     99 then HC16_4 = .;
    if HC16_5   =     99 then HC16_5 = .;
    if HC16_6   =     99 then HC16_6 = .;
    if HC27_1   =      9 then HC27_1 = .;
    if HC27_2   =      9 then HC27_2 = .;
    if HC27_3   =      9 then HC27_3 = .;
    if HC27_4   =      9 then HC27_4 = .;
    if HC27_5   =      9 then HC27_5 = .;
    if HC27_6   =      9 then HC27_6 = .;
    if HC30_1   =     99 then HC30_1 = .;
    if HC30_2   =     99 then HC30_2 = .;
    if HC30_3   =     99 then HC30_3 = .;
    if HC30_4   =     99 then HC30_4 = .;
    if HC30_5   =     99 then HC30_5 = .;
    if HC30_6   =     99 then HC30_6 = .;
    if HC31_1   =   9999 then HC31_1 = .;
    if HC31_2   =   9999 then HC31_2 = .;
    if HC31_3   =   9999 then HC31_3 = .;
    if HC31_4   =   9999 then HC31_4 = .;
    if HC31_5   =   9999 then HC31_5 = .;
    if HC31_6   =   9999 then HC31_6 = .;
    if HC51_1   =     99 then HC51_1 = .;
    if HC51_2   =     99 then HC51_2 = .;
    if HC51_3   =     99 then HC51_3 = .;
    if HC51_4   =     99 then HC51_4 = .;
    if HC51_5   =     99 then HC51_5 = .;
    if HC51_6   =     99 then HC51_6 = .;
    if HC52_1   =      9 then HC52_1 = .;
    if HC52_2   =      9 then HC52_2 = .;
    if HC52_3   =      9 then HC52_3 = .;
    if HC52_4   =      9 then HC52_4 = .;
    if HC52_5   =      9 then HC52_5 = .;
    if HC52_6   =      9 then HC52_6 = .;
    if HC53_1   =    999 then HC53_1 = .;
    if HC53_2   =    999 then HC53_2 = .;
    if HC53_3   =    999 then HC53_3 = .;
    if HC53_4   =    999 then HC53_4 = .;
    if HC53_5   =    999 then HC53_5 = .;
    if HC53_6   =    999 then HC53_6 = .;
    if HC55_1   =      9 then HC55_1 = .;
    if HC55_2   =      9 then HC55_2 = .;
    if HC55_3   =      9 then HC55_3 = .;
    if HC55_4   =      9 then HC55_4 = .;
    if HC55_5   =      9 then HC55_5 = .;
    if HC55_6   =      9 then HC55_6 = .;
    if HC56_1   =    999 then HC56_1 = .;
    if HC56_2   =    999 then HC56_2 = .;
    if HC56_3   =    999 then HC56_3 = .;
    if HC56_4   =    999 then HC56_4 = .;
    if HC56_5   =    999 then HC56_5 = .;
    if HC56_6   =    999 then HC56_6 = .;
    if HC57_1   =      9 then HC57_1 = .;
    if HC57_2   =      9 then HC57_2 = .;
    if HC57_3   =      9 then HC57_3 = .;
    if HC57_4   =      9 then HC57_4 = .;
    if HC57_5   =      9 then HC57_5 = .;
    if HC57_6   =      9 then HC57_6 = .;
    if HC58_1   =      9 then HC58_1 = .;
    if HC58_2   =      9 then HC58_2 = .;
    if HC58_3   =      9 then HC58_3 = .;
    if HC58_4   =      9 then HC58_4 = .;
    if HC58_5   =      9 then HC58_5 = .;
    if HC58_6   =      9 then HC58_6 = .;
    if HC61_1   =      9 then HC61_1 = .;
    if HC61_2   =      9 then HC61_2 = .;
    if HC61_3   =      9 then HC61_3 = .;
    if HC61_4   =      9 then HC61_4 = .;
    if HC61_5   =      9 then HC61_5 = .;
    if HC61_6   =      9 then HC61_6 = .;
    if HC62_1   =     99 then HC62_1 = .;
    if HC62_2   =     99 then HC62_2 = .;
    if HC62_3   =     99 then HC62_3 = .;
    if HC62_4   =     99 then HC62_4 = .;
    if HC62_5   =     99 then HC62_5 = .;
    if HC62_6   =     99 then HC62_6 = .;
    if HC63_1   =    999 then HC63_1 = .;
    if HC63_2   =    999 then HC63_2 = .;
    if HC63_3   =    999 then HC63_3 = .;
    if HC63_4   =    999 then HC63_4 = .;
    if HC63_5   =    999 then HC63_5 = .;
    if HC63_6   =    999 then HC63_6 = .;
    if HC64_1   =     99 then HC64_1 = .;
    if HC64_2   =     99 then HC64_2 = .;
    if HC64_3   =     99 then HC64_3 = .;
    if HC64_4   =     99 then HC64_4 = .;
    if HC64_5   =     99 then HC64_5 = .;
    if HC64_6   =     99 then HC64_6 = .;
    if HC68_1   =      9 then HC68_1 = .;
    if HC68_2   =      9 then HC68_2 = .;
    if HC68_3   =      9 then HC68_3 = .;
    if HC68_4   =      9 then HC68_4 = .;
    if HC68_5   =      9 then HC68_5 = .;
    if HC68_6   =      9 then HC68_6 = .;
    if HC70_1   =   9999 then HC70_1 = .;
    if HC70_2   =   9999 then HC70_2 = .;
    if HC70_3   =   9999 then HC70_3 = .;
    if HC70_4   =   9999 then HC70_4 = .;
    if HC70_5   =   9999 then HC70_5 = .;
    if HC70_6   =   9999 then HC70_6 = .;
    if HC71_1   =   9999 then HC71_1 = .;
    if HC71_2   =   9999 then HC71_2 = .;
    if HC71_3   =   9999 then HC71_3 = .;
    if HC71_4   =   9999 then HC71_4 = .;
    if HC71_5   =   9999 then HC71_5 = .;
    if HC71_6   =   9999 then HC71_6 = .;
    if HC72_1   =   9999 then HC72_1 = .;
    if HC72_2   =   9999 then HC72_2 = .;
    if HC72_3   =   9999 then HC72_3 = .;
    if HC72_4   =   9999 then HC72_4 = .;
    if HC72_5   =   9999 then HC72_5 = .;
    if HC72_6   =   9999 then HC72_6 = .;
    if HC73_1   =   9999 then HC73_1 = .;
    if HC73_2   =   9999 then HC73_2 = .;
    if HC73_3   =   9999 then HC73_3 = .;
    if HC73_4   =   9999 then HC73_4 = .;
    if HC73_5   =   9999 then HC73_5 = .;
    if HC73_6   =   9999 then HC73_6 = .;
    if HB2_1    =   9999 then HB2_1 = .;
    if HB2_2    =   9999 then HB2_2 = .;
    if HB2_3    =   9999 then HB2_3 = .;
    if HB2_4    =   9999 then HB2_4 = .;
    if HB2_5    =   9999 then HB2_5 = .;
    if HB2_6    =   9999 then HB2_6 = .;
    if HB2_7    =   9999 then HB2_7 = .;
    if HB2_8    =   9999 then HB2_8 = .;
    if HB3_1    =   9999 then HB3_1 = .;
    if HB3_2    =   9999 then HB3_2 = .;
    if HB3_3    =   9999 then HB3_3 = .;
    if HB3_4    =   9999 then HB3_4 = .;
    if HB3_5    =   9999 then HB3_5 = .;
    if HB3_6    =   9999 then HB3_6 = .;
    if HB3_7    =   9999 then HB3_7 = .;
    if HB3_8    =   9999 then HB3_8 = .;
    if HB4_1    =   9999 then HB4_1 = .;
    if HB4_2    =   9999 then HB4_2 = .;
    if HB4_3    =   9999 then HB4_3 = .;
    if HB4_4    =   9999 then HB4_4 = .;
    if HB4_5    =   9999 then HB4_5 = .;
    if HB4_6    =   9999 then HB4_6 = .;
    if HB4_7    =   9999 then HB4_7 = .;
    if HB4_8    =   9999 then HB4_8 = .;
    if HB5_1    =   9999 then HB5_1 = .;
    if HB5_2    =   9999 then HB5_2 = .;
    if HB5_3    =   9999 then HB5_3 = .;
    if HB5_4    =   9999 then HB5_4 = .;
    if HB5_5    =   9999 then HB5_5 = .;
    if HB5_6    =   9999 then HB5_6 = .;
    if HB5_7    =   9999 then HB5_7 = .;
    if HB5_8    =   9999 then HB5_8 = .;
    if HB6_1    =  99999 then HB6_1 = .;
    if HB6_2    =  99999 then HB6_2 = .;
    if HB6_3    =  99999 then HB6_3 = .;
    if HB6_4    =  99999 then HB6_4 = .;
    if HB6_5    =  99999 then HB6_5 = .;
    if HB6_6    =  99999 then HB6_6 = .;
    if HB6_7    =  99999 then HB6_7 = .;
    if HB6_8    =  99999 then HB6_8 = .;
    if HB11_1   =   9999 then HB11_1 = .;
    if HB11_2   =   9999 then HB11_2 = .;
    if HB11_3   =   9999 then HB11_3 = .;
    if HB11_4   =   9999 then HB11_4 = .;
    if HB11_5   =   9999 then HB11_5 = .;
    if HB11_6   =   9999 then HB11_6 = .;
    if HB11_7   =   9999 then HB11_7 = .;
    if HB11_8   =   9999 then HB11_8 = .;
    if HB12_1   =  99999 then HB12_1 = .;
    if HB12_2   =  99999 then HB12_2 = .;
    if HB12_3   =  99999 then HB12_3 = .;
    if HB12_4   =  99999 then HB12_4 = .;
    if HB12_5   =  99999 then HB12_5 = .;
    if HB12_6   =  99999 then HB12_6 = .;
    if HB12_7   =  99999 then HB12_7 = .;
    if HB12_8   =  99999 then HB12_8 = .;
    if HB12A_1  =  99999 then HB12A_1 = .;
    if HB12A_2  =  99999 then HB12A_2 = .;
    if HB12A_3  =  99999 then HB12A_3 = .;
    if HB12A_4  =  99999 then HB12A_4 = .;
    if HB12A_5  =  99999 then HB12A_5 = .;
    if HB12A_6  =  99999 then HB12A_6 = .;
    if HB12A_7  =  99999 then HB12A_7 = .;
    if HB12A_8  =  99999 then HB12A_8 = .;
    if HB12B_1  =  99999 then HB12B_1 = .;
    if HB12B_2  =  99999 then HB12B_2 = .;
    if HB12B_3  =  99999 then HB12B_3 = .;
    if HB12B_4  =  99999 then HB12B_4 = .;
    if HB12B_5  =  99999 then HB12B_5 = .;
    if HB12B_6  =  99999 then HB12B_6 = .;
    if HB12B_7  =  99999 then HB12B_7 = .;
    if HB12B_8  =  99999 then HB12B_8 = .;
    if HB13_1   =      9 then HB13_1 = .;
    if HB13_2   =      9 then HB13_2 = .;
    if HB13_3   =      9 then HB13_3 = .;
    if HB13_4   =      9 then HB13_4 = .;
    if HB13_5   =      9 then HB13_5 = .;
    if HB13_6   =      9 then HB13_6 = .;
    if HB13_7   =      9 then HB13_7 = .;
    if HB13_8   =      9 then HB13_8 = .;
    if HB35_1   =     99 then HB35_1 = .;
    if HB35_2   =     99 then HB35_2 = .;
    if HB35_3   =     99 then HB35_3 = .;
    if HB35_4   =     99 then HB35_4 = .;
    if HB35_5   =     99 then HB35_5 = .;
    if HB35_6   =     99 then HB35_6 = .;
    if HB35_7   =     99 then HB35_7 = .;
    if HB35_8   =     99 then HB35_8 = .;
    if HB40_1   =   9999 then HB40_1 = .;
    if HB40_2   =   9999 then HB40_2 = .;
    if HB40_3   =   9999 then HB40_3 = .;
    if HB40_4   =   9999 then HB40_4 = .;
    if HB40_5   =   9999 then HB40_5 = .;
    if HB40_6   =   9999 then HB40_6 = .;
    if HB40_7   =   9999 then HB40_7 = .;
    if HB40_8   =   9999 then HB40_8 = .;
    if HB41_1   =   9999 then HB41_1 = .;
    if HB41_2   =   9999 then HB41_2 = .;
    if HB41_3   =   9999 then HB41_3 = .;
    if HB41_4   =   9999 then HB41_4 = .;
    if HB41_5   =   9999 then HB41_5 = .;
    if HB41_6   =   9999 then HB41_6 = .;
    if HB41_7   =   9999 then HB41_7 = .;
    if HB41_8   =   9999 then HB41_8 = .;
    if HB50_1   =      9 then HB50_1 = .;
    if HB50_2   =      9 then HB50_2 = .;
    if HB50_3   =      9 then HB50_3 = .;
    if HB50_4   =      9 then HB50_4 = .;
    if HB50_5   =      9 then HB50_5 = .;
    if HB50_6   =      9 then HB50_6 = .;
    if HB50_7   =      9 then HB50_7 = .;
    if HB50_8   =      9 then HB50_8 = .;
    if HB51_1   =     99 then HB51_1 = .;
    if HB51_2   =     99 then HB51_2 = .;
    if HB51_3   =     99 then HB51_3 = .;
    if HB51_4   =     99 then HB51_4 = .;
    if HB51_5   =     99 then HB51_5 = .;
    if HB51_6   =     99 then HB51_6 = .;
    if HB51_7   =     99 then HB51_7 = .;
    if HB51_8   =     99 then HB51_8 = .;
    if HB52_1   =      9 then HB52_1 = .;
    if HB52_2   =      9 then HB52_2 = .;
    if HB52_3   =      9 then HB52_3 = .;
    if HB52_4   =      9 then HB52_4 = .;
    if HB52_5   =      9 then HB52_5 = .;
    if HB52_6   =      9 then HB52_6 = .;
    if HB52_7   =      9 then HB52_7 = .;
    if HB52_8   =      9 then HB52_8 = .;
    if HB53_1   =    999 then HB53_1 = .;
    if HB53_2   =    999 then HB53_2 = .;
    if HB53_3   =    999 then HB53_3 = .;
    if HB53_4   =    999 then HB53_4 = .;
    if HB53_5   =    999 then HB53_5 = .;
    if HB53_6   =    999 then HB53_6 = .;
    if HB53_7   =    999 then HB53_7 = .;
    if HB53_8   =    999 then HB53_8 = .;
    if HB55_1   =      9 then HB55_1 = .;
    if HB55_2   =      9 then HB55_2 = .;
    if HB55_3   =      9 then HB55_3 = .;
    if HB55_4   =      9 then HB55_4 = .;
    if HB55_5   =      9 then HB55_5 = .;
    if HB55_6   =      9 then HB55_6 = .;
    if HB55_7   =      9 then HB55_7 = .;
    if HB55_8   =      9 then HB55_8 = .;
    if HB56_1   =    999 then HB56_1 = .;
    if HB56_2   =    999 then HB56_2 = .;
    if HB56_3   =    999 then HB56_3 = .;
    if HB56_4   =    999 then HB56_4 = .;
    if HB56_5   =    999 then HB56_5 = .;
    if HB56_6   =    999 then HB56_6 = .;
    if HB56_7   =    999 then HB56_7 = .;
    if HB56_8   =    999 then HB56_8 = .;
    if HB57_1   =      9 then HB57_1 = .;
    if HB57_2   =      9 then HB57_2 = .;
    if HB57_3   =      9 then HB57_3 = .;
    if HB57_4   =      9 then HB57_4 = .;
    if HB57_5   =      9 then HB57_5 = .;
    if HB57_6   =      9 then HB57_6 = .;
    if HB57_7   =      9 then HB57_7 = .;
    if HB57_8   =      9 then HB57_8 = .;
    if HB58_1   =      9 then HB58_1 = .;
    if HB58_2   =      9 then HB58_2 = .;
    if HB58_3   =      9 then HB58_3 = .;
    if HB58_4   =      9 then HB58_4 = .;
    if HB58_5   =      9 then HB58_5 = .;
    if HB58_6   =      9 then HB58_6 = .;
    if HB58_7   =      9 then HB58_7 = .;
    if HB58_8   =      9 then HB58_8 = .;
    if HB60_1   =      9 then HB60_1 = .;
    if HB60_2   =      9 then HB60_2 = .;
    if HB60_3   =      9 then HB60_3 = .;
    if HB60_4   =      9 then HB60_4 = .;
    if HB60_5   =      9 then HB60_5 = .;
    if HB60_6   =      9 then HB60_6 = .;
    if HB60_7   =      9 then HB60_7 = .;
    if HB60_8   =      9 then HB60_8 = .;
    if HB61_1   =      9 then HB61_1 = .;
    if HB61_2   =      9 then HB61_2 = .;
    if HB61_3   =      9 then HB61_3 = .;
    if HB61_4   =      9 then HB61_4 = .;
    if HB61_5   =      9 then HB61_5 = .;
    if HB61_6   =      9 then HB61_6 = .;
    if HB61_7   =      9 then HB61_7 = .;
    if HB61_8   =      9 then HB61_8 = .;
    if HB63_1   =      9 then HB63_1 = .;
    if HB63_2   =      9 then HB63_2 = .;
    if HB63_3   =      9 then HB63_3 = .;
    if HB63_4   =      9 then HB63_4 = .;
    if HB63_5   =      9 then HB63_5 = .;
    if HB63_6   =      9 then HB63_6 = .;
    if HB63_7   =      9 then HB63_7 = .;
    if HB63_8   =      9 then HB63_8 = .;
    if HB64_1   =      9 then HB64_1 = .;
    if HB64_2   =      9 then HB64_2 = .;
    if HB64_3   =      9 then HB64_3 = .;
    if HB64_4   =      9 then HB64_4 = .;
    if HB64_5   =      9 then HB64_5 = .;
    if HB64_6   =      9 then HB64_6 = .;
    if HB64_7   =      9 then HB64_7 = .;
    if HB64_8   =      9 then HB64_8 = .;
    if HB66_1   =      9 then HB66_1 = .;
    if HB66_2   =      9 then HB66_2 = .;
    if HB66_3   =      9 then HB66_3 = .;
    if HB66_4   =      9 then HB66_4 = .;
    if HB66_5   =      9 then HB66_5 = .;
    if HB66_6   =      9 then HB66_6 = .;
    if HB66_7   =      9 then HB66_7 = .;
    if HB66_8   =      9 then HB66_8 = .;
    if HB67_1   =     99 then HB67_1 = .;
    if HB67_2   =     99 then HB67_2 = .;
    if HB67_3   =     99 then HB67_3 = .;
    if HB67_4   =     99 then HB67_4 = .;
    if HB67_5   =     99 then HB67_5 = .;
    if HB67_6   =     99 then HB67_6 = .;
    if HB67_7   =     99 then HB67_7 = .;
    if HB67_8   =     99 then HB67_8 = .;
    if HB68_1   =      9 then HB68_1 = .;
    if HB68_2   =      9 then HB68_2 = .;
    if HB68_3   =      9 then HB68_3 = .;
    if HB68_4   =      9 then HB68_4 = .;
    if HB68_5   =      9 then HB68_5 = .;
    if HB68_6   =      9 then HB68_6 = .;
    if HB68_7   =      9 then HB68_7 = .;
    if HB68_8   =      9 then HB68_8 = .;
    if HB70_1   =    999 then HB70_1 = .;
    if HB70_2   =    999 then HB70_2 = .;
    if HB70_3   =    999 then HB70_3 = .;
    if HB70_4   =    999 then HB70_4 = .;
    if HB70_5   =    999 then HB70_5 = .;
    if HB70_6   =    999 then HB70_6 = .;
    if HB70_7   =    999 then HB70_7 = .;
    if HB70_8   =    999 then HB70_8 = .;
    if HML3_1   =      9 then HML3_1 = .;
    if HML3_2   =      9 then HML3_2 = .;
    if HML3_3   =      9 then HML3_3 = .;
    if HML3_4   =      9 then HML3_4 = .;
    if HML3_5   =      9 then HML3_5 = .;
    if HML3_6   =      9 then HML3_6 = .;
    if HML3_7   =      9 then HML3_7 = .;
    if HML4_1   =     99 then HML4_1 = .;
    if HML4_2   =     99 then HML4_2 = .;
    if HML4_3   =     99 then HML4_3 = .;
    if HML4_4   =     99 then HML4_4 = .;
    if HML4_5   =     99 then HML4_5 = .;
    if HML4_6   =     99 then HML4_6 = .;
    if HML4_7   =     99 then HML4_7 = .;
    if HML5_1   =      9 then HML5_1 = .;
    if HML5_2   =      9 then HML5_2 = .;
    if HML5_3   =      9 then HML5_3 = .;
    if HML5_4   =      9 then HML5_4 = .;
    if HML5_5   =      9 then HML5_5 = .;
    if HML5_6   =      9 then HML5_6 = .;
    if HML5_7   =      9 then HML5_7 = .;
    if HML6_1   =      9 then HML6_1 = .;
    if HML6_2   =      9 then HML6_2 = .;
    if HML6_3   =      9 then HML6_3 = .;
    if HML6_4   =      9 then HML6_4 = .;
    if HML6_5   =      9 then HML6_5 = .;
    if HML6_6   =      9 then HML6_6 = .;
    if HML6_7   =      9 then HML6_7 = .;
    if HML7_1   =     99 then HML7_1 = .;
    if HML7_2   =     99 then HML7_2 = .;
    if HML7_3   =     99 then HML7_3 = .;
    if HML7_4   =     99 then HML7_4 = .;
    if HML7_5   =     99 then HML7_5 = .;
    if HML7_6   =     99 then HML7_6 = .;
    if HML7_7   =     99 then HML7_7 = .;
    if HML8_1   =      9 then HML8_1 = .;
    if HML8_2   =      9 then HML8_2 = .;
    if HML8_3   =      9 then HML8_3 = .;
    if HML8_4   =      9 then HML8_4 = .;
    if HML8_5   =      9 then HML8_5 = .;
    if HML8_6   =      9 then HML8_6 = .;
    if HML8_7   =      9 then HML8_7 = .;
    if HML9_1   =     99 then HML9_1 = .;
    if HML9_2   =     99 then HML9_2 = .;
    if HML9_3   =     99 then HML9_3 = .;
    if HML9_4   =     99 then HML9_4 = .;
    if HML9_5   =     99 then HML9_5 = .;
    if HML9_6   =     99 then HML9_6 = .;
    if HML9_7   =     99 then HML9_7 = .;
    if HML10_1  =      9 then HML10_1 = .;
    if HML10_2  =      9 then HML10_2 = .;
    if HML10_3  =      9 then HML10_3 = .;
    if HML10_4  =      9 then HML10_4 = .;
    if HML10_5  =      9 then HML10_5 = .;
    if HML10_6  =      9 then HML10_6 = .;
    if HML10_7  =      9 then HML10_7 = .;
    if HML11_1  =      9 then HML11_1 = .;
    if HML11_2  =      9 then HML11_2 = .;
    if HML11_3  =      9 then HML11_3 = .;
    if HML11_4  =      9 then HML11_4 = .;
    if HML11_5  =      9 then HML11_5 = .;
    if HML11_6  =      9 then HML11_6 = .;
    if HML11_7  =      9 then HML11_7 = .;
    if HML21_1  =      9 then HML21_1 = .;
    if HML21_2  =      9 then HML21_2 = .;
    if HML21_3  =      9 then HML21_3 = .;
    if HML21_4  =      9 then HML21_4 = .;
    if HML21_5  =      9 then HML21_5 = .;
    if HML21_6  =      9 then HML21_6 = .;
    if HML21_7  =      9 then HML21_7 = .;
    if HMLA_1   =     99 then HMLA_1 = .;
    if HMLA_2   =     99 then HMLA_2 = .;
    if HMLA_3   =     99 then HMLA_3 = .;
    if HMLA_4   =     99 then HMLA_4 = .;
    if HMLA_5   =     99 then HMLA_5 = .;
    if HMLA_6   =     99 then HMLA_6 = .;
    if HMLA_7   =     99 then HMLA_7 = .;
    if HMLB_1   =     99 then HMLB_1 = .;
    if HMLB_2   =     99 then HMLB_2 = .;
    if HMLB_3   =     99 then HMLB_3 = .;
    if HMLB_4   =     99 then HMLB_4 = .;
    if HMLB_5   =     99 then HMLB_5 = .;
    if HMLB_6   =     99 then HMLB_6 = .;
    if HMLB_7   =     99 then HMLB_7 = .;
    if HMLC_1   =     99 then HMLC_1 = .;
    if HMLC_2   =     99 then HMLC_2 = .;
    if HMLC_3   =     99 then HMLC_3 = .;
    if HMLC_4   =     99 then HMLC_4 = .;
    if HMLC_5   =     99 then HMLC_5 = .;
    if HMLC_6   =     99 then HMLC_6 = .;
    if HMLC_7   =     99 then HMLC_7 = .;
    if HML12_01 =      9 then HML12_01 = .;
    if HML12_02 =      9 then HML12_02 = .;
    if HML12_03 =      9 then HML12_03 = .;
    if HML12_04 =      9 then HML12_04 = .;
    if HML12_05 =      9 then HML12_05 = .;
    if HML12_06 =      9 then HML12_06 = .;
    if HML12_07 =      9 then HML12_07 = .;
    if HML12_08 =      9 then HML12_08 = .;
    if HML12_09 =      9 then HML12_09 = .;
    if HML12_10 =      9 then HML12_10 = .;
    if HML12_11 =      9 then HML12_11 = .;
    if HML12_12 =      9 then HML12_12 = .;
    if HML12_13 =      9 then HML12_13 = .;
    if HML12_14 =      9 then HML12_14 = .;
    if HML12_15 =      9 then HML12_15 = .;
    if HML12_16 =      9 then HML12_16 = .;
    if HML12_17 =      9 then HML12_17 = .;
    if HML12_18 =      9 then HML12_18 = .;
    if HML12_19 =      9 then HML12_19 = .;
    if HML12_20 =      9 then HML12_20 = .;
    if HML16_01 =     99 then HML16_01 = .;
    if HML16_02 =     99 then HML16_02 = .;
    if HML16_03 =     99 then HML16_03 = .;
    if HML16_04 =     99 then HML16_04 = .;
    if HML16_05 =     99 then HML16_05 = .;
    if HML16_06 =     99 then HML16_06 = .;
    if HML16_07 =     99 then HML16_07 = .;
    if HML16_08 =     99 then HML16_08 = .;
    if HML16_09 =     99 then HML16_09 = .;
    if HML16_10 =     99 then HML16_10 = .;
    if HML16_11 =     99 then HML16_11 = .;
    if HML16_12 =     99 then HML16_12 = .;
    if HML16_13 =     99 then HML16_13 = .;
    if HML16_14 =     99 then HML16_14 = .;
    if HML16_15 =     99 then HML16_15 = .;
    if HML16_16 =     99 then HML16_16 = .;
    if HML16_17 =     99 then HML16_17 = .;
    if HML16_18 =     99 then HML16_18 = .;
    if HML16_19 =     99 then HML16_19 = .;
    if HML16_20 =     99 then HML16_20 = .;
    if HML18_01 =      9 then HML18_01 = .;
    if HML18_02 =      9 then HML18_02 = .;
    if HML18_03 =      9 then HML18_03 = .;
    if HML18_04 =      9 then HML18_04 = .;
    if HML18_05 =      9 then HML18_05 = .;
    if HML18_06 =      9 then HML18_06 = .;
    if HML18_07 =      9 then HML18_07 = .;
    if HML18_08 =      9 then HML18_08 = .;
    if HML18_09 =      9 then HML18_09 = .;
    if HML18_10 =      9 then HML18_10 = .;
    if HML18_11 =      9 then HML18_11 = .;
    if HML18_12 =      9 then HML18_12 = .;
    if HML18_13 =      9 then HML18_13 = .;
    if HML18_14 =      9 then HML18_14 = .;
    if HML18_15 =      9 then HML18_15 = .;
    if HML18_16 =      9 then HML18_16 = .;
    if HML18_17 =      9 then HML18_17 = .;
    if HML18_18 =      9 then HML18_18 = .;
    if HML18_19 =      9 then HML18_19 = .;
    if HML18_20 =      9 then HML18_20 = .;
    if HML31_01 =      9 then HML31_01 = .;
    if HML31_02 =      9 then HML31_02 = .;
    if HML31_03 =      9 then HML31_03 = .;
    if HML31_04 =      9 then HML31_04 = .;
    if HML31_05 =      9 then HML31_05 = .;
    if HML31_06 =      9 then HML31_06 = .;
    if HML31_07 =      9 then HML31_07 = .;
    if HML31_08 =      9 then HML31_08 = .;
    if HML31_09 =      9 then HML31_09 = .;
    if HML31_10 =      9 then HML31_10 = .;
    if HML31_11 =      9 then HML31_11 = .;
    if HML31_12 =      9 then HML31_12 = .;
    if HML31_13 =      9 then HML31_13 = .;
    if HML31_14 =      9 then HML31_14 = .;
    if HML31_15 =      9 then HML31_15 = .;
    if HML31_16 =      9 then HML31_16 = .;
    if HML31_17 =      9 then HML31_17 = .;
    if HML31_18 =      9 then HML31_18 = .;
    if HML31_19 =      9 then HML31_19 = .;
    if HML31_20 =      9 then HML31_20 = .;
    if HML32_01 =      9 then HML32_01 = .;
    if HML32_02 =      9 then HML32_02 = .;
    if HML32_03 =      9 then HML32_03 = .;
    if HML32_04 =      9 then HML32_04 = .;
    if HML32_05 =      9 then HML32_05 = .;
    if HML32_06 =      9 then HML32_06 = .;
    if HML32_07 =      9 then HML32_07 = .;
    if HML32_08 =      9 then HML32_08 = .;
    if HML32_09 =      9 then HML32_09 = .;
    if HML32_10 =      9 then HML32_10 = .;
    if HML32_11 =      9 then HML32_11 = .;
    if HML32_12 =      9 then HML32_12 = .;
    if HML32_13 =      9 then HML32_13 = .;
    if HML32_14 =      9 then HML32_14 = .;
    if HML32_15 =      9 then HML32_15 = .;
    if HML32_16 =      9 then HML32_16 = .;
    if HML32_17 =      9 then HML32_17 = .;
    if HML32_18 =      9 then HML32_18 = .;
    if HML32_19 =      9 then HML32_19 = .;
    if HML32_20 =      9 then HML32_20 = .;
    if HML32A_01 =      9 then HML32A_01 = .;
    if HML32A_02 =      9 then HML32A_02 = .;
    if HML32A_03 =      9 then HML32A_03 = .;
    if HML32A_04 =      9 then HML32A_04 = .;
    if HML32A_05 =      9 then HML32A_05 = .;
    if HML32A_06 =      9 then HML32A_06 = .;
    if HML32A_07 =      9 then HML32A_07 = .;
    if HML32A_08 =      9 then HML32A_08 = .;
    if HML32A_09 =      9 then HML32A_09 = .;
    if HML32A_10 =      9 then HML32A_10 = .;
    if HML32A_11 =      9 then HML32A_11 = .;
    if HML32A_12 =      9 then HML32A_12 = .;
    if HML32A_13 =      9 then HML32A_13 = .;
    if HML32A_14 =      9 then HML32A_14 = .;
    if HML32A_15 =      9 then HML32A_15 = .;
    if HML32A_16 =      9 then HML32A_16 = .;
    if HML32A_17 =      9 then HML32A_17 = .;
    if HML32A_18 =      9 then HML32A_18 = .;
    if HML32A_19 =      9 then HML32A_19 = .;
    if HML32A_20 =      9 then HML32A_20 = .;
    if HML32B_01 =      9 then HML32B_01 = .;
    if HML32B_02 =      9 then HML32B_02 = .;
    if HML32B_03 =      9 then HML32B_03 = .;
    if HML32B_04 =      9 then HML32B_04 = .;
    if HML32B_05 =      9 then HML32B_05 = .;
    if HML32B_06 =      9 then HML32B_06 = .;
    if HML32B_07 =      9 then HML32B_07 = .;
    if HML32B_08 =      9 then HML32B_08 = .;
    if HML32B_09 =      9 then HML32B_09 = .;
    if HML32B_10 =      9 then HML32B_10 = .;
    if HML32B_11 =      9 then HML32B_11 = .;
    if HML32B_12 =      9 then HML32B_12 = .;
    if HML32B_13 =      9 then HML32B_13 = .;
    if HML32B_14 =      9 then HML32B_14 = .;
    if HML32B_15 =      9 then HML32B_15 = .;
    if HML32B_16 =      9 then HML32B_16 = .;
    if HML32B_17 =      9 then HML32B_17 = .;
    if HML32B_18 =      9 then HML32B_18 = .;
    if HML32B_19 =      9 then HML32B_19 = .;
    if HML32B_20 =      9 then HML32B_20 = .;
    if HML32C_01 =      9 then HML32C_01 = .;
    if HML32C_02 =      9 then HML32C_02 = .;
    if HML32C_03 =      9 then HML32C_03 = .;
    if HML32C_04 =      9 then HML32C_04 = .;
    if HML32C_05 =      9 then HML32C_05 = .;
    if HML32C_06 =      9 then HML32C_06 = .;
    if HML32C_07 =      9 then HML32C_07 = .;
    if HML32C_08 =      9 then HML32C_08 = .;
    if HML32C_09 =      9 then HML32C_09 = .;
    if HML32C_10 =      9 then HML32C_10 = .;
    if HML32C_11 =      9 then HML32C_11 = .;
    if HML32C_12 =      9 then HML32C_12 = .;
    if HML32C_13 =      9 then HML32C_13 = .;
    if HML32C_14 =      9 then HML32C_14 = .;
    if HML32C_15 =      9 then HML32C_15 = .;
    if HML32C_16 =      9 then HML32C_16 = .;
    if HML32C_17 =      9 then HML32C_17 = .;
    if HML32C_18 =      9 then HML32C_18 = .;
    if HML32C_19 =      9 then HML32C_19 = .;
    if HML32C_20 =      9 then HML32C_20 = .;
    if HML32D_01 =      9 then HML32D_01 = .;
    if HML32D_02 =      9 then HML32D_02 = .;
    if HML32D_03 =      9 then HML32D_03 = .;
    if HML32D_04 =      9 then HML32D_04 = .;
    if HML32D_05 =      9 then HML32D_05 = .;
    if HML32D_06 =      9 then HML32D_06 = .;
    if HML32D_07 =      9 then HML32D_07 = .;
    if HML32D_08 =      9 then HML32D_08 = .;
    if HML32D_09 =      9 then HML32D_09 = .;
    if HML32D_10 =      9 then HML32D_10 = .;
    if HML32D_11 =      9 then HML32D_11 = .;
    if HML32D_12 =      9 then HML32D_12 = .;
    if HML32D_13 =      9 then HML32D_13 = .;
    if HML32D_14 =      9 then HML32D_14 = .;
    if HML32D_15 =      9 then HML32D_15 = .;
    if HML32D_16 =      9 then HML32D_16 = .;
    if HML32D_17 =      9 then HML32D_17 = .;
    if HML32D_18 =      9 then HML32D_18 = .;
    if HML32D_19 =      9 then HML32D_19 = .;
    if HML32D_20 =      9 then HML32D_20 = .;
    if HML32E_01 =      9 then HML32E_01 = .;
    if HML32E_02 =      9 then HML32E_02 = .;
    if HML32E_03 =      9 then HML32E_03 = .;
    if HML32E_04 =      9 then HML32E_04 = .;
    if HML32E_05 =      9 then HML32E_05 = .;
    if HML32E_06 =      9 then HML32E_06 = .;
    if HML32E_07 =      9 then HML32E_07 = .;
    if HML32E_08 =      9 then HML32E_08 = .;
    if HML32E_09 =      9 then HML32E_09 = .;
    if HML32E_10 =      9 then HML32E_10 = .;
    if HML32E_11 =      9 then HML32E_11 = .;
    if HML32E_12 =      9 then HML32E_12 = .;
    if HML32E_13 =      9 then HML32E_13 = .;
    if HML32E_14 =      9 then HML32E_14 = .;
    if HML32E_15 =      9 then HML32E_15 = .;
    if HML32E_16 =      9 then HML32E_16 = .;
    if HML32E_17 =      9 then HML32E_17 = .;
    if HML32E_18 =      9 then HML32E_18 = .;
    if HML32E_19 =      9 then HML32E_19 = .;
    if HML32E_20 =      9 then HML32E_20 = .;
    if HML32F_01 =      9 then HML32F_01 = .;
    if HML32F_02 =      9 then HML32F_02 = .;
    if HML32F_03 =      9 then HML32F_03 = .;
    if HML32F_04 =      9 then HML32F_04 = .;
    if HML32F_05 =      9 then HML32F_05 = .;
    if HML32F_06 =      9 then HML32F_06 = .;
    if HML32F_07 =      9 then HML32F_07 = .;
    if HML32F_08 =      9 then HML32F_08 = .;
    if HML32F_09 =      9 then HML32F_09 = .;
    if HML32F_10 =      9 then HML32F_10 = .;
    if HML32F_11 =      9 then HML32F_11 = .;
    if HML32F_12 =      9 then HML32F_12 = .;
    if HML32F_13 =      9 then HML32F_13 = .;
    if HML32F_14 =      9 then HML32F_14 = .;
    if HML32F_15 =      9 then HML32F_15 = .;
    if HML32F_16 =      9 then HML32F_16 = .;
    if HML32F_17 =      9 then HML32F_17 = .;
    if HML32F_18 =      9 then HML32F_18 = .;
    if HML32F_19 =      9 then HML32F_19 = .;
    if HML32F_20 =      9 then HML32F_20 = .;
    if HML32G_01 =      9 then HML32G_01 = .;
    if HML32G_02 =      9 then HML32G_02 = .;
    if HML32G_03 =      9 then HML32G_03 = .;
    if HML32G_04 =      9 then HML32G_04 = .;
    if HML32G_05 =      9 then HML32G_05 = .;
    if HML32G_06 =      9 then HML32G_06 = .;
    if HML32G_07 =      9 then HML32G_07 = .;
    if HML32G_08 =      9 then HML32G_08 = .;
    if HML32G_09 =      9 then HML32G_09 = .;
    if HML32G_10 =      9 then HML32G_10 = .;
    if HML32G_11 =      9 then HML32G_11 = .;
    if HML32G_12 =      9 then HML32G_12 = .;
    if HML32G_13 =      9 then HML32G_13 = .;
    if HML32G_14 =      9 then HML32G_14 = .;
    if HML32G_15 =      9 then HML32G_15 = .;
    if HML32G_16 =      9 then HML32G_16 = .;
    if HML32G_17 =      9 then HML32G_17 = .;
    if HML32G_18 =      9 then HML32G_18 = .;
    if HML32G_19 =      9 then HML32G_19 = .;
    if HML32G_20 =      9 then HML32G_20 = .;
    if HML33_01 =      9 then HML33_01 = .;
    if HML33_02 =      9 then HML33_02 = .;
    if HML33_03 =      9 then HML33_03 = .;
    if HML33_04 =      9 then HML33_04 = .;
    if HML33_05 =      9 then HML33_05 = .;
    if HML33_06 =      9 then HML33_06 = .;
    if HML33_07 =      9 then HML33_07 = .;
    if HML33_08 =      9 then HML33_08 = .;
    if HML33_09 =      9 then HML33_09 = .;
    if HML33_10 =      9 then HML33_10 = .;
    if HML33_11 =      9 then HML33_11 = .;
    if HML33_12 =      9 then HML33_12 = .;
    if HML33_13 =      9 then HML33_13 = .;
    if HML33_14 =      9 then HML33_14 = .;
    if HML33_15 =      9 then HML33_15 = .;
    if HML33_16 =      9 then HML33_16 = .;
    if HML33_17 =      9 then HML33_17 = .;
    if HML33_18 =      9 then HML33_18 = .;
    if HML33_19 =      9 then HML33_19 = .;
    if HML33_20 =      9 then HML33_20 = .;
    if HML35_01 =      9 then HML35_01 = .;
    if HML35_02 =      9 then HML35_02 = .;
    if HML35_03 =      9 then HML35_03 = .;
    if HML35_04 =      9 then HML35_04 = .;
    if HML35_05 =      9 then HML35_05 = .;
    if HML35_06 =      9 then HML35_06 = .;
    if HML35_07 =      9 then HML35_07 = .;
    if HML35_08 =      9 then HML35_08 = .;
    if HML35_09 =      9 then HML35_09 = .;
    if HML35_10 =      9 then HML35_10 = .;
    if HML35_11 =      9 then HML35_11 = .;
    if HML35_12 =      9 then HML35_12 = .;
    if HML35_13 =      9 then HML35_13 = .;
    if HML35_14 =      9 then HML35_14 = .;
    if HML35_15 =      9 then HML35_15 = .;
    if HML35_16 =      9 then HML35_16 = .;
    if HML35_17 =      9 then HML35_17 = .;
    if HML35_18 =      9 then HML35_18 = .;
    if HML35_19 =      9 then HML35_19 = .;
    if HML35_20 =      9 then HML35_20 = .;
    if SH133A_1 =     99 then SH133A_1 = .;
    if SH133A_2 =     99 then SH133A_2 = .;
    if SH133A_3 =     99 then SH133A_3 = .;
    if SH133A_4 =     99 then SH133A_4 = .;
    if SH133A_5 =     99 then SH133A_5 = .;
    if SH133A_6 =     99 then SH133A_6 = .;
    if SH133A_7 =     99 then SH133A_7 = .;
    if SH133B_1 =      9 then SH133B_1 = .;
    if SH133B_2 =      9 then SH133B_2 = .;
    if SH133B_3 =      9 then SH133B_3 = .;
    if SH133B_4 =      9 then SH133B_4 = .;
    if SH133B_5 =      9 then SH133B_5 = .;
    if SH133B_6 =      9 then SH133B_6 = .;
    if SH133B_7 =      9 then SH133B_7 = .;
    if SHMLA_1  =     99 then SHMLA_1 = .;
    if SHMLA_2  =     99 then SHMLA_2 = .;
    if SHMLA_3  =     99 then SHMLA_3 = .;
    if SHMLA_4  =     99 then SHMLA_4 = .;
    if SHMLA_5  =     99 then SHMLA_5 = .;
    if SHMLA_6  =     99 then SHMLA_6 = .;
    if SHMLA_7  =     99 then SHMLA_7 = .;
    if SHMLB_1  =     99 then SHMLB_1 = .;
    if SHMLB_2  =     99 then SHMLB_2 = .;
    if SHMLB_3  =     99 then SHMLB_3 = .;
    if SHMLB_4  =     99 then SHMLB_4 = .;
    if SHMLB_5  =     99 then SHMLB_5 = .;
    if SHMLB_6  =     99 then SHMLB_6 = .;
    if SHMLB_7  =     99 then SHMLB_7 = .;
    if SHMLC_1  =     99 then SHMLC_1 = .;
    if SHMLC_2  =     99 then SHMLC_2 = .;
    if SHMLC_3  =     99 then SHMLC_3 = .;
    if SHMLC_4  =     99 then SHMLC_4 = .;
    if SHMLC_5  =     99 then SHMLC_5 = .;
    if SHMLC_6  =     99 then SHMLC_6 = .;
    if SHMLC_7  =     99 then SHMLC_7 = .;
    if SH212D_01 =      9 then SH212D_01 = .;
    if SH212D_02 =      9 then SH212D_02 = .;
    if SH212D_03 =      9 then SH212D_03 = .;
    if SH212D_04 =      9 then SH212D_04 = .;
    if SH212D_05 =      9 then SH212D_05 = .;
    if SH212D_06 =      9 then SH212D_06 = .;
    if SH212D_07 =      9 then SH212D_07 = .;
    if SH212D_08 =      9 then SH212D_08 = .;
    if SH212D_09 =      9 then SH212D_09 = .;
    if SH212D_10 =      9 then SH212D_10 = .;
    if SH212D_11 =      9 then SH212D_11 = .;
    if SH212D_12 =      9 then SH212D_12 = .;
    if SH212D_13 =      9 then SH212D_13 = .;
    if SH212D_14 =      9 then SH212D_14 = .;
    if SH212D_15 =      9 then SH212D_15 = .;
    if SH212D_16 =      9 then SH212D_16 = .;
    if SH212D_17 =      9 then SH212D_17 = .;
    if SH212D_18 =      9 then SH212D_18 = .;
    if SH212D_19 =      9 then SH212D_19 = .;
    if SH212D_20 =      9 then SH212D_20 = .;
    if SH146_1  =     99 then SH146_1 = .;
    if SH146_2  =     99 then SH146_2 = .;
    if SH146_3  =     99 then SH146_3 = .;
    if SH146_4  =     99 then SH146_4 = .;
    if SH147_1  =      9 then SH147_1 = .;
    if SH147_2  =      9 then SH147_2 = .;
    if SH147_3  =      9 then SH147_3 = .;
    if SH147_4  =      9 then SH147_4 = .;
    if SH148_1  = 999999 then SH148_1 = .;
    if SH148_2  = 999999 then SH148_2 = .;
    if SH148_3  = 999999 then SH148_3 = .;
    if SH148_4  = 999999 then SH148_4 = .;
    if SH148AA_1 = 999999 then SH148AA_1 = .;
    if SH148AA_2 = 999999 then SH148AA_2 = .;
    if SH148AA_3 = 999999 then SH148AA_3 = .;
    if SH148AA_4 = 999999 then SH148AA_4 = .;
    if SH148AB_1 = 999999 then SH148AB_1 = .;
    if SH148AB_2 = 999999 then SH148AB_2 = .;
    if SH148AB_3 = 999999 then SH148AB_3 = .;
    if SH148AB_4 = 999999 then SH148AB_4 = .;
    if SH148AC_1 = 999999 then SH148AC_1 = .;
    if SH148AC_2 = 999999 then SH148AC_2 = .;
    if SH148AC_3 = 999999 then SH148AC_3 = .;
    if SH148AC_4 = 999999 then SH148AC_4 = .;
    if SH148AD_1 = 999999 then SH148AD_1 = .;
    if SH148AD_2 = 999999 then SH148AD_2 = .;
    if SH148AD_3 = 999999 then SH148AD_3 = .;
    if SH148AD_4 = 999999 then SH148AD_4 = .;
    if SH148AE_1 = 999999 then SH148AE_1 = .;
    if SH148AE_2 = 999999 then SH148AE_2 = .;
    if SH148AE_3 = 999999 then SH148AE_3 = .;
    if SH148AE_4 = 999999 then SH148AE_4 = .;
    if SH148AF_1 = 999999 then SH148AF_1 = .;
    if SH148AF_2 = 999999 then SH148AF_2 = .;
    if SH148AF_3 = 999999 then SH148AF_3 = .;
    if SH148AF_4 = 999999 then SH148AF_4 = .;
    if SH148AG_1 = 999999 then SH148AG_1 = .;
    if SH148AG_2 = 999999 then SH148AG_2 = .;
    if SH148AG_3 = 999999 then SH148AG_3 = .;
    if SH148AG_4 = 999999 then SH148AG_4 = .;
    if SH148CA_1 = 999999 then SH148CA_1 = .;
    if SH148CA_2 = 999999 then SH148CA_2 = .;
    if SH148CA_3 = 999999 then SH148CA_3 = .;
    if SH148CA_4 = 999999 then SH148CA_4 = .;
    if SH148CB_1 = 999999 then SH148CB_1 = .;
    if SH148CB_2 = 999999 then SH148CB_2 = .;
    if SH148CB_3 = 999999 then SH148CB_3 = .;
    if SH148CB_4 = 999999 then SH148CB_4 = .;
    if SH148CC_1 = 999999 then SH148CC_1 = .;
    if SH148CC_2 = 999999 then SH148CC_2 = .;
    if SH148CC_3 = 999999 then SH148CC_3 = .;
    if SH148CC_4 = 999999 then SH148CC_4 = .;
    if SH148CD_1 = 999999 then SH148CD_1 = .;
    if SH148CD_2 = 999999 then SH148CD_2 = .;
    if SH148CD_3 = 999999 then SH148CD_3 = .;
    if SH148CD_4 = 999999 then SH148CD_4 = .;
    if SH148CE_1 = 999999 then SH148CE_1 = .;
    if SH148CE_2 = 999999 then SH148CE_2 = .;
    if SH148CE_3 = 999999 then SH148CE_3 = .;
    if SH148CE_4 = 999999 then SH148CE_4 = .;
    if SH148CF_1 = 999999 then SH148CF_1 = .;
    if SH148CF_2 = 999999 then SH148CF_2 = .;
    if SH148CF_3 = 999999 then SH148CF_3 = .;
    if SH148CF_4 = 999999 then SH148CF_4 = .;
    if SH148CG_1 = 999999 then SH148CG_1 = .;
    if SH148CG_2 = 999999 then SH148CG_2 = .;
    if SH148CG_3 = 999999 then SH148CG_3 = .;
    if SH148CG_4 = 999999 then SH148CG_4 = .;
    if SH149_1  =      9 then SH149_1 = .;
    if SH149_2  =      9 then SH149_2 = .;
    if SH149_3  =      9 then SH149_3 = .;
    if SH149_4  =      9 then SH149_4 = .;
    if SH150_1  =     99 then SH150_1 = .;
    if SH150_2  =     99 then SH150_2 = .;
    if SH150_3  =     99 then SH150_3 = .;
    if SH150_4  =     99 then SH150_4 = .;
    if SH151_1  =      9 then SH151_1 = .;
    if SH151_2  =      9 then SH151_2 = .;
    if SH151_3  =      9 then SH151_3 = .;
    if SH151_4  =      9 then SH151_4 = .;
    if SH152_1  = 999999 then SH152_1 = .;
    if SH152_2  = 999999 then SH152_2 = .;
    if SH152_3  = 999999 then SH152_3 = .;
    if SH152_4  = 999999 then SH152_4 = .;
    if SH152AA_1 = 999999 then SH152AA_1 = .;
    if SH152AA_2 = 999999 then SH152AA_2 = .;
    if SH152AA_3 = 999999 then SH152AA_3 = .;
    if SH152AA_4 = 999999 then SH152AA_4 = .;
    if SH152AB_1 = 999999 then SH152AB_1 = .;
    if SH152AB_2 = 999999 then SH152AB_2 = .;
    if SH152AB_3 = 999999 then SH152AB_3 = .;
    if SH152AB_4 = 999999 then SH152AB_4 = .;
    if SH152AC_1 = 999999 then SH152AC_1 = .;
    if SH152AC_2 = 999999 then SH152AC_2 = .;
    if SH152AC_3 = 999999 then SH152AC_3 = .;
    if SH152AC_4 = 999999 then SH152AC_4 = .;
    if SH152AD_1 = 999999 then SH152AD_1 = .;
    if SH152AD_2 = 999999 then SH152AD_2 = .;
    if SH152AD_3 = 999999 then SH152AD_3 = .;
    if SH152AD_4 = 999999 then SH152AD_4 = .;
    if SH152AE_1 = 999999 then SH152AE_1 = .;
    if SH152AE_2 = 999999 then SH152AE_2 = .;
    if SH152AE_3 = 999999 then SH152AE_3 = .;
    if SH152AE_4 = 999999 then SH152AE_4 = .;
    if SH152AF_1 = 999999 then SH152AF_1 = .;
    if SH152AF_2 = 999999 then SH152AF_2 = .;
    if SH152AF_3 = 999999 then SH152AF_3 = .;
    if SH152AF_4 = 999999 then SH152AF_4 = .;
    if SH152AG_1 = 999999 then SH152AG_1 = .;
    if SH152AG_2 = 999999 then SH152AG_2 = .;
    if SH152AG_3 = 999999 then SH152AG_3 = .;
    if SH152AG_4 = 999999 then SH152AG_4 = .;
    if SH152CA_1 = 999999 then SH152CA_1 = .;
    if SH152CA_2 = 999999 then SH152CA_2 = .;
    if SH152CA_3 = 999999 then SH152CA_3 = .;
    if SH152CA_4 = 999999 then SH152CA_4 = .;
    if SH152CB_1 = 999999 then SH152CB_1 = .;
    if SH152CB_2 = 999999 then SH152CB_2 = .;
    if SH152CB_3 = 999999 then SH152CB_3 = .;
    if SH152CB_4 = 999999 then SH152CB_4 = .;
    if SH152CC_1 = 999999 then SH152CC_1 = .;
    if SH152CC_2 = 999999 then SH152CC_2 = .;
    if SH152CC_3 = 999999 then SH152CC_3 = .;
    if SH152CC_4 = 999999 then SH152CC_4 = .;
    if SH152CD_1 = 999999 then SH152CD_1 = .;
    if SH152CD_2 = 999999 then SH152CD_2 = .;
    if SH152CD_3 = 999999 then SH152CD_3 = .;
    if SH152CD_4 = 999999 then SH152CD_4 = .;
    if SH152CE_1 = 999999 then SH152CE_1 = .;
    if SH152CE_2 = 999999 then SH152CE_2 = .;
    if SH152CE_3 = 999999 then SH152CE_3 = .;
    if SH152CE_4 = 999999 then SH152CE_4 = .;
    if SH152CF_1 = 999999 then SH152CF_1 = .;
    if SH152CF_2 = 999999 then SH152CF_2 = .;
    if SH152CF_3 = 999999 then SH152CF_3 = .;
    if SH152CF_4 = 999999 then SH152CF_4 = .;
    if SH152CG_1 = 999999 then SH152CG_1 = .;
    if SH152CG_2 = 999999 then SH152CG_2 = .;
    if SH152CG_3 = 999999 then SH152CG_3 = .;
    if SH152CG_4 = 999999 then SH152CG_4 = .;
    if SH153_1  =      9 then SH153_1 = .;
    if SH153_2  =      9 then SH153_2 = .;
    if SH153_3  =      9 then SH153_3 = .;
    if SH153_4  =      9 then SH153_4 = .;
    if SH154_1  =     99 then SH154_1 = .;
    if SH154_2  =     99 then SH154_2 = .;
    if SH154_3  =     99 then SH154_3 = .;
    if SH154_4  =     99 then SH154_4 = .;
    if SH155_1  =      9 then SH155_1 = .;
    if SH155_2  =      9 then SH155_2 = .;
    if SH155_3  =      9 then SH155_3 = .;
    if SH155_4  =      9 then SH155_4 = .;
    if SH156_1  = 999999 then SH156_1 = .;
    if SH156_2  = 999999 then SH156_2 = .;
    if SH156_3  = 999999 then SH156_3 = .;
    if SH156_4  = 999999 then SH156_4 = .;
    if SH156AA_1 = 999999 then SH156AA_1 = .;
    if SH156AA_2 = 999999 then SH156AA_2 = .;
    if SH156AA_3 = 999999 then SH156AA_3 = .;
    if SH156AA_4 = 999999 then SH156AA_4 = .;
    if SH156AB_1 = 999999 then SH156AB_1 = .;
    if SH156AB_2 = 999999 then SH156AB_2 = .;
    if SH156AB_3 = 999999 then SH156AB_3 = .;
    if SH156AB_4 = 999999 then SH156AB_4 = .;
    if SH156AC_1 = 999999 then SH156AC_1 = .;
    if SH156AC_2 = 999999 then SH156AC_2 = .;
    if SH156AC_3 = 999999 then SH156AC_3 = .;
    if SH156AC_4 = 999999 then SH156AC_4 = .;
    if SH156AD_1 = 999999 then SH156AD_1 = .;
    if SH156AD_2 = 999999 then SH156AD_2 = .;
    if SH156AD_3 = 999999 then SH156AD_3 = .;
    if SH156AD_4 = 999999 then SH156AD_4 = .;
    if SH156AE_1 = 999999 then SH156AE_1 = .;
    if SH156AE_2 = 999999 then SH156AE_2 = .;
    if SH156AE_3 = 999999 then SH156AE_3 = .;
    if SH156AE_4 = 999999 then SH156AE_4 = .;
    if SH156AF_1 = 999999 then SH156AF_1 = .;
    if SH156AF_2 = 999999 then SH156AF_2 = .;
    if SH156AF_3 = 999999 then SH156AF_3 = .;
    if SH156AF_4 = 999999 then SH156AF_4 = .;
    if SH156AG_1 = 999999 then SH156AG_1 = .;
    if SH156AG_2 = 999999 then SH156AG_2 = .;
    if SH156AG_3 = 999999 then SH156AG_3 = .;
    if SH156AG_4 = 999999 then SH156AG_4 = .;
    if SH156CA_1 = 999999 then SH156CA_1 = .;
    if SH156CA_2 = 999999 then SH156CA_2 = .;
    if SH156CA_3 = 999999 then SH156CA_3 = .;
    if SH156CA_4 = 999999 then SH156CA_4 = .;
    if SH156CB_1 = 999999 then SH156CB_1 = .;
    if SH156CB_2 = 999999 then SH156CB_2 = .;
    if SH156CB_3 = 999999 then SH156CB_3 = .;
    if SH156CB_4 = 999999 then SH156CB_4 = .;
    if SH156CC_1 = 999999 then SH156CC_1 = .;
    if SH156CC_2 = 999999 then SH156CC_2 = .;
    if SH156CC_3 = 999999 then SH156CC_3 = .;
    if SH156CC_4 = 999999 then SH156CC_4 = .;
    if SH156CD_1 = 999999 then SH156CD_1 = .;
    if SH156CD_2 = 999999 then SH156CD_2 = .;
    if SH156CD_3 = 999999 then SH156CD_3 = .;
    if SH156CD_4 = 999999 then SH156CD_4 = .;
    if SH156CE_1 = 999999 then SH156CE_1 = .;
    if SH156CE_2 = 999999 then SH156CE_2 = .;
    if SH156CE_3 = 999999 then SH156CE_3 = .;
    if SH156CE_4 = 999999 then SH156CE_4 = .;
    if SH156CF_1 = 999999 then SH156CF_1 = .;
    if SH156CF_2 = 999999 then SH156CF_2 = .;
    if SH156CF_3 = 999999 then SH156CF_3 = .;
    if SH156CF_4 = 999999 then SH156CF_4 = .;
    if SH156CG_1 = 999999 then SH156CG_1 = .;
    if SH156CG_2 = 999999 then SH156CG_2 = .;
    if SH156CG_3 = 999999 then SH156CG_3 = .;
    if SH156CG_4 = 999999 then SH156CG_4 = .;
    if SH157_1  =      9 then SH157_1 = .;
    if SH157_2  =      9 then SH157_2 = .;
    if SH157_3  =      9 then SH157_3 = .;
    if SH157_4  =      9 then SH157_4 = .;
    if SH158_1  =     99 then SH158_1 = .;
    if SH158_2  =     99 then SH158_2 = .;
    if SH158_3  =     99 then SH158_3 = .;
    if SH158_4  =     99 then SH158_4 = .;
    if SH164_1  =     99 then SH164_1 = .;
    if SH164_2  =     99 then SH164_2 = .;
    if SH164_3  =     99 then SH164_3 = .;
    if SH164_4  =     99 then SH164_4 = .;
    if SH164_5  =     99 then SH164_5 = .;
    if SH164_6  =     99 then SH164_6 = .;
    if SH164_7  =     99 then SH164_7 = .;
    if SH164_8  =     99 then SH164_8 = .;
    if SH165_1  =     99 then SH165_1 = .;
    if SH165_2  =     99 then SH165_2 = .;
    if SH165_3  =     99 then SH165_3 = .;
    if SH165_4  =     99 then SH165_4 = .;
    if SH165_5  =     99 then SH165_5 = .;
    if SH165_6  =     99 then SH165_6 = .;
    if SH165_7  =     99 then SH165_7 = .;
    if SH165_8  =     99 then SH165_8 = .;
    if SH166_1  = 999999 then SH166_1 = .;
    if SH166_2  = 999999 then SH166_2 = .;
    if SH166_3  = 999999 then SH166_3 = .;
    if SH166_4  = 999999 then SH166_4 = .;
    if SH166_5  = 999999 then SH166_5 = .;
    if SH166_6  = 999999 then SH166_6 = .;
    if SH166_7  = 999999 then SH166_7 = .;
    if SH166_8  = 999999 then SH166_8 = .;
    if SH166AA_1 = 999999 then SH166AA_1 = .;
    if SH166AA_2 = 999999 then SH166AA_2 = .;
    if SH166AA_3 = 999999 then SH166AA_3 = .;
    if SH166AA_4 = 999999 then SH166AA_4 = .;
    if SH166AA_5 = 999999 then SH166AA_5 = .;
    if SH166AA_6 = 999999 then SH166AA_6 = .;
    if SH166AA_7 = 999999 then SH166AA_7 = .;
    if SH166AA_8 = 999999 then SH166AA_8 = .;
    if SH166AB_1 = 999999 then SH166AB_1 = .;
    if SH166AB_2 = 999999 then SH166AB_2 = .;
    if SH166AB_3 = 999999 then SH166AB_3 = .;
    if SH166AB_4 = 999999 then SH166AB_4 = .;
    if SH166AB_5 = 999999 then SH166AB_5 = .;
    if SH166AB_6 = 999999 then SH166AB_6 = .;
    if SH166AB_7 = 999999 then SH166AB_7 = .;
    if SH166AB_8 = 999999 then SH166AB_8 = .;
    if SH166AC_1 = 999999 then SH166AC_1 = .;
    if SH166AC_2 = 999999 then SH166AC_2 = .;
    if SH166AC_3 = 999999 then SH166AC_3 = .;
    if SH166AC_4 = 999999 then SH166AC_4 = .;
    if SH166AC_5 = 999999 then SH166AC_5 = .;
    if SH166AC_6 = 999999 then SH166AC_6 = .;
    if SH166AC_7 = 999999 then SH166AC_7 = .;
    if SH166AC_8 = 999999 then SH166AC_8 = .;
    if SH166AD_1 = 999999 then SH166AD_1 = .;
    if SH166AD_2 = 999999 then SH166AD_2 = .;
    if SH166AD_3 = 999999 then SH166AD_3 = .;
    if SH166AD_4 = 999999 then SH166AD_4 = .;
    if SH166AD_5 = 999999 then SH166AD_5 = .;
    if SH166AD_6 = 999999 then SH166AD_6 = .;
    if SH166AD_7 = 999999 then SH166AD_7 = .;
    if SH166AD_8 = 999999 then SH166AD_8 = .;
    if SH166AE_1 = 999999 then SH166AE_1 = .;
    if SH166AE_2 = 999999 then SH166AE_2 = .;
    if SH166AE_3 = 999999 then SH166AE_3 = .;
    if SH166AE_4 = 999999 then SH166AE_4 = .;
    if SH166AE_5 = 999999 then SH166AE_5 = .;
    if SH166AE_6 = 999999 then SH166AE_6 = .;
    if SH166AE_7 = 999999 then SH166AE_7 = .;
    if SH166AE_8 = 999999 then SH166AE_8 = .;
    if SH166AF_1 = 999999 then SH166AF_1 = .;
    if SH166AF_2 = 999999 then SH166AF_2 = .;
    if SH166AF_3 = 999999 then SH166AF_3 = .;
    if SH166AF_4 = 999999 then SH166AF_4 = .;
    if SH166AF_5 = 999999 then SH166AF_5 = .;
    if SH166AF_6 = 999999 then SH166AF_6 = .;
    if SH166AF_7 = 999999 then SH166AF_7 = .;
    if SH166AF_8 = 999999 then SH166AF_8 = .;
    if SH166AG_1 = 999999 then SH166AG_1 = .;
    if SH166AG_2 = 999999 then SH166AG_2 = .;
    if SH166AG_3 = 999999 then SH166AG_3 = .;
    if SH166AG_4 = 999999 then SH166AG_4 = .;
    if SH166AG_5 = 999999 then SH166AG_5 = .;
    if SH166AG_6 = 999999 then SH166AG_6 = .;
    if SH166AG_7 = 999999 then SH166AG_7 = .;
    if SH166AG_8 = 999999 then SH166AG_8 = .;
    if SH166CA_1 = 999999 then SH166CA_1 = .;
    if SH166CA_2 = 999999 then SH166CA_2 = .;
    if SH166CA_3 = 999999 then SH166CA_3 = .;
    if SH166CA_4 = 999999 then SH166CA_4 = .;
    if SH166CA_5 = 999999 then SH166CA_5 = .;
    if SH166CA_6 = 999999 then SH166CA_6 = .;
    if SH166CA_7 = 999999 then SH166CA_7 = .;
    if SH166CA_8 = 999999 then SH166CA_8 = .;
    if SH166CB_1 = 999999 then SH166CB_1 = .;
    if SH166CB_2 = 999999 then SH166CB_2 = .;
    if SH166CB_3 = 999999 then SH166CB_3 = .;
    if SH166CB_4 = 999999 then SH166CB_4 = .;
    if SH166CB_5 = 999999 then SH166CB_5 = .;
    if SH166CB_6 = 999999 then SH166CB_6 = .;
    if SH166CB_7 = 999999 then SH166CB_7 = .;
    if SH166CB_8 = 999999 then SH166CB_8 = .;
    if SH166CC_1 = 999999 then SH166CC_1 = .;
    if SH166CC_2 = 999999 then SH166CC_2 = .;
    if SH166CC_3 = 999999 then SH166CC_3 = .;
    if SH166CC_4 = 999999 then SH166CC_4 = .;
    if SH166CC_5 = 999999 then SH166CC_5 = .;
    if SH166CC_6 = 999999 then SH166CC_6 = .;
    if SH166CC_7 = 999999 then SH166CC_7 = .;
    if SH166CC_8 = 999999 then SH166CC_8 = .;
    if SH166CD_1 = 999999 then SH166CD_1 = .;
    if SH166CD_2 = 999999 then SH166CD_2 = .;
    if SH166CD_3 = 999999 then SH166CD_3 = .;
    if SH166CD_4 = 999999 then SH166CD_4 = .;
    if SH166CD_5 = 999999 then SH166CD_5 = .;
    if SH166CD_6 = 999999 then SH166CD_6 = .;
    if SH166CD_7 = 999999 then SH166CD_7 = .;
    if SH166CD_8 = 999999 then SH166CD_8 = .;
    if SH166CE_1 = 999999 then SH166CE_1 = .;
    if SH166CE_2 = 999999 then SH166CE_2 = .;
    if SH166CE_3 = 999999 then SH166CE_3 = .;
    if SH166CE_4 = 999999 then SH166CE_4 = .;
    if SH166CE_5 = 999999 then SH166CE_5 = .;
    if SH166CE_6 = 999999 then SH166CE_6 = .;
    if SH166CE_7 = 999999 then SH166CE_7 = .;
    if SH166CE_8 = 999999 then SH166CE_8 = .;
    if SH166CF_1 = 999999 then SH166CF_1 = .;
    if SH166CF_2 = 999999 then SH166CF_2 = .;
    if SH166CF_3 = 999999 then SH166CF_3 = .;
    if SH166CF_4 = 999999 then SH166CF_4 = .;
    if SH166CF_5 = 999999 then SH166CF_5 = .;
    if SH166CF_6 = 999999 then SH166CF_6 = .;
    if SH166CF_7 = 999999 then SH166CF_7 = .;
    if SH166CF_8 = 999999 then SH166CF_8 = .;
    if SH166CG_1 = 999999 then SH166CG_1 = .;
    if SH166CG_2 = 999999 then SH166CG_2 = .;
    if SH166CG_3 = 999999 then SH166CG_3 = .;
    if SH166CG_4 = 999999 then SH166CG_4 = .;
    if SH166CG_5 = 999999 then SH166CG_5 = .;
    if SH166CG_6 = 999999 then SH166CG_6 = .;
    if SH166CG_7 = 999999 then SH166CG_7 = .;
    if SH166CG_8 = 999999 then SH166CG_8 = .;
    if SH167_1  =      9 then SH167_1 = .;
    if SH167_2  =      9 then SH167_2 = .;
    if SH167_3  =      9 then SH167_3 = .;
    if SH167_4  =      9 then SH167_4 = .;
    if SH167_5  =      9 then SH167_5 = .;
    if SH167_6  =      9 then SH167_6 = .;
    if SH167_7  =      9 then SH167_7 = .;
    if SH167_8  =      9 then SH167_8 = .;
    if SH168_1  =     99 then SH168_1 = .;
    if SH168_2  =     99 then SH168_2 = .;
    if SH168_3  =     99 then SH168_3 = .;
    if SH168_4  =     99 then SH168_4 = .;
    if SH168_5  =     99 then SH168_5 = .;
    if SH168_6  =     99 then SH168_6 = .;
    if SH168_7  =     99 then SH168_7 = .;
    if SH168_8  =     99 then SH168_8 = .;
    if SH169_1  =     99 then SH169_1 = .;
    if SH169_2  =     99 then SH169_2 = .;
    if SH169_3  =     99 then SH169_3 = .;
    if SH169_4  =     99 then SH169_4 = .;
    if SH169_5  =     99 then SH169_5 = .;
    if SH169_6  =     99 then SH169_6 = .;
    if SH169_7  =     99 then SH169_7 = .;
    if SH169_8  =     99 then SH169_8 = .;
    if SH170_1  = 999999 then SH170_1 = .;
    if SH170_2  = 999999 then SH170_2 = .;
    if SH170_3  = 999999 then SH170_3 = .;
    if SH170_4  = 999999 then SH170_4 = .;
    if SH170_5  = 999999 then SH170_5 = .;
    if SH170_6  = 999999 then SH170_6 = .;
    if SH170_7  = 999999 then SH170_7 = .;
    if SH170_8  = 999999 then SH170_8 = .;
    if SH170AA_1 = 999999 then SH170AA_1 = .;
    if SH170AA_2 = 999999 then SH170AA_2 = .;
    if SH170AA_3 = 999999 then SH170AA_3 = .;
    if SH170AA_4 = 999999 then SH170AA_4 = .;
    if SH170AA_5 = 999999 then SH170AA_5 = .;
    if SH170AA_6 = 999999 then SH170AA_6 = .;
    if SH170AA_7 = 999999 then SH170AA_7 = .;
    if SH170AA_8 = 999999 then SH170AA_8 = .;
    if SH170AB_1 = 999999 then SH170AB_1 = .;
    if SH170AB_2 = 999999 then SH170AB_2 = .;
    if SH170AB_3 = 999999 then SH170AB_3 = .;
    if SH170AB_4 = 999999 then SH170AB_4 = .;
    if SH170AB_5 = 999999 then SH170AB_5 = .;
    if SH170AB_6 = 999999 then SH170AB_6 = .;
    if SH170AB_7 = 999999 then SH170AB_7 = .;
    if SH170AB_8 = 999999 then SH170AB_8 = .;
    if SH170AC_1 = 999999 then SH170AC_1 = .;
    if SH170AC_2 = 999999 then SH170AC_2 = .;
    if SH170AC_3 = 999999 then SH170AC_3 = .;
    if SH170AC_4 = 999999 then SH170AC_4 = .;
    if SH170AC_5 = 999999 then SH170AC_5 = .;
    if SH170AC_6 = 999999 then SH170AC_6 = .;
    if SH170AC_7 = 999999 then SH170AC_7 = .;
    if SH170AC_8 = 999999 then SH170AC_8 = .;
    if SH170AD_1 = 999999 then SH170AD_1 = .;
    if SH170AD_2 = 999999 then SH170AD_2 = .;
    if SH170AD_3 = 999999 then SH170AD_3 = .;
    if SH170AD_4 = 999999 then SH170AD_4 = .;
    if SH170AD_5 = 999999 then SH170AD_5 = .;
    if SH170AD_6 = 999999 then SH170AD_6 = .;
    if SH170AD_7 = 999999 then SH170AD_7 = .;
    if SH170AD_8 = 999999 then SH170AD_8 = .;
    if SH170AE_1 = 999999 then SH170AE_1 = .;
    if SH170AE_2 = 999999 then SH170AE_2 = .;
    if SH170AE_3 = 999999 then SH170AE_3 = .;
    if SH170AE_4 = 999999 then SH170AE_4 = .;
    if SH170AE_5 = 999999 then SH170AE_5 = .;
    if SH170AE_6 = 999999 then SH170AE_6 = .;
    if SH170AE_7 = 999999 then SH170AE_7 = .;
    if SH170AE_8 = 999999 then SH170AE_8 = .;
    if SH170AF_1 = 999999 then SH170AF_1 = .;
    if SH170AF_2 = 999999 then SH170AF_2 = .;
    if SH170AF_3 = 999999 then SH170AF_3 = .;
    if SH170AF_4 = 999999 then SH170AF_4 = .;
    if SH170AF_5 = 999999 then SH170AF_5 = .;
    if SH170AF_6 = 999999 then SH170AF_6 = .;
    if SH170AF_7 = 999999 then SH170AF_7 = .;
    if SH170AF_8 = 999999 then SH170AF_8 = .;
    if SH170AG_1 = 999999 then SH170AG_1 = .;
    if SH170AG_2 = 999999 then SH170AG_2 = .;
    if SH170AG_3 = 999999 then SH170AG_3 = .;
    if SH170AG_4 = 999999 then SH170AG_4 = .;
    if SH170AG_5 = 999999 then SH170AG_5 = .;
    if SH170AG_6 = 999999 then SH170AG_6 = .;
    if SH170AG_7 = 999999 then SH170AG_7 = .;
    if SH170AG_8 = 999999 then SH170AG_8 = .;
    if SH170CA_1 = 999999 then SH170CA_1 = .;
    if SH170CA_2 = 999999 then SH170CA_2 = .;
    if SH170CA_3 = 999999 then SH170CA_3 = .;
    if SH170CA_4 = 999999 then SH170CA_4 = .;
    if SH170CA_5 = 999999 then SH170CA_5 = .;
    if SH170CA_6 = 999999 then SH170CA_6 = .;
    if SH170CA_7 = 999999 then SH170CA_7 = .;
    if SH170CA_8 = 999999 then SH170CA_8 = .;
    if SH170CB_1 = 999999 then SH170CB_1 = .;
    if SH170CB_2 = 999999 then SH170CB_2 = .;
    if SH170CB_3 = 999999 then SH170CB_3 = .;
    if SH170CB_4 = 999999 then SH170CB_4 = .;
    if SH170CB_5 = 999999 then SH170CB_5 = .;
    if SH170CB_6 = 999999 then SH170CB_6 = .;
    if SH170CB_7 = 999999 then SH170CB_7 = .;
    if SH170CB_8 = 999999 then SH170CB_8 = .;
    if SH170CC_1 = 999999 then SH170CC_1 = .;
    if SH170CC_2 = 999999 then SH170CC_2 = .;
    if SH170CC_3 = 999999 then SH170CC_3 = .;
    if SH170CC_4 = 999999 then SH170CC_4 = .;
    if SH170CC_5 = 999999 then SH170CC_5 = .;
    if SH170CC_6 = 999999 then SH170CC_6 = .;
    if SH170CC_7 = 999999 then SH170CC_7 = .;
    if SH170CC_8 = 999999 then SH170CC_8 = .;
    if SH170CD_1 = 999999 then SH170CD_1 = .;
    if SH170CD_2 = 999999 then SH170CD_2 = .;
    if SH170CD_3 = 999999 then SH170CD_3 = .;
    if SH170CD_4 = 999999 then SH170CD_4 = .;
    if SH170CD_5 = 999999 then SH170CD_5 = .;
    if SH170CD_6 = 999999 then SH170CD_6 = .;
    if SH170CD_7 = 999999 then SH170CD_7 = .;
    if SH170CD_8 = 999999 then SH170CD_8 = .;
    if SH170CE_1 = 999999 then SH170CE_1 = .;
    if SH170CE_2 = 999999 then SH170CE_2 = .;
    if SH170CE_3 = 999999 then SH170CE_3 = .;
    if SH170CE_4 = 999999 then SH170CE_4 = .;
    if SH170CE_5 = 999999 then SH170CE_5 = .;
    if SH170CE_6 = 999999 then SH170CE_6 = .;
    if SH170CE_7 = 999999 then SH170CE_7 = .;
    if SH170CE_8 = 999999 then SH170CE_8 = .;
    if SH170CF_1 = 999999 then SH170CF_1 = .;
    if SH170CF_2 = 999999 then SH170CF_2 = .;
    if SH170CF_3 = 999999 then SH170CF_3 = .;
    if SH170CF_4 = 999999 then SH170CF_4 = .;
    if SH170CF_5 = 999999 then SH170CF_5 = .;
    if SH170CF_6 = 999999 then SH170CF_6 = .;
    if SH170CF_7 = 999999 then SH170CF_7 = .;
    if SH170CF_8 = 999999 then SH170CF_8 = .;
    if SH170CG_1 = 999999 then SH170CG_1 = .;
    if SH170CG_2 = 999999 then SH170CG_2 = .;
    if SH170CG_3 = 999999 then SH170CG_3 = .;
    if SH170CG_4 = 999999 then SH170CG_4 = .;
    if SH170CG_5 = 999999 then SH170CG_5 = .;
    if SH170CG_6 = 999999 then SH170CG_6 = .;
    if SH170CG_7 = 999999 then SH170CG_7 = .;
    if SH170CG_8 = 999999 then SH170CG_8 = .;
    if SH171_1  =      9 then SH171_1 = .;
    if SH171_2  =      9 then SH171_2 = .;
    if SH171_3  =      9 then SH171_3 = .;
    if SH171_4  =      9 then SH171_4 = .;
    if SH171_5  =      9 then SH171_5 = .;
    if SH171_6  =      9 then SH171_6 = .;
    if SH171_7  =      9 then SH171_7 = .;
    if SH171_8  =      9 then SH171_8 = .;
    if SH172_1  =     99 then SH172_1 = .;
    if SH172_2  =     99 then SH172_2 = .;
    if SH172_3  =     99 then SH172_3 = .;
    if SH172_4  =     99 then SH172_4 = .;
    if SH172_5  =     99 then SH172_5 = .;
    if SH172_6  =     99 then SH172_6 = .;
    if SH172_7  =     99 then SH172_7 = .;
    if SH172_8  =     99 then SH172_8 = .;
    if SH173_1  =     99 then SH173_1 = .;
    if SH173_2  =     99 then SH173_2 = .;
    if SH173_3  =     99 then SH173_3 = .;
    if SH173_4  =     99 then SH173_4 = .;
    if SH173_5  =     99 then SH173_5 = .;
    if SH173_6  =     99 then SH173_6 = .;
    if SH173_7  =     99 then SH173_7 = .;
    if SH173_8  =     99 then SH173_8 = .;
    if SH174_1  = 999999 then SH174_1 = .;
    if SH174_2  = 999999 then SH174_2 = .;
    if SH174_3  = 999999 then SH174_3 = .;
    if SH174_4  = 999999 then SH174_4 = .;
    if SH174_5  = 999999 then SH174_5 = .;
    if SH174_6  = 999999 then SH174_6 = .;
    if SH174_7  = 999999 then SH174_7 = .;
    if SH174_8  = 999999 then SH174_8 = .;
    if SH174AA_1 = 999999 then SH174AA_1 = .;
    if SH174AA_2 = 999999 then SH174AA_2 = .;
    if SH174AA_3 = 999999 then SH174AA_3 = .;
    if SH174AA_4 = 999999 then SH174AA_4 = .;
    if SH174AA_5 = 999999 then SH174AA_5 = .;
    if SH174AA_6 = 999999 then SH174AA_6 = .;
    if SH174AA_7 = 999999 then SH174AA_7 = .;
    if SH174AA_8 = 999999 then SH174AA_8 = .;
    if SH174AB_1 = 999999 then SH174AB_1 = .;
    if SH174AB_2 = 999999 then SH174AB_2 = .;
    if SH174AB_3 = 999999 then SH174AB_3 = .;
    if SH174AB_4 = 999999 then SH174AB_4 = .;
    if SH174AB_5 = 999999 then SH174AB_5 = .;
    if SH174AB_6 = 999999 then SH174AB_6 = .;
    if SH174AB_7 = 999999 then SH174AB_7 = .;
    if SH174AB_8 = 999999 then SH174AB_8 = .;
    if SH174AC_1 = 999999 then SH174AC_1 = .;
    if SH174AC_2 = 999999 then SH174AC_2 = .;
    if SH174AC_3 = 999999 then SH174AC_3 = .;
    if SH174AC_4 = 999999 then SH174AC_4 = .;
    if SH174AC_5 = 999999 then SH174AC_5 = .;
    if SH174AC_6 = 999999 then SH174AC_6 = .;
    if SH174AC_7 = 999999 then SH174AC_7 = .;
    if SH174AC_8 = 999999 then SH174AC_8 = .;
    if SH174AD_1 = 999999 then SH174AD_1 = .;
    if SH174AD_2 = 999999 then SH174AD_2 = .;
    if SH174AD_3 = 999999 then SH174AD_3 = .;
    if SH174AD_4 = 999999 then SH174AD_4 = .;
    if SH174AD_5 = 999999 then SH174AD_5 = .;
    if SH174AD_6 = 999999 then SH174AD_6 = .;
    if SH174AD_7 = 999999 then SH174AD_7 = .;
    if SH174AD_8 = 999999 then SH174AD_8 = .;
    if SH174AE_1 = 999999 then SH174AE_1 = .;
    if SH174AE_2 = 999999 then SH174AE_2 = .;
    if SH174AE_3 = 999999 then SH174AE_3 = .;
    if SH174AE_4 = 999999 then SH174AE_4 = .;
    if SH174AE_5 = 999999 then SH174AE_5 = .;
    if SH174AE_6 = 999999 then SH174AE_6 = .;
    if SH174AE_7 = 999999 then SH174AE_7 = .;
    if SH174AE_8 = 999999 then SH174AE_8 = .;
    if SH174AF_1 = 999999 then SH174AF_1 = .;
    if SH174AF_2 = 999999 then SH174AF_2 = .;
    if SH174AF_3 = 999999 then SH174AF_3 = .;
    if SH174AF_4 = 999999 then SH174AF_4 = .;
    if SH174AF_5 = 999999 then SH174AF_5 = .;
    if SH174AF_6 = 999999 then SH174AF_6 = .;
    if SH174AF_7 = 999999 then SH174AF_7 = .;
    if SH174AF_8 = 999999 then SH174AF_8 = .;
    if SH174AG_1 = 999999 then SH174AG_1 = .;
    if SH174AG_2 = 999999 then SH174AG_2 = .;
    if SH174AG_3 = 999999 then SH174AG_3 = .;
    if SH174AG_4 = 999999 then SH174AG_4 = .;
    if SH174AG_5 = 999999 then SH174AG_5 = .;
    if SH174AG_6 = 999999 then SH174AG_6 = .;
    if SH174AG_7 = 999999 then SH174AG_7 = .;
    if SH174AG_8 = 999999 then SH174AG_8 = .;
    if SH174CA_1 = 999999 then SH174CA_1 = .;
    if SH174CA_2 = 999999 then SH174CA_2 = .;
    if SH174CA_3 = 999999 then SH174CA_3 = .;
    if SH174CA_4 = 999999 then SH174CA_4 = .;
    if SH174CA_5 = 999999 then SH174CA_5 = .;
    if SH174CA_6 = 999999 then SH174CA_6 = .;
    if SH174CA_7 = 999999 then SH174CA_7 = .;
    if SH174CA_8 = 999999 then SH174CA_8 = .;
    if SH174CB_1 = 999999 then SH174CB_1 = .;
    if SH174CB_2 = 999999 then SH174CB_2 = .;
    if SH174CB_3 = 999999 then SH174CB_3 = .;
    if SH174CB_4 = 999999 then SH174CB_4 = .;
    if SH174CB_5 = 999999 then SH174CB_5 = .;
    if SH174CB_6 = 999999 then SH174CB_6 = .;
    if SH174CB_7 = 999999 then SH174CB_7 = .;
    if SH174CB_8 = 999999 then SH174CB_8 = .;
    if SH174CC_1 = 999999 then SH174CC_1 = .;
    if SH174CC_2 = 999999 then SH174CC_2 = .;
    if SH174CC_3 = 999999 then SH174CC_3 = .;
    if SH174CC_4 = 999999 then SH174CC_4 = .;
    if SH174CC_5 = 999999 then SH174CC_5 = .;
    if SH174CC_6 = 999999 then SH174CC_6 = .;
    if SH174CC_7 = 999999 then SH174CC_7 = .;
    if SH174CC_8 = 999999 then SH174CC_8 = .;
    if SH174CD_1 = 999999 then SH174CD_1 = .;
    if SH174CD_2 = 999999 then SH174CD_2 = .;
    if SH174CD_3 = 999999 then SH174CD_3 = .;
    if SH174CD_4 = 999999 then SH174CD_4 = .;
    if SH174CD_5 = 999999 then SH174CD_5 = .;
    if SH174CD_6 = 999999 then SH174CD_6 = .;
    if SH174CD_7 = 999999 then SH174CD_7 = .;
    if SH174CD_8 = 999999 then SH174CD_8 = .;
    if SH174CE_1 = 999999 then SH174CE_1 = .;
    if SH174CE_2 = 999999 then SH174CE_2 = .;
    if SH174CE_3 = 999999 then SH174CE_3 = .;
    if SH174CE_4 = 999999 then SH174CE_4 = .;
    if SH174CE_5 = 999999 then SH174CE_5 = .;
    if SH174CE_6 = 999999 then SH174CE_6 = .;
    if SH174CE_7 = 999999 then SH174CE_7 = .;
    if SH174CE_8 = 999999 then SH174CE_8 = .;
    if SH174CF_1 = 999999 then SH174CF_1 = .;
    if SH174CF_2 = 999999 then SH174CF_2 = .;
    if SH174CF_3 = 999999 then SH174CF_3 = .;
    if SH174CF_4 = 999999 then SH174CF_4 = .;
    if SH174CF_5 = 999999 then SH174CF_5 = .;
    if SH174CF_6 = 999999 then SH174CF_6 = .;
    if SH174CF_7 = 999999 then SH174CF_7 = .;
    if SH174CF_8 = 999999 then SH174CF_8 = .;
    if SH174CG_1 = 999999 then SH174CG_1 = .;
    if SH174CG_2 = 999999 then SH174CG_2 = .;
    if SH174CG_3 = 999999 then SH174CG_3 = .;
    if SH174CG_4 = 999999 then SH174CG_4 = .;
    if SH174CG_5 = 999999 then SH174CG_5 = .;
    if SH174CG_6 = 999999 then SH174CG_6 = .;
    if SH174CG_7 = 999999 then SH174CG_7 = .;
    if SH174CG_8 = 999999 then SH174CG_8 = .;
    if SH175_1  =      9 then SH175_1 = .;
    if SH175_2  =      9 then SH175_2 = .;
    if SH175_3  =      9 then SH175_3 = .;
    if SH175_4  =      9 then SH175_4 = .;
    if SH175_5  =      9 then SH175_5 = .;
    if SH175_6  =      9 then SH175_6 = .;
    if SH175_7  =      9 then SH175_7 = .;
    if SH175_8  =      9 then SH175_8 = .;
    if SH176_1  =     99 then SH176_1 = .;
    if SH176_2  =     99 then SH176_2 = .;
    if SH176_3  =     99 then SH176_3 = .;
    if SH176_4  =     99 then SH176_4 = .;
    if SH176_5  =     99 then SH176_5 = .;
    if SH176_6  =     99 then SH176_6 = .;
    if SH176_7  =     99 then SH176_7 = .;
    if SH176_8  =     99 then SH176_8 = .;
Run;
