/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_38(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_69(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_5(char*, char *);
extern void execute_44(char*, char *);
extern void execute_7(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_10(char*, char *);
extern void execute_16(char*, char *);
extern void execute_18(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_20(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[52] = {(funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_38, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_39, (funcp)execute_40, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_69, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_5, (funcp)execute_44, (funcp)execute_7, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_10, (funcp)execute_16, (funcp)execute_18, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_20, (funcp)execute_24, (funcp)execute_25, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_35, (funcp)transaction_47};
const int NumRelocateId= 52;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/top_level_tb_func_impl/xsim.reloc",  (void **)funcTab, 52);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/top_level_tb_func_impl/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/top_level_tb_func_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/top_level_tb_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/top_level_tb_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/top_level_tb_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
