
*#################### R SECTION START (OUTPUT DEFINITIONS) #####################
 ov_dem_food(t,i,kall,"marginal")                                     = vm_dem_food.m(i,kall);
 ov15_kcal_regr(t,iso,kfo,"marginal")                                 = v15_kcal_regr.m(iso,kfo);
 ov15_kcal_regr_total(t,iso,"marginal")                               = v15_kcal_regr_total.m(iso);
 ov15_demand_regr(t,iso,regr15,"marginal")                            = v15_demand_regr.m(iso,regr15);
 ov15_income_pc_real_ppp_iso(t,iso,"marginal")                        = v15_income_pc_real_ppp_iso.m(iso);
 ov15_income_balance(t,iso,"marginal")                                = v15_income_balance.m(iso);
 ov15_kcal_intake_total_regr(t,iso,"marginal")                        = v15_kcal_intake_total_regr.m(iso);
 ov15_regr_overgroups(t,iso,sex,agegroup15,bmi_tree15,"marginal")     = v15_regr_overgroups.m(iso,sex,agegroup15,bmi_tree15);
 ov15_bmi_shr_regr(t,iso,sex,age,bmi_group15,"marginal")              = v15_bmi_shr_regr.m(iso,sex,age,bmi_group15);
 ov15_bmi_shr_overgroups(t,iso,sex,agegroup15,bmi_group15,"marginal") = v15_bmi_shr_overgroups.m(iso,sex,agegroup15,bmi_group15);
 ov15_objective(t,"marginal")                                         = v15_objective.m;
 oq15_food_demand(t,i,kfo,"marginal")                                 = q15_food_demand.m(i,kfo);
 oq15_aim(t,"marginal")                                               = q15_aim.m;
 oq15_budget(t,iso,"marginal")                                        = q15_budget.m(iso);
 oq15_regr_bmi_shr(t,iso,sex,agegroup15,bmi_tree15,"marginal")        = q15_regr_bmi_shr.m(iso,sex,agegroup15,bmi_tree15);
 oq15_bmi_shr_verylow(t,iso,sex,agegroup15,"marginal")                = q15_bmi_shr_verylow.m(iso,sex,agegroup15);
 oq15_bmi_shr_low(t,iso,sex,agegroup15,"marginal")                    = q15_bmi_shr_low.m(iso,sex,agegroup15);
 oq15_bmi_shr_medium(t,iso,sex,agegroup15,"marginal")                 = q15_bmi_shr_medium.m(iso,sex,agegroup15);
 oq15_bmi_shr_medium_high(t,iso,sex,agegroup15,"marginal")            = q15_bmi_shr_medium_high.m(iso,sex,agegroup15);
 oq15_bmi_shr_high(t,iso,sex,agegroup15,"marginal")                   = q15_bmi_shr_high.m(iso,sex,agegroup15);
 oq15_bmi_shr_veryhigh(t,iso,sex,agegroup15,"marginal")               = q15_bmi_shr_veryhigh.m(iso,sex,agegroup15);
 oq15_bmi_shr_agg(t,iso,sex,age,bmi_group15,"marginal")               = q15_bmi_shr_agg.m(iso,sex,age,bmi_group15);
 oq15_intake(t,iso,"marginal")                                        = q15_intake.m(iso);
 oq15_regr_kcal(t,iso,"marginal")                                     = q15_regr_kcal.m(iso);
 oq15_regr(t,iso,regr15,"marginal")                                   = q15_regr.m(iso,regr15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"marginal")                  = q15_foodtree_kcal_animals.m(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"marginal")                = q15_foodtree_kcal_processed.m(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"marginal")                  = q15_foodtree_kcal_staples.m(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"marginal")                      = q15_foodtree_kcal_vegetables.m(iso);
 ov_dem_food(t,i,kall,"level")                                        = vm_dem_food.l(i,kall);
 ov15_kcal_regr(t,iso,kfo,"level")                                    = v15_kcal_regr.l(iso,kfo);
 ov15_kcal_regr_total(t,iso,"level")                                  = v15_kcal_regr_total.l(iso);
 ov15_demand_regr(t,iso,regr15,"level")                               = v15_demand_regr.l(iso,regr15);
 ov15_income_pc_real_ppp_iso(t,iso,"level")                           = v15_income_pc_real_ppp_iso.l(iso);
 ov15_income_balance(t,iso,"level")                                   = v15_income_balance.l(iso);
 ov15_kcal_intake_total_regr(t,iso,"level")                           = v15_kcal_intake_total_regr.l(iso);
 ov15_regr_overgroups(t,iso,sex,agegroup15,bmi_tree15,"level")        = v15_regr_overgroups.l(iso,sex,agegroup15,bmi_tree15);
 ov15_bmi_shr_regr(t,iso,sex,age,bmi_group15,"level")                 = v15_bmi_shr_regr.l(iso,sex,age,bmi_group15);
 ov15_bmi_shr_overgroups(t,iso,sex,agegroup15,bmi_group15,"level")    = v15_bmi_shr_overgroups.l(iso,sex,agegroup15,bmi_group15);
 ov15_objective(t,"level")                                            = v15_objective.l;
 oq15_food_demand(t,i,kfo,"level")                                    = q15_food_demand.l(i,kfo);
 oq15_aim(t,"level")                                                  = q15_aim.l;
 oq15_budget(t,iso,"level")                                           = q15_budget.l(iso);
 oq15_regr_bmi_shr(t,iso,sex,agegroup15,bmi_tree15,"level")           = q15_regr_bmi_shr.l(iso,sex,agegroup15,bmi_tree15);
 oq15_bmi_shr_verylow(t,iso,sex,agegroup15,"level")                   = q15_bmi_shr_verylow.l(iso,sex,agegroup15);
 oq15_bmi_shr_low(t,iso,sex,agegroup15,"level")                       = q15_bmi_shr_low.l(iso,sex,agegroup15);
 oq15_bmi_shr_medium(t,iso,sex,agegroup15,"level")                    = q15_bmi_shr_medium.l(iso,sex,agegroup15);
 oq15_bmi_shr_medium_high(t,iso,sex,agegroup15,"level")               = q15_bmi_shr_medium_high.l(iso,sex,agegroup15);
 oq15_bmi_shr_high(t,iso,sex,agegroup15,"level")                      = q15_bmi_shr_high.l(iso,sex,agegroup15);
 oq15_bmi_shr_veryhigh(t,iso,sex,agegroup15,"level")                  = q15_bmi_shr_veryhigh.l(iso,sex,agegroup15);
 oq15_bmi_shr_agg(t,iso,sex,age,bmi_group15,"level")                  = q15_bmi_shr_agg.l(iso,sex,age,bmi_group15);
 oq15_intake(t,iso,"level")                                           = q15_intake.l(iso);
 oq15_regr_kcal(t,iso,"level")                                        = q15_regr_kcal.l(iso);
 oq15_regr(t,iso,regr15,"level")                                      = q15_regr.l(iso,regr15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"level")                     = q15_foodtree_kcal_animals.l(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"level")                   = q15_foodtree_kcal_processed.l(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"level")                     = q15_foodtree_kcal_staples.l(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"level")                         = q15_foodtree_kcal_vegetables.l(iso);
 ov_dem_food(t,i,kall,"upper")                                        = vm_dem_food.up(i,kall);
 ov15_kcal_regr(t,iso,kfo,"upper")                                    = v15_kcal_regr.up(iso,kfo);
 ov15_kcal_regr_total(t,iso,"upper")                                  = v15_kcal_regr_total.up(iso);
 ov15_demand_regr(t,iso,regr15,"upper")                               = v15_demand_regr.up(iso,regr15);
 ov15_income_pc_real_ppp_iso(t,iso,"upper")                           = v15_income_pc_real_ppp_iso.up(iso);
 ov15_income_balance(t,iso,"upper")                                   = v15_income_balance.up(iso);
 ov15_kcal_intake_total_regr(t,iso,"upper")                           = v15_kcal_intake_total_regr.up(iso);
 ov15_regr_overgroups(t,iso,sex,agegroup15,bmi_tree15,"upper")        = v15_regr_overgroups.up(iso,sex,agegroup15,bmi_tree15);
 ov15_bmi_shr_regr(t,iso,sex,age,bmi_group15,"upper")                 = v15_bmi_shr_regr.up(iso,sex,age,bmi_group15);
 ov15_bmi_shr_overgroups(t,iso,sex,agegroup15,bmi_group15,"upper")    = v15_bmi_shr_overgroups.up(iso,sex,agegroup15,bmi_group15);
 ov15_objective(t,"upper")                                            = v15_objective.up;
 oq15_food_demand(t,i,kfo,"upper")                                    = q15_food_demand.up(i,kfo);
 oq15_aim(t,"upper")                                                  = q15_aim.up;
 oq15_budget(t,iso,"upper")                                           = q15_budget.up(iso);
 oq15_regr_bmi_shr(t,iso,sex,agegroup15,bmi_tree15,"upper")           = q15_regr_bmi_shr.up(iso,sex,agegroup15,bmi_tree15);
 oq15_bmi_shr_verylow(t,iso,sex,agegroup15,"upper")                   = q15_bmi_shr_verylow.up(iso,sex,agegroup15);
 oq15_bmi_shr_low(t,iso,sex,agegroup15,"upper")                       = q15_bmi_shr_low.up(iso,sex,agegroup15);
 oq15_bmi_shr_medium(t,iso,sex,agegroup15,"upper")                    = q15_bmi_shr_medium.up(iso,sex,agegroup15);
 oq15_bmi_shr_medium_high(t,iso,sex,agegroup15,"upper")               = q15_bmi_shr_medium_high.up(iso,sex,agegroup15);
 oq15_bmi_shr_high(t,iso,sex,agegroup15,"upper")                      = q15_bmi_shr_high.up(iso,sex,agegroup15);
 oq15_bmi_shr_veryhigh(t,iso,sex,agegroup15,"upper")                  = q15_bmi_shr_veryhigh.up(iso,sex,agegroup15);
 oq15_bmi_shr_agg(t,iso,sex,age,bmi_group15,"upper")                  = q15_bmi_shr_agg.up(iso,sex,age,bmi_group15);
 oq15_intake(t,iso,"upper")                                           = q15_intake.up(iso);
 oq15_regr_kcal(t,iso,"upper")                                        = q15_regr_kcal.up(iso);
 oq15_regr(t,iso,regr15,"upper")                                      = q15_regr.up(iso,regr15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"upper")                     = q15_foodtree_kcal_animals.up(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"upper")                   = q15_foodtree_kcal_processed.up(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"upper")                     = q15_foodtree_kcal_staples.up(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"upper")                         = q15_foodtree_kcal_vegetables.up(iso);
 ov_dem_food(t,i,kall,"lower")                                        = vm_dem_food.lo(i,kall);
 ov15_kcal_regr(t,iso,kfo,"lower")                                    = v15_kcal_regr.lo(iso,kfo);
 ov15_kcal_regr_total(t,iso,"lower")                                  = v15_kcal_regr_total.lo(iso);
 ov15_demand_regr(t,iso,regr15,"lower")                               = v15_demand_regr.lo(iso,regr15);
 ov15_income_pc_real_ppp_iso(t,iso,"lower")                           = v15_income_pc_real_ppp_iso.lo(iso);
 ov15_income_balance(t,iso,"lower")                                   = v15_income_balance.lo(iso);
 ov15_kcal_intake_total_regr(t,iso,"lower")                           = v15_kcal_intake_total_regr.lo(iso);
 ov15_regr_overgroups(t,iso,sex,agegroup15,bmi_tree15,"lower")        = v15_regr_overgroups.lo(iso,sex,agegroup15,bmi_tree15);
 ov15_bmi_shr_regr(t,iso,sex,age,bmi_group15,"lower")                 = v15_bmi_shr_regr.lo(iso,sex,age,bmi_group15);
 ov15_bmi_shr_overgroups(t,iso,sex,agegroup15,bmi_group15,"lower")    = v15_bmi_shr_overgroups.lo(iso,sex,agegroup15,bmi_group15);
 ov15_objective(t,"lower")                                            = v15_objective.lo;
 oq15_food_demand(t,i,kfo,"lower")                                    = q15_food_demand.lo(i,kfo);
 oq15_aim(t,"lower")                                                  = q15_aim.lo;
 oq15_budget(t,iso,"lower")                                           = q15_budget.lo(iso);
 oq15_regr_bmi_shr(t,iso,sex,agegroup15,bmi_tree15,"lower")           = q15_regr_bmi_shr.lo(iso,sex,agegroup15,bmi_tree15);
 oq15_bmi_shr_verylow(t,iso,sex,agegroup15,"lower")                   = q15_bmi_shr_verylow.lo(iso,sex,agegroup15);
 oq15_bmi_shr_low(t,iso,sex,agegroup15,"lower")                       = q15_bmi_shr_low.lo(iso,sex,agegroup15);
 oq15_bmi_shr_medium(t,iso,sex,agegroup15,"lower")                    = q15_bmi_shr_medium.lo(iso,sex,agegroup15);
 oq15_bmi_shr_medium_high(t,iso,sex,agegroup15,"lower")               = q15_bmi_shr_medium_high.lo(iso,sex,agegroup15);
 oq15_bmi_shr_high(t,iso,sex,agegroup15,"lower")                      = q15_bmi_shr_high.lo(iso,sex,agegroup15);
 oq15_bmi_shr_veryhigh(t,iso,sex,agegroup15,"lower")                  = q15_bmi_shr_veryhigh.lo(iso,sex,agegroup15);
 oq15_bmi_shr_agg(t,iso,sex,age,bmi_group15,"lower")                  = q15_bmi_shr_agg.lo(iso,sex,age,bmi_group15);
 oq15_intake(t,iso,"lower")                                           = q15_intake.lo(iso);
 oq15_regr_kcal(t,iso,"lower")                                        = q15_regr_kcal.lo(iso);
 oq15_regr(t,iso,regr15,"lower")                                      = q15_regr.lo(iso,regr15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"lower")                     = q15_foodtree_kcal_animals.lo(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"lower")                   = q15_foodtree_kcal_processed.lo(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"lower")                     = q15_foodtree_kcal_staples.lo(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"lower")                         = q15_foodtree_kcal_vegetables.lo(iso);
*##################### R SECTION END (OUTPUT DEFINITIONS) ######################
