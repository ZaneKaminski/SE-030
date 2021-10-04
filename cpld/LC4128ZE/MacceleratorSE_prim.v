// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Mon Oct 04 02:46:05 2021
//
// Verilog Description of module MacceleratorSE
//

module MacceleratorSE (A_FSB, nAS_FSB, nLDS_FSB, nUDS_FSB, nWE_FSB, 
            nDTACK_FSB, nVPA_FSB, nBERR_FSB, CLK_FSB, CLK2X_IOB, CLK_IOB, 
            E_IOB, nDTACK_IOB, nVPA_IOB, nVMA_IOB, nAS_IOB, nUDS_IOB, 
            nLDS_IOB, nBERR_IOB, nRES, nROMCS, nRAMLWE, nRAMUWE, 
            nROMWE, nRAS, nCAS, RA, nOE, nADoutLE0, nADoutLE1, 
            nAoutOE, nDoutOE, nDinOE, nDinLE) /* synthesis syn_module_defined=1 */ ;   // ../maccelerator-se.v(1[8:22])
    input [23:1]A_FSB;   // ../maccelerator-se.v(2[15:20])
    input nAS_FSB;   // ../maccelerator-se.v(3[8:15])
    input nLDS_FSB;   // ../maccelerator-se.v(4[8:16])
    input nUDS_FSB;   // ../maccelerator-se.v(5[8:16])
    input nWE_FSB;   // ../maccelerator-se.v(6[8:15])
    output nDTACK_FSB;   // ../maccelerator-se.v(7[9:19])
    output nVPA_FSB;   // ../maccelerator-se.v(8[9:17])
    output nBERR_FSB;   // ../maccelerator-se.v(9[9:18])
    input CLK_FSB;   // ../maccelerator-se.v(10[8:15])
    input CLK2X_IOB;   // ../maccelerator-se.v(11[8:17])
    input CLK_IOB;   // ../maccelerator-se.v(12[8:15])
    input E_IOB;   // ../maccelerator-se.v(13[8:13])
    input nDTACK_IOB;   // ../maccelerator-se.v(14[8:18])
    input nVPA_IOB;   // ../maccelerator-se.v(15[8:16])
    output nVMA_IOB;   // ../maccelerator-se.v(16[9:17])
    output nAS_IOB;   // ../maccelerator-se.v(17[9:16])
    output nUDS_IOB;   // ../maccelerator-se.v(18[9:17])
    output nLDS_IOB;   // ../maccelerator-se.v(19[9:17])
    input nBERR_IOB;   // ../maccelerator-se.v(20[8:17])
    input nRES;   // ../maccelerator-se.v(21[8:12])
    output nROMCS;   // ../maccelerator-se.v(22[9:15])
    output nRAMLWE;   // ../maccelerator-se.v(23[9:16])
    output nRAMUWE;   // ../maccelerator-se.v(24[9:16])
    output nROMWE;   // ../maccelerator-se.v(25[9:15])
    output nRAS;   // ../maccelerator-se.v(26[9:13])
    output nCAS;   // ../maccelerator-se.v(27[9:13])
    output [11:0]RA;   // ../maccelerator-se.v(28[16:18])
    output nOE;   // ../maccelerator-se.v(29[9:12])
    output nADoutLE0;   // ../maccelerator-se.v(30[9:18])
    output nADoutLE1;   // ../maccelerator-se.v(31[9:18])
    output nAoutOE;   // ../maccelerator-se.v(32[9:16])
    output nDoutOE;   // ../maccelerator-se.v(33[9:16])
    output nDinOE;   // ../maccelerator-se.v(34[9:15])
    output nDinLE;   // ../maccelerator-se.v(35[9:15])
    
    wire CLK_FSB_c /* synthesis SET_AS_NETWORK=CLK_FSB_c, is_clock=1 */ ;   // ../maccelerator-se.v(10[8:15])
    wire CLK2X_IOB_c /* synthesis is_clock=1, SET_AS_NETWORK=CLK2X_IOB_c */ ;   // ../maccelerator-se.v(11[8:17])
    wire CLK_IOB_c /* synthesis is_clock=1 */ ;   // ../maccelerator-se.v(12[8:15])
    wire CLK_N_168 /* synthesis is_inv_clock=1, SET_AS_NETWORK=\ram/CLK_N_168, is_clock=1 */ ;   // ../ram.v(9[44:48])
    wire C8M_N_335 /* synthesis is_inv_clock=1, SET_AS_NETWORK=\iobm/C8M_N_335, is_clock=1 */ ;   // ../iobm.v(17[6:8])
    wire C16M_N_354 /* synthesis is_inv_clock=1, SET_AS_NETWORK=\iobm/C16M_N_354, is_clock=1 */ ;   // ../iobm.v(4[13:16])
    
    wire nAoutOE_c, n106, A_FSB_c_23, A_FSB_c_22, RA_c_21_c, A_FSB_c_20, 
        RA_c_19_c, A_FSB_c_18, A_FSB_c_17, A_FSB_c_16, A_FSB_c_15, 
        A_FSB_c_14, A_FSB_c_13, A_FSB_c_12, A_FSB_c_11, A_FSB_c_10, 
        A_FSB_c_9, A_FSB_c_8, A_FSB_c_7, A_FSB_c_6, A_FSB_c_5, A_FSB_c_4, 
        A_FSB_c_3, A_FSB_c_2, A_FSB_c_1, nAS_FSB_c, nLDS_FSB_c, nUDS_FSB_c, 
        nWE_FSB_c, nDTACK_FSB_c, nVPA_FSB_c, n2828, E_IOB_c, nDTACK_IOB_c, 
        nVPA_IOB_c, nVMA_IOB_c, nAS_IOB_c, nUDS_IOB_c, nLDS_IOB_c, 
        nBERR_IOB_c, nRES_c, nROMCS_c, nRAMLWE_c, nRAMUWE_c, nROMWE_c, 
        n2831, nCAS_c, n43, RA_c_9, RA_c_8, RA_c_7, RA_c_6, RA_c_5, 
        RA_c_4, RA_c_3, RA_c_2, RA_c_1, RA_c_0, n2834, n2825, 
        nADoutLE1_c, nDoutOE_c, nDinOE_c, nDinLE_c, ASActive, ASInactive, 
        RefReq, RefUrgent, RefAck, IOCS, RAMCS, IOREQ, IOACT, 
        ALE0S, ALE0M, ALE1, IORW0, IOL0, IOU0, TimeoutA, TimeoutB, 
        n2895, nADoutLE0_N_13, n4, n2760, n908, n909, n910, n2838, 
        n2846, n2988, n7, n760, n1764, nBERR_FSB_N_12, nBERR_FSB_N_8, 
        n757, nBERR_FSB_N_1, nOverlay, n49, n753, nOverlay_N_91, 
        n2986, n2869, n2763, n743, n2171, n739, n737, n2894;
    wire [3:0]RS;   // ../ram.v(12[12:14])
    
    wire RAMReady, Once, RASEL, RAMEN, RefRAS, n2423, nRAS_N_128, 
        nRAS_N_127, nRAS_N_126, n735, nOE_N_184, nOE_N_180, nLWE_N_171, 
        nLDS_N_175, n733, nUDS_N_179, n2901, n2994, Once_N_163, 
        n2808, n2892, RASEL_N_154, RASEL_N_153, n2897, RASEL_N_151, 
        RASEL_N_149, n2922, n36, n2985;
    wire [3:0]RS_2__N_121;
    
    wire n2176, n2983, RASEL_N_145, RASEL_N_144, RASEL_N_143, RASEL_N_142, 
        n2982, RAMReady_N_201, RASEL_N_140, n2193, n917, n923, n2931, 
        RefRAS_N_225, n157, n50, n2959, n160, RASEL_N_137, n2888, 
        n2765, n2891, n2864, n59, RASEL_N_136, n936, n178, RASEL_N_135;
    wire [3:0]RS_2__N_117;
    
    wire n19, n45, n31;
    wire [3:0]RS_2__N_113;
    
    wire RAMReady_N_188, RASEL_N_133, RAMEN_N_209, RASEL_N_132, IOACTr;
    wire [1:0]PS;   // ../iobs.v(23[12:14])
    
    wire Once_adj_443, IORW1, IOL1, IOU1, IORDReady, nDinOE_N_265, 
        n2806, n2804, n769, ALE1_N_285, PS_1__N_232, IOREQ_N_276, 
        n57, IORW0_N_297, n2980, IOL0_N_301, IOU0_N_306, n42, n2506, 
        n45_adj_444, n2203, ALE0_N_293;
    wire [1:0]PS_1__N_226;
    
    wire IOREQ_N_266, n1838, Once_N_281, n721, IORDReady_N_314, n44, 
        n955, n2979, n27, n2802, n1814, n2978, n2974, IOREQr;
    wire [4:0]ES;   // ../iobm.v(16[12:14])
    
    wire Er, Er2, ETACK;
    wire [2:0]IOS;   // ../iobm.v(36[12:15])
    
    wire n46, n2900;
    wire [4:0]ES_4__N_318;
    
    wire nVMA_N_368, n1758, n2976, n8, n1813, n1837, n2975, n76, 
        n88, n2981, n2973, n4_adj_445, n2861, n2796;
    wire [2:0]IOS_2__N_323;
    
    wire IOACT_N_387, ALE0_N_377, nDinLE_N_386, nDoutOE_N_373, n2821, 
        nAS_N_343, n2972, nLDS_N_355, n2970, nUDS_N_363, n2969, 
        n1835, ASrf;
    wire [7:0]RefCnt;   // ../fsb.v(31[12:18])
    
    wire RefDone, ASrf_N_424, IACS_N_421, n10, n1, n6, RefDone_N_430, 
        n1817, n41, n40, n5, n7_adj_446, n2, n5_adj_447, n6_adj_448, 
        n7_adj_449, n5_adj_450, n7_adj_451, n7_adj_452, n38, n7_adj_453, 
        n39, n7_adj_454, n1832, n2967, n2966, n2964, n2963, n1774, 
        n2961, n2885, n4_adj_455, n2889, n2818, n2444, n2960, 
        n1795, n2568, n2928, n2958, n1788, n2957, n11, n2790, 
        n624, n2887, n2886, n2771, n1_adj_456, n2884, n673, n517, 
        n2955, n2954, n2953, n538, n542, n2952, n2950, n2956, 
        n92, n2784, n68, n2883, n5_adj_457, n98, n2934, n64, 
        n2949, n2947, n2940, n2854, n2882, n2945, n19_adj_458, 
        n99, n2843, n1122, n1120, n2840, n1124, n52, n1109, 
        n2946, n2943, n2782, n1102, n35, n2780, n51, n2778, 
        n1092, n1086, n1081, n1079, n100, n1076, n2944, n2740, 
        n2941, n2776, n2938, n2743, n2937, n2935, n2933, n2820, 
        n2494, n2932, n41_adj_459, n39_adj_460, n2929, n2927, n2836, 
        n2870, n2880, n5_adj_461, n2475, n2879, n2852, n2877, 
        n2876, n2437, n2912, n2772, n2495, n2874, n2873, n2868, 
        n2916, n2867, n2926, n2925, n2923, n2965, n75, n60, 
        n74, n2822, n79, n1477, n2847, n1471, n2971, n2792, 
        n2489, n78, n25, n53, n2962, n1452, n9, n2823, n1_adj_462, 
        n8_adj_463, n1423, n1421, n2968, n1417, n1415, n2497, 
        n1412, n2430, n2458, n2865, n2451, n2844, n2920, n46_adj_464, 
        n2919, n2841, n2756, n44_adj_465, n2862, n3000, n2764, 
        n2860, n2859, n2858, n13, n11_adj_466, n3003, n37, n2832, 
        n2917, n55, n2915, n23, n50_adj_467, n51_adj_468, n1592, 
        n56, n2857, n1577, n33, n4_adj_469, n2849, n1561, n1560, 
        n2914, n2829, n1552, n11_adj_470, n9_adj_471, n9_adj_472, 
        n1700, n34, n2913, n3006, n56_adj_473, n58, n2911, n2910, 
        n3005, n1674, n2909, n1669, n3004, n2907, n40_adj_474, 
        n8_adj_475, n2855, n2755, n2906, n3002, n2851, n3001, 
        n2904, n60_adj_476, n1643, n2999, n2998, n2826, n37_adj_477, 
        n83, n2903, n2150, n75_adj_478, n86, n2156, n7_adj_479, 
        n2997, n2995, n2816, n4_adj_480, n2992, n2991, n2989, 
        n2898, n8_adj_481, n5_adj_482, n2769, n4_adj_483, n2812, 
        n2871;
    
    AND3 i2945 (.O(n2957), .I0(n1452), .I1(RS[1]), .I2(n1421));
    OR2 i2815 (.O(nBERR_FSB_N_1), .I0(n2826), .I1(n2825));
    OR2 i2844 (.O(RS_2__N_113[3]), .I0(n2855), .I1(n2854));
    AND2 i2985 (.O(n2997), .I0(n1592), .I1(n2806));
    OR2 i1_adj_120 (.O(nOE_N_184), .I0(RAMCS), .I1(n2193));
    OR2 i1778 (.O(RS_2__N_117[2]), .I0(n1788), .I1(n2765));
    AND2 i2767 (.O(n2778), .I0(RAMCS), .I1(n908));
    OR3 i2769 (.O(n2780), .I0(RA_c_21_c), .I1(A_FSB_c_20), .I2(nAS_FSB_c));
    AND2 i1784 (.O(n1817), .I0(n5), .I1(n5_adj_447));
    AND2 i2982 (.O(n2994), .I0(n2857), .I1(n37_adj_477));
    OBUF RA_pad_3 (.O(RA[3]), .I0(RA_c_3));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i2987 (.O(n2999), .I0(n2998), .I1(n2997));
    AND2 i1_adj_121 (.O(n2176), .I0(nUDS_FSB_c), .I1(nLDS_FSB_c));
    OR2 i2946 (.O(n2958), .I0(n2957), .I1(n2956));
    XOR2 i2423 (.O(n42), .I0(n2430), .I1(RefCnt[3]));
    OBUF RA_pad_4 (.O(RA[4]), .I0(RA_c_4));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i2890 (.O(RA_c_3), .I0(n2901), .I1(n2900));
    OR2 i1_adj_122 (.O(n45), .I0(A_FSB_c_22), .I1(A_FSB_c_20));
    OBUF RA_pad_5 (.O(RA[5]), .I0(RA_c_5));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND6 i2897 (.O(n2909), .I0(RS[1]), .I1(RS[2]), .I2(RefAck), .I3(n517), 
         .I4(n7_adj_451), .I5(RS[0]));
    AND2 i2948 (.O(n2960), .I0(RS[0]), .I1(n1452));
    AND2 i1_adj_123 (.O(ES_4__N_318[3]), .I0(n2999), .I1(n1577));
    AND2 i2894 (.O(n2906), .I0(RASEL_N_132), .I1(A_FSB_c_11));
    OR2 i1_adj_124 (.O(n1758), .I0(nAS_FSB_c), .I1(nWE_FSB_c));
    AND2 i2892 (.O(n2904), .I0(RASEL), .I1(A_FSB_c_3));
    OR2 i2860 (.O(IOL0_N_301), .I0(n2871), .I1(n2870));
    OBUF RA_pad_6 (.O(RA[6]), .I0(RA_c_6));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND2 i2891 (.O(n2903), .I0(RASEL_N_132), .I1(A_FSB_c_12));
    AND2 i2888 (.O(n2900), .I0(RASEL_N_132), .I1(A_FSB_c_13));
    OR2 i2893 (.O(RA_c_2), .I0(n2904), .I1(n2903));
    AND2 i2885 (.O(n2897), .I0(RASEL_N_132), .I1(A_FSB_c_14));
    AND2 i2895 (.O(n2907), .I0(RASEL), .I1(A_FSB_c_2));
    OR3 i2_adj_125 (.O(n1774), .I0(nROMCS_c), .I1(nAS_FSB_c), .I2(RefDone));
    OR2 i2896 (.O(RA_c_1), .I0(n2907), .I1(n2906));
    AND2 i2882 (.O(n2894), .I0(RASEL_N_132), .I1(A_FSB_c_15));
    OR2 i1_adj_126 (.O(n40_adj_474), .I0(IOACTr), .I1(PS[1]));
    AND2 i2898 (.O(n2910), .I0(RASEL_N_143), .I1(RAMReady_N_201));
    AND2 i75 (.O(Once_N_281), .I0(nDinOE_N_265), .I1(n56_adj_473));
    OR3 i2_adj_127 (.O(n2494), .I0(A_FSB_c_12), .I1(A_FSB_c_14), .I2(A_FSB_c_11));
    AND2 i78 (.O(n60_adj_476), .I0(n58), .I1(ALE1));
    AND2 i2989 (.O(n3001), .I0(ES[4]), .I1(n11_adj_466));
    AND2 i1_adj_128 (.O(ALE0_N_293), .I0(PS[1]), .I1(PS[0]));
    AND2 i2979 (.O(n2991), .I0(n2857), .I1(n83));
    AND2 i1_adj_129 (.O(n27), .I0(n7_adj_452), .I1(n7_adj_453));
    OR2 i2990 (.O(n3002), .I0(n3001), .I1(n3000));
    AND2 i2976 (.O(n2988), .I0(n4_adj_445), .I1(n2568));
    OR2 i2838 (.O(n733), .I0(n58), .I1(n2849));
    AND3 i2992 (.O(n3004), .I0(A_FSB_c_22), .I1(n3003), .I2(RA_c_21_c));
    AND2 i1_adj_130 (.O(n34), .I0(PS[1]), .I1(n44_adj_465));
    OBUF RA_pad_7 (.O(RA[7]), .I0(RA_c_7));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i1_adj_131 (.O(n44_adj_465), .I0(n1674), .I1(PS[0]));
    OR2 i2899 (.O(n2911), .I0(n2910), .I1(n2909));
    OR2 i1_adj_132 (.O(IOREQ_N_266), .I0(n760), .I1(n34));
    AND2 i1_adj_133 (.O(IOREQ_N_276), .I0(n1669), .I1(nDinOE_N_265));
    OR2 i2806 (.O(n2818), .I0(n2816), .I1(TimeoutA));
    OR2 equal_27_i7 (.O(n7_adj_451), .I0(n6_adj_448), .I1(n5_adj_450));
    AND2 i96 (.O(n83), .I0(n75_adj_478), .I1(A_FSB_c_20));
    XOR2 i20 (.O(n7_adj_479), .I0(A_FSB_c_20), .I1(A_FSB_c_22));
    XOR2 i22 (.O(n19), .I0(A_FSB_c_22), .I1(nOverlay));
    AND2 i2818 (.O(nRAS_N_126), .I0(n2829), .I1(n2828));
    OR2 i2949 (.O(n2961), .I0(n2960), .I1(n2959));
    AND2 i2771 (.O(n2782), .I0(n1079), .I1(IOS[2]));
    OR2 equal_26_i7 (.O(n7_adj_449), .I0(n6_adj_448), .I1(n5_adj_447));
    AND2 i2993 (.O(n3005), .I0(nOverlay), .I1(n2171));
    OR2 equal_26_i5 (.O(n5_adj_447), .I0(n2), .I1(RS[0]));
    OR2 i2761 (.O(n2772), .I0(IOREQr), .I1(IOS[0]));
    OR2 i2994 (.O(n3006), .I0(n3005), .I1(n3004));
    OBUF RA_pad_8 (.O(RA[8]), .I0(RA_c_8));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND2 i1_adj_134 (.O(n1561), .I0(Er2), .I1(n1560));
    AND3 i2_adj_135 (.O(Once_N_163), .I0(RAMCS), .I1(ASActive), .I2(n955));
    OR2 equal_25_i7 (.O(n7_adj_446), .I0(n6_adj_448), .I1(n5));
    AND2 i2973 (.O(n2985), .I0(nADoutLE1_c), .I1(nWE_FSB_c));
    OBUF RA_pad_9 (.O(RA[9]), .I0(RA_c_9));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 equal_25_i5 (.O(n5), .I0(RS[1]), .I1(n1421));
    AND2 i2951 (.O(n2963), .I0(RS[1]), .I1(n1_adj_462));
    AND2 i1818 (.O(n1835), .I0(nAS_FSB_c), .I1(ASrf));
    AND2 i2846 (.O(n2858), .I0(n2857), .I1(n83));
    OR2 i1_adj_136 (.O(n56), .I0(n50_adj_467), .I1(ES[0]));
    OR3 i1_adj_137 (.O(n55), .I0(n1561), .I1(ES[2]), .I2(n37));
    OR2 i2821 (.O(nOE_N_180), .I0(n2832), .I1(n2831));
    AND3 i2847 (.O(n2859), .I0(A_FSB_c_23), .I1(RA_c_21_c), .I2(n45));
    INV i18 (.O(n2193), .I0(n59));
    AND2 i1_adj_138 (.O(n33), .I0(ES[0]), .I1(ES[1]));
    IBUF A_FSB_pad_5 (.O(A_FSB_c_5), .I0(A_FSB[5]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR3 i1_adj_139 (.O(n51_adj_468), .I0(n1561), .I1(n50_adj_467), .I2(ES[4]));
    OBUF RA_pad_1 (.O(RA[1]), .I0(RA_c_1));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND2 i2966 (.O(n2978), .I0(n2974), .I1(ES[4]));
    AND2 i2447 (.O(n2458), .I0(n2451), .I1(RefCnt[6]));
    OR2 i2875 (.O(n2887), .I0(n2886), .I1(n2885));
    AND2 i2877 (.O(n2889), .I0(n7_adj_451), .I1(n2958));
    OR3 i2_adj_140 (.O(n59), .I0(RA_c_21_c), .I1(A_FSB_c_23), .I2(A_FSB_c_20));
    OR2 i2884 (.O(RA_c_5), .I0(n2895), .I1(n2894));
    AND2 i1_adj_141 (.O(n2156), .I0(n57), .I1(n2506));
    AND2 i2879 (.O(n2891), .I0(RASEL_N_132), .I1(A_FSB_c_16));
    AND2 i2876 (.O(n2888), .I0(RASEL_N_143), .I1(RASEL_N_140));
    INV i1799 (.O(RAMReady_N_201), .I0(n1814));
    AND2 i1_adj_142 (.O(n37), .I0(ES[4]), .I1(n1592));
    OR2 i2952 (.O(n2964), .I0(n2963), .I1(n2962));
    AND2 i2419 (.O(n2430), .I0(n2423), .I1(RefCnt[2]));
    AND2 i1_adj_143 (.O(PS_1__N_226[0]), .I0(n2973), .I1(n4_adj_445));
    AND2 i2812 (.O(nADoutLE0_N_13), .I0(n2823), .I1(n2822));
    AND2 i2959 (.O(n2971), .I0(n1643), .I1(n2776));
    AND2 i2426 (.O(n2437), .I0(n2430), .I1(RefCnt[3]));
    AND2 i1_adj_144 (.O(n2756), .I0(n2203), .I1(nOE_N_184));
    AND2 i2901 (.O(n2913), .I0(n2912), .I1(ALE1));
    AND3 i2956 (.O(n2968), .I0(n2964), .I1(n7_adj_451), .I2(RefAck));
    OR2 i2887 (.O(RA_c_4), .I0(n2898), .I1(n2897));
    AND2 i2880 (.O(n2892), .I0(RASEL), .I1(A_FSB_c_7));
    AND2 i1_adj_145 (.O(n79), .I0(n78), .I1(n1421));
    AND2 i2889 (.O(n2901), .I0(RASEL), .I1(A_FSB_c_4));
    OR2 i1_adj_146 (.O(n1412), .I0(n1423), .I1(RS[1]));
    AND2 i1_adj_147 (.O(n4), .I0(nWE_FSB_c), .I1(ASActive));
    AND2 i2873 (.O(n2885), .I0(RASEL_N_143), .I1(n1814));
    AND2 i2902 (.O(n2914), .I0(nWE_FSB_c), .I1(n39_adj_460));
    AND2 i2839 (.O(n2851), .I0(RASEL_N_132), .I1(A_FSB_c_10));
    OR2 i1_adj_148 (.O(n743), .I0(RefDone_N_430), .I1(RefAck));
    OBUF nOE_pad (.O(nOE), .I0(nOE_N_180));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i2841 (.O(RA_c_0), .I0(n2852), .I1(n2851));
    AND2 i2953 (.O(n2965), .I0(n2), .I1(RS[2]));
    OBUF nDinLE_pad (.O(nDinLE), .I0(nDinLE_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF A_FSB_pad_6 (.O(A_FSB_c_6), .I0(A_FSB[6]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF A_FSB_pad_7 (.O(A_FSB_c_7), .I0(A_FSB[7]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF RA_pad_10 (.O(RA[10]), .I0(RA_c_21_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF RA_pad_11 (.O(RA[11]), .I0(RA_c_19_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND2 i2950 (.O(n2962), .I0(n2), .I1(n75));
    AND2 i1_adj_149 (.O(n53), .I0(RS[1]), .I1(RS[0]));
    IBUF A_FSB_pad_8 (.O(A_FSB_c_8), .I0(A_FSB[8]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i2947 (.O(n2959), .I0(n1421), .I1(n1415));
    IBUF A_FSB_pad_9 (.O(A_FSB_c_9), .I0(A_FSB[9]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF nCAS_pad (.O(nCAS), .I0(nCAS_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF nRAS_pad (.O(nRAS), .I0(nRAS_N_126));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i1_adj_150 (.O(n4_adj_480), .I0(n1552), .I1(n56));
    OR2 i1_adj_151 (.O(n7_adj_454), .I0(n1412), .I1(n1471));
    OBUF nDinOE_pad (.O(nDinOE), .I0(nDinOE_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND2 i1_adj_152 (.O(n78), .I0(RS[2]), .I1(RefAck));
    IBUF A_FSB_pad_10 (.O(A_FSB_c_10), .I0(A_FSB[10]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND3 i2_adj_153 (.O(n2475), .I0(nDTACK_IOB_c), .I1(n1076), .I2(nBERR_IOB_c));
    OBUF nROMWE_pad (.O(nROMWE), .I0(nROMWE_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF A_FSB_pad_11 (.O(A_FSB_c_11), .I0(A_FSB[11]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF A_FSB_pad_12 (.O(A_FSB_c_12), .I0(A_FSB[12]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR2 i1_adj_154 (.O(n1471), .I0(n1), .I1(RS[0]));
    OR2 i1_adj_155 (.O(n157), .I0(n1417), .I1(n1477));
    IBUF A_FSB_pad_13 (.O(A_FSB_c_13), .I0(A_FSB[13]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR2 i1_adj_156 (.O(n6_adj_448), .I0(RefAck), .I1(n1423));
    OR2 i1_adj_157 (.O(n160), .I0(n79), .I1(n1477));
    AND2 i2862 (.O(n2874), .I0(RASEL), .I1(A_FSB_c_20));
    AND2 i1_adj_158 (.O(n1417), .I0(n2967), .I1(RefAck));
    OR2 i1_adj_159 (.O(n542), .I0(n6_adj_448), .I1(n2821));
    AND3 i2_adj_160 (.O(RASEL_N_149), .I0(ASInactive), .I1(RAMCS), .I2(RefUrgent));
    OBUF nRAMUWE_pad (.O(nRAMUWE), .I0(nRAMUWE_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF nDoutOE_pad (.O(nDoutOE), .I0(nDoutOE_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF A_FSB_pad_14 (.O(A_FSB_c_14), .I0(A_FSB[14]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF A_FSB_pad_15 (.O(A_FSB_c_15), .I0(A_FSB[15]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i1_adj_161 (.O(n1415), .I0(RefAck), .I1(n1423));
    OBUF nRAMLWE_pad (.O(nRAMLWE), .I0(nRAMLWE_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF A_FSB_pad_16 (.O(A_FSB_c_16), .I0(A_FSB[16]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF nROMCS_pad (.O(nROMCS), .I0(nROMCS_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF RA_pad_0 (.O(RA[0]), .I0(RA_c_0));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i1_adj_162 (.O(n74), .I0(n1471), .I1(RS[1]));
    AND2 RefCnt_7__I_0 (.O(RefUrgent), .I0(RefReq), .I1(RefCnt[7]));
    OBUF nAoutOE_pad (.O(nAoutOE), .I0(nAoutOE_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF A_FSB_pad_17 (.O(A_FSB_c_17), .I0(A_FSB[17]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i1_adj_163 (.O(RASEL_N_135), .I0(n7_adj_449), .I1(RASEL_N_136));
    AND4 i3 (.O(n2764), .I0(n2763), .I1(n1795), .I2(RefRAS_N_225), .I3(n7));
    IBUF A_FSB_pad_18 (.O(A_FSB_c_18), .I0(A_FSB[18]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF nADoutLE1_pad (.O(nADoutLE1), .I0(nADoutLE1_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IOBS iobs (.ALE0S(ALE0S), .CLK_FSB_c(CLK_FSB_c), .n733(n733), .ALE0_N_293(ALE0_N_293), 
         .PS({PS}), .PS_1__N_226({PS_1__N_226}), .ALE1(ALE1), .n737(n737), 
         .ALE1_N_285(ALE1_N_285), .Once(Once_adj_443), .n739(n739), .n769(n769), 
         .IOREQ(IOREQ), .IOREQ_N_266(IOREQ_N_266), .IOACTr(IOACTr), .IOACT(IOACT), 
         .IORDReady(IORDReady), .n757(n757), .IORW1(IORW1), .nWE_FSB_c(nWE_FSB_c), 
         .IOL1(IOL1), .nLDS_N_175(nLDS_N_175), .IOU1(IOU1), .nUDS_N_179(nUDS_N_179), 
         .IORW0(IORW0), .n760(n760), .IORW0_N_297(IORW0_N_297), .IOL0(IOL0), 
         .IOL0_N_301(IOL0_N_301), .IOU0(IOU0), .IOU0_N_306(IOU0_N_306)) /* synthesis syn_module_defined=1 */ ;   // ../maccelerator-se.v(72[7] 84[8])
    AND2 i1_adj_164 (.O(n60), .I0(n53), .I1(n1415));
    IBUF RA_c_19_pad (.O(RA_c_19_c), .I0(A_FSB[19]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF A_FSB_pad_20 (.O(A_FSB_c_20), .I0(A_FSB[20]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OBUF nLDS_IOB_pad (.O(nLDS_IOB), .I0(nLDS_IOB_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    XOR2 i34 (.O(n1_adj_462), .I0(RS[0]), .I1(RS[2]));
    OBUF nUDS_IOB_pad (.O(nUDS_IOB), .I0(nUDS_IOB_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF RA_c_21_pad (.O(RA_c_21_c), .I0(A_FSB[21]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR2 i2903 (.O(n2915), .I0(n2914), .I1(n2913));
    AND2 nAS_I_0 (.O(ASInactive), .I0(ASrf_N_424), .I1(nAS_FSB_c));
    OBUF nAS_IOB_pad (.O(nAS_IOB), .I0(nAS_IOB_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND3 i3_adj_165 (.O(IORDReady_N_314), .I0(n1643), .I1(Once_adj_443), 
         .I2(n5_adj_482));
    AND2 i2433 (.O(n2444), .I0(n2437), .I1(RefCnt[4]));
    OBUF nVMA_IOB_pad (.O(nVMA_IOB), .I0(nVMA_IOB_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OR2 i2773 (.O(n2784), .I0(n2782), .I1(IOS[1]));
    OR2 i1_adj_166 (.O(n75), .I0(RS[2]), .I1(n1421));
    OBUF nBERR_FSB_pad (.O(nBERR_FSB), .I0(nBERR_FSB_N_1));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    OBUF nADoutLE0_pad (.O(nADoutLE0), .I0(nADoutLE0_N_13));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF A_FSB_pad_22 (.O(A_FSB_c_22), .I0(A_FSB[22]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i1_adj_167 (.O(n1452), .I0(n78), .I1(n517));
    AND2 i2870 (.O(n2882), .I0(n1643), .I1(n4_adj_455));
    OBUF nVPA_FSB_pad (.O(nVPA_FSB), .I0(nVPA_FSB_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF A_FSB_pad_23 (.O(A_FSB_c_23), .I0(A_FSB[23]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i1802 (.O(n1814), .I0(n1813), .I1(RefUrgent));
    OBUF nDTACK_FSB_pad (.O(nDTACK_FSB), .I0(nDTACK_FSB_c));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    IBUF nRES_pad (.O(nRES_c), .I0(nRES));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i2954 (.O(n2966), .I0(RS[1]), .I1(n1_adj_462));
    OR2 i2955 (.O(n2967), .I0(n2966), .I1(n2965));
    AND2 i2957 (.O(n2969), .I0(RASEL_N_143), .I1(n1814));
    OBUF RA_pad_2 (.O(RA[2]), .I0(RA_c_2));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(270[8:12])
    AND3 i2905 (.O(n2917), .I0(n1795), .I1(n7), .I2(n2911));
    IBUF nBERR_IOB_pad (.O(nBERR_IOB_c), .I0(nBERR_IOB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR2 i2958 (.O(n2970), .I0(n2969), .I1(n2968));
    IBUF nVPA_IOB_pad (.O(nVPA_IOB_c), .I0(nVPA_IOB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR3 i1_adj_168 (.O(RASEL_N_133), .I0(n2920), .I1(n910), .I2(n2919));
    IBUF nDTACK_IOB_pad (.O(nDTACK_IOB_c), .I0(nDTACK_IOB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    OR2 i2906 (.O(RAMReady_N_188), .I0(n2917), .I1(n2916));
    OR2 i1_adj_169 (.O(n46), .I0(n50), .I1(RASEL_N_153));
    IBUF E_IOB_pad (.O(E_IOB_c), .I0(E_IOB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF CLK_IOB_pad (.O(CLK_IOB_c), .I0(CLK_IOB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IOBM iobm (.IOS({IOS}), .CLK2X_IOB_c(CLK2X_IOB_c), .n106(n106), .IOS_2__N_323({IOS_2__N_323}), 
         .ES({ES}), .ES_4__N_318({ES_4__N_318}), .Er(Er), .C8M_N_335(C8M_N_335), 
         .E_IOB_c(E_IOB_c), .Er2(Er2), .IOACT(IOACT), .IOACT_N_387(IOACT_N_387), 
         .ALE0M(ALE0M), .ALE0_N_377(ALE0_N_377), .nDinLE_c(nDinLE_c), 
         .C16M_N_354(C16M_N_354), .nDinLE_N_386(nDinLE_N_386), .nDoutOE_c(nDoutOE_c), 
         .nDoutOE_N_373(nDoutOE_N_373), .nAS_IOB_c(nAS_IOB_c), .nAS_N_343(nAS_N_343), 
         .nLDS_IOB_c(nLDS_IOB_c), .nLDS_N_355(nLDS_N_355), .nUDS_IOB_c(nUDS_IOB_c), 
         .nUDS_N_363(nUDS_N_363), .IOREQr(IOREQr), .IOREQ(IOREQ), .ETACK(ETACK), 
         .n2497(n2497), .nVMA_IOB_c(nVMA_IOB_c), .n721(n721), .nVMA_N_368(nVMA_N_368)) /* synthesis syn_module_defined=1 */ ;   // ../maccelerator-se.v(86[7] 94[35])
    IBUF CLK2X_IOB_pad (.O(CLK2X_IOB_c), .I0(CLK2X_IOB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i2908 (.O(n2920), .I0(n7), .I1(n36));
    CS cs (.nOverlay(nOverlay), .CLK_FSB_c(CLK_FSB_c), .nOverlay_N_91(nOverlay_N_91), 
       .nRES_c(nRES_c), .n106(n106)) /* synthesis syn_module_defined=1 */ ;   // ../maccelerator-se.v(44[5] 52[14])
    IBUF CLK_FSB_pad (.O(CLK_FSB_c), .I0(CLK_FSB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i2944 (.O(n2956), .I0(n2), .I1(n2961));
    IBUF nWE_FSB_pad (.O(nWE_FSB_c), .I0(nWE_FSB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF nUDS_FSB_pad (.O(nUDS_FSB_c), .I0(nUDS_FSB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF nLDS_FSB_pad (.O(nLDS_FSB_c), .I0(nLDS_FSB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF nAS_FSB_pad (.O(nAS_FSB_c), .I0(nAS_FSB));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    INV i8 (.O(n8_adj_463), .I0(RAMCS));
    XOR2 i2409 (.O(n44), .I0(RefCnt[0]), .I1(RefCnt[1]));
    IBUF A_FSB_pad_1 (.O(A_FSB_c_1), .I0(A_FSB[1]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF A_FSB_pad_2 (.O(A_FSB_c_2), .I0(A_FSB[2]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF A_FSB_pad_3 (.O(A_FSB_c_3), .I0(A_FSB[3]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    IBUF A_FSB_pad_4 (.O(A_FSB_c_4), .I0(A_FSB[4]));   // C:/ispLEVER_Classic2_0/lse/userware/NT/SYNTHESIS_HEADERS/mach.v(186[8:12])
    AND2 i1_adj_170 (.O(n517), .I0(n7_adj_454), .I1(n7_adj_453));
    OR2 i2823 (.O(ALE0_N_377), .I0(n2834), .I1(nDinLE_N_386));
    AND2 i1821 (.O(n1838), .I0(n1774), .I1(n1837));
    XOR2 i2430 (.O(n41), .I0(n2437), .I1(RefCnt[4]));
    XOR2 i2437 (.O(n40), .I0(n2444), .I1(RefCnt[5]));
    AND2 i2937 (.O(n2949), .I0(RASEL_N_132), .I1(A_FSB_c_17));
    AND2 i2960 (.O(n2972), .I0(PS[1]), .I1(IOACTr));
    OR2 i2961 (.O(n2973), .I0(n2972), .I1(n2971));
    OR2 i2825 (.O(n41_adj_459), .I0(n2836), .I1(ASInactive));
    AND3 i2963 (.O(n2975), .I0(n1577), .I1(n2974), .I2(ES[2]));
    OR2 i2827 (.O(nAS_N_343), .I0(n2838), .I1(n19_adj_458));
    OR2 i2779 (.O(n2790), .I0(RefCnt[7]), .I1(n8_adj_463));
    AND2 i1_adj_171 (.O(n917), .I0(n923), .I1(n50));
    OR2 i1805 (.O(n1795), .I0(n1817), .I1(n6_adj_448));
    XOR2 i2444 (.O(n39), .I0(n2451), .I1(RefCnt[6]));
    OR2 i2830 (.O(nDoutOE_N_373), .I0(n2841), .I1(n2840));
    AND3 i3_adj_172 (.O(nOverlay_N_91), .I0(n2150), .I1(n6), .I2(A_FSB_c_22));
    AND2 i2911 (.O(n2923), .I0(IOS[0]), .I1(n11));
    OR2 i2781 (.O(n2792), .I0(A_FSB_c_9), .I1(A_FSB_c_8));
    AND2 i2867 (.O(n2879), .I0(n955), .I1(RS_2__N_121[1]));
    AND2 i2964 (.O(n2976), .I0(n33), .I1(n4_adj_469));
    AND2 i1_adj_173 (.O(n11_adj_470), .I0(RAMCS), .I1(n9_adj_472));
    AND2 i1_adj_174 (.O(n909), .I0(n908), .I1(nRAS_N_128));
    XOR2 i2451 (.O(n38), .I0(n2458), .I1(RefCnt[7]));
    AND2 i2864 (.O(n2876), .I0(nADoutLE1_c), .I1(nUDS_N_179));
    OR2 i2912 (.O(IOS_2__N_323[1]), .I0(n2923), .I1(n2922));
    OR3 i2_adj_175 (.O(n2489), .I0(n1838), .I1(n909), .I2(RASEL_N_153));
    AND2 i2861 (.O(n2873), .I0(RASEL_N_132), .I1(RA_c_19_c));
    OR2 i2881 (.O(RA_c_6), .I0(n2892), .I1(n2891));
    AND2 i2780 (.O(RASEL_N_154), .I0(RefReq), .I1(n2790));
    OR2 i1_adj_176 (.O(nRAMUWE_c), .I0(n1700), .I1(nUDS_FSB_c));
    AND3 i2914 (.O(n2926), .I0(n2970), .I1(n7), .I2(n1795));
    FSB fsb (.RefDone(RefDone), .CLK_FSB_c(CLK_FSB_c), .n743(n743), .n624(n624), 
        .ASrf(ASrf), .CLK_N_168(CLK_N_168), .ASActive(ASActive), .RefCnt({RefCnt}), 
        .n37({n38, n39, n40, n41, n42, n43, n44, n45_adj_444}), 
        .TimeoutA(TimeoutA), .n753(n753), .n769(n769), .TimeoutB(TimeoutB), 
        .ASInactive(ASInactive), .nDTACK_FSB_c(nDTACK_FSB_c), .n41_adj_1(n41_adj_459), 
        .n92(n92), .nVPA_FSB_c(nVPA_FSB_c), .n538(n538)) /* synthesis syn_module_defined=1 */ ;   // ../maccelerator-se.v(100[6] 110[22])
    OR2 i2915 (.O(n2927), .I0(n2926), .I1(n2925));
    INV i1811 (.O(RS_2__N_121[1]), .I0(n2489));
    AND3 i2917 (.O(n2929), .I0(n178), .I1(n7), .I2(n2495));
    AND6 i6 (.O(n2506), .I0(A_FSB_c_17), .I1(A_FSB_c_18), .I2(A_FSB_c_16), 
         .I3(n8), .I4(RA_c_19_c), .I5(n2760));
    OR2 i1_adj_177 (.O(n5_adj_457), .I0(n99), .I1(IOS[0]));
    OR3 i2_adj_178 (.O(n50_adj_467), .I0(ES[2]), .I1(ES[3]), .I2(ES[1]));
    OR2 i1_adj_179 (.O(n100), .I0(n99), .I1(n64));
    OR3 i2_adj_180 (.O(n2495), .I0(n1421), .I1(RefAck), .I2(n1412));
    AND2 i1_adj_181 (.O(nDinOE_N_265), .I0(IOCS), .I1(ASActive));
    OR4 i1_adj_182 (.O(n2755), .I0(n46_adj_464), .I1(n11_adj_470), .I2(n49), 
        .I3(nAS_FSB_c));
    OR3 i2_adj_183 (.O(nROMWE_c), .I0(nROMCS_c), .I1(n1758), .I2(n2176));
    OR2 i1_adj_184 (.O(IOS_2__N_323[0]), .I0(n1081), .I1(n52));
    AND2 i1_adj_185 (.O(nDinOE_c), .I0(nWE_FSB_c), .I1(nDinOE_N_265));
    AND2 i1_adj_186 (.O(n51), .I0(n1124), .I1(IOCS));
    AND2 i1_adj_187 (.O(nDinLE_N_386), .I0(n1086), .I1(IOS[2]));
    AND2 i2883 (.O(n2895), .I0(RASEL), .I1(A_FSB_c_6));
    AND2 i1_adj_188 (.O(n52), .I0(n100), .I1(n1102));
    INV nLDS_I_0 (.O(nLDS_N_175), .I0(nLDS_FSB_c));
    GND i1 (.X(nAoutOE_c));
    OR2 i2965 (.O(ES_4__N_318[2]), .I0(n2976), .I1(n2975));
    OR2 i1_adj_189 (.O(n1109), .I0(IOS[1]), .I1(IOREQr));
    OR2 i2848 (.O(n2860), .I0(n2859), .I1(n2858));
    AND2 i2858 (.O(n2870), .I0(nADoutLE1_c), .I1(nLDS_N_175));
    AND2 i2934 (.O(n2946), .I0(RASEL_N_132), .I1(A_FSB_c_18));
    OR2 i1_adj_190 (.O(nLDS_N_355), .I0(n1092), .I1(n1120));
    AND2 i2931 (.O(n2943), .I0(n1_adj_456), .I1(n1109));
    AND2 i1_adj_191 (.O(n4_adj_483), .I0(n35), .I1(IORW0));
    OR2 i1_adj_192 (.O(nUDS_N_363), .I0(n1092), .I1(n1122));
    OR2 i2863 (.O(RA_c_9), .I0(n2874), .I1(n2873));
    OR2 i89 (.O(n75_adj_478), .I0(A_FSB_c_23), .I1(A_FSB_c_22));
    AND2 i2855 (.O(n2867), .I0(n1086), .I1(n5_adj_461));
    OR2 i2785 (.O(n2796), .I0(nAS_FSB_c), .I1(n2740));
    OR2 i1_adj_193 (.O(nBERR_FSB_N_8), .I0(n51), .I1(nBERR_FSB_N_12));
    OR2 i1_adj_194 (.O(n50), .I0(RASEL_N_151), .I1(RASEL_N_149));
    AND2 i2789 (.O(ES_4__N_318[4]), .I0(n2980), .I1(n1577));
    OR2 i1_adj_195 (.O(n99), .I0(IOS[1]), .I1(IOS[2]));
    AND2 i2852 (.O(n2864), .I0(n7_adj_451), .I1(RASEL_N_137));
    AND2 i2967 (.O(n2979), .I0(n33), .I1(n3002));
    OR2 i1_adj_196 (.O(n68), .I0(IORW0), .I1(n1086));
    OR2 i1_adj_197 (.O(nROMCS_c), .I0(n59), .I1(n37_adj_477));
    OR3 i1758 (.O(n178), .I0(n2862), .I1(RASEL_N_144), .I2(n2861));
    AND3 i1757 (.O(RASEL_N_140), .I0(RefUrgent), .I1(n1764), .I2(ASInactive));
    AND2 i2850 (.O(n2862), .I0(n7_adj_451), .I1(n160));
    OR3 i1_adj_198 (.O(IOS_2__N_323[2]), .I0(n2938), .I1(nDinLE_N_386), 
        .I2(n2937));
    AND2 ASActive_I_0_155 (.O(RASEL_N_142), .I0(RefUrgent), .I1(ASActive));
    AND2 i2865 (.O(n2877), .I0(ALE1), .I1(IOU1));
    OR2 i2790 (.O(n2802), .I0(n56), .I1(ES[4]));
    AND2 i1_adj_199 (.O(n19_adj_458), .I0(IOS[1]), .I1(IOS[2]));
    OR2 i2968 (.O(n2980), .I0(n2979), .I1(n2978));
    AND2 ASActive_I_0_158 (.O(RASEL_N_153), .I0(RASEL_N_154), .I1(ASActive));
    AND2 i3_adj_200 (.O(n9_adj_471), .I0(nVPA_IOB_c), .I1(ASActive));
    AND2 i2833 (.O(n2497), .I0(n2844), .I1(n2843));
    AND2 i2840 (.O(n2852), .I0(RASEL), .I1(A_FSB_c_1));
    AND5 i4 (.O(ALE1_N_285), .I0(n1669), .I1(IOCS), .I2(ASActive), .I3(nADoutLE1_c), 
         .I4(n58));
    AND2 i2928 (.O(n2940), .I0(n1102), .I1(n2945));
    OR2 i1_adj_201 (.O(n753), .I0(ASInactive), .I1(n2771));
    OR3 i1_adj_202 (.O(IOACT_N_387), .I0(n2941), .I1(n1081), .I2(n2940));
    AND3 i2920 (.O(n2932), .I0(IORW0), .I1(IOS[0]), .I2(n1086));
    AND2 i1_adj_203 (.O(n64), .I0(C8M_N_335), .I1(IOREQr));
    OR2 i2921 (.O(n2933), .I0(n2932), .I1(n2931));
    AND2 i2923 (.O(n2935), .I0(IOS[2]), .I1(IOS[1]));
    AND2 i2970 (.O(n2982), .I0(n2981), .I1(n51_adj_468));
    OR2 i2792 (.O(n2804), .I0(IOACTr), .I1(nAS_FSB_c));
    AND2 i2925 (.O(n2937), .I0(n1102), .I1(IOS[2]));
    OR2 i1_adj_204 (.O(n92), .I0(n76), .I1(ASInactive));
    AND2 i2794 (.O(n2806), .I0(ES[2]), .I1(n33));
    OR2 i2866 (.O(IOU0_N_306), .I0(n2877), .I1(n2876));
    OR2 i1_adj_205 (.O(n538), .I0(IACS_N_421), .I1(ASInactive));
    OR2 i1_adj_206 (.O(n1079), .I0(n2475), .I1(C8M_N_335));
    AND3 i1_adj_207 (.O(n98), .I0(IOS[1]), .I1(IOS[0]), .I2(IOS[2]));
    AND2 i2922 (.O(n2934), .I0(n1_adj_456), .I1(n2933));
    OR2 i1_adj_208 (.O(n757), .I0(ASInactive), .I1(IORDReady_N_314));
    AND2 i2868 (.O(n2880), .I0(n7), .I1(RS_2__N_117[1]));
    AND2 i1_adj_209 (.O(n1081), .I0(nDinLE_N_386), .I1(n1079));
    OR2 i2924 (.O(n1092), .I0(n2935), .I1(n2934));
    OR2 i2869 (.O(RS_2__N_113[1]), .I0(n2880), .I1(n2879));
    AND2 nRAS_I_34 (.O(nRAS_N_127), .I0(RAMEN), .I1(nRAS_N_128));
    AND2 nRAS_I_35 (.O(nRAS_N_128), .I0(RAMCS), .I1(ASActive));
    AND2 i1_adj_210 (.O(n760), .I0(PS_1__N_232), .I1(n2776));
    AND3 i2926 (.O(n2938), .I0(IOS[1]), .I1(IOS[0]), .I2(n1_adj_456));
    AND2 i2919 (.O(n2931), .I0(n1102), .I1(n68));
    OR2 i1_adj_211 (.O(n25), .I0(n23), .I1(nAS_FSB_c));
    AND2 i2849 (.O(n2861), .I0(RASEL_N_143), .I1(RASEL_N_140));
    AND2 i1_adj_212 (.O(n910), .I0(n909), .I1(n955));
    OR2 i1_adj_213 (.O(nRAMLWE_c), .I0(n1700), .I1(nLDS_FSB_c));
    AND2 i2971 (.O(n2983), .I0(ES[0]), .I1(n1561));
    OR2 i1_adj_214 (.O(RS_2__N_113[2]), .I0(n910), .I1(n31));
    AND3 i2_adj_215 (.O(n76), .I0(A_FSB_c_23), .I1(A_FSB_c_22), .I2(n2760));
    OR2 i2796 (.O(n2808), .I0(A_FSB_c_23), .I1(nWE_FSB_c));
    INV i1749 (.O(nLWE_N_171), .I0(n1758));
    OR3 i2_adj_216 (.O(n2743), .I0(RS[2]), .I1(RS[0]), .I2(RS[1]));
    OR2 i2972 (.O(ES_4__N_318[0]), .I0(n2983), .I1(n2982));
    AND2 i2929 (.O(n2941), .I0(IOS[0]), .I1(n1_adj_456));
    AND2 i2974 (.O(n2986), .I0(ALE1), .I1(IORW1));
    INV i2797 (.O(n8), .I0(n2808));
    AND2 i2916 (.O(n2928), .I0(n955), .I1(n917));
    INV i2809 (.O(n2821), .I0(n2820));
    OR2 i2798 (.O(n58), .I0(PS[1]), .I1(PS[0]));
    AND2 i93 (.O(nBERR_FSB_N_12), .I0(n86), .I1(TimeoutB));
    INV i2991 (.O(n3003), .I0(nOverlay));
    INV i2813 (.O(n2825), .I0(n9_adj_471));
    AND2 i2932 (.O(n2944), .I0(IOS[2]), .I1(n1086));
    OR3 i1_adj_217 (.O(RS_2__N_113[0]), .I0(n2929), .I1(n910), .I2(n2928));
    OR2 i1_adj_218 (.O(n721), .I0(n2846), .I1(n2769));
    AND4 i4_adj_219 (.O(n10), .I0(nVPA_FSB_c), .I1(nDTACK_IOB_c), .I2(nBERR_FSB_N_8), 
         .I3(nDTACK_FSB_c));
    OR2 i1_adj_220 (.O(n735), .I0(Once_N_163), .I1(ASInactive));
    INV i2801 (.O(n23), .I0(n2812));
    OR2 i2975 (.O(IORW0_N_297), .I0(n2986), .I1(n2985));
    AND2 i2853 (.O(n2865), .I0(RASEL_N_143), .I1(RASEL_N_140));
    AND2 i2871 (.O(n2883), .I0(PS[1]), .I1(IOACTr));
    AND2 i1_adj_221 (.O(n37_adj_477), .I0(nOverlay), .I1(n2171));
    OR2 i2854 (.O(RASEL_N_136), .I0(n2865), .I1(n2864));
    AND3 i2842 (.O(n2854), .I0(n936), .I1(n955), .I2(n46));
    INV i2814 (.O(n2826), .I0(n10));
    INV i2795 (.O(n13), .I0(n2806));
    INV i2816 (.O(n2828), .I0(nRAS_N_127));
    INV i2148 (.O(n2150), .I0(A_FSB_c_23));
    INV i2817 (.O(n2829), .I0(RefRAS));
    INV i79 (.O(n56_adj_473), .I0(n60_adj_476));
    AND2 i1_adj_222 (.O(n31), .I0(RS_2__N_117[2]), .I1(n7));
    INV i1658 (.O(n1669), .I0(Once_adj_443));
    INV i1663 (.O(n1674), .I0(IOACTr));
    INV i1671 (.O(n1643), .I0(PS[1]));
    OR2 i2872 (.O(n2884), .I0(n2883), .I1(n2882));
    INV i2811 (.O(n2823), .I0(ALE0M));
    AND2 i2874 (.O(n2886), .I0(n7_adj_451), .I1(n157));
    INV i2793 (.O(n5_adj_482), .I0(n2804));
    INV i1689 (.O(n1700), .I0(n673));
    INV i98 (.O(n86), .I0(n2860));
    INV i1540 (.O(n1552), .I0(ES[4]));
    INV i2819 (.O(n2831), .I0(n2756));
    INV i1548 (.O(n1560), .I0(Er));
    INV i2791 (.O(n2769), .I0(n2802));
    INV i2820 (.O(n2832), .I0(n4));
    OR3 i2836 (.O(nVMA_N_368), .I0(nVPA_IOB_c), .I1(n2847), .I2(ES[3]));
    OR2 i1_adj_223 (.O(n739), .I0(ASInactive), .I1(Once_N_281));
    INV i1565 (.O(n1577), .I0(n1561));
    AND2 i1_adj_224 (.O(n46_adj_464), .I0(n2915), .I1(IOCS));
    INV i1580 (.O(n1592), .I0(ES[3]));
    INV i2969 (.O(n2981), .I0(ES[0]));
    INV i7 (.O(n4_adj_469), .I0(n55));
    INV i4_adj_225 (.O(n4_adj_445), .I0(PS[0]));
    INV i2962 (.O(n2974), .I0(n33));
    INV i8_adj_226 (.O(n5_adj_450), .I0(n53));
    INV i1409 (.O(n1423), .I0(RS[2]));
    AND2 i2913 (.O(n2925), .I0(n955), .I1(n46));
    INV i2845 (.O(n2857), .I0(RA_c_21_c));
    INV i30 (.O(n7_adj_453), .I0(n60));
    INV i2822 (.O(n2834), .I0(n2869));
    INV i32 (.O(n1477), .I0(n74));
    INV i2810 (.O(n2822), .I0(ALE0S));
    AND2 i2910 (.O(n2922), .I0(n1102), .I1(IOS[1]));
    OR2 i2933 (.O(n2945), .I0(n2944), .I1(n2943));
    INV i2786 (.O(n2771), .I0(n2796));
    INV i9 (.O(n9_adj_472), .I0(RAMReady));
    INV i38 (.O(IACS_N_421), .I0(n76));
    INV i2407 (.O(n45_adj_444), .I0(RefCnt[0]));
    INV i2824 (.O(n2836), .I0(n2755));
    OR3 i1779 (.O(RS_2__N_117[1]), .I0(n2889), .I1(n1788), .I2(n2888));
    INV i2940 (.O(n2952), .I0(A_FSB_c_10));
    INV i2826 (.O(n2838), .I0(n5_adj_457));
    INV i114 (.O(n88), .I0(n2494));
    INV i2828 (.O(n2840), .I0(n5_adj_457));
    INV i2829 (.O(n2841), .I0(n4_adj_483));
    AND3 i3_adj_227 (.O(n8_adj_475), .I0(IOACT), .I1(n1552), .I2(n2806));
    INV i1754 (.O(n1764), .I0(RASEL_N_142));
    INV i2831 (.O(n2843), .I0(nVMA_IOB_c));
    INV i2832 (.O(n2844), .I0(n4_adj_480));
    INV i2807 (.O(n49), .I0(n2818));
    OR4 i3_adj_228 (.O(n624), .I0(n2740), .I1(RefCnt[5]), .I2(RefCnt[6]), 
        .I3(RefCnt[7]));
    INV i1059 (.O(n1076), .I0(ETACK));
    AND2 i2907 (.O(n2919), .I0(n955), .I1(n917));
    INV i1103 (.O(n1120), .I0(IOL0));
    INV i1105 (.O(n1122), .I0(IOU0));
    INV i1107 (.O(n1124), .I0(nBERR_IOB_c));
    XOR2 i2416 (.O(n43), .I0(n2423), .I1(RefCnt[2]));
    INV i42 (.O(n35), .I0(n98));
    OR5 i3_adj_229 (.O(n2740), .I0(RefCnt[1]), .I1(RefCnt[3]), .I2(RefCnt[0]), 
        .I3(RefCnt[4]), .I4(RefCnt[2]));
    INV i1137 (.O(n1102), .I0(IOS[0]));
    INV i2834 (.O(n2846), .I0(nVMA_N_368));
    INV i2835 (.O(n2847), .I0(n8_adj_475));
    AND3 i2843 (.O(n2855), .I0(n542), .I1(n7), .I2(n2887));
    INV i1_adj_230 (.O(n1_adj_456), .I0(IOS[2]));
    INV i2_adj_231 (.O(n1086), .I0(IOS[1]));
    INV i2774 (.O(n11), .I0(n2784));
    INV i2837 (.O(n2849), .I0(n58));
    AND2 i2440 (.O(n2451), .I0(n2444), .I1(RefCnt[5]));
    INV i1777 (.O(n1788), .I0(n542));
    INV i899 (.O(RASEL_N_145), .I0(n7_adj_446));
    OR2 i1_adj_232 (.O(RAMEN_N_209), .I0(n910), .I1(n1832));
    INV i39 (.O(n39_adj_460), .I0(IORDReady));
    INV i2770 (.O(n6), .I0(n2780));
    INV equal_54_i16 (.O(RefDone_N_430), .I0(n624));
    INV i6_adj_233 (.O(RefRAS_N_225), .I0(n517));
    INV i1816 (.O(n1832), .I0(n2927));
    INV i2900 (.O(n2912), .I0(nWE_FSB_c));
    INV i889 (.O(n908), .I0(Once));
    OR2 i2800 (.O(n2812), .I0(n2778), .I1(RASEL_N_154));
    INV i243 (.O(n1), .I0(RefAck));
    INV equal_27_i8 (.O(RASEL_N_143), .I0(n7_adj_451));
    INV equal_26_i8 (.O(RASEL_N_144), .I0(n7_adj_449));
    INV i2167 (.O(n2171), .I0(A_FSB_c_22));
    XOR2 i2808 (.O(n2820), .I0(RS[1]), .I1(RS[0]));
    AND2 i2935 (.O(n2947), .I0(RASEL), .I1(A_FSB_c_9));
    VCC i2 (.X(n106));
    INV i239 (.O(n2), .I0(RS[1]));
    INV i1765 (.O(RASEL_N_151), .I0(n1774));
    AND2 i2856 (.O(n2868), .I0(IOS[1]), .I1(IOS[2]));
    INV i1820 (.O(n1837), .I0(RASEL_N_149));
    OR2 i1_adj_234 (.O(n737), .I0(ALE1_N_285), .I1(ALE0_N_293));
    OR2 i1_adj_235 (.O(n7_adj_452), .I0(n1), .I1(n2743));
    OR2 i2936 (.O(RA_c_8), .I0(n2947), .I1(n2946));
    AND2 i2938 (.O(n2950), .I0(RASEL), .I1(A_FSB_c_8));
    OR2 i1_adj_236 (.O(n7), .I0(RefAck), .I1(n2743));
    AND2 i1_adj_237 (.O(RAMCS), .I0(n3006), .I1(n2150));
    OR2 i2857 (.O(n2869), .I0(n2868), .I1(n2867));
    AND2 i1_adj_238 (.O(n2760), .I0(A_FSB_c_20), .I1(RA_c_21_c));
    AND2 i2886 (.O(n2898), .I0(RASEL), .I1(A_FSB_c_5));
    OR2 i2939 (.O(RA_c_7), .I0(n2950), .I1(n2949));
    AND2 i2941 (.O(n2953), .I0(n2952), .I1(n88));
    AND3 i2904 (.O(n2916), .I0(n25), .I1(n955), .I2(n9));
    OR4 i1_adj_239 (.O(IOCS), .I0(n2992), .I1(n2156), .I2(n2991), .I3(n76));
    AND2 i1_adj_240 (.O(n2763), .I0(n7_adj_452), .I1(n7_adj_451));
    XOR2 i22_adj_241 (.O(n8_adj_481), .I0(ES[0]), .I1(ES[1]));
    AND4 i2942 (.O(n2954), .I0(A_FSB_c_12), .I1(A_FSB_c_14), .I2(A_FSB_c_10), 
         .I3(A_FSB_c_11));
    AND2 i2859 (.O(n2871), .I0(ALE1), .I1(IOL1));
    AND2 i1_adj_242 (.O(ES_4__N_318[1]), .I0(n8_adj_481), .I1(n1577));
    AND2 i2977 (.O(n2989), .I0(PS[0]), .I1(n40_adj_474));
    INV i7_adj_243 (.O(n2568), .I0(n2884));
    INV i1819 (.O(n1813), .I0(n1835));
    OR2 i2978 (.O(PS_1__N_226[1]), .I0(n2989), .I1(n2988));
    AND2 i1_adj_244 (.O(n673), .I0(nLWE_N_171), .I1(RAMEN));
    OR2 i2943 (.O(n2955), .I0(n2954), .I1(n2953));
    AND3 i2980 (.O(n2992), .I0(n7_adj_479), .I1(RA_c_21_c), .I2(A_FSB_c_23));
    AND6 i2804 (.O(n2816), .I0(A_FSB_c_13), .I1(n2792), .I2(n2506), 
         .I3(n57), .I4(n2955), .I5(A_FSB_c_15));
    INV RefDone_I_0 (.O(RefReq), .I0(RefDone));
    INV i28 (.O(RASEL_N_137), .I0(n27));
    INV ASrf_I_0 (.O(ASrf_N_424), .I0(ASrf));
    INV nAS_I_0_54 (.O(ASActive), .I0(nAS_FSB_c));
    RAM ram (.\RS[0] (RS[0]), .CLK_FSB_c(CLK_FSB_c), .RS_2__N_113({RS_2__N_113}), 
        .RAMReady(RAMReady), .RAMReady_N_188(RAMReady_N_188), .RASEL(RASEL), 
        .RASEL_N_133(RASEL_N_133), .RAMEN(RAMEN), .RAMEN_N_209(RAMEN_N_209), 
        .nCAS_c(nCAS_c), .CLK_N_168(CLK_N_168), .RASEL_N_132(RASEL_N_132), 
        .Once(Once), .n735(n735), .Once_N_163(Once_N_163), .RefRAS(RefRAS), 
        .n2764(n2764), .RefAck(RefAck), .\RS[2] (RS[2]), .\RS[1] (RS[1])) /* synthesis syn_module_defined=1 */ ;   // ../maccelerator-se.v(55[6] 64[41])
    INV C16M_I_0 (.O(C16M_N_354), .I0(CLK2X_IOB_c));
    INV i2766 (.O(n4_adj_455), .I0(n2776));
    INV C8M_I_0_162 (.O(C8M_N_335), .I0(CLK_IOB_c));
    INV i2197 (.O(nUDS_N_179), .I0(nUDS_FSB_c));
    INV i1_adj_245 (.O(PS_1__N_232), .I0(n58));
    INV i9_adj_246 (.O(n9), .I0(n50));
    INV i936 (.O(n955), .I0(n7));
    AND2 i2412 (.O(n2423), .I0(RefCnt[0]), .I1(RefCnt[1]));
    INV inv_87_i1 (.O(nADoutLE1_c), .I0(ALE1));
    INV i759 (.O(n769), .I0(ASInactive));
    INV RASEL_I_0 (.O(RASEL_N_132), .I0(RASEL));
    INV CLK_I_0 (.O(CLK_N_168), .I0(CLK_FSB_c));
    INV i2762 (.O(n5_adj_461), .I0(n2772));
    INV i2189 (.O(n2203), .I0(n2176));
    INV i930 (.O(n923), .I0(RASEL_N_153));
    INV i931 (.O(n936), .I0(n909));
    INV i287 (.O(n1421), .I0(RS[0]));
    AND2 i1_adj_247 (.O(n2765), .I0(n2763), .I1(n1417));
    AND2 i2983 (.O(n2995), .I0(RA_c_21_c), .I1(n19));
    OR2 i2765 (.O(n2776), .I0(IOREQ_N_276), .I1(ALE1));
    OR2 i1_adj_248 (.O(n36), .I0(RASEL_N_135), .I1(RASEL_N_145));
    OR2 i2984 (.O(n57), .I0(n2995), .I1(n2994));
    AND2 i2986 (.O(n2998), .I0(ES[3]), .I1(n13));
    XOR2 i32_adj_249 (.O(n11_adj_466), .I0(ES[3]), .I1(ES[2]));
    AND3 i2988 (.O(n3000), .I0(ES[2]), .I1(n1552), .I2(ES[3]));
    
endmodule
//
// Verilog Description of module AND3
// module not written out since it is a black-box. 
//

//
// Verilog Description of module OR2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module AND2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module OR3
// module not written out since it is a black-box. 
//

//
// Verilog Description of module XOR2
// module not written out since it is a black-box. 
//

//
// Verilog Description of module AND6
// module not written out since it is a black-box. 
//

//
// Verilog Description of module INV
// module not written out since it is a black-box. 
//

//
// Verilog Description of module AND4
// module not written out since it is a black-box. 
//

//
// Verilog Description of module IOBS
//

module IOBS (ALE0S, CLK_FSB_c, n733, ALE0_N_293, PS, PS_1__N_226, 
            ALE1, n737, ALE1_N_285, Once, n739, n769, IOREQ, IOREQ_N_266, 
            IOACTr, IOACT, IORDReady, n757, IORW1, nWE_FSB_c, IOL1, 
            nLDS_N_175, IOU1, nUDS_N_179, IORW0, n760, IORW0_N_297, 
            IOL0, IOL0_N_301, IOU0, IOU0_N_306) /* synthesis syn_module_defined=1 */ ;
    output ALE0S;
    input CLK_FSB_c;
    input n733;
    input ALE0_N_293;
    output [1:0]PS;
    input [1:0]PS_1__N_226;
    output ALE1;
    input n737;
    input ALE1_N_285;
    output Once;
    input n739;
    input n769;
    output IOREQ;
    input IOREQ_N_266;
    output IOACTr;
    input IOACT;
    output IORDReady;
    input n757;
    output IORW1;
    input nWE_FSB_c;
    output IOL1;
    input nLDS_N_175;
    output IOU1;
    input nUDS_N_179;
    output IORW0;
    input n760;
    input IORW0_N_297;
    output IOL0;
    input IOL0_N_301;
    output IOU0;
    input IOU0_N_306;
    
    wire CLK_FSB_c /* synthesis SET_AS_NETWORK=CLK_FSB_c, is_clock=1 */ ;   // ../maccelerator-se.v(10[8:15])
    
    wire Load1;
    
    DFFC ALE0_100 (.Q(ALE0S), .D(ALE0_N_293), .CLK(CLK_FSB_c), .CE(n733));   // ../iobs.v(49[9] 90[5])
    DFFC PS_i0 (.Q(PS[0]), .D(PS_1__N_226[0]), .CLK(CLK_FSB_c), .CE(n733)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=8, LSE_LLINE=72, LSE_RLINE=84 */ ;   // ../iobs.v(49[9] 90[5])
    DFFC ALE1_92 (.Q(ALE1), .D(ALE1_N_285), .CLK(CLK_FSB_c), .CE(n737)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=8, LSE_LLINE=72, LSE_RLINE=84 */ ;   // ../iobs.v(31[9] 40[5])
    DFFC Once_103 (.Q(Once), .D(n769), .CLK(CLK_FSB_c), .CE(n739));   // ../iobs.v(94[9] 97[5])
    DFF Load1_94 (.Q(Load1), .D(ALE1_N_285), .CLK(CLK_FSB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=8, LSE_LLINE=72, LSE_RLINE=84 */ ;   // ../iobs.v(31[9] 40[5])
    DFFC IOREQ_98 (.Q(IOREQ), .D(IOREQ_N_266), .CLK(CLK_FSB_c), .CE(n733)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=8, LSE_LLINE=72, LSE_RLINE=84 */ ;   // ../iobs.v(49[9] 90[5])
    DFF IOACTr_91 (.Q(IOACTr), .D(IOACT), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=8, LSE_LLINE=72, LSE_RLINE=84 */ ;   // ../iobs.v(17[9:50])
    DFF PS_i1 (.Q(PS[1]), .D(PS_1__N_226[1]), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=8, LSE_LLINE=72, LSE_RLINE=84 */ ;   // ../iobs.v(49[9] 90[5])
    DFFC IORDReady_104 (.Q(IORDReady), .D(n769), .CLK(CLK_FSB_c), .CE(n757));   // ../iobs.v(98[9] 101[5])
    DFFC IORW1_93 (.Q(IORW1), .D(nWE_FSB_c), .CLK(CLK_FSB_c), .CE(ALE1_N_285));   // ../iobs.v(31[9] 40[5])
    DFFC IOL1_95 (.Q(IOL1), .D(nLDS_N_175), .CLK(CLK_FSB_c), .CE(Load1));   // ../iobs.v(41[9] 46[5])
    DFFC IOU1_96 (.Q(IOU1), .D(nUDS_N_179), .CLK(CLK_FSB_c), .CE(Load1));   // ../iobs.v(41[9] 46[5])
    DFFC IORW0_99 (.Q(IORW0), .D(IORW0_N_297), .CLK(CLK_FSB_c), .CE(n760));   // ../iobs.v(49[9] 90[5])
    DFFC IOL0_101 (.Q(IOL0), .D(IOL0_N_301), .CLK(CLK_FSB_c), .CE(ALE0_N_293));   // ../iobs.v(49[9] 90[5])
    DFFC IOU0_102 (.Q(IOU0), .D(IOU0_N_306), .CLK(CLK_FSB_c), .CE(ALE0_N_293));   // ../iobs.v(49[9] 90[5])
    
endmodule
//
// Verilog Description of module IOBM
//

module IOBM (IOS, CLK2X_IOB_c, n106, IOS_2__N_323, ES, ES_4__N_318, 
            Er, C8M_N_335, E_IOB_c, Er2, IOACT, IOACT_N_387, ALE0M, 
            ALE0_N_377, nDinLE_c, C16M_N_354, nDinLE_N_386, nDoutOE_c, 
            nDoutOE_N_373, nAS_IOB_c, nAS_N_343, nLDS_IOB_c, nLDS_N_355, 
            nUDS_IOB_c, nUDS_N_363, IOREQr, IOREQ, ETACK, n2497, 
            nVMA_IOB_c, n721, nVMA_N_368) /* synthesis syn_module_defined=1 */ ;
    output [2:0]IOS;
    input CLK2X_IOB_c;
    input n106;
    input [2:0]IOS_2__N_323;
    output [4:0]ES;
    input [4:0]ES_4__N_318;
    output Er;
    input C8M_N_335;
    input E_IOB_c;
    output Er2;
    output IOACT;
    input IOACT_N_387;
    output ALE0M;
    input ALE0_N_377;
    output nDinLE_c;
    input C16M_N_354;
    input nDinLE_N_386;
    output nDoutOE_c;
    input nDoutOE_N_373;
    output nAS_IOB_c;
    input nAS_N_343;
    output nLDS_IOB_c;
    input nLDS_N_355;
    output nUDS_IOB_c;
    input nUDS_N_363;
    output IOREQr;
    input IOREQ;
    output ETACK;
    input n2497;
    output nVMA_IOB_c;
    input n721;
    input nVMA_N_368;
    
    wire CLK2X_IOB_c /* synthesis is_clock=1, SET_AS_NETWORK=CLK2X_IOB_c */ ;   // ../maccelerator-se.v(11[8:17])
    wire C8M_N_335 /* synthesis is_inv_clock=1, SET_AS_NETWORK=\iobm/C8M_N_335, is_clock=1 */ ;   // ../iobm.v(17[6:8])
    wire C16M_N_354 /* synthesis is_inv_clock=1, SET_AS_NETWORK=\iobm/C16M_N_354, is_clock=1 */ ;   // ../iobm.v(4[13:16])
    
    DFFC IOS_i2 (.Q(IOS[2]), .D(IOS_2__N_323[2]), .CLK(CLK2X_IOB_c), .CE(n106)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(37[9] 86[5])
    DFFC IOS_i1 (.Q(IOS[1]), .D(IOS_2__N_323[1]), .CLK(CLK2X_IOB_c), .CE(n106)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(37[9] 86[5])
    DFF ES_i4 (.Q(ES[4]), .D(ES_4__N_318[4]), .CLK(CLK2X_IOB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(21[9] 25[5])
    DFF ES_i3 (.Q(ES[3]), .D(ES_4__N_318[3]), .CLK(CLK2X_IOB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(21[9] 25[5])
    DFF ES_i2 (.Q(ES[2]), .D(ES_4__N_318[2]), .CLK(CLK2X_IOB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(21[9] 25[5])
    DFF ES_i1 (.Q(ES[1]), .D(ES_4__N_318[1]), .CLK(CLK2X_IOB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(21[9] 25[5])
    DFF ES_i0 (.Q(ES[0]), .D(ES_4__N_318[0]), .CLK(CLK2X_IOB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(21[9] 25[5])
    DFF Er_135 (.Q(Er), .D(E_IOB_c), .CLK(C8M_N_335)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(19[9:42])
    DFF Er2_136 (.Q(Er2), .D(Er), .CLK(CLK2X_IOB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(20[9:45])
    DFFC IOS_i0 (.Q(IOS[0]), .D(IOS_2__N_323[0]), .CLK(CLK2X_IOB_c), .CE(n106)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(37[9] 86[5])
    DFFC IOACT_141 (.Q(IOACT), .D(IOACT_N_387), .CLK(CLK2X_IOB_c), .CE(n106)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(37[9] 86[5])
    DFFC ALE0_142 (.Q(ALE0M), .D(ALE0_N_377), .CLK(CLK2X_IOB_c), .CE(n106)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(37[9] 86[5])
    DFF nDinLE_143 (.Q(nDinLE_c), .D(nDinLE_N_386), .CLK(C16M_N_354)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(90[9:62])
    DFF nDoutOE_144 (.Q(nDoutOE_c), .D(nDoutOE_N_373), .CLK(CLK2X_IOB_c)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(91[9] 94[5])
    DFF nAS_145 (.Q(nAS_IOB_c), .D(nAS_N_343), .CLK(C16M_N_354)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(97[9] 101[5])
    DFF nLDS_146 (.Q(nLDS_IOB_c), .D(nLDS_N_355), .CLK(C16M_N_354)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(97[9] 101[5])
    DFF nUDS_147 (.Q(nUDS_IOB_c), .D(nUDS_N_363), .CLK(C16M_N_354)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(97[9] 101[5])
    DFF IOREQr_134 (.Q(IOREQr), .D(IOREQ), .CLK(C16M_N_354)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=35, LSE_LLINE=86, LSE_RLINE=94 */ ;   // ../iobm.v(13[9:51])
    DFF ETACK_138 (.Q(ETACK), .D(n2497), .CLK(CLK2X_IOB_c));   // ../iobm.v(29[9:60])
    DFFC nVMA_139 (.Q(nVMA_IOB_c), .D(nVMA_N_368), .CLK(CLK2X_IOB_c), 
         .CE(n721));   // ../iobm.v(30[9] 33[5])
    
endmodule
//
// Verilog Description of module CS
//

module CS (nOverlay, CLK_FSB_c, nOverlay_N_91, nRES_c, n106) /* synthesis syn_module_defined=1 */ ;
    output nOverlay;
    input CLK_FSB_c;
    input nOverlay_N_91;
    input nRES_c;
    input n106;
    
    wire CLK_FSB_c /* synthesis SET_AS_NETWORK=CLK_FSB_c, is_clock=1 */ ;   // ../maccelerator-se.v(10[8:15])
    
    DFFCR nOverlay_94 (.Q(nOverlay), .D(n106), .CLK(CLK_FSB_c), .CE(nOverlay_N_91), 
          .R(nRES_c));   // ../cs.v(17[8:44])
    
endmodule
//
// Verilog Description of module FSB
//

module FSB (RefDone, CLK_FSB_c, n743, n624, ASrf, CLK_N_168, ASActive, 
            RefCnt, n37, TimeoutA, n753, n769, TimeoutB, ASInactive, 
            nDTACK_FSB_c, n41_adj_1, n92, nVPA_FSB_c, n538) /* synthesis syn_module_defined=1 */ ;
    output RefDone;
    input CLK_FSB_c;
    input n743;
    input n624;
    output ASrf;
    input CLK_N_168;
    input ASActive;
    output [7:0]RefCnt;
    input [7:0]n37;
    output TimeoutA;
    input n753;
    input n769;
    output TimeoutB;
    input ASInactive;
    output nDTACK_FSB_c;
    input n41_adj_1;
    input n92;
    output nVPA_FSB_c;
    input n538;
    
    wire CLK_FSB_c /* synthesis SET_AS_NETWORK=CLK_FSB_c, is_clock=1 */ ;   // ../maccelerator-se.v(10[8:15])
    wire CLK_N_168 /* synthesis is_inv_clock=1, SET_AS_NETWORK=\ram/CLK_N_168, is_clock=1 */ ;   // ../ram.v(9[44:48])
    
    DFFC RefDone_48 (.Q(RefDone), .D(n624), .CLK(CLK_FSB_c), .CE(n743));   // ../fsb.v(35[9] 39[5])
    DFF ASrf_44 (.Q(ASrf), .D(ASActive), .CLK(CLK_N_168)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=22, LSE_LLINE=100, LSE_RLINE=110 */ ;   // ../fsb.v(17[9:48])
    DFF RefCnt_132__i7 (.Q(RefCnt[7]), .D(n37[7]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFFC TimeoutA_50 (.Q(TimeoutA), .D(n769), .CLK(CLK_FSB_c), .CE(n753));   // ../fsb.v(47[9] 53[5])
    DFF RefCnt_132__i6 (.Q(RefCnt[6]), .D(n37[6]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFFC TimeoutB_51 (.Q(TimeoutB), .D(n769), .CLK(CLK_FSB_c), .CE(ASInactive));   // ../fsb.v(47[9] 53[5])
    DFF RefCnt_132__i5 (.Q(RefCnt[5]), .D(n37[5]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFF RefCnt_132__i4 (.Q(RefCnt[4]), .D(n37[4]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFF RefCnt_132__i3 (.Q(RefCnt[3]), .D(n37[3]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFF RefCnt_132__i2 (.Q(RefCnt[2]), .D(n37[2]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFF RefCnt_132__i0 (.Q(RefCnt[0]), .D(n37[0]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFF RefCnt_132__i1 (.Q(RefCnt[1]), .D(n37[1]), .CLK(CLK_FSB_c)) /* synthesis syn_use_carry_chain=1 */ ;   // ../fsb.v(36[13:21])
    DFFC nDTACK_45 (.Q(nDTACK_FSB_c), .D(n92), .CLK(CLK_FSB_c), .CE(n41_adj_1));   // ../fsb.v(20[9] 28[5])
    DFFC nVPA_46 (.Q(nVPA_FSB_c), .D(n538), .CLK(CLK_FSB_c), .CE(n41_adj_1));   // ../fsb.v(20[9] 28[5])
    
endmodule
//
// Verilog Description of module OR4
// module not written out since it is a black-box. 
//

//
// Verilog Description of module GND
// module not written out since it is a black-box. 
//

//
// Verilog Description of module AND5
// module not written out since it is a black-box. 
//

//
// Verilog Description of module OR5
// module not written out since it is a black-box. 
//

//
// Verilog Description of module VCC
// module not written out since it is a black-box. 
//

//
// Verilog Description of module RAM
//

module RAM (\RS[0] , CLK_FSB_c, RS_2__N_113, RAMReady, RAMReady_N_188, 
            RASEL, RASEL_N_133, RAMEN, RAMEN_N_209, nCAS_c, CLK_N_168, 
            RASEL_N_132, Once, n735, Once_N_163, RefRAS, n2764, 
            RefAck, \RS[2] , \RS[1] ) /* synthesis syn_module_defined=1 */ ;
    output \RS[0] ;
    input CLK_FSB_c;
    input [3:0]RS_2__N_113;
    output RAMReady;
    input RAMReady_N_188;
    output RASEL;
    input RASEL_N_133;
    output RAMEN;
    input RAMEN_N_209;
    output nCAS_c;
    input CLK_N_168;
    input RASEL_N_132;
    output Once;
    input n735;
    input Once_N_163;
    output RefRAS;
    input n2764;
    output RefAck;
    output \RS[2] ;
    output \RS[1] ;
    
    wire CLK_FSB_c /* synthesis SET_AS_NETWORK=CLK_FSB_c, is_clock=1 */ ;   // ../maccelerator-se.v(10[8:15])
    wire CLK_N_168 /* synthesis is_inv_clock=1, SET_AS_NETWORK=\ram/CLK_N_168, is_clock=1 */ ;   // ../ram.v(9[44:48])
    
    DFF RS_i0 (.Q(\RS[0] ), .D(RS_2__N_113[0]), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(35[9] 137[5])
    DFF RAMReady_144 (.Q(RAMReady), .D(RAMReady_N_188), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(35[9] 137[5])
    DFF RASEL_145 (.Q(RASEL), .D(RASEL_N_133), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(35[9] 137[5])
    DFF RAMEN_146 (.Q(RAMEN), .D(RAMEN_N_209), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(35[9] 137[5])
    DFF nCAS_148 (.Q(nCAS_c), .D(RASEL_N_132), .CLK(CLK_N_168)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(138[9:49])
    DFFC Once_142 (.Q(Once), .D(Once_N_163), .CLK(CLK_FSB_c), .CE(n735)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(31[9] 34[5])
    DFF RefRAS_147 (.Q(RefRAS), .D(n2764), .CLK(CLK_FSB_c));   // ../ram.v(35[9] 137[5])
    DFF RS_i3 (.Q(RefAck), .D(RS_2__N_113[3]), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(35[9] 137[5])
    DFF RS_i2 (.Q(\RS[2] ), .D(RS_2__N_113[2]), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(35[9] 137[5])
    DFF RS_i1 (.Q(\RS[1] ), .D(RS_2__N_113[1]), .CLK(CLK_FSB_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=10, LSE_LCOL=6, LSE_RCOL=41, LSE_LLINE=55, LSE_RLINE=64 */ ;   // ../ram.v(35[9] 137[5])
    
endmodule
