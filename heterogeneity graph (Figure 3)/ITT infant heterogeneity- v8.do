clear
set more off
version 13
tempfile fulldata


* SET GLOBAL MACROS for path to main directories
* v5: revised the set of controls
* added regional heterogeneity
* deleted education/age imputations

global d= 8
	if $d==1 {
	* "Karl"
	}
	if $d==2 {
	* "Ann" 
	global Mada "C:\Users\Dr.Desk\Box Sync\Madagascar Mahay Data\"
	*	Baseline folders
	gl BL_orig "${Mada}baseline\raw data2014\latest\"
	gl BL_create "${Mada}baseline\created_data2014\FINAL DATASETS\"
	gl MAJ_orig "${Mada}midline\Data\MAJ\Original\MAJ_Updated June 2016\"
	
	gl who_z "${Mada}WHO igrowup STATA\"
	
	*	Midline folders
	gl MAJ_create "${Mada}midline\Data\MAJ\"
	gl ML_orig_enf "${Mada}midline\Data\data - original\Data with correct ids\"
    gl ML_orig_men "${Mada}midline\Data\data - original\Data with correct ids\"
    gl ML_orig_vil "${Mada}midline\Data\data - original\Data with correct ids\"
	gl ML_create "${Mada}midline\Data\Created_Data_Midline\FINAL DATASETS\"
	
	
	*	En dline folders 
	gl EL_orig_enf "${Mada}endline\original_data\ENFANT\"
	gl EL_orig_men "${Mada}endline\original_data\MENAGE\"
	gl EL_orig_vil "${Mada}endline\original_data\VILLAGE"
	gl EL_create "${Mada}endline\created_data\"
	gl EL_MAJ "${Mada}endline\MAJ\"
	
	* Admin data
	gl ADMIN_orig "${Mada}admin_data\"
	gl ADMIN_create "${Mada}admin_data\created_data\"		

	** ANALYSIS FOLDERS
	global TABLES "${Mada}analysis/tables/"
	global GRAPHS "${Mada}analysis/graphs/"
	global All_create "${Mada}analysis/all_create/"
	}
	if $d==3 {
	* Emanuela
	global Mada "C:\Users\wb181320\Dropbox\Madagascar Mahay Data\"
	*	Baseline folders
	gl BL_orig "${Mada}baseline\raw data2014\latest\"
	gl BL_create "${Mada}baseline\created_data2014\FINAL DATASETS\"
	gl MAJ_orig "${Mada}midline\Data\MAJ\Original\MAJ_Updated June 2016\"
	
	gl who_z "${Mada}WHO igrowup STATA\"
	
	*	Midline folders
	gl MAJ_create "${Mada}midline\Data\MAJ\"
	gl ML_orig_enf "${Mada}midline\Data\data - original\Data with correct ids\"
    gl ML_orig_men "${Mada}midline\Data\data - original\Data with correct ids\"
    gl ML_orig_vil "${Mada}midline\Data\data - original\Data with correct ids\"
	gl ML_create "${Mada}midline\Data\Created_Data_Midline\FINAL DATASETS\"
	
	
	*	En dline folders 
	gl EL_orig_enf "${Mada}endline\original_data\ENFANT\"
	gl EL_orig_men "${Mada}endline\original_data\MENAGE\"
	gl EL_orig_vil "${Mada}endline\original_data\VILLAGE"
	gl EL_create "${Mada}endline\created_data\"
	gl EL_MAJ "${Mada}endline\MAJ\"
	
	* Admin data
	gl ADMIN_orig "${Mada}admin_data\"
	gl ADMIN_create "${Mada}admin_data\created_data\"		

	** ANALYSIS FOLDERS
	global TABLES "${Mada}analysis/tables/"
	global GRAPHS "${Mada}analysis/graphs/"
	global All_create "${Mada}analysis/all_create/"
	}	 

	if $d==4 {
	* Kara
	global user "/stat"
	global Mada "/Users/$user/Box Sync/Madagascar Mahay Data/"
	global ML_create "${Mada}midline/Data/Created_Data_Midline/"
	global BL_orig "/Users/$user/Box Sync/Madagascar Mahay Data/baseline/raw data2014/"
	global who_z "/Users/$user/Box Sync/Madagascar Mahay Data/WHO igrowup STATA/"
	global reports "/Users/$user/Box Sync/Madagascar Mahay Data/midline/Reports/infant/"
	}
	
	if $d == 5 {
	*	Kodjo
	global Mada "C:\Users\AFLAGAH\Box Sync\Madagascar Mahay Data\"
	}
	if $d == 6 {
	* 	Deepak (Did not want to rewrite file too much, so will use existing skeleton)
	global Mada "C:\Users\Deepak\Box Sync\Madagascar Mahay Data\"
	}
	if $d == 7 {
	* Maria
	global Mada "/Users/mdieci/Dropbox/Madagascar Mahay Data/"
	*	Baseline folders
	gl BL_orig "${Mada}baseline/raw data2014/latest/"
	gl BL_create "${Mada}baseline/created_data2014/FINAL DATASETS/"
	gl MAJ_orig "${Mada}midline/Data/MAJ/Original/MAJ_Updated June 2016/"
	
	gl who_z "${Mada}WHO igrowup STATA/"
	
	*	Midline folders
	gl MAJ_create "${Mada}midline/Data/MAJ/"
	gl ML_orig_enf "${Mada}midline/Data/data - original/Data with correct ids/"
    gl ML_orig_men "${Mada}midline/Data/data - original/Data with correct ids/"
    gl ML_orig_vil "${Mada}midline/Data/data - original/Data with correct ids/"
	gl ML_create "${Mada}midline/Data/Created_Data_Midline/FINAL DATASETS/"
	
	
	*	En dline folders 
	gl EL_orig_enf "${Mada}endline/original_data/ENFANT/"
	gl EL_orig_men "${Mada}endline/original_data/MENAGE/"
	gl EL_orig_vil "${Mada}endline/original_data/VILLAGE"
	gl EL_create "${Mada}endline/created_data/"
	gl EL_MAJ "${Mada}endline/MAJ/"
	
	* Admin data
	gl ADMIN_orig "${Mada}admin_data/"
	gl ADMIN_create "${Mada}admin_data/created_data/"		

	** ANALYSIS FOLDERS
	global TABLES "/Users/mdieci/Desktop/" // "${Mada}analysis/tables/"
	global GRAPHS "${Mada}analysis/graphs/"
	global All_create "${Mada}analysis/all_create/"
	}
	
	if $d == 8 {
	* 	Ling
	global Mada "/Volumes/Macintosh HD/Users/Ling/Dropbox/Madagascar Mahay Data/"
	*	Baseline folders
	gl BL_orig "${Mada}baseline/raw data2014/latest/"
	gl BL_create "${Mada}baseline/created_data2014/FINAL DATASETS/"
	gl MAJ_orig "${Mada}midline/Data/MAJ/Original/MAJ_Updated June 2016/"
	gl who_z "${Mada}WHO igrowup STATA/"
	
	*	Midline folders
	gl MAJ_create "${Mada}midline/Data/MAJ/"
	gl ML_orig_enf "${Mada}midline/Data/data - original/Data with correct ids/"
    gl ML_orig_men "${Mada}midline/Data/data - original/Data with correct ids/"
    gl ML_orig_vil "${Mada}midline/Data/data - original/Data with correct ids/"
	gl ML_create "${Mada}midline/Data/Created_Data_Midline/FINAL DATASETS/"

	*	Endline folders 
	gl EL_orig_enf "${Mada}endline/original_data/ENFANT/"
	gl EL_orig_men "${Mada}endline/original_data/MENAGE/"
	gl EL_orig_vil "${Mada}endline/original_data/VILLAGE/"
	gl EL_create "${Mada}endline/created_data/"
	gl EL_MAJ "${Mada}endline/MAJ/"
	
	* Admin data
	gl ADMIN_orig "${Mada}admin_data/"
	gl ADMIN_create "${Mada}admin_data/created_data/"		
	
	** ANALYSIS FOLDERS
	global TABLES "/Users/Ling/Desktop/MadaTables/" // "${Mada}analysis/tables/" //
	global GRAPHS "${Mada}analysis/graphs/"
	global All_create "${Mada}analysis/all_create/"
	}

	global survey_name "Enfant"
	
