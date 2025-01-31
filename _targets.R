library(targets)
library(tarchetypes)
library(clustermq)
options(clustermq.scheduler = "multiprocess")

suppressPackageStartupMessages(library(tidyverse))
tar_option_set(packages = c('tidyverse',
                            'data.table',
                            'ncdfgeom',
                            'arrow',
                            'lubridate',
                            'ggplot2',
                            'glmtools',
                            'sf'))

# tar_option_set(debug = "p2_nldas_glm_default_runs")

source('1_prep.R')
# source('2_run.R')
# source('3_calibrate.R')
# source('3_extract.R')
# source('4_visualize.R')
# source('5_evaluate.R')

# Return the complete list of targets


c(p1)#, p3, p4, p5)

