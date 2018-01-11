###################################################################################
#                                                                                ##
# Exploring relationships between marine biodiversity and environment            ##
# in Gwaii Haanas                                                                ##
# Data are current as of 2018-01-11                                              ##
# Data source: OBIS | Bio-Oracle | WorldClim                                     ##
# R code prepared by Ross Whippo                                                 ##
# Last updated 2018-01-11                                                        ##
#                                                                                ##
###################################################################################

# SUMMARY:
# This is an exploratory script that uses biodiversity data from the Ocean
# Biogeographic Information System (OBIS), and environmental/climate data from
# Bio-Oracle and WorldClim to test and visualize relationship between biodiversity
# and abiotic conditions around Gwaii Haanas in British Columbia.

# Required Files (check that script is loading latest version):
# none.

# Associated Scripts:
# none.

# TO DO

###################################################################################
# TABLE OF CONTENTS                                                               #
#                                                                                 #
# RECENT CHANGES TO SCRIPT                                                        #
# LOAD PACKAGES                                                                   #
# READ IN AND PREPARE DATA                                                        #
# SUMMARY STATS                                                                   #
#                                                                                 #
###################################################################################

###################################################################################
# RECENT CHANGES TO SCRIPT                                                        #
###################################################################################

# 2018-01-11  Created script.




###################################################################################
# LOAD PACKAGES                                                                   #
###################################################################################

# Load packages here
library(tidyverse)
library(robis)
library(sdmpredictors)




###################################################################################
# OBIS DATA                                                                       #
###################################################################################

# Download complete biodiversity presence/absence data from OBIS online using the 
# OBIS maptool < iobis.org/maptool/# > selecting an area that encompasses Gwaii 
# Haanas as defined by WKT output.
gh_biodiv_obis <- occurrence(geometry = "POLYGON ((-132.94556 54.44449, -132.36328 54.30370, -132.01172 54.25881, -131.55029 54.37416, -131.26465 54.07873, -131.57227 53.52072, -131.16577 52.86913, -130.72632 52.27488, -130.67139 51.86971, -131.15479 51.74064, -131.67114 52.03898, -132.68188 52.85586, -133.24219 53.40953, -133.50586 53.91728, -133.36304 54.35496, -132.94556 54.44449))")

leafletmap(gh_biodiv_obis, popup = "scientificName")


###################################################################################
# SUMMARY STATS                                                                   #
###################################################################################

############### SUBSECTION HERE




#####
# <<<<<<<<<<<<<<<<<<<<<<<<<<END OF SCRIPT>>>>>>>>>>>>>>>>>>>>>>>>#