cd "$Mada"
clear matrix
capture log close



use "${All_create}ITT_table2.dta", clear
/*
g at=.
replace at=1 if infant_age_months<27
replace at=2 if infant_age_months>26 & infant_age_months<=32
replace at=3 if infant_age_months>32 & infant_age_months<39 & infant_age_months!=.

tabstat infant_age_months, by(at) s(min p10 p50 p90 max)
replace at=. if (infant_age_months<18 | infant_age_months>38) & year==2016
replace at=. if year<2016
drop if at==. & year==2016
egen age_target=max(at), by(idind)
lab var age_target "age groups at endline 18-26,27-32,33-38"
drop at
*/

*Drop variables not used in current analysis
drop fpc01-a204
drop fb02fenc-fd16c_s
drop fpg_demo99-fpc_rawtot
drop clonefpc01-clonefpc_1pl_sresid
drop fpc19_rc-fps37_rc
drop fl09a_0-fd28a_5
drop fpc19b-q1_5

*******************************************************************************
* GLOBAL LIST OF FAMILY OF OUTCOMES;
*******************************************************************************

*Fam 1 Variables
global fam1 "hfaz stunted sevstunted wfaz wflz hemoglobin"

	label var hfaz "Height/Age Zscore"
	label var stunted "Stunted"
	label var sevstunted "Sev.Stunted"
	label var hemoglobin "Hemoglobin"
	label var wfaz "Weight/Age Zscore" 
	label var wflz "Weight/Length Zscore"
	
	
	label var male "Infant Male"
	label var infant_age_months "Infant Age (Mo.)"

