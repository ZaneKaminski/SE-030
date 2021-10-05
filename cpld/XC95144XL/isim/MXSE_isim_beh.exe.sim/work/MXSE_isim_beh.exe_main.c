/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001190107479_0453017098_init();
    work_m_00000000001350758694_2356217838_init();
    work_m_00000000001551078403_0580216788_init();
    work_m_00000000004017623273_3633994423_init();
    work_m_00000000002220045284_2132107520_init();
    work_m_00000000000850471384_0328454967_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000850471384_0328454967");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
