;

;Changing the default simulation directory to /scratch/user_name
;envSetVal("asimenv.startup" "projectDir" 'string strcat("/scratch/" getShellEnvVar("USER"))) 
envSetVal("asimenv.startup" "projectDir" 'string "/media/project2/tmp/sim_zhangray16")


;Add a model files path
;asiSetEnvOptionVal( asiGetTool('spectre) "modelFiles" (("/model_file_path" "")) ) 
asiSetEnvOptionVal(asiGetTool('spectre) "modelFiles"
list(
   list("#" "/net/vlsiserver/usr1/library/TSMC/TSMC065/TSMC65_CRN65LP/T-N65-CM-SP-007-K3/models/spectre/crn65lp_v1d5.scs")
   list("#" "/home/zhangxy/zhangray16/tsmc065rf_K3/model/mismatch.scs")
   list("#" "/home/zhangxy/zhangray16/chrt40lp_lprf_ver22/v_2.0_0.5/section.scs" "montecarlo")
   list("/home/zhangxy/zhangray16/chrt40lp_lprf_ver22/Model_EMP/section.scs" "montecarlo")
   list("/home/zhangxy/zhangray16/chrt40lp_lprf_ver22/Model_RRAM/NTU/RRAM_20211203/ntu_rram_lib.scs" "rram_mc")
   list("/home/zhangxy/zhangray16/chrt40lp_lprf_ver22/chrt40lp_lprf_ver22/EDA-CAD-40N-DK001_22/Models/Spectre/design_wrapper.lib.scs" "tt_totalmc_pre")
   list("#" "/home/zhangxy/zhangray16/zhangxy/tutorial/ADC/TECH/GPDK045/gpdk045/models/spectre/gpdk045.scs")
))