*Fam 5 Variables
global fam5 "asq_gross_sr asq_fine_sr asq_pres_sr asq_soc_sr asq_comm_sr asq_all_sr"


	label var asq_gross_sr "Gross Motor"
	label var asq_fine_sr "Fine Motor"
	label var asq_pres_sr "Problem Solving"
	label var asq_soc_sr  "Socio-Emo Dev"
	label var asq_comm_sr  "Comm. Skills"
	
*intermediate indicators: Fam 2 3 4
*Fam 2 Variables: breastefeeding, appetite and food diversity
global fam2 "dairy_24h meat_egg_24h vitA_24h divers_24h divers_gt4"
	lab var br_size "birth size"
	lab var bf_still "still breastfeeding"
	lab var bf_1sthr "breatfed during first hour"
	lab var bf_1st3days "breasfed 1-3rd day"
	lab var fd29 "appetite"
	lab var legumes_24h "legumes, past 24h"
	lab var dairy_24h "dairy, past 24h" // binary
	lab var meat_egg_24h "proteins, past 24h" // binary
	lab var vitA_24h "vit A, past 24h" // binary
	lab var divers_24h "food diversity, past 24h" //categories 0-6
	lab var bd_timesate "meal frequency, past 24h" 
	* divers_gt4 // binary
	* divers_gt4 Child 6-12 mo received foods from 4 or more food groups in past 24hr

	*Fam 3 Variables: * morbidity only 2016
global fam3 "morb_2days morb_3days morb_7days"
	label var morb_2days "Morbidity, Past 2 days"
	label var morb_3days "Morbidity, Past 3 days"
	label var morb_7days "Morbidity, Past 7 days" // value 0-8
	
*Fam 4 Variables: Home learning environment
global fam4 "learningop playobj totbook home_score2 role_health role_teach depend_health depend_intel ladder_health ladder_intel"
	label var learningop "Num of Activity w/Adult"
	label var playobj "Play objects"
	label var totbook "Book Reading"
	label var home_score2 "Home Play"
	label var role_health "Role: Healthy?"
	label var role_teach "Role: Teach?"
	label var depend_health "Affect Health?"
	label var depend_intel "Affect Intel?"
	label var ladder_health "Health Status"
	label var ladder_intel "Intel Status"
