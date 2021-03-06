# |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
# |  authors, and contributors see AUTHORS file
# |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
# |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
# |  Contact: magpie@pik-potsdam.de


##########################################################
#### Script to MAgPIE test runs ####
##########################################################

library(lucode)
source("scripts/start_functions.R")
source("scripts/performance_test.R")
source("config/default.cfg")

#set defaults
codeCheck <- FALSE

# buildInputVector <- function(regionmapping   = "h11",
#                              project_name    = "isimip_rcp",
#                              climatescen_name= "rcp2p6",
#                              co2             = "noco2",
#                              climate_model   = "IPSL_CM5A_LR",
#                              resolution      = "h200",
#                              archive_rev     = "27",
#                              madrat_rev      = "3.8",
#                              validation_rev  = "3.8",
#                              calibration     = NULL,
#                              additional_data = "additional_data_rev3.18.tgz") {
#   mappings <- c(h11="8a828c6ed5004e77d1ba2025e8ea2261",
#                 h12="690d3718e151be1b450b394c1064b1c5",
#                 mag="c30c1c580039c2b300d86cc46ff4036a")
#   archive_name=paste(project_name,climate_model,climatescen_name,co2,sep="-")
#   archive <- paste0(archive_name, "_rev", archive_rev, "_", resolution, "_", mappings[regionmapping], ".tgz")
#   madrat  <- paste0("rev", madrat_rev, "_", mappings[regionmapping], "_magpie.tgz")
#   validation  <- paste0("rev", validation_rev, "_", mappings[regionmapping], "_validation.tgz")
#   return(c(archive,madrat,validation,calibration,additional_data))
# }


### Single runs ###
#general settings
cfg$gms$c_timesteps <- 10
cfg$gms$s15_elastic_demand <- 1
cfg$recalibrate <- TRUE

# MIXED

cfg$title <- "mixed"
cfg$gms$factor_costs <- "mixed_feb17"
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "mixed_past_switch_50"
cfg$gms$s14_yld_past_switch <- 0.5
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "mixed_past_switch_100"
cfg$gms$s14_yld_past_switch <- 1
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "mixed_water_available_75"
cfg$gms$s14_yld_past_switch <- 0
cfg$gms$s42_reserved_fraction <- 0.25 
start_run(cfg=cfg,codeCheck=codeCheck)

# FIXED_per_ton old (differs for rainfed and irrigated)

cfg$title <- "fixed_old"
cfg$gms$factor_costs <- "fixed_per_ton_nov16"
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "fixed_old_past_switch_50"
cfg$gms$s14_yld_past_switch <- 0.5
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "fixed_old_past_switch_100"
cfg$gms$s14_yld_past_switch <- 1
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "fixed_old_water_available_75"
cfg$gms$s14_yld_past_switch <- 0
cfg$gms$s42_reserved_fraction <- 0.25 
start_run(cfg=cfg,codeCheck=codeCheck)

# FIXED_per_ton new (not differs for rainfed and irrigated)

cfg$title <- "fixed_new"
cfg$gms$factor_costs="fixed_per_ton_mar18"
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "fixed_new_past_switch_50"
cfg$gms$s14_yld_past_switch <- 0.5
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "fixed_new_past_switch_100"
cfg$gms$s14_yld_past_switch <- 1
start_run(cfg=cfg,codeCheck=codeCheck)

cfg$title <- "fixed_new_water_available_75"
cfg$gms$s14_yld_past_switch <- 0
cfg$gms$s42_reserved_fraction <- 0.25 
start_run(cfg=cfg,codeCheck=codeCheck)
