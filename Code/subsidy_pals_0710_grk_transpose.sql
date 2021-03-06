select
internal_id_1 internal_id,
sk_cl_grade_1,
sk_dist_nm_1,
sk_dist_no_1,
sk_sch_nm_1,
sk_sch_no_1,
sk_sch_rf_1,
sk_sch_t1_1,
sk_sch_tat1_1,
sk_std_dis_1,
sk_std_dob_1,
sk_std_eth_1,
sk_std_gen_1,
sk_std_svcesl_1,
sk_std_svcn_1,
sk_std_svco_1,
sk_std_svcothnm_1,
sk_std_svct1_1,
sk_std_svctutor_1,
sk_ap_1,
sk_scores_1,
sk_form_1,
sk_asses_1,
sk_grhyme_1,
sk_gbegs_1,
sk_irhyme_1,
sk_ibegs_1,
sk_abc_1,
k_ls_1,
sk_spell_1,
sk_cowpt_1,
sk_cowid_1,
sk_cowwl_1,
sk_ppwri_1,
sk_pwri_1,
sk_1wri_1,
sk_sumbegs_1,
sk_sumrhyme_1,
sk_cowto_1,
sk_elsum_1,
sk_idbb_1,
fk_std_gen_1,
fk_std_eth_1,
fk_std_dis_1,
fk_std_dob_1,
fk_dist_no_1,
fk_dist_nm_1,
fk_sch_no_1,
fk_sch_nm_1,
fk_sch_rf_1,
fk_sch_ses_1,
fk_sch_t1_1,
fk_sch_tat1_1,
fk_cl_grade_1,
fk_std_svcesl_1,
fk_std_svct1_1,
fk_std_svctutor_1,
fk_std_svcn_1,
fk_std_svco_1,
fk_std_svcothnm_1,
fk_ap_1,
fk_scores_1,
fk_form_1,
fk_asses_1,
fk_grhyme_1,
fk_gbegs_1,
fk_irhyme_1,
fk_ibegs_1,
fk_abc_1,
fk_ls_1,
fk_spell_1,
fk_cowpt_1,
fk_cowid_1,
fk_cowwl_1,
fk_ppwri_1,
fk_pwri_1,
fk_1wri_1,
fk_sumbegs_1,
fk_sumrhyme_1,
fk_cowto_1,
fk_elsum_1,
fk_idbb_1,
year_1,
sk_sch_ses_1,
sk_cl_grade_2,
sk_dist_nm_2,
sk_dist_no_2,
sk_sch_nm_2,
sk_sch_no_2,
sk_sch_rf_2,
sk_sch_t1_2,
sk_sch_tat1_2,
sk_std_dis_2,
sk_std_dob_2,
sk_std_eth_2,
sk_std_gen_2,
sk_std_svcesl_2,
sk_std_svcn_2,
sk_std_svco_2,
sk_std_svcothnm_2,
sk_std_svct1_2,
sk_std_svctutor_2,
sk_ap_2,
sk_scores_2,
sk_form_2,
sk_asses_2,
sk_grhyme_2,
sk_gbegs_2,
sk_irhyme_2,
sk_ibegs_2,
sk_abc_2,
k_ls_2,
sk_spell_2,
sk_cowpt_2,
sk_cowid_2,
sk_cowwl_2,
sk_ppwri_2,
sk_pwri_2,
sk_1wri_2,
sk_sumbegs_2,
sk_sumrhyme_2,
sk_cowto_2,
sk_elsum_2,
sk_idbb_2,
fk_std_gen_2,
fk_std_eth_2,
fk_std_dis_2,
fk_std_dob_2,
fk_dist_no_2,
fk_dist_nm_2,
fk_sch_no_2,
fk_sch_nm_2,
fk_sch_rf_2,
fk_sch_ses_2,
fk_sch_t1_2,
fk_sch_tat1_2,
fk_cl_grade_2,
fk_std_svcesl_2,
fk_std_svct1_2,
fk_std_svctutor_2,
fk_std_svcn_2,
fk_std_svco_2,
fk_std_svcothnm_2,
fk_ap_2,
fk_scores_2,
fk_form_2,
fk_asses_2,
fk_grhyme_2,
fk_gbegs_2,
fk_irhyme_2,
fk_ibegs_2,
fk_abc_2,
fk_ls_2,
fk_spell_2,
fk_cowpt_2,
fk_cowid_2,
fk_cowwl_2,
fk_ppwri_2,
fk_pwri_2,
fk_1wri_2,
fk_sumbegs_2,
fk_sumrhyme_2,
fk_cowto_2,
fk_elsum_2,
fk_idbb_2,
year_2,
sk_sch_ses_2
into match.subsidy_pals_0710_grk_transpose
from
(
select *
from (
select 
internal_id internal_id_1,
sk_cl_grade sk_cl_grade_1,
sk_dist_nm sk_dist_nm_1,
sk_dist_no sk_dist_no_1,
sk_sch_nm sk_sch_nm_1,
sk_sch_no sk_sch_no_1,
sk_sch_rf sk_sch_rf_1,
sk_sch_t1 sk_sch_t1_1,
sk_sch_tat1 sk_sch_tat1_1,
sk_std_dis sk_std_dis_1,
sk_std_dob sk_std_dob_1,
sk_std_eth sk_std_eth_1,
sk_std_gen sk_std_gen_1,
sk_std_svcesl sk_std_svcesl_1,
sk_std_svcn sk_std_svcn_1,
sk_std_svco sk_std_svco_1,
sk_std_svcothnm sk_std_svcothnm_1,
sk_std_svct1 sk_std_svct1_1,
sk_std_svctutor sk_std_svctutor_1,
sk_ap sk_ap_1,
sk_scores sk_scores_1,
sk_form sk_form_1,
sk_asses sk_asses_1,
sk_grhyme sk_grhyme_1,
sk_gbegs sk_gbegs_1,
sk_irhyme sk_irhyme_1,
sk_ibegs sk_ibegs_1,
sk_abc sk_abc_1,
k_ls k_ls_1,
sk_spell sk_spell_1,
sk_cowpt sk_cowpt_1,
sk_cowid sk_cowid_1,
sk_cowwl sk_cowwl_1,
sk_ppwri sk_ppwri_1,
sk_pwri sk_pwri_1,
sk_1wri sk_1wri_1,
sk_sumbegs sk_sumbegs_1,
sk_sumrhyme sk_sumrhyme_1,
sk_cowto sk_cowto_1,
sk_elsum sk_elsum_1,
sk_idbb sk_idbb_1,
fk_std_gen fk_std_gen_1,
fk_std_eth fk_std_eth_1,
fk_std_dis fk_std_dis_1,
fk_std_dob fk_std_dob_1,
fk_dist_no fk_dist_no_1,
fk_dist_nm fk_dist_nm_1,
fk_sch_no fk_sch_no_1,
fk_sch_nm fk_sch_nm_1,
fk_sch_rf fk_sch_rf_1,
fk_sch_ses fk_sch_ses_1,
fk_sch_t1 fk_sch_t1_1,
fk_sch_tat1 fk_sch_tat1_1,
fk_cl_grade fk_cl_grade_1,
fk_std_svcesl fk_std_svcesl_1,
fk_std_svct1 fk_std_svct1_1,
fk_std_svctutor fk_std_svctutor_1,
fk_std_svcn fk_std_svcn_1,
fk_std_svco fk_std_svco_1,
fk_std_svcothnm fk_std_svcothnm_1,
fk_ap fk_ap_1,
fk_scores fk_scores_1,
fk_form fk_form_1,
fk_asses fk_asses_1,
fk_grhyme fk_grhyme_1,
fk_gbegs fk_gbegs_1,
fk_irhyme fk_irhyme_1,
fk_ibegs fk_ibegs_1,
fk_abc fk_abc_1,
fk_ls fk_ls_1,
fk_spell fk_spell_1,
fk_cowpt fk_cowpt_1,
fk_cowid fk_cowid_1,
fk_cowwl fk_cowwl_1,
fk_ppwri fk_ppwri_1,
fk_pwri fk_pwri_1,
fk_1wri fk_1wri_1,
fk_sumbegs fk_sumbegs_1,
fk_sumrhyme fk_sumrhyme_1,
fk_cowto fk_cowto_1,
fk_elsum fk_elsum_1,
fk_idbb fk_idbb_1,
year year_1,
sk_sch_ses sk_sch_ses_1,
row_number() over (partition by internal_id order by year) ord
from match.subsidy_pals_0710_grk
where internal_id <> ''
) t
where ord = 1
) a
left join
(
select *
from (
select
internal_id internal_id_2,
sk_cl_grade sk_cl_grade_2,
sk_dist_nm sk_dist_nm_2,
sk_dist_no sk_dist_no_2,
sk_sch_nm sk_sch_nm_2,
sk_sch_no sk_sch_no_2,
sk_sch_rf sk_sch_rf_2,
sk_sch_t1 sk_sch_t1_2,
sk_sch_tat1 sk_sch_tat1_2,
sk_std_dis sk_std_dis_2,
sk_std_dob sk_std_dob_2,
sk_std_eth sk_std_eth_2,
sk_std_gen sk_std_gen_2,
sk_std_svcesl sk_std_svcesl_2,
sk_std_svcn sk_std_svcn_2,
sk_std_svco sk_std_svco_2,
sk_std_svcothnm sk_std_svcothnm_2,
sk_std_svct1 sk_std_svct1_2,
sk_std_svctutor sk_std_svctutor_2,
sk_ap sk_ap_2,
sk_scores sk_scores_2,
sk_form sk_form_2,
sk_asses sk_asses_2,
sk_grhyme sk_grhyme_2,
sk_gbegs sk_gbegs_2,
sk_irhyme sk_irhyme_2,
sk_ibegs sk_ibegs_2,
sk_abc sk_abc_2,
k_ls k_ls_2,
sk_spell sk_spell_2,
sk_cowpt sk_cowpt_2,
sk_cowid sk_cowid_2,
sk_cowwl sk_cowwl_2,
sk_ppwri sk_ppwri_2,
sk_pwri sk_pwri_2,
sk_1wri sk_1wri_2,
sk_sumbegs sk_sumbegs_2,
sk_sumrhyme sk_sumrhyme_2,
sk_cowto sk_cowto_2,
sk_elsum sk_elsum_2,
sk_idbb sk_idbb_2,
fk_std_gen fk_std_gen_2,
fk_std_eth fk_std_eth_2,
fk_std_dis fk_std_dis_2,
fk_std_dob fk_std_dob_2,
fk_dist_no fk_dist_no_2,
fk_dist_nm fk_dist_nm_2,
fk_sch_no fk_sch_no_2,
fk_sch_nm fk_sch_nm_2,
fk_sch_rf fk_sch_rf_2,
fk_sch_ses fk_sch_ses_2,
fk_sch_t1 fk_sch_t1_2,
fk_sch_tat1 fk_sch_tat1_2,
fk_cl_grade fk_cl_grade_2,
fk_std_svcesl fk_std_svcesl_2,
fk_std_svct1 fk_std_svct1_2,
fk_std_svctutor fk_std_svctutor_2,
fk_std_svcn fk_std_svcn_2,
fk_std_svco fk_std_svco_2,
fk_std_svcothnm fk_std_svcothnm_2,
fk_ap fk_ap_2,
fk_scores fk_scores_2,
fk_form fk_form_2,
fk_asses fk_asses_2,
fk_grhyme fk_grhyme_2,
fk_gbegs fk_gbegs_2,
fk_irhyme fk_irhyme_2,
fk_ibegs fk_ibegs_2,
fk_abc fk_abc_2,
fk_ls fk_ls_2,
fk_spell fk_spell_2,
fk_cowpt fk_cowpt_2,
fk_cowid fk_cowid_2,
fk_cowwl fk_cowwl_2,
fk_ppwri fk_ppwri_2,
fk_pwri fk_pwri_2,
fk_1wri fk_1wri_2,
fk_sumbegs fk_sumbegs_2,
fk_sumrhyme fk_sumrhyme_2,
fk_cowto fk_cowto_2,
fk_elsum fk_elsum_2,
fk_idbb fk_idbb_2,
year year_2,
sk_sch_ses sk_sch_ses_2,
row_number() over (partition by internal_id order by year) ord
from match.subsidy_pals_0710_grk
where internal_id <> ''
) u
where ord = 2
) b
on a.internal_id_1 = b.internal_id_2