*Fam 6 : For table 3 , second half : use only home_score2 in the output table for now
global fam6 "hygiene_score knowledge_score mddw_score home_score2 foodSecurityIHS"
		
*Controls	
global controls "i.mother_educ i.wealth_qui i.birth_order mother_age"

* fix bf variables;

 recode bf_bfstart 8=. 9=.
 recode bf_colust  9=.
 recode bf_1sthr 8=. 98=.
 
* tsset idind year;
 
 foreach var of varlist br_size  bf_1sthr bf_1st3days {
	replace `var'=L.`var' 	if year==2016 & `var'==. & L.`var'!=.
	replace `var'=L2.`var' 	if year==2016 & `var'==. & L2.`var'!=.
}

/* mother education missing - retrieve it from baseline data;
g dd=1 if mother_educ==9 & year==2016;
egen missed=max(dd), by(idmen);
ta mother_ed year if missed==1;
replace mother_educ=L2.mother_educ if missed==1 & year==2016 & L2.mother_educ!=9;
  ta mother_educ if year==2016	;
  replace mother_educ=. if mother_educ==9 & year==2016;
*/;
	
/* CREATE DUMMIES FOR SUBSAMPLE ANALYSIS AND INTERACTION TERMS ;
	follow protocol. heterogeneity
	- maternal education
	- quintiles
	- age </>median
	- gender
	- baseline outcomes: stunting?
	- safewater
	- toilette pit (lots of missing. need to look into variable construction)
*/;
	

recode mother_ed (0 1 = 1) (2 3 4 9= 0) , gen(edlow);
recode wealth_qui (1 2 3= 1) (4 5 = 0), gen(wlow);

recode region 2=0 3=0 4=1 5=0, gen(hautep) ;
lab var hautep "haute plateaux vs coast/south";


*recode htoil 2=1 3=5 5=0;

su mother_age if year==2016, de;
g ymo=(mother_age<r(p50)) if year==2016;
*g teen=(mother_age < 20) if year==2016;
g teen=(mother_age < 20);
egen Eteen=max(teen), by(idmen);

g fborn = (birth_order==1) if year==2016;

su infant_age_months if year==2016, de;
g agey=(infant_age_months<r(p50)) if year==2016;

g stunt=(BLstunted==1) if BLstunted!=. & year==2016;

su depress_tot if year==2016, de;
g deprd=(depress_tot>r(p50)) if year==2016;

// Creating Food Security Variables for Time Trends;

label define yn 0 "no" 1 "yes";
gen fdsecure = 0;
replace fdsecure = 1 if foodSecurityIHS==1 & baseline==1;
label var fdsecure "Household is food secure at baseline";
label val fdsecure yn;
gen foodcope = 0;
replace foodcope = 1 if foodCopingStrat>0 & baseline==1;
label var foodcope "Household has a food coping strategy at baseline";
label val foodcope yn;

gen fdsecure_end = 0;
replace fdsecure_end = 1 if foodSecurityIHS==1 & year==2016;
label var fdsecure_end "Household is food secure at endline";
label val fdsecure_end yn;
gen foodcope_end = 0;
replace foodcope_end = 1 if foodCopingStrat>0 & year==2016;
label var foodcope_end "Household has a food coping strategy at endline";
label val foodcope_end yn;

// Village level food security;
* 1. Getting village-level means for baseline and endline food coping/security;
save `fulldata', replace;
collapse (mean) fdsec_bsl=fdsecure fdsec_end=fdsecure_end fdcop_bsl=foodcope fdcop_end=foodcope_end, by(grappe);
foreach var in fdsec_bsl fdsec_end fdcop_bsl fdcop_end {;
	qui sum `var', det;
	gen vil_`var' = `var' > r(p50);
	label val vil_`var' yn;
	loc keepvars `keepvars' vil_`var';
};
keep grappe `keepvars';
* 2. Merging back in with full data (100% merge);
merge 1:m grappe using `fulldata', nogen;

* 3. Labeling village level variables;
label var vil_fdsec_bsl "Grappe is above median level of food security at baseline";
label var vil_fdsec_end "Grappe is above median level of food security at endline";
label var vil_fdcop_bsl "Grappe is above median level of food coping mech at baseline";
label var vil_fdcop_end "Grappe is above median level of food coping mech at endline";
order vil_*, last;

g nosw=1-safewater;

label var edlow "Mother education<primary";
label var wlow "Wealth Q1-Q3";
label var agey "Age target child<median";
label var male "child is male";
lab var stunt "Child stunted at baseline";
*lab var htoilette "use toilette pit";
lab var nosw "Hh with no safe water";
lab var Eteen "Teen mother at baseline";

di "now start it";

 * this loop includes figures code;

	
*******************************************************************************
* ITT WITH TREATMENT VILLAGE DUMMIES, CONTROLLING FOR STRATA (REGION)
* TARGET AGE CATEGORIES ARE DIFFICULT AS REPLACEMENT WAS NOT DONE CLEANLY ACCORDING TO AGE GROUPS 

	********************************************************************************;
	*clean up files;
	for num 1/5: cap erase "${TABLES}nutrition_heterogX_2016.csv";
	
	*------------------------------------------------------------------------------------------------------------;
	*-------------------------------------ENDLINE RESULTS--------------------------------------------------------;
	*------------------------------------------------------------------------------------------------------------;
****RELABEL VARIABLES FOR LATEX TABLES;
#delimit ;
*Fam 1 Variables;
	label var hfaz "Height/Age Zscore";
	label var stunted "Stunted";
	label var sevstunted "Sev.Stunted";
	label var hemoglobin "Hemoglobin";
	label var male "Infant Male";
	label var infant_age_months "Infant Age (Mo.)";
	label var asq_gross_sr "Gross Motor";
	label var asq_fine_sr "Fine Motor";
	label var asq_pres_sr "Problem Solving";
	label var asq_soc_sr  "Socio-Emo Dev";
	label var asq_comm_sr  "Comm. Skills";
	label var asqrep_1pl_sresid "ASQ self-rep, stdres";
*Fam 2 Variables;
	label var br_size "Birth Size";
	label var bf_still "Breastfeed";
	label var bf_1sthr "1st hr Breastfed";
	label var bf_1st3days "1st-3rd Day Breastfed";
	label var fd29 "Appetite";
	label var legumes_24h "Legumes, past 24h";
	label var dairy_24h "Dairy, past 24h"; 
	label var meat_egg_24h "Protein, past 24h";
	label var vitA_24h  "Vit. A, past 24h";
	label var divers_24h "Diversity, past 24h";
*Fam 3 Variables;
	label var morb_2days "Morbidity, Past 2 days";
	label var morb_3days "Morbidity, Past 3 days";
	label var morb_7days "Morbidity, Past 7 days";
*Fam 4 Variables;
	label var learningop "Num of Activity w/Adult";
	label var totbook "Book Reading";
	label var home_score2 "Home Play";
	label var role_health "Role: Healthy?";
	label var role_teach "Role: Teach?";
	label var depend_health "Affect Health?";
	label var depend_intel "Affect Intel?";
	label var ladder_health "Health Status";
	label var ladder_intel "Intel Status";	
	
	cap erase  "${TABLES}fam_*_inter.*";
	
* #delimit ;
*1.family of outcomes loop;
* May 27: Added in wfaz and wflz;

*** ----------------------------------- RUNNING SPECIFICATION WITH COVARIATES ----------------------------------- **;
*INCLUDES figures code: kdensity for subgroup male only;
* GRAPHS: must run 1x without replace option on name(`var'`x',replace) then add back in;
* temp do fam 1 outcomes only;
/* forval num=1/5;


forval num=1/5 {;

display "*------------------------family of outcomes `num'---------------------------------";
		
set more off;
    *2. loop over variables within each family;
	foreach var of varlist ${fam`num'}  {;
	* to test with a couple vars;
	*foreach var of varlist hfaz wfaz wflz  {;
	
		*3. loop over heterogeneity/subgroups;

		* Change on May 27: replace ymo with teen mom;
		* change on May 28: replaced teen with Eteen (at baseline);
		* change Nov: recoded region to hautep (binary);
		* foreach sub in edlow wlow agey male stunt nosw ymo fborn deprd {;
		* re-ordered;
		
		foreach sub in male {;
			reg `var' treatment##`sub' male infant_age_months i.region $controls,  robust cl(grappe); 	
	
			
			foreach x in 1 2 3 4{;
			twoway (kdensity `var' if male==0 & treatment==`x', lcolor(pink)) (kdensity `var' if male==1 & treatment==`x', lcolor(midblue)), name(`var'`x',replace) title("kernal density `var' treatment `x'", size(small)) legend(label(1 "female") label(2 "male")) ytitle("kdensity", size(small)) xtitle("`var'", size(small));
			};
			
			graph combine `var'1 `var'2 `var'3 `var'4, ycom xcom imargin (0 0 0 0) name(`var'_kdensity, replace) saving("${GRAPHS}`var'_kdensity.gph",replace);
					
			
				foreach x in 1 2 3 4 {;
				* loop over treatment to get the test of the difference across high and low;				
				lincom ((`x'.treatment#1.`sub' - 0.treatment#1.`sub') -(`x'.treatment#0.`sub' - 0.treatment#0.`sub'));
				scalar diff`x'_`sub'=r(estimate);
				disp diff`x'_`sub';
				test (`x'.treatment#1.`sub' - 0.treatment#1.`sub') =(`x'.treatment#0.`sub' - 0.treatment#0.`sub');
				scalar p`x'_`sub'=r(p);
				};
				
			
			*margins r.treatment, over(`sub') contrast post;
			

			* Modification June 23: saving as text file, easier import to excel .xlsx file;
			* Modification June 24: Adding in sample endline average;
			* Modification Sep 5: Adding in joint f-test and equality of treatment test;
			*outreg2 using "${TABLES}fam_`num'_inter_controls", se ctitle(`var'_`sub') bdec(3) sdec(3)
			*addstat(T1 difference, diff1_`sub', T1 pvalue, p1_`sub', T2 difference, diff2_`sub', T2 pvalue, p2_`sub',
			*T3 difference, diff3_`sub', T3 pvalue, p3_`sub', T4 difference, diff4_`sub', T4 pvalue, p4_`sub', 
			*Joint ftest, ftest, Equality test, eqtest);
			*added
			/*title("Table `num'.  Heteregeneity Effects infant outcomes, basic", @title)
			collabels(, none) mlabels(, dep) 
			posthead("")  varwidth(30) modelwidth(10)
			cells(b(star fmt(3)) se(par)) starlevels(* 0.10 ** 0.05 *** 0.001) 
			scalars(mean_y sd_y prog p_eq) r2 legend obslast 		
			addnote("All regressions control for gender/age in months and strata dummies. Standard errors clustered at the 	village level.") ; */
		estimates clear;
		};
		*end loop 3 heterogeneity sub;
	}; 
	*end loop 2 var of varlist fam`num';	
}; 
*end loop num 1;
*/;	

* LOWESS PLOT: by age;

forval num=1/5 {;

display "*------------------------family of outcomes `num'---------------------------------";
		
set more off;
    *2. loop over variables within each family;
	foreach var of varlist ${fam`num'}  {;
	* to test with a couple vars;
	*foreach var of varlist hfaz wfaz wflz  {;
	
		*3. loop over heterogeneity/subgroups;

		* Change on May 27: replace ymo with teen mom;
		* change on May 28: replaced teen with Eteen (at baseline);
		* change Nov: recoded region to hautep (binary);
		* foreach sub in edlow wlow agey male stunt nosw ymo fborn deprd {;
		* re-ordered;
		
		foreach sub in agey {;
			reg `var' treatment##`sub' male infant_age_months i.region $controls,  robust cl(grappe); 	
	
			
			/*foreach x in 1 2 3 4{;
			twoway (lowess `var' infant_age_months if agey==0 & treatment==`x', lcolor(green)) (lowess `var' infant_age_months if agey==1 & treatment==`x', lcolor(purple)), name(`var'`x',replace) title("lowess `var' treatment `x'", size(small)) legend(label(1 "age > median") label(2 "age < median")) ytitle("`var'", size(small)) xtitle("age in months", size(small));
			};
			
			graph combine `var'1 `var'2 `var'3 `var'4, ycom xcom imargin (0 0 0 0) name(`var'_lowess, replace) saving("${GRAPHS}`var'_lowess.gph",replace);
			*/;		
			
				foreach x in 1 2 3 4 {;
				* loop over treatment to get the test of the difference across high and low;				
				lincom ((`x'.treatment#1.`sub' - 0.treatment#1.`sub') -(`x'.treatment#0.`sub' - 0.treatment#0.`sub'));
				scalar diff`x'_`sub'=r(estimate);
				disp diff`x'_`sub';
				test (`x'.treatment#1.`sub' - 0.treatment#1.`sub') =(`x'.treatment#0.`sub' - 0.treatment#0.`sub');
				scalar p`x'_`sub'=r(p);
				};
				
			
			*margins r.treatment, over(`sub') contrast post;
			
			*bayley;
	 /*twoway kdensity bayley_score_sresid  if year==2016 & treatment==4 & pr_admin==1 ||  
			kdensity bayley_score_sresid  if year==2016 & treatment==4 & pr_admin==0 ||  
			kdensity bayley_score_sresid  if year==2016 & treatment!=4 & bayley_score_sresid>-3,
	   
	   legend(label(1 "T4 participants") label(2 "T4 nonparticipants") label(3 "T0-T2-T3") )
	   ytitle("Bayley score std residual",size(mediumsmall)) 
	   title("kernel density bayley score, subsample", size(medium))   
	   saving("${GRAPHS}bayley_2016_subsample.gph", replace);
	   */

			* Modification June 23: saving as text file, easier import to excel .xlsx file;
			* Modification June 24: Adding in sample endline average;
			* Modification Sep 5: Adding in joint f-test and equality of treatment test;
			
			
		outreg2 using "${TABLES}fam_`num'_inter_controls", se ctitle(`var'_`sub') bdec(3) sdec(3)
			addstat(T1 difference, diff1_`sub', T1 pvalue, p1_`sub', T2 difference, diff2_`sub', T2 pvalue, p2_`sub',
			T3 difference, diff3_`sub', T3 pvalue, p3_`sub', T4 difference, diff4_`sub', T4 pvalue, p4_`sub')
			title("Table `num'.  Heteregeneity Effects infant outcomes, basic", @title)
			collabels(, none) mlabels(, dep) 
			posthead("")  varwidth(30) modelwidth(10)
			cells(b(star fmt(3)) se(par)) starlevels(* 0.10 ** 0.05 *** 0.001) 
			scalars(mean_y sd_y prog p_eq) r2 legend obslast 		
			addnote("All regressions control for gender/age in months and strata dummies. Standard errors clustered at the 	village level.") ; */
		estimates clear;
		};
		*end loop 3 heterogeneity sub;
	}; 
	*end loop 2 var of varlist fam`num';	
}; 
*end loop num 1;	

				
/*** ----------------------------------- RUNNING SPECIFICATION WITHOUT COVARIATES ----------------------------------- **;

forval num=1/5 { ;

display "*------------------------family of outcomes `num'---------------------------------";
		
set more off ;
    *2. loop over variables within each family ;
	foreach var of varlist ${fam`num'}  { ;
	
		*3. loop over heterogeneity/subgroups;

		* Change on May 27: replace ymo with teen mom;
		* change on May 28: replaced teen with Eteen (at baseline);
		* change Nov: recoded region to hautep (binary);
		* foreach sub in edlow wlow agey male stunt nosw ymo fborn deprd {;
		* re-ordered;
		// foreach sub in agey edlow wlow nosw Eteen fborn male stunt deprd fdsecure foodcope vil_fdsec_bsl vil_fdcop_bsl hautep {;
		foreach sub in agey edlow Eteen male wlow hautep {;

			reg `var' treatment##`sub' male infant_age_months i.region,  robust cl(grappe); 	
			testparm 1.treatment 2.treatment 3.treatment 4.treatment;
			scalar ftest=round(r(p),.001);
			test 1.treatment =2.treatment =3.treatment =4.treatment;
			scalar eqtest=round(r(p),.001);
				
				foreach x in 1 2 3 4 {;
				* loop over treatment to get the test of the difference across high and low;				
				lincom ((`x'.treatment#1.`sub' - 0.treatment#1.`sub') -(`x'.treatment#0.`sub' - 0.treatment#0.`sub'));
				scalar diff`x'_`sub'=r(estimate);
				disp diff`x'_`sub';
				test (`x'.treatment#1.`sub' - 0.treatment#1.`sub') =(`x'.treatment#0.`sub' - 0.treatment#0.`sub');
				scalar p`x'_`sub'=r(p);
				};
			
			margins r.treatment, over(`sub') contrast post;
			
			* Modification June 23: saving as text file, easier import to excel .xlsx file;
			* Modification June 24: Adding in sample endline average;
			* Modification Sep 5: Adding in joint f-test and equality of treatment test;
			outreg2 using "${TABLES}fam_`num'_inter_basic", se ctitle(`var'_`sub') bdec(3) sdec(3)
			addstat(T1 difference, diff1_`sub', T1 pvalue, p1_`sub', T2 difference, diff2_`sub', T2 pvalue, p2_`sub',
			T3 difference, diff3_`sub', T3 pvalue, p3_`sub', T4 difference, diff4_`sub', T4 pvalue, p4_`sub', 
			Joint ftest, ftest, Equality test, eqtest);
			*added
			/*title("Table `num'.  Heteregeneity Effects infant outcomes, basic", @title)
			collabels(, none) mlabels(, dep) 
			posthead("")  varwidth(30) modelwidth(10)
			cells(b(star fmt(3)) se(par)) starlevels(* 0.10 ** 0.05 *** 0.001) 
			scalars(mean_y sd_y prog p_eq) r2 legend obslast 		
			addnote("All regressions control for gender/age in months and strata dummies. Standard errors clustered at the 	village level.") ; */
		estimates clear;
		};
		*end loop 3 heterogeneity sub;
	}; 
	*end loop 2 var of varlist fam`num';	
}; 
*end loop num 1;
*/ 

/*****************************;
* Combine T2 & T3, T1 and T4;
#delimit ;
gen tx_3 = treatment;
recode tx_3 (4=1) (3=2);

*1.family of outcomes loop;
forval num=1/4 {;

display "*------------------------family of outcomes `num'---------------------------------";
		
set more off;
    *2. loop over variables within each family;
	foreach var of varlist ${fam`num'}  {;
	
		*3. loop over heterogeneity/subgroups;

		foreach sub in edlow wlow agey male stunt nosw ymo fborn deprd {;

			reg `var' tx_3##`sub' male infant_age_months i.region $controls,  robust cl(grappe); 	
			
				foreach x in 1 2 {;
				* loop over tx_3 to get the test of the difference across high and low;				
				lincom ((`x'.tx_3#1.`sub' - 0.tx_3#1.`sub') -(`x'.tx_3#0.`sub' - 0.tx_3#0.`sub'));
				scalar diff`x'_`sub'=r(estimate);
				disp diff`x'_`sub';
				test (`x'.tx_3#1.`sub' - 0.tx_3#1.`sub') =(`x'.tx_3#0.`sub' - 0.tx_3#0.`sub');
				scalar p`x'_`sub'=r(p);
				};

			margins r.tx_3, over(`sub') contrast post;	
			outreg2 using "${TABLES}fam_`num'_inter_tx3.xml", excel se ctitle(`var'_`sub') bdec(3) sdec(3) 
			addstat(T1 difference, diff1_`sub', T1 pvalue, p1_`sub', T2 difference, diff2_`sub', T2 pvalue, p2_`sub');
	
	estimates clear;
	
		};
		*end loop 3 heterogeneity sub;
	}; 
	*end loop 2 var of varlist fam`num';	

}; 
*end loop num 1;					
*/;
