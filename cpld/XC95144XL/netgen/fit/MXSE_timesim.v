////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MXSE_timesim.v
// /___/   /\     Timestamp: Tue Oct 05 03:18:50 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -sdf_anno true -sdf_path netgen/fit -insert_glbl true -w -dir netgen/fit -ofmt verilog -sim MXSE.nga MXSE_timesim.v 
// Device	: XC95144XL-10-TQ100 (Speed File: Version 3.0)
// Input file	: MXSE.nga
// Output file	: C:\Users\zanek\Documents\GitHub\SE-030\cpld\XC95144XL\netgen\fit\MXSE_timesim.v
// # of Modules	: 1
// Design Name	: MXSE.nga
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module MXSE (
  nAS_FSB, CLK_FSB, nWE_FSB, CLK2X_IOB, nVPA_IOB, nRES, nLDS_FSB, nUDS_FSB, nDTACK_IOB, nBERR_IOB, CLK_IOB, E_IOB, nDTACK_FSB, nVMA_IOB, nVPA_FSB, 
nDinOE, nOE, nADoutLE0, nAS_IOB, nCAS, nDinLE, nDoutOE, nLDS_IOB, nRAS, nUDS_IOB, nADoutLE1, nBERR_FSB, nRAMLWE, nRAMUWE, nROMCS, nROMWE, nAoutOE, 
A_FSB, RA
);
  input nAS_FSB;
  input CLK_FSB;
  input nWE_FSB;
  input CLK2X_IOB;
  input nVPA_IOB;
  input nRES;
  input nLDS_FSB;
  input nUDS_FSB;
  input nDTACK_IOB;
  input nBERR_IOB;
  input CLK_IOB;
  input E_IOB;
  output nDTACK_FSB;
  output nVMA_IOB;
  output nVPA_FSB;
  output nDinOE;
  output nOE;
  output nADoutLE0;
  output nAS_IOB;
  output nCAS;
  output nDinLE;
  output nDoutOE;
  output nLDS_IOB;
  output nRAS;
  output nUDS_IOB;
  output nADoutLE1;
  output nBERR_FSB;
  output nRAMLWE;
  output nRAMUWE;
  output nROMCS;
  output nROMWE;
  output nAoutOE;
  input [23 : 1] A_FSB;
  output [11 : 0] RA;
  wire A_FSB_9_IBUF_1;
  wire A_FSB_20_IBUF_3;
  wire A_FSB_19_IBUF_5;
  wire A_FSB_18_IBUF_7;
  wire A_FSB_17_IBUF_9;
  wire A_FSB_16_IBUF_11;
  wire A_FSB_15_IBUF_13;
  wire A_FSB_13_IBUF_15;
  wire nAS_FSB_IBUF_17;
  wire A_FSB_23_IBUF_19;
  wire A_FSB_22_IBUF_21;
  wire A_FSB_21_IBUF_23;
  wire A_FSB_14_IBUF_25;
  wire A_FSB_12_IBUF_27;
  wire A_FSB_11_IBUF_29;
  wire A_FSB_10_IBUF_31;
  wire \CLK_FSB_IBUF/FCLK_33 ;
  wire \CLK_FSB_IBUF/FCLK-_34 ;
  wire nWE_FSB_IBUF_36;
  wire \CLK2X_IOB_IBUF/FCLK_38 ;
  wire \CLK2X_IOB_IBUF/FCLK-_39 ;
  wire nVPA_IOB_IBUF_41;
  wire nRES_IBUF_43;
  wire nLDS_FSB_IBUF_45;
  wire nUDS_FSB_IBUF_47;
  wire nDTACK_IOB_IBUF_49;
  wire nBERR_IOB_IBUF_51;
  wire CLK_IOB_IBUF_53;
  wire \CLK_IOB_IBUF/FCLK-_54 ;
  wire E_IOB_IBUF_56;
  wire A_FSB_1_IBUF_58;
  wire A_FSB_2_IBUF_60;
  wire A_FSB_3_IBUF_62;
  wire A_FSB_4_IBUF_64;
  wire A_FSB_5_IBUF_66;
  wire A_FSB_6_IBUF_68;
  wire A_FSB_7_IBUF_70;
  wire A_FSB_8_IBUF_72;
  wire nDTACK_FSB_OBUF$Q_74;
  wire nVMA_IOB_OBUF$Q_76;
  wire nVPA_FSB_OBUF$Q_78;
  wire nDinOE_OBUF_80;
  wire RA_0_OBUF_82;
  wire RA_1_OBUF_84;
  wire RA_2_OBUF_86;
  wire RA_3_OBUF_88;
  wire RA_4_OBUF_90;
  wire RA_5_OBUF_92;
  wire RA_6_OBUF_94;
  wire RA_7_OBUF_96;
  wire RA_8_OBUF_98;
  wire RA_9_OBUF_100;
  wire nOE_OBUF_102;
  wire nADoutLE0_OBUF_104;
  wire nAS_IOB_OBUF_106;
  wire nCAS_OBUF_108;
  wire nDinLE_OBUF_110;
  wire nDoutOE_OBUF_112;
  wire nLDS_IOB_OBUF_114;
  wire nRAS_OBUF_116;
  wire nUDS_IOB_OBUF_118;
  wire A_FSB_19_IBUF$BUF0_120;
  wire A_FSB_21_IBUF$BUF0_122;
  wire nADoutLE1_OBUF_124;
  wire nBERR_FSB_OBUF_126;
  wire nRAMLWE_OBUF_128;
  wire nRAMUWE_OBUF_130;
  wire nROMCS_OBUF_132;
  wire nROMWE_OBUF_134;
  wire nAoutOE_OBUF$Q_136;
  wire \nDTACK_FSB_OBUF.Q ;
  wire nDTACK_FSB_OBUF_138;
  wire \nDTACK_FSB_OBUF.D_139 ;
  wire nDTACK_FSB_OBUF_tsimcreated_xor__140;
  wire Gnd_141;
  wire Vcc_142;
  wire \nDTACK_FSB_OBUF.D1_143 ;
  wire \nDTACK_FSB_OBUF.D2_144 ;
  wire \EXP15_.EXP_145 ;
  wire \nDTACK_FSB_OBUF.D2_PT_0_146 ;
  wire \EXP16_.EXP_147 ;
  wire \nDTACK_FSB_OBUF.D2_PT_1_148 ;
  wire TimeoutA_149;
  wire \ram/RAMReady_150 ;
  wire \nDTACK_FSB_OBUF.D2_PT_2_151 ;
  wire \nDTACK_FSB_OBUF.D2_PT_3_152 ;
  wire ALE1_153;
  wire \nDTACK_FSB_OBUF.D2_PT_4_154 ;
  wire \iobs/IORDReady_155 ;
  wire \nDTACK_FSB_OBUF.D2_PT_5_156 ;
  wire \nDTACK_FSB_OBUF.D2_PT_6_157 ;
  wire \nVMA_IOB_OBUF.Q ;
  wire nVMA_IOB_OBUF_159;
  wire \nVMA_IOB_OBUF.D_160 ;
  wire nVMA_IOB_OBUF_tsimcreated_xor__161;
  wire \nVMA_IOB_OBUF.D1_162 ;
  wire \nVMA_IOB_OBUF.D2_163 ;
  wire \nVMA_IOB_OBUF.D2_PT_0_169 ;
  wire IOACT_170;
  wire \nVMA_IOB_OBUF.D2_PT_1_171 ;
  wire \nVPA_FSB_OBUF.Q ;
  wire nVPA_FSB_OBUF_173;
  wire \nVPA_FSB_OBUF.D_174 ;
  wire nVPA_FSB_OBUF_tsimcreated_xor__175;
  wire \nVPA_FSB_OBUF.D1_176 ;
  wire \nVPA_FSB_OBUF.D2_177 ;
  wire \EXP20_.EXP_178 ;
  wire \nVPA_FSB_OBUF.D2_PT_0_179 ;
  wire \fsb/ASrf_180 ;
  wire \nVPA_FSB_OBUF.D2_PT_1_181 ;
  wire \nVPA_FSB_OBUF.D2_PT_2_182 ;
  wire \cs/nOverlay1_183 ;
  wire \nVPA_FSB_OBUF.D2_PT_3_184 ;
  wire \nVPA_FSB_OBUF.D2_PT_4_185 ;
  wire \nVPA_FSB_OBUF.D2_PT_5_186 ;
  wire \cs/nOverlay1.Q ;
  wire \cs/nOverlay1.D_188 ;
  wire \cs/nOverlay1.CE_189 ;
  wire \cs/nOverlay1.D1_190 ;
  wire \cs/nOverlay1.D2_191 ;
  wire \cs/nOverlay0_192 ;
  wire \fsb/RefDone.Q ;
  wire \fsb/RefDone_194 ;
  wire \fsb/RefDone.D_195 ;
  wire \fsb/RefDone.D1_196 ;
  wire \fsb/RefDone.D2_197 ;
  wire \ram/RS_FSM_FFd1_198 ;
  wire \ram/RS_FSM_FFd2_199 ;
  wire \fsb/RefDone.D2_PT_0_200 ;
  wire \ram/RS_FSM_FFd3_201 ;
  wire \fsb/RefDone.D2_PT_1_202 ;
  wire \fsb/RefDone.D2_PT_2_203 ;
  wire \fsb/RefDone.D2_PT_3_204 ;
  wire \fsb/RefDone.D2_PT_4_213 ;
  wire \iobs/Once.Q ;
  wire \iobs/Once_215 ;
  wire \iobs/Once.D_216 ;
  wire \iobs/Once_tsimcreated_xor__217 ;
  wire \iobs/Once.D1_218 ;
  wire \iobs/Once.D2_219 ;
  wire \A_FSB_21_IBUF$BUF0.EXP_220 ;
  wire \iobs/Once.D2_PT_0_221 ;
  wire \A_FSB_19_IBUF$BUF0.EXP_222 ;
  wire \iobs/Once.D2_PT_1_223 ;
  wire \iobs/Once.D2_PT_2_224 ;
  wire \iobs/Once.D2_PT_3_225 ;
  wire \iobs/PS_FSM_FFd2_226 ;
  wire \iobs/PS_FSM_FFd1_227 ;
  wire \iobs/Once.D2_PT_4_228 ;
  wire \iobs/Once.D2_PT_5_229 ;
  wire \iobs/Once.D2_PT_6_230 ;
  wire \ram/Once.Q ;
  wire \ram/Once_232 ;
  wire \ram/Once.EXP_tsimrenamed_net__233 ;
  wire \ram/Once.EXP_234 ;
  wire \ram/Once.D_235 ;
  wire \ram/Once_tsimcreated_xor__236 ;
  wire \ram/Once.D1_237 ;
  wire \ram/Once.D2_238 ;
  wire \TimeoutB.EXP_239 ;
  wire \ram/Once.D2_PT_0_240 ;
  wire \ram/Once.D2_PT_1_241 ;
  wire \ram/Once.EXP_PT_0_242 ;
  wire \ram/Once.EXP_PT_1_243 ;
  wire \ram/Once.EXP_PT_2_244 ;
  wire \ram/Once.EXP_PT_3_245 ;
  wire \IORW0.Q ;
  wire IORW0_247;
  wire \IORW0.D_248 ;
  wire IORW0_tsimcreated_xor__249;
  wire \IORW0.D1_250 ;
  wire \IORW0.D2_251 ;
  wire \nROMWE_OBUF.EXP_252 ;
  wire \IORW0.D2_PT_0_253 ;
  wire \RA_9_OBUF.EXP_254 ;
  wire \IORW0.D2_PT_1_255 ;
  wire \iobs/IORW1_256 ;
  wire \IORW0.D2_PT_2_257 ;
  wire \IORW0.D2_PT_3_258 ;
  wire \IORW0.D2_PT_4_259 ;
  wire \IORW0.D2_PT_5_260 ;
  wire \IORW0.D2_PT_6_261 ;
  wire \cs/nOverlay0.Q ;
  wire \cs/nOverlay0.RSTF_263 ;
  wire \cs/nOverlay0_tsimcreated_prld__264 ;
  wire \cs/nOverlay0.D_265 ;
  wire \cs/nOverlay0.CE_266 ;
  wire \cs/nOverlay0.D1_267 ;
  wire \cs/nOverlay0.D2_268 ;
  wire \IOL0.Q ;
  wire IOL0_270;
  wire \IOL0.D_271 ;
  wire \IOL0.CE_272 ;
  wire \IOL0.D1_273 ;
  wire \IOL0.D2_274 ;
  wire \IOL0.D2_PT_0_275 ;
  wire \iobs/IOL1_276 ;
  wire \IOL0.D2_PT_1_277 ;
  wire \IOU0.Q ;
  wire IOU0_279;
  wire \IOU0.D_280 ;
  wire \IOU0.CE_281 ;
  wire \IOU0.D1_282 ;
  wire \IOU0.D2_283 ;
  wire \IOU0.D2_PT_0_284 ;
  wire \iobs/IOU1_285 ;
  wire \IOU0.D2_PT_1_286 ;
  wire \TimeoutA.Q ;
  wire \TimeoutA.D_288 ;
  wire TimeoutA_tsimcreated_xor__289;
  wire \TimeoutA.D1_290 ;
  wire \TimeoutA.D2_291 ;
  wire \TimeoutA.D2_PT_0_292 ;
  wire \TimeoutA.D2_PT_1_293 ;
  wire \TimeoutB.Q ;
  wire TimeoutB_295;
  wire \TimeoutB.EXP_tsimrenamed_net__296 ;
  wire \TimeoutB.D_297 ;
  wire TimeoutB_tsimcreated_xor__298;
  wire \TimeoutB.D1_299 ;
  wire \TimeoutB.D2_300 ;
  wire \TimeoutB.D2_PT_0_301 ;
  wire \fsb/TimeoutArmed_302 ;
  wire \TimeoutB.D2_PT_1_303 ;
  wire \TimeoutB.EXP_PT_0_304 ;
  wire \TimeoutB.EXP_PT_1_305 ;
  wire \fsb/TimeoutArmed.Q ;
  wire \fsb/TimeoutArmed.D_307 ;
  wire \fsb/TimeoutArmed_tsimcreated_xor__308 ;
  wire \fsb/TimeoutArmed.D1_309 ;
  wire \fsb/TimeoutArmed.D2_310 ;
  wire \fsb/TimeoutArmed.D2_PT_0_311 ;
  wire \fsb/TimeoutArmed.D2_PT_1_312 ;
  wire \iobs/IOL1.Q ;
  wire \iobs/IOL1.D_314 ;
  wire \iobs/IOL1.CE_315 ;
  wire \iobs/IOL1.D1_316 ;
  wire \iobs/IOL1.D2_317 ;
  wire \iobs/Load1_318 ;
  wire \iobs/IORDReady.Q ;
  wire \iobs/IORDReady.EXP_tsimrenamed_net__320 ;
  wire \iobs/IORDReady.EXP_321 ;
  wire \iobs/IORDReady.D_322 ;
  wire \iobs/IORDReady_tsimcreated_xor__323 ;
  wire \iobs/IORDReady.D1_324 ;
  wire \iobs/IORDReady.D2_325 ;
  wire \iobs/IORDReady.D2_PT_0_326 ;
  wire \iobs/IOACTr_327 ;
  wire \iobs/IORDReady.D2_PT_1_328 ;
  wire \iobs/IORW1.Q ;
  wire \iobs/IORW1.D_330 ;
  wire \iobs/IORW1_tsimcreated_xor__331 ;
  wire \iobs/IORW1.D1_332 ;
  wire \iobs/IORW1.D2_333 ;
  wire \RA_8_OBUF.EXP_334 ;
  wire \iobs/IORW1.D2_PT_0_335 ;
  wire \EXP25_.EXP_336 ;
  wire \iobs/IORW1.D2_PT_1_337 ;
  wire \iobs/IORW1.D2_PT_2_338 ;
  wire \iobs/IORW1.D2_PT_3_339 ;
  wire \iobs/IORW1.D2_PT_4_340 ;
  wire \iobs/IORW1.D2_PT_5_341 ;
  wire \iobs/IORW1.D2_PT_6_342 ;
  wire \iobs/IOU1.Q ;
  wire \iobs/IOU1.D_344 ;
  wire \iobs/IOU1.CE_345 ;
  wire \iobs/IOU1.D1_346 ;
  wire \iobs/IOU1.D2_347 ;
  wire \ram/RAMDIS2.Q ;
  wire \ram/RAMDIS2_349 ;
  wire \ram/RAMDIS2.EXP_tsimrenamed_net__350 ;
  wire \ram/RAMDIS2.EXP_351 ;
  wire \ram/RAMDIS2.D_352 ;
  wire \ram/RAMDIS2_tsimcreated_xor__353 ;
  wire \ram/RAMDIS2.D1_354 ;
  wire \ram/RAMDIS2.D2_355 ;
  wire \ram/RAMDIS2.D2_PT_0_356 ;
  wire \ram/RAMDIS2.D2_PT_1_357 ;
  wire \ram/RAMDIS2.D2_PT_2_358 ;
  wire \ram/RAMDIS2.D2_PT_3_359 ;
  wire \nDinOE_OBUF.Q_360 ;
  wire \nDinOE_OBUF.D_361 ;
  wire \nDinOE_OBUF.D1_362 ;
  wire \nDinOE_OBUF.D2_363 ;
  wire \nDinOE_OBUF.D2_PT_0_364 ;
  wire \nDinOE_OBUF.D2_PT_1_365 ;
  wire \ram/RASEL.Q ;
  wire \ram/RASEL_367 ;
  wire \ram/RASEL.D_368 ;
  wire \ram/RASEL.D1_369 ;
  wire \ram/RASEL.D2_370 ;
  wire \nRAS_OBUF.EXP_371 ;
  wire \ram/RASEL.D2_PT_0_372 ;
  wire \ram/RASEL.D2_PT_1_373 ;
  wire \ram/RASEL.D2_PT_2_374 ;
  wire \ram/RASEL.D2_PT_3_375 ;
  wire \ram/RASEL.D2_PT_4_376 ;
  wire \ram/RASEL.D2_PT_5_377 ;
  wire \ram/RS_FSM_FFd1.Q ;
  wire \ram/RS_FSM_FFd1.D_379 ;
  wire \ram/RS_FSM_FFd1.D1_380 ;
  wire \ram/RS_FSM_FFd1.D2_381 ;
  wire \ram/RS_FSM_FFd1.D2_PT_0_382 ;
  wire \ram/RS_FSM_FFd1.D2_PT_1_383 ;
  wire \ram/RS_FSM_FFd2.Q ;
  wire \ram/RS_FSM_FFd2.EXP_tsimrenamed_net__385 ;
  wire \ram/RS_FSM_FFd2.EXP_386 ;
  wire \ram/RS_FSM_FFd2.D_387 ;
  wire \ram/RS_FSM_FFd2.D1_388 ;
  wire \ram/RS_FSM_FFd2.D2_389 ;
  wire \EXP27_.EXP_390 ;
  wire \ram/RS_FSM_FFd2.D2_PT_0_391 ;
  wire \ram/RS_FSM_FFd2.D2_PT_1_392 ;
  wire \ram/RS_FSM_FFd2.D2_PT_2_393 ;
  wire \ram/RS_FSM_FFd2.EXP_PT_0_394 ;
  wire \ram/RS_FSM_FFd2.EXP_PT_1_395 ;
  wire \ram/RS_FSM_FFd2.EXP_PT_2_396 ;
  wire \ram/RS_FSM_FFd3.Q ;
  wire \ram/RS_FSM_FFd3.D_398 ;
  wire \ram/RS_FSM_FFd3.D1_399 ;
  wire \ram/RS_FSM_FFd3.D2_400 ;
  wire \ram/RS_FSM_FFd3.D2_PT_0_401 ;
  wire \ram/RS_FSM_FFd3.D2_PT_1_402 ;
  wire \ram/RS_FSM_FFd3.D2_PT_2_403 ;
  wire \ram/RS_FSM_FFd3.D2_PT_3_404 ;
  wire \ram/RS_FSM_FFd3.D2_PT_4_405 ;
  wire \ram/RS_FSM_FFd3.D2_PT_5_406 ;
  wire \iobs/PS_FSM_FFd2.Q ;
  wire \iobs/PS_FSM_FFd2.D_408 ;
  wire \iobs/PS_FSM_FFd2_tsimcreated_xor__409 ;
  wire \iobs/PS_FSM_FFd2.D1_410 ;
  wire \iobs/PS_FSM_FFd2.D2_411 ;
  wire \iobs/PS_FSM_FFd2.D2_PT_0_412 ;
  wire \iobs/PS_FSM_FFd2.D2_PT_1_413 ;
  wire \iobs/PS_FSM_FFd2.D2_PT_2_414 ;
  wire \iobs/PS_FSM_FFd2.D2_PT_3_415 ;
  wire \iobs/PS_FSM_FFd2.D2_PT_4_416 ;
  wire \iobs/PS_FSM_FFd2.D2_PT_5_417 ;
  wire \iobs/PS_FSM_FFd1.Q ;
  wire \iobs/PS_FSM_FFd1.D_419 ;
  wire \iobs/PS_FSM_FFd1.D1_420 ;
  wire \iobs/PS_FSM_FFd1.D2_421 ;
  wire \iobs/PS_FSM_FFd1.D2_PT_0_422 ;
  wire \iobs/PS_FSM_FFd1.D2_PT_1_423 ;
  wire \iobm/ES<0>.Q ;
  wire \iobm/ES<0>.D_425 ;
  wire \iobm/ES<0>_tsimcreated_xor__426 ;
  wire \iobm/ES<0>.D1_427 ;
  wire \iobm/ES<0>.D2_428 ;
  wire \iobm/Er_429 ;
  wire \iobm/Er2_430 ;
  wire \iobm/ES<0>.D2_PT_0_431 ;
  wire \iobm/ES<0>.D2_PT_1_432 ;
  wire \iobm/ES<0>.D2_PT_2_433 ;
  wire \iobm/ES<1>.Q ;
  wire \iobm/ES<1>.D_435 ;
  wire \iobm/ES<1>.D1_436 ;
  wire \iobm/ES<1>.D2_437 ;
  wire \iobm/ES<1>.D2_PT_0_438 ;
  wire \iobm/ES<1>.D2_PT_1_439 ;
  wire \iobm/ES<1>.D2_PT_2_440 ;
  wire \iobm/IOS_FSM_FFd3.Q ;
  wire \iobm/IOS_FSM_FFd3_442 ;
  wire \iobm/IOS_FSM_FFd3.D_443 ;
  wire \iobm/IOS_FSM_FFd3.D1_444 ;
  wire \iobm/IOS_FSM_FFd3.D2_445 ;
  wire \iobm/IOS_FSM_FFd4_446 ;
  wire \iobm/IOS_FSM_FFd3.D2_PT_0_447 ;
  wire \iobm/IOS_FSM_FFd3.D2_PT_1_448 ;
  wire \iobm/ETACK_449 ;
  wire \iobm/IOS_FSM_FFd3.D2_PT_2_450 ;
  wire \iobm/ES<2>.Q ;
  wire \iobm/ES<2>.D_452 ;
  wire \iobm/ES<2>.D1_453 ;
  wire \iobm/ES<2>.D2_454 ;
  wire \iobm/ES<2>.D2_PT_0_455 ;
  wire \iobm/ES<2>.D2_PT_1_456 ;
  wire \iobm/ES<2>.D2_PT_2_457 ;
  wire \iobm/ES<2>.D2_PT_3_458 ;
  wire \iobm/ES<2>.D2_PT_4_459 ;
  wire \iobm/IOS_FSM_FFd4.Q ;
  wire \iobm/IOS_FSM_FFd4.D_461 ;
  wire \iobm/IOS_FSM_FFd4.D1_462 ;
  wire \iobm/IOS_FSM_FFd4.D2_463 ;
  wire \iobm/IOS_FSM_FFd5_464 ;
  wire \iobm/ES<3>.Q ;
  wire \iobm/ES<3>.D_466 ;
  wire \iobm/ES<3>_tsimcreated_xor__467 ;
  wire \iobm/ES<3>.D1_468 ;
  wire \iobm/ES<3>.D2_469 ;
  wire \iobm/ES<3>.D2_PT_0_470 ;
  wire \iobm/ES<3>.D2_PT_1_471 ;
  wire \iobm/ES<3>.D2_PT_2_472 ;
  wire \iobm/ES<4>.Q ;
  wire \iobm/ES<4>.D_474 ;
  wire \iobm/ES<4>_tsimcreated_xor__475 ;
  wire \iobm/ES<4>.D1_476 ;
  wire \iobm/ES<4>.D2_477 ;
  wire \iobm/ES<4>.D2_PT_0_478 ;
  wire \iobm/ES<4>.D2_PT_1_479 ;
  wire \iobm/ES<4>.D2_PT_2_480 ;
  wire \iobm/ES<4>.D2_PT_3_481 ;
  wire \iobm/IOS_FSM_FFd5.Q ;
  wire \iobm/IOS_FSM_FFd5.D_483 ;
  wire \iobm/IOS_FSM_FFd5.D1_484 ;
  wire \iobm/IOS_FSM_FFd5.D2_485 ;
  wire \iobm/IOS_FSM_FFd6_486 ;
  wire \iobm/IOS_FSM_FFd6.Q ;
  wire \iobm/IOS_FSM_FFd6.D_488 ;
  wire \iobm/IOS_FSM_FFd6.D1_489 ;
  wire \iobm/IOS_FSM_FFd6.D2_490 ;
  wire \iobm/IOS_FSM_FFd7_491 ;
  wire \iobm/IOS_FSM_FFd7.Q ;
  wire \iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net__493 ;
  wire \iobm/IOS_FSM_FFd7.EXP_494 ;
  wire \iobm/IOS_FSM_FFd7.D_495 ;
  wire \iobm/IOS_FSM_FFd7.D1_496 ;
  wire \iobm/IOS_FSM_FFd7.D2_497 ;
  wire \iobm/IOREQr_498 ;
  wire \iobm/IOS_FSM_FFd8_499 ;
  wire \iobm/IOS_FSM_FFd7.EXP_PT_0_500 ;
  wire \iobm/IOS_FSM_FFd7.EXP_PT_1_501 ;
  wire \fsb/ASrf.Q ;
  wire \fsb/ASrf.D_503 ;
  wire \fsb/ASrf.D1_504 ;
  wire \fsb/ASrf.D2_505 ;
  wire \fsb/RefCnt<0>.Q ;
  wire \fsb/RefCnt<0>.D_507 ;
  wire \fsb/RefCnt<0>_tsimcreated_xor__508 ;
  wire \fsb/RefCnt<0>.D1_509 ;
  wire \fsb/RefCnt<0>.D2_510 ;
  wire \iobs/IOACTr.Q ;
  wire \iobs/IOACTr.D_512 ;
  wire \iobs/IOACTr.D1_513 ;
  wire \iobs/IOACTr.D2_514 ;
  wire \fsb/RefCnt<1>.Q ;
  wire \fsb/RefCnt<1>.D_516 ;
  wire \fsb/RefCnt<1>_tsimcreated_xor__517 ;
  wire \fsb/RefCnt<1>.D1_518 ;
  wire \fsb/RefCnt<1>.D2_519 ;
  wire \fsb/RefCnt<2>.Q ;
  wire \fsb/RefCnt<2>.D_521 ;
  wire \fsb/RefCnt<2>_tsimcreated_xor__522 ;
  wire \fsb/RefCnt<2>.D1_523 ;
  wire \fsb/RefCnt<2>.D2_524 ;
  wire \fsb/RefCnt<3>.Q ;
  wire \fsb/RefCnt<3>.D_526 ;
  wire \fsb/RefCnt<3>_tsimcreated_xor__527 ;
  wire \fsb/RefCnt<3>.D1_528 ;
  wire \fsb/RefCnt<3>.D2_529 ;
  wire \fsb/RefCnt<4>.Q ;
  wire \fsb/RefCnt<4>.D_531 ;
  wire \fsb/RefCnt<4>_tsimcreated_xor__532 ;
  wire \fsb/RefCnt<4>.D1_533 ;
  wire \fsb/RefCnt<4>.D2_534 ;
  wire \iobm/Er.Q ;
  wire \iobm/Er.D_536 ;
  wire \iobm/Er.D1_537 ;
  wire \iobm/Er.D2_538 ;
  wire \iobm/IOREQr.Q ;
  wire \iobm/IOREQr.D_540 ;
  wire \iobm/IOREQr.D1_541 ;
  wire \iobm/IOREQr.D2_542 ;
  wire IOREQ_543;
  wire \iobm/IOS_FSM_FFd8.Q ;
  wire \iobm/IOS_FSM_FFd8.D_545 ;
  wire \iobm/IOS_FSM_FFd8.D1_546 ;
  wire \iobm/IOS_FSM_FFd8.D2_547 ;
  wire \iobm/IOS_FSM_FFd1_548 ;
  wire \iobm/IOS_FSM_FFd8.D2_PT_0_549 ;
  wire \iobm/IOS_FSM_FFd8.D2_PT_1_550 ;
  wire \IOACT.Q ;
  wire \IOACT.D_552 ;
  wire \IOACT.D1_553 ;
  wire \IOACT.D2_554 ;
  wire \IOACT.D2_PT_0_555 ;
  wire \IOACT.D2_PT_1_556 ;
  wire \IOACT.D2_PT_2_557 ;
  wire \IOACT.D2_PT_3_558 ;
  wire \IOACT.D2_PT_4_559 ;
  wire \IOACT.D2_PT_5_560 ;
  wire \fsb/RefCnt<5>.Q ;
  wire \fsb/RefCnt<5>.D_562 ;
  wire \fsb/RefCnt<5>_tsimcreated_xor__563 ;
  wire \fsb/RefCnt<5>.D1_564 ;
  wire \fsb/RefCnt<5>.D2_565 ;
  wire \fsb/RefCnt<6>.Q ;
  wire \fsb/RefCnt<6>.EXP_tsimrenamed_net__567 ;
  wire \fsb/RefCnt<6>.EXP_568 ;
  wire \fsb/RefCnt<6>.D_569 ;
  wire \fsb/RefCnt<6>_tsimcreated_xor__570 ;
  wire \fsb/RefCnt<6>.D1_571 ;
  wire \fsb/RefCnt<6>.D2_572 ;
  wire \fsb/RefCnt<7>.Q ;
  wire \fsb/RefCnt<7>.EXP_tsimrenamed_net__574 ;
  wire \fsb/RefCnt<7>.EXP_575 ;
  wire \fsb/RefCnt<7>.D_576 ;
  wire \fsb/RefCnt<7>_tsimcreated_xor__577 ;
  wire \fsb/RefCnt<7>.D1_578 ;
  wire \fsb/RefCnt<7>.D2_579 ;
  wire \ram/RAMDIS1_580 ;
  wire \fsb/RefCnt<7>.EXP_PT_0_581 ;
  wire \fsb/RefCnt<7>.EXP_PT_1_582 ;
  wire \fsb/RefCnt<7>.EXP_PT_2_583 ;
  wire \fsb/RefCnt<7>.EXP_PT_3_584 ;
  wire \fsb/RefCnt<7>.EXP_PT_4_585 ;
  wire \iobm/ETACK.Q ;
  wire \iobm/ETACK.D_587 ;
  wire \iobm/ETACK.D1_588 ;
  wire \iobm/ETACK.D2_589 ;
  wire \iobm/Er2.Q ;
  wire \iobm/Er2.D_591 ;
  wire \iobm/Er2.D1_592 ;
  wire \iobm/Er2.D2_593 ;
  wire \iobm/IOS_FSM_FFd2.Q ;
  wire \iobm/IOS_FSM_FFd2_595 ;
  wire \iobm/IOS_FSM_FFd2.D_596 ;
  wire \iobm/IOS_FSM_FFd2.D1_597 ;
  wire \iobm/IOS_FSM_FFd2.D2_598 ;
  wire \iobm/IOS_FSM_FFd2.D2_PT_0_599 ;
  wire \iobm/IOS_FSM_FFd2.D2_PT_1_600 ;
  wire \iobm/IOS_FSM_FFd2.D2_PT_2_601 ;
  wire \iobs/Load1.Q ;
  wire \iobs/Load1.D_603 ;
  wire \iobs/Load1.D1_604 ;
  wire \iobs/Load1.D2_605 ;
  wire \nRAMLWE_OBUF.EXP_606 ;
  wire \iobs/Load1.D2_PT_0_607 ;
  wire \iobs/Load1.D2_PT_1_608 ;
  wire \iobs/Load1.D2_PT_2_609 ;
  wire \iobs/Load1.D2_PT_3_610 ;
  wire \iobs/Load1.D2_PT_4_611 ;
  wire \iobs/Load1.D2_PT_5_612 ;
  wire \ram/RAMDIS1.Q ;
  wire \ram/RAMDIS1.D_614 ;
  wire \ram/RAMDIS1.D1_615 ;
  wire \ram/RAMDIS1.D2_616 ;
  wire \ram/RAMDIS1.D2_PT_0_617 ;
  wire \ram/RAMDIS1.D2_PT_1_618 ;
  wire \ram/RAMDIS1.D2_PT_2_619 ;
  wire \ram/RAMDIS1.D2_PT_3_620 ;
  wire \ram/RAMDIS1.D2_PT_4_621 ;
  wire \ram/RAMDIS1.D2_PT_5_622 ;
  wire \ALE0M.Q ;
  wire ALE0M_624;
  wire \ALE0M.D_625 ;
  wire \ALE0M.D1_626 ;
  wire \ALE0M.D2_627 ;
  wire \ALE0M.D2_PT_0_628 ;
  wire \ALE0M.D2_PT_1_629 ;
  wire \ALE0S.Q ;
  wire ALE0S_631;
  wire \ALE0S.D_632 ;
  wire \ALE0S.D1_633 ;
  wire \ALE0S.D2_634 ;
  wire \IOREQ.Q ;
  wire \IOREQ.D_636 ;
  wire \IOREQ.D1_637 ;
  wire \IOREQ.D2_638 ;
  wire \nRAMUWE_OBUF.EXP_639 ;
  wire \IOREQ.D2_PT_0_640 ;
  wire \IOREQ.D2_PT_1_641 ;
  wire \IOREQ.D2_PT_2_642 ;
  wire \IOREQ.D2_PT_3_643 ;
  wire \IOREQ.D2_PT_4_644 ;
  wire \IOREQ.D2_PT_5_645 ;
  wire \iobm/IOS_FSM_FFd1.Q ;
  wire \iobm/IOS_FSM_FFd1.D_647 ;
  wire \iobm/IOS_FSM_FFd1.D1_648 ;
  wire \iobm/IOS_FSM_FFd1.D2_649 ;
  wire \ram/RAMReady.Q ;
  wire \ram/RAMReady.D_651 ;
  wire \ram/RAMReady.D1_652 ;
  wire \ram/RAMReady.D2_653 ;
  wire \ram/RAMReady.D2_PT_0_654 ;
  wire \ram/RAMReady.D2_PT_1_655 ;
  wire \ram/RAMReady.D2_PT_2_656 ;
  wire \ram/RAMReady.D2_PT_3_657 ;
  wire \ram/RAMReady.D2_PT_4_658 ;
  wire \ram/RAMReady.D2_PT_5_659 ;
  wire \ram/RAMReady.D2_PT_6_660 ;
  wire \ram/RefRAS.Q ;
  wire \ram/RefRAS_662 ;
  wire \ram/RefRAS.D_663 ;
  wire \ram/RefRAS.D1_664 ;
  wire \ram/RefRAS.D2_665 ;
  wire \ram/RefRAS.D2_PT_0_666 ;
  wire \ram/RefRAS.D2_PT_1_667 ;
  wire \RA_0_OBUF.Q_668 ;
  wire \RA_0_OBUF.D_669 ;
  wire \RA_0_OBUF.D1_670 ;
  wire \RA_0_OBUF.D2_671 ;
  wire \RA_0_OBUF.D2_PT_0_672 ;
  wire \RA_0_OBUF.D2_PT_1_673 ;
  wire \RA_1_OBUF.Q_674 ;
  wire \RA_1_OBUF.D_675 ;
  wire \RA_1_OBUF.D1_676 ;
  wire \RA_1_OBUF.D2_677 ;
  wire \RA_1_OBUF.D2_PT_0_678 ;
  wire \RA_1_OBUF.D2_PT_1_679 ;
  wire \RA_2_OBUF.Q_680 ;
  wire \RA_2_OBUF.D_681 ;
  wire \RA_2_OBUF.D1_682 ;
  wire \RA_2_OBUF.D2_683 ;
  wire \RA_2_OBUF.D2_PT_0_684 ;
  wire \RA_2_OBUF.D2_PT_1_685 ;
  wire \RA_3_OBUF.Q_686 ;
  wire \RA_3_OBUF.D_687 ;
  wire \RA_3_OBUF.D1_688 ;
  wire \RA_3_OBUF.D2_689 ;
  wire \RA_3_OBUF.D2_PT_0_690 ;
  wire \RA_3_OBUF.D2_PT_1_691 ;
  wire \RA_4_OBUF.Q_692 ;
  wire \RA_4_OBUF.D_693 ;
  wire \RA_4_OBUF.D1_694 ;
  wire \RA_4_OBUF.D2_695 ;
  wire \RA_4_OBUF.D2_PT_0_696 ;
  wire \RA_4_OBUF.D2_PT_1_697 ;
  wire \RA_5_OBUF.Q_698 ;
  wire \RA_5_OBUF.D_699 ;
  wire \RA_5_OBUF.D1_700 ;
  wire \RA_5_OBUF.D2_701 ;
  wire \RA_5_OBUF.D2_PT_0_702 ;
  wire \RA_5_OBUF.D2_PT_1_703 ;
  wire \RA_6_OBUF.Q_704 ;
  wire \RA_6_OBUF.D_705 ;
  wire \RA_6_OBUF.D1_706 ;
  wire \RA_6_OBUF.D2_707 ;
  wire \RA_6_OBUF.D2_PT_0_708 ;
  wire \RA_6_OBUF.D2_PT_1_709 ;
  wire \RA_7_OBUF.Q_710 ;
  wire \RA_7_OBUF.D_711 ;
  wire \RA_7_OBUF.D1_712 ;
  wire \RA_7_OBUF.D2_713 ;
  wire \RA_7_OBUF.D2_PT_0_714 ;
  wire \RA_7_OBUF.D2_PT_1_715 ;
  wire \RA_8_OBUF.Q_716 ;
  wire \RA_8_OBUF.EXP_tsimrenamed_net__717 ;
  wire \RA_8_OBUF.D_718 ;
  wire \RA_8_OBUF.D1_719 ;
  wire \RA_8_OBUF.D2_720 ;
  wire \RA_8_OBUF.D2_PT_0_721 ;
  wire \RA_8_OBUF.D2_PT_1_722 ;
  wire \RA_8_OBUF.EXP_PT_0_723 ;
  wire \RA_8_OBUF.EXP_PT_1_724 ;
  wire \RA_9_OBUF.Q_725 ;
  wire \RA_9_OBUF.EXP_tsimrenamed_net__726 ;
  wire \RA_9_OBUF.D_727 ;
  wire \RA_9_OBUF.D1_728 ;
  wire \RA_9_OBUF.D2_729 ;
  wire \RA_9_OBUF.D2_PT_0_730 ;
  wire \RA_9_OBUF.D2_PT_1_731 ;
  wire \nOE_OBUF.Q_732 ;
  wire \nOE_OBUF.D_733 ;
  wire \nOE_OBUF.D1_734 ;
  wire \nOE_OBUF.D2_735 ;
  wire \nADoutLE0_OBUF.Q_736 ;
  wire \nADoutLE0_OBUF.EXP_tsimrenamed_net__737 ;
  wire \nADoutLE0_OBUF.EXP_738 ;
  wire \nADoutLE0_OBUF.D_739 ;
  wire \nADoutLE0_OBUF.D1_740 ;
  wire \nADoutLE0_OBUF.D2_741 ;
  wire \nADoutLE0_OBUF.EXP_PT_0_742 ;
  wire \nADoutLE0_OBUF.EXP_PT_1_743 ;
  wire \nAS_IOB_OBUF.Q ;
  wire \nAS_IOB_OBUF.D_745 ;
  wire \nAS_IOB_OBUF.D1_746 ;
  wire \nAS_IOB_OBUF.D2_747 ;
  wire \nCAS_OBUF.Q ;
  wire \nCAS_OBUF.D_749 ;
  wire \nCAS_OBUF.D1_750 ;
  wire \nCAS_OBUF.D2_751 ;
  wire \nDinLE_OBUF.Q ;
  wire \nDinLE_OBUF.D_753 ;
  wire \nDinLE_OBUF.D1_754 ;
  wire \nDinLE_OBUF.D2_755 ;
  wire \nDoutOE_OBUF.Q ;
  wire \nDoutOE_OBUF.D_757 ;
  wire \nDoutOE_OBUF.D1_758 ;
  wire \nDoutOE_OBUF.D2_759 ;
  wire \nDoutOE_OBUF.D2_PT_0_760 ;
  wire \nDoutOE_OBUF.D2_PT_1_761 ;
  wire \nLDS_IOB_OBUF.Q ;
  wire \nLDS_IOB_OBUF.D_763 ;
  wire \nLDS_IOB_OBUF.D1_764 ;
  wire \nLDS_IOB_OBUF.D2_765 ;
  wire \nLDS_IOB_OBUF.D2_PT_0_766 ;
  wire \nLDS_IOB_OBUF.D2_PT_1_767 ;
  wire \nLDS_IOB_OBUF.D2_PT_2_768 ;
  wire \nRAS_OBUF.Q_769 ;
  wire \nRAS_OBUF.EXP_tsimrenamed_net__770 ;
  wire \nRAS_OBUF.D_771 ;
  wire \nRAS_OBUF.D1_772 ;
  wire \nRAS_OBUF.D2_773 ;
  wire \nRAS_OBUF.D2_PT_0_774 ;
  wire \EXP26_.EXP_775 ;
  wire \nRAS_OBUF.D2_PT_1_776 ;
  wire \nRAS_OBUF.EXP_PT_0_777 ;
  wire \nRAS_OBUF.EXP_PT_1_778 ;
  wire \nRAS_OBUF.EXP_PT_2_779 ;
  wire \nRAS_OBUF.EXP_PT_3_780 ;
  wire \nUDS_IOB_OBUF.Q ;
  wire \nUDS_IOB_OBUF.D_782 ;
  wire \nUDS_IOB_OBUF.D1_783 ;
  wire \nUDS_IOB_OBUF.D2_784 ;
  wire \nUDS_IOB_OBUF.D2_PT_0_785 ;
  wire \nUDS_IOB_OBUF.D2_PT_1_786 ;
  wire \nUDS_IOB_OBUF.D2_PT_2_787 ;
  wire \A_FSB_19_IBUF$BUF0.Q_788 ;
  wire \A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net__789 ;
  wire \A_FSB_19_IBUF$BUF0.D_790 ;
  wire \A_FSB_19_IBUF$BUF0.D1_791 ;
  wire \A_FSB_19_IBUF$BUF0.D2_792 ;
  wire \A_FSB_19_IBUF$BUF0.EXP_PT_0_793 ;
  wire \A_FSB_19_IBUF$BUF0.EXP_PT_1_794 ;
  wire \A_FSB_21_IBUF$BUF0.Q_795 ;
  wire \A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net__796 ;
  wire \A_FSB_21_IBUF$BUF0.D_797 ;
  wire \A_FSB_21_IBUF$BUF0.D1_798 ;
  wire \A_FSB_21_IBUF$BUF0.D2_799 ;
  wire \A_FSB_21_IBUF$BUF0.EXP_PT_0_800 ;
  wire \A_FSB_21_IBUF$BUF0.EXP_PT_1_801 ;
  wire \nADoutLE1_OBUF.Q ;
  wire \nADoutLE1_OBUF.D_803 ;
  wire nADoutLE1_OBUF_tsimcreated_xor__804;
  wire \nADoutLE1_OBUF.D1_805 ;
  wire \nADoutLE1_OBUF.D2_806 ;
  wire \nADoutLE1_OBUF.D2_PT_0_807 ;
  wire \EXP24_.EXP_808 ;
  wire \nADoutLE1_OBUF.D2_PT_1_809 ;
  wire \nADoutLE1_OBUF.D2_PT_2_810 ;
  wire \nADoutLE1_OBUF.D2_PT_3_811 ;
  wire \nADoutLE1_OBUF.D2_PT_4_812 ;
  wire \nADoutLE1_OBUF.D2_PT_5_813 ;
  wire \nADoutLE1_OBUF.D2_PT_6_814 ;
  wire \nBERR_FSB_OBUF.Q_815 ;
  wire \nBERR_FSB_OBUF.D_816 ;
  wire \nBERR_FSB_OBUF.D1_817 ;
  wire \nBERR_FSB_OBUF.D2_818 ;
  wire \EXP18_.EXP_819 ;
  wire \nBERR_FSB_OBUF.D2_PT_0_820 ;
  wire \EXP19_.EXP_821 ;
  wire \nBERR_FSB_OBUF.D2_PT_1_822 ;
  wire \nBERR_FSB_OBUF.D2_PT_2_823 ;
  wire \nBERR_FSB_OBUF.D2_PT_3_824 ;
  wire \nBERR_FSB_OBUF.D2_PT_4_825 ;
  wire \nBERR_FSB_OBUF.D2_PT_5_826 ;
  wire \nBERR_FSB_OBUF.D2_PT_6_827 ;
  wire \nRAMLWE_OBUF.Q_828 ;
  wire \nRAMLWE_OBUF.EXP_tsimrenamed_net__829 ;
  wire \nRAMLWE_OBUF.D_830 ;
  wire \nRAMLWE_OBUF.D1_831 ;
  wire \nRAMLWE_OBUF.D2_832 ;
  wire \nRAMLWE_OBUF.EXP_PT_0_833 ;
  wire \nRAMLWE_OBUF.EXP_PT_1_834 ;
  wire \nRAMLWE_OBUF.EXP_PT_2_835 ;
  wire \nRAMUWE_OBUF.Q_836 ;
  wire \nRAMUWE_OBUF.EXP_tsimrenamed_net__837 ;
  wire \nRAMUWE_OBUF.D_838 ;
  wire \nRAMUWE_OBUF.D1_839 ;
  wire \nRAMUWE_OBUF.D2_840 ;
  wire \nRAMUWE_OBUF.EXP_PT_0_841 ;
  wire \nRAMUWE_OBUF.EXP_PT_1_842 ;
  wire \nROMCS_OBUF.Q_843 ;
  wire \nROMCS_OBUF.D_844 ;
  wire \nROMCS_OBUF.D1_845 ;
  wire \nROMCS_OBUF.D2_846 ;
  wire \nROMCS_OBUF.D2_PT_0_847 ;
  wire \nROMCS_OBUF.D2_PT_1_848 ;
  wire \nROMWE_OBUF.Q_849 ;
  wire \nROMWE_OBUF.EXP_tsimrenamed_net__850 ;
  wire \nROMWE_OBUF.D_851 ;
  wire \nROMWE_OBUF.D1_852 ;
  wire \nROMWE_OBUF.D2_853 ;
  wire \nROMWE_OBUF.D2_PT_0_854 ;
  wire \nROMWE_OBUF.D2_PT_1_855 ;
  wire \nROMWE_OBUF.EXP_PT_0_856 ;
  wire \nROMWE_OBUF.EXP_PT_1_857 ;
  wire \nAoutOE_OBUF.Q_858 ;
  wire \nAoutOE_OBUF.D_859 ;
  wire \nAoutOE_OBUF.D1_860 ;
  wire \nAoutOE_OBUF.D2_861 ;
  wire \EXP14_.EXP_tsimrenamed_net__862 ;
  wire \EXP14_.EXP_863 ;
  wire \EXP14_.EXP_PT_0_864 ;
  wire \EXP14_.EXP_PT_1_865 ;
  wire \EXP14_.EXP_PT_2_866 ;
  wire \EXP14_.EXP_PT_3_867 ;
  wire \EXP14_.EXP_PT_4_868 ;
  wire \EXP15_.EXP_tsimrenamed_net__869 ;
  wire \EXP15_.EXP_PT_0_870 ;
  wire \EXP15_.EXP_PT_1_871 ;
  wire \EXP15_.EXP_PT_2_872 ;
  wire \EXP15_.EXP_PT_3_873 ;
  wire \EXP15_.EXP_PT_4_874 ;
  wire \EXP15_.EXP_PT_5_875 ;
  wire \EXP16_.EXP_tsimrenamed_net__876 ;
  wire \EXP17_.EXP_877 ;
  wire \EXP16_.EXP_PT_0_878 ;
  wire \EXP16_.EXP_PT_1_879 ;
  wire \EXP16_.EXP_PT_2_880 ;
  wire \EXP16_.EXP_PT_3_881 ;
  wire \EXP16_.EXP_PT_4_882 ;
  wire \EXP16_.EXP_PT_5_883 ;
  wire \EXP17_.EXP_tsimrenamed_net__884 ;
  wire \EXP17_.EXP_PT_0_885 ;
  wire \EXP17_.EXP_PT_1_886 ;
  wire \EXP17_.EXP_PT_2_887 ;
  wire \EXP17_.EXP_PT_3_888 ;
  wire \EXP18_.EXP_tsimrenamed_net__889 ;
  wire \EXP18_.EXP_PT_0_890 ;
  wire \EXP18_.EXP_PT_1_891 ;
  wire \EXP18_.EXP_PT_2_892 ;
  wire \EXP18_.EXP_PT_3_893 ;
  wire \EXP19_.EXP_tsimrenamed_net__894 ;
  wire \EXP19_.EXP_PT_0_895 ;
  wire \EXP19_.EXP_PT_1_896 ;
  wire \EXP19_.EXP_PT_2_897 ;
  wire \EXP19_.EXP_PT_3_898 ;
  wire \EXP20_.EXP_tsimrenamed_net__899 ;
  wire \EXP21_.EXP_900 ;
  wire \EXP20_.EXP_PT_0_901 ;
  wire \EXP20_.EXP_PT_1_902 ;
  wire \EXP20_.EXP_PT_2_903 ;
  wire \EXP20_.EXP_PT_3_904 ;
  wire \EXP20_.EXP_PT_4_905 ;
  wire \EXP20_.EXP_PT_5_906 ;
  wire \EXP21_.EXP_tsimrenamed_net__907 ;
  wire \EXP22_.EXP_908 ;
  wire \EXP21_.EXP_PT_0_909 ;
  wire \EXP21_.EXP_PT_1_910 ;
  wire \EXP21_.EXP_PT_2_911 ;
  wire \EXP21_.EXP_PT_3_912 ;
  wire \EXP21_.EXP_PT_4_913 ;
  wire \EXP21_.EXP_PT_5_914 ;
  wire \EXP22_.EXP_tsimrenamed_net__915 ;
  wire \EXP23_.EXP_916 ;
  wire \EXP22_.EXP_PT_0_917 ;
  wire \EXP22_.EXP_PT_1_918 ;
  wire \EXP22_.EXP_PT_2_919 ;
  wire \EXP22_.EXP_PT_3_920 ;
  wire \EXP22_.EXP_PT_4_921 ;
  wire \EXP22_.EXP_PT_5_922 ;
  wire \EXP23_.EXP_tsimrenamed_net__923 ;
  wire \EXP23_.EXP_PT_0_924 ;
  wire \EXP23_.EXP_PT_1_925 ;
  wire \EXP23_.EXP_PT_2_926 ;
  wire \EXP23_.EXP_PT_3_927 ;
  wire \EXP24_.EXP_tsimrenamed_net__928 ;
  wire \EXP24_.EXP_PT_0_929 ;
  wire \EXP24_.EXP_PT_1_930 ;
  wire \EXP25_.EXP_tsimrenamed_net__931 ;
  wire \EXP25_.EXP_PT_0_932 ;
  wire \EXP25_.EXP_PT_1_933 ;
  wire \EXP25_.EXP_PT_2_934 ;
  wire \EXP25_.EXP_PT_3_935 ;
  wire \EXP25_.EXP_PT_4_936 ;
  wire \EXP26_.EXP_tsimrenamed_net__937 ;
  wire \EXP26_.EXP_PT_0_938 ;
  wire \EXP26_.EXP_PT_1_939 ;
  wire \EXP27_.EXP_tsimrenamed_net__940 ;
  wire \EXP27_.EXP_PT_0_941 ;
  wire \EXP27_.EXP_PT_1_942 ;
  wire \EXP27_.EXP_PT_2_943 ;
  wire \EXP27_.EXP_PT_3_944 ;
  wire \EXP27_.EXP_PT_4_945 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.REG/IN ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN5 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN5 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN6 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN2 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN3 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN4 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN5 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN6 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN5 ;
  wire \NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN6 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.REG/IN ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN3 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN4 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN5 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN6 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN7 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nVMA_IOB_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.REG/IN ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN5 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN5 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_nVPA_FSB_OBUF.D2/IN5 ;
  wire \NlwBufferSignal_cs/nOverlay1.REG/IN ;
  wire \NlwBufferSignal_cs/nOverlay1.REG/CLK ;
  wire \NlwBufferSignal_cs/nOverlay1.D/IN0 ;
  wire \NlwBufferSignal_cs/nOverlay1.D/IN1 ;
  wire \NlwBufferSignal_cs/nOverlay1.D2/IN0 ;
  wire \NlwBufferSignal_cs/nOverlay1.D2/IN1 ;
  wire \NlwBufferSignal_cs/nOverlay1.CE/IN0 ;
  wire \NlwBufferSignal_cs/nOverlay1.CE/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.REG/IN ;
  wire \NlwBufferSignal_fsb/RefDone.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefDone.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefDone.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_fsb/RefDone.D2_PT_4/IN7 ;
  wire \NlwBufferSignal_fsb/RefDone.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefDone.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefDone.D2/IN2 ;
  wire \NlwBufferSignal_fsb/RefDone.D2/IN3 ;
  wire \NlwBufferSignal_fsb/RefDone.D2/IN4 ;
  wire \NlwBufferSignal_iobs/Once_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_iobs/Once_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_iobs/Once.REG/IN ;
  wire \NlwBufferSignal_iobs/Once.REG/CLK ;
  wire \NlwBufferSignal_iobs/Once.D/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_6/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_6/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_6/IN2 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_6/IN3 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_6/IN4 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_6/IN5 ;
  wire \NlwBufferSignal_iobs/Once.D2_PT_6/IN6 ;
  wire \NlwBufferSignal_iobs/Once.D2/IN0 ;
  wire \NlwBufferSignal_iobs/Once.D2/IN1 ;
  wire \NlwBufferSignal_iobs/Once.D2/IN2 ;
  wire \NlwBufferSignal_iobs/Once.D2/IN3 ;
  wire \NlwBufferSignal_iobs/Once.D2/IN4 ;
  wire \NlwBufferSignal_iobs/Once.D2/IN5 ;
  wire \NlwBufferSignal_iobs/Once.D2/IN6 ;
  wire \NlwBufferSignal_ram/Once_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_ram/Once_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_ram/Once.REG/IN ;
  wire \NlwBufferSignal_ram/Once.REG/CLK ;
  wire \NlwBufferSignal_ram/Once.D/IN0 ;
  wire \NlwBufferSignal_ram/Once.D/IN1 ;
  wire \NlwBufferSignal_ram/Once.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/Once.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/Once.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/Once.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/Once.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_ram/Once.D2/IN0 ;
  wire \NlwBufferSignal_ram/Once.D2/IN1 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_ram/Once.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_IORW0_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_IORW0_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_IORW0.REG/IN ;
  wire \NlwBufferSignal_IORW0.REG/CLK ;
  wire \NlwBufferSignal_IORW0.D/IN0 ;
  wire \NlwBufferSignal_IORW0.D/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_IORW0.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_IORW0.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_IORW0.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_IORW0.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_IORW0.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_IORW0.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_IORW0.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_IORW0.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_IORW0.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_IORW0.D2_PT_4/IN7 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_IORW0.D2_PT_5/IN7 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN0 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN1 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN2 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN3 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN4 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN5 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN6 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN7 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN8 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN9 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN10 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN11 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN12 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN13 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN14 ;
  wire \NlwBufferSignal_IORW0.D2_PT_6/IN15 ;
  wire \NlwBufferSignal_IORW0.D2/IN0 ;
  wire \NlwBufferSignal_IORW0.D2/IN1 ;
  wire \NlwBufferSignal_IORW0.D2/IN2 ;
  wire \NlwBufferSignal_IORW0.D2/IN3 ;
  wire \NlwBufferSignal_IORW0.D2/IN4 ;
  wire \NlwBufferSignal_IORW0.D2/IN5 ;
  wire \NlwBufferSignal_IORW0.D2/IN6 ;
  wire \NlwBufferSignal_cs/nOverlay0_tsimcreated_prld_/IN0 ;
  wire \NlwBufferSignal_cs/nOverlay0_tsimcreated_prld_/IN1 ;
  wire \NlwBufferSignal_cs/nOverlay0.REG/IN ;
  wire \NlwBufferSignal_cs/nOverlay0.REG/CLK ;
  wire \NlwBufferSignal_cs/nOverlay0.D/IN0 ;
  wire \NlwBufferSignal_cs/nOverlay0.D/IN1 ;
  wire \NlwBufferSignal_cs/nOverlay0.RSTF/IN0 ;
  wire \NlwBufferSignal_cs/nOverlay0.RSTF/IN1 ;
  wire \NlwBufferSignal_cs/nOverlay0.CE/IN0 ;
  wire \NlwBufferSignal_cs/nOverlay0.CE/IN1 ;
  wire \NlwBufferSignal_cs/nOverlay0.CE/IN2 ;
  wire \NlwBufferSignal_cs/nOverlay0.CE/IN3 ;
  wire \NlwBufferSignal_cs/nOverlay0.CE/IN4 ;
  wire \NlwBufferSignal_IOL0.REG/IN ;
  wire \NlwBufferSignal_IOL0.REG/CLK ;
  wire \NlwBufferSignal_IOL0.D/IN0 ;
  wire \NlwBufferSignal_IOL0.D/IN1 ;
  wire \NlwBufferSignal_IOL0.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_IOL0.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_IOL0.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_IOL0.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_IOL0.D2/IN0 ;
  wire \NlwBufferSignal_IOL0.D2/IN1 ;
  wire \NlwBufferSignal_IOL0.CE/IN0 ;
  wire \NlwBufferSignal_IOL0.CE/IN1 ;
  wire \NlwBufferSignal_IOU0.REG/IN ;
  wire \NlwBufferSignal_IOU0.REG/CLK ;
  wire \NlwBufferSignal_IOU0.D/IN0 ;
  wire \NlwBufferSignal_IOU0.D/IN1 ;
  wire \NlwBufferSignal_IOU0.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_IOU0.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_IOU0.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_IOU0.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_IOU0.D2/IN0 ;
  wire \NlwBufferSignal_IOU0.D2/IN1 ;
  wire \NlwBufferSignal_IOU0.CE/IN0 ;
  wire \NlwBufferSignal_IOU0.CE/IN1 ;
  wire \NlwBufferSignal_TimeoutA_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_TimeoutA_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_TimeoutA.REG/IN ;
  wire \NlwBufferSignal_TimeoutA.REG/CLK ;
  wire \NlwBufferSignal_TimeoutA.D/IN0 ;
  wire \NlwBufferSignal_TimeoutA.D/IN1 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_TimeoutA.D2_PT_1/IN6 ;
  wire \NlwBufferSignal_TimeoutA.D2/IN0 ;
  wire \NlwBufferSignal_TimeoutA.D2/IN1 ;
  wire \NlwBufferSignal_TimeoutB_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_TimeoutB_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_TimeoutB.REG/IN ;
  wire \NlwBufferSignal_TimeoutB.REG/CLK ;
  wire \NlwBufferSignal_TimeoutB.D/IN0 ;
  wire \NlwBufferSignal_TimeoutB.D/IN1 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN6 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN7 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN8 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN9 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN10 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN11 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN12 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN13 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN14 ;
  wire \NlwBufferSignal_TimeoutB.D2_PT_1/IN15 ;
  wire \NlwBufferSignal_TimeoutB.D2/IN0 ;
  wire \NlwBufferSignal_TimeoutB.D2/IN1 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_TimeoutB.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_TimeoutB.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_TimeoutB.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.REG/IN ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.REG/CLK ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D/IN0 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D/IN1 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN6 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN7 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN8 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN9 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN10 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN11 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN12 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN13 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN14 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN15 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2/IN0 ;
  wire \NlwBufferSignal_fsb/TimeoutArmed.D2/IN1 ;
  wire \NlwBufferSignal_iobs/IOL1.REG/IN ;
  wire \NlwBufferSignal_iobs/IOL1.REG/CLK ;
  wire \NlwBufferSignal_iobs/IOL1.D/IN0 ;
  wire \NlwBufferSignal_iobs/IOL1.D/IN1 ;
  wire \NlwBufferSignal_iobs/IOL1.D2/IN0 ;
  wire \NlwBufferSignal_iobs/IOL1.D2/IN1 ;
  wire \NlwBufferSignal_iobs/IOL1.CE/IN0 ;
  wire \NlwBufferSignal_iobs/IOL1.CE/IN1 ;
  wire \NlwBufferSignal_iobs/IORDReady_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_iobs/IORDReady_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_iobs/IORDReady.REG/IN ;
  wire \NlwBufferSignal_iobs/IORDReady.REG/CLK ;
  wire \NlwBufferSignal_iobs/IORDReady.D/IN0 ;
  wire \NlwBufferSignal_iobs/IORDReady.D/IN1 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2/IN0 ;
  wire \NlwBufferSignal_iobs/IORDReady.D2/IN1 ;
  wire \NlwBufferSignal_iobs/IORDReady.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_iobs/IORDReady.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.REG/IN ;
  wire \NlwBufferSignal_iobs/IORW1.REG/CLK ;
  wire \NlwBufferSignal_iobs/IORW1.D/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_2/IN5 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_2/IN6 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_3/IN5 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_3/IN6 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN2 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN3 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN4 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN5 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN6 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN7 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN8 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN9 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN10 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN11 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN12 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN13 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN14 ;
  wire \NlwBufferSignal_iobs/IORW1.D2_PT_6/IN15 ;
  wire \NlwBufferSignal_iobs/IORW1.D2/IN0 ;
  wire \NlwBufferSignal_iobs/IORW1.D2/IN1 ;
  wire \NlwBufferSignal_iobs/IORW1.D2/IN2 ;
  wire \NlwBufferSignal_iobs/IORW1.D2/IN3 ;
  wire \NlwBufferSignal_iobs/IORW1.D2/IN4 ;
  wire \NlwBufferSignal_iobs/IORW1.D2/IN5 ;
  wire \NlwBufferSignal_iobs/IORW1.D2/IN6 ;
  wire \NlwBufferSignal_iobs/IOU1.REG/IN ;
  wire \NlwBufferSignal_iobs/IOU1.REG/CLK ;
  wire \NlwBufferSignal_iobs/IOU1.D/IN0 ;
  wire \NlwBufferSignal_iobs/IOU1.D/IN1 ;
  wire \NlwBufferSignal_iobs/IOU1.D2/IN0 ;
  wire \NlwBufferSignal_iobs/IOU1.D2/IN1 ;
  wire \NlwBufferSignal_iobs/IOU1.CE/IN0 ;
  wire \NlwBufferSignal_iobs/IOU1.CE/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.REG/IN ;
  wire \NlwBufferSignal_ram/RAMDIS2.REG/CLK ;
  wire \NlwBufferSignal_ram/RAMDIS2.D/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN6 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN5 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN6 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN7 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN8 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN9 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN10 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN11 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN12 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN13 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN14 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN15 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN5 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN6 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN7 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN8 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN9 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN10 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN11 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN12 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN13 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN14 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN15 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS2.D2/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nDinOE_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.REG/IN ;
  wire \NlwBufferSignal_ram/RASEL.REG/CLK ;
  wire \NlwBufferSignal_ram/RASEL.D/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_ram/RASEL.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_ram/RASEL.D2/IN0 ;
  wire \NlwBufferSignal_ram/RASEL.D2/IN1 ;
  wire \NlwBufferSignal_ram/RASEL.D2/IN2 ;
  wire \NlwBufferSignal_ram/RASEL.D2/IN3 ;
  wire \NlwBufferSignal_ram/RASEL.D2/IN4 ;
  wire \NlwBufferSignal_ram/RASEL.D2/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.REG/IN ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.REG/CLK ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D2/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd1.D2/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.REG/IN ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.REG/CLK ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN6 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN7 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN6 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN7 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN8 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN9 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN10 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN11 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN12 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN13 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN14 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN15 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN7 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.REG/IN ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.REG/CLK ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN0 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN1 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN2 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN3 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN4 ;
  wire \NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN5 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.REG/IN ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.REG/CLK ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN5 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN6 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN7 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN8 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN9 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN10 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN11 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN12 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN13 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN14 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN15 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN7 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN8 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN9 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN10 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN11 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN12 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN13 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN14 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN15 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN2 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN3 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN4 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN5 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.REG/IN ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.REG/CLK ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D2/IN0 ;
  wire \NlwBufferSignal_iobs/PS_FSM_FFd1.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<0>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_iobm/ES<0>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_iobm/ES<0>.REG/IN ;
  wire \NlwBufferSignal_iobm/ES<0>.REG/CLK ;
  wire \NlwBufferSignal_iobm/ES<0>.D/IN0 ;
  wire \NlwBufferSignal_iobm/ES<0>.D/IN1 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN5 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<0>.D2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<1>.REG/IN ;
  wire \NlwBufferSignal_iobm/ES<1>.REG/CLK ;
  wire \NlwBufferSignal_iobm/ES<1>.D/IN0 ;
  wire \NlwBufferSignal_iobm/ES<1>.D/IN1 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<1>.D2/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<2>.REG/IN ;
  wire \NlwBufferSignal_iobm/ES<2>.REG/CLK ;
  wire \NlwBufferSignal_iobm/ES<2>.D/IN0 ;
  wire \NlwBufferSignal_iobm/ES<2>.D/IN1 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2/IN3 ;
  wire \NlwBufferSignal_iobm/ES<2>.D2/IN4 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd4.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd4.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd4.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd4.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd4.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd4.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<3>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_iobm/ES<3>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_iobm/ES<3>.REG/IN ;
  wire \NlwBufferSignal_iobm/ES<3>.REG/CLK ;
  wire \NlwBufferSignal_iobm/ES<3>.D/IN0 ;
  wire \NlwBufferSignal_iobm/ES<3>.D/IN1 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<3>.D2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<4>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_iobm/ES<4>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_iobm/ES<4>.REG/IN ;
  wire \NlwBufferSignal_iobm/ES<4>.REG/CLK ;
  wire \NlwBufferSignal_iobm/ES<4>.D/IN0 ;
  wire \NlwBufferSignal_iobm/ES<4>.D/IN1 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2/IN0 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2/IN2 ;
  wire \NlwBufferSignal_iobm/ES<4>.D2/IN3 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd5.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd5.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd5.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd5.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd5.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd5.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd6.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd6.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd6.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd6.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd6.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd6.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_fsb/ASrf.REG/IN ;
  wire \NlwBufferSignal_fsb/ASrf.REG/CLK ;
  wire \NlwBufferSignal_fsb/ASrf.D/IN0 ;
  wire \NlwBufferSignal_fsb/ASrf.D/IN1 ;
  wire \NlwBufferSignal_fsb/ASrf.D2/IN0 ;
  wire \NlwBufferSignal_fsb/ASrf.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<0>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<0>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<0>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<0>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<0>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<0>.D/IN1 ;
  wire \NlwBufferSignal_iobs/IOACTr.REG/IN ;
  wire \NlwBufferSignal_iobs/IOACTr.REG/CLK ;
  wire \NlwBufferSignal_iobs/IOACTr.D/IN0 ;
  wire \NlwBufferSignal_iobs/IOACTr.D/IN1 ;
  wire \NlwBufferSignal_iobs/IOACTr.D2/IN0 ;
  wire \NlwBufferSignal_iobs/IOACTr.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<1>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<1>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<1>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<1>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<1>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<1>.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<1>.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<1>.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<2>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<2>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<2>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<2>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<2>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<2>.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<2>.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<2>.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<3>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<3>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<3>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<3>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<3>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<3>.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<3>.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<3>.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<3>.D2/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.D2/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<4>.D2/IN3 ;
  wire \NlwBufferSignal_iobm/Er.REG/IN ;
  wire \NlwBufferSignal_iobm/Er.REG/CLK ;
  wire \NlwBufferSignal_iobm/Er.D/IN0 ;
  wire \NlwBufferSignal_iobm/Er.D/IN1 ;
  wire \NlwBufferSignal_iobm/Er.D2/IN0 ;
  wire \NlwBufferSignal_iobm/Er.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOREQr.REG/IN ;
  wire \NlwBufferSignal_iobm/IOREQr.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOREQr.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOREQr.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOREQr.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOREQr.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd8.D2/IN1 ;
  wire \NlwBufferSignal_IOACT.REG/IN ;
  wire \NlwBufferSignal_IOACT.REG/CLK ;
  wire \NlwBufferSignal_IOACT.D/IN0 ;
  wire \NlwBufferSignal_IOACT.D/IN1 ;
  wire \NlwBufferSignal_IOACT.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_IOACT.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_IOACT.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_IOACT.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_IOACT.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_IOACT.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_IOACT.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_IOACT.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_IOACT.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_IOACT.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_IOACT.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_IOACT.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_IOACT.D2/IN0 ;
  wire \NlwBufferSignal_IOACT.D2/IN1 ;
  wire \NlwBufferSignal_IOACT.D2/IN2 ;
  wire \NlwBufferSignal_IOACT.D2/IN3 ;
  wire \NlwBufferSignal_IOACT.D2/IN4 ;
  wire \NlwBufferSignal_IOACT.D2/IN5 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.D2/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.D2/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<5>.D2/IN4 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D2/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D2/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D2/IN4 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.D2/IN5 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN6 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.REG/IN ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.REG/CLK ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.D/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.D/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.D2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.D2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN7 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN7 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN8 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN9 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN10 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN11 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN12 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN13 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN14 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN15 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_iobm/ETACK.REG/IN ;
  wire \NlwBufferSignal_iobm/ETACK.REG/CLK ;
  wire \NlwBufferSignal_iobm/ETACK.D/IN0 ;
  wire \NlwBufferSignal_iobm/ETACK.D/IN1 ;
  wire \NlwBufferSignal_iobm/ETACK.D2/IN0 ;
  wire \NlwBufferSignal_iobm/ETACK.D2/IN1 ;
  wire \NlwBufferSignal_iobm/ETACK.D2/IN2 ;
  wire \NlwBufferSignal_iobm/ETACK.D2/IN3 ;
  wire \NlwBufferSignal_iobm/ETACK.D2/IN4 ;
  wire \NlwBufferSignal_iobm/ETACK.D2/IN5 ;
  wire \NlwBufferSignal_iobm/Er2.REG/IN ;
  wire \NlwBufferSignal_iobm/Er2.REG/CLK ;
  wire \NlwBufferSignal_iobm/Er2.D/IN0 ;
  wire \NlwBufferSignal_iobm/Er2.D/IN1 ;
  wire \NlwBufferSignal_iobm/Er2.D2/IN0 ;
  wire \NlwBufferSignal_iobm/Er2.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN2 ;
  wire \NlwBufferSignal_iobs/Load1.REG/IN ;
  wire \NlwBufferSignal_iobs/Load1.REG/CLK ;
  wire \NlwBufferSignal_iobs/Load1.D/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_3/IN5 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_3/IN6 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN7 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN8 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN9 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN10 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN11 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN12 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN13 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN14 ;
  wire \NlwBufferSignal_iobs/Load1.D2_PT_5/IN15 ;
  wire \NlwBufferSignal_iobs/Load1.D2/IN0 ;
  wire \NlwBufferSignal_iobs/Load1.D2/IN1 ;
  wire \NlwBufferSignal_iobs/Load1.D2/IN2 ;
  wire \NlwBufferSignal_iobs/Load1.D2/IN3 ;
  wire \NlwBufferSignal_iobs/Load1.D2/IN4 ;
  wire \NlwBufferSignal_iobs/Load1.D2/IN5 ;
  wire \NlwBufferSignal_ram/RAMDIS1.REG/IN ;
  wire \NlwBufferSignal_ram/RAMDIS1.REG/CLK ;
  wire \NlwBufferSignal_ram/RAMDIS1.D/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2/IN0 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2/IN1 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2/IN2 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2/IN3 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2/IN4 ;
  wire \NlwBufferSignal_ram/RAMDIS1.D2/IN5 ;
  wire \NlwBufferSignal_ALE0M.REG/IN ;
  wire \NlwBufferSignal_ALE0M.REG/CLK ;
  wire \NlwBufferSignal_ALE0M.D/IN0 ;
  wire \NlwBufferSignal_ALE0M.D/IN1 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_0/IN3 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_0/IN4 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_0/IN5 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_ALE0M.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_ALE0M.D2/IN0 ;
  wire \NlwBufferSignal_ALE0M.D2/IN1 ;
  wire \NlwBufferSignal_ALE0S.REG/IN ;
  wire \NlwBufferSignal_ALE0S.REG/CLK ;
  wire \NlwBufferSignal_ALE0S.D/IN0 ;
  wire \NlwBufferSignal_ALE0S.D/IN1 ;
  wire \NlwBufferSignal_ALE0S.D2/IN0 ;
  wire \NlwBufferSignal_ALE0S.D2/IN1 ;
  wire \NlwBufferSignal_IOREQ.REG/IN ;
  wire \NlwBufferSignal_IOREQ.REG/CLK ;
  wire \NlwBufferSignal_IOREQ.D/IN0 ;
  wire \NlwBufferSignal_IOREQ.D/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_IOREQ.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_IOREQ.D2/IN0 ;
  wire \NlwBufferSignal_IOREQ.D2/IN1 ;
  wire \NlwBufferSignal_IOREQ.D2/IN2 ;
  wire \NlwBufferSignal_IOREQ.D2/IN3 ;
  wire \NlwBufferSignal_IOREQ.D2/IN4 ;
  wire \NlwBufferSignal_IOREQ.D2/IN5 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd1.REG/IN ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd1.REG/CLK ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd1.D/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd1.D/IN1 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd1.D2/IN0 ;
  wire \NlwBufferSignal_iobm/IOS_FSM_FFd1.D2/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.REG/IN ;
  wire \NlwBufferSignal_ram/RAMReady.REG/CLK ;
  wire \NlwBufferSignal_ram/RAMReady.D/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_6/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_6/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_6/IN2 ;
  wire \NlwBufferSignal_ram/RAMReady.D2_PT_6/IN3 ;
  wire \NlwBufferSignal_ram/RAMReady.D2/IN0 ;
  wire \NlwBufferSignal_ram/RAMReady.D2/IN1 ;
  wire \NlwBufferSignal_ram/RAMReady.D2/IN2 ;
  wire \NlwBufferSignal_ram/RAMReady.D2/IN3 ;
  wire \NlwBufferSignal_ram/RAMReady.D2/IN4 ;
  wire \NlwBufferSignal_ram/RAMReady.D2/IN5 ;
  wire \NlwBufferSignal_ram/RAMReady.D2/IN6 ;
  wire \NlwBufferSignal_ram/RefRAS.REG/IN ;
  wire \NlwBufferSignal_ram/RefRAS.REG/CLK ;
  wire \NlwBufferSignal_ram/RefRAS.D/IN0 ;
  wire \NlwBufferSignal_ram/RefRAS.D/IN1 ;
  wire \NlwBufferSignal_ram/RefRAS.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_ram/RefRAS.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_ram/RefRAS.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_ram/RefRAS.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_ram/RefRAS.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_ram/RefRAS.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_ram/RefRAS.D2/IN0 ;
  wire \NlwBufferSignal_ram/RefRAS.D2/IN1 ;
  wire \NlwBufferSignal_RA_0_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_0_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_0_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_0_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_0_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_0_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_0_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_0_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_1_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_1_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_1_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_1_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_1_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_1_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_1_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_1_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_2_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_2_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_2_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_2_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_2_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_2_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_2_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_2_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_3_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_3_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_3_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_3_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_3_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_3_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_3_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_3_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_4_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_4_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_4_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_4_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_4_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_4_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_4_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_4_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_5_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_5_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_5_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_5_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_5_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_5_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_5_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_5_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_6_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_6_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_6_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_6_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_6_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_6_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_6_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_6_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_7_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_7_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_7_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_7_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_7_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_7_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_7_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_7_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_8_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_8_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_8_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_8_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_8_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_8_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_8_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_8_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_RA_8_OBUF.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_RA_9_OBUF.D/IN0 ;
  wire \NlwBufferSignal_RA_9_OBUF.D/IN1 ;
  wire \NlwBufferSignal_RA_9_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_RA_9_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_RA_9_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_RA_9_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_RA_9_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_RA_9_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN6 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN7 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN8 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN9 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN10 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN11 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN12 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN13 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN14 ;
  wire \NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN15 ;
  wire \NlwBufferSignal_nOE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nOE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nOE_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nOE_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.REG/IN ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_nAS_IOB_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_nCAS_OBUF.REG/IN ;
  wire \NlwBufferSignal_nCAS_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nCAS_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nCAS_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nCAS_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nCAS_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nDinLE_OBUF.REG/IN ;
  wire \NlwBufferSignal_nDinLE_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nDinLE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nDinLE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nDinLE_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nDinLE_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.REG/IN ;
  wire \NlwBufferSignal_nDoutOE_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nDoutOE_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.REG/IN ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nLDS_IOB_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nRAS_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.REG/IN ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nUDS_IOB_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.D/IN0 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.D/IN1 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.D2/IN0 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.D2/IN1 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.D/IN0 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.D/IN1 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.D2/IN0 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.D2/IN1 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF_tsimcreated_xor_/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF_tsimcreated_xor_/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.REG/IN ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.REG/CLK ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN2 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN3 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN4 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN5 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN6 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2/IN5 ;
  wire \NlwBufferSignal_nADoutLE1_OBUF.D2/IN6 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN3 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN4 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN3 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN4 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN5 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN4 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN5 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN6 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN2 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN3 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN4 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN5 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN6 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN2 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN3 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN4 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN5 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN6 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2/IN5 ;
  wire \NlwBufferSignal_nBERR_FSB_OBUF.D2/IN6 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN7 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN8 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN9 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN10 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN11 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN12 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN13 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN14 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN15 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN3 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nROMCS_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN3 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN4 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN5 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN3 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN4 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN5 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_nROMWE_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_nROMWE_OBUF.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_nAoutOE_OBUF.D/IN0 ;
  wire \NlwBufferSignal_nAoutOE_OBUF.D/IN1 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN7 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN8 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN9 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN10 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN11 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN12 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN13 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN14 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_3/IN15 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN7 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN8 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN9 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN10 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN11 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN12 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN13 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN14 ;
  wire \NlwBufferSignal_EXP14_.EXP_PT_4/IN15 ;
  wire \NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_5/IN0 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_5/IN1 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_5/IN2 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_5/IN3 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_5/IN4 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_5/IN5 ;
  wire \NlwBufferSignal_EXP15_.EXP_PT_5/IN6 ;
  wire \NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_5/IN0 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_5/IN1 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_5/IN2 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_5/IN3 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_5/IN4 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_5/IN5 ;
  wire \NlwBufferSignal_EXP16_.EXP_PT_5/IN6 ;
  wire \NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN16 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN17 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN18 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN19 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN20 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN21 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN22 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN23 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN24 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN25 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN26 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN27 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN28 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN29 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN30 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_0/IN31 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN16 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN17 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN18 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN19 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN20 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN21 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN22 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN23 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN24 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN25 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN26 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN27 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN28 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN29 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN30 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_1/IN31 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN7 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN8 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN9 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN10 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN11 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN12 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN13 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN14 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN15 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN16 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN17 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN18 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN19 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN20 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN21 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN22 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN23 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN24 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN25 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN26 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN27 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN28 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN29 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN30 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_2/IN31 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN7 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN8 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN9 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN10 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN11 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN12 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN13 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN14 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN15 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN16 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN17 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN18 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN19 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN20 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN21 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN22 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN23 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN24 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN25 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN26 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN27 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN28 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN29 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN30 ;
  wire \NlwBufferSignal_EXP17_.EXP_PT_3/IN31 ;
  wire \NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP18_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN7 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN8 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN9 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN10 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN11 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN12 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN13 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN14 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_2/IN15 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN7 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN8 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN9 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN10 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN11 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN12 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN13 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN14 ;
  wire \NlwBufferSignal_EXP19_.EXP_PT_3/IN15 ;
  wire \NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_5/IN0 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_5/IN1 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_5/IN2 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_5/IN3 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_5/IN4 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_5/IN5 ;
  wire \NlwBufferSignal_EXP20_.EXP_PT_5/IN6 ;
  wire \NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_5/IN0 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_5/IN1 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_5/IN2 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_5/IN3 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_5/IN4 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_5/IN5 ;
  wire \NlwBufferSignal_EXP21_.EXP_PT_5/IN6 ;
  wire \NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN7 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN8 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN9 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN10 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN11 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN12 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN13 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN14 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_4/IN15 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN0 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN1 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN2 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN3 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN4 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN5 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN6 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN7 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN8 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN9 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN10 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN11 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN12 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN13 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN14 ;
  wire \NlwBufferSignal_EXP22_.EXP_PT_5/IN15 ;
  wire \NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN16 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN17 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN18 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN19 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN20 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN21 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN22 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN23 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN24 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN25 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN26 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN27 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN28 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN29 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN30 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_0/IN31 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN16 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN17 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN18 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN19 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN20 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN21 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN22 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN23 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN24 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN25 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN26 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN27 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN28 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN29 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN30 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_1/IN31 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN7 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN8 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN9 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN10 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN11 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN12 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN13 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN14 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN15 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN16 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN17 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN18 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN19 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN20 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN21 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN22 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN23 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN24 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN25 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN26 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN27 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN28 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN29 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN30 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_2/IN31 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN7 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN8 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN9 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN10 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN11 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN12 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN13 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN14 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN15 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN16 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN17 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN18 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN19 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN20 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN21 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN22 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN23 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN24 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN25 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN26 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN27 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN28 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN29 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN30 ;
  wire \NlwBufferSignal_EXP23_.EXP_PT_3/IN31 ;
  wire \NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_EXP24_.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_EXP24_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP24_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN6 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN7 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN8 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN9 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN10 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN11 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN12 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN13 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN14 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_0/IN15 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN7 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN8 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN9 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN10 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN11 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN12 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN13 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN14 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_1/IN15 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN5 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN6 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN7 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN8 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN9 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN10 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN11 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN12 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN13 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN14 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_2/IN15 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN7 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN8 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN9 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN10 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN11 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN12 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN13 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN14 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_3/IN15 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN7 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN8 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN9 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN10 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN11 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN12 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN13 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN14 ;
  wire \NlwBufferSignal_EXP25_.EXP_PT_4/IN15 ;
  wire \NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_0/IN3 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_0/IN4 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_0/IN5 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_1/IN3 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_1/IN4 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_1/IN5 ;
  wire \NlwBufferSignal_EXP26_.EXP_PT_1/IN6 ;
  wire \NlwBufferSignal_EXP26_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP26_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_0/IN0 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_0/IN1 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_0/IN2 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_1/IN0 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_1/IN1 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_1/IN2 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_2/IN0 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_2/IN1 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_2/IN2 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_2/IN3 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_2/IN4 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_3/IN0 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_3/IN1 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_3/IN2 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_3/IN3 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_3/IN4 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_3/IN5 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_3/IN6 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN0 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN1 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN2 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN3 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN4 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN5 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN6 ;
  wire \NlwBufferSignal_EXP27_.EXP_PT_4/IN7 ;
  wire \NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN1 ;
  wire \NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN4 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_5/IN2 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN0 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN2 ;
  wire \NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN3 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN3 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN4 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN5 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN6 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN5 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN4 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN5 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN4 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN6 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_cs/nOverlay1.CE/IN1 ;
  wire \NlwInverterSignal_fsb/RefDone.D/IN0 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN4 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN5 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN6 ;
  wire \NlwInverterSignal_fsb/RefDone.D2_PT_4/IN7 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_4/IN4 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_5/IN3 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_6/IN1 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_6/IN3 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_6/IN4 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_6/IN5 ;
  wire \NlwInverterSignal_iobs/Once.D2_PT_6/IN6 ;
  wire \NlwInverterSignal_ram/Once.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_0/IN3 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_0/IN4 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_1/IN2 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_1/IN3 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_1/IN4 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_2/IN4 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_2/IN5 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_3/IN4 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_3/IN5 ;
  wire \NlwInverterSignal_ram/Once.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_IORW0.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_IORW0.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_IORW0.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_IORW0.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_IORW0.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_IORW0.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_IORW0.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_IORW0.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_IORW0.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_IORW0.D2_PT_4/IN4 ;
  wire \NlwInverterSignal_IORW0.D2_PT_4/IN5 ;
  wire \NlwInverterSignal_IORW0.D2_PT_4/IN6 ;
  wire \NlwInverterSignal_IORW0.D2_PT_4/IN7 ;
  wire \NlwInverterSignal_IORW0.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_IORW0.D2_PT_5/IN2 ;
  wire \NlwInverterSignal_IORW0.D2_PT_5/IN4 ;
  wire \NlwInverterSignal_IORW0.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_IORW0.D2_PT_5/IN6 ;
  wire \NlwInverterSignal_IORW0.D2_PT_6/IN1 ;
  wire \NlwInverterSignal_IORW0.D2_PT_6/IN3 ;
  wire \NlwInverterSignal_IORW0.D2_PT_6/IN4 ;
  wire \NlwInverterSignal_IORW0.D2_PT_6/IN6 ;
  wire \NlwInverterSignal_IORW0.D2_PT_6/IN7 ;
  wire \NlwInverterSignal_IORW0.D2_PT_6/IN8 ;
  wire \NlwInverterSignal_cs/nOverlay0.RSTF/IN0 ;
  wire \NlwInverterSignal_cs/nOverlay0.RSTF/IN1 ;
  wire \NlwInverterSignal_cs/nOverlay0.CE/IN0 ;
  wire \NlwInverterSignal_cs/nOverlay0.CE/IN1 ;
  wire \NlwInverterSignal_cs/nOverlay0.CE/IN2 ;
  wire \NlwInverterSignal_cs/nOverlay0.CE/IN4 ;
  wire \NlwInverterSignal_IOL0.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_IOL0.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_IOL0.CE/IN1 ;
  wire \NlwInverterSignal_IOU0.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_IOU0.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_IOU0.CE/IN1 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_TimeoutA.D2_PT_1/IN6 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN6 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN7 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN8 ;
  wire \NlwInverterSignal_TimeoutB.D2_PT_1/IN9 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_0/IN4 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_0/IN6 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_0/IN7 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_1/IN4 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_1/IN7 ;
  wire \NlwInverterSignal_TimeoutB.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN6 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN7 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN8 ;
  wire \NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN9 ;
  wire \NlwInverterSignal_iobs/IOL1.D2/IN0 ;
  wire \NlwInverterSignal_iobs/IOL1.D2/IN1 ;
  wire \NlwInverterSignal_iobs/IORDReady.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_2/IN6 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_3/IN4 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_3/IN6 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_4/IN4 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_5/IN2 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_5/IN4 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_6/IN1 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_6/IN3 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_6/IN4 ;
  wire \NlwInverterSignal_iobs/IORW1.D2_PT_6/IN6 ;
  wire \NlwInverterSignal_iobs/IOU1.D2/IN0 ;
  wire \NlwInverterSignal_iobs/IOU1.D2/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN6 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN5 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN6 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN9 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN4 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN5 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN6 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN7 ;
  wire \NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN10 ;
  wire \NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0 ;
  wire \NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2 ;
  wire \NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3 ;
  wire \NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4 ;
  wire \NlwInverterSignal_nDinOE_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_nDinOE_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_nDinOE_OBUF.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_4/IN4 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_5/IN2 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_5/IN3 ;
  wire \NlwInverterSignal_ram/RASEL.D2_PT_5/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN6 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN7 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN5 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN6 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN7 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN3 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN2 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN5 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN6 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN7 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN5 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN3 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN4 ;
  wire \NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN4 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN5 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN6 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN5 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN7 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN8 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN9 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN10 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN11 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN6 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN8 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN10 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN11 ;
  wire \NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN12 ;
  wire \NlwInverterSignal_iobm/ES<0>.D/IN0 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN5 ;
  wire \NlwInverterSignal_iobm/ES<1>.D/IN0 ;
  wire \NlwInverterSignal_iobm/ES<1>.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobm/ES<1>.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_iobm/ES<1>.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_iobm/ES<2>.D/IN0 ;
  wire \NlwInverterSignal_iobm/ES<2>.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_iobm/ES<2>.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_iobm/ES<2>.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobm/ES<2>.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_iobm/ES<2>.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_iobm/ES<2>.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_iobm/ES<2>.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_iobm/ES<3>.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_iobm/ES<3>.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_iobm/ES<4>.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_iobm/ES<4>.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_iobm/ES<4>.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_iobm/ES<4>.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd7.D2/IN0 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3 ;
  wire \NlwInverterSignal_fsb/ASrf.D2/IN0 ;
  wire \NlwInverterSignal_fsb/ASrf.D2/IN1 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd8.D/IN0 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_IOACT.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_0/IN3 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN3 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN4 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN3 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN4 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN5 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN6 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN2 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN4 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN5 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN7 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN0 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN1 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN4 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN5 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN6 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN7 ;
  wire \NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN8 ;
  wire \NlwInverterSignal_iobm/ETACK.D2/IN0 ;
  wire \NlwInverterSignal_iobm/ETACK.D2/IN1 ;
  wire \NlwInverterSignal_iobm/ETACK.D2/IN2 ;
  wire \NlwInverterSignal_iobm/ETACK.D2/IN3 ;
  wire \NlwInverterSignal_iobm/ETACK.D2/IN4 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_3/IN5 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_4/IN5 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_5/IN7 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_5/IN9 ;
  wire \NlwInverterSignal_iobs/Load1.D2_PT_5/IN10 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D/IN0 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN2 ;
  wire \NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN3 ;
  wire \NlwInverterSignal_ALE0M.D/IN0 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_0/IN3 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_0/IN4 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_0/IN5 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_ALE0M.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_ALE0S.D2/IN1 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_4/IN2 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_5/IN3 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_5/IN4 ;
  wire \NlwInverterSignal_IOREQ.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_ram/RAMReady.D/IN0 ;
  wire \NlwInverterSignal_ram/RAMReady.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_ram/RAMReady.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_ram/RAMReady.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_ram/RAMReady.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_ram/RAMReady.D2_PT_6/IN0 ;
  wire \NlwInverterSignal_ram/RAMReady.D2_PT_6/IN2 ;
  wire \NlwInverterSignal_ram/RAMReady.D2_PT_6/IN3 ;
  wire \NlwInverterSignal_ram/RefRAS.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_ram/RefRAS.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_ram/RefRAS.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_RA_0_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_1_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_2_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_3_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_4_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_5_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_6_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_7_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_RA_8_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN6 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN11 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN11 ;
  wire \NlwInverterSignal_RA_9_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN5 ;
  wire \NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN6 ;
  wire \NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN8 ;
  wire \NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN11 ;
  wire \NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN12 ;
  wire \NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN13 ;
  wire \NlwInverterSignal_nOE_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nOE_OBUF.D2/IN0 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.D2/IN0 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.D2/IN1 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN6 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN11 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN11 ;
  wire \NlwInverterSignal_nAS_IOB_OBUF.D2/IN0 ;
  wire \NlwInverterSignal_nAS_IOB_OBUF.D2/IN1 ;
  wire \NlwInverterSignal_nAS_IOB_OBUF.D2/IN2 ;
  wire \NlwInverterSignal_nAS_IOB_OBUF.D2/IN3 ;
  wire \NlwInverterSignal_nAS_IOB_OBUF.D2/IN4 ;
  wire \NlwInverterSignal_nCAS_OBUF.D2/IN0 ;
  wire \NlwInverterSignal_nCAS_OBUF.D2/IN1 ;
  wire \NlwInverterSignal_nDinLE_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nDinLE_OBUF.D2/IN0 ;
  wire \NlwInverterSignal_nDinLE_OBUF.D2/IN1 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_nRAS_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN3 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN4 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN2 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN3 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN4 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN4 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN5 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN4 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN5 ;
  wire \NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11 ;
  wire \NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10 ;
  wire \NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_3/IN3 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN3 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN5 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN1 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN3 ;
  wire \NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN5 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_2/IN4 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN1 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN6 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN0 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN1 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN2 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN3 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN0 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN1 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN2 ;
  wire \NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN5 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.D2/IN0 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.D2/IN1 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.D2/IN2 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.D2/IN3 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.D2/IN4 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN7 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN9 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN10 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN11 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN5 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN6 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN8 ;
  wire \NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN11 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.D2/IN0 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.D2/IN1 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.D2/IN2 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.D2/IN3 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.D2/IN4 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN7 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN9 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN10 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN10 ;
  wire \NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN11 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN3 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D/IN0 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN4 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN5 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN4 ;
  wire \NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN5 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN3 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN6 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN7 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN9 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN7 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN9 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN10 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN11 ;
  wire \NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN12 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_1/IN2 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_4/IN1 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_4/IN5 ;
  wire \NlwInverterSignal_EXP14_.EXP_PT_4/IN6 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_1/IN2 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_2/IN5 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_4/IN0 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_4/IN2 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_5/IN0 ;
  wire \NlwInverterSignal_EXP15_.EXP_PT_5/IN1 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_1/IN3 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_3/IN2 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_3/IN3 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_4/IN0 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_4/IN1 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_4/IN2 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_4/IN3 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_5/IN0 ;
  wire \NlwInverterSignal_EXP16_.EXP_PT_5/IN1 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_0/IN9 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_0/IN16 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_0/IN20 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN9 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN12 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN13 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN14 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN15 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN16 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_1/IN20 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_2/IN8 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_2/IN9 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_2/IN10 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_2/IN16 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN8 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN9 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN10 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN12 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN13 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN14 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN15 ;
  wire \NlwInverterSignal_EXP17_.EXP_PT_3/IN16 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_1/IN2 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_EXP18_.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_2/IN5 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_2/IN7 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_2/IN10 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_2/IN11 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_3/IN5 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_3/IN8 ;
  wire \NlwInverterSignal_EXP19_.EXP_PT_3/IN12 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_2/IN6 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_3/IN2 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_3/IN3 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_4/IN0 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_4/IN2 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_4/IN6 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_5/IN0 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_5/IN2 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_5/IN3 ;
  wire \NlwInverterSignal_EXP20_.EXP_PT_5/IN6 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_1/IN3 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_2/IN6 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_3/IN2 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_4/IN0 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_4/IN1 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_4/IN2 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_4/IN3 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_4/IN6 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_5/IN0 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_5/IN1 ;
  wire \NlwInverterSignal_EXP21_.EXP_PT_5/IN6 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_1/IN2 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_2/IN2 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_2/IN6 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_3/IN2 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_4/IN1 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_5/IN1 ;
  wire \NlwInverterSignal_EXP22_.EXP_PT_5/IN5 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_0/IN9 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_0/IN16 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_0/IN19 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_0/IN20 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN9 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN12 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN13 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN14 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN15 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN16 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN19 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_1/IN20 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_2/IN8 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_2/IN9 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_2/IN10 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_2/IN16 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_2/IN19 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN8 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN9 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN10 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN12 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN13 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN14 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN15 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN16 ;
  wire \NlwInverterSignal_EXP23_.EXP_PT_3/IN19 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_0/IN7 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_0/IN9 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_0/IN10 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_1/IN7 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_1/IN9 ;
  wire \NlwInverterSignal_EXP24_.EXP_PT_1/IN10 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_0/IN3 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_0/IN6 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_0/IN8 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_1/IN3 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_1/IN8 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_2/IN3 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_2/IN4 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_2/IN6 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_3/IN5 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_3/IN7 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_3/IN9 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_3/IN10 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_4/IN5 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_4/IN7 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_4/IN9 ;
  wire \NlwInverterSignal_EXP25_.EXP_PT_4/IN10 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_0/IN0 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_0/IN1 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_0/IN4 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_0/IN5 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_1/IN4 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_1/IN5 ;
  wire \NlwInverterSignal_EXP26_.EXP_PT_1/IN6 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_0/IN2 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_1/IN0 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_1/IN1 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_2/IN0 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_2/IN1 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_2/IN3 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_3/IN0 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_3/IN1 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_3/IN2 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_3/IN4 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_3/IN5 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_3/IN6 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_4/IN0 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_4/IN1 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_4/IN2 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_4/IN4 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_4/IN5 ;
  wire \NlwInverterSignal_EXP27_.EXP_PT_4/IN6 ;
  wire [4 : 0] \iobm/ES ;
  wire [7 : 0] \fsb/RefCnt ;
  initial $sdf_annotate("netgen/fit/mxse_timesim.sdf");
  X_IPAD   \A_FSB<9>.PAD  (
    .PAD(A_FSB[9])
  );
  X_BUF   A_FSB_9_IBUF (
    .I(A_FSB[9]),
    .O(A_FSB_9_IBUF_1)
  );
  X_IPAD   \A_FSB<20>.PAD  (
    .PAD(A_FSB[20])
  );
  X_BUF   A_FSB_20_IBUF (
    .I(A_FSB[20]),
    .O(A_FSB_20_IBUF_3)
  );
  X_IPAD   \A_FSB<19>.PAD  (
    .PAD(A_FSB[19])
  );
  X_BUF   A_FSB_19_IBUF (
    .I(A_FSB[19]),
    .O(A_FSB_19_IBUF_5)
  );
  X_IPAD   \A_FSB<18>.PAD  (
    .PAD(A_FSB[18])
  );
  X_BUF   A_FSB_18_IBUF (
    .I(A_FSB[18]),
    .O(A_FSB_18_IBUF_7)
  );
  X_IPAD   \A_FSB<17>.PAD  (
    .PAD(A_FSB[17])
  );
  X_BUF   A_FSB_17_IBUF (
    .I(A_FSB[17]),
    .O(A_FSB_17_IBUF_9)
  );
  X_IPAD   \A_FSB<16>.PAD  (
    .PAD(A_FSB[16])
  );
  X_BUF   A_FSB_16_IBUF (
    .I(A_FSB[16]),
    .O(A_FSB_16_IBUF_11)
  );
  X_IPAD   \A_FSB<15>.PAD  (
    .PAD(A_FSB[15])
  );
  X_BUF   A_FSB_15_IBUF (
    .I(A_FSB[15]),
    .O(A_FSB_15_IBUF_13)
  );
  X_IPAD   \A_FSB<13>.PAD  (
    .PAD(A_FSB[13])
  );
  X_BUF   A_FSB_13_IBUF (
    .I(A_FSB[13]),
    .O(A_FSB_13_IBUF_15)
  );
  X_IPAD   \nAS_FSB.PAD  (
    .PAD(nAS_FSB)
  );
  X_BUF   nAS_FSB_IBUF (
    .I(nAS_FSB),
    .O(nAS_FSB_IBUF_17)
  );
  X_IPAD   \A_FSB<23>.PAD  (
    .PAD(A_FSB[23])
  );
  X_BUF   A_FSB_23_IBUF (
    .I(A_FSB[23]),
    .O(A_FSB_23_IBUF_19)
  );
  X_IPAD   \A_FSB<22>.PAD  (
    .PAD(A_FSB[22])
  );
  X_BUF   A_FSB_22_IBUF (
    .I(A_FSB[22]),
    .O(A_FSB_22_IBUF_21)
  );
  X_IPAD   \A_FSB<21>.PAD  (
    .PAD(A_FSB[21])
  );
  X_BUF   A_FSB_21_IBUF (
    .I(A_FSB[21]),
    .O(A_FSB_21_IBUF_23)
  );
  X_IPAD   \A_FSB<14>.PAD  (
    .PAD(A_FSB[14])
  );
  X_BUF   A_FSB_14_IBUF (
    .I(A_FSB[14]),
    .O(A_FSB_14_IBUF_25)
  );
  X_IPAD   \A_FSB<12>.PAD  (
    .PAD(A_FSB[12])
  );
  X_BUF   A_FSB_12_IBUF (
    .I(A_FSB[12]),
    .O(A_FSB_12_IBUF_27)
  );
  X_IPAD   \A_FSB<11>.PAD  (
    .PAD(A_FSB[11])
  );
  X_BUF   A_FSB_11_IBUF (
    .I(A_FSB[11]),
    .O(A_FSB_11_IBUF_29)
  );
  X_IPAD   \A_FSB<10>.PAD  (
    .PAD(A_FSB[10])
  );
  X_BUF   A_FSB_10_IBUF (
    .I(A_FSB[10]),
    .O(A_FSB_10_IBUF_31)
  );
  X_IPAD   \CLK_FSB.PAD  (
    .PAD(CLK_FSB)
  );
  X_BUF   \CLK_FSB_IBUF/FCLK  (
    .I(CLK_FSB),
    .O(\CLK_FSB_IBUF/FCLK_33 )
  );
  X_INV   \CLK_FSB_IBUF/FCLK-  (
    .I(CLK_FSB),
    .O(\CLK_FSB_IBUF/FCLK-_34 )
  );
  X_IPAD   \nWE_FSB.PAD  (
    .PAD(nWE_FSB)
  );
  X_BUF   nWE_FSB_IBUF (
    .I(nWE_FSB),
    .O(nWE_FSB_IBUF_36)
  );
  X_IPAD   \CLK2X_IOB.PAD  (
    .PAD(CLK2X_IOB)
  );
  X_BUF   \CLK2X_IOB_IBUF/FCLK  (
    .I(CLK2X_IOB),
    .O(\CLK2X_IOB_IBUF/FCLK_38 )
  );
  X_INV   \CLK2X_IOB_IBUF/FCLK-  (
    .I(CLK2X_IOB),
    .O(\CLK2X_IOB_IBUF/FCLK-_39 )
  );
  X_IPAD   \nVPA_IOB.PAD  (
    .PAD(nVPA_IOB)
  );
  X_BUF   nVPA_IOB_IBUF (
    .I(nVPA_IOB),
    .O(nVPA_IOB_IBUF_41)
  );
  X_IPAD   \nRES.PAD  (
    .PAD(nRES)
  );
  X_BUF   nRES_IBUF (
    .I(nRES),
    .O(nRES_IBUF_43)
  );
  X_IPAD   \nLDS_FSB.PAD  (
    .PAD(nLDS_FSB)
  );
  X_BUF   nLDS_FSB_IBUF (
    .I(nLDS_FSB),
    .O(nLDS_FSB_IBUF_45)
  );
  X_IPAD   \nUDS_FSB.PAD  (
    .PAD(nUDS_FSB)
  );
  X_BUF   nUDS_FSB_IBUF (
    .I(nUDS_FSB),
    .O(nUDS_FSB_IBUF_47)
  );
  X_IPAD   \nDTACK_IOB.PAD  (
    .PAD(nDTACK_IOB)
  );
  X_BUF   nDTACK_IOB_IBUF (
    .I(nDTACK_IOB),
    .O(nDTACK_IOB_IBUF_49)
  );
  X_IPAD   \nBERR_IOB.PAD  (
    .PAD(nBERR_IOB)
  );
  X_BUF   nBERR_IOB_IBUF (
    .I(nBERR_IOB),
    .O(nBERR_IOB_IBUF_51)
  );
  X_IPAD   \CLK_IOB.PAD  (
    .PAD(CLK_IOB)
  );
  X_BUF   CLK_IOB_IBUF (
    .I(CLK_IOB),
    .O(CLK_IOB_IBUF_53)
  );
  X_INV   \CLK_IOB_IBUF/FCLK-  (
    .I(CLK_IOB),
    .O(\CLK_IOB_IBUF/FCLK-_54 )
  );
  X_IPAD   \E_IOB.PAD  (
    .PAD(E_IOB)
  );
  X_BUF   E_IOB_IBUF (
    .I(E_IOB),
    .O(E_IOB_IBUF_56)
  );
  X_IPAD   \A_FSB<1>.PAD  (
    .PAD(A_FSB[1])
  );
  X_BUF   A_FSB_1_IBUF (
    .I(A_FSB[1]),
    .O(A_FSB_1_IBUF_58)
  );
  X_IPAD   \A_FSB<2>.PAD  (
    .PAD(A_FSB[2])
  );
  X_BUF   A_FSB_2_IBUF (
    .I(A_FSB[2]),
    .O(A_FSB_2_IBUF_60)
  );
  X_IPAD   \A_FSB<3>.PAD  (
    .PAD(A_FSB[3])
  );
  X_BUF   A_FSB_3_IBUF (
    .I(A_FSB[3]),
    .O(A_FSB_3_IBUF_62)
  );
  X_IPAD   \A_FSB<4>.PAD  (
    .PAD(A_FSB[4])
  );
  X_BUF   A_FSB_4_IBUF (
    .I(A_FSB[4]),
    .O(A_FSB_4_IBUF_64)
  );
  X_IPAD   \A_FSB<5>.PAD  (
    .PAD(A_FSB[5])
  );
  X_BUF   A_FSB_5_IBUF (
    .I(A_FSB[5]),
    .O(A_FSB_5_IBUF_66)
  );
  X_IPAD   \A_FSB<6>.PAD  (
    .PAD(A_FSB[6])
  );
  X_BUF   A_FSB_6_IBUF (
    .I(A_FSB[6]),
    .O(A_FSB_6_IBUF_68)
  );
  X_IPAD   \A_FSB<7>.PAD  (
    .PAD(A_FSB[7])
  );
  X_BUF   A_FSB_7_IBUF (
    .I(A_FSB[7]),
    .O(A_FSB_7_IBUF_70)
  );
  X_IPAD   \A_FSB<8>.PAD  (
    .PAD(A_FSB[8])
  );
  X_BUF   A_FSB_8_IBUF (
    .I(A_FSB[8]),
    .O(A_FSB_8_IBUF_72)
  );
  X_OPAD   \nDTACK_FSB.PAD  (
    .PAD(nDTACK_FSB)
  );
  X_BUF   nDTACK_FSB_75 (
    .I(nDTACK_FSB_OBUF$Q_74),
    .O(nDTACK_FSB)
  );
  X_OPAD   \nVMA_IOB.PAD  (
    .PAD(nVMA_IOB)
  );
  X_BUF   nVMA_IOB_77 (
    .I(nVMA_IOB_OBUF$Q_76),
    .O(nVMA_IOB)
  );
  X_OPAD   \nVPA_FSB.PAD  (
    .PAD(nVPA_FSB)
  );
  X_BUF   nVPA_FSB_79 (
    .I(nVPA_FSB_OBUF$Q_78),
    .O(nVPA_FSB)
  );
  X_OPAD   \nDinOE.PAD  (
    .PAD(nDinOE)
  );
  X_BUF   nDinOE_81 (
    .I(nDinOE_OBUF_80),
    .O(nDinOE)
  );
  X_OPAD   \RA<0>.PAD  (
    .PAD(RA[0])
  );
  X_BUF   \RA<0>  (
    .I(RA_0_OBUF_82),
    .O(RA[0])
  );
  X_OPAD   \RA<1>.PAD  (
    .PAD(RA[1])
  );
  X_BUF   \RA<1>  (
    .I(RA_1_OBUF_84),
    .O(RA[1])
  );
  X_OPAD   \RA<2>.PAD  (
    .PAD(RA[2])
  );
  X_BUF   \RA<2>  (
    .I(RA_2_OBUF_86),
    .O(RA[2])
  );
  X_OPAD   \RA<3>.PAD  (
    .PAD(RA[3])
  );
  X_BUF   \RA<3>  (
    .I(RA_3_OBUF_88),
    .O(RA[3])
  );
  X_OPAD   \RA<4>.PAD  (
    .PAD(RA[4])
  );
  X_BUF   \RA<4>  (
    .I(RA_4_OBUF_90),
    .O(RA[4])
  );
  X_OPAD   \RA<5>.PAD  (
    .PAD(RA[5])
  );
  X_BUF   \RA<5>  (
    .I(RA_5_OBUF_92),
    .O(RA[5])
  );
  X_OPAD   \RA<6>.PAD  (
    .PAD(RA[6])
  );
  X_BUF   \RA<6>  (
    .I(RA_6_OBUF_94),
    .O(RA[6])
  );
  X_OPAD   \RA<7>.PAD  (
    .PAD(RA[7])
  );
  X_BUF   \RA<7>  (
    .I(RA_7_OBUF_96),
    .O(RA[7])
  );
  X_OPAD   \RA<8>.PAD  (
    .PAD(RA[8])
  );
  X_BUF   \RA<8>  (
    .I(RA_8_OBUF_98),
    .O(RA[8])
  );
  X_OPAD   \RA<9>.PAD  (
    .PAD(RA[9])
  );
  X_BUF   \RA<9>  (
    .I(RA_9_OBUF_100),
    .O(RA[9])
  );
  X_OPAD   \nOE.PAD  (
    .PAD(nOE)
  );
  X_BUF   nOE_103 (
    .I(nOE_OBUF_102),
    .O(nOE)
  );
  X_OPAD   \nADoutLE0.PAD  (
    .PAD(nADoutLE0)
  );
  X_BUF   nADoutLE0_105 (
    .I(nADoutLE0_OBUF_104),
    .O(nADoutLE0)
  );
  X_OPAD   \nAS_IOB.PAD  (
    .PAD(nAS_IOB)
  );
  X_BUF   nAS_IOB_107 (
    .I(nAS_IOB_OBUF_106),
    .O(nAS_IOB)
  );
  X_OPAD   \nCAS.PAD  (
    .PAD(nCAS)
  );
  X_BUF   nCAS_109 (
    .I(nCAS_OBUF_108),
    .O(nCAS)
  );
  X_OPAD   \nDinLE.PAD  (
    .PAD(nDinLE)
  );
  X_BUF   nDinLE_111 (
    .I(nDinLE_OBUF_110),
    .O(nDinLE)
  );
  X_OPAD   \nDoutOE.PAD  (
    .PAD(nDoutOE)
  );
  X_BUF   nDoutOE_113 (
    .I(nDoutOE_OBUF_112),
    .O(nDoutOE)
  );
  X_OPAD   \nLDS_IOB.PAD  (
    .PAD(nLDS_IOB)
  );
  X_BUF   nLDS_IOB_115 (
    .I(nLDS_IOB_OBUF_114),
    .O(nLDS_IOB)
  );
  X_OPAD   \nRAS.PAD  (
    .PAD(nRAS)
  );
  X_BUF   nRAS_117 (
    .I(nRAS_OBUF_116),
    .O(nRAS)
  );
  X_OPAD   \nUDS_IOB.PAD  (
    .PAD(nUDS_IOB)
  );
  X_BUF   nUDS_IOB_119 (
    .I(nUDS_IOB_OBUF_118),
    .O(nUDS_IOB)
  );
  X_OPAD   \RA<11>.PAD  (
    .PAD(RA[11])
  );
  X_BUF   \RA<11>  (
    .I(A_FSB_19_IBUF$BUF0_120),
    .O(RA[11])
  );
  X_OPAD   \RA<10>.PAD  (
    .PAD(RA[10])
  );
  X_BUF   \RA<10>  (
    .I(A_FSB_21_IBUF$BUF0_122),
    .O(RA[10])
  );
  X_OPAD   \nADoutLE1.PAD  (
    .PAD(nADoutLE1)
  );
  X_BUF   nADoutLE1_125 (
    .I(nADoutLE1_OBUF_124),
    .O(nADoutLE1)
  );
  X_OPAD   \nBERR_FSB.PAD  (
    .PAD(nBERR_FSB)
  );
  X_BUF   nBERR_FSB_127 (
    .I(nBERR_FSB_OBUF_126),
    .O(nBERR_FSB)
  );
  X_OPAD   \nRAMLWE.PAD  (
    .PAD(nRAMLWE)
  );
  X_BUF   nRAMLWE_129 (
    .I(nRAMLWE_OBUF_128),
    .O(nRAMLWE)
  );
  X_OPAD   \nRAMUWE.PAD  (
    .PAD(nRAMUWE)
  );
  X_BUF   nRAMUWE_131 (
    .I(nRAMUWE_OBUF_130),
    .O(nRAMUWE)
  );
  X_OPAD   \nROMCS.PAD  (
    .PAD(nROMCS)
  );
  X_BUF   nROMCS_133 (
    .I(nROMCS_OBUF_132),
    .O(nROMCS)
  );
  X_OPAD   \nROMWE.PAD  (
    .PAD(nROMWE)
  );
  X_BUF   nROMWE_135 (
    .I(nROMWE_OBUF_134),
    .O(nROMWE)
  );
  X_OPAD   \nAoutOE.PAD  (
    .PAD(nAoutOE)
  );
  X_BUF   nAoutOE_137 (
    .I(nAoutOE_OBUF$Q_136),
    .O(nAoutOE)
  );
  X_BUF   nDTACK_FSB_OBUF$Q (
    .I(\nDTACK_FSB_OBUF.Q ),
    .O(nDTACK_FSB_OBUF$Q_74)
  );
  X_BUF   nDTACK_FSB_OBUF (
    .I(\nDTACK_FSB_OBUF.Q ),
    .O(nDTACK_FSB_OBUF_138)
  );
  X_XOR2   nDTACK_FSB_OBUF_tsimcreated_xor_ (
    .I0(\NlwBufferSignal_nDTACK_FSB_OBUF_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_nDTACK_FSB_OBUF_tsimcreated_xor_/IN1 ),
    .O(nDTACK_FSB_OBUF_tsimcreated_xor__140)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nDTACK_FSB_OBUF.REG  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nDTACK_FSB_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nDTACK_FSB_OBUF.Q )
  );
  X_ZERO   Gnd (
    .O(Gnd_141)
  );
  X_ONE   Vcc (
    .O(Vcc_142)
  );
  X_XOR2   \nDTACK_FSB_OBUF.D  (
    .I0(\NlwBufferSignal_nDTACK_FSB_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nDTACK_FSB_OBUF.D/IN1 ),
    .O(\nDTACK_FSB_OBUF.D_139 )
  );
  X_ZERO   \nDTACK_FSB_OBUF.D1  (
    .O(\nDTACK_FSB_OBUF.D1_143 )
  );
  X_AND2   \nDTACK_FSB_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_0/IN1 ),
    .O(\nDTACK_FSB_OBUF.D2_PT_0_146 )
  );
  X_AND2   \nDTACK_FSB_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_1/IN1 ),
    .O(\nDTACK_FSB_OBUF.D2_PT_1_148 )
  );
  X_AND6   \nDTACK_FSB_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN3 ),
    .I4(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN4 ),
    .I5(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN5 ),
    .O(\nDTACK_FSB_OBUF.D2_PT_2_151 )
  );
  X_AND7   \nDTACK_FSB_OBUF.D2_PT_3  (
    .I0(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN2 ),
    .I3(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN3 ),
    .I4(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN4 ),
    .I5(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN5 ),
    .I6(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN6 ),
    .O(\nDTACK_FSB_OBUF.D2_PT_3_152 )
  );
  X_AND7   \nDTACK_FSB_OBUF.D2_PT_4  (
    .I0(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN2 ),
    .I3(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN3 ),
    .I4(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN4 ),
    .I5(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN5 ),
    .I6(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN6 ),
    .O(\nDTACK_FSB_OBUF.D2_PT_4_154 )
  );
  X_AND7   \nDTACK_FSB_OBUF.D2_PT_5  (
    .I0(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_5/IN0 ),
    .I1(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN1 ),
    .I2(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_5/IN2 ),
    .I3(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN3 ),
    .I4(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN4 ),
    .I5(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN5 ),
    .I6(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN6 ),
    .O(\nDTACK_FSB_OBUF.D2_PT_5_156 )
  );
  X_AND7   \nDTACK_FSB_OBUF.D2_PT_6  (
    .I0(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN0 ),
    .I1(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN1 ),
    .I2(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN2 ),
    .I3(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN3 ),
    .I4(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN4 ),
    .I5(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN5 ),
    .I6(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN6 ),
    .O(\nDTACK_FSB_OBUF.D2_PT_6_157 )
  );
  X_OR7   \nDTACK_FSB_OBUF.D2  (
    .I0(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN3 ),
    .I4(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN4 ),
    .I5(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN5 ),
    .I6(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN6 ),
    .O(\nDTACK_FSB_OBUF.D2_144 )
  );
  X_BUF   nVMA_IOB_OBUF$Q (
    .I(\nVMA_IOB_OBUF.Q ),
    .O(nVMA_IOB_OBUF$Q_76)
  );
  X_BUF   nVMA_IOB_OBUF (
    .I(\nVMA_IOB_OBUF.Q ),
    .O(nVMA_IOB_OBUF_159)
  );
  X_XOR2   nVMA_IOB_OBUF_tsimcreated_xor_ (
    .I0(\NlwBufferSignal_nVMA_IOB_OBUF_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_nVMA_IOB_OBUF_tsimcreated_xor_/IN1 ),
    .O(nVMA_IOB_OBUF_tsimcreated_xor__161)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nVMA_IOB_OBUF.REG  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nVMA_IOB_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nVMA_IOB_OBUF.Q )
  );
  X_XOR2   \nVMA_IOB_OBUF.D  (
    .I0(\NlwBufferSignal_nVMA_IOB_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nVMA_IOB_OBUF.D/IN1 ),
    .O(\nVMA_IOB_OBUF.D_160 )
  );
  X_ZERO   \nVMA_IOB_OBUF.D1  (
    .O(\nVMA_IOB_OBUF.D1_162 )
  );
  X_AND6   \nVMA_IOB_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN2 ),
    .I3(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN3 ),
    .I4(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN4 ),
    .I5(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN5 ),
    .O(\nVMA_IOB_OBUF.D2_PT_0_169 )
  );
  X_AND8   \nVMA_IOB_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN2 ),
    .I3(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN3 ),
    .I4(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN5 ),
    .I6(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN6 ),
    .I7(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN7 ),
    .O(\nVMA_IOB_OBUF.D2_PT_1_171 )
  );
  X_OR2   \nVMA_IOB_OBUF.D2  (
    .I0(\NlwBufferSignal_nVMA_IOB_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nVMA_IOB_OBUF.D2/IN1 ),
    .O(\nVMA_IOB_OBUF.D2_163 )
  );
  X_BUF   nVPA_FSB_OBUF$Q (
    .I(\nVPA_FSB_OBUF.Q ),
    .O(nVPA_FSB_OBUF$Q_78)
  );
  X_BUF   nVPA_FSB_OBUF (
    .I(\nVPA_FSB_OBUF.Q ),
    .O(nVPA_FSB_OBUF_173)
  );
  X_XOR2   nVPA_FSB_OBUF_tsimcreated_xor_ (
    .I0(\NlwBufferSignal_nVPA_FSB_OBUF_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_nVPA_FSB_OBUF_tsimcreated_xor_/IN1 ),
    .O(nVPA_FSB_OBUF_tsimcreated_xor__175)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nVPA_FSB_OBUF.REG  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nVPA_FSB_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nVPA_FSB_OBUF.Q )
  );
  X_XOR2   \nVPA_FSB_OBUF.D  (
    .I0(\NlwBufferSignal_nVPA_FSB_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nVPA_FSB_OBUF.D/IN1 ),
    .O(\nVPA_FSB_OBUF.D_174 )
  );
  X_ZERO   \nVPA_FSB_OBUF.D1  (
    .O(\nVPA_FSB_OBUF.D1_176 )
  );
  X_AND2   \nVPA_FSB_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_0/IN1 ),
    .O(\nVPA_FSB_OBUF.D2_PT_0_179 )
  );
  X_AND3   \nVPA_FSB_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_1/IN2 ),
    .O(\nVPA_FSB_OBUF.D2_PT_1_181 )
  );
  X_AND6   \nVPA_FSB_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN3 ),
    .I4(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN4 ),
    .I5(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN5 ),
    .O(\nVPA_FSB_OBUF.D2_PT_2_182 )
  );
  X_AND6   \nVPA_FSB_OBUF.D2_PT_3  (
    .I0(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN2 ),
    .I3(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN3 ),
    .I4(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN4 ),
    .I5(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN5 ),
    .O(\nVPA_FSB_OBUF.D2_PT_3_184 )
  );
  X_AND7   \nVPA_FSB_OBUF.D2_PT_4  (
    .I0(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN2 ),
    .I3(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN3 ),
    .I4(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN4 ),
    .I5(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN5 ),
    .I6(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN6 ),
    .O(\nVPA_FSB_OBUF.D2_PT_4_185 )
  );
  X_AND7   \nVPA_FSB_OBUF.D2_PT_5  (
    .I0(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN2 ),
    .I3(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN3 ),
    .I4(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN5 ),
    .I6(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN6 ),
    .O(\nVPA_FSB_OBUF.D2_PT_5_186 )
  );
  X_OR6   \nVPA_FSB_OBUF.D2  (
    .I0(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN3 ),
    .I4(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN4 ),
    .I5(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN5 ),
    .O(\nVPA_FSB_OBUF.D2_177 )
  );
  X_BUF   \cs/nOverlay1  (
    .I(\cs/nOverlay1.Q ),
    .O(\cs/nOverlay1_183 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \cs/nOverlay1.REG  (
    .I(\NlwBufferSignal_cs/nOverlay1.REG/IN ),
    .CE(\cs/nOverlay1.CE_189 ),
    .CLK(\NlwBufferSignal_cs/nOverlay1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\cs/nOverlay1.Q )
  );
  X_XOR2   \cs/nOverlay1.D  (
    .I0(\NlwBufferSignal_cs/nOverlay1.D/IN0 ),
    .I1(\NlwBufferSignal_cs/nOverlay1.D/IN1 ),
    .O(\cs/nOverlay1.D_188 )
  );
  X_ZERO   \cs/nOverlay1.D1  (
    .O(\cs/nOverlay1.D1_190 )
  );
  X_AND2   \cs/nOverlay1.D2  (
    .I0(\NlwBufferSignal_cs/nOverlay1.D2/IN0 ),
    .I1(\NlwBufferSignal_cs/nOverlay1.D2/IN1 ),
    .O(\cs/nOverlay1.D2_191 )
  );
  X_AND2   \cs/nOverlay1.CE  (
    .I0(\NlwBufferSignal_cs/nOverlay1.CE/IN0 ),
    .I1(\NlwInverterSignal_cs/nOverlay1.CE/IN1 ),
    .O(\cs/nOverlay1.CE_189 )
  );
  X_BUF   \fsb/RefDone  (
    .I(\fsb/RefDone.Q ),
    .O(\fsb/RefDone_194 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefDone.REG  (
    .I(\NlwBufferSignal_fsb/RefDone.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefDone.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefDone.Q )
  );
  X_XOR2   \fsb/RefDone.D  (
    .I0(\NlwInverterSignal_fsb/RefDone.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefDone.D/IN1 ),
    .O(\fsb/RefDone.D_195 )
  );
  X_ZERO   \fsb/RefDone.D1  (
    .O(\fsb/RefDone.D1_196 )
  );
  X_AND3   \fsb/RefDone.D2_PT_0  (
    .I0(\NlwInverterSignal_fsb/RefDone.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefDone.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_fsb/RefDone.D2_PT_0/IN2 ),
    .O(\fsb/RefDone.D2_PT_0_200 )
  );
  X_AND3   \fsb/RefDone.D2_PT_1  (
    .I0(\NlwInverterSignal_fsb/RefDone.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefDone.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefDone.D2_PT_1/IN2 ),
    .O(\fsb/RefDone.D2_PT_1_202 )
  );
  X_AND3   \fsb/RefDone.D2_PT_2  (
    .I0(\NlwInverterSignal_fsb/RefDone.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_fsb/RefDone.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefDone.D2_PT_2/IN2 ),
    .O(\fsb/RefDone.D2_PT_2_203 )
  );
  X_AND3   \fsb/RefDone.D2_PT_3  (
    .I0(\NlwInverterSignal_fsb/RefDone.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_fsb/RefDone.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_fsb/RefDone.D2_PT_3/IN2 ),
    .O(\fsb/RefDone.D2_PT_3_204 )
  );
  X_AND8   \fsb/RefDone.D2_PT_4  (
    .I0(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN3 ),
    .I4(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN4 ),
    .I5(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN5 ),
    .I6(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN6 ),
    .I7(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN7 ),
    .O(\fsb/RefDone.D2_PT_4_213 )
  );
  X_OR5   \fsb/RefDone.D2  (
    .I0(\NlwBufferSignal_fsb/RefDone.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefDone.D2/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefDone.D2/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefDone.D2/IN3 ),
    .I4(\NlwBufferSignal_fsb/RefDone.D2/IN4 ),
    .O(\fsb/RefDone.D2_197 )
  );
  X_BUF   \iobs/Once  (
    .I(\iobs/Once.Q ),
    .O(\iobs/Once_215 )
  );
  X_XOR2   \iobs/Once_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_iobs/Once_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_iobs/Once_tsimcreated_xor_/IN1 ),
    .O(\iobs/Once_tsimcreated_xor__217 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/Once.REG  (
    .I(\NlwBufferSignal_iobs/Once.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobs/Once.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/Once.Q )
  );
  X_XOR2   \iobs/Once.D  (
    .I0(\NlwBufferSignal_iobs/Once.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/Once.D/IN1 ),
    .O(\iobs/Once.D_216 )
  );
  X_ZERO   \iobs/Once.D1  (
    .O(\iobs/Once.D1_218 )
  );
  X_AND2   \iobs/Once.D2_PT_0  (
    .I0(\NlwBufferSignal_iobs/Once.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobs/Once.D2_PT_0/IN1 ),
    .O(\iobs/Once.D2_PT_0_221 )
  );
  X_AND2   \iobs/Once.D2_PT_1  (
    .I0(\NlwBufferSignal_iobs/Once.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobs/Once.D2_PT_1/IN1 ),
    .O(\iobs/Once.D2_PT_1_223 )
  );
  X_AND3   \iobs/Once.D2_PT_2  (
    .I0(\NlwBufferSignal_iobs/Once.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_iobs/Once.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_iobs/Once.D2_PT_2/IN2 ),
    .O(\iobs/Once.D2_PT_2_224 )
  );
  X_AND4   \iobs/Once.D2_PT_3  (
    .I0(\NlwInverterSignal_iobs/Once.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_iobs/Once.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_iobs/Once.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_iobs/Once.D2_PT_3/IN3 ),
    .O(\iobs/Once.D2_PT_3_225 )
  );
  X_AND5   \iobs/Once.D2_PT_4  (
    .I0(\NlwInverterSignal_iobs/Once.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_iobs/Once.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_iobs/Once.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_iobs/Once.D2_PT_4/IN3 ),
    .I4(\NlwInverterSignal_iobs/Once.D2_PT_4/IN4 ),
    .O(\iobs/Once.D2_PT_4_228 )
  );
  X_AND6   \iobs/Once.D2_PT_5  (
    .I0(\NlwBufferSignal_iobs/Once.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_iobs/Once.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_iobs/Once.D2_PT_5/IN2 ),
    .I3(\NlwInverterSignal_iobs/Once.D2_PT_5/IN3 ),
    .I4(\NlwBufferSignal_iobs/Once.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_iobs/Once.D2_PT_5/IN5 ),
    .O(\iobs/Once.D2_PT_5_229 )
  );
  X_AND7   \iobs/Once.D2_PT_6  (
    .I0(\NlwBufferSignal_iobs/Once.D2_PT_6/IN0 ),
    .I1(\NlwInverterSignal_iobs/Once.D2_PT_6/IN1 ),
    .I2(\NlwBufferSignal_iobs/Once.D2_PT_6/IN2 ),
    .I3(\NlwInverterSignal_iobs/Once.D2_PT_6/IN3 ),
    .I4(\NlwInverterSignal_iobs/Once.D2_PT_6/IN4 ),
    .I5(\NlwInverterSignal_iobs/Once.D2_PT_6/IN5 ),
    .I6(\NlwInverterSignal_iobs/Once.D2_PT_6/IN6 ),
    .O(\iobs/Once.D2_PT_6_230 )
  );
  X_OR7   \iobs/Once.D2  (
    .I0(\NlwBufferSignal_iobs/Once.D2/IN0 ),
    .I1(\NlwBufferSignal_iobs/Once.D2/IN1 ),
    .I2(\NlwBufferSignal_iobs/Once.D2/IN2 ),
    .I3(\NlwBufferSignal_iobs/Once.D2/IN3 ),
    .I4(\NlwBufferSignal_iobs/Once.D2/IN4 ),
    .I5(\NlwBufferSignal_iobs/Once.D2/IN5 ),
    .I6(\NlwBufferSignal_iobs/Once.D2/IN6 ),
    .O(\iobs/Once.D2_219 )
  );
  X_BUF   \ram/Once  (
    .I(\ram/Once.Q ),
    .O(\ram/Once_232 )
  );
  X_BUF   \ram/Once.EXP  (
    .I(\ram/Once.EXP_tsimrenamed_net__233 ),
    .O(\ram/Once.EXP_234 )
  );
  X_XOR2   \ram/Once_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_ram/Once_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_ram/Once_tsimcreated_xor_/IN1 ),
    .O(\ram/Once_tsimcreated_xor__236 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/Once.REG  (
    .I(\NlwBufferSignal_ram/Once.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/Once.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/Once.Q )
  );
  X_XOR2   \ram/Once.D  (
    .I0(\NlwBufferSignal_ram/Once.D/IN0 ),
    .I1(\NlwBufferSignal_ram/Once.D/IN1 ),
    .O(\ram/Once.D_235 )
  );
  X_ZERO   \ram/Once.D1  (
    .O(\ram/Once.D1_237 )
  );
  X_AND2   \ram/Once.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/Once.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/Once.D2_PT_0/IN1 ),
    .O(\ram/Once.D2_PT_0_240 )
  );
  X_AND3   \ram/Once.D2_PT_1  (
    .I0(\NlwBufferSignal_ram/Once.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ram/Once.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_ram/Once.D2_PT_1/IN2 ),
    .O(\ram/Once.D2_PT_1_241 )
  );
  X_OR2   \ram/Once.D2  (
    .I0(\NlwBufferSignal_ram/Once.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/Once.D2/IN1 ),
    .O(\ram/Once.D2_238 )
  );
  X_AND5   \ram/Once.EXP_PT_0  (
    .I0(\NlwInverterSignal_ram/Once.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/Once.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_ram/Once.EXP_PT_0/IN2 ),
    .I3(\NlwInverterSignal_ram/Once.EXP_PT_0/IN3 ),
    .I4(\NlwInverterSignal_ram/Once.EXP_PT_0/IN4 ),
    .O(\ram/Once.EXP_PT_0_242 )
  );
  X_AND5   \ram/Once.EXP_PT_1  (
    .I0(\NlwInverterSignal_ram/Once.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ram/Once.EXP_PT_1/IN1 ),
    .I2(\NlwInverterSignal_ram/Once.EXP_PT_1/IN2 ),
    .I3(\NlwInverterSignal_ram/Once.EXP_PT_1/IN3 ),
    .I4(\NlwInverterSignal_ram/Once.EXP_PT_1/IN4 ),
    .O(\ram/Once.EXP_PT_1_243 )
  );
  X_AND6   \ram/Once.EXP_PT_2  (
    .I0(\NlwInverterSignal_ram/Once.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_ram/Once.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_ram/Once.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_ram/Once.EXP_PT_2/IN3 ),
    .I4(\NlwInverterSignal_ram/Once.EXP_PT_2/IN4 ),
    .I5(\NlwInverterSignal_ram/Once.EXP_PT_2/IN5 ),
    .O(\ram/Once.EXP_PT_2_244 )
  );
  X_AND7   \ram/Once.EXP_PT_3  (
    .I0(\NlwInverterSignal_ram/Once.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_ram/Once.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_ram/Once.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_ram/Once.EXP_PT_3/IN3 ),
    .I4(\NlwInverterSignal_ram/Once.EXP_PT_3/IN4 ),
    .I5(\NlwInverterSignal_ram/Once.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_ram/Once.EXP_PT_3/IN6 ),
    .O(\ram/Once.EXP_PT_3_245 )
  );
  X_OR4   \ram/Once.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN3 ),
    .O(\ram/Once.EXP_tsimrenamed_net__233 )
  );
  X_BUF   IORW0 (
    .I(\IORW0.Q ),
    .O(IORW0_247)
  );
  X_XOR2   IORW0_tsimcreated_xor_ (
    .I0(\NlwBufferSignal_IORW0_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_IORW0_tsimcreated_xor_/IN1 ),
    .O(IORW0_tsimcreated_xor__249)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \IORW0.REG  (
    .I(\NlwBufferSignal_IORW0.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_IORW0.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\IORW0.Q )
  );
  X_XOR2   \IORW0.D  (
    .I0(\NlwBufferSignal_IORW0.D/IN0 ),
    .I1(\NlwBufferSignal_IORW0.D/IN1 ),
    .O(\IORW0.D_248 )
  );
  X_ZERO   \IORW0.D1  (
    .O(\IORW0.D1_250 )
  );
  X_AND2   \IORW0.D2_PT_0  (
    .I0(\NlwBufferSignal_IORW0.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_IORW0.D2_PT_0/IN1 ),
    .O(\IORW0.D2_PT_0_253 )
  );
  X_AND2   \IORW0.D2_PT_1  (
    .I0(\NlwBufferSignal_IORW0.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_IORW0.D2_PT_1/IN1 ),
    .O(\IORW0.D2_PT_1_255 )
  );
  X_AND5   \IORW0.D2_PT_2  (
    .I0(\NlwInverterSignal_IORW0.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_IORW0.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_IORW0.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_IORW0.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_IORW0.D2_PT_2/IN4 ),
    .O(\IORW0.D2_PT_2_257 )
  );
  X_AND5   \IORW0.D2_PT_3  (
    .I0(\NlwInverterSignal_IORW0.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_IORW0.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_IORW0.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_IORW0.D2_PT_3/IN3 ),
    .I4(\NlwBufferSignal_IORW0.D2_PT_3/IN4 ),
    .O(\IORW0.D2_PT_3_258 )
  );
  X_AND8   \IORW0.D2_PT_4  (
    .I0(\NlwInverterSignal_IORW0.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_IORW0.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_IORW0.D2_PT_4/IN2 ),
    .I3(\NlwBufferSignal_IORW0.D2_PT_4/IN3 ),
    .I4(\NlwInverterSignal_IORW0.D2_PT_4/IN4 ),
    .I5(\NlwInverterSignal_IORW0.D2_PT_4/IN5 ),
    .I6(\NlwInverterSignal_IORW0.D2_PT_4/IN6 ),
    .I7(\NlwInverterSignal_IORW0.D2_PT_4/IN7 ),
    .O(\IORW0.D2_PT_4_259 )
  );
  X_AND8   \IORW0.D2_PT_5  (
    .I0(\NlwInverterSignal_IORW0.D2_PT_5/IN0 ),
    .I1(\NlwBufferSignal_IORW0.D2_PT_5/IN1 ),
    .I2(\NlwInverterSignal_IORW0.D2_PT_5/IN2 ),
    .I3(\NlwBufferSignal_IORW0.D2_PT_5/IN3 ),
    .I4(\NlwInverterSignal_IORW0.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_IORW0.D2_PT_5/IN5 ),
    .I6(\NlwInverterSignal_IORW0.D2_PT_5/IN6 ),
    .I7(\NlwBufferSignal_IORW0.D2_PT_5/IN7 ),
    .O(\IORW0.D2_PT_5_260 )
  );
  X_AND16   \IORW0.D2_PT_6  (
    .I0(\NlwBufferSignal_IORW0.D2_PT_6/IN0 ),
    .I1(\NlwInverterSignal_IORW0.D2_PT_6/IN1 ),
    .I2(\NlwBufferSignal_IORW0.D2_PT_6/IN2 ),
    .I3(\NlwInverterSignal_IORW0.D2_PT_6/IN3 ),
    .I4(\NlwInverterSignal_IORW0.D2_PT_6/IN4 ),
    .I5(\NlwBufferSignal_IORW0.D2_PT_6/IN5 ),
    .I6(\NlwInverterSignal_IORW0.D2_PT_6/IN6 ),
    .I7(\NlwInverterSignal_IORW0.D2_PT_6/IN7 ),
    .I8(\NlwInverterSignal_IORW0.D2_PT_6/IN8 ),
    .I9(\NlwBufferSignal_IORW0.D2_PT_6/IN9 ),
    .I10(\NlwBufferSignal_IORW0.D2_PT_6/IN10 ),
    .I11(\NlwBufferSignal_IORW0.D2_PT_6/IN11 ),
    .I12(\NlwBufferSignal_IORW0.D2_PT_6/IN12 ),
    .I13(\NlwBufferSignal_IORW0.D2_PT_6/IN13 ),
    .I14(\NlwBufferSignal_IORW0.D2_PT_6/IN14 ),
    .I15(\NlwBufferSignal_IORW0.D2_PT_6/IN15 ),
    .O(\IORW0.D2_PT_6_261 )
  );
  X_OR7   \IORW0.D2  (
    .I0(\NlwBufferSignal_IORW0.D2/IN0 ),
    .I1(\NlwBufferSignal_IORW0.D2/IN1 ),
    .I2(\NlwBufferSignal_IORW0.D2/IN2 ),
    .I3(\NlwBufferSignal_IORW0.D2/IN3 ),
    .I4(\NlwBufferSignal_IORW0.D2/IN4 ),
    .I5(\NlwBufferSignal_IORW0.D2/IN5 ),
    .I6(\NlwBufferSignal_IORW0.D2/IN6 ),
    .O(\IORW0.D2_251 )
  );
  X_BUF   \cs/nOverlay0  (
    .I(\cs/nOverlay0.Q ),
    .O(\cs/nOverlay0_192 )
  );
  X_OR2   \cs/nOverlay0_tsimcreated_prld_  (
    .I0(\NlwBufferSignal_cs/nOverlay0_tsimcreated_prld_/IN0 ),
    .I1(\NlwBufferSignal_cs/nOverlay0_tsimcreated_prld_/IN1 ),
    .O(\cs/nOverlay0_tsimcreated_prld__264 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \cs/nOverlay0.REG  (
    .I(\NlwBufferSignal_cs/nOverlay0.REG/IN ),
    .CE(\cs/nOverlay0.CE_266 ),
    .CLK(\NlwBufferSignal_cs/nOverlay0.REG/CLK ),
    .SET(Gnd_141),
    .RST(\cs/nOverlay0_tsimcreated_prld__264 ),
    .O(\cs/nOverlay0.Q )
  );
  X_XOR2   \cs/nOverlay0.D  (
    .I0(\NlwBufferSignal_cs/nOverlay0.D/IN0 ),
    .I1(\NlwBufferSignal_cs/nOverlay0.D/IN1 ),
    .O(\cs/nOverlay0.D_265 )
  );
  X_ZERO   \cs/nOverlay0.D1  (
    .O(\cs/nOverlay0.D1_267 )
  );
  X_ONE   \cs/nOverlay0.D2  (
    .O(\cs/nOverlay0.D2_268 )
  );
  X_AND2   \cs/nOverlay0.RSTF  (
    .I0(\NlwInverterSignal_cs/nOverlay0.RSTF/IN0 ),
    .I1(\NlwInverterSignal_cs/nOverlay0.RSTF/IN1 ),
    .O(\cs/nOverlay0.RSTF_263 )
  );
  X_AND5   \cs/nOverlay0.CE  (
    .I0(\NlwInverterSignal_cs/nOverlay0.CE/IN0 ),
    .I1(\NlwInverterSignal_cs/nOverlay0.CE/IN1 ),
    .I2(\NlwInverterSignal_cs/nOverlay0.CE/IN2 ),
    .I3(\NlwBufferSignal_cs/nOverlay0.CE/IN3 ),
    .I4(\NlwInverterSignal_cs/nOverlay0.CE/IN4 ),
    .O(\cs/nOverlay0.CE_266 )
  );
  X_BUF   IOL0 (
    .I(\IOL0.Q ),
    .O(IOL0_270)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \IOL0.REG  (
    .I(\NlwBufferSignal_IOL0.REG/IN ),
    .CE(\IOL0.CE_272 ),
    .CLK(\NlwBufferSignal_IOL0.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\IOL0.Q )
  );
  X_XOR2   \IOL0.D  (
    .I0(\NlwBufferSignal_IOL0.D/IN0 ),
    .I1(\NlwBufferSignal_IOL0.D/IN1 ),
    .O(\IOL0.D_271 )
  );
  X_ZERO   \IOL0.D1  (
    .O(\IOL0.D1_273 )
  );
  X_AND2   \IOL0.D2_PT_0  (
    .I0(\NlwBufferSignal_IOL0.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_IOL0.D2_PT_0/IN1 ),
    .O(\IOL0.D2_PT_0_275 )
  );
  X_AND2   \IOL0.D2_PT_1  (
    .I0(\NlwInverterSignal_IOL0.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_IOL0.D2_PT_1/IN1 ),
    .O(\IOL0.D2_PT_1_277 )
  );
  X_OR2   \IOL0.D2  (
    .I0(\NlwBufferSignal_IOL0.D2/IN0 ),
    .I1(\NlwBufferSignal_IOL0.D2/IN1 ),
    .O(\IOL0.D2_274 )
  );
  X_AND2   \IOL0.CE  (
    .I0(\NlwBufferSignal_IOL0.CE/IN0 ),
    .I1(\NlwInverterSignal_IOL0.CE/IN1 ),
    .O(\IOL0.CE_272 )
  );
  X_BUF   IOU0 (
    .I(\IOU0.Q ),
    .O(IOU0_279)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \IOU0.REG  (
    .I(\NlwBufferSignal_IOU0.REG/IN ),
    .CE(\IOU0.CE_281 ),
    .CLK(\NlwBufferSignal_IOU0.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\IOU0.Q )
  );
  X_XOR2   \IOU0.D  (
    .I0(\NlwBufferSignal_IOU0.D/IN0 ),
    .I1(\NlwBufferSignal_IOU0.D/IN1 ),
    .O(\IOU0.D_280 )
  );
  X_ZERO   \IOU0.D1  (
    .O(\IOU0.D1_282 )
  );
  X_AND2   \IOU0.D2_PT_0  (
    .I0(\NlwBufferSignal_IOU0.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_IOU0.D2_PT_0/IN1 ),
    .O(\IOU0.D2_PT_0_284 )
  );
  X_AND2   \IOU0.D2_PT_1  (
    .I0(\NlwInverterSignal_IOU0.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_IOU0.D2_PT_1/IN1 ),
    .O(\IOU0.D2_PT_1_286 )
  );
  X_OR2   \IOU0.D2  (
    .I0(\NlwBufferSignal_IOU0.D2/IN0 ),
    .I1(\NlwBufferSignal_IOU0.D2/IN1 ),
    .O(\IOU0.D2_283 )
  );
  X_AND2   \IOU0.CE  (
    .I0(\NlwBufferSignal_IOU0.CE/IN0 ),
    .I1(\NlwInverterSignal_IOU0.CE/IN1 ),
    .O(\IOU0.CE_281 )
  );
  X_BUF   TimeoutA (
    .I(\TimeoutA.Q ),
    .O(TimeoutA_149)
  );
  X_XOR2   TimeoutA_tsimcreated_xor_ (
    .I0(\NlwBufferSignal_TimeoutA_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_TimeoutA_tsimcreated_xor_/IN1 ),
    .O(TimeoutA_tsimcreated_xor__289)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \TimeoutA.REG  (
    .I(\NlwBufferSignal_TimeoutA.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_TimeoutA.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\TimeoutA.Q )
  );
  X_XOR2   \TimeoutA.D  (
    .I0(\NlwBufferSignal_TimeoutA.D/IN0 ),
    .I1(\NlwBufferSignal_TimeoutA.D/IN1 ),
    .O(\TimeoutA.D_288 )
  );
  X_ZERO   \TimeoutA.D1  (
    .O(\TimeoutA.D1_290 )
  );
  X_AND3   \TimeoutA.D2_PT_0  (
    .I0(\NlwBufferSignal_TimeoutA.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_TimeoutA.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_TimeoutA.D2_PT_0/IN2 ),
    .O(\TimeoutA.D2_PT_0_292 )
  );
  X_AND7   \TimeoutA.D2_PT_1  (
    .I0(\NlwInverterSignal_TimeoutA.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_TimeoutA.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_TimeoutA.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_TimeoutA.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_TimeoutA.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_TimeoutA.D2_PT_1/IN5 ),
    .I6(\NlwInverterSignal_TimeoutA.D2_PT_1/IN6 ),
    .O(\TimeoutA.D2_PT_1_293 )
  );
  X_OR2   \TimeoutA.D2  (
    .I0(\NlwBufferSignal_TimeoutA.D2/IN0 ),
    .I1(\NlwBufferSignal_TimeoutA.D2/IN1 ),
    .O(\TimeoutA.D2_291 )
  );
  X_BUF   TimeoutB (
    .I(\TimeoutB.Q ),
    .O(TimeoutB_295)
  );
  X_BUF   \TimeoutB.EXP  (
    .I(\TimeoutB.EXP_tsimrenamed_net__296 ),
    .O(\TimeoutB.EXP_239 )
  );
  X_XOR2   TimeoutB_tsimcreated_xor_ (
    .I0(\NlwBufferSignal_TimeoutB_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_TimeoutB_tsimcreated_xor_/IN1 ),
    .O(TimeoutB_tsimcreated_xor__298)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \TimeoutB.REG  (
    .I(\NlwBufferSignal_TimeoutB.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_TimeoutB.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\TimeoutB.Q )
  );
  X_XOR2   \TimeoutB.D  (
    .I0(\NlwBufferSignal_TimeoutB.D/IN0 ),
    .I1(\NlwBufferSignal_TimeoutB.D/IN1 ),
    .O(\TimeoutB.D_297 )
  );
  X_ZERO   \TimeoutB.D1  (
    .O(\TimeoutB.D1_299 )
  );
  X_AND3   \TimeoutB.D2_PT_0  (
    .I0(\NlwBufferSignal_TimeoutB.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_TimeoutB.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_TimeoutB.D2_PT_0/IN2 ),
    .O(\TimeoutB.D2_PT_0_301 )
  );
  X_AND16   \TimeoutB.D2_PT_1  (
    .I0(\NlwInverterSignal_TimeoutB.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_TimeoutB.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_TimeoutB.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_TimeoutB.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_TimeoutB.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_TimeoutB.D2_PT_1/IN5 ),
    .I6(\NlwInverterSignal_TimeoutB.D2_PT_1/IN6 ),
    .I7(\NlwInverterSignal_TimeoutB.D2_PT_1/IN7 ),
    .I8(\NlwInverterSignal_TimeoutB.D2_PT_1/IN8 ),
    .I9(\NlwInverterSignal_TimeoutB.D2_PT_1/IN9 ),
    .I10(\NlwBufferSignal_TimeoutB.D2_PT_1/IN10 ),
    .I11(\NlwBufferSignal_TimeoutB.D2_PT_1/IN11 ),
    .I12(\NlwBufferSignal_TimeoutB.D2_PT_1/IN12 ),
    .I13(\NlwBufferSignal_TimeoutB.D2_PT_1/IN13 ),
    .I14(\NlwBufferSignal_TimeoutB.D2_PT_1/IN14 ),
    .I15(\NlwBufferSignal_TimeoutB.D2_PT_1/IN15 ),
    .O(\TimeoutB.D2_PT_1_303 )
  );
  X_OR2   \TimeoutB.D2  (
    .I0(\NlwBufferSignal_TimeoutB.D2/IN0 ),
    .I1(\NlwBufferSignal_TimeoutB.D2/IN1 ),
    .O(\TimeoutB.D2_300 )
  );
  X_AND8   \TimeoutB.EXP_PT_0  (
    .I0(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN3 ),
    .I4(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN5 ),
    .I6(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN6 ),
    .I7(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN7 ),
    .O(\TimeoutB.EXP_PT_0_304 )
  );
  X_AND16   \TimeoutB.EXP_PT_1  (
    .I0(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN3 ),
    .I4(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN6 ),
    .I7(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN8 ),
    .I9(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN9 ),
    .I10(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN10 ),
    .I11(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN15 ),
    .O(\TimeoutB.EXP_PT_1_305 )
  );
  X_OR2   \TimeoutB.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_TimeoutB.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_TimeoutB.EXP_tsimrenamed_net_/IN1 ),
    .O(\TimeoutB.EXP_tsimrenamed_net__296 )
  );
  X_BUF   \fsb/TimeoutArmed  (
    .I(\fsb/TimeoutArmed.Q ),
    .O(\fsb/TimeoutArmed_302 )
  );
  X_XOR2   \fsb/TimeoutArmed_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/TimeoutArmed_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/TimeoutArmed_tsimcreated_xor_/IN1 ),
    .O(\fsb/TimeoutArmed_tsimcreated_xor__308 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/TimeoutArmed.REG  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/TimeoutArmed.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/TimeoutArmed.Q )
  );
  X_XOR2   \fsb/TimeoutArmed.D  (
    .I0(\NlwBufferSignal_fsb/TimeoutArmed.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/TimeoutArmed.D/IN1 ),
    .O(\fsb/TimeoutArmed.D_307 )
  );
  X_ZERO   \fsb/TimeoutArmed.D1  (
    .O(\fsb/TimeoutArmed.D1_309 )
  );
  X_AND3   \fsb/TimeoutArmed.D2_PT_0  (
    .I0(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN2 ),
    .O(\fsb/TimeoutArmed.D2_PT_0_311 )
  );
  X_AND16   \fsb/TimeoutArmed.D2_PT_1  (
    .I0(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN5 ),
    .I6(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN6 ),
    .I7(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN7 ),
    .I8(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN8 ),
    .I9(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN9 ),
    .I10(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN10 ),
    .I11(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN11 ),
    .I12(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN12 ),
    .I13(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN13 ),
    .I14(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN14 ),
    .I15(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN15 ),
    .O(\fsb/TimeoutArmed.D2_PT_1_312 )
  );
  X_OR2   \fsb/TimeoutArmed.D2  (
    .I0(\NlwBufferSignal_fsb/TimeoutArmed.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/TimeoutArmed.D2/IN1 ),
    .O(\fsb/TimeoutArmed.D2_310 )
  );
  X_BUF   \iobs/IOL1  (
    .I(\iobs/IOL1.Q ),
    .O(\iobs/IOL1_276 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/IOL1.REG  (
    .I(\NlwBufferSignal_iobs/IOL1.REG/IN ),
    .CE(\iobs/IOL1.CE_315 ),
    .CLK(\NlwBufferSignal_iobs/IOL1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/IOL1.Q )
  );
  X_XOR2   \iobs/IOL1.D  (
    .I0(\NlwBufferSignal_iobs/IOL1.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/IOL1.D/IN1 ),
    .O(\iobs/IOL1.D_314 )
  );
  X_ZERO   \iobs/IOL1.D1  (
    .O(\iobs/IOL1.D1_316 )
  );
  X_AND2   \iobs/IOL1.D2  (
    .I0(\NlwInverterSignal_iobs/IOL1.D2/IN0 ),
    .I1(\NlwInverterSignal_iobs/IOL1.D2/IN1 ),
    .O(\iobs/IOL1.D2_317 )
  );
  X_AND2   \iobs/IOL1.CE  (
    .I0(\NlwBufferSignal_iobs/IOL1.CE/IN0 ),
    .I1(\NlwBufferSignal_iobs/IOL1.CE/IN1 ),
    .O(\iobs/IOL1.CE_315 )
  );
  X_BUF   \iobs/IORDReady  (
    .I(\iobs/IORDReady.Q ),
    .O(\iobs/IORDReady_155 )
  );
  X_BUF   \iobs/IORDReady.EXP  (
    .I(\iobs/IORDReady.EXP_tsimrenamed_net__320 ),
    .O(\iobs/IORDReady.EXP_321 )
  );
  X_XOR2   \iobs/IORDReady_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_iobs/IORDReady_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORDReady_tsimcreated_xor_/IN1 ),
    .O(\iobs/IORDReady_tsimcreated_xor__323 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/IORDReady.REG  (
    .I(\NlwBufferSignal_iobs/IORDReady.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobs/IORDReady.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/IORDReady.Q )
  );
  X_XOR2   \iobs/IORDReady.D  (
    .I0(\NlwBufferSignal_iobs/IORDReady.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORDReady.D/IN1 ),
    .O(\iobs/IORDReady.D_322 )
  );
  X_ZERO   \iobs/IORDReady.D1  (
    .O(\iobs/IORDReady.D1_324 )
  );
  X_AND3   \iobs/IORDReady.D2_PT_0  (
    .I0(\NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_iobs/IORDReady.D2_PT_0/IN2 ),
    .O(\iobs/IORDReady.D2_PT_0_326 )
  );
  X_AND5   \iobs/IORDReady.D2_PT_1  (
    .I0(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN4 ),
    .O(\iobs/IORDReady.D2_PT_1_328 )
  );
  X_OR2   \iobs/IORDReady.D2  (
    .I0(\NlwBufferSignal_iobs/IORDReady.D2/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORDReady.D2/IN1 ),
    .O(\iobs/IORDReady.D2_325 )
  );
  X_AND2   \iobs/IORDReady.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_iobs/IORDReady.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORDReady.EXP_tsimrenamed_net_/IN1 ),
    .O(\iobs/IORDReady.EXP_tsimrenamed_net__320 )
  );
  X_BUF   \iobs/IORW1  (
    .I(\iobs/IORW1.Q ),
    .O(\iobs/IORW1_256 )
  );
  X_XOR2   \iobs/IORW1_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_iobs/IORW1_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1_tsimcreated_xor_/IN1 ),
    .O(\iobs/IORW1_tsimcreated_xor__331 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/IORW1.REG  (
    .I(\NlwBufferSignal_iobs/IORW1.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobs/IORW1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/IORW1.Q )
  );
  X_XOR2   \iobs/IORW1.D  (
    .I0(\NlwBufferSignal_iobs/IORW1.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D/IN1 ),
    .O(\iobs/IORW1.D_330 )
  );
  X_ZERO   \iobs/IORW1.D1  (
    .O(\iobs/IORW1.D1_332 )
  );
  X_AND2   \iobs/IORW1.D2_PT_0  (
    .I0(\NlwBufferSignal_iobs/IORW1.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D2_PT_0/IN1 ),
    .O(\iobs/IORW1.D2_PT_0_335 )
  );
  X_AND2   \iobs/IORW1.D2_PT_1  (
    .I0(\NlwBufferSignal_iobs/IORW1.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D2_PT_1/IN1 ),
    .O(\iobs/IORW1.D2_PT_1_337 )
  );
  X_AND7   \iobs/IORW1.D2_PT_2  (
    .I0(\NlwInverterSignal_iobs/IORW1.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_iobs/IORW1.D2_PT_2/IN4 ),
    .I5(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN5 ),
    .I6(\NlwInverterSignal_iobs/IORW1.D2_PT_2/IN6 ),
    .O(\iobs/IORW1.D2_PT_2_338 )
  );
  X_AND7   \iobs/IORW1.D2_PT_3  (
    .I0(\NlwInverterSignal_iobs/IORW1.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN2 ),
    .I3(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN3 ),
    .I4(\NlwInverterSignal_iobs/IORW1.D2_PT_3/IN4 ),
    .I5(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN5 ),
    .I6(\NlwInverterSignal_iobs/IORW1.D2_PT_3/IN6 ),
    .O(\iobs/IORW1.D2_PT_3_339 )
  );
  X_AND7   \iobs/IORW1.D2_PT_4  (
    .I0(\NlwInverterSignal_iobs/IORW1.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_iobs/IORW1.D2_PT_4/IN2 ),
    .I3(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN3 ),
    .I4(\NlwInverterSignal_iobs/IORW1.D2_PT_4/IN4 ),
    .I5(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN5 ),
    .I6(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN6 ),
    .O(\iobs/IORW1.D2_PT_4_340 )
  );
  X_AND7   \iobs/IORW1.D2_PT_5  (
    .I0(\NlwInverterSignal_iobs/IORW1.D2_PT_5/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN1 ),
    .I2(\NlwInverterSignal_iobs/IORW1.D2_PT_5/IN2 ),
    .I3(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN3 ),
    .I4(\NlwInverterSignal_iobs/IORW1.D2_PT_5/IN4 ),
    .I5(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN5 ),
    .I6(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN6 ),
    .O(\iobs/IORW1.D2_PT_5_341 )
  );
  X_AND16   \iobs/IORW1.D2_PT_6  (
    .I0(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN0 ),
    .I1(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN1 ),
    .I2(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN2 ),
    .I3(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN3 ),
    .I4(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN4 ),
    .I5(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN5 ),
    .I6(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN6 ),
    .I7(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN7 ),
    .I8(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN8 ),
    .I9(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN9 ),
    .I10(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN10 ),
    .I11(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN11 ),
    .I12(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN12 ),
    .I13(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN13 ),
    .I14(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN14 ),
    .I15(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN15 ),
    .O(\iobs/IORW1.D2_PT_6_342 )
  );
  X_OR7   \iobs/IORW1.D2  (
    .I0(\NlwBufferSignal_iobs/IORW1.D2/IN0 ),
    .I1(\NlwBufferSignal_iobs/IORW1.D2/IN1 ),
    .I2(\NlwBufferSignal_iobs/IORW1.D2/IN2 ),
    .I3(\NlwBufferSignal_iobs/IORW1.D2/IN3 ),
    .I4(\NlwBufferSignal_iobs/IORW1.D2/IN4 ),
    .I5(\NlwBufferSignal_iobs/IORW1.D2/IN5 ),
    .I6(\NlwBufferSignal_iobs/IORW1.D2/IN6 ),
    .O(\iobs/IORW1.D2_333 )
  );
  X_BUF   \iobs/IOU1  (
    .I(\iobs/IOU1.Q ),
    .O(\iobs/IOU1_285 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/IOU1.REG  (
    .I(\NlwBufferSignal_iobs/IOU1.REG/IN ),
    .CE(\iobs/IOU1.CE_345 ),
    .CLK(\NlwBufferSignal_iobs/IOU1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/IOU1.Q )
  );
  X_XOR2   \iobs/IOU1.D  (
    .I0(\NlwBufferSignal_iobs/IOU1.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/IOU1.D/IN1 ),
    .O(\iobs/IOU1.D_344 )
  );
  X_ZERO   \iobs/IOU1.D1  (
    .O(\iobs/IOU1.D1_346 )
  );
  X_AND2   \iobs/IOU1.D2  (
    .I0(\NlwInverterSignal_iobs/IOU1.D2/IN0 ),
    .I1(\NlwInverterSignal_iobs/IOU1.D2/IN1 ),
    .O(\iobs/IOU1.D2_347 )
  );
  X_AND2   \iobs/IOU1.CE  (
    .I0(\NlwBufferSignal_iobs/IOU1.CE/IN0 ),
    .I1(\NlwBufferSignal_iobs/IOU1.CE/IN1 ),
    .O(\iobs/IOU1.CE_345 )
  );
  X_BUF   \ram/RAMDIS2  (
    .I(\ram/RAMDIS2.Q ),
    .O(\ram/RAMDIS2_349 )
  );
  X_BUF   \ram/RAMDIS2.EXP  (
    .I(\ram/RAMDIS2.EXP_tsimrenamed_net__350 ),
    .O(\ram/RAMDIS2.EXP_351 )
  );
  X_XOR2   \ram/RAMDIS2_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_ram/RAMDIS2_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS2_tsimcreated_xor_/IN1 ),
    .O(\ram/RAMDIS2_tsimcreated_xor__353 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RAMDIS2.REG  (
    .I(\NlwBufferSignal_ram/RAMDIS2.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RAMDIS2.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RAMDIS2.Q )
  );
  X_XOR2   \ram/RAMDIS2.D  (
    .I0(\NlwBufferSignal_ram/RAMDIS2.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS2.D/IN1 ),
    .O(\ram/RAMDIS2.D_352 )
  );
  X_ZERO   \ram/RAMDIS2.D1  (
    .O(\ram/RAMDIS2.D1_354 )
  );
  X_AND3   \ram/RAMDIS2.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMDIS2.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN2 ),
    .O(\ram/RAMDIS2.D2_PT_0_356 )
  );
  X_AND7   \ram/RAMDIS2.D2_PT_1  (
    .I0(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN4 ),
    .I5(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN5 ),
    .I6(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN6 ),
    .O(\ram/RAMDIS2.D2_PT_1_357 )
  );
  X_AND16   \ram/RAMDIS2.D2_PT_2  (
    .I0(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN4 ),
    .I5(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN5 ),
    .I6(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN6 ),
    .I7(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN7 ),
    .I8(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN8 ),
    .I9(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN9 ),
    .I10(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN10 ),
    .I11(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN11 ),
    .I12(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN12 ),
    .I13(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN13 ),
    .I14(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN14 ),
    .I15(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN15 ),
    .O(\ram/RAMDIS2.D2_PT_2_358 )
  );
  X_AND16   \ram/RAMDIS2.D2_PT_3  (
    .I0(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN2 ),
    .I3(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN3 ),
    .I4(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN4 ),
    .I5(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN5 ),
    .I6(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN6 ),
    .I7(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN7 ),
    .I8(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN8 ),
    .I9(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN9 ),
    .I10(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN10 ),
    .I11(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN11 ),
    .I12(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN12 ),
    .I13(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN13 ),
    .I14(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN14 ),
    .I15(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN15 ),
    .O(\ram/RAMDIS2.D2_PT_3_359 )
  );
  X_OR4   \ram/RAMDIS2.D2  (
    .I0(\NlwBufferSignal_ram/RAMDIS2.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS2.D2/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMDIS2.D2/IN2 ),
    .I3(\NlwBufferSignal_ram/RAMDIS2.D2/IN3 ),
    .O(\ram/RAMDIS2.D2_355 )
  );
  X_AND5   \ram/RAMDIS2.EXP_tsimrenamed_net_  (
    .I0(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4 ),
    .O(\ram/RAMDIS2.EXP_tsimrenamed_net__350 )
  );
  X_BUF   nDinOE_OBUF (
    .I(\nDinOE_OBUF.Q_360 ),
    .O(nDinOE_OBUF_80)
  );
  X_BUF   \nDinOE_OBUF.Q  (
    .I(\nDinOE_OBUF.D_361 ),
    .O(\nDinOE_OBUF.Q_360 )
  );
  X_XOR2   \nDinOE_OBUF.D  (
    .I0(\NlwBufferSignal_nDinOE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nDinOE_OBUF.D/IN1 ),
    .O(\nDinOE_OBUF.D_361 )
  );
  X_ZERO   \nDinOE_OBUF.D1  (
    .O(\nDinOE_OBUF.D1_362 )
  );
  X_AND3   \nDinOE_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_nDinOE_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN2 ),
    .O(\nDinOE_OBUF.D2_PT_0_364 )
  );
  X_AND5   \nDinOE_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nDinOE_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_nDinOE_OBUF.D2_PT_1/IN3 ),
    .I4(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN4 ),
    .O(\nDinOE_OBUF.D2_PT_1_365 )
  );
  X_OR2   \nDinOE_OBUF.D2  (
    .I0(\NlwBufferSignal_nDinOE_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nDinOE_OBUF.D2/IN1 ),
    .O(\nDinOE_OBUF.D2_363 )
  );
  X_BUF   \ram/RASEL  (
    .I(\ram/RASEL.Q ),
    .O(\ram/RASEL_367 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RASEL.REG  (
    .I(\NlwBufferSignal_ram/RASEL.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RASEL.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RASEL.Q )
  );
  X_XOR2   \ram/RASEL.D  (
    .I0(\NlwBufferSignal_ram/RASEL.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RASEL.D/IN1 ),
    .O(\ram/RASEL.D_368 )
  );
  X_ZERO   \ram/RASEL.D1  (
    .O(\ram/RASEL.D1_369 )
  );
  X_AND2   \ram/RASEL.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RASEL.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/RASEL.D2_PT_0/IN1 ),
    .O(\ram/RASEL.D2_PT_0_372 )
  );
  X_AND2   \ram/RASEL.D2_PT_1  (
    .I0(\NlwInverterSignal_ram/RASEL.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_ram/RASEL.D2_PT_1/IN1 ),
    .O(\ram/RASEL.D2_PT_1_373 )
  );
  X_AND2   \ram/RASEL.D2_PT_2  (
    .I0(\NlwInverterSignal_ram/RASEL.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_ram/RASEL.D2_PT_2/IN1 ),
    .O(\ram/RASEL.D2_PT_2_374 )
  );
  X_AND4   \ram/RASEL.D2_PT_3  (
    .I0(\NlwInverterSignal_ram/RASEL.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_ram/RASEL.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_ram/RASEL.D2_PT_3/IN3 ),
    .O(\ram/RASEL.D2_PT_3_375 )
  );
  X_AND5   \ram/RASEL.D2_PT_4  (
    .I0(\NlwInverterSignal_ram/RASEL.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_ram/RASEL.D2_PT_4/IN3 ),
    .I4(\NlwInverterSignal_ram/RASEL.D2_PT_4/IN4 ),
    .O(\ram/RASEL.D2_PT_4_376 )
  );
  X_AND5   \ram/RASEL.D2_PT_5  (
    .I0(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN1 ),
    .I2(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN2 ),
    .I3(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN3 ),
    .I4(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN4 ),
    .O(\ram/RASEL.D2_PT_5_377 )
  );
  X_OR6   \ram/RASEL.D2  (
    .I0(\NlwBufferSignal_ram/RASEL.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RASEL.D2/IN1 ),
    .I2(\NlwBufferSignal_ram/RASEL.D2/IN2 ),
    .I3(\NlwBufferSignal_ram/RASEL.D2/IN3 ),
    .I4(\NlwBufferSignal_ram/RASEL.D2/IN4 ),
    .I5(\NlwBufferSignal_ram/RASEL.D2/IN5 ),
    .O(\ram/RASEL.D2_370 )
  );
  X_BUF   \ram/RS_FSM_FFd1  (
    .I(\ram/RS_FSM_FFd1.Q ),
    .O(\ram/RS_FSM_FFd1_198 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RS_FSM_FFd1.REG  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd1.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RS_FSM_FFd1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RS_FSM_FFd1.Q )
  );
  X_XOR2   \ram/RS_FSM_FFd1.D  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd1.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd1.D/IN1 ),
    .O(\ram/RS_FSM_FFd1.D_379 )
  );
  X_ZERO   \ram/RS_FSM_FFd1.D1  (
    .O(\ram/RS_FSM_FFd1.D1_380 )
  );
  X_AND2   \ram/RS_FSM_FFd1.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_0/IN1 ),
    .O(\ram/RS_FSM_FFd1.D2_PT_0_382 )
  );
  X_AND2   \ram/RS_FSM_FFd1.D2_PT_1  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_1/IN1 ),
    .O(\ram/RS_FSM_FFd1.D2_PT_1_383 )
  );
  X_OR2   \ram/RS_FSM_FFd1.D2  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd1.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd1.D2/IN1 ),
    .O(\ram/RS_FSM_FFd1.D2_381 )
  );
  X_BUF   \ram/RS_FSM_FFd2  (
    .I(\ram/RS_FSM_FFd2.Q ),
    .O(\ram/RS_FSM_FFd2_199 )
  );
  X_BUF   \ram/RS_FSM_FFd2.EXP  (
    .I(\ram/RS_FSM_FFd2.EXP_tsimrenamed_net__385 ),
    .O(\ram/RS_FSM_FFd2.EXP_386 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RS_FSM_FFd2.REG  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RS_FSM_FFd2.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RS_FSM_FFd2.Q )
  );
  X_XOR2   \ram/RS_FSM_FFd2.D  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd2.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd2.D/IN1 ),
    .O(\ram/RS_FSM_FFd2.D_387 )
  );
  X_ZERO   \ram/RS_FSM_FFd2.D1  (
    .O(\ram/RS_FSM_FFd2.D1_388 )
  );
  X_AND2   \ram/RS_FSM_FFd2.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_0/IN1 ),
    .O(\ram/RS_FSM_FFd2.D2_PT_0_391 )
  );
  X_AND8   \ram/RS_FSM_FFd2.D2_PT_1  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN2 ),
    .I3(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN5 ),
    .I6(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN6 ),
    .I7(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN7 ),
    .O(\ram/RS_FSM_FFd2.D2_PT_1_392 )
  );
  X_AND16   \ram/RS_FSM_FFd2.D2_PT_2  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN4 ),
    .I5(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN5 ),
    .I6(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN6 ),
    .I7(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN7 ),
    .I8(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN8 ),
    .I9(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN9 ),
    .I10(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN10 ),
    .I11(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN11 ),
    .I12(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN12 ),
    .I13(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN13 ),
    .I14(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN14 ),
    .I15(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN15 ),
    .O(\ram/RS_FSM_FFd2.D2_PT_2_393 )
  );
  X_OR3   \ram/RS_FSM_FFd2.D2  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN1 ),
    .I2(\NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN2 ),
    .O(\ram/RS_FSM_FFd2.D2_389 )
  );
  X_AND6   \ram/RS_FSM_FFd2.EXP_PT_0  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN2 ),
    .I3(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN5 ),
    .O(\ram/RS_FSM_FFd2.EXP_PT_0_394 )
  );
  X_AND7   \ram/RS_FSM_FFd2.EXP_PT_1  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN1 ),
    .I2(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN6 ),
    .O(\ram/RS_FSM_FFd2.EXP_PT_1_395 )
  );
  X_AND8   \ram/RS_FSM_FFd2.EXP_PT_2  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN4 ),
    .I5(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN5 ),
    .I6(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN6 ),
    .I7(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN7 ),
    .O(\ram/RS_FSM_FFd2.EXP_PT_2_396 )
  );
  X_OR3   \ram/RS_FSM_FFd2.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN2 ),
    .O(\ram/RS_FSM_FFd2.EXP_tsimrenamed_net__385 )
  );
  X_BUF   \ram/RS_FSM_FFd3  (
    .I(\ram/RS_FSM_FFd3.Q ),
    .O(\ram/RS_FSM_FFd3_201 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RS_FSM_FFd3.REG  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RS_FSM_FFd3.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RS_FSM_FFd3.Q )
  );
  X_XOR2   \ram/RS_FSM_FFd3.D  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd3.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd3.D/IN1 ),
    .O(\ram/RS_FSM_FFd3.D_398 )
  );
  X_ZERO   \ram/RS_FSM_FFd3.D1  (
    .O(\ram/RS_FSM_FFd3.D1_399 )
  );
  X_AND2   \ram/RS_FSM_FFd3.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_0/IN1 ),
    .O(\ram/RS_FSM_FFd3.D2_PT_0_401 )
  );
  X_AND2   \ram/RS_FSM_FFd3.D2_PT_1  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_1/IN1 ),
    .O(\ram/RS_FSM_FFd3.D2_PT_1_402 )
  );
  X_AND5   \ram/RS_FSM_FFd3.D2_PT_2  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN3 ),
    .I4(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN4 ),
    .O(\ram/RS_FSM_FFd3.D2_PT_2_403 )
  );
  X_AND5   \ram/RS_FSM_FFd3.D2_PT_3  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN4 ),
    .O(\ram/RS_FSM_FFd3.D2_PT_3_404 )
  );
  X_AND6   \ram/RS_FSM_FFd3.D2_PT_4  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN4 ),
    .I5(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN5 ),
    .O(\ram/RS_FSM_FFd3.D2_PT_4_405 )
  );
  X_AND6   \ram/RS_FSM_FFd3.D2_PT_5  (
    .I0(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN2 ),
    .I3(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN3 ),
    .I4(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN5 ),
    .O(\ram/RS_FSM_FFd3.D2_PT_5_406 )
  );
  X_OR6   \ram/RS_FSM_FFd3.D2  (
    .I0(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN1 ),
    .I2(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN2 ),
    .I3(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN3 ),
    .I4(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN4 ),
    .I5(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN5 ),
    .O(\ram/RS_FSM_FFd3.D2_400 )
  );
  X_BUF   \iobs/PS_FSM_FFd2  (
    .I(\iobs/PS_FSM_FFd2.Q ),
    .O(\iobs/PS_FSM_FFd2_226 )
  );
  X_XOR2   \iobs/PS_FSM_FFd2_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN1 ),
    .O(\iobs/PS_FSM_FFd2_tsimcreated_xor__409 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/PS_FSM_FFd2.REG  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobs/PS_FSM_FFd2.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/PS_FSM_FFd2.Q )
  );
  X_XOR2   \iobs/PS_FSM_FFd2.D  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd2.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd2.D/IN1 ),
    .O(\iobs/PS_FSM_FFd2.D_408 )
  );
  X_ZERO   \iobs/PS_FSM_FFd2.D1  (
    .O(\iobs/PS_FSM_FFd2.D1_410 )
  );
  X_AND2   \iobs/PS_FSM_FFd2.D2_PT_0  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_0/IN1 ),
    .O(\iobs/PS_FSM_FFd2.D2_PT_0_412 )
  );
  X_AND3   \iobs/PS_FSM_FFd2.D2_PT_1  (
    .I0(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN2 ),
    .O(\iobs/PS_FSM_FFd2.D2_PT_1_413 )
  );
  X_AND5   \iobs/PS_FSM_FFd2.D2_PT_2  (
    .I0(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN4 ),
    .O(\iobs/PS_FSM_FFd2.D2_PT_2_414 )
  );
  X_AND7   \iobs/PS_FSM_FFd2.D2_PT_3  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN3 ),
    .I4(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN4 ),
    .I5(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN5 ),
    .I6(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN6 ),
    .O(\iobs/PS_FSM_FFd2.D2_PT_3_415 )
  );
  X_AND16   \iobs/PS_FSM_FFd2.D2_PT_4  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN2 ),
    .I3(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN3 ),
    .I4(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN4 ),
    .I5(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN5 ),
    .I6(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN6 ),
    .I7(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN7 ),
    .I8(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN8 ),
    .I9(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN9 ),
    .I10(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN10 ),
    .I11(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN11 ),
    .I12(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN12 ),
    .I13(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN13 ),
    .I14(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN14 ),
    .I15(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN15 ),
    .O(\iobs/PS_FSM_FFd2.D2_PT_4_416 )
  );
  X_AND16   \iobs/PS_FSM_FFd2.D2_PT_5  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN2 ),
    .I3(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN3 ),
    .I4(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN5 ),
    .I6(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN6 ),
    .I7(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN7 ),
    .I8(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN8 ),
    .I9(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN9 ),
    .I10(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN10 ),
    .I11(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN11 ),
    .I12(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN12 ),
    .I13(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN13 ),
    .I14(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN14 ),
    .I15(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN15 ),
    .O(\iobs/PS_FSM_FFd2.D2_PT_5_417 )
  );
  X_OR6   \iobs/PS_FSM_FFd2.D2  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN1 ),
    .I2(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN2 ),
    .I3(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN3 ),
    .I4(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN4 ),
    .I5(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN5 ),
    .O(\iobs/PS_FSM_FFd2.D2_411 )
  );
  X_BUF   \iobs/PS_FSM_FFd1  (
    .I(\iobs/PS_FSM_FFd1.Q ),
    .O(\iobs/PS_FSM_FFd1_227 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/PS_FSM_FFd1.REG  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd1.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobs/PS_FSM_FFd1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/PS_FSM_FFd1.Q )
  );
  X_XOR2   \iobs/PS_FSM_FFd1.D  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd1.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd1.D/IN1 ),
    .O(\iobs/PS_FSM_FFd1.D_419 )
  );
  X_ZERO   \iobs/PS_FSM_FFd1.D1  (
    .O(\iobs/PS_FSM_FFd1.D1_420 )
  );
  X_AND2   \iobs/PS_FSM_FFd1.D2_PT_0  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_0/IN1 ),
    .O(\iobs/PS_FSM_FFd1.D2_PT_0_422 )
  );
  X_AND2   \iobs/PS_FSM_FFd1.D2_PT_1  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_1/IN1 ),
    .O(\iobs/PS_FSM_FFd1.D2_PT_1_423 )
  );
  X_OR2   \iobs/PS_FSM_FFd1.D2  (
    .I0(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2/IN0 ),
    .I1(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2/IN1 ),
    .O(\iobs/PS_FSM_FFd1.D2_421 )
  );
  X_BUF   \iobm/ES<0>  (
    .I(\iobm/ES<0>.Q ),
    .O(\iobm/ES [0])
  );
  X_XOR2   \iobm/ES<0>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_iobm/ES<0>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<0>_tsimcreated_xor_/IN1 ),
    .O(\iobm/ES<0>_tsimcreated_xor__426 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/ES<0>.REG  (
    .I(\NlwBufferSignal_iobm/ES<0>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/ES<0>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/ES<0>.Q )
  );
  X_XOR2   \iobm/ES<0>.D  (
    .I0(\NlwInverterSignal_iobm/ES<0>.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<0>.D/IN1 ),
    .O(\iobm/ES<0>.D_425 )
  );
  X_ZERO   \iobm/ES<0>.D1  (
    .O(\iobm/ES<0>.D1_427 )
  );
  X_AND3   \iobm/ES<0>.D2_PT_0  (
    .I0(\NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<0>.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN2 ),
    .O(\iobm/ES<0>.D2_PT_0_431 )
  );
  X_AND6   \iobm/ES<0>.D2_PT_1  (
    .I0(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN4 ),
    .I5(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN5 ),
    .O(\iobm/ES<0>.D2_PT_1_432 )
  );
  X_AND6   \iobm/ES<0>.D2_PT_2  (
    .I0(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN4 ),
    .I5(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN5 ),
    .O(\iobm/ES<0>.D2_PT_2_433 )
  );
  X_OR3   \iobm/ES<0>.D2  (
    .I0(\NlwBufferSignal_iobm/ES<0>.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<0>.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<0>.D2/IN2 ),
    .O(\iobm/ES<0>.D2_428 )
  );
  X_BUF   \iobm/ES<1>  (
    .I(\iobm/ES<1>.Q ),
    .O(\iobm/ES [1])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/ES<1>.REG  (
    .I(\NlwBufferSignal_iobm/ES<1>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/ES<1>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/ES<1>.Q )
  );
  X_XOR2   \iobm/ES<1>.D  (
    .I0(\NlwInverterSignal_iobm/ES<1>.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<1>.D/IN1 ),
    .O(\iobm/ES<1>.D_435 )
  );
  X_ZERO   \iobm/ES<1>.D1  (
    .O(\iobm/ES<1>.D1_436 )
  );
  X_AND2   \iobm/ES<1>.D2_PT_0  (
    .I0(\NlwBufferSignal_iobm/ES<1>.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<1>.D2_PT_0/IN1 ),
    .O(\iobm/ES<1>.D2_PT_0_438 )
  );
  X_AND2   \iobm/ES<1>.D2_PT_1  (
    .I0(\NlwInverterSignal_iobm/ES<1>.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<1>.D2_PT_1/IN1 ),
    .O(\iobm/ES<1>.D2_PT_1_439 )
  );
  X_AND2   \iobm/ES<1>.D2_PT_2  (
    .I0(\NlwInverterSignal_iobm/ES<1>.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<1>.D2_PT_2/IN1 ),
    .O(\iobm/ES<1>.D2_PT_2_440 )
  );
  X_OR3   \iobm/ES<1>.D2  (
    .I0(\NlwBufferSignal_iobm/ES<1>.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<1>.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<1>.D2/IN2 ),
    .O(\iobm/ES<1>.D2_437 )
  );
  X_BUF   \iobm/IOS_FSM_FFd3  (
    .I(\iobm/IOS_FSM_FFd3.Q ),
    .O(\iobm/IOS_FSM_FFd3_442 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOS_FSM_FFd3.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd3.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd3.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd3.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd3.D  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd3.D_443 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd3.D1  (
    .O(\iobm/IOS_FSM_FFd3.D1_444 )
  );
  X_AND2   \iobm/IOS_FSM_FFd3.D2_PT_0  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_0/IN1 ),
    .O(\iobm/IOS_FSM_FFd3.D2_PT_0_447 )
  );
  X_AND2   \iobm/IOS_FSM_FFd3.D2_PT_1  (
    .I0(\NlwInverterSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN1 ),
    .O(\iobm/IOS_FSM_FFd3.D2_PT_1_448 )
  );
  X_AND4   \iobm/IOS_FSM_FFd3.D2_PT_2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN3 ),
    .O(\iobm/IOS_FSM_FFd3.D2_PT_2_450 )
  );
  X_OR3   \iobm/IOS_FSM_FFd3.D2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN2 ),
    .O(\iobm/IOS_FSM_FFd3.D2_445 )
  );
  X_BUF   \iobm/ES<2>  (
    .I(\iobm/ES<2>.Q ),
    .O(\iobm/ES [2])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/ES<2>.REG  (
    .I(\NlwBufferSignal_iobm/ES<2>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/ES<2>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/ES<2>.Q )
  );
  X_XOR2   \iobm/ES<2>.D  (
    .I0(\NlwInverterSignal_iobm/ES<2>.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<2>.D/IN1 ),
    .O(\iobm/ES<2>.D_452 )
  );
  X_ZERO   \iobm/ES<2>.D1  (
    .O(\iobm/ES<2>.D1_453 )
  );
  X_AND2   \iobm/ES<2>.D2_PT_0  (
    .I0(\NlwInverterSignal_iobm/ES<2>.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<2>.D2_PT_0/IN1 ),
    .O(\iobm/ES<2>.D2_PT_0_455 )
  );
  X_AND2   \iobm/ES<2>.D2_PT_1  (
    .I0(\NlwInverterSignal_iobm/ES<2>.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<2>.D2_PT_1/IN1 ),
    .O(\iobm/ES<2>.D2_PT_1_456 )
  );
  X_AND2   \iobm/ES<2>.D2_PT_2  (
    .I0(\NlwInverterSignal_iobm/ES<2>.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<2>.D2_PT_2/IN1 ),
    .O(\iobm/ES<2>.D2_PT_2_457 )
  );
  X_AND3   \iobm/ES<2>.D2_PT_3  (
    .I0(\NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN2 ),
    .O(\iobm/ES<2>.D2_PT_3_458 )
  );
  X_AND3   \iobm/ES<2>.D2_PT_4  (
    .I0(\NlwInverterSignal_iobm/ES<2>.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<2>.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN2 ),
    .O(\iobm/ES<2>.D2_PT_4_459 )
  );
  X_OR5   \iobm/ES<2>.D2  (
    .I0(\NlwBufferSignal_iobm/ES<2>.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<2>.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<2>.D2/IN2 ),
    .I3(\NlwBufferSignal_iobm/ES<2>.D2/IN3 ),
    .I4(\NlwBufferSignal_iobm/ES<2>.D2/IN4 ),
    .O(\iobm/ES<2>.D2_454 )
  );
  X_BUF   \iobm/IOS_FSM_FFd4  (
    .I(\iobm/IOS_FSM_FFd4.Q ),
    .O(\iobm/IOS_FSM_FFd4_446 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOS_FSM_FFd4.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd4.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd4.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd4.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd4.D  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd4.D_461 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd4.D1  (
    .O(\iobm/IOS_FSM_FFd4.D1_462 )
  );
  X_AND2   \iobm/IOS_FSM_FFd4.D2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D2/IN1 ),
    .O(\iobm/IOS_FSM_FFd4.D2_463 )
  );
  X_BUF   \iobm/ES<3>  (
    .I(\iobm/ES<3>.Q ),
    .O(\iobm/ES [3])
  );
  X_XOR2   \iobm/ES<3>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_iobm/ES<3>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<3>_tsimcreated_xor_/IN1 ),
    .O(\iobm/ES<3>_tsimcreated_xor__467 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/ES<3>.REG  (
    .I(\NlwBufferSignal_iobm/ES<3>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/ES<3>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/ES<3>.Q )
  );
  X_XOR2   \iobm/ES<3>.D  (
    .I0(\NlwBufferSignal_iobm/ES<3>.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<3>.D/IN1 ),
    .O(\iobm/ES<3>.D_466 )
  );
  X_ZERO   \iobm/ES<3>.D1  (
    .O(\iobm/ES<3>.D1_468 )
  );
  X_AND3   \iobm/ES<3>.D2_PT_0  (
    .I0(\NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<3>.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN2 ),
    .O(\iobm/ES<3>.D2_PT_0_470 )
  );
  X_AND4   \iobm/ES<3>.D2_PT_1  (
    .I0(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN2 ),
    .I3(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN3 ),
    .O(\iobm/ES<3>.D2_PT_1_471 )
  );
  X_AND4   \iobm/ES<3>.D2_PT_2  (
    .I0(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_iobm/ES<3>.D2_PT_2/IN3 ),
    .O(\iobm/ES<3>.D2_PT_2_472 )
  );
  X_OR3   \iobm/ES<3>.D2  (
    .I0(\NlwBufferSignal_iobm/ES<3>.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<3>.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<3>.D2/IN2 ),
    .O(\iobm/ES<3>.D2_469 )
  );
  X_BUF   \iobm/ES<4>  (
    .I(\iobm/ES<4>.Q ),
    .O(\iobm/ES [4])
  );
  X_XOR2   \iobm/ES<4>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_iobm/ES<4>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<4>_tsimcreated_xor_/IN1 ),
    .O(\iobm/ES<4>_tsimcreated_xor__475 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/ES<4>.REG  (
    .I(\NlwBufferSignal_iobm/ES<4>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/ES<4>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/ES<4>.Q )
  );
  X_XOR2   \iobm/ES<4>.D  (
    .I0(\NlwBufferSignal_iobm/ES<4>.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<4>.D/IN1 ),
    .O(\iobm/ES<4>.D_474 )
  );
  X_ZERO   \iobm/ES<4>.D1  (
    .O(\iobm/ES<4>.D1_476 )
  );
  X_AND3   \iobm/ES<4>.D2_PT_0  (
    .I0(\NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_iobm/ES<4>.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN2 ),
    .O(\iobm/ES<4>.D2_PT_0_478 )
  );
  X_AND5   \iobm/ES<4>.D2_PT_1  (
    .I0(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN2 ),
    .I3(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN3 ),
    .I4(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN4 ),
    .O(\iobm/ES<4>.D2_PT_1_479 )
  );
  X_AND5   \iobm/ES<4>.D2_PT_2  (
    .I0(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_iobm/ES<4>.D2_PT_2/IN4 ),
    .O(\iobm/ES<4>.D2_PT_2_480 )
  );
  X_AND5   \iobm/ES<4>.D2_PT_3  (
    .I0(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_iobm/ES<4>.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_iobm/ES<4>.D2_PT_3/IN3 ),
    .I4(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN4 ),
    .O(\iobm/ES<4>.D2_PT_3_481 )
  );
  X_OR4   \iobm/ES<4>.D2  (
    .I0(\NlwBufferSignal_iobm/ES<4>.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/ES<4>.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/ES<4>.D2/IN2 ),
    .I3(\NlwBufferSignal_iobm/ES<4>.D2/IN3 ),
    .O(\iobm/ES<4>.D2_477 )
  );
  X_BUF   \iobm/IOS_FSM_FFd5  (
    .I(\iobm/IOS_FSM_FFd5.Q ),
    .O(\iobm/IOS_FSM_FFd5_464 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOS_FSM_FFd5.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd5.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd5.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd5.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd5.D  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd5.D_483 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd5.D1  (
    .O(\iobm/IOS_FSM_FFd5.D1_484 )
  );
  X_AND2   \iobm/IOS_FSM_FFd5.D2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D2/IN1 ),
    .O(\iobm/IOS_FSM_FFd5.D2_485 )
  );
  X_BUF   \iobm/IOS_FSM_FFd6  (
    .I(\iobm/IOS_FSM_FFd6.Q ),
    .O(\iobm/IOS_FSM_FFd6_486 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOS_FSM_FFd6.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd6.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd6.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd6.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd6.D  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd6.D_488 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd6.D1  (
    .O(\iobm/IOS_FSM_FFd6.D1_489 )
  );
  X_AND2   \iobm/IOS_FSM_FFd6.D2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D2/IN1 ),
    .O(\iobm/IOS_FSM_FFd6.D2_490 )
  );
  X_BUF   \iobm/IOS_FSM_FFd7  (
    .I(\iobm/IOS_FSM_FFd7.Q ),
    .O(\iobm/IOS_FSM_FFd7_491 )
  );
  X_BUF   \iobm/IOS_FSM_FFd7.EXP  (
    .I(\iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net__493 ),
    .O(\iobm/IOS_FSM_FFd7.EXP_494 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOS_FSM_FFd7.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd7.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd7.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd7.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd7.D  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd7.D_495 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd7.D1  (
    .O(\iobm/IOS_FSM_FFd7.D1_496 )
  );
  X_AND3   \iobm/IOS_FSM_FFd7.D2  (
    .I0(\NlwInverterSignal_iobm/IOS_FSM_FFd7.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN2 ),
    .O(\iobm/IOS_FSM_FFd7.D2_497 )
  );
  X_AND2   \iobm/IOS_FSM_FFd7.EXP_PT_0  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_0/IN1 ),
    .O(\iobm/IOS_FSM_FFd7.EXP_PT_0_500 )
  );
  X_AND4   \iobm/IOS_FSM_FFd7.EXP_PT_1  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN2 ),
    .I3(\NlwInverterSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3 ),
    .O(\iobm/IOS_FSM_FFd7.EXP_PT_1_501 )
  );
  X_OR2   \iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN1 ),
    .O(\iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net__493 )
  );
  X_BUF   \fsb/ASrf  (
    .I(\fsb/ASrf.Q ),
    .O(\fsb/ASrf_180 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/ASrf.REG  (
    .I(\NlwBufferSignal_fsb/ASrf.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/ASrf.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/ASrf.Q )
  );
  X_XOR2   \fsb/ASrf.D  (
    .I0(\NlwBufferSignal_fsb/ASrf.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/ASrf.D/IN1 ),
    .O(\fsb/ASrf.D_503 )
  );
  X_ZERO   \fsb/ASrf.D1  (
    .O(\fsb/ASrf.D1_504 )
  );
  X_AND2   \fsb/ASrf.D2  (
    .I0(\NlwInverterSignal_fsb/ASrf.D2/IN0 ),
    .I1(\NlwInverterSignal_fsb/ASrf.D2/IN1 ),
    .O(\fsb/ASrf.D2_505 )
  );
  X_BUF   \fsb/RefCnt<0>  (
    .I(\fsb/RefCnt<0>.Q ),
    .O(\fsb/RefCnt [0])
  );
  X_XOR2   \fsb/RefCnt<0>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<0>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<0>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<0>_tsimcreated_xor__508 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<0>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<0>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<0>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<0>.Q )
  );
  X_XOR2   \fsb/RefCnt<0>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<0>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<0>.D/IN1 ),
    .O(\fsb/RefCnt<0>.D_507 )
  );
  X_ZERO   \fsb/RefCnt<0>.D1  (
    .O(\fsb/RefCnt<0>.D1_509 )
  );
  X_ONE   \fsb/RefCnt<0>.D2  (
    .O(\fsb/RefCnt<0>.D2_510 )
  );
  X_BUF   \iobs/IOACTr  (
    .I(\iobs/IOACTr.Q ),
    .O(\iobs/IOACTr_327 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/IOACTr.REG  (
    .I(\NlwBufferSignal_iobs/IOACTr.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobs/IOACTr.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/IOACTr.Q )
  );
  X_XOR2   \iobs/IOACTr.D  (
    .I0(\NlwBufferSignal_iobs/IOACTr.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/IOACTr.D/IN1 ),
    .O(\iobs/IOACTr.D_512 )
  );
  X_ZERO   \iobs/IOACTr.D1  (
    .O(\iobs/IOACTr.D1_513 )
  );
  X_AND2   \iobs/IOACTr.D2  (
    .I0(\NlwBufferSignal_iobs/IOACTr.D2/IN0 ),
    .I1(\NlwBufferSignal_iobs/IOACTr.D2/IN1 ),
    .O(\iobs/IOACTr.D2_514 )
  );
  X_BUF   \fsb/RefCnt<1>  (
    .I(\fsb/RefCnt<1>.Q ),
    .O(\fsb/RefCnt [1])
  );
  X_XOR2   \fsb/RefCnt<1>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<1>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<1>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<1>_tsimcreated_xor__517 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<1>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<1>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<1>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<1>.Q )
  );
  X_XOR2   \fsb/RefCnt<1>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<1>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<1>.D/IN1 ),
    .O(\fsb/RefCnt<1>.D_516 )
  );
  X_ZERO   \fsb/RefCnt<1>.D1  (
    .O(\fsb/RefCnt<1>.D1_518 )
  );
  X_AND2   \fsb/RefCnt<1>.D2  (
    .I0(\NlwBufferSignal_fsb/RefCnt<1>.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<1>.D2/IN1 ),
    .O(\fsb/RefCnt<1>.D2_519 )
  );
  X_BUF   \fsb/RefCnt<2>  (
    .I(\fsb/RefCnt<2>.Q ),
    .O(\fsb/RefCnt [2])
  );
  X_XOR2   \fsb/RefCnt<2>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<2>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<2>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<2>_tsimcreated_xor__522 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<2>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<2>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<2>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<2>.Q )
  );
  X_XOR2   \fsb/RefCnt<2>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<2>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<2>.D/IN1 ),
    .O(\fsb/RefCnt<2>.D_521 )
  );
  X_ZERO   \fsb/RefCnt<2>.D1  (
    .O(\fsb/RefCnt<2>.D1_523 )
  );
  X_AND2   \fsb/RefCnt<2>.D2  (
    .I0(\NlwBufferSignal_fsb/RefCnt<2>.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<2>.D2/IN1 ),
    .O(\fsb/RefCnt<2>.D2_524 )
  );
  X_BUF   \fsb/RefCnt<3>  (
    .I(\fsb/RefCnt<3>.Q ),
    .O(\fsb/RefCnt [3])
  );
  X_XOR2   \fsb/RefCnt<3>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<3>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<3>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<3>_tsimcreated_xor__527 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<3>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<3>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<3>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<3>.Q )
  );
  X_XOR2   \fsb/RefCnt<3>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<3>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<3>.D/IN1 ),
    .O(\fsb/RefCnt<3>.D_526 )
  );
  X_ZERO   \fsb/RefCnt<3>.D1  (
    .O(\fsb/RefCnt<3>.D1_528 )
  );
  X_AND3   \fsb/RefCnt<3>.D2  (
    .I0(\NlwBufferSignal_fsb/RefCnt<3>.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<3>.D2/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<3>.D2/IN2 ),
    .O(\fsb/RefCnt<3>.D2_529 )
  );
  X_BUF   \fsb/RefCnt<4>  (
    .I(\fsb/RefCnt<4>.Q ),
    .O(\fsb/RefCnt [4])
  );
  X_XOR2   \fsb/RefCnt<4>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<4>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<4>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<4>_tsimcreated_xor__532 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<4>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<4>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<4>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<4>.Q )
  );
  X_XOR2   \fsb/RefCnt<4>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<4>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<4>.D/IN1 ),
    .O(\fsb/RefCnt<4>.D_531 )
  );
  X_ZERO   \fsb/RefCnt<4>.D1  (
    .O(\fsb/RefCnt<4>.D1_533 )
  );
  X_AND4   \fsb/RefCnt<4>.D2  (
    .I0(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN3 ),
    .O(\fsb/RefCnt<4>.D2_534 )
  );
  X_BUF   \iobm/Er  (
    .I(\iobm/Er.Q ),
    .O(\iobm/Er_429 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/Er.REG  (
    .I(\NlwBufferSignal_iobm/Er.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/Er.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/Er.Q )
  );
  X_XOR2   \iobm/Er.D  (
    .I0(\NlwBufferSignal_iobm/Er.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/Er.D/IN1 ),
    .O(\iobm/Er.D_536 )
  );
  X_ZERO   \iobm/Er.D1  (
    .O(\iobm/Er.D1_537 )
  );
  X_AND2   \iobm/Er.D2  (
    .I0(\NlwBufferSignal_iobm/Er.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/Er.D2/IN1 ),
    .O(\iobm/Er.D2_538 )
  );
  X_BUF   \iobm/IOREQr  (
    .I(\iobm/IOREQr.Q ),
    .O(\iobm/IOREQr_498 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOREQr.REG  (
    .I(\NlwBufferSignal_iobm/IOREQr.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOREQr.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOREQr.Q )
  );
  X_XOR2   \iobm/IOREQr.D  (
    .I0(\NlwBufferSignal_iobm/IOREQr.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOREQr.D/IN1 ),
    .O(\iobm/IOREQr.D_540 )
  );
  X_ZERO   \iobm/IOREQr.D1  (
    .O(\iobm/IOREQr.D1_541 )
  );
  X_AND2   \iobm/IOREQr.D2  (
    .I0(\NlwBufferSignal_iobm/IOREQr.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOREQr.D2/IN1 ),
    .O(\iobm/IOREQr.D2_542 )
  );
  X_BUF   \iobm/IOS_FSM_FFd8  (
    .I(\iobm/IOS_FSM_FFd8.Q ),
    .O(\iobm/IOS_FSM_FFd8_499 )
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \iobm/IOS_FSM_FFd8.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd8.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd8.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd8.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd8.D  (
    .I0(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd8.D_545 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd8.D1  (
    .O(\iobm/IOS_FSM_FFd8.D1_546 )
  );
  X_AND2   \iobm/IOS_FSM_FFd8.D2_PT_0  (
    .I0(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN1 ),
    .O(\iobm/IOS_FSM_FFd8.D2_PT_0_549 )
  );
  X_AND3   \iobm/IOS_FSM_FFd8.D2_PT_1  (
    .I0(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN2 ),
    .O(\iobm/IOS_FSM_FFd8.D2_PT_1_550 )
  );
  X_OR2   \iobm/IOS_FSM_FFd8.D2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2/IN1 ),
    .O(\iobm/IOS_FSM_FFd8.D2_547 )
  );
  X_BUF   IOACT (
    .I(\IOACT.Q ),
    .O(IOACT_170)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \IOACT.REG  (
    .I(\NlwBufferSignal_IOACT.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_IOACT.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\IOACT.Q )
  );
  X_XOR2   \IOACT.D  (
    .I0(\NlwBufferSignal_IOACT.D/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D/IN1 ),
    .O(\IOACT.D_552 )
  );
  X_ZERO   \IOACT.D1  (
    .O(\IOACT.D1_553 )
  );
  X_AND2   \IOACT.D2_PT_0  (
    .I0(\NlwBufferSignal_IOACT.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D2_PT_0/IN1 ),
    .O(\IOACT.D2_PT_0_555 )
  );
  X_AND2   \IOACT.D2_PT_1  (
    .I0(\NlwBufferSignal_IOACT.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D2_PT_1/IN1 ),
    .O(\IOACT.D2_PT_1_556 )
  );
  X_AND2   \IOACT.D2_PT_2  (
    .I0(\NlwBufferSignal_IOACT.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D2_PT_2/IN1 ),
    .O(\IOACT.D2_PT_2_557 )
  );
  X_AND2   \IOACT.D2_PT_3  (
    .I0(\NlwBufferSignal_IOACT.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D2_PT_3/IN1 ),
    .O(\IOACT.D2_PT_3_558 )
  );
  X_AND2   \IOACT.D2_PT_4  (
    .I0(\NlwBufferSignal_IOACT.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D2_PT_4/IN1 ),
    .O(\IOACT.D2_PT_4_559 )
  );
  X_AND2   \IOACT.D2_PT_5  (
    .I0(\NlwInverterSignal_IOACT.D2_PT_5/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D2_PT_5/IN1 ),
    .O(\IOACT.D2_PT_5_560 )
  );
  X_OR6   \IOACT.D2  (
    .I0(\NlwBufferSignal_IOACT.D2/IN0 ),
    .I1(\NlwBufferSignal_IOACT.D2/IN1 ),
    .I2(\NlwBufferSignal_IOACT.D2/IN2 ),
    .I3(\NlwBufferSignal_IOACT.D2/IN3 ),
    .I4(\NlwBufferSignal_IOACT.D2/IN4 ),
    .I5(\NlwBufferSignal_IOACT.D2/IN5 ),
    .O(\IOACT.D2_554 )
  );
  X_BUF   \fsb/RefCnt<5>  (
    .I(\fsb/RefCnt<5>.Q ),
    .O(\fsb/RefCnt [5])
  );
  X_XOR2   \fsb/RefCnt<5>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<5>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<5>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<5>_tsimcreated_xor__563 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<5>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<5>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<5>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<5>.Q )
  );
  X_XOR2   \fsb/RefCnt<5>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<5>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<5>.D/IN1 ),
    .O(\fsb/RefCnt<5>.D_562 )
  );
  X_ZERO   \fsb/RefCnt<5>.D1  (
    .O(\fsb/RefCnt<5>.D1_564 )
  );
  X_AND5   \fsb/RefCnt<5>.D2  (
    .I0(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN3 ),
    .I4(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN4 ),
    .O(\fsb/RefCnt<5>.D2_565 )
  );
  X_BUF   \fsb/RefCnt<6>  (
    .I(\fsb/RefCnt<6>.Q ),
    .O(\fsb/RefCnt [6])
  );
  X_BUF   \fsb/RefCnt<6>.EXP  (
    .I(\fsb/RefCnt<6>.EXP_tsimrenamed_net__567 ),
    .O(\fsb/RefCnt<6>.EXP_568 )
  );
  X_XOR2   \fsb/RefCnt<6>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<6>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<6>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<6>_tsimcreated_xor__570 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<6>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<6>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<6>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<6>.Q )
  );
  X_XOR2   \fsb/RefCnt<6>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<6>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<6>.D/IN1 ),
    .O(\fsb/RefCnt<6>.D_569 )
  );
  X_ZERO   \fsb/RefCnt<6>.D1  (
    .O(\fsb/RefCnt<6>.D1_571 )
  );
  X_AND6   \fsb/RefCnt<6>.D2  (
    .I0(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN3 ),
    .I4(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN4 ),
    .I5(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN5 ),
    .O(\fsb/RefCnt<6>.D2_572 )
  );
  X_AND7   \fsb/RefCnt<6>.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN4 ),
    .I5(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN5 ),
    .I6(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN6 ),
    .O(\fsb/RefCnt<6>.EXP_tsimrenamed_net__567 )
  );
  X_BUF   \fsb/RefCnt<7>  (
    .I(\fsb/RefCnt<7>.Q ),
    .O(\fsb/RefCnt [7])
  );
  X_BUF   \fsb/RefCnt<7>.EXP  (
    .I(\fsb/RefCnt<7>.EXP_tsimrenamed_net__574 ),
    .O(\fsb/RefCnt<7>.EXP_575 )
  );
  X_XOR2   \fsb/RefCnt<7>_tsimcreated_xor_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<7>_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<7>_tsimcreated_xor_/IN1 ),
    .O(\fsb/RefCnt<7>_tsimcreated_xor__577 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsb/RefCnt<7>.REG  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_fsb/RefCnt<7>.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\fsb/RefCnt<7>.Q )
  );
  X_XOR2   \fsb/RefCnt<7>.D  (
    .I0(\NlwBufferSignal_fsb/RefCnt<7>.D/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<7>.D/IN1 ),
    .O(\fsb/RefCnt<7>.D_576 )
  );
  X_ZERO   \fsb/RefCnt<7>.D1  (
    .O(\fsb/RefCnt<7>.D1_578 )
  );
  X_AND2   \fsb/RefCnt<7>.D2  (
    .I0(\NlwBufferSignal_fsb/RefCnt<7>.D2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<7>.D2/IN1 ),
    .O(\fsb/RefCnt<7>.D2_579 )
  );
  X_AND4   \fsb/RefCnt<7>.EXP_PT_0  (
    .I0(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN2 ),
    .I3(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_0/IN3 ),
    .O(\fsb/RefCnt<7>.EXP_PT_0_581 )
  );
  X_AND6   \fsb/RefCnt<7>.EXP_PT_1  (
    .I0(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN2 ),
    .I3(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN3 ),
    .I4(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN5 ),
    .O(\fsb/RefCnt<7>.EXP_PT_1_582 )
  );
  X_AND7   \fsb/RefCnt<7>.EXP_PT_2  (
    .I0(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN2 ),
    .I3(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN3 ),
    .I4(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN4 ),
    .I5(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN5 ),
    .I6(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN6 ),
    .O(\fsb/RefCnt<7>.EXP_PT_2_583 )
  );
  X_AND8   \fsb/RefCnt<7>.EXP_PT_3  (
    .I0(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN1 ),
    .I2(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN3 ),
    .I4(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN4 ),
    .I5(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN6 ),
    .I7(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN7 ),
    .O(\fsb/RefCnt<7>.EXP_PT_3_584 )
  );
  X_AND16   \fsb/RefCnt<7>.EXP_PT_4  (
    .I0(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN0 ),
    .I1(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN3 ),
    .I4(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN4 ),
    .I5(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN5 ),
    .I6(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN6 ),
    .I7(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN7 ),
    .I8(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN8 ),
    .I9(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN9 ),
    .I10(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN10 ),
    .I11(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN11 ),
    .I12(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN12 ),
    .I13(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN13 ),
    .I14(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN14 ),
    .I15(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN15 ),
    .O(\fsb/RefCnt<7>.EXP_PT_4_585 )
  );
  X_OR5   \fsb/RefCnt<7>.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN4 ),
    .O(\fsb/RefCnt<7>.EXP_tsimrenamed_net__574 )
  );
  X_BUF   \iobm/ETACK  (
    .I(\iobm/ETACK.Q ),
    .O(\iobm/ETACK_449 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/ETACK.REG  (
    .I(\NlwBufferSignal_iobm/ETACK.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/ETACK.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/ETACK.Q )
  );
  X_XOR2   \iobm/ETACK.D  (
    .I0(\NlwBufferSignal_iobm/ETACK.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/ETACK.D/IN1 ),
    .O(\iobm/ETACK.D_587 )
  );
  X_ZERO   \iobm/ETACK.D1  (
    .O(\iobm/ETACK.D1_588 )
  );
  X_AND6   \iobm/ETACK.D2  (
    .I0(\NlwInverterSignal_iobm/ETACK.D2/IN0 ),
    .I1(\NlwInverterSignal_iobm/ETACK.D2/IN1 ),
    .I2(\NlwInverterSignal_iobm/ETACK.D2/IN2 ),
    .I3(\NlwInverterSignal_iobm/ETACK.D2/IN3 ),
    .I4(\NlwInverterSignal_iobm/ETACK.D2/IN4 ),
    .I5(\NlwBufferSignal_iobm/ETACK.D2/IN5 ),
    .O(\iobm/ETACK.D2_589 )
  );
  X_BUF   \iobm/Er2  (
    .I(\iobm/Er2.Q ),
    .O(\iobm/Er2_430 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/Er2.REG  (
    .I(\NlwBufferSignal_iobm/Er2.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/Er2.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/Er2.Q )
  );
  X_XOR2   \iobm/Er2.D  (
    .I0(\NlwBufferSignal_iobm/Er2.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/Er2.D/IN1 ),
    .O(\iobm/Er2.D_591 )
  );
  X_ZERO   \iobm/Er2.D1  (
    .O(\iobm/Er2.D1_592 )
  );
  X_AND2   \iobm/Er2.D2  (
    .I0(\NlwBufferSignal_iobm/Er2.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/Er2.D2/IN1 ),
    .O(\iobm/Er2.D2_593 )
  );
  X_BUF   \iobm/IOS_FSM_FFd2  (
    .I(\iobm/IOS_FSM_FFd2.Q ),
    .O(\iobm/IOS_FSM_FFd2_595 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOS_FSM_FFd2.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd2.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd2.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd2.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd2.D  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd2.D_596 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd2.D1  (
    .O(\iobm/IOS_FSM_FFd2.D1_597 )
  );
  X_AND3   \iobm/IOS_FSM_FFd2.D2_PT_0  (
    .I0(\NlwInverterSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN2 ),
    .O(\iobm/IOS_FSM_FFd2.D2_PT_0_599 )
  );
  X_AND3   \iobm/IOS_FSM_FFd2.D2_PT_1  (
    .I0(\NlwInverterSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN2 ),
    .O(\iobm/IOS_FSM_FFd2.D2_PT_1_600 )
  );
  X_AND3   \iobm/IOS_FSM_FFd2.D2_PT_2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN2 ),
    .O(\iobm/IOS_FSM_FFd2.D2_PT_2_601 )
  );
  X_OR3   \iobm/IOS_FSM_FFd2.D2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN1 ),
    .I2(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN2 ),
    .O(\iobm/IOS_FSM_FFd2.D2_598 )
  );
  X_BUF   \iobs/Load1  (
    .I(\iobs/Load1.Q ),
    .O(\iobs/Load1_318 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobs/Load1.REG  (
    .I(\NlwBufferSignal_iobs/Load1.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobs/Load1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobs/Load1.Q )
  );
  X_XOR2   \iobs/Load1.D  (
    .I0(\NlwBufferSignal_iobs/Load1.D/IN0 ),
    .I1(\NlwBufferSignal_iobs/Load1.D/IN1 ),
    .O(\iobs/Load1.D_603 )
  );
  X_ZERO   \iobs/Load1.D1  (
    .O(\iobs/Load1.D1_604 )
  );
  X_AND2   \iobs/Load1.D2_PT_0  (
    .I0(\NlwBufferSignal_iobs/Load1.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_iobs/Load1.D2_PT_0/IN1 ),
    .O(\iobs/Load1.D2_PT_0_607 )
  );
  X_AND5   \iobs/Load1.D2_PT_1  (
    .I0(\NlwInverterSignal_iobs/Load1.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_iobs/Load1.D2_PT_1/IN3 ),
    .I4(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN4 ),
    .O(\iobs/Load1.D2_PT_1_608 )
  );
  X_AND5   \iobs/Load1.D2_PT_2  (
    .I0(\NlwInverterSignal_iobs/Load1.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_iobs/Load1.D2_PT_2/IN3 ),
    .I4(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN4 ),
    .O(\iobs/Load1.D2_PT_2_609 )
  );
  X_AND7   \iobs/Load1.D2_PT_3  (
    .I0(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_iobs/Load1.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_iobs/Load1.D2_PT_3/IN3 ),
    .I4(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN4 ),
    .I5(\NlwInverterSignal_iobs/Load1.D2_PT_3/IN5 ),
    .I6(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN6 ),
    .O(\iobs/Load1.D2_PT_3_610 )
  );
  X_AND7   \iobs/Load1.D2_PT_4  (
    .I0(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_iobs/Load1.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_iobs/Load1.D2_PT_4/IN3 ),
    .I4(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN4 ),
    .I5(\NlwInverterSignal_iobs/Load1.D2_PT_4/IN5 ),
    .I6(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN6 ),
    .O(\iobs/Load1.D2_PT_4_611 )
  );
  X_AND16   \iobs/Load1.D2_PT_5  (
    .I0(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN0 ),
    .I1(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN2 ),
    .I3(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN3 ),
    .I4(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN5 ),
    .I6(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN6 ),
    .I7(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN7 ),
    .I8(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN8 ),
    .I9(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN9 ),
    .I10(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN10 ),
    .I11(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN11 ),
    .I12(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN12 ),
    .I13(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN13 ),
    .I14(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN14 ),
    .I15(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN15 ),
    .O(\iobs/Load1.D2_PT_5_612 )
  );
  X_OR6   \iobs/Load1.D2  (
    .I0(\NlwBufferSignal_iobs/Load1.D2/IN0 ),
    .I1(\NlwBufferSignal_iobs/Load1.D2/IN1 ),
    .I2(\NlwBufferSignal_iobs/Load1.D2/IN2 ),
    .I3(\NlwBufferSignal_iobs/Load1.D2/IN3 ),
    .I4(\NlwBufferSignal_iobs/Load1.D2/IN4 ),
    .I5(\NlwBufferSignal_iobs/Load1.D2/IN5 ),
    .O(\iobs/Load1.D2_605 )
  );
  X_BUF   \ram/RAMDIS1  (
    .I(\ram/RAMDIS1.Q ),
    .O(\ram/RAMDIS1_580 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RAMDIS1.REG  (
    .I(\NlwBufferSignal_ram/RAMDIS1.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RAMDIS1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RAMDIS1.Q )
  );
  X_XOR2   \ram/RAMDIS1.D  (
    .I0(\NlwInverterSignal_ram/RAMDIS1.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS1.D/IN1 ),
    .O(\ram/RAMDIS1.D_614 )
  );
  X_ZERO   \ram/RAMDIS1.D1  (
    .O(\ram/RAMDIS1.D1_615 )
  );
  X_AND2   \ram/RAMDIS1.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RAMDIS1.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS1.D2_PT_0/IN1 ),
    .O(\ram/RAMDIS1.D2_PT_0_617 )
  );
  X_AND3   \ram/RAMDIS1.D2_PT_1  (
    .I0(\NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMDIS1.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_ram/RAMDIS1.D2_PT_1/IN2 ),
    .O(\ram/RAMDIS1.D2_PT_1_618 )
  );
  X_AND3   \ram/RAMDIS1.D2_PT_2  (
    .I0(\NlwInverterSignal_ram/RAMDIS1.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN2 ),
    .O(\ram/RAMDIS1.D2_PT_2_619 )
  );
  X_AND4   \ram/RAMDIS1.D2_PT_3  (
    .I0(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_ram/RAMDIS1.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_ram/RAMDIS1.D2_PT_3/IN3 ),
    .O(\ram/RAMDIS1.D2_PT_3_620 )
  );
  X_AND4   \ram/RAMDIS1.D2_PT_4  (
    .I0(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN3 ),
    .O(\ram/RAMDIS1.D2_PT_4_621 )
  );
  X_AND4   \ram/RAMDIS1.D2_PT_5  (
    .I0(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN1 ),
    .I2(\NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN2 ),
    .I3(\NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN3 ),
    .O(\ram/RAMDIS1.D2_PT_5_622 )
  );
  X_OR6   \ram/RAMDIS1.D2  (
    .I0(\NlwBufferSignal_ram/RAMDIS1.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMDIS1.D2/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMDIS1.D2/IN2 ),
    .I3(\NlwBufferSignal_ram/RAMDIS1.D2/IN3 ),
    .I4(\NlwBufferSignal_ram/RAMDIS1.D2/IN4 ),
    .I5(\NlwBufferSignal_ram/RAMDIS1.D2/IN5 ),
    .O(\ram/RAMDIS1.D2_616 )
  );
  X_BUF   ALE0M (
    .I(\ALE0M.Q ),
    .O(ALE0M_624)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ALE0M.REG  (
    .I(\NlwBufferSignal_ALE0M.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ALE0M.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ALE0M.Q )
  );
  X_XOR2   \ALE0M.D  (
    .I0(\NlwInverterSignal_ALE0M.D/IN0 ),
    .I1(\NlwBufferSignal_ALE0M.D/IN1 ),
    .O(\ALE0M.D_625 )
  );
  X_ZERO   \ALE0M.D1  (
    .O(\ALE0M.D1_626 )
  );
  X_AND6   \ALE0M.D2_PT_0  (
    .I0(\NlwInverterSignal_ALE0M.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_ALE0M.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_ALE0M.D2_PT_0/IN2 ),
    .I3(\NlwInverterSignal_ALE0M.D2_PT_0/IN3 ),
    .I4(\NlwInverterSignal_ALE0M.D2_PT_0/IN4 ),
    .I5(\NlwInverterSignal_ALE0M.D2_PT_0/IN5 ),
    .O(\ALE0M.D2_PT_0_628 )
  );
  X_AND6   \ALE0M.D2_PT_1  (
    .I0(\NlwInverterSignal_ALE0M.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ALE0M.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_ALE0M.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_ALE0M.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_ALE0M.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_ALE0M.D2_PT_1/IN5 ),
    .O(\ALE0M.D2_PT_1_629 )
  );
  X_OR2   \ALE0M.D2  (
    .I0(\NlwBufferSignal_ALE0M.D2/IN0 ),
    .I1(\NlwBufferSignal_ALE0M.D2/IN1 ),
    .O(\ALE0M.D2_627 )
  );
  X_BUF   ALE0S (
    .I(\ALE0S.Q ),
    .O(ALE0S_631)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ALE0S.REG  (
    .I(\NlwBufferSignal_ALE0S.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ALE0S.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ALE0S.Q )
  );
  X_XOR2   \ALE0S.D  (
    .I0(\NlwBufferSignal_ALE0S.D/IN0 ),
    .I1(\NlwBufferSignal_ALE0S.D/IN1 ),
    .O(\ALE0S.D_632 )
  );
  X_ZERO   \ALE0S.D1  (
    .O(\ALE0S.D1_633 )
  );
  X_AND2   \ALE0S.D2  (
    .I0(\NlwBufferSignal_ALE0S.D2/IN0 ),
    .I1(\NlwInverterSignal_ALE0S.D2/IN1 ),
    .O(\ALE0S.D2_634 )
  );
  X_BUF   IOREQ (
    .I(\IOREQ.Q ),
    .O(IOREQ_543)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \IOREQ.REG  (
    .I(\NlwBufferSignal_IOREQ.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_IOREQ.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\IOREQ.Q )
  );
  X_XOR2   \IOREQ.D  (
    .I0(\NlwBufferSignal_IOREQ.D/IN0 ),
    .I1(\NlwBufferSignal_IOREQ.D/IN1 ),
    .O(\IOREQ.D_636 )
  );
  X_ZERO   \IOREQ.D1  (
    .O(\IOREQ.D1_637 )
  );
  X_AND2   \IOREQ.D2_PT_0  (
    .I0(\NlwBufferSignal_IOREQ.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_IOREQ.D2_PT_0/IN1 ),
    .O(\IOREQ.D2_PT_0_640 )
  );
  X_AND2   \IOREQ.D2_PT_1  (
    .I0(\NlwInverterSignal_IOREQ.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_IOREQ.D2_PT_1/IN1 ),
    .O(\IOREQ.D2_PT_1_641 )
  );
  X_AND2   \IOREQ.D2_PT_2  (
    .I0(\NlwBufferSignal_IOREQ.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_IOREQ.D2_PT_2/IN1 ),
    .O(\IOREQ.D2_PT_2_642 )
  );
  X_AND2   \IOREQ.D2_PT_3  (
    .I0(\NlwBufferSignal_IOREQ.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_IOREQ.D2_PT_3/IN1 ),
    .O(\IOREQ.D2_PT_3_643 )
  );
  X_AND4   \IOREQ.D2_PT_4  (
    .I0(\NlwInverterSignal_IOREQ.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_IOREQ.D2_PT_4/IN1 ),
    .I2(\NlwInverterSignal_IOREQ.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_IOREQ.D2_PT_4/IN3 ),
    .O(\IOREQ.D2_PT_4_644 )
  );
  X_AND6   \IOREQ.D2_PT_5  (
    .I0(\NlwBufferSignal_IOREQ.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_IOREQ.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_IOREQ.D2_PT_5/IN2 ),
    .I3(\NlwInverterSignal_IOREQ.D2_PT_5/IN3 ),
    .I4(\NlwInverterSignal_IOREQ.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_IOREQ.D2_PT_5/IN5 ),
    .O(\IOREQ.D2_PT_5_645 )
  );
  X_OR6   \IOREQ.D2  (
    .I0(\NlwBufferSignal_IOREQ.D2/IN0 ),
    .I1(\NlwBufferSignal_IOREQ.D2/IN1 ),
    .I2(\NlwBufferSignal_IOREQ.D2/IN2 ),
    .I3(\NlwBufferSignal_IOREQ.D2/IN3 ),
    .I4(\NlwBufferSignal_IOREQ.D2/IN4 ),
    .I5(\NlwBufferSignal_IOREQ.D2/IN5 ),
    .O(\IOREQ.D2_638 )
  );
  X_BUF   \iobm/IOS_FSM_FFd1  (
    .I(\iobm/IOS_FSM_FFd1.Q ),
    .O(\iobm/IOS_FSM_FFd1_548 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \iobm/IOS_FSM_FFd1.REG  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd1.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_iobm/IOS_FSM_FFd1.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\iobm/IOS_FSM_FFd1.Q )
  );
  X_XOR2   \iobm/IOS_FSM_FFd1.D  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D/IN1 ),
    .O(\iobm/IOS_FSM_FFd1.D_647 )
  );
  X_ZERO   \iobm/IOS_FSM_FFd1.D1  (
    .O(\iobm/IOS_FSM_FFd1.D1_648 )
  );
  X_AND2   \iobm/IOS_FSM_FFd1.D2  (
    .I0(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D2/IN0 ),
    .I1(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D2/IN1 ),
    .O(\iobm/IOS_FSM_FFd1.D2_649 )
  );
  X_BUF   \ram/RAMReady  (
    .I(\ram/RAMReady.Q ),
    .O(\ram/RAMReady_150 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RAMReady.REG  (
    .I(\NlwBufferSignal_ram/RAMReady.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RAMReady.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RAMReady.Q )
  );
  X_XOR2   \ram/RAMReady.D  (
    .I0(\NlwInverterSignal_ram/RAMReady.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMReady.D/IN1 ),
    .O(\ram/RAMReady.D_651 )
  );
  X_ZERO   \ram/RAMReady.D1  (
    .O(\ram/RAMReady.D1_652 )
  );
  X_AND2   \ram/RAMReady.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RAMReady.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMReady.D2_PT_0/IN1 ),
    .O(\ram/RAMReady.D2_PT_0_654 )
  );
  X_AND2   \ram/RAMReady.D2_PT_1  (
    .I0(\NlwBufferSignal_ram/RAMReady.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMReady.D2_PT_1/IN1 ),
    .O(\ram/RAMReady.D2_PT_1_655 )
  );
  X_AND2   \ram/RAMReady.D2_PT_2  (
    .I0(\NlwBufferSignal_ram/RAMReady.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMReady.D2_PT_2/IN1 ),
    .O(\ram/RAMReady.D2_PT_2_656 )
  );
  X_AND2   \ram/RAMReady.D2_PT_3  (
    .I0(\NlwBufferSignal_ram/RAMReady.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMReady.D2_PT_3/IN1 ),
    .O(\ram/RAMReady.D2_PT_3_657 )
  );
  X_AND3   \ram/RAMReady.D2_PT_4  (
    .I0(\NlwInverterSignal_ram/RAMReady.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMReady.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMReady.D2_PT_4/IN2 ),
    .O(\ram/RAMReady.D2_PT_4_658 )
  );
  X_AND3   \ram/RAMReady.D2_PT_5  (
    .I0(\NlwInverterSignal_ram/RAMReady.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_ram/RAMReady.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMReady.D2_PT_5/IN2 ),
    .O(\ram/RAMReady.D2_PT_5_659 )
  );
  X_AND4   \ram/RAMReady.D2_PT_6  (
    .I0(\NlwInverterSignal_ram/RAMReady.D2_PT_6/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN1 ),
    .I2(\NlwInverterSignal_ram/RAMReady.D2_PT_6/IN2 ),
    .I3(\NlwInverterSignal_ram/RAMReady.D2_PT_6/IN3 ),
    .O(\ram/RAMReady.D2_PT_6_660 )
  );
  X_OR7   \ram/RAMReady.D2  (
    .I0(\NlwBufferSignal_ram/RAMReady.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RAMReady.D2/IN1 ),
    .I2(\NlwBufferSignal_ram/RAMReady.D2/IN2 ),
    .I3(\NlwBufferSignal_ram/RAMReady.D2/IN3 ),
    .I4(\NlwBufferSignal_ram/RAMReady.D2/IN4 ),
    .I5(\NlwBufferSignal_ram/RAMReady.D2/IN5 ),
    .I6(\NlwBufferSignal_ram/RAMReady.D2/IN6 ),
    .O(\ram/RAMReady.D2_653 )
  );
  X_BUF   \ram/RefRAS  (
    .I(\ram/RefRAS.Q ),
    .O(\ram/RefRAS_662 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \ram/RefRAS.REG  (
    .I(\NlwBufferSignal_ram/RefRAS.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_ram/RefRAS.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\ram/RefRAS.Q )
  );
  X_XOR2   \ram/RefRAS.D  (
    .I0(\NlwBufferSignal_ram/RefRAS.D/IN0 ),
    .I1(\NlwBufferSignal_ram/RefRAS.D/IN1 ),
    .O(\ram/RefRAS.D_663 )
  );
  X_ZERO   \ram/RefRAS.D1  (
    .O(\ram/RefRAS.D1_664 )
  );
  X_AND3   \ram/RefRAS.D2_PT_0  (
    .I0(\NlwBufferSignal_ram/RefRAS.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_ram/RefRAS.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_ram/RefRAS.D2_PT_0/IN2 ),
    .O(\ram/RefRAS.D2_PT_0_666 )
  );
  X_AND3   \ram/RefRAS.D2_PT_1  (
    .I0(\NlwInverterSignal_ram/RefRAS.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_ram/RefRAS.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_ram/RefRAS.D2_PT_1/IN2 ),
    .O(\ram/RefRAS.D2_PT_1_667 )
  );
  X_OR2   \ram/RefRAS.D2  (
    .I0(\NlwBufferSignal_ram/RefRAS.D2/IN0 ),
    .I1(\NlwBufferSignal_ram/RefRAS.D2/IN1 ),
    .O(\ram/RefRAS.D2_665 )
  );
  X_BUF   RA_0_OBUF (
    .I(\RA_0_OBUF.Q_668 ),
    .O(RA_0_OBUF_82)
  );
  X_BUF   \RA_0_OBUF.Q  (
    .I(\RA_0_OBUF.D_669 ),
    .O(\RA_0_OBUF.Q_668 )
  );
  X_XOR2   \RA_0_OBUF.D  (
    .I0(\NlwBufferSignal_RA_0_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_0_OBUF.D/IN1 ),
    .O(\RA_0_OBUF.D_669 )
  );
  X_ZERO   \RA_0_OBUF.D1  (
    .O(\RA_0_OBUF.D1_670 )
  );
  X_AND2   \RA_0_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_0_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_0_OBUF.D2_PT_0/IN1 ),
    .O(\RA_0_OBUF.D2_PT_0_672 )
  );
  X_AND2   \RA_0_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_0_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_0_OBUF.D2_PT_1/IN1 ),
    .O(\RA_0_OBUF.D2_PT_1_673 )
  );
  X_OR2   \RA_0_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_0_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_0_OBUF.D2/IN1 ),
    .O(\RA_0_OBUF.D2_671 )
  );
  X_BUF   RA_1_OBUF (
    .I(\RA_1_OBUF.Q_674 ),
    .O(RA_1_OBUF_84)
  );
  X_BUF   \RA_1_OBUF.Q  (
    .I(\RA_1_OBUF.D_675 ),
    .O(\RA_1_OBUF.Q_674 )
  );
  X_XOR2   \RA_1_OBUF.D  (
    .I0(\NlwBufferSignal_RA_1_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_1_OBUF.D/IN1 ),
    .O(\RA_1_OBUF.D_675 )
  );
  X_ZERO   \RA_1_OBUF.D1  (
    .O(\RA_1_OBUF.D1_676 )
  );
  X_AND2   \RA_1_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_1_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_1_OBUF.D2_PT_0/IN1 ),
    .O(\RA_1_OBUF.D2_PT_0_678 )
  );
  X_AND2   \RA_1_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_1_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_1_OBUF.D2_PT_1/IN1 ),
    .O(\RA_1_OBUF.D2_PT_1_679 )
  );
  X_OR2   \RA_1_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_1_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_1_OBUF.D2/IN1 ),
    .O(\RA_1_OBUF.D2_677 )
  );
  X_BUF   RA_2_OBUF (
    .I(\RA_2_OBUF.Q_680 ),
    .O(RA_2_OBUF_86)
  );
  X_BUF   \RA_2_OBUF.Q  (
    .I(\RA_2_OBUF.D_681 ),
    .O(\RA_2_OBUF.Q_680 )
  );
  X_XOR2   \RA_2_OBUF.D  (
    .I0(\NlwBufferSignal_RA_2_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_2_OBUF.D/IN1 ),
    .O(\RA_2_OBUF.D_681 )
  );
  X_ZERO   \RA_2_OBUF.D1  (
    .O(\RA_2_OBUF.D1_682 )
  );
  X_AND2   \RA_2_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_2_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_2_OBUF.D2_PT_0/IN1 ),
    .O(\RA_2_OBUF.D2_PT_0_684 )
  );
  X_AND2   \RA_2_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_2_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_2_OBUF.D2_PT_1/IN1 ),
    .O(\RA_2_OBUF.D2_PT_1_685 )
  );
  X_OR2   \RA_2_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_2_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_2_OBUF.D2/IN1 ),
    .O(\RA_2_OBUF.D2_683 )
  );
  X_BUF   RA_3_OBUF (
    .I(\RA_3_OBUF.Q_686 ),
    .O(RA_3_OBUF_88)
  );
  X_BUF   \RA_3_OBUF.Q  (
    .I(\RA_3_OBUF.D_687 ),
    .O(\RA_3_OBUF.Q_686 )
  );
  X_XOR2   \RA_3_OBUF.D  (
    .I0(\NlwBufferSignal_RA_3_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_3_OBUF.D/IN1 ),
    .O(\RA_3_OBUF.D_687 )
  );
  X_ZERO   \RA_3_OBUF.D1  (
    .O(\RA_3_OBUF.D1_688 )
  );
  X_AND2   \RA_3_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_3_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_3_OBUF.D2_PT_0/IN1 ),
    .O(\RA_3_OBUF.D2_PT_0_690 )
  );
  X_AND2   \RA_3_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_3_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_3_OBUF.D2_PT_1/IN1 ),
    .O(\RA_3_OBUF.D2_PT_1_691 )
  );
  X_OR2   \RA_3_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_3_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_3_OBUF.D2/IN1 ),
    .O(\RA_3_OBUF.D2_689 )
  );
  X_BUF   RA_4_OBUF (
    .I(\RA_4_OBUF.Q_692 ),
    .O(RA_4_OBUF_90)
  );
  X_BUF   \RA_4_OBUF.Q  (
    .I(\RA_4_OBUF.D_693 ),
    .O(\RA_4_OBUF.Q_692 )
  );
  X_XOR2   \RA_4_OBUF.D  (
    .I0(\NlwBufferSignal_RA_4_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_4_OBUF.D/IN1 ),
    .O(\RA_4_OBUF.D_693 )
  );
  X_ZERO   \RA_4_OBUF.D1  (
    .O(\RA_4_OBUF.D1_694 )
  );
  X_AND2   \RA_4_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_4_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_4_OBUF.D2_PT_0/IN1 ),
    .O(\RA_4_OBUF.D2_PT_0_696 )
  );
  X_AND2   \RA_4_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_4_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_4_OBUF.D2_PT_1/IN1 ),
    .O(\RA_4_OBUF.D2_PT_1_697 )
  );
  X_OR2   \RA_4_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_4_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_4_OBUF.D2/IN1 ),
    .O(\RA_4_OBUF.D2_695 )
  );
  X_BUF   RA_5_OBUF (
    .I(\RA_5_OBUF.Q_698 ),
    .O(RA_5_OBUF_92)
  );
  X_BUF   \RA_5_OBUF.Q  (
    .I(\RA_5_OBUF.D_699 ),
    .O(\RA_5_OBUF.Q_698 )
  );
  X_XOR2   \RA_5_OBUF.D  (
    .I0(\NlwBufferSignal_RA_5_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_5_OBUF.D/IN1 ),
    .O(\RA_5_OBUF.D_699 )
  );
  X_ZERO   \RA_5_OBUF.D1  (
    .O(\RA_5_OBUF.D1_700 )
  );
  X_AND2   \RA_5_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_5_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_5_OBUF.D2_PT_0/IN1 ),
    .O(\RA_5_OBUF.D2_PT_0_702 )
  );
  X_AND2   \RA_5_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_5_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_5_OBUF.D2_PT_1/IN1 ),
    .O(\RA_5_OBUF.D2_PT_1_703 )
  );
  X_OR2   \RA_5_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_5_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_5_OBUF.D2/IN1 ),
    .O(\RA_5_OBUF.D2_701 )
  );
  X_BUF   RA_6_OBUF (
    .I(\RA_6_OBUF.Q_704 ),
    .O(RA_6_OBUF_94)
  );
  X_BUF   \RA_6_OBUF.Q  (
    .I(\RA_6_OBUF.D_705 ),
    .O(\RA_6_OBUF.Q_704 )
  );
  X_XOR2   \RA_6_OBUF.D  (
    .I0(\NlwBufferSignal_RA_6_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_6_OBUF.D/IN1 ),
    .O(\RA_6_OBUF.D_705 )
  );
  X_ZERO   \RA_6_OBUF.D1  (
    .O(\RA_6_OBUF.D1_706 )
  );
  X_AND2   \RA_6_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_6_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_6_OBUF.D2_PT_0/IN1 ),
    .O(\RA_6_OBUF.D2_PT_0_708 )
  );
  X_AND2   \RA_6_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_6_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_6_OBUF.D2_PT_1/IN1 ),
    .O(\RA_6_OBUF.D2_PT_1_709 )
  );
  X_OR2   \RA_6_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_6_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_6_OBUF.D2/IN1 ),
    .O(\RA_6_OBUF.D2_707 )
  );
  X_BUF   RA_7_OBUF (
    .I(\RA_7_OBUF.Q_710 ),
    .O(RA_7_OBUF_96)
  );
  X_BUF   \RA_7_OBUF.Q  (
    .I(\RA_7_OBUF.D_711 ),
    .O(\RA_7_OBUF.Q_710 )
  );
  X_XOR2   \RA_7_OBUF.D  (
    .I0(\NlwBufferSignal_RA_7_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_7_OBUF.D/IN1 ),
    .O(\RA_7_OBUF.D_711 )
  );
  X_ZERO   \RA_7_OBUF.D1  (
    .O(\RA_7_OBUF.D1_712 )
  );
  X_AND2   \RA_7_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_7_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_RA_7_OBUF.D2_PT_0/IN1 ),
    .O(\RA_7_OBUF.D2_PT_0_714 )
  );
  X_AND2   \RA_7_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_7_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_7_OBUF.D2_PT_1/IN1 ),
    .O(\RA_7_OBUF.D2_PT_1_715 )
  );
  X_OR2   \RA_7_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_7_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_7_OBUF.D2/IN1 ),
    .O(\RA_7_OBUF.D2_713 )
  );
  X_BUF   RA_8_OBUF (
    .I(\RA_8_OBUF.Q_716 ),
    .O(RA_8_OBUF_98)
  );
  X_BUF   \RA_8_OBUF.EXP  (
    .I(\RA_8_OBUF.EXP_tsimrenamed_net__717 ),
    .O(\RA_8_OBUF.EXP_334 )
  );
  X_BUF   \RA_8_OBUF.Q  (
    .I(\RA_8_OBUF.D_718 ),
    .O(\RA_8_OBUF.Q_716 )
  );
  X_XOR2   \RA_8_OBUF.D  (
    .I0(\NlwBufferSignal_RA_8_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_8_OBUF.D/IN1 ),
    .O(\RA_8_OBUF.D_718 )
  );
  X_ZERO   \RA_8_OBUF.D1  (
    .O(\RA_8_OBUF.D1_719 )
  );
  X_AND2   \RA_8_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_8_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_RA_8_OBUF.D2_PT_0/IN1 ),
    .O(\RA_8_OBUF.D2_PT_0_721 )
  );
  X_AND2   \RA_8_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_8_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_RA_8_OBUF.D2_PT_1/IN1 ),
    .O(\RA_8_OBUF.D2_PT_1_722 )
  );
  X_OR2   \RA_8_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_8_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_8_OBUF.D2/IN1 ),
    .O(\RA_8_OBUF.D2_720 )
  );
  X_AND16   \RA_8_OBUF.EXP_PT_0  (
    .I0(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN5 ),
    .I6(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN6 ),
    .I7(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN8 ),
    .I9(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN9 ),
    .I10(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN10 ),
    .I11(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN15 ),
    .O(\RA_8_OBUF.EXP_PT_0_723 )
  );
  X_AND16   \RA_8_OBUF.EXP_PT_1  (
    .I0(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN8 ),
    .I9(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN9 ),
    .I10(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN10 ),
    .I11(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN15 ),
    .O(\RA_8_OBUF.EXP_PT_1_724 )
  );
  X_OR2   \RA_8_OBUF.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_RA_8_OBUF.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_RA_8_OBUF.EXP_tsimrenamed_net_/IN1 ),
    .O(\RA_8_OBUF.EXP_tsimrenamed_net__717 )
  );
  X_BUF   RA_9_OBUF (
    .I(\RA_9_OBUF.Q_725 ),
    .O(RA_9_OBUF_100)
  );
  X_BUF   \RA_9_OBUF.EXP  (
    .I(\RA_9_OBUF.EXP_tsimrenamed_net__726 ),
    .O(\RA_9_OBUF.EXP_254 )
  );
  X_BUF   \RA_9_OBUF.Q  (
    .I(\RA_9_OBUF.D_727 ),
    .O(\RA_9_OBUF.Q_725 )
  );
  X_XOR2   \RA_9_OBUF.D  (
    .I0(\NlwBufferSignal_RA_9_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_RA_9_OBUF.D/IN1 ),
    .O(\RA_9_OBUF.D_727 )
  );
  X_ZERO   \RA_9_OBUF.D1  (
    .O(\RA_9_OBUF.D1_728 )
  );
  X_AND2   \RA_9_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_RA_9_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_RA_9_OBUF.D2_PT_0/IN1 ),
    .O(\RA_9_OBUF.D2_PT_0_730 )
  );
  X_AND2   \RA_9_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_RA_9_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_RA_9_OBUF.D2_PT_1/IN1 ),
    .O(\RA_9_OBUF.D2_PT_1_731 )
  );
  X_OR2   \RA_9_OBUF.D2  (
    .I0(\NlwBufferSignal_RA_9_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_RA_9_OBUF.D2/IN1 ),
    .O(\RA_9_OBUF.D2_729 )
  );
  X_AND16   \RA_9_OBUF.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN4 ),
    .I5(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN5 ),
    .I6(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN6 ),
    .I7(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN7 ),
    .I8(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN8 ),
    .I9(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN9 ),
    .I10(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN10 ),
    .I11(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN11 ),
    .I12(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN12 ),
    .I13(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN13 ),
    .I14(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN14 ),
    .I15(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN15 ),
    .O(\RA_9_OBUF.EXP_tsimrenamed_net__726 )
  );
  X_BUF   nOE_OBUF (
    .I(\nOE_OBUF.Q_732 ),
    .O(nOE_OBUF_102)
  );
  X_BUF   \nOE_OBUF.Q  (
    .I(\nOE_OBUF.D_733 ),
    .O(\nOE_OBUF.Q_732 )
  );
  X_XOR2   \nOE_OBUF.D  (
    .I0(\NlwInverterSignal_nOE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nOE_OBUF.D/IN1 ),
    .O(\nOE_OBUF.D_733 )
  );
  X_ZERO   \nOE_OBUF.D1  (
    .O(\nOE_OBUF.D1_734 )
  );
  X_AND2   \nOE_OBUF.D2  (
    .I0(\NlwInverterSignal_nOE_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nOE_OBUF.D2/IN1 ),
    .O(\nOE_OBUF.D2_735 )
  );
  X_BUF   nADoutLE0_OBUF (
    .I(\nADoutLE0_OBUF.Q_736 ),
    .O(nADoutLE0_OBUF_104)
  );
  X_BUF   \nADoutLE0_OBUF.EXP  (
    .I(\nADoutLE0_OBUF.EXP_tsimrenamed_net__737 ),
    .O(\nADoutLE0_OBUF.EXP_738 )
  );
  X_BUF   \nADoutLE0_OBUF.Q  (
    .I(\nADoutLE0_OBUF.D_739 ),
    .O(\nADoutLE0_OBUF.Q_736 )
  );
  X_XOR2   \nADoutLE0_OBUF.D  (
    .I0(\NlwBufferSignal_nADoutLE0_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE0_OBUF.D/IN1 ),
    .O(\nADoutLE0_OBUF.D_739 )
  );
  X_ZERO   \nADoutLE0_OBUF.D1  (
    .O(\nADoutLE0_OBUF.D1_740 )
  );
  X_AND2   \nADoutLE0_OBUF.D2  (
    .I0(\NlwInverterSignal_nADoutLE0_OBUF.D2/IN0 ),
    .I1(\NlwInverterSignal_nADoutLE0_OBUF.D2/IN1 ),
    .O(\nADoutLE0_OBUF.D2_741 )
  );
  X_AND16   \nADoutLE0_OBUF.EXP_PT_0  (
    .I0(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN5 ),
    .I6(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN6 ),
    .I7(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN8 ),
    .I9(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN9 ),
    .I10(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN10 ),
    .I11(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN15 ),
    .O(\nADoutLE0_OBUF.EXP_PT_0_742 )
  );
  X_AND16   \nADoutLE0_OBUF.EXP_PT_1  (
    .I0(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN8 ),
    .I9(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN9 ),
    .I10(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN10 ),
    .I11(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN15 ),
    .O(\nADoutLE0_OBUF.EXP_PT_1_743 )
  );
  X_OR2   \nADoutLE0_OBUF.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN1 ),
    .O(\nADoutLE0_OBUF.EXP_tsimrenamed_net__737 )
  );
  X_BUF   nAS_IOB_OBUF (
    .I(\nAS_IOB_OBUF.Q ),
    .O(nAS_IOB_OBUF_106)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nAS_IOB_OBUF.REG  (
    .I(\NlwBufferSignal_nAS_IOB_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nAS_IOB_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nAS_IOB_OBUF.Q )
  );
  X_XOR2   \nAS_IOB_OBUF.D  (
    .I0(\NlwBufferSignal_nAS_IOB_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nAS_IOB_OBUF.D/IN1 ),
    .O(\nAS_IOB_OBUF.D_745 )
  );
  X_ZERO   \nAS_IOB_OBUF.D1  (
    .O(\nAS_IOB_OBUF.D1_746 )
  );
  X_AND5   \nAS_IOB_OBUF.D2  (
    .I0(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN0 ),
    .I1(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN1 ),
    .I2(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN2 ),
    .I3(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN3 ),
    .I4(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN4 ),
    .O(\nAS_IOB_OBUF.D2_747 )
  );
  X_BUF   nCAS_OBUF (
    .I(\nCAS_OBUF.Q ),
    .O(nCAS_OBUF_108)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nCAS_OBUF.REG  (
    .I(\NlwBufferSignal_nCAS_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nCAS_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nCAS_OBUF.Q )
  );
  X_XOR2   \nCAS_OBUF.D  (
    .I0(\NlwBufferSignal_nCAS_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nCAS_OBUF.D/IN1 ),
    .O(\nCAS_OBUF.D_749 )
  );
  X_ZERO   \nCAS_OBUF.D1  (
    .O(\nCAS_OBUF.D1_750 )
  );
  X_AND2   \nCAS_OBUF.D2  (
    .I0(\NlwInverterSignal_nCAS_OBUF.D2/IN0 ),
    .I1(\NlwInverterSignal_nCAS_OBUF.D2/IN1 ),
    .O(\nCAS_OBUF.D2_751 )
  );
  X_BUF   nDinLE_OBUF (
    .I(\nDinLE_OBUF.Q ),
    .O(nDinLE_OBUF_110)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nDinLE_OBUF.REG  (
    .I(\NlwBufferSignal_nDinLE_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nDinLE_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nDinLE_OBUF.Q )
  );
  X_XOR2   \nDinLE_OBUF.D  (
    .I0(\NlwInverterSignal_nDinLE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nDinLE_OBUF.D/IN1 ),
    .O(\nDinLE_OBUF.D_753 )
  );
  X_ZERO   \nDinLE_OBUF.D1  (
    .O(\nDinLE_OBUF.D1_754 )
  );
  X_AND2   \nDinLE_OBUF.D2  (
    .I0(\NlwInverterSignal_nDinLE_OBUF.D2/IN0 ),
    .I1(\NlwInverterSignal_nDinLE_OBUF.D2/IN1 ),
    .O(\nDinLE_OBUF.D2_755 )
  );
  X_BUF   nDoutOE_OBUF (
    .I(\nDoutOE_OBUF.Q ),
    .O(nDoutOE_OBUF_112)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nDoutOE_OBUF.REG  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nDoutOE_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nDoutOE_OBUF.Q )
  );
  X_XOR2   \nDoutOE_OBUF.D  (
    .I0(\NlwBufferSignal_nDoutOE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nDoutOE_OBUF.D/IN1 ),
    .O(\nDoutOE_OBUF.D_757 )
  );
  X_ZERO   \nDoutOE_OBUF.D1  (
    .O(\nDoutOE_OBUF.D1_758 )
  );
  X_AND2   \nDoutOE_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_0/IN1 ),
    .O(\nDoutOE_OBUF.D2_PT_0_760 )
  );
  X_AND6   \nDoutOE_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN5 ),
    .O(\nDoutOE_OBUF.D2_PT_1_761 )
  );
  X_OR2   \nDoutOE_OBUF.D2  (
    .I0(\NlwBufferSignal_nDoutOE_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nDoutOE_OBUF.D2/IN1 ),
    .O(\nDoutOE_OBUF.D2_759 )
  );
  X_BUF   nLDS_IOB_OBUF (
    .I(\nLDS_IOB_OBUF.Q ),
    .O(nLDS_IOB_OBUF_114)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nLDS_IOB_OBUF.REG  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nLDS_IOB_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nLDS_IOB_OBUF.Q )
  );
  X_XOR2   \nLDS_IOB_OBUF.D  (
    .I0(\NlwBufferSignal_nLDS_IOB_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nLDS_IOB_OBUF.D/IN1 ),
    .O(\nLDS_IOB_OBUF.D_763 )
  );
  X_ZERO   \nLDS_IOB_OBUF.D1  (
    .O(\nLDS_IOB_OBUF.D1_764 )
  );
  X_AND2   \nLDS_IOB_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_0/IN1 ),
    .O(\nLDS_IOB_OBUF.D2_PT_0_766 )
  );
  X_AND4   \nLDS_IOB_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN3 ),
    .O(\nLDS_IOB_OBUF.D2_PT_1_767 )
  );
  X_AND5   \nLDS_IOB_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN4 ),
    .O(\nLDS_IOB_OBUF.D2_PT_2_768 )
  );
  X_OR3   \nLDS_IOB_OBUF.D2  (
    .I0(\NlwBufferSignal_nLDS_IOB_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nLDS_IOB_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_nLDS_IOB_OBUF.D2/IN2 ),
    .O(\nLDS_IOB_OBUF.D2_765 )
  );
  X_BUF   nRAS_OBUF (
    .I(\nRAS_OBUF.Q_769 ),
    .O(nRAS_OBUF_116)
  );
  X_BUF   \nRAS_OBUF.EXP  (
    .I(\nRAS_OBUF.EXP_tsimrenamed_net__770 ),
    .O(\nRAS_OBUF.EXP_371 )
  );
  X_BUF   \nRAS_OBUF.Q  (
    .I(\nRAS_OBUF.D_771 ),
    .O(\nRAS_OBUF.Q_769 )
  );
  X_XOR2   \nRAS_OBUF.D  (
    .I0(\NlwInverterSignal_nRAS_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nRAS_OBUF.D/IN1 ),
    .O(\nRAS_OBUF.D_771 )
  );
  X_ZERO   \nRAS_OBUF.D1  (
    .O(\nRAS_OBUF.D1_772 )
  );
  X_AND2   \nRAS_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_nRAS_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nRAS_OBUF.D2_PT_0/IN1 ),
    .O(\nRAS_OBUF.D2_PT_0_774 )
  );
  X_AND2   \nRAS_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nRAS_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nRAS_OBUF.D2_PT_1/IN1 ),
    .O(\nRAS_OBUF.D2_PT_1_776 )
  );
  X_OR2   \nRAS_OBUF.D2  (
    .I0(\NlwBufferSignal_nRAS_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nRAS_OBUF.D2/IN1 ),
    .O(\nRAS_OBUF.D2_773 )
  );
  X_AND5   \nRAS_OBUF.EXP_PT_0  (
    .I0(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN2 ),
    .I3(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN3 ),
    .I4(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN4 ),
    .O(\nRAS_OBUF.EXP_PT_0_777 )
  );
  X_AND6   \nRAS_OBUF.EXP_PT_1  (
    .I0(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN1 ),
    .I2(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN2 ),
    .I3(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN3 ),
    .I4(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN5 ),
    .O(\nRAS_OBUF.EXP_PT_1_778 )
  );
  X_AND6   \nRAS_OBUF.EXP_PT_2  (
    .I0(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN3 ),
    .I4(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN4 ),
    .I5(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN5 ),
    .O(\nRAS_OBUF.EXP_PT_2_779 )
  );
  X_AND7   \nRAS_OBUF.EXP_PT_3  (
    .I0(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN3 ),
    .I4(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN4 ),
    .I5(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN6 ),
    .O(\nRAS_OBUF.EXP_PT_3_780 )
  );
  X_OR4   \nRAS_OBUF.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN3 ),
    .O(\nRAS_OBUF.EXP_tsimrenamed_net__770 )
  );
  X_BUF   nUDS_IOB_OBUF (
    .I(\nUDS_IOB_OBUF.Q ),
    .O(nUDS_IOB_OBUF_118)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \nUDS_IOB_OBUF.REG  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nUDS_IOB_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nUDS_IOB_OBUF.Q )
  );
  X_XOR2   \nUDS_IOB_OBUF.D  (
    .I0(\NlwBufferSignal_nUDS_IOB_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nUDS_IOB_OBUF.D/IN1 ),
    .O(\nUDS_IOB_OBUF.D_782 )
  );
  X_ZERO   \nUDS_IOB_OBUF.D1  (
    .O(\nUDS_IOB_OBUF.D1_783 )
  );
  X_AND2   \nUDS_IOB_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_0/IN1 ),
    .O(\nUDS_IOB_OBUF.D2_PT_0_785 )
  );
  X_AND4   \nUDS_IOB_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN3 ),
    .O(\nUDS_IOB_OBUF.D2_PT_1_786 )
  );
  X_AND5   \nUDS_IOB_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN4 ),
    .O(\nUDS_IOB_OBUF.D2_PT_2_787 )
  );
  X_OR3   \nUDS_IOB_OBUF.D2  (
    .I0(\NlwBufferSignal_nUDS_IOB_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nUDS_IOB_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_nUDS_IOB_OBUF.D2/IN2 ),
    .O(\nUDS_IOB_OBUF.D2_784 )
  );
  X_BUF   A_FSB_19_IBUF$BUF0 (
    .I(\A_FSB_19_IBUF$BUF0.Q_788 ),
    .O(A_FSB_19_IBUF$BUF0_120)
  );
  X_BUF   \A_FSB_19_IBUF$BUF0.EXP  (
    .I(\A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net__789 ),
    .O(\A_FSB_19_IBUF$BUF0.EXP_222 )
  );
  X_BUF   \A_FSB_19_IBUF$BUF0.Q  (
    .I(\A_FSB_19_IBUF$BUF0.D_790 ),
    .O(\A_FSB_19_IBUF$BUF0.Q_788 )
  );
  X_XOR2   \A_FSB_19_IBUF$BUF0.D  (
    .I0(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D/IN1 ),
    .O(\A_FSB_19_IBUF$BUF0.D_790 )
  );
  X_ZERO   \A_FSB_19_IBUF$BUF0.D1  (
    .O(\A_FSB_19_IBUF$BUF0.D1_791 )
  );
  X_AND2   \A_FSB_19_IBUF$BUF0.D2  (
    .I0(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D2/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D2/IN1 ),
    .O(\A_FSB_19_IBUF$BUF0.D2_792 )
  );
  X_AND16   \A_FSB_19_IBUF$BUF0.EXP_PT_0  (
    .I0(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5 ),
    .I6(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6 ),
    .I7(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8 ),
    .I9(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN9 ),
    .I10(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN10 ),
    .I11(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN15 ),
    .O(\A_FSB_19_IBUF$BUF0.EXP_PT_0_793 )
  );
  X_AND16   \A_FSB_19_IBUF$BUF0.EXP_PT_1  (
    .I0(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8 ),
    .I9(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN9 ),
    .I10(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10 ),
    .I11(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11 ),
    .I12(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN15 ),
    .O(\A_FSB_19_IBUF$BUF0.EXP_PT_1_794 )
  );
  X_OR2   \A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN1 ),
    .O(\A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net__789 )
  );
  X_BUF   A_FSB_21_IBUF$BUF0 (
    .I(\A_FSB_21_IBUF$BUF0.Q_795 ),
    .O(A_FSB_21_IBUF$BUF0_122)
  );
  X_BUF   \A_FSB_21_IBUF$BUF0.EXP  (
    .I(\A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net__796 ),
    .O(\A_FSB_21_IBUF$BUF0.EXP_220 )
  );
  X_BUF   \A_FSB_21_IBUF$BUF0.Q  (
    .I(\A_FSB_21_IBUF$BUF0.D_797 ),
    .O(\A_FSB_21_IBUF$BUF0.Q_795 )
  );
  X_XOR2   \A_FSB_21_IBUF$BUF0.D  (
    .I0(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D/IN1 ),
    .O(\A_FSB_21_IBUF$BUF0.D_797 )
  );
  X_ZERO   \A_FSB_21_IBUF$BUF0.D1  (
    .O(\A_FSB_21_IBUF$BUF0.D1_798 )
  );
  X_AND2   \A_FSB_21_IBUF$BUF0.D2  (
    .I0(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D2/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D2/IN1 ),
    .O(\A_FSB_21_IBUF$BUF0.D2_799 )
  );
  X_AND16   \A_FSB_21_IBUF$BUF0.EXP_PT_0  (
    .I0(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN6 ),
    .I7(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7 ),
    .I8(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN8 ),
    .I9(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9 ),
    .I10(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN15 ),
    .O(\A_FSB_21_IBUF$BUF0.EXP_PT_0_800 )
  );
  X_AND16   \A_FSB_21_IBUF$BUF0.EXP_PT_1  (
    .I0(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN6 ),
    .I7(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8 ),
    .I9(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9 ),
    .I10(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10 ),
    .I11(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN15 ),
    .O(\A_FSB_21_IBUF$BUF0.EXP_PT_1_801 )
  );
  X_OR2   \A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN1 ),
    .O(\A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net__796 )
  );
  X_BUF   nADoutLE1_OBUF (
    .I(\nADoutLE1_OBUF.Q ),
    .O(nADoutLE1_OBUF_124)
  );
  X_BUF   ALE1 (
    .I(\nADoutLE1_OBUF.Q ),
    .O(ALE1_153)
  );
  X_XOR2   nADoutLE1_OBUF_tsimcreated_xor_ (
    .I0(\NlwBufferSignal_nADoutLE1_OBUF_tsimcreated_xor_/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF_tsimcreated_xor_/IN1 ),
    .O(nADoutLE1_OBUF_tsimcreated_xor__804)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \nADoutLE1_OBUF.REG  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.REG/IN ),
    .CE(Vcc_142),
    .CLK(\NlwBufferSignal_nADoutLE1_OBUF.REG/CLK ),
    .SET(Gnd_141),
    .RST(Gnd_141),
    .O(\nADoutLE1_OBUF.Q )
  );
  X_XOR2   \nADoutLE1_OBUF.D  (
    .I0(\NlwBufferSignal_nADoutLE1_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF.D/IN1 ),
    .O(\nADoutLE1_OBUF.D_803 )
  );
  X_ZERO   \nADoutLE1_OBUF.D1  (
    .O(\nADoutLE1_OBUF.D1_805 )
  );
  X_AND2   \nADoutLE1_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_0/IN1 ),
    .O(\nADoutLE1_OBUF.D2_PT_0_807 )
  );
  X_AND2   \nADoutLE1_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_1/IN1 ),
    .O(\nADoutLE1_OBUF.D2_PT_1_809 )
  );
  X_AND3   \nADoutLE1_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_2/IN2 ),
    .O(\nADoutLE1_OBUF.D2_PT_2_810 )
  );
  X_AND5   \nADoutLE1_OBUF.D2_PT_3  (
    .I0(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN2 ),
    .I3(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_3/IN3 ),
    .I4(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN4 ),
    .O(\nADoutLE1_OBUF.D2_PT_3_811 )
  );
  X_AND5   \nADoutLE1_OBUF.D2_PT_4  (
    .I0(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_4/IN3 ),
    .I4(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN4 ),
    .O(\nADoutLE1_OBUF.D2_PT_4_812 )
  );
  X_AND7   \nADoutLE1_OBUF.D2_PT_5  (
    .I0(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN1 ),
    .I2(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN2 ),
    .I3(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN3 ),
    .I4(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN4 ),
    .I5(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN5 ),
    .I6(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN6 ),
    .O(\nADoutLE1_OBUF.D2_PT_5_813 )
  );
  X_AND7   \nADoutLE1_OBUF.D2_PT_6  (
    .I0(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN0 ),
    .I1(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN1 ),
    .I2(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN2 ),
    .I3(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN3 ),
    .I4(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN4 ),
    .I5(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN5 ),
    .I6(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN6 ),
    .O(\nADoutLE1_OBUF.D2_PT_6_814 )
  );
  X_OR7   \nADoutLE1_OBUF.D2  (
    .I0(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN3 ),
    .I4(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN4 ),
    .I5(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN5 ),
    .I6(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN6 ),
    .O(\nADoutLE1_OBUF.D2_806 )
  );
  X_BUF   nBERR_FSB_OBUF (
    .I(\nBERR_FSB_OBUF.Q_815 ),
    .O(nBERR_FSB_OBUF_126)
  );
  X_BUF   \nBERR_FSB_OBUF.Q  (
    .I(\nBERR_FSB_OBUF.D_816 ),
    .O(\nBERR_FSB_OBUF.Q_815 )
  );
  X_XOR2   \nBERR_FSB_OBUF.D  (
    .I0(\NlwInverterSignal_nBERR_FSB_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nBERR_FSB_OBUF.D/IN1 ),
    .O(\nBERR_FSB_OBUF.D_816 )
  );
  X_ZERO   \nBERR_FSB_OBUF.D1  (
    .O(\nBERR_FSB_OBUF.D1_817 )
  );
  X_AND2   \nBERR_FSB_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_0/IN1 ),
    .O(\nBERR_FSB_OBUF.D2_PT_0_820 )
  );
  X_AND2   \nBERR_FSB_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_1/IN1 ),
    .O(\nBERR_FSB_OBUF.D2_PT_1_822 )
  );
  X_AND5   \nBERR_FSB_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN2 ),
    .I3(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN3 ),
    .I4(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_2/IN4 ),
    .O(\nBERR_FSB_OBUF.D2_PT_2_823 )
  );
  X_AND6   \nBERR_FSB_OBUF.D2_PT_3  (
    .I0(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN2 ),
    .I3(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN3 ),
    .I4(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN4 ),
    .I5(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN5 ),
    .O(\nBERR_FSB_OBUF.D2_PT_3_824 )
  );
  X_AND7   \nBERR_FSB_OBUF.D2_PT_4  (
    .I0(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN0 ),
    .I1(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN3 ),
    .I4(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN4 ),
    .I5(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN5 ),
    .I6(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN6 ),
    .O(\nBERR_FSB_OBUF.D2_PT_4_825 )
  );
  X_AND7   \nBERR_FSB_OBUF.D2_PT_5  (
    .I0(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN0 ),
    .I1(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN1 ),
    .I2(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN2 ),
    .I3(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN3 ),
    .I4(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN4 ),
    .I5(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN5 ),
    .I6(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN6 ),
    .O(\nBERR_FSB_OBUF.D2_PT_5_826 )
  );
  X_AND7   \nBERR_FSB_OBUF.D2_PT_6  (
    .I0(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN0 ),
    .I1(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN1 ),
    .I2(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN2 ),
    .I3(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN3 ),
    .I4(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN4 ),
    .I5(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN5 ),
    .I6(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN6 ),
    .O(\nBERR_FSB_OBUF.D2_PT_6_827 )
  );
  X_OR7   \nBERR_FSB_OBUF.D2  (
    .I0(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN3 ),
    .I4(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN4 ),
    .I5(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN5 ),
    .I6(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN6 ),
    .O(\nBERR_FSB_OBUF.D2_818 )
  );
  X_BUF   nRAMLWE_OBUF (
    .I(\nRAMLWE_OBUF.Q_828 ),
    .O(nRAMLWE_OBUF_128)
  );
  X_BUF   \nRAMLWE_OBUF.EXP  (
    .I(\nRAMLWE_OBUF.EXP_tsimrenamed_net__829 ),
    .O(\nRAMLWE_OBUF.EXP_606 )
  );
  X_BUF   \nRAMLWE_OBUF.Q  (
    .I(\nRAMLWE_OBUF.D_830 ),
    .O(\nRAMLWE_OBUF.Q_828 )
  );
  X_XOR2   \nRAMLWE_OBUF.D  (
    .I0(\NlwInverterSignal_nRAMLWE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nRAMLWE_OBUF.D/IN1 ),
    .O(\nRAMLWE_OBUF.D_830 )
  );
  X_ZERO   \nRAMLWE_OBUF.D1  (
    .O(\nRAMLWE_OBUF.D1_831 )
  );
  X_AND5   \nRAMLWE_OBUF.D2  (
    .I0(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN0 ),
    .I1(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN1 ),
    .I2(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN2 ),
    .I3(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN3 ),
    .I4(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN4 ),
    .O(\nRAMLWE_OBUF.D2_832 )
  );
  X_AND16   \nRAMLWE_OBUF.EXP_PT_0  (
    .I0(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN6 ),
    .I7(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN7 ),
    .I8(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN8 ),
    .I9(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN9 ),
    .I10(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN15 ),
    .O(\nRAMLWE_OBUF.EXP_PT_0_833 )
  );
  X_AND16   \nRAMLWE_OBUF.EXP_PT_1  (
    .I0(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN8 ),
    .I9(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN9 ),
    .I10(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN10 ),
    .I11(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN15 ),
    .O(\nRAMLWE_OBUF.EXP_PT_1_834 )
  );
  X_AND16   \nRAMLWE_OBUF.EXP_PT_2  (
    .I0(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN0 ),
    .I1(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN4 ),
    .I5(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN5 ),
    .I6(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN6 ),
    .I7(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN7 ),
    .I8(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN8 ),
    .I9(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN9 ),
    .I10(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN10 ),
    .I11(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN11 ),
    .I12(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN12 ),
    .I13(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN13 ),
    .I14(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN14 ),
    .I15(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN15 ),
    .O(\nRAMLWE_OBUF.EXP_PT_2_835 )
  );
  X_OR3   \nRAMLWE_OBUF.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN2 ),
    .O(\nRAMLWE_OBUF.EXP_tsimrenamed_net__829 )
  );
  X_BUF   nRAMUWE_OBUF (
    .I(\nRAMUWE_OBUF.Q_836 ),
    .O(nRAMUWE_OBUF_130)
  );
  X_BUF   \nRAMUWE_OBUF.EXP  (
    .I(\nRAMUWE_OBUF.EXP_tsimrenamed_net__837 ),
    .O(\nRAMUWE_OBUF.EXP_639 )
  );
  X_BUF   \nRAMUWE_OBUF.Q  (
    .I(\nRAMUWE_OBUF.D_838 ),
    .O(\nRAMUWE_OBUF.Q_836 )
  );
  X_XOR2   \nRAMUWE_OBUF.D  (
    .I0(\NlwInverterSignal_nRAMUWE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nRAMUWE_OBUF.D/IN1 ),
    .O(\nRAMUWE_OBUF.D_838 )
  );
  X_ZERO   \nRAMUWE_OBUF.D1  (
    .O(\nRAMUWE_OBUF.D1_839 )
  );
  X_AND5   \nRAMUWE_OBUF.D2  (
    .I0(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN0 ),
    .I1(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN1 ),
    .I2(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN2 ),
    .I3(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN3 ),
    .I4(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN4 ),
    .O(\nRAMUWE_OBUF.D2_840 )
  );
  X_AND16   \nRAMUWE_OBUF.EXP_PT_0  (
    .I0(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN6 ),
    .I7(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN8 ),
    .I9(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN9 ),
    .I10(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN15 ),
    .O(\nRAMUWE_OBUF.EXP_PT_0_841 )
  );
  X_AND16   \nRAMUWE_OBUF.EXP_PT_1  (
    .I0(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN8 ),
    .I9(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN9 ),
    .I10(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN10 ),
    .I11(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN15 ),
    .O(\nRAMUWE_OBUF.EXP_PT_1_842 )
  );
  X_OR2   \nRAMUWE_OBUF.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN1 ),
    .O(\nRAMUWE_OBUF.EXP_tsimrenamed_net__837 )
  );
  X_BUF   nROMCS_OBUF (
    .I(\nROMCS_OBUF.Q_843 ),
    .O(nROMCS_OBUF_132)
  );
  X_BUF   \nROMCS_OBUF.Q  (
    .I(\nROMCS_OBUF.D_844 ),
    .O(\nROMCS_OBUF.Q_843 )
  );
  X_XOR2   \nROMCS_OBUF.D  (
    .I0(\NlwInverterSignal_nROMCS_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nROMCS_OBUF.D/IN1 ),
    .O(\nROMCS_OBUF.D_844 )
  );
  X_ZERO   \nROMCS_OBUF.D1  (
    .O(\nROMCS_OBUF.D1_845 )
  );
  X_AND4   \nROMCS_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN2 ),
    .I3(\NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN3 ),
    .O(\nROMCS_OBUF.D2_PT_0_847 )
  );
  X_AND4   \nROMCS_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN3 ),
    .O(\nROMCS_OBUF.D2_PT_1_848 )
  );
  X_OR2   \nROMCS_OBUF.D2  (
    .I0(\NlwBufferSignal_nROMCS_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nROMCS_OBUF.D2/IN1 ),
    .O(\nROMCS_OBUF.D2_846 )
  );
  X_BUF   nROMWE_OBUF (
    .I(\nROMWE_OBUF.Q_849 ),
    .O(nROMWE_OBUF_134)
  );
  X_BUF   \nROMWE_OBUF.EXP  (
    .I(\nROMWE_OBUF.EXP_tsimrenamed_net__850 ),
    .O(\nROMWE_OBUF.EXP_252 )
  );
  X_BUF   \nROMWE_OBUF.Q  (
    .I(\nROMWE_OBUF.D_851 ),
    .O(\nROMWE_OBUF.Q_849 )
  );
  X_XOR2   \nROMWE_OBUF.D  (
    .I0(\NlwInverterSignal_nROMWE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nROMWE_OBUF.D/IN1 ),
    .O(\nROMWE_OBUF.D_851 )
  );
  X_ZERO   \nROMWE_OBUF.D1  (
    .O(\nROMWE_OBUF.D1_852 )
  );
  X_AND6   \nROMWE_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN2 ),
    .I3(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN3 ),
    .I4(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN4 ),
    .I5(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN5 ),
    .O(\nROMWE_OBUF.D2_PT_0_854 )
  );
  X_AND6   \nROMWE_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN3 ),
    .I4(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN4 ),
    .I5(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN5 ),
    .O(\nROMWE_OBUF.D2_PT_1_855 )
  );
  X_OR2   \nROMWE_OBUF.D2  (
    .I0(\NlwBufferSignal_nROMWE_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_nROMWE_OBUF.D2/IN1 ),
    .O(\nROMWE_OBUF.D2_853 )
  );
  X_AND16   \nROMWE_OBUF.EXP_PT_0  (
    .I0(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN2 ),
    .I3(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN4 ),
    .I5(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN5 ),
    .I6(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN6 ),
    .I7(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN8 ),
    .I9(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN9 ),
    .I10(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN15 ),
    .O(\nROMWE_OBUF.EXP_PT_0_856 )
  );
  X_AND16   \nROMWE_OBUF.EXP_PT_1  (
    .I0(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN6 ),
    .I7(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN7 ),
    .I8(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN8 ),
    .I9(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN9 ),
    .I10(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN10 ),
    .I11(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN11 ),
    .I12(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN15 ),
    .O(\nROMWE_OBUF.EXP_PT_1_857 )
  );
  X_OR2   \nROMWE_OBUF.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_nROMWE_OBUF.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_nROMWE_OBUF.EXP_tsimrenamed_net_/IN1 ),
    .O(\nROMWE_OBUF.EXP_tsimrenamed_net__850 )
  );
  X_BUF   nAoutOE_OBUF$Q (
    .I(\nAoutOE_OBUF.Q_858 ),
    .O(nAoutOE_OBUF$Q_136)
  );
  X_BUF   \nAoutOE_OBUF.Q  (
    .I(\nAoutOE_OBUF.D_859 ),
    .O(\nAoutOE_OBUF.Q_858 )
  );
  X_XOR2   \nAoutOE_OBUF.D  (
    .I0(\NlwBufferSignal_nAoutOE_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_nAoutOE_OBUF.D/IN1 ),
    .O(\nAoutOE_OBUF.D_859 )
  );
  X_ZERO   \nAoutOE_OBUF.D1  (
    .O(\nAoutOE_OBUF.D1_860 )
  );
  X_ZERO   \nAoutOE_OBUF.D2  (
    .O(\nAoutOE_OBUF.D2_861 )
  );
  X_BUF   \EXP14_.EXP  (
    .I(\EXP14_.EXP_tsimrenamed_net__862 ),
    .O(\EXP14_.EXP_863 )
  );
  X_AND7   \EXP14_.EXP_PT_0  (
    .I0(\NlwInverterSignal_EXP14_.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_EXP14_.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_EXP14_.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_EXP14_.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_EXP14_.EXP_PT_0/IN4 ),
    .I5(\NlwBufferSignal_EXP14_.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_EXP14_.EXP_PT_0/IN6 ),
    .O(\EXP14_.EXP_PT_0_864 )
  );
  X_AND7   \EXP14_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP14_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP14_.EXP_PT_1/IN1 ),
    .I2(\NlwInverterSignal_EXP14_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP14_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP14_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP14_.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_EXP14_.EXP_PT_1/IN6 ),
    .O(\EXP14_.EXP_PT_1_865 )
  );
  X_AND7   \EXP14_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP14_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP14_.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_EXP14_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP14_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP14_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP14_.EXP_PT_2/IN5 ),
    .I6(\NlwBufferSignal_EXP14_.EXP_PT_2/IN6 ),
    .O(\EXP14_.EXP_PT_2_866 )
  );
  X_AND16   \EXP14_.EXP_PT_3  (
    .I0(\NlwBufferSignal_EXP14_.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_EXP14_.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_EXP14_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP14_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP14_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP14_.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_EXP14_.EXP_PT_3/IN6 ),
    .I7(\NlwBufferSignal_EXP14_.EXP_PT_3/IN7 ),
    .I8(\NlwBufferSignal_EXP14_.EXP_PT_3/IN8 ),
    .I9(\NlwBufferSignal_EXP14_.EXP_PT_3/IN9 ),
    .I10(\NlwBufferSignal_EXP14_.EXP_PT_3/IN10 ),
    .I11(\NlwBufferSignal_EXP14_.EXP_PT_3/IN11 ),
    .I12(\NlwBufferSignal_EXP14_.EXP_PT_3/IN12 ),
    .I13(\NlwBufferSignal_EXP14_.EXP_PT_3/IN13 ),
    .I14(\NlwBufferSignal_EXP14_.EXP_PT_3/IN14 ),
    .I15(\NlwBufferSignal_EXP14_.EXP_PT_3/IN15 ),
    .O(\EXP14_.EXP_PT_3_867 )
  );
  X_AND16   \EXP14_.EXP_PT_4  (
    .I0(\NlwBufferSignal_EXP14_.EXP_PT_4/IN0 ),
    .I1(\NlwInverterSignal_EXP14_.EXP_PT_4/IN1 ),
    .I2(\NlwBufferSignal_EXP14_.EXP_PT_4/IN2 ),
    .I3(\NlwBufferSignal_EXP14_.EXP_PT_4/IN3 ),
    .I4(\NlwBufferSignal_EXP14_.EXP_PT_4/IN4 ),
    .I5(\NlwInverterSignal_EXP14_.EXP_PT_4/IN5 ),
    .I6(\NlwInverterSignal_EXP14_.EXP_PT_4/IN6 ),
    .I7(\NlwBufferSignal_EXP14_.EXP_PT_4/IN7 ),
    .I8(\NlwBufferSignal_EXP14_.EXP_PT_4/IN8 ),
    .I9(\NlwBufferSignal_EXP14_.EXP_PT_4/IN9 ),
    .I10(\NlwBufferSignal_EXP14_.EXP_PT_4/IN10 ),
    .I11(\NlwBufferSignal_EXP14_.EXP_PT_4/IN11 ),
    .I12(\NlwBufferSignal_EXP14_.EXP_PT_4/IN12 ),
    .I13(\NlwBufferSignal_EXP14_.EXP_PT_4/IN13 ),
    .I14(\NlwBufferSignal_EXP14_.EXP_PT_4/IN14 ),
    .I15(\NlwBufferSignal_EXP14_.EXP_PT_4/IN15 ),
    .O(\EXP14_.EXP_PT_4_868 )
  );
  X_OR5   \EXP14_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN4 ),
    .O(\EXP14_.EXP_tsimrenamed_net__862 )
  );
  X_BUF   \EXP15_.EXP  (
    .I(\EXP15_.EXP_tsimrenamed_net__869 ),
    .O(\EXP15_.EXP_145 )
  );
  X_AND2   \EXP15_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP15_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP15_.EXP_PT_0/IN1 ),
    .O(\EXP15_.EXP_PT_0_870 )
  );
  X_AND3   \EXP15_.EXP_PT_1  (
    .I0(\NlwBufferSignal_EXP15_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP15_.EXP_PT_1/IN1 ),
    .I2(\NlwInverterSignal_EXP15_.EXP_PT_1/IN2 ),
    .O(\EXP15_.EXP_PT_1_871 )
  );
  X_AND6   \EXP15_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP15_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP15_.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_EXP15_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP15_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP15_.EXP_PT_2/IN4 ),
    .I5(\NlwInverterSignal_EXP15_.EXP_PT_2/IN5 ),
    .O(\EXP15_.EXP_PT_2_872 )
  );
  X_AND7   \EXP15_.EXP_PT_3  (
    .I0(\NlwInverterSignal_EXP15_.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_EXP15_.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_EXP15_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP15_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP15_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP15_.EXP_PT_3/IN5 ),
    .I6(\NlwBufferSignal_EXP15_.EXP_PT_3/IN6 ),
    .O(\EXP15_.EXP_PT_3_873 )
  );
  X_AND7   \EXP15_.EXP_PT_4  (
    .I0(\NlwInverterSignal_EXP15_.EXP_PT_4/IN0 ),
    .I1(\NlwBufferSignal_EXP15_.EXP_PT_4/IN1 ),
    .I2(\NlwInverterSignal_EXP15_.EXP_PT_4/IN2 ),
    .I3(\NlwBufferSignal_EXP15_.EXP_PT_4/IN3 ),
    .I4(\NlwBufferSignal_EXP15_.EXP_PT_4/IN4 ),
    .I5(\NlwBufferSignal_EXP15_.EXP_PT_4/IN5 ),
    .I6(\NlwBufferSignal_EXP15_.EXP_PT_4/IN6 ),
    .O(\EXP15_.EXP_PT_4_874 )
  );
  X_AND7   \EXP15_.EXP_PT_5  (
    .I0(\NlwInverterSignal_EXP15_.EXP_PT_5/IN0 ),
    .I1(\NlwInverterSignal_EXP15_.EXP_PT_5/IN1 ),
    .I2(\NlwBufferSignal_EXP15_.EXP_PT_5/IN2 ),
    .I3(\NlwBufferSignal_EXP15_.EXP_PT_5/IN3 ),
    .I4(\NlwBufferSignal_EXP15_.EXP_PT_5/IN4 ),
    .I5(\NlwBufferSignal_EXP15_.EXP_PT_5/IN5 ),
    .I6(\NlwBufferSignal_EXP15_.EXP_PT_5/IN6 ),
    .O(\EXP15_.EXP_PT_5_875 )
  );
  X_OR6   \EXP15_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN4 ),
    .I5(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN5 ),
    .O(\EXP15_.EXP_tsimrenamed_net__869 )
  );
  X_BUF   \EXP16_.EXP  (
    .I(\EXP16_.EXP_tsimrenamed_net__876 ),
    .O(\EXP16_.EXP_147 )
  );
  X_AND2   \EXP16_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP16_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP16_.EXP_PT_0/IN1 ),
    .O(\EXP16_.EXP_PT_0_878 )
  );
  X_AND7   \EXP16_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP16_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP16_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP16_.EXP_PT_1/IN2 ),
    .I3(\NlwInverterSignal_EXP16_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP16_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP16_.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_EXP16_.EXP_PT_1/IN6 ),
    .O(\EXP16_.EXP_PT_1_879 )
  );
  X_AND7   \EXP16_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP16_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP16_.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_EXP16_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP16_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP16_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP16_.EXP_PT_2/IN5 ),
    .I6(\NlwBufferSignal_EXP16_.EXP_PT_2/IN6 ),
    .O(\EXP16_.EXP_PT_2_880 )
  );
  X_AND7   \EXP16_.EXP_PT_3  (
    .I0(\NlwInverterSignal_EXP16_.EXP_PT_3/IN0 ),
    .I1(\NlwBufferSignal_EXP16_.EXP_PT_3/IN1 ),
    .I2(\NlwInverterSignal_EXP16_.EXP_PT_3/IN2 ),
    .I3(\NlwInverterSignal_EXP16_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP16_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP16_.EXP_PT_3/IN5 ),
    .I6(\NlwBufferSignal_EXP16_.EXP_PT_3/IN6 ),
    .O(\EXP16_.EXP_PT_3_881 )
  );
  X_AND7   \EXP16_.EXP_PT_4  (
    .I0(\NlwInverterSignal_EXP16_.EXP_PT_4/IN0 ),
    .I1(\NlwInverterSignal_EXP16_.EXP_PT_4/IN1 ),
    .I2(\NlwInverterSignal_EXP16_.EXP_PT_4/IN2 ),
    .I3(\NlwInverterSignal_EXP16_.EXP_PT_4/IN3 ),
    .I4(\NlwBufferSignal_EXP16_.EXP_PT_4/IN4 ),
    .I5(\NlwBufferSignal_EXP16_.EXP_PT_4/IN5 ),
    .I6(\NlwBufferSignal_EXP16_.EXP_PT_4/IN6 ),
    .O(\EXP16_.EXP_PT_4_882 )
  );
  X_AND7   \EXP16_.EXP_PT_5  (
    .I0(\NlwInverterSignal_EXP16_.EXP_PT_5/IN0 ),
    .I1(\NlwInverterSignal_EXP16_.EXP_PT_5/IN1 ),
    .I2(\NlwBufferSignal_EXP16_.EXP_PT_5/IN2 ),
    .I3(\NlwBufferSignal_EXP16_.EXP_PT_5/IN3 ),
    .I4(\NlwBufferSignal_EXP16_.EXP_PT_5/IN4 ),
    .I5(\NlwBufferSignal_EXP16_.EXP_PT_5/IN5 ),
    .I6(\NlwBufferSignal_EXP16_.EXP_PT_5/IN6 ),
    .O(\EXP16_.EXP_PT_5_883 )
  );
  X_OR6   \EXP16_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN4 ),
    .I5(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN5 ),
    .O(\EXP16_.EXP_tsimrenamed_net__876 )
  );
  X_BUF   \EXP17_.EXP  (
    .I(\EXP17_.EXP_tsimrenamed_net__884 ),
    .O(\EXP17_.EXP_877 )
  );
  X_AND32   \EXP17_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP17_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP17_.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_EXP17_.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_EXP17_.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_EXP17_.EXP_PT_0/IN4 ),
    .I5(\NlwBufferSignal_EXP17_.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_EXP17_.EXP_PT_0/IN6 ),
    .I7(\NlwBufferSignal_EXP17_.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_EXP17_.EXP_PT_0/IN8 ),
    .I9(\NlwInverterSignal_EXP17_.EXP_PT_0/IN9 ),
    .I10(\NlwBufferSignal_EXP17_.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_EXP17_.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_EXP17_.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_EXP17_.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_EXP17_.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_EXP17_.EXP_PT_0/IN15 ),
    .I16(\NlwInverterSignal_EXP17_.EXP_PT_0/IN16 ),
    .I17(\NlwBufferSignal_EXP17_.EXP_PT_0/IN17 ),
    .I18(\NlwBufferSignal_EXP17_.EXP_PT_0/IN18 ),
    .I19(\NlwBufferSignal_EXP17_.EXP_PT_0/IN19 ),
    .I20(\NlwInverterSignal_EXP17_.EXP_PT_0/IN20 ),
    .I21(\NlwBufferSignal_EXP17_.EXP_PT_0/IN21 ),
    .I22(\NlwBufferSignal_EXP17_.EXP_PT_0/IN22 ),
    .I23(\NlwBufferSignal_EXP17_.EXP_PT_0/IN23 ),
    .I24(\NlwBufferSignal_EXP17_.EXP_PT_0/IN24 ),
    .I25(\NlwBufferSignal_EXP17_.EXP_PT_0/IN25 ),
    .I26(\NlwBufferSignal_EXP17_.EXP_PT_0/IN26 ),
    .I27(\NlwBufferSignal_EXP17_.EXP_PT_0/IN27 ),
    .I28(\NlwBufferSignal_EXP17_.EXP_PT_0/IN28 ),
    .I29(\NlwBufferSignal_EXP17_.EXP_PT_0/IN29 ),
    .I30(\NlwBufferSignal_EXP17_.EXP_PT_0/IN30 ),
    .I31(\NlwBufferSignal_EXP17_.EXP_PT_0/IN31 ),
    .O(\EXP17_.EXP_PT_0_885 )
  );
  X_AND32   \EXP17_.EXP_PT_1  (
    .I0(\NlwBufferSignal_EXP17_.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_EXP17_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP17_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP17_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP17_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP17_.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_EXP17_.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_EXP17_.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_EXP17_.EXP_PT_1/IN8 ),
    .I9(\NlwInverterSignal_EXP17_.EXP_PT_1/IN9 ),
    .I10(\NlwBufferSignal_EXP17_.EXP_PT_1/IN10 ),
    .I11(\NlwBufferSignal_EXP17_.EXP_PT_1/IN11 ),
    .I12(\NlwInverterSignal_EXP17_.EXP_PT_1/IN12 ),
    .I13(\NlwInverterSignal_EXP17_.EXP_PT_1/IN13 ),
    .I14(\NlwInverterSignal_EXP17_.EXP_PT_1/IN14 ),
    .I15(\NlwInverterSignal_EXP17_.EXP_PT_1/IN15 ),
    .I16(\NlwInverterSignal_EXP17_.EXP_PT_1/IN16 ),
    .I17(\NlwBufferSignal_EXP17_.EXP_PT_1/IN17 ),
    .I18(\NlwBufferSignal_EXP17_.EXP_PT_1/IN18 ),
    .I19(\NlwBufferSignal_EXP17_.EXP_PT_1/IN19 ),
    .I20(\NlwInverterSignal_EXP17_.EXP_PT_1/IN20 ),
    .I21(\NlwBufferSignal_EXP17_.EXP_PT_1/IN21 ),
    .I22(\NlwBufferSignal_EXP17_.EXP_PT_1/IN22 ),
    .I23(\NlwBufferSignal_EXP17_.EXP_PT_1/IN23 ),
    .I24(\NlwBufferSignal_EXP17_.EXP_PT_1/IN24 ),
    .I25(\NlwBufferSignal_EXP17_.EXP_PT_1/IN25 ),
    .I26(\NlwBufferSignal_EXP17_.EXP_PT_1/IN26 ),
    .I27(\NlwBufferSignal_EXP17_.EXP_PT_1/IN27 ),
    .I28(\NlwBufferSignal_EXP17_.EXP_PT_1/IN28 ),
    .I29(\NlwBufferSignal_EXP17_.EXP_PT_1/IN29 ),
    .I30(\NlwBufferSignal_EXP17_.EXP_PT_1/IN30 ),
    .I31(\NlwBufferSignal_EXP17_.EXP_PT_1/IN31 ),
    .O(\EXP17_.EXP_PT_1_886 )
  );
  X_AND32   \EXP17_.EXP_PT_2  (
    .I0(\NlwBufferSignal_EXP17_.EXP_PT_2/IN0 ),
    .I1(\NlwBufferSignal_EXP17_.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_EXP17_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP17_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP17_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP17_.EXP_PT_2/IN5 ),
    .I6(\NlwBufferSignal_EXP17_.EXP_PT_2/IN6 ),
    .I7(\NlwBufferSignal_EXP17_.EXP_PT_2/IN7 ),
    .I8(\NlwInverterSignal_EXP17_.EXP_PT_2/IN8 ),
    .I9(\NlwInverterSignal_EXP17_.EXP_PT_2/IN9 ),
    .I10(\NlwInverterSignal_EXP17_.EXP_PT_2/IN10 ),
    .I11(\NlwBufferSignal_EXP17_.EXP_PT_2/IN11 ),
    .I12(\NlwBufferSignal_EXP17_.EXP_PT_2/IN12 ),
    .I13(\NlwBufferSignal_EXP17_.EXP_PT_2/IN13 ),
    .I14(\NlwBufferSignal_EXP17_.EXP_PT_2/IN14 ),
    .I15(\NlwBufferSignal_EXP17_.EXP_PT_2/IN15 ),
    .I16(\NlwInverterSignal_EXP17_.EXP_PT_2/IN16 ),
    .I17(\NlwBufferSignal_EXP17_.EXP_PT_2/IN17 ),
    .I18(\NlwBufferSignal_EXP17_.EXP_PT_2/IN18 ),
    .I19(\NlwBufferSignal_EXP17_.EXP_PT_2/IN19 ),
    .I20(\NlwBufferSignal_EXP17_.EXP_PT_2/IN20 ),
    .I21(\NlwBufferSignal_EXP17_.EXP_PT_2/IN21 ),
    .I22(\NlwBufferSignal_EXP17_.EXP_PT_2/IN22 ),
    .I23(\NlwBufferSignal_EXP17_.EXP_PT_2/IN23 ),
    .I24(\NlwBufferSignal_EXP17_.EXP_PT_2/IN24 ),
    .I25(\NlwBufferSignal_EXP17_.EXP_PT_2/IN25 ),
    .I26(\NlwBufferSignal_EXP17_.EXP_PT_2/IN26 ),
    .I27(\NlwBufferSignal_EXP17_.EXP_PT_2/IN27 ),
    .I28(\NlwBufferSignal_EXP17_.EXP_PT_2/IN28 ),
    .I29(\NlwBufferSignal_EXP17_.EXP_PT_2/IN29 ),
    .I30(\NlwBufferSignal_EXP17_.EXP_PT_2/IN30 ),
    .I31(\NlwBufferSignal_EXP17_.EXP_PT_2/IN31 ),
    .O(\EXP17_.EXP_PT_2_887 )
  );
  X_AND32   \EXP17_.EXP_PT_3  (
    .I0(\NlwBufferSignal_EXP17_.EXP_PT_3/IN0 ),
    .I1(\NlwBufferSignal_EXP17_.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_EXP17_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP17_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP17_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP17_.EXP_PT_3/IN5 ),
    .I6(\NlwBufferSignal_EXP17_.EXP_PT_3/IN6 ),
    .I7(\NlwBufferSignal_EXP17_.EXP_PT_3/IN7 ),
    .I8(\NlwInverterSignal_EXP17_.EXP_PT_3/IN8 ),
    .I9(\NlwInverterSignal_EXP17_.EXP_PT_3/IN9 ),
    .I10(\NlwInverterSignal_EXP17_.EXP_PT_3/IN10 ),
    .I11(\NlwBufferSignal_EXP17_.EXP_PT_3/IN11 ),
    .I12(\NlwInverterSignal_EXP17_.EXP_PT_3/IN12 ),
    .I13(\NlwInverterSignal_EXP17_.EXP_PT_3/IN13 ),
    .I14(\NlwInverterSignal_EXP17_.EXP_PT_3/IN14 ),
    .I15(\NlwInverterSignal_EXP17_.EXP_PT_3/IN15 ),
    .I16(\NlwInverterSignal_EXP17_.EXP_PT_3/IN16 ),
    .I17(\NlwBufferSignal_EXP17_.EXP_PT_3/IN17 ),
    .I18(\NlwBufferSignal_EXP17_.EXP_PT_3/IN18 ),
    .I19(\NlwBufferSignal_EXP17_.EXP_PT_3/IN19 ),
    .I20(\NlwBufferSignal_EXP17_.EXP_PT_3/IN20 ),
    .I21(\NlwBufferSignal_EXP17_.EXP_PT_3/IN21 ),
    .I22(\NlwBufferSignal_EXP17_.EXP_PT_3/IN22 ),
    .I23(\NlwBufferSignal_EXP17_.EXP_PT_3/IN23 ),
    .I24(\NlwBufferSignal_EXP17_.EXP_PT_3/IN24 ),
    .I25(\NlwBufferSignal_EXP17_.EXP_PT_3/IN25 ),
    .I26(\NlwBufferSignal_EXP17_.EXP_PT_3/IN26 ),
    .I27(\NlwBufferSignal_EXP17_.EXP_PT_3/IN27 ),
    .I28(\NlwBufferSignal_EXP17_.EXP_PT_3/IN28 ),
    .I29(\NlwBufferSignal_EXP17_.EXP_PT_3/IN29 ),
    .I30(\NlwBufferSignal_EXP17_.EXP_PT_3/IN30 ),
    .I31(\NlwBufferSignal_EXP17_.EXP_PT_3/IN31 ),
    .O(\EXP17_.EXP_PT_3_888 )
  );
  X_OR4   \EXP17_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN3 ),
    .O(\EXP17_.EXP_tsimrenamed_net__884 )
  );
  X_BUF   \EXP18_.EXP  (
    .I(\EXP18_.EXP_tsimrenamed_net__889 ),
    .O(\EXP18_.EXP_819 )
  );
  X_AND7   \EXP18_.EXP_PT_0  (
    .I0(\NlwInverterSignal_EXP18_.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_EXP18_.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_EXP18_.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_EXP18_.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_EXP18_.EXP_PT_0/IN4 ),
    .I5(\NlwBufferSignal_EXP18_.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_EXP18_.EXP_PT_0/IN6 ),
    .O(\EXP18_.EXP_PT_0_890 )
  );
  X_AND7   \EXP18_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP18_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP18_.EXP_PT_1/IN1 ),
    .I2(\NlwInverterSignal_EXP18_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP18_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP18_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP18_.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_EXP18_.EXP_PT_1/IN6 ),
    .O(\EXP18_.EXP_PT_1_891 )
  );
  X_AND7   \EXP18_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP18_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP18_.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_EXP18_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP18_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP18_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP18_.EXP_PT_2/IN5 ),
    .I6(\NlwBufferSignal_EXP18_.EXP_PT_2/IN6 ),
    .O(\EXP18_.EXP_PT_2_892 )
  );
  X_AND7   \EXP18_.EXP_PT_3  (
    .I0(\NlwInverterSignal_EXP18_.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_EXP18_.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_EXP18_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP18_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP18_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP18_.EXP_PT_3/IN5 ),
    .I6(\NlwBufferSignal_EXP18_.EXP_PT_3/IN6 ),
    .O(\EXP18_.EXP_PT_3_893 )
  );
  X_OR4   \EXP18_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN3 ),
    .O(\EXP18_.EXP_tsimrenamed_net__889 )
  );
  X_BUF   \EXP19_.EXP  (
    .I(\EXP19_.EXP_tsimrenamed_net__894 ),
    .O(\EXP19_.EXP_821 )
  );
  X_AND7   \EXP19_.EXP_PT_0  (
    .I0(\NlwInverterSignal_EXP19_.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_EXP19_.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_EXP19_.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_EXP19_.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_EXP19_.EXP_PT_0/IN4 ),
    .I5(\NlwBufferSignal_EXP19_.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_EXP19_.EXP_PT_0/IN6 ),
    .O(\EXP19_.EXP_PT_0_895 )
  );
  X_AND8   \EXP19_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP19_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP19_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP19_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP19_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP19_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP19_.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_EXP19_.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_EXP19_.EXP_PT_1/IN7 ),
    .O(\EXP19_.EXP_PT_1_896 )
  );
  X_AND16   \EXP19_.EXP_PT_2  (
    .I0(\NlwBufferSignal_EXP19_.EXP_PT_2/IN0 ),
    .I1(\NlwBufferSignal_EXP19_.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_EXP19_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP19_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP19_.EXP_PT_2/IN4 ),
    .I5(\NlwInverterSignal_EXP19_.EXP_PT_2/IN5 ),
    .I6(\NlwBufferSignal_EXP19_.EXP_PT_2/IN6 ),
    .I7(\NlwInverterSignal_EXP19_.EXP_PT_2/IN7 ),
    .I8(\NlwBufferSignal_EXP19_.EXP_PT_2/IN8 ),
    .I9(\NlwBufferSignal_EXP19_.EXP_PT_2/IN9 ),
    .I10(\NlwInverterSignal_EXP19_.EXP_PT_2/IN10 ),
    .I11(\NlwInverterSignal_EXP19_.EXP_PT_2/IN11 ),
    .I12(\NlwBufferSignal_EXP19_.EXP_PT_2/IN12 ),
    .I13(\NlwBufferSignal_EXP19_.EXP_PT_2/IN13 ),
    .I14(\NlwBufferSignal_EXP19_.EXP_PT_2/IN14 ),
    .I15(\NlwBufferSignal_EXP19_.EXP_PT_2/IN15 ),
    .O(\EXP19_.EXP_PT_2_897 )
  );
  X_AND16   \EXP19_.EXP_PT_3  (
    .I0(\NlwBufferSignal_EXP19_.EXP_PT_3/IN0 ),
    .I1(\NlwBufferSignal_EXP19_.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_EXP19_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP19_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP19_.EXP_PT_3/IN4 ),
    .I5(\NlwInverterSignal_EXP19_.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_EXP19_.EXP_PT_3/IN6 ),
    .I7(\NlwBufferSignal_EXP19_.EXP_PT_3/IN7 ),
    .I8(\NlwInverterSignal_EXP19_.EXP_PT_3/IN8 ),
    .I9(\NlwBufferSignal_EXP19_.EXP_PT_3/IN9 ),
    .I10(\NlwBufferSignal_EXP19_.EXP_PT_3/IN10 ),
    .I11(\NlwBufferSignal_EXP19_.EXP_PT_3/IN11 ),
    .I12(\NlwInverterSignal_EXP19_.EXP_PT_3/IN12 ),
    .I13(\NlwBufferSignal_EXP19_.EXP_PT_3/IN13 ),
    .I14(\NlwBufferSignal_EXP19_.EXP_PT_3/IN14 ),
    .I15(\NlwBufferSignal_EXP19_.EXP_PT_3/IN15 ),
    .O(\EXP19_.EXP_PT_3_898 )
  );
  X_OR4   \EXP19_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN3 ),
    .O(\EXP19_.EXP_tsimrenamed_net__894 )
  );
  X_BUF   \EXP20_.EXP  (
    .I(\EXP20_.EXP_tsimrenamed_net__899 ),
    .O(\EXP20_.EXP_178 )
  );
  X_AND2   \EXP20_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP20_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP20_.EXP_PT_0/IN1 ),
    .O(\EXP20_.EXP_PT_0_901 )
  );
  X_AND7   \EXP20_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP20_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP20_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP20_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP20_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP20_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP20_.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_EXP20_.EXP_PT_1/IN6 ),
    .O(\EXP20_.EXP_PT_1_902 )
  );
  X_AND7   \EXP20_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP20_.EXP_PT_2/IN0 ),
    .I1(\NlwBufferSignal_EXP20_.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_EXP20_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP20_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP20_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP20_.EXP_PT_2/IN5 ),
    .I6(\NlwInverterSignal_EXP20_.EXP_PT_2/IN6 ),
    .O(\EXP20_.EXP_PT_2_903 )
  );
  X_AND7   \EXP20_.EXP_PT_3  (
    .I0(\NlwInverterSignal_EXP20_.EXP_PT_3/IN0 ),
    .I1(\NlwBufferSignal_EXP20_.EXP_PT_3/IN1 ),
    .I2(\NlwInverterSignal_EXP20_.EXP_PT_3/IN2 ),
    .I3(\NlwInverterSignal_EXP20_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP20_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP20_.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_EXP20_.EXP_PT_3/IN6 ),
    .O(\EXP20_.EXP_PT_3_904 )
  );
  X_AND7   \EXP20_.EXP_PT_4  (
    .I0(\NlwInverterSignal_EXP20_.EXP_PT_4/IN0 ),
    .I1(\NlwBufferSignal_EXP20_.EXP_PT_4/IN1 ),
    .I2(\NlwInverterSignal_EXP20_.EXP_PT_4/IN2 ),
    .I3(\NlwBufferSignal_EXP20_.EXP_PT_4/IN3 ),
    .I4(\NlwBufferSignal_EXP20_.EXP_PT_4/IN4 ),
    .I5(\NlwBufferSignal_EXP20_.EXP_PT_4/IN5 ),
    .I6(\NlwInverterSignal_EXP20_.EXP_PT_4/IN6 ),
    .O(\EXP20_.EXP_PT_4_905 )
  );
  X_AND7   \EXP20_.EXP_PT_5  (
    .I0(\NlwInverterSignal_EXP20_.EXP_PT_5/IN0 ),
    .I1(\NlwBufferSignal_EXP20_.EXP_PT_5/IN1 ),
    .I2(\NlwInverterSignal_EXP20_.EXP_PT_5/IN2 ),
    .I3(\NlwInverterSignal_EXP20_.EXP_PT_5/IN3 ),
    .I4(\NlwBufferSignal_EXP20_.EXP_PT_5/IN4 ),
    .I5(\NlwBufferSignal_EXP20_.EXP_PT_5/IN5 ),
    .I6(\NlwInverterSignal_EXP20_.EXP_PT_5/IN6 ),
    .O(\EXP20_.EXP_PT_5_906 )
  );
  X_OR6   \EXP20_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN4 ),
    .I5(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN5 ),
    .O(\EXP20_.EXP_tsimrenamed_net__899 )
  );
  X_BUF   \EXP21_.EXP  (
    .I(\EXP21_.EXP_tsimrenamed_net__907 ),
    .O(\EXP21_.EXP_900 )
  );
  X_AND2   \EXP21_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP21_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP21_.EXP_PT_0/IN1 ),
    .O(\EXP21_.EXP_PT_0_909 )
  );
  X_AND7   \EXP21_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP21_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP21_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP21_.EXP_PT_1/IN2 ),
    .I3(\NlwInverterSignal_EXP21_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP21_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP21_.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_EXP21_.EXP_PT_1/IN6 ),
    .O(\EXP21_.EXP_PT_1_910 )
  );
  X_AND7   \EXP21_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP21_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP21_.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_EXP21_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP21_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP21_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP21_.EXP_PT_2/IN5 ),
    .I6(\NlwInverterSignal_EXP21_.EXP_PT_2/IN6 ),
    .O(\EXP21_.EXP_PT_2_911 )
  );
  X_AND7   \EXP21_.EXP_PT_3  (
    .I0(\NlwInverterSignal_EXP21_.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_EXP21_.EXP_PT_3/IN1 ),
    .I2(\NlwInverterSignal_EXP21_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP21_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP21_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP21_.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_EXP21_.EXP_PT_3/IN6 ),
    .O(\EXP21_.EXP_PT_3_912 )
  );
  X_AND7   \EXP21_.EXP_PT_4  (
    .I0(\NlwInverterSignal_EXP21_.EXP_PT_4/IN0 ),
    .I1(\NlwInverterSignal_EXP21_.EXP_PT_4/IN1 ),
    .I2(\NlwInverterSignal_EXP21_.EXP_PT_4/IN2 ),
    .I3(\NlwInverterSignal_EXP21_.EXP_PT_4/IN3 ),
    .I4(\NlwBufferSignal_EXP21_.EXP_PT_4/IN4 ),
    .I5(\NlwBufferSignal_EXP21_.EXP_PT_4/IN5 ),
    .I6(\NlwInverterSignal_EXP21_.EXP_PT_4/IN6 ),
    .O(\EXP21_.EXP_PT_4_913 )
  );
  X_AND7   \EXP21_.EXP_PT_5  (
    .I0(\NlwInverterSignal_EXP21_.EXP_PT_5/IN0 ),
    .I1(\NlwInverterSignal_EXP21_.EXP_PT_5/IN1 ),
    .I2(\NlwBufferSignal_EXP21_.EXP_PT_5/IN2 ),
    .I3(\NlwBufferSignal_EXP21_.EXP_PT_5/IN3 ),
    .I4(\NlwBufferSignal_EXP21_.EXP_PT_5/IN4 ),
    .I5(\NlwBufferSignal_EXP21_.EXP_PT_5/IN5 ),
    .I6(\NlwInverterSignal_EXP21_.EXP_PT_5/IN6 ),
    .O(\EXP21_.EXP_PT_5_914 )
  );
  X_OR6   \EXP21_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN4 ),
    .I5(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN5 ),
    .O(\EXP21_.EXP_tsimrenamed_net__907 )
  );
  X_BUF   \EXP22_.EXP  (
    .I(\EXP22_.EXP_tsimrenamed_net__915 ),
    .O(\EXP22_.EXP_908 )
  );
  X_AND2   \EXP22_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP22_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP22_.EXP_PT_0/IN1 ),
    .O(\EXP22_.EXP_PT_0_917 )
  );
  X_AND7   \EXP22_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP22_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP22_.EXP_PT_1/IN1 ),
    .I2(\NlwInverterSignal_EXP22_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP22_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP22_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP22_.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_EXP22_.EXP_PT_1/IN6 ),
    .O(\EXP22_.EXP_PT_1_918 )
  );
  X_AND7   \EXP22_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP22_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP22_.EXP_PT_2/IN1 ),
    .I2(\NlwInverterSignal_EXP22_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP22_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP22_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP22_.EXP_PT_2/IN5 ),
    .I6(\NlwInverterSignal_EXP22_.EXP_PT_2/IN6 ),
    .O(\EXP22_.EXP_PT_2_919 )
  );
  X_AND7   \EXP22_.EXP_PT_3  (
    .I0(\NlwInverterSignal_EXP22_.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_EXP22_.EXP_PT_3/IN1 ),
    .I2(\NlwInverterSignal_EXP22_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP22_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP22_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP22_.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_EXP22_.EXP_PT_3/IN6 ),
    .O(\EXP22_.EXP_PT_3_920 )
  );
  X_AND16   \EXP22_.EXP_PT_4  (
    .I0(\NlwBufferSignal_EXP22_.EXP_PT_4/IN0 ),
    .I1(\NlwInverterSignal_EXP22_.EXP_PT_4/IN1 ),
    .I2(\NlwBufferSignal_EXP22_.EXP_PT_4/IN2 ),
    .I3(\NlwBufferSignal_EXP22_.EXP_PT_4/IN3 ),
    .I4(\NlwBufferSignal_EXP22_.EXP_PT_4/IN4 ),
    .I5(\NlwBufferSignal_EXP22_.EXP_PT_4/IN5 ),
    .I6(\NlwBufferSignal_EXP22_.EXP_PT_4/IN6 ),
    .I7(\NlwBufferSignal_EXP22_.EXP_PT_4/IN7 ),
    .I8(\NlwBufferSignal_EXP22_.EXP_PT_4/IN8 ),
    .I9(\NlwBufferSignal_EXP22_.EXP_PT_4/IN9 ),
    .I10(\NlwBufferSignal_EXP22_.EXP_PT_4/IN10 ),
    .I11(\NlwBufferSignal_EXP22_.EXP_PT_4/IN11 ),
    .I12(\NlwBufferSignal_EXP22_.EXP_PT_4/IN12 ),
    .I13(\NlwBufferSignal_EXP22_.EXP_PT_4/IN13 ),
    .I14(\NlwBufferSignal_EXP22_.EXP_PT_4/IN14 ),
    .I15(\NlwBufferSignal_EXP22_.EXP_PT_4/IN15 ),
    .O(\EXP22_.EXP_PT_4_921 )
  );
  X_AND16   \EXP22_.EXP_PT_5  (
    .I0(\NlwBufferSignal_EXP22_.EXP_PT_5/IN0 ),
    .I1(\NlwInverterSignal_EXP22_.EXP_PT_5/IN1 ),
    .I2(\NlwBufferSignal_EXP22_.EXP_PT_5/IN2 ),
    .I3(\NlwBufferSignal_EXP22_.EXP_PT_5/IN3 ),
    .I4(\NlwBufferSignal_EXP22_.EXP_PT_5/IN4 ),
    .I5(\NlwInverterSignal_EXP22_.EXP_PT_5/IN5 ),
    .I6(\NlwBufferSignal_EXP22_.EXP_PT_5/IN6 ),
    .I7(\NlwBufferSignal_EXP22_.EXP_PT_5/IN7 ),
    .I8(\NlwBufferSignal_EXP22_.EXP_PT_5/IN8 ),
    .I9(\NlwBufferSignal_EXP22_.EXP_PT_5/IN9 ),
    .I10(\NlwBufferSignal_EXP22_.EXP_PT_5/IN10 ),
    .I11(\NlwBufferSignal_EXP22_.EXP_PT_5/IN11 ),
    .I12(\NlwBufferSignal_EXP22_.EXP_PT_5/IN12 ),
    .I13(\NlwBufferSignal_EXP22_.EXP_PT_5/IN13 ),
    .I14(\NlwBufferSignal_EXP22_.EXP_PT_5/IN14 ),
    .I15(\NlwBufferSignal_EXP22_.EXP_PT_5/IN15 ),
    .O(\EXP22_.EXP_PT_5_922 )
  );
  X_OR6   \EXP22_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN4 ),
    .I5(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN5 ),
    .O(\EXP22_.EXP_tsimrenamed_net__915 )
  );
  X_BUF   \EXP23_.EXP  (
    .I(\EXP23_.EXP_tsimrenamed_net__923 ),
    .O(\EXP23_.EXP_916 )
  );
  X_AND32   \EXP23_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP23_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP23_.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_EXP23_.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_EXP23_.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_EXP23_.EXP_PT_0/IN4 ),
    .I5(\NlwBufferSignal_EXP23_.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_EXP23_.EXP_PT_0/IN6 ),
    .I7(\NlwBufferSignal_EXP23_.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_EXP23_.EXP_PT_0/IN8 ),
    .I9(\NlwInverterSignal_EXP23_.EXP_PT_0/IN9 ),
    .I10(\NlwBufferSignal_EXP23_.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_EXP23_.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_EXP23_.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_EXP23_.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_EXP23_.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_EXP23_.EXP_PT_0/IN15 ),
    .I16(\NlwInverterSignal_EXP23_.EXP_PT_0/IN16 ),
    .I17(\NlwBufferSignal_EXP23_.EXP_PT_0/IN17 ),
    .I18(\NlwBufferSignal_EXP23_.EXP_PT_0/IN18 ),
    .I19(\NlwInverterSignal_EXP23_.EXP_PT_0/IN19 ),
    .I20(\NlwInverterSignal_EXP23_.EXP_PT_0/IN20 ),
    .I21(\NlwBufferSignal_EXP23_.EXP_PT_0/IN21 ),
    .I22(\NlwBufferSignal_EXP23_.EXP_PT_0/IN22 ),
    .I23(\NlwBufferSignal_EXP23_.EXP_PT_0/IN23 ),
    .I24(\NlwBufferSignal_EXP23_.EXP_PT_0/IN24 ),
    .I25(\NlwBufferSignal_EXP23_.EXP_PT_0/IN25 ),
    .I26(\NlwBufferSignal_EXP23_.EXP_PT_0/IN26 ),
    .I27(\NlwBufferSignal_EXP23_.EXP_PT_0/IN27 ),
    .I28(\NlwBufferSignal_EXP23_.EXP_PT_0/IN28 ),
    .I29(\NlwBufferSignal_EXP23_.EXP_PT_0/IN29 ),
    .I30(\NlwBufferSignal_EXP23_.EXP_PT_0/IN30 ),
    .I31(\NlwBufferSignal_EXP23_.EXP_PT_0/IN31 ),
    .O(\EXP23_.EXP_PT_0_924 )
  );
  X_AND32   \EXP23_.EXP_PT_1  (
    .I0(\NlwBufferSignal_EXP23_.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_EXP23_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP23_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP23_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP23_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP23_.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_EXP23_.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_EXP23_.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_EXP23_.EXP_PT_1/IN8 ),
    .I9(\NlwInverterSignal_EXP23_.EXP_PT_1/IN9 ),
    .I10(\NlwBufferSignal_EXP23_.EXP_PT_1/IN10 ),
    .I11(\NlwBufferSignal_EXP23_.EXP_PT_1/IN11 ),
    .I12(\NlwInverterSignal_EXP23_.EXP_PT_1/IN12 ),
    .I13(\NlwInverterSignal_EXP23_.EXP_PT_1/IN13 ),
    .I14(\NlwInverterSignal_EXP23_.EXP_PT_1/IN14 ),
    .I15(\NlwInverterSignal_EXP23_.EXP_PT_1/IN15 ),
    .I16(\NlwInverterSignal_EXP23_.EXP_PT_1/IN16 ),
    .I17(\NlwBufferSignal_EXP23_.EXP_PT_1/IN17 ),
    .I18(\NlwBufferSignal_EXP23_.EXP_PT_1/IN18 ),
    .I19(\NlwInverterSignal_EXP23_.EXP_PT_1/IN19 ),
    .I20(\NlwInverterSignal_EXP23_.EXP_PT_1/IN20 ),
    .I21(\NlwBufferSignal_EXP23_.EXP_PT_1/IN21 ),
    .I22(\NlwBufferSignal_EXP23_.EXP_PT_1/IN22 ),
    .I23(\NlwBufferSignal_EXP23_.EXP_PT_1/IN23 ),
    .I24(\NlwBufferSignal_EXP23_.EXP_PT_1/IN24 ),
    .I25(\NlwBufferSignal_EXP23_.EXP_PT_1/IN25 ),
    .I26(\NlwBufferSignal_EXP23_.EXP_PT_1/IN26 ),
    .I27(\NlwBufferSignal_EXP23_.EXP_PT_1/IN27 ),
    .I28(\NlwBufferSignal_EXP23_.EXP_PT_1/IN28 ),
    .I29(\NlwBufferSignal_EXP23_.EXP_PT_1/IN29 ),
    .I30(\NlwBufferSignal_EXP23_.EXP_PT_1/IN30 ),
    .I31(\NlwBufferSignal_EXP23_.EXP_PT_1/IN31 ),
    .O(\EXP23_.EXP_PT_1_925 )
  );
  X_AND32   \EXP23_.EXP_PT_2  (
    .I0(\NlwBufferSignal_EXP23_.EXP_PT_2/IN0 ),
    .I1(\NlwBufferSignal_EXP23_.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_EXP23_.EXP_PT_2/IN2 ),
    .I3(\NlwBufferSignal_EXP23_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP23_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP23_.EXP_PT_2/IN5 ),
    .I6(\NlwBufferSignal_EXP23_.EXP_PT_2/IN6 ),
    .I7(\NlwBufferSignal_EXP23_.EXP_PT_2/IN7 ),
    .I8(\NlwInverterSignal_EXP23_.EXP_PT_2/IN8 ),
    .I9(\NlwInverterSignal_EXP23_.EXP_PT_2/IN9 ),
    .I10(\NlwInverterSignal_EXP23_.EXP_PT_2/IN10 ),
    .I11(\NlwBufferSignal_EXP23_.EXP_PT_2/IN11 ),
    .I12(\NlwBufferSignal_EXP23_.EXP_PT_2/IN12 ),
    .I13(\NlwBufferSignal_EXP23_.EXP_PT_2/IN13 ),
    .I14(\NlwBufferSignal_EXP23_.EXP_PT_2/IN14 ),
    .I15(\NlwBufferSignal_EXP23_.EXP_PT_2/IN15 ),
    .I16(\NlwInverterSignal_EXP23_.EXP_PT_2/IN16 ),
    .I17(\NlwBufferSignal_EXP23_.EXP_PT_2/IN17 ),
    .I18(\NlwBufferSignal_EXP23_.EXP_PT_2/IN18 ),
    .I19(\NlwInverterSignal_EXP23_.EXP_PT_2/IN19 ),
    .I20(\NlwBufferSignal_EXP23_.EXP_PT_2/IN20 ),
    .I21(\NlwBufferSignal_EXP23_.EXP_PT_2/IN21 ),
    .I22(\NlwBufferSignal_EXP23_.EXP_PT_2/IN22 ),
    .I23(\NlwBufferSignal_EXP23_.EXP_PT_2/IN23 ),
    .I24(\NlwBufferSignal_EXP23_.EXP_PT_2/IN24 ),
    .I25(\NlwBufferSignal_EXP23_.EXP_PT_2/IN25 ),
    .I26(\NlwBufferSignal_EXP23_.EXP_PT_2/IN26 ),
    .I27(\NlwBufferSignal_EXP23_.EXP_PT_2/IN27 ),
    .I28(\NlwBufferSignal_EXP23_.EXP_PT_2/IN28 ),
    .I29(\NlwBufferSignal_EXP23_.EXP_PT_2/IN29 ),
    .I30(\NlwBufferSignal_EXP23_.EXP_PT_2/IN30 ),
    .I31(\NlwBufferSignal_EXP23_.EXP_PT_2/IN31 ),
    .O(\EXP23_.EXP_PT_2_926 )
  );
  X_AND32   \EXP23_.EXP_PT_3  (
    .I0(\NlwBufferSignal_EXP23_.EXP_PT_3/IN0 ),
    .I1(\NlwBufferSignal_EXP23_.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_EXP23_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP23_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP23_.EXP_PT_3/IN4 ),
    .I5(\NlwBufferSignal_EXP23_.EXP_PT_3/IN5 ),
    .I6(\NlwBufferSignal_EXP23_.EXP_PT_3/IN6 ),
    .I7(\NlwBufferSignal_EXP23_.EXP_PT_3/IN7 ),
    .I8(\NlwInverterSignal_EXP23_.EXP_PT_3/IN8 ),
    .I9(\NlwInverterSignal_EXP23_.EXP_PT_3/IN9 ),
    .I10(\NlwInverterSignal_EXP23_.EXP_PT_3/IN10 ),
    .I11(\NlwBufferSignal_EXP23_.EXP_PT_3/IN11 ),
    .I12(\NlwInverterSignal_EXP23_.EXP_PT_3/IN12 ),
    .I13(\NlwInverterSignal_EXP23_.EXP_PT_3/IN13 ),
    .I14(\NlwInverterSignal_EXP23_.EXP_PT_3/IN14 ),
    .I15(\NlwInverterSignal_EXP23_.EXP_PT_3/IN15 ),
    .I16(\NlwInverterSignal_EXP23_.EXP_PT_3/IN16 ),
    .I17(\NlwBufferSignal_EXP23_.EXP_PT_3/IN17 ),
    .I18(\NlwBufferSignal_EXP23_.EXP_PT_3/IN18 ),
    .I19(\NlwInverterSignal_EXP23_.EXP_PT_3/IN19 ),
    .I20(\NlwBufferSignal_EXP23_.EXP_PT_3/IN20 ),
    .I21(\NlwBufferSignal_EXP23_.EXP_PT_3/IN21 ),
    .I22(\NlwBufferSignal_EXP23_.EXP_PT_3/IN22 ),
    .I23(\NlwBufferSignal_EXP23_.EXP_PT_3/IN23 ),
    .I24(\NlwBufferSignal_EXP23_.EXP_PT_3/IN24 ),
    .I25(\NlwBufferSignal_EXP23_.EXP_PT_3/IN25 ),
    .I26(\NlwBufferSignal_EXP23_.EXP_PT_3/IN26 ),
    .I27(\NlwBufferSignal_EXP23_.EXP_PT_3/IN27 ),
    .I28(\NlwBufferSignal_EXP23_.EXP_PT_3/IN28 ),
    .I29(\NlwBufferSignal_EXP23_.EXP_PT_3/IN29 ),
    .I30(\NlwBufferSignal_EXP23_.EXP_PT_3/IN30 ),
    .I31(\NlwBufferSignal_EXP23_.EXP_PT_3/IN31 ),
    .O(\EXP23_.EXP_PT_3_927 )
  );
  X_OR4   \EXP23_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN3 ),
    .O(\EXP23_.EXP_tsimrenamed_net__923 )
  );
  X_BUF   \EXP24_.EXP  (
    .I(\EXP24_.EXP_tsimrenamed_net__928 ),
    .O(\EXP24_.EXP_808 )
  );
  X_AND16   \EXP24_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP24_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP24_.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_EXP24_.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_EXP24_.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_EXP24_.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_EXP24_.EXP_PT_0/IN5 ),
    .I6(\NlwBufferSignal_EXP24_.EXP_PT_0/IN6 ),
    .I7(\NlwInverterSignal_EXP24_.EXP_PT_0/IN7 ),
    .I8(\NlwBufferSignal_EXP24_.EXP_PT_0/IN8 ),
    .I9(\NlwInverterSignal_EXP24_.EXP_PT_0/IN9 ),
    .I10(\NlwInverterSignal_EXP24_.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_EXP24_.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_EXP24_.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_EXP24_.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_EXP24_.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_EXP24_.EXP_PT_0/IN15 ),
    .O(\EXP24_.EXP_PT_0_929 )
  );
  X_AND16   \EXP24_.EXP_PT_1  (
    .I0(\NlwBufferSignal_EXP24_.EXP_PT_1/IN0 ),
    .I1(\NlwBufferSignal_EXP24_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP24_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP24_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP24_.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_EXP24_.EXP_PT_1/IN5 ),
    .I6(\NlwBufferSignal_EXP24_.EXP_PT_1/IN6 ),
    .I7(\NlwInverterSignal_EXP24_.EXP_PT_1/IN7 ),
    .I8(\NlwBufferSignal_EXP24_.EXP_PT_1/IN8 ),
    .I9(\NlwInverterSignal_EXP24_.EXP_PT_1/IN9 ),
    .I10(\NlwInverterSignal_EXP24_.EXP_PT_1/IN10 ),
    .I11(\NlwBufferSignal_EXP24_.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_EXP24_.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_EXP24_.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_EXP24_.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_EXP24_.EXP_PT_1/IN15 ),
    .O(\EXP24_.EXP_PT_1_930 )
  );
  X_OR2   \EXP24_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP24_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP24_.EXP_tsimrenamed_net_/IN1 ),
    .O(\EXP24_.EXP_tsimrenamed_net__928 )
  );
  X_BUF   \EXP25_.EXP  (
    .I(\EXP25_.EXP_tsimrenamed_net__931 ),
    .O(\EXP25_.EXP_336 )
  );
  X_AND16   \EXP25_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP25_.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_EXP25_.EXP_PT_0/IN1 ),
    .I2(\NlwBufferSignal_EXP25_.EXP_PT_0/IN2 ),
    .I3(\NlwInverterSignal_EXP25_.EXP_PT_0/IN3 ),
    .I4(\NlwBufferSignal_EXP25_.EXP_PT_0/IN4 ),
    .I5(\NlwBufferSignal_EXP25_.EXP_PT_0/IN5 ),
    .I6(\NlwInverterSignal_EXP25_.EXP_PT_0/IN6 ),
    .I7(\NlwBufferSignal_EXP25_.EXP_PT_0/IN7 ),
    .I8(\NlwInverterSignal_EXP25_.EXP_PT_0/IN8 ),
    .I9(\NlwBufferSignal_EXP25_.EXP_PT_0/IN9 ),
    .I10(\NlwBufferSignal_EXP25_.EXP_PT_0/IN10 ),
    .I11(\NlwBufferSignal_EXP25_.EXP_PT_0/IN11 ),
    .I12(\NlwBufferSignal_EXP25_.EXP_PT_0/IN12 ),
    .I13(\NlwBufferSignal_EXP25_.EXP_PT_0/IN13 ),
    .I14(\NlwBufferSignal_EXP25_.EXP_PT_0/IN14 ),
    .I15(\NlwBufferSignal_EXP25_.EXP_PT_0/IN15 ),
    .O(\EXP25_.EXP_PT_0_932 )
  );
  X_AND16   \EXP25_.EXP_PT_1  (
    .I0(\NlwBufferSignal_EXP25_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP25_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP25_.EXP_PT_1/IN2 ),
    .I3(\NlwInverterSignal_EXP25_.EXP_PT_1/IN3 ),
    .I4(\NlwBufferSignal_EXP25_.EXP_PT_1/IN4 ),
    .I5(\NlwBufferSignal_EXP25_.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_EXP25_.EXP_PT_1/IN6 ),
    .I7(\NlwBufferSignal_EXP25_.EXP_PT_1/IN7 ),
    .I8(\NlwInverterSignal_EXP25_.EXP_PT_1/IN8 ),
    .I9(\NlwBufferSignal_EXP25_.EXP_PT_1/IN9 ),
    .I10(\NlwBufferSignal_EXP25_.EXP_PT_1/IN10 ),
    .I11(\NlwBufferSignal_EXP25_.EXP_PT_1/IN11 ),
    .I12(\NlwBufferSignal_EXP25_.EXP_PT_1/IN12 ),
    .I13(\NlwBufferSignal_EXP25_.EXP_PT_1/IN13 ),
    .I14(\NlwBufferSignal_EXP25_.EXP_PT_1/IN14 ),
    .I15(\NlwBufferSignal_EXP25_.EXP_PT_1/IN15 ),
    .O(\EXP25_.EXP_PT_1_933 )
  );
  X_AND16   \EXP25_.EXP_PT_2  (
    .I0(\NlwBufferSignal_EXP25_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP25_.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_EXP25_.EXP_PT_2/IN2 ),
    .I3(\NlwInverterSignal_EXP25_.EXP_PT_2/IN3 ),
    .I4(\NlwInverterSignal_EXP25_.EXP_PT_2/IN4 ),
    .I5(\NlwBufferSignal_EXP25_.EXP_PT_2/IN5 ),
    .I6(\NlwInverterSignal_EXP25_.EXP_PT_2/IN6 ),
    .I7(\NlwBufferSignal_EXP25_.EXP_PT_2/IN7 ),
    .I8(\NlwBufferSignal_EXP25_.EXP_PT_2/IN8 ),
    .I9(\NlwBufferSignal_EXP25_.EXP_PT_2/IN9 ),
    .I10(\NlwBufferSignal_EXP25_.EXP_PT_2/IN10 ),
    .I11(\NlwBufferSignal_EXP25_.EXP_PT_2/IN11 ),
    .I12(\NlwBufferSignal_EXP25_.EXP_PT_2/IN12 ),
    .I13(\NlwBufferSignal_EXP25_.EXP_PT_2/IN13 ),
    .I14(\NlwBufferSignal_EXP25_.EXP_PT_2/IN14 ),
    .I15(\NlwBufferSignal_EXP25_.EXP_PT_2/IN15 ),
    .O(\EXP25_.EXP_PT_2_934 )
  );
  X_AND16   \EXP25_.EXP_PT_3  (
    .I0(\NlwBufferSignal_EXP25_.EXP_PT_3/IN0 ),
    .I1(\NlwBufferSignal_EXP25_.EXP_PT_3/IN1 ),
    .I2(\NlwBufferSignal_EXP25_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP25_.EXP_PT_3/IN3 ),
    .I4(\NlwBufferSignal_EXP25_.EXP_PT_3/IN4 ),
    .I5(\NlwInverterSignal_EXP25_.EXP_PT_3/IN5 ),
    .I6(\NlwBufferSignal_EXP25_.EXP_PT_3/IN6 ),
    .I7(\NlwInverterSignal_EXP25_.EXP_PT_3/IN7 ),
    .I8(\NlwBufferSignal_EXP25_.EXP_PT_3/IN8 ),
    .I9(\NlwInverterSignal_EXP25_.EXP_PT_3/IN9 ),
    .I10(\NlwInverterSignal_EXP25_.EXP_PT_3/IN10 ),
    .I11(\NlwBufferSignal_EXP25_.EXP_PT_3/IN11 ),
    .I12(\NlwBufferSignal_EXP25_.EXP_PT_3/IN12 ),
    .I13(\NlwBufferSignal_EXP25_.EXP_PT_3/IN13 ),
    .I14(\NlwBufferSignal_EXP25_.EXP_PT_3/IN14 ),
    .I15(\NlwBufferSignal_EXP25_.EXP_PT_3/IN15 ),
    .O(\EXP25_.EXP_PT_3_935 )
  );
  X_AND16   \EXP25_.EXP_PT_4  (
    .I0(\NlwBufferSignal_EXP25_.EXP_PT_4/IN0 ),
    .I1(\NlwBufferSignal_EXP25_.EXP_PT_4/IN1 ),
    .I2(\NlwBufferSignal_EXP25_.EXP_PT_4/IN2 ),
    .I3(\NlwBufferSignal_EXP25_.EXP_PT_4/IN3 ),
    .I4(\NlwBufferSignal_EXP25_.EXP_PT_4/IN4 ),
    .I5(\NlwInverterSignal_EXP25_.EXP_PT_4/IN5 ),
    .I6(\NlwBufferSignal_EXP25_.EXP_PT_4/IN6 ),
    .I7(\NlwInverterSignal_EXP25_.EXP_PT_4/IN7 ),
    .I8(\NlwBufferSignal_EXP25_.EXP_PT_4/IN8 ),
    .I9(\NlwInverterSignal_EXP25_.EXP_PT_4/IN9 ),
    .I10(\NlwInverterSignal_EXP25_.EXP_PT_4/IN10 ),
    .I11(\NlwBufferSignal_EXP25_.EXP_PT_4/IN11 ),
    .I12(\NlwBufferSignal_EXP25_.EXP_PT_4/IN12 ),
    .I13(\NlwBufferSignal_EXP25_.EXP_PT_4/IN13 ),
    .I14(\NlwBufferSignal_EXP25_.EXP_PT_4/IN14 ),
    .I15(\NlwBufferSignal_EXP25_.EXP_PT_4/IN15 ),
    .O(\EXP25_.EXP_PT_4_936 )
  );
  X_OR5   \EXP25_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN4 ),
    .O(\EXP25_.EXP_tsimrenamed_net__931 )
  );
  X_BUF   \EXP26_.EXP  (
    .I(\EXP26_.EXP_tsimrenamed_net__937 ),
    .O(\EXP26_.EXP_775 )
  );
  X_AND6   \EXP26_.EXP_PT_0  (
    .I0(\NlwInverterSignal_EXP26_.EXP_PT_0/IN0 ),
    .I1(\NlwInverterSignal_EXP26_.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_EXP26_.EXP_PT_0/IN2 ),
    .I3(\NlwBufferSignal_EXP26_.EXP_PT_0/IN3 ),
    .I4(\NlwInverterSignal_EXP26_.EXP_PT_0/IN4 ),
    .I5(\NlwInverterSignal_EXP26_.EXP_PT_0/IN5 ),
    .O(\EXP26_.EXP_PT_0_938 )
  );
  X_AND7   \EXP26_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP26_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP26_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP26_.EXP_PT_1/IN2 ),
    .I3(\NlwBufferSignal_EXP26_.EXP_PT_1/IN3 ),
    .I4(\NlwInverterSignal_EXP26_.EXP_PT_1/IN4 ),
    .I5(\NlwInverterSignal_EXP26_.EXP_PT_1/IN5 ),
    .I6(\NlwInverterSignal_EXP26_.EXP_PT_1/IN6 ),
    .O(\EXP26_.EXP_PT_1_939 )
  );
  X_OR2   \EXP26_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP26_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP26_.EXP_tsimrenamed_net_/IN1 ),
    .O(\EXP26_.EXP_tsimrenamed_net__937 )
  );
  X_BUF   \EXP27_.EXP  (
    .I(\EXP27_.EXP_tsimrenamed_net__940 ),
    .O(\EXP27_.EXP_390 )
  );
  X_AND3   \EXP27_.EXP_PT_0  (
    .I0(\NlwBufferSignal_EXP27_.EXP_PT_0/IN0 ),
    .I1(\NlwBufferSignal_EXP27_.EXP_PT_0/IN1 ),
    .I2(\NlwInverterSignal_EXP27_.EXP_PT_0/IN2 ),
    .O(\EXP27_.EXP_PT_0_941 )
  );
  X_AND3   \EXP27_.EXP_PT_1  (
    .I0(\NlwInverterSignal_EXP27_.EXP_PT_1/IN0 ),
    .I1(\NlwInverterSignal_EXP27_.EXP_PT_1/IN1 ),
    .I2(\NlwBufferSignal_EXP27_.EXP_PT_1/IN2 ),
    .O(\EXP27_.EXP_PT_1_942 )
  );
  X_AND5   \EXP27_.EXP_PT_2  (
    .I0(\NlwInverterSignal_EXP27_.EXP_PT_2/IN0 ),
    .I1(\NlwInverterSignal_EXP27_.EXP_PT_2/IN1 ),
    .I2(\NlwBufferSignal_EXP27_.EXP_PT_2/IN2 ),
    .I3(\NlwInverterSignal_EXP27_.EXP_PT_2/IN3 ),
    .I4(\NlwBufferSignal_EXP27_.EXP_PT_2/IN4 ),
    .O(\EXP27_.EXP_PT_2_943 )
  );
  X_AND7   \EXP27_.EXP_PT_3  (
    .I0(\NlwInverterSignal_EXP27_.EXP_PT_3/IN0 ),
    .I1(\NlwInverterSignal_EXP27_.EXP_PT_3/IN1 ),
    .I2(\NlwInverterSignal_EXP27_.EXP_PT_3/IN2 ),
    .I3(\NlwBufferSignal_EXP27_.EXP_PT_3/IN3 ),
    .I4(\NlwInverterSignal_EXP27_.EXP_PT_3/IN4 ),
    .I5(\NlwInverterSignal_EXP27_.EXP_PT_3/IN5 ),
    .I6(\NlwInverterSignal_EXP27_.EXP_PT_3/IN6 ),
    .O(\EXP27_.EXP_PT_3_944 )
  );
  X_AND8   \EXP27_.EXP_PT_4  (
    .I0(\NlwInverterSignal_EXP27_.EXP_PT_4/IN0 ),
    .I1(\NlwInverterSignal_EXP27_.EXP_PT_4/IN1 ),
    .I2(\NlwInverterSignal_EXP27_.EXP_PT_4/IN2 ),
    .I3(\NlwBufferSignal_EXP27_.EXP_PT_4/IN3 ),
    .I4(\NlwInverterSignal_EXP27_.EXP_PT_4/IN4 ),
    .I5(\NlwInverterSignal_EXP27_.EXP_PT_4/IN5 ),
    .I6(\NlwInverterSignal_EXP27_.EXP_PT_4/IN6 ),
    .I7(\NlwBufferSignal_EXP27_.EXP_PT_4/IN7 ),
    .O(\EXP27_.EXP_PT_4_945 )
  );
  X_OR5   \EXP27_.EXP_tsimrenamed_net_  (
    .I0(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN0 ),
    .I1(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN1 ),
    .I2(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN2 ),
    .I3(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN3 ),
    .I4(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN4 ),
    .O(\EXP27_.EXP_tsimrenamed_net__940 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF_tsimcreated_xor_/IN0  (
    .I(\nDTACK_FSB_OBUF.D_139 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF_tsimcreated_xor_/IN1  (
    .I(\nDTACK_FSB_OBUF.Q ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.REG/IN  (
    .I(nDTACK_FSB_OBUF_tsimcreated_xor__140),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D/IN0  (
    .I(\nDTACK_FSB_OBUF.D1_143 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D/IN1  (
    .I(\nDTACK_FSB_OBUF.D2_144 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_0/IN0  (
    .I(\EXP15_.EXP_145 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_0/IN1  (
    .I(\EXP15_.EXP_145 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_1/IN0  (
    .I(\EXP16_.EXP_147 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_1/IN1  (
    .I(\EXP16_.EXP_147 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_2/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_2/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_2/IN3  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_2/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_2/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_3/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_3/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_3/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_3/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_3/IN5  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_3/IN6  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_4/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_4/IN3  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_4/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_4/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_4/IN6  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_5/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_5/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_5/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_5/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_5/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_5/IN6  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_6/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_6/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_6/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_6/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_6/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_6/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN5 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2_PT_6/IN6  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN6 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2/IN0  (
    .I(\nDTACK_FSB_OBUF.D2_PT_0_146 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2/IN1  (
    .I(\nDTACK_FSB_OBUF.D2_PT_1_148 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2/IN2  (
    .I(\nDTACK_FSB_OBUF.D2_PT_2_151 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2/IN3  (
    .I(\nDTACK_FSB_OBUF.D2_PT_3_152 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2/IN4  (
    .I(\nDTACK_FSB_OBUF.D2_PT_4_154 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2/IN5  (
    .I(\nDTACK_FSB_OBUF.D2_PT_5_156 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_nDTACK_FSB_OBUF.D2/IN6  (
    .I(\nDTACK_FSB_OBUF.D2_PT_6_157 ),
    .O(\NlwBufferSignal_nDTACK_FSB_OBUF.D2/IN6 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF_tsimcreated_xor_/IN0  (
    .I(\nVMA_IOB_OBUF.D_160 ),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF_tsimcreated_xor_/IN1  (
    .I(\nVMA_IOB_OBUF.Q ),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.REG/IN  (
    .I(nVMA_IOB_OBUF_tsimcreated_xor__161),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D/IN0  (
    .I(\nVMA_IOB_OBUF.D1_162 ),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D/IN1  (
    .I(\nVMA_IOB_OBUF.D2_163 ),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_0/IN0  (
    .I(nVMA_IOB_OBUF_159),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_0/IN1  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_0/IN2  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_0/IN3  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_0/IN4  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_0/IN5  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN0  (
    .I(nVPA_IOB_IBUF_41),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN1  (
    .I(nVMA_IOB_OBUF_159),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN2  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN3  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN4  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN5  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN6  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2_PT_1/IN7  (
    .I(IOACT_170),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2/IN0  (
    .I(\nVMA_IOB_OBUF.D2_PT_0_169 ),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVMA_IOB_OBUF.D2/IN1  (
    .I(\nVMA_IOB_OBUF.D2_PT_1_171 ),
    .O(\NlwBufferSignal_nVMA_IOB_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF_tsimcreated_xor_/IN0  (
    .I(\nVPA_FSB_OBUF.D_174 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF_tsimcreated_xor_/IN1  (
    .I(\nVPA_FSB_OBUF.Q ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.REG/IN  (
    .I(nVPA_FSB_OBUF_tsimcreated_xor__175),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D/IN0  (
    .I(\nVPA_FSB_OBUF.D1_176 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D/IN1  (
    .I(\nVPA_FSB_OBUF.D2_177 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_0/IN0  (
    .I(\EXP20_.EXP_178 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_0/IN1  (
    .I(\EXP20_.EXP_178 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_1/IN1  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_1/IN2  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_2/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_2/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_2/IN3  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_2/IN4  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_2/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_3/IN3  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_3/IN4  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_3/IN5  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_4/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_4/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_4/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_4/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_4/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_4/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_4/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_5/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_5/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_5/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_5/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_5/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2_PT_5/IN6  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2/IN0  (
    .I(\nVPA_FSB_OBUF.D2_PT_0_179 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2/IN1  (
    .I(\nVPA_FSB_OBUF.D2_PT_1_181 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2/IN2  (
    .I(\nVPA_FSB_OBUF.D2_PT_2_182 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2/IN3  (
    .I(\nVPA_FSB_OBUF.D2_PT_3_184 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2/IN4  (
    .I(\nVPA_FSB_OBUF.D2_PT_4_185 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nVPA_FSB_OBUF.D2/IN5  (
    .I(\nVPA_FSB_OBUF.D2_PT_5_186 ),
    .O(\NlwBufferSignal_nVPA_FSB_OBUF.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.REG/IN  (
    .I(\cs/nOverlay1.D_188 ),
    .O(\NlwBufferSignal_cs/nOverlay1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_cs/nOverlay1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.D/IN0  (
    .I(\cs/nOverlay1.D1_190 ),
    .O(\NlwBufferSignal_cs/nOverlay1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.D/IN1  (
    .I(\cs/nOverlay1.D2_191 ),
    .O(\NlwBufferSignal_cs/nOverlay1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.D2/IN0  (
    .I(\cs/nOverlay0_192 ),
    .O(\NlwBufferSignal_cs/nOverlay1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.D2/IN1  (
    .I(\cs/nOverlay0_192 ),
    .O(\NlwBufferSignal_cs/nOverlay1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.CE/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_cs/nOverlay1.CE/IN0 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay1.CE/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_cs/nOverlay1.CE/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.REG/IN  (
    .I(\fsb/RefDone.D_195 ),
    .O(\NlwBufferSignal_fsb/RefDone.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefDone.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D/IN0  (
    .I(\fsb/RefDone.D1_196 ),
    .O(\NlwBufferSignal_fsb/RefDone.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D/IN1  (
    .I(\fsb/RefDone.D2_197 ),
    .O(\NlwBufferSignal_fsb/RefDone.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_0/IN0  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_0/IN1  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_0/IN2  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_1/IN0  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_1/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_2/IN0  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_2/IN1  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_2/IN2  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_3/IN0  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_3/IN1  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_3/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN1  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN2  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN3  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN4  (
    .I(\fsb/RefCnt [4]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN5  (
    .I(\fsb/RefCnt [5]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN6  (
    .I(\fsb/RefCnt [6]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2_PT_4/IN7  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2/IN0  (
    .I(\fsb/RefDone.D2_PT_0_200 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2/IN1  (
    .I(\fsb/RefDone.D2_PT_1_202 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2/IN2  (
    .I(\fsb/RefDone.D2_PT_2_203 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2/IN3  (
    .I(\fsb/RefDone.D2_PT_3_204 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefDone.D2/IN4  (
    .I(\fsb/RefDone.D2_PT_4_213 ),
    .O(\NlwBufferSignal_fsb/RefDone.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once_tsimcreated_xor_/IN0  (
    .I(\iobs/Once.D_216 ),
    .O(\NlwBufferSignal_iobs/Once_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once_tsimcreated_xor_/IN1  (
    .I(\iobs/Once.Q ),
    .O(\NlwBufferSignal_iobs/Once_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.REG/IN  (
    .I(\iobs/Once_tsimcreated_xor__217 ),
    .O(\NlwBufferSignal_iobs/Once.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/Once.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D/IN0  (
    .I(\iobs/Once.D1_218 ),
    .O(\NlwBufferSignal_iobs/Once.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D/IN1  (
    .I(\iobs/Once.D2_219 ),
    .O(\NlwBufferSignal_iobs/Once.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_0/IN0  (
    .I(\A_FSB_21_IBUF$BUF0.EXP_220 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_0/IN1  (
    .I(\A_FSB_21_IBUF$BUF0.EXP_220 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_1/IN0  (
    .I(\A_FSB_19_IBUF$BUF0.EXP_222 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_1/IN1  (
    .I(\A_FSB_19_IBUF$BUF0.EXP_222 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_2/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_2/IN2  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_3/IN2  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_3/IN3  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_4/IN2  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_4/IN3  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_4/IN4  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_5/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_5/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_5/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_5/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_5/IN4  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_5/IN5  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_6/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_6/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_6/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_6/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_6/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_6/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_6/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_6/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_6/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_6/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_6/IN5  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_6/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2_PT_6/IN6  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/Once.D2_PT_6/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2/IN0  (
    .I(\iobs/Once.D2_PT_0_221 ),
    .O(\NlwBufferSignal_iobs/Once.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2/IN1  (
    .I(\iobs/Once.D2_PT_1_223 ),
    .O(\NlwBufferSignal_iobs/Once.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2/IN2  (
    .I(\iobs/Once.D2_PT_2_224 ),
    .O(\NlwBufferSignal_iobs/Once.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2/IN3  (
    .I(\iobs/Once.D2_PT_3_225 ),
    .O(\NlwBufferSignal_iobs/Once.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2/IN4  (
    .I(\iobs/Once.D2_PT_4_228 ),
    .O(\NlwBufferSignal_iobs/Once.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2/IN5  (
    .I(\iobs/Once.D2_PT_5_229 ),
    .O(\NlwBufferSignal_iobs/Once.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/Once.D2/IN6  (
    .I(\iobs/Once.D2_PT_6_230 ),
    .O(\NlwBufferSignal_iobs/Once.D2/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/Once_tsimcreated_xor_/IN0  (
    .I(\ram/Once.D_235 ),
    .O(\NlwBufferSignal_ram/Once_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once_tsimcreated_xor_/IN1  (
    .I(\ram/Once.Q ),
    .O(\NlwBufferSignal_ram/Once_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.REG/IN  (
    .I(\ram/Once_tsimcreated_xor__236 ),
    .O(\NlwBufferSignal_ram/Once.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/Once.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/Once.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D/IN0  (
    .I(\ram/Once.D1_237 ),
    .O(\NlwBufferSignal_ram/Once.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D/IN1  (
    .I(\ram/Once.D2_238 ),
    .O(\NlwBufferSignal_ram/Once.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D2_PT_0/IN0  (
    .I(\TimeoutB.EXP_239 ),
    .O(\NlwBufferSignal_ram/Once.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D2_PT_0/IN1  (
    .I(\TimeoutB.EXP_239 ),
    .O(\NlwBufferSignal_ram/Once.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/Once.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D2_PT_1/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_ram/Once.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D2_PT_1/IN2  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/Once.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D2/IN0  (
    .I(\ram/Once.D2_PT_0_240 ),
    .O(\NlwBufferSignal_ram/Once.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.D2/IN1  (
    .I(\ram/Once.D2_PT_1_241 ),
    .O(\NlwBufferSignal_ram/Once.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_0/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_0/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_0/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_0/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_1/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_1/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_1/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_1/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_2/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_2/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_2/IN5  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_3/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_3/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_3/IN5  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_PT_3/IN6  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/Once.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_tsimrenamed_net_/IN0  (
    .I(\ram/Once.EXP_PT_0_242 ),
    .O(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_tsimrenamed_net_/IN1  (
    .I(\ram/Once.EXP_PT_1_243 ),
    .O(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_tsimrenamed_net_/IN2  (
    .I(\ram/Once.EXP_PT_2_244 ),
    .O(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/Once.EXP_tsimrenamed_net_/IN3  (
    .I(\ram/Once.EXP_PT_3_245 ),
    .O(\NlwBufferSignal_ram/Once.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_IORW0_tsimcreated_xor_/IN0  (
    .I(\IORW0.D_248 ),
    .O(\NlwBufferSignal_IORW0_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0_tsimcreated_xor_/IN1  (
    .I(\IORW0.Q ),
    .O(\NlwBufferSignal_IORW0_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.REG/IN  (
    .I(IORW0_tsimcreated_xor__249),
    .O(\NlwBufferSignal_IORW0.REG/IN )
  );
  X_BUF   \NlwBufferBlock_IORW0.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_IORW0.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_IORW0.D/IN0  (
    .I(\IORW0.D1_250 ),
    .O(\NlwBufferSignal_IORW0.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D/IN1  (
    .I(\IORW0.D2_251 ),
    .O(\NlwBufferSignal_IORW0.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_0/IN0  (
    .I(\nROMWE_OBUF.EXP_252 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_0/IN1  (
    .I(\nROMWE_OBUF.EXP_252 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_1/IN0  (
    .I(\RA_9_OBUF.EXP_254 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_1/IN1  (
    .I(\RA_9_OBUF.EXP_254 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_2/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IORW0.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_2/IN1  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_2/IN2  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_2/IN3  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_IORW0.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_2/IN4  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_3/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IORW0.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_3/IN1  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_3/IN2  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_3/IN3  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_IORW0.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_3/IN4  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN3  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN5  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN6  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_4/IN7  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_IORW0.D2_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN3  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN5  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN6  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_5/IN7  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_IORW0.D2_PT_5/IN7 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN2 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN3 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN4 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN5 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN6  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN6 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN7  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN7 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN8  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN8 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN9  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN9 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN10 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN11 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN12 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN13 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN14 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2_PT_6/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_IORW0.D2_PT_6/IN15 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2/IN0  (
    .I(\IORW0.D2_PT_0_253 ),
    .O(\NlwBufferSignal_IORW0.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2/IN1  (
    .I(\IORW0.D2_PT_1_255 ),
    .O(\NlwBufferSignal_IORW0.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2/IN2  (
    .I(\IORW0.D2_PT_2_257 ),
    .O(\NlwBufferSignal_IORW0.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2/IN3  (
    .I(\IORW0.D2_PT_3_258 ),
    .O(\NlwBufferSignal_IORW0.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2/IN4  (
    .I(\IORW0.D2_PT_4_259 ),
    .O(\NlwBufferSignal_IORW0.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2/IN5  (
    .I(\IORW0.D2_PT_5_260 ),
    .O(\NlwBufferSignal_IORW0.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_IORW0.D2/IN6  (
    .I(\IORW0.D2_PT_6_261 ),
    .O(\NlwBufferSignal_IORW0.D2/IN6 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0_tsimcreated_prld_/IN0  (
    .I(\cs/nOverlay0.RSTF_263 ),
    .O(\NlwBufferSignal_cs/nOverlay0_tsimcreated_prld_/IN0 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0_tsimcreated_prld_/IN1  (
    .I(Gnd_141),
    .O(\NlwBufferSignal_cs/nOverlay0_tsimcreated_prld_/IN1 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.REG/IN  (
    .I(\cs/nOverlay0.D_265 ),
    .O(\NlwBufferSignal_cs/nOverlay0.REG/IN )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_cs/nOverlay0.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.D/IN0  (
    .I(\cs/nOverlay0.D1_267 ),
    .O(\NlwBufferSignal_cs/nOverlay0.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.D/IN1  (
    .I(\cs/nOverlay0.D2_268 ),
    .O(\NlwBufferSignal_cs/nOverlay0.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.RSTF/IN0  (
    .I(nRES_IBUF_43),
    .O(\NlwBufferSignal_cs/nOverlay0.RSTF/IN0 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.RSTF/IN1  (
    .I(nRES_IBUF_43),
    .O(\NlwBufferSignal_cs/nOverlay0.RSTF/IN1 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.CE/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_cs/nOverlay0.CE/IN0 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.CE/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_cs/nOverlay0.CE/IN1 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.CE/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_cs/nOverlay0.CE/IN2 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.CE/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_cs/nOverlay0.CE/IN3 )
  );
  X_BUF   \NlwBufferBlock_cs/nOverlay0.CE/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_cs/nOverlay0.CE/IN4 )
  );
  X_BUF   \NlwBufferBlock_IOL0.REG/IN  (
    .I(\IOL0.D_271 ),
    .O(\NlwBufferSignal_IOL0.REG/IN )
  );
  X_BUF   \NlwBufferBlock_IOL0.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_IOL0.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_IOL0.D/IN0  (
    .I(\IOL0.D1_273 ),
    .O(\NlwBufferSignal_IOL0.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOL0.D/IN1  (
    .I(\IOL0.D2_274 ),
    .O(\NlwBufferSignal_IOL0.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOL0.D2_PT_0/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IOL0.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOL0.D2_PT_0/IN1  (
    .I(nLDS_FSB_IBUF_45),
    .O(\NlwBufferSignal_IOL0.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOL0.D2_PT_1/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IOL0.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOL0.D2_PT_1/IN1  (
    .I(\iobs/IOL1_276 ),
    .O(\NlwBufferSignal_IOL0.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOL0.D2/IN0  (
    .I(\IOL0.D2_PT_0_275 ),
    .O(\NlwBufferSignal_IOL0.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOL0.D2/IN1  (
    .I(\IOL0.D2_PT_1_277 ),
    .O(\NlwBufferSignal_IOL0.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOL0.CE/IN0  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IOL0.CE/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOL0.CE/IN1  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IOL0.CE/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOU0.REG/IN  (
    .I(\IOU0.D_280 ),
    .O(\NlwBufferSignal_IOU0.REG/IN )
  );
  X_BUF   \NlwBufferBlock_IOU0.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_IOU0.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_IOU0.D/IN0  (
    .I(\IOU0.D1_282 ),
    .O(\NlwBufferSignal_IOU0.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOU0.D/IN1  (
    .I(\IOU0.D2_283 ),
    .O(\NlwBufferSignal_IOU0.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOU0.D2_PT_0/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IOU0.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOU0.D2_PT_0/IN1  (
    .I(nUDS_FSB_IBUF_47),
    .O(\NlwBufferSignal_IOU0.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOU0.D2_PT_1/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IOU0.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOU0.D2_PT_1/IN1  (
    .I(\iobs/IOU1_285 ),
    .O(\NlwBufferSignal_IOU0.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOU0.D2/IN0  (
    .I(\IOU0.D2_PT_0_284 ),
    .O(\NlwBufferSignal_IOU0.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOU0.D2/IN1  (
    .I(\IOU0.D2_PT_1_286 ),
    .O(\NlwBufferSignal_IOU0.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOU0.CE/IN0  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IOU0.CE/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOU0.CE/IN1  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IOU0.CE/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA_tsimcreated_xor_/IN0  (
    .I(\TimeoutA.D_288 ),
    .O(\NlwBufferSignal_TimeoutA_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA_tsimcreated_xor_/IN1  (
    .I(\TimeoutA.Q ),
    .O(\NlwBufferSignal_TimeoutA_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.REG/IN  (
    .I(TimeoutA_tsimcreated_xor__289),
    .O(\NlwBufferSignal_TimeoutA.REG/IN )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_TimeoutA.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D/IN0  (
    .I(\TimeoutA.D1_290 ),
    .O(\NlwBufferSignal_TimeoutA.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D/IN1  (
    .I(\TimeoutA.D2_291 ),
    .O(\NlwBufferSignal_TimeoutA.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_0/IN1  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_0/IN2  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_1/IN1  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_1/IN2  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_1/IN3  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_1/IN4  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_1/IN5  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2_PT_1/IN6  (
    .I(\fsb/RefCnt [4]),
    .O(\NlwBufferSignal_TimeoutA.D2_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2/IN0  (
    .I(\TimeoutA.D2_PT_0_292 ),
    .O(\NlwBufferSignal_TimeoutA.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutA.D2/IN1  (
    .I(\TimeoutA.D2_PT_1_293 ),
    .O(\NlwBufferSignal_TimeoutA.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB_tsimcreated_xor_/IN0  (
    .I(\TimeoutB.D_297 ),
    .O(\NlwBufferSignal_TimeoutB_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB_tsimcreated_xor_/IN1  (
    .I(\TimeoutB.Q ),
    .O(\NlwBufferSignal_TimeoutB_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.REG/IN  (
    .I(TimeoutB_tsimcreated_xor__298),
    .O(\NlwBufferSignal_TimeoutB.REG/IN )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_TimeoutB.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D/IN0  (
    .I(\TimeoutB.D1_299 ),
    .O(\NlwBufferSignal_TimeoutB.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D/IN1  (
    .I(\TimeoutB.D2_300 ),
    .O(\NlwBufferSignal_TimeoutB.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_0/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_0/IN2  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN1  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN2  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN3  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN4  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN5  (
    .I(\fsb/RefCnt [4]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN6  (
    .I(\fsb/RefCnt [5]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN7  (
    .I(\fsb/RefCnt [6]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN8  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN9  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN10  (
    .I(\fsb/TimeoutArmed_302 ),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.D2_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2/IN0  (
    .I(\TimeoutB.D2_PT_0_301 ),
    .O(\NlwBufferSignal_TimeoutB.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.D2/IN1  (
    .I(\TimeoutB.D2_PT_1_303 ),
    .O(\NlwBufferSignal_TimeoutB.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN5  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN6  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_0/IN7  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN5  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN6  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN7  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN8  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_tsimrenamed_net_/IN0  (
    .I(\TimeoutB.EXP_PT_0_304 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_TimeoutB.EXP_tsimrenamed_net_/IN1  (
    .I(\TimeoutB.EXP_PT_1_305 ),
    .O(\NlwBufferSignal_TimeoutB.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed_tsimcreated_xor_/IN0  (
    .I(\fsb/TimeoutArmed.D_307 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed_tsimcreated_xor_/IN1  (
    .I(\fsb/TimeoutArmed.Q ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.REG/IN  (
    .I(\fsb/TimeoutArmed_tsimcreated_xor__308 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D/IN0  (
    .I(\fsb/TimeoutArmed.D1_309 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D/IN1  (
    .I(\fsb/TimeoutArmed.D2_310 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_0/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_0/IN2  (
    .I(\fsb/TimeoutArmed_302 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN1  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN2  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN3  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN4  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN5  (
    .I(\fsb/RefCnt [4]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN6  (
    .I(\fsb/RefCnt [5]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN7  (
    .I(\fsb/RefCnt [6]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN8  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN9  (
    .I(\fsb/TimeoutArmed_302 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2/IN0  (
    .I(\fsb/TimeoutArmed.D2_PT_0_311 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/TimeoutArmed.D2/IN1  (
    .I(\fsb/TimeoutArmed.D2_PT_1_312 ),
    .O(\NlwBufferSignal_fsb/TimeoutArmed.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.REG/IN  (
    .I(\iobs/IOL1.D_314 ),
    .O(\NlwBufferSignal_iobs/IOL1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/IOL1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.D/IN0  (
    .I(\iobs/IOL1.D1_316 ),
    .O(\NlwBufferSignal_iobs/IOL1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.D/IN1  (
    .I(\iobs/IOL1.D2_317 ),
    .O(\NlwBufferSignal_iobs/IOL1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.D2/IN0  (
    .I(nLDS_FSB_IBUF_45),
    .O(\NlwBufferSignal_iobs/IOL1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.D2/IN1  (
    .I(nLDS_FSB_IBUF_45),
    .O(\NlwBufferSignal_iobs/IOL1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.CE/IN0  (
    .I(\iobs/Load1_318 ),
    .O(\NlwBufferSignal_iobs/IOL1.CE/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOL1.CE/IN1  (
    .I(\iobs/Load1_318 ),
    .O(\NlwBufferSignal_iobs/IOL1.CE/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady_tsimcreated_xor_/IN0  (
    .I(\iobs/IORDReady.D_322 ),
    .O(\NlwBufferSignal_iobs/IORDReady_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady_tsimcreated_xor_/IN1  (
    .I(\iobs/IORDReady.Q ),
    .O(\NlwBufferSignal_iobs/IORDReady_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.REG/IN  (
    .I(\iobs/IORDReady_tsimcreated_xor__323 ),
    .O(\NlwBufferSignal_iobs/IORDReady.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/IORDReady.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D/IN0  (
    .I(\iobs/IORDReady.D1_324 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D/IN1  (
    .I(\iobs/IORDReady.D2_325 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_0/IN1  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_0/IN2  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_1/IN1  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_1/IN2  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_1/IN3  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2_PT_1/IN4  (
    .I(\iobs/IOACTr_327 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2/IN0  (
    .I(\iobs/IORDReady.D2_PT_0_326 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.D2/IN1  (
    .I(\iobs/IORDReady.D2_PT_1_328 ),
    .O(\NlwBufferSignal_iobs/IORDReady.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.EXP_tsimrenamed_net_/IN0  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/IORDReady.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORDReady.EXP_tsimrenamed_net_/IN1  (
    .I(\iobs/IOACTr_327 ),
    .O(\NlwBufferSignal_iobs/IORDReady.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1_tsimcreated_xor_/IN0  (
    .I(\iobs/IORW1.D_330 ),
    .O(\NlwBufferSignal_iobs/IORW1_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1_tsimcreated_xor_/IN1  (
    .I(\iobs/IORW1.Q ),
    .O(\NlwBufferSignal_iobs/IORW1_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.REG/IN  (
    .I(\iobs/IORW1_tsimcreated_xor__331 ),
    .O(\NlwBufferSignal_iobs/IORW1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/IORW1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D/IN0  (
    .I(\iobs/IORW1.D1_332 ),
    .O(\NlwBufferSignal_iobs/IORW1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D/IN1  (
    .I(\iobs/IORW1.D2_333 ),
    .O(\NlwBufferSignal_iobs/IORW1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_0/IN0  (
    .I(\RA_8_OBUF.EXP_334 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_0/IN1  (
    .I(\RA_8_OBUF.EXP_334 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_1/IN0  (
    .I(\EXP25_.EXP_336 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_1/IN1  (
    .I(\EXP25_.EXP_336 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_2/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_2/IN3  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_2/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_2/IN5  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_2/IN6  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_3/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_3/IN3  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_3/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_3/IN5  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_3/IN6  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_4/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_4/IN3  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_4/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_4/IN5  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_4/IN6  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_5/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_5/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_5/IN3  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_5/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_5/IN5  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_5/IN6  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN6  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN7  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN7 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN8  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN8 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN9 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN10 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN11 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN12 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN13 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN14 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2_PT_6/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN15 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2/IN0  (
    .I(\iobs/IORW1.D2_PT_0_335 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2/IN1  (
    .I(\iobs/IORW1.D2_PT_1_337 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2/IN2  (
    .I(\iobs/IORW1.D2_PT_2_338 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2/IN3  (
    .I(\iobs/IORW1.D2_PT_3_339 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2/IN4  (
    .I(\iobs/IORW1.D2_PT_4_340 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2/IN5  (
    .I(\iobs/IORW1.D2_PT_5_341 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/IORW1.D2/IN6  (
    .I(\iobs/IORW1.D2_PT_6_342 ),
    .O(\NlwBufferSignal_iobs/IORW1.D2/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.REG/IN  (
    .I(\iobs/IOU1.D_344 ),
    .O(\NlwBufferSignal_iobs/IOU1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/IOU1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.D/IN0  (
    .I(\iobs/IOU1.D1_346 ),
    .O(\NlwBufferSignal_iobs/IOU1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.D/IN1  (
    .I(\iobs/IOU1.D2_347 ),
    .O(\NlwBufferSignal_iobs/IOU1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.D2/IN0  (
    .I(nUDS_FSB_IBUF_47),
    .O(\NlwBufferSignal_iobs/IOU1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.D2/IN1  (
    .I(nUDS_FSB_IBUF_47),
    .O(\NlwBufferSignal_iobs/IOU1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.CE/IN0  (
    .I(\iobs/Load1_318 ),
    .O(\NlwBufferSignal_iobs/IOU1.CE/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOU1.CE/IN1  (
    .I(\iobs/Load1_318 ),
    .O(\NlwBufferSignal_iobs/IOU1.CE/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2_tsimcreated_xor_/IN0  (
    .I(\ram/RAMDIS2.D_352 ),
    .O(\NlwBufferSignal_ram/RAMDIS2_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2_tsimcreated_xor_/IN1  (
    .I(\ram/RAMDIS2.Q ),
    .O(\NlwBufferSignal_ram/RAMDIS2_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.REG/IN  (
    .I(\ram/RAMDIS2_tsimcreated_xor__353 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D/IN0  (
    .I(\ram/RAMDIS2.D1_354 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D/IN1  (
    .I(\ram/RAMDIS2.D2_355 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_0/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_0/IN2  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_1/IN1  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_1/IN2  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_1/IN3  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_1/IN4  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_1/IN5  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_1/IN6  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN4  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN5  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN6  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN7  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN8  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN8 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN9  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN9 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN10 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN11 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN12 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN13 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN14 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_2/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN15 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN5  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN6  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN7  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN7 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN8  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN8 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN9  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN9 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN10  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN10 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN11 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN12 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN13 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN14 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2_PT_3/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN15 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2/IN0  (
    .I(\ram/RAMDIS2.D2_PT_0_356 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2/IN1  (
    .I(\ram/RAMDIS2.D2_PT_1_357 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2/IN2  (
    .I(\ram/RAMDIS2.D2_PT_2_358 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.D2/IN3  (
    .I(\ram/RAMDIS2.D2_PT_3_359 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D/IN0  (
    .I(\nDinOE_OBUF.D1_362 ),
    .O(\NlwBufferSignal_nDinOE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D/IN1  (
    .I(\nDinOE_OBUF.D2_363 ),
    .O(\NlwBufferSignal_nDinOE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_0/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_0/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_1/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2_PT_1/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2/IN0  (
    .I(\nDinOE_OBUF.D2_PT_0_364 ),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDinOE_OBUF.D2/IN1  (
    .I(\nDinOE_OBUF.D2_PT_1_365 ),
    .O(\NlwBufferSignal_nDinOE_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.REG/IN  (
    .I(\ram/RASEL.D_368 ),
    .O(\NlwBufferSignal_ram/RASEL.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RASEL.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D/IN0  (
    .I(\ram/RASEL.D1_369 ),
    .O(\NlwBufferSignal_ram/RASEL.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D/IN1  (
    .I(\ram/RASEL.D2_370 ),
    .O(\NlwBufferSignal_ram/RASEL.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_0/IN0  (
    .I(\nRAS_OBUF.EXP_371 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_0/IN1  (
    .I(\nRAS_OBUF.EXP_371 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_1/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_2/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_2/IN1  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_3/IN2  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_3/IN3  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_4/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_4/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_4/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_4/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_5/IN1  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_5/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_5/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2_PT_5/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2/IN0  (
    .I(\ram/RASEL.D2_PT_0_372 ),
    .O(\NlwBufferSignal_ram/RASEL.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2/IN1  (
    .I(\ram/RASEL.D2_PT_1_373 ),
    .O(\NlwBufferSignal_ram/RASEL.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2/IN2  (
    .I(\ram/RASEL.D2_PT_2_374 ),
    .O(\NlwBufferSignal_ram/RASEL.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2/IN3  (
    .I(\ram/RASEL.D2_PT_3_375 ),
    .O(\NlwBufferSignal_ram/RASEL.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2/IN4  (
    .I(\ram/RASEL.D2_PT_4_376 ),
    .O(\NlwBufferSignal_ram/RASEL.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RASEL.D2/IN5  (
    .I(\ram/RASEL.D2_PT_5_377 ),
    .O(\NlwBufferSignal_ram/RASEL.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.REG/IN  (
    .I(\ram/RS_FSM_FFd1.D_379 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D/IN0  (
    .I(\ram/RS_FSM_FFd1.D1_380 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D/IN1  (
    .I(\ram/RS_FSM_FFd1.D2_381 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D2_PT_0/IN0  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D2_PT_0/IN1  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D2_PT_1/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D2_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D2/IN0  (
    .I(\ram/RS_FSM_FFd1.D2_PT_0_382 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd1.D2/IN1  (
    .I(\ram/RS_FSM_FFd1.D2_PT_1_383 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.REG/IN  (
    .I(\ram/RS_FSM_FFd2.D_387 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D/IN0  (
    .I(\ram/RS_FSM_FFd2.D1_388 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D/IN1  (
    .I(\ram/RS_FSM_FFd2.D2_389 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_0/IN0  (
    .I(\EXP27_.EXP_390 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_0/IN1  (
    .I(\EXP27_.EXP_390 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN5  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN6  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_1/IN7  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN5  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN6  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN7  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN8  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN8 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN9 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN10 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN11 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN12 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN13 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN14 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2_PT_2/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN15 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2/IN0  (
    .I(\ram/RS_FSM_FFd2.D2_PT_0_391 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2/IN1  (
    .I(\ram/RS_FSM_FFd2.D2_PT_1_392 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.D2/IN2  (
    .I(\ram/RS_FSM_FFd2.D2_PT_2_393 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN5  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN5  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN6  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN5  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN6  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN7  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN0  (
    .I(\ram/RS_FSM_FFd2.EXP_PT_0_394 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN1  (
    .I(\ram/RS_FSM_FFd2.EXP_PT_1_395 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN2  (
    .I(\ram/RS_FSM_FFd2.EXP_PT_2_396 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.REG/IN  (
    .I(\ram/RS_FSM_FFd3.D_398 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D/IN0  (
    .I(\ram/RS_FSM_FFd3.D1_399 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D/IN1  (
    .I(\ram/RS_FSM_FFd3.D2_400 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_0/IN0  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_0/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_1/IN0  (
    .I(\ram/RS_FSM_FFd2.EXP_386 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd2.EXP_386 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_2/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_2/IN2  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_2/IN3  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_2/IN4  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_3/IN2  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_3/IN3  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_3/IN4  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_4/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_4/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_4/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_4/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_4/IN5  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_5/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_5/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_5/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_5/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2_PT_5/IN5  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2/IN0  (
    .I(\ram/RS_FSM_FFd3.D2_PT_0_401 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2/IN1  (
    .I(\ram/RS_FSM_FFd3.D2_PT_1_402 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2/IN2  (
    .I(\ram/RS_FSM_FFd3.D2_PT_2_403 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2/IN3  (
    .I(\ram/RS_FSM_FFd3.D2_PT_3_404 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2/IN4  (
    .I(\ram/RS_FSM_FFd3.D2_PT_4_405 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RS_FSM_FFd3.D2/IN5  (
    .I(\ram/RS_FSM_FFd3.D2_PT_5_406 ),
    .O(\NlwBufferSignal_ram/RS_FSM_FFd3.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN0  (
    .I(\iobs/PS_FSM_FFd2.D_408 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN1  (
    .I(\iobs/PS_FSM_FFd2.Q ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.REG/IN  (
    .I(\iobs/PS_FSM_FFd2_tsimcreated_xor__409 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D/IN0  (
    .I(\iobs/PS_FSM_FFd2.D1_410 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D/IN1  (
    .I(\iobs/PS_FSM_FFd2.D2_411 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_0/IN0  (
    .I(\iobs/IORDReady.EXP_321 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_0/IN1  (
    .I(\iobs/IORDReady.EXP_321 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_1/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_1/IN1  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_1/IN2  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN2  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN3  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN4  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN5  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN6  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN8  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN8 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN9  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN9 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN10  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN10 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN11  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN11 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN12 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN13 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN14 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN15 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN7 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN8 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN9 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN10 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN11  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN11 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN12  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN12 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN13 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN14 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN15 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2/IN0  (
    .I(\iobs/PS_FSM_FFd2.D2_PT_0_412 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2/IN1  (
    .I(\iobs/PS_FSM_FFd2.D2_PT_1_413 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2/IN2  (
    .I(\iobs/PS_FSM_FFd2.D2_PT_2_414 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2/IN3  (
    .I(\iobs/PS_FSM_FFd2.D2_PT_3_415 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2/IN4  (
    .I(\iobs/PS_FSM_FFd2.D2_PT_4_416 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd2.D2/IN5  (
    .I(\iobs/PS_FSM_FFd2.D2_PT_5_417 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.REG/IN  (
    .I(\iobs/PS_FSM_FFd1.D_419 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D/IN0  (
    .I(\iobs/PS_FSM_FFd1.D1_420 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D/IN1  (
    .I(\iobs/PS_FSM_FFd1.D2_421 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D2_PT_0/IN0  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D2_PT_0/IN1  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D2_PT_1/IN0  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D2_PT_1/IN1  (
    .I(\iobs/IOACTr_327 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D2/IN0  (
    .I(\iobs/PS_FSM_FFd1.D2_PT_0_422 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/PS_FSM_FFd1.D2/IN1  (
    .I(\iobs/PS_FSM_FFd1.D2_PT_1_423 ),
    .O(\NlwBufferSignal_iobs/PS_FSM_FFd1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>_tsimcreated_xor_/IN0  (
    .I(\iobm/ES<0>.D_425 ),
    .O(\NlwBufferSignal_iobm/ES<0>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>_tsimcreated_xor_/IN1  (
    .I(\iobm/ES<0>.Q ),
    .O(\NlwBufferSignal_iobm/ES<0>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.REG/IN  (
    .I(\iobm/ES<0>_tsimcreated_xor__426 ),
    .O(\NlwBufferSignal_iobm/ES<0>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/ES<0>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D/IN0  (
    .I(\iobm/ES<0>.D1_427 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D/IN1  (
    .I(\iobm/ES<0>.D2_428 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_0/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_0/IN1  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_0/IN2  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_1/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_1/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_1/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_1/IN3  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_1/IN4  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_1/IN5  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_2/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_2/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_2/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_2/IN3  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_2/IN4  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2_PT_2/IN5  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2/IN0  (
    .I(\iobm/ES<0>.D2_PT_0_431 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2/IN1  (
    .I(\iobm/ES<0>.D2_PT_1_432 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<0>.D2/IN2  (
    .I(\iobm/ES<0>.D2_PT_2_433 ),
    .O(\NlwBufferSignal_iobm/ES<0>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.REG/IN  (
    .I(\iobm/ES<1>.D_435 ),
    .O(\NlwBufferSignal_iobm/ES<1>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/ES<1>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D/IN0  (
    .I(\iobm/ES<1>.D1_436 ),
    .O(\NlwBufferSignal_iobm/ES<1>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D/IN1  (
    .I(\iobm/ES<1>.D2_437 ),
    .O(\NlwBufferSignal_iobm/ES<1>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2_PT_0/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<1>.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2_PT_0/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<1>.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2_PT_1/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<1>.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2_PT_1/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<1>.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2_PT_2/IN0  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<1>.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2_PT_2/IN1  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<1>.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2/IN0  (
    .I(\iobm/ES<1>.D2_PT_0_438 ),
    .O(\NlwBufferSignal_iobm/ES<1>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2/IN1  (
    .I(\iobm/ES<1>.D2_PT_1_439 ),
    .O(\NlwBufferSignal_iobm/ES<1>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<1>.D2/IN2  (
    .I(\iobm/ES<1>.D2_PT_2_440 ),
    .O(\NlwBufferSignal_iobm/ES<1>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.REG/IN  (
    .I(\iobm/IOS_FSM_FFd3.D_443 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D/IN0  (
    .I(\iobm/IOS_FSM_FFd3.D1_444 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D/IN1  (
    .I(\iobm/IOS_FSM_FFd3.D2_445 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_0/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_0/IN1  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_1/IN0  (
    .I(CLK_IOB_IBUF_53),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_1/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_2/IN0  (
    .I(nDTACK_IOB_IBUF_49),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_2/IN1  (
    .I(nBERR_IOB_IBUF_51),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_2/IN2  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2_PT_2/IN3  (
    .I(\iobm/ETACK_449 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd3.D2_PT_0_447 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd3.D2_PT_1_448 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd3.D2/IN2  (
    .I(\iobm/IOS_FSM_FFd3.D2_PT_2_450 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.REG/IN  (
    .I(\iobm/ES<2>.D_452 ),
    .O(\NlwBufferSignal_iobm/ES<2>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/ES<2>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D/IN0  (
    .I(\iobm/ES<2>.D1_453 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D/IN1  (
    .I(\iobm/ES<2>.D2_454 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_0/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_0/IN1  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_1/IN0  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_1/IN1  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_2/IN0  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_2/IN1  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_3/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_3/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_3/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_4/IN0  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_4/IN1  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2_PT_4/IN2  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2/IN0  (
    .I(\iobm/ES<2>.D2_PT_0_455 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2/IN1  (
    .I(\iobm/ES<2>.D2_PT_1_456 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2/IN2  (
    .I(\iobm/ES<2>.D2_PT_2_457 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2/IN3  (
    .I(\iobm/ES<2>.D2_PT_3_458 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<2>.D2/IN4  (
    .I(\iobm/ES<2>.D2_PT_4_459 ),
    .O(\NlwBufferSignal_iobm/ES<2>.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd4.REG/IN  (
    .I(\iobm/IOS_FSM_FFd4.D_461 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd4.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd4.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd4.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd4.D/IN0  (
    .I(\iobm/IOS_FSM_FFd4.D1_462 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd4.D/IN1  (
    .I(\iobm/IOS_FSM_FFd4.D2_463 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd4.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd4.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd4.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>_tsimcreated_xor_/IN0  (
    .I(\iobm/ES<3>.D_466 ),
    .O(\NlwBufferSignal_iobm/ES<3>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>_tsimcreated_xor_/IN1  (
    .I(\iobm/ES<3>.Q ),
    .O(\NlwBufferSignal_iobm/ES<3>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.REG/IN  (
    .I(\iobm/ES<3>_tsimcreated_xor__467 ),
    .O(\NlwBufferSignal_iobm/ES<3>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/ES<3>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D/IN0  (
    .I(\iobm/ES<3>.D1_468 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D/IN1  (
    .I(\iobm/ES<3>.D2_469 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_0/IN0  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_0/IN1  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_0/IN2  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_1/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_1/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_1/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_1/IN3  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_2/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_2/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_2/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2_PT_2/IN3  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2/IN0  (
    .I(\iobm/ES<3>.D2_PT_0_470 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2/IN1  (
    .I(\iobm/ES<3>.D2_PT_1_471 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<3>.D2/IN2  (
    .I(\iobm/ES<3>.D2_PT_2_472 ),
    .O(\NlwBufferSignal_iobm/ES<3>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>_tsimcreated_xor_/IN0  (
    .I(\iobm/ES<4>.D_474 ),
    .O(\NlwBufferSignal_iobm/ES<4>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>_tsimcreated_xor_/IN1  (
    .I(\iobm/ES<4>.Q ),
    .O(\NlwBufferSignal_iobm/ES<4>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.REG/IN  (
    .I(\iobm/ES<4>_tsimcreated_xor__475 ),
    .O(\NlwBufferSignal_iobm/ES<4>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/ES<4>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D/IN0  (
    .I(\iobm/ES<4>.D1_476 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D/IN1  (
    .I(\iobm/ES<4>.D2_477 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_0/IN0  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_0/IN1  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_0/IN2  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_1/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_1/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_1/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_1/IN3  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_1/IN4  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_2/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_2/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_2/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_2/IN3  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_2/IN4  (
    .I(\iobm/Er2_430 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_3/IN0  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_3/IN1  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_3/IN2  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_3/IN3  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2_PT_3/IN4  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2/IN0  (
    .I(\iobm/ES<4>.D2_PT_0_478 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2/IN1  (
    .I(\iobm/ES<4>.D2_PT_1_479 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2/IN2  (
    .I(\iobm/ES<4>.D2_PT_2_480 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ES<4>.D2/IN3  (
    .I(\iobm/ES<4>.D2_PT_3_481 ),
    .O(\NlwBufferSignal_iobm/ES<4>.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd5.REG/IN  (
    .I(\iobm/IOS_FSM_FFd5.D_483 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd5.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd5.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd5.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd5.D/IN0  (
    .I(\iobm/IOS_FSM_FFd5.D1_484 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd5.D/IN1  (
    .I(\iobm/IOS_FSM_FFd5.D2_485 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd5.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd5.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd5.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd6.REG/IN  (
    .I(\iobm/IOS_FSM_FFd6.D_488 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd6.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd6.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd6.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd6.D/IN0  (
    .I(\iobm/IOS_FSM_FFd6.D1_489 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd6.D/IN1  (
    .I(\iobm/IOS_FSM_FFd6.D2_490 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd6.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd6.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd6.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.REG/IN  (
    .I(\iobm/IOS_FSM_FFd7.D_495 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.D/IN0  (
    .I(\iobm/IOS_FSM_FFd7.D1_496 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.D/IN1  (
    .I(\iobm/IOS_FSM_FFd7.D2_497 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.D2/IN0  (
    .I(CLK_IOB_IBUF_53),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.D2/IN1  (
    .I(\iobm/IOREQr_498 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.D2/IN2  (
    .I(\iobm/IOS_FSM_FFd8_499 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_PT_0/IN0  (
    .I(\iobm/IOREQr_498 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_PT_0/IN1  (
    .I(\iobm/IOS_FSM_FFd8_499 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_PT_1/IN0  (
    .I(nDTACK_IOB_IBUF_49),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_PT_1/IN1  (
    .I(nBERR_IOB_IBUF_51),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_PT_1/IN2  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3  (
    .I(\iobm/ETACK_449 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN0  (
    .I(\iobm/IOS_FSM_FFd7.EXP_PT_0_500 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN1  (
    .I(\iobm/IOS_FSM_FFd7.EXP_PT_1_501 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/ASrf.REG/IN  (
    .I(\fsb/ASrf.D_503 ),
    .O(\NlwBufferSignal_fsb/ASrf.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/ASrf.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK-_34 ),
    .O(\NlwBufferSignal_fsb/ASrf.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/ASrf.D/IN0  (
    .I(\fsb/ASrf.D1_504 ),
    .O(\NlwBufferSignal_fsb/ASrf.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/ASrf.D/IN1  (
    .I(\fsb/ASrf.D2_505 ),
    .O(\NlwBufferSignal_fsb/ASrf.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/ASrf.D2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_fsb/ASrf.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/ASrf.D2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_fsb/ASrf.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<0>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<0>.D_507 ),
    .O(\NlwBufferSignal_fsb/RefCnt<0>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<0>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<0>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<0>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<0>.REG/IN  (
    .I(\fsb/RefCnt<0>_tsimcreated_xor__508 ),
    .O(\NlwBufferSignal_fsb/RefCnt<0>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<0>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<0>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<0>.D/IN0  (
    .I(\fsb/RefCnt<0>.D1_509 ),
    .O(\NlwBufferSignal_fsb/RefCnt<0>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<0>.D/IN1  (
    .I(\fsb/RefCnt<0>.D2_510 ),
    .O(\NlwBufferSignal_fsb/RefCnt<0>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOACTr.REG/IN  (
    .I(\iobs/IOACTr.D_512 ),
    .O(\NlwBufferSignal_iobs/IOACTr.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/IOACTr.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/IOACTr.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/IOACTr.D/IN0  (
    .I(\iobs/IOACTr.D1_513 ),
    .O(\NlwBufferSignal_iobs/IOACTr.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOACTr.D/IN1  (
    .I(\iobs/IOACTr.D2_514 ),
    .O(\NlwBufferSignal_iobs/IOACTr.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOACTr.D2/IN0  (
    .I(IOACT_170),
    .O(\NlwBufferSignal_iobs/IOACTr.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/IOACTr.D2/IN1  (
    .I(IOACT_170),
    .O(\NlwBufferSignal_iobs/IOACTr.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<1>.D_516 ),
    .O(\NlwBufferSignal_fsb/RefCnt<1>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<1>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<1>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>.REG/IN  (
    .I(\fsb/RefCnt<1>_tsimcreated_xor__517 ),
    .O(\NlwBufferSignal_fsb/RefCnt<1>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<1>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>.D/IN0  (
    .I(\fsb/RefCnt<1>.D1_518 ),
    .O(\NlwBufferSignal_fsb/RefCnt<1>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>.D/IN1  (
    .I(\fsb/RefCnt<1>.D2_519 ),
    .O(\NlwBufferSignal_fsb/RefCnt<1>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>.D2/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<1>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<1>.D2/IN1  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<1>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<2>.D_521 ),
    .O(\NlwBufferSignal_fsb/RefCnt<2>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<2>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<2>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>.REG/IN  (
    .I(\fsb/RefCnt<2>_tsimcreated_xor__522 ),
    .O(\NlwBufferSignal_fsb/RefCnt<2>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<2>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>.D/IN0  (
    .I(\fsb/RefCnt<2>.D1_523 ),
    .O(\NlwBufferSignal_fsb/RefCnt<2>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>.D/IN1  (
    .I(\fsb/RefCnt<2>.D2_524 ),
    .O(\NlwBufferSignal_fsb/RefCnt<2>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>.D2/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<2>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<2>.D2/IN1  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/RefCnt<2>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<3>.D_526 ),
    .O(\NlwBufferSignal_fsb/RefCnt<3>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<3>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<3>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>.REG/IN  (
    .I(\fsb/RefCnt<3>_tsimcreated_xor__527 ),
    .O(\NlwBufferSignal_fsb/RefCnt<3>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<3>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>.D/IN0  (
    .I(\fsb/RefCnt<3>.D1_528 ),
    .O(\NlwBufferSignal_fsb/RefCnt<3>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>.D/IN1  (
    .I(\fsb/RefCnt<3>.D2_529 ),
    .O(\NlwBufferSignal_fsb/RefCnt<3>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>.D2/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<3>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>.D2/IN1  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/RefCnt<3>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<3>.D2/IN2  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_fsb/RefCnt<3>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<4>.D_531 ),
    .O(\NlwBufferSignal_fsb/RefCnt<4>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<4>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<4>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.REG/IN  (
    .I(\fsb/RefCnt<4>_tsimcreated_xor__532 ),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.D/IN0  (
    .I(\fsb/RefCnt<4>.D1_533 ),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.D/IN1  (
    .I(\fsb/RefCnt<4>.D2_534 ),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.D2/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.D2/IN1  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.D2/IN2  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<4>.D2/IN3  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_fsb/RefCnt<4>.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er.REG/IN  (
    .I(\iobm/Er.D_536 ),
    .O(\NlwBufferSignal_iobm/Er.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/Er.REG/CLK  (
    .I(\CLK_IOB_IBUF/FCLK-_54 ),
    .O(\NlwBufferSignal_iobm/Er.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/Er.D/IN0  (
    .I(\iobm/Er.D1_537 ),
    .O(\NlwBufferSignal_iobm/Er.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er.D/IN1  (
    .I(\iobm/Er.D2_538 ),
    .O(\NlwBufferSignal_iobm/Er.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er.D2/IN0  (
    .I(E_IOB_IBUF_56),
    .O(\NlwBufferSignal_iobm/Er.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er.D2/IN1  (
    .I(E_IOB_IBUF_56),
    .O(\NlwBufferSignal_iobm/Er.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOREQr.REG/IN  (
    .I(\iobm/IOREQr.D_540 ),
    .O(\NlwBufferSignal_iobm/IOREQr.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOREQr.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK-_39 ),
    .O(\NlwBufferSignal_iobm/IOREQr.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOREQr.D/IN0  (
    .I(\iobm/IOREQr.D1_541 ),
    .O(\NlwBufferSignal_iobm/IOREQr.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOREQr.D/IN1  (
    .I(\iobm/IOREQr.D2_542 ),
    .O(\NlwBufferSignal_iobm/IOREQr.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOREQr.D2/IN0  (
    .I(IOREQ_543),
    .O(\NlwBufferSignal_iobm/IOREQr.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOREQr.D2/IN1  (
    .I(IOREQ_543),
    .O(\NlwBufferSignal_iobm/IOREQr.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.REG/IN  (
    .I(\iobm/IOS_FSM_FFd8.D_545 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D/IN0  (
    .I(\iobm/IOS_FSM_FFd8.D1_546 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D/IN1  (
    .I(\iobm/IOS_FSM_FFd8.D2_547 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D2_PT_0/IN0  (
    .I(\iobm/IOS_FSM_FFd8_499 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D2_PT_0/IN1  (
    .I(\iobm/IOS_FSM_FFd1_548 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D2_PT_1/IN0  (
    .I(CLK_IOB_IBUF_53),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D2_PT_1/IN1  (
    .I(\iobm/IOREQr_498 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D2_PT_1/IN2  (
    .I(\iobm/IOS_FSM_FFd1_548 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd8.D2_PT_0_549 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd8.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd8.D2_PT_1_550 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.REG/IN  (
    .I(\IOACT.D_552 ),
    .O(\NlwBufferSignal_IOACT.REG/IN )
  );
  X_BUF   \NlwBufferBlock_IOACT.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_IOACT.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_IOACT.D/IN0  (
    .I(\IOACT.D1_553 ),
    .O(\NlwBufferSignal_IOACT.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D/IN1  (
    .I(\IOACT.D2_554 ),
    .O(\NlwBufferSignal_IOACT.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_0/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_0/IN1  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_1/IN0  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_1/IN1  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_2/IN0  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_2/IN1  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_3/IN0  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_3/IN1  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_4/IN0  (
    .I(\iobm/IOS_FSM_FFd7.EXP_494 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_4/IN1  (
    .I(\iobm/IOS_FSM_FFd7.EXP_494 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_5/IN0  (
    .I(CLK_IOB_IBUF_53),
    .O(\NlwBufferSignal_IOACT.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2_PT_5/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_IOACT.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2/IN0  (
    .I(\IOACT.D2_PT_0_555 ),
    .O(\NlwBufferSignal_IOACT.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2/IN1  (
    .I(\IOACT.D2_PT_1_556 ),
    .O(\NlwBufferSignal_IOACT.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2/IN2  (
    .I(\IOACT.D2_PT_2_557 ),
    .O(\NlwBufferSignal_IOACT.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2/IN3  (
    .I(\IOACT.D2_PT_3_558 ),
    .O(\NlwBufferSignal_IOACT.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2/IN4  (
    .I(\IOACT.D2_PT_4_559 ),
    .O(\NlwBufferSignal_IOACT.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_IOACT.D2/IN5  (
    .I(\IOACT.D2_PT_5_560 ),
    .O(\NlwBufferSignal_IOACT.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<5>.D_562 ),
    .O(\NlwBufferSignal_fsb/RefCnt<5>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<5>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<5>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.REG/IN  (
    .I(\fsb/RefCnt<5>_tsimcreated_xor__563 ),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.D/IN0  (
    .I(\fsb/RefCnt<5>.D1_564 ),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.D/IN1  (
    .I(\fsb/RefCnt<5>.D2_565 ),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.D2/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.D2/IN1  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.D2/IN2  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.D2/IN3  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<5>.D2/IN4  (
    .I(\fsb/RefCnt [4]),
    .O(\NlwBufferSignal_fsb/RefCnt<5>.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<6>.D_569 ),
    .O(\NlwBufferSignal_fsb/RefCnt<6>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<6>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<6>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.REG/IN  (
    .I(\fsb/RefCnt<6>_tsimcreated_xor__570 ),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D/IN0  (
    .I(\fsb/RefCnt<6>.D1_571 ),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D/IN1  (
    .I(\fsb/RefCnt<6>.D2_572 ),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D2/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D2/IN1  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D2/IN2  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D2/IN3  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D2/IN4  (
    .I(\fsb/RefCnt [4]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.D2/IN5  (
    .I(\fsb/RefCnt [5]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN0  (
    .I(\fsb/RefCnt [0]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN1  (
    .I(\fsb/RefCnt [1]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN2  (
    .I(\fsb/RefCnt [2]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN3  (
    .I(\fsb/RefCnt [3]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN4  (
    .I(\fsb/RefCnt [4]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN5  (
    .I(\fsb/RefCnt [5]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN6  (
    .I(\fsb/RefCnt [6]),
    .O(\NlwBufferSignal_fsb/RefCnt<6>.EXP_tsimrenamed_net_/IN6 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>_tsimcreated_xor_/IN0  (
    .I(\fsb/RefCnt<7>.D_576 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>_tsimcreated_xor_/IN1  (
    .I(\fsb/RefCnt<7>.Q ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.REG/IN  (
    .I(\fsb/RefCnt<7>_tsimcreated_xor__577 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.REG/IN )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.D/IN0  (
    .I(\fsb/RefCnt<7>.D1_578 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.D/IN1  (
    .I(\fsb/RefCnt<7>.D2_579 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.D2/IN0  (
    .I(\fsb/RefCnt<6>.EXP_568 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.D2/IN1  (
    .I(\fsb/RefCnt<6>.EXP_568 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_0/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_0/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_0/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_0/IN3  (
    .I(\ram/RAMDIS1_580 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_1/IN0  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_1/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_1/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_1/IN3  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_1/IN4  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_1/IN5  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_2/IN0  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_2/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_2/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_2/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_2/IN4  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_2/IN5  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_2/IN6  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN5  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN6  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_3/IN7  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN7 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN5  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN6  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN7  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN8  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN8 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN9 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN10 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN11 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN12 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN13 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN14 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_PT_4/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN15 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN0  (
    .I(\fsb/RefCnt<7>.EXP_PT_0_581 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN1  (
    .I(\fsb/RefCnt<7>.EXP_PT_1_582 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN2  (
    .I(\fsb/RefCnt<7>.EXP_PT_2_583 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN3  (
    .I(\fsb/RefCnt<7>.EXP_PT_3_584 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN4  (
    .I(\fsb/RefCnt<7>.EXP_PT_4_585 ),
    .O(\NlwBufferSignal_fsb/RefCnt<7>.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.REG/IN  (
    .I(\iobm/ETACK.D_587 ),
    .O(\NlwBufferSignal_iobm/ETACK.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/ETACK.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D/IN0  (
    .I(\iobm/ETACK.D1_588 ),
    .O(\NlwBufferSignal_iobm/ETACK.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D/IN1  (
    .I(\iobm/ETACK.D2_589 ),
    .O(\NlwBufferSignal_iobm/ETACK.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D2/IN0  (
    .I(nVMA_IOB_OBUF_159),
    .O(\NlwBufferSignal_iobm/ETACK.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D2/IN1  (
    .I(\iobm/ES [0]),
    .O(\NlwBufferSignal_iobm/ETACK.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D2/IN2  (
    .I(\iobm/ES [1]),
    .O(\NlwBufferSignal_iobm/ETACK.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D2/IN3  (
    .I(\iobm/ES [2]),
    .O(\NlwBufferSignal_iobm/ETACK.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D2/IN4  (
    .I(\iobm/ES [3]),
    .O(\NlwBufferSignal_iobm/ETACK.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobm/ETACK.D2/IN5  (
    .I(\iobm/ES [4]),
    .O(\NlwBufferSignal_iobm/ETACK.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er2.REG/IN  (
    .I(\iobm/Er2.D_591 ),
    .O(\NlwBufferSignal_iobm/Er2.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/Er2.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/Er2.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/Er2.D/IN0  (
    .I(\iobm/Er2.D1_592 ),
    .O(\NlwBufferSignal_iobm/Er2.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er2.D/IN1  (
    .I(\iobm/Er2.D2_593 ),
    .O(\NlwBufferSignal_iobm/Er2.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er2.D2/IN0  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/Er2.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/Er2.D2/IN1  (
    .I(\iobm/Er_429 ),
    .O(\NlwBufferSignal_iobm/Er2.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.REG/IN  (
    .I(\iobm/IOS_FSM_FFd2.D_596 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D/IN0  (
    .I(\iobm/IOS_FSM_FFd2.D1_597 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D/IN1  (
    .I(\iobm/IOS_FSM_FFd2.D2_598 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_0/IN0  (
    .I(nDTACK_IOB_IBUF_49),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_0/IN1  (
    .I(CLK_IOB_IBUF_53),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_0/IN2  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_1/IN0  (
    .I(nBERR_IOB_IBUF_51),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_1/IN1  (
    .I(CLK_IOB_IBUF_53),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_1/IN2  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_2/IN0  (
    .I(CLK_IOB_IBUF_53),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_2/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2_PT_2/IN2  (
    .I(\iobm/ETACK_449 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd2.D2_PT_0_599 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd2.D2_PT_1_600 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd2.D2/IN2  (
    .I(\iobm/IOS_FSM_FFd2.D2_PT_2_601 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.REG/IN  (
    .I(\iobs/Load1.D_603 ),
    .O(\NlwBufferSignal_iobs/Load1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_iobs/Load1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D/IN0  (
    .I(\iobs/Load1.D1_604 ),
    .O(\NlwBufferSignal_iobs/Load1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D/IN1  (
    .I(\iobs/Load1.D2_605 ),
    .O(\NlwBufferSignal_iobs/Load1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_0/IN0  (
    .I(\nRAMLWE_OBUF.EXP_606 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_0/IN1  (
    .I(\nRAMLWE_OBUF.EXP_606 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_1/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_1/IN2  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_1/IN3  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_1/IN4  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_2/IN2  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_2/IN3  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_2/IN4  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_3/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_3/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_3/IN4  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_3/IN5  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_3/IN6  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_4/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_4/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_4/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_4/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_4/IN4  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_4/IN5  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_4/IN6  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN7 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN8 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN9 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN10 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN11  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN11 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN12 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN13 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN14 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2_PT_5/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN15 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2/IN0  (
    .I(\iobs/Load1.D2_PT_0_607 ),
    .O(\NlwBufferSignal_iobs/Load1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2/IN1  (
    .I(\iobs/Load1.D2_PT_1_608 ),
    .O(\NlwBufferSignal_iobs/Load1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2/IN2  (
    .I(\iobs/Load1.D2_PT_2_609 ),
    .O(\NlwBufferSignal_iobs/Load1.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2/IN3  (
    .I(\iobs/Load1.D2_PT_3_610 ),
    .O(\NlwBufferSignal_iobs/Load1.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2/IN4  (
    .I(\iobs/Load1.D2_PT_4_611 ),
    .O(\NlwBufferSignal_iobs/Load1.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_iobs/Load1.D2/IN5  (
    .I(\iobs/Load1.D2_PT_5_612 ),
    .O(\NlwBufferSignal_iobs/Load1.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.REG/IN  (
    .I(\ram/RAMDIS1.D_614 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D/IN0  (
    .I(\ram/RAMDIS1.D1_615 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D/IN1  (
    .I(\ram/RAMDIS1.D2_616 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_0/IN0  (
    .I(\fsb/RefCnt<7>.EXP_575 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_0/IN1  (
    .I(\fsb/RefCnt<7>.EXP_575 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_1/IN0  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_1/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_2/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_2/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_2/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_3/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_3/IN2  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_3/IN3  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_4/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_4/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_4/IN3  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_5/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_5/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_5/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2_PT_5/IN3  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2/IN0  (
    .I(\ram/RAMDIS1.D2_PT_0_617 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2/IN1  (
    .I(\ram/RAMDIS1.D2_PT_1_618 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2/IN2  (
    .I(\ram/RAMDIS1.D2_PT_2_619 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2/IN3  (
    .I(\ram/RAMDIS1.D2_PT_3_620 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2/IN4  (
    .I(\ram/RAMDIS1.D2_PT_4_621 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMDIS1.D2/IN5  (
    .I(\ram/RAMDIS1.D2_PT_5_622 ),
    .O(\NlwBufferSignal_ram/RAMDIS1.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.REG/IN  (
    .I(\ALE0M.D_625 ),
    .O(\NlwBufferSignal_ALE0M.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ALE0M.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_ALE0M.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D/IN0  (
    .I(\ALE0M.D1_626 ),
    .O(\NlwBufferSignal_ALE0M.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D/IN1  (
    .I(\ALE0M.D2_627 ),
    .O(\NlwBufferSignal_ALE0M.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_0/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_0/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_0/IN2  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_0/IN3  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_0/IN4  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_0/IN5  (
    .I(\iobm/IOREQr_498 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_1/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_1/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_1/IN2  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_1/IN3  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_1/IN4  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2_PT_1/IN5  (
    .I(\iobm/IOS_FSM_FFd8_499 ),
    .O(\NlwBufferSignal_ALE0M.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2/IN0  (
    .I(\ALE0M.D2_PT_0_628 ),
    .O(\NlwBufferSignal_ALE0M.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ALE0M.D2/IN1  (
    .I(\ALE0M.D2_PT_1_629 ),
    .O(\NlwBufferSignal_ALE0M.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ALE0S.REG/IN  (
    .I(\ALE0S.D_632 ),
    .O(\NlwBufferSignal_ALE0S.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ALE0S.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ALE0S.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ALE0S.D/IN0  (
    .I(\ALE0S.D1_633 ),
    .O(\NlwBufferSignal_ALE0S.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ALE0S.D/IN1  (
    .I(\ALE0S.D2_634 ),
    .O(\NlwBufferSignal_ALE0S.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ALE0S.D2/IN0  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_ALE0S.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ALE0S.D2/IN1  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_ALE0S.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.REG/IN  (
    .I(\IOREQ.D_636 ),
    .O(\NlwBufferSignal_IOREQ.REG/IN )
  );
  X_BUF   \NlwBufferBlock_IOREQ.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_IOREQ.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D/IN0  (
    .I(\IOREQ.D1_637 ),
    .O(\NlwBufferSignal_IOREQ.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D/IN1  (
    .I(\IOREQ.D2_638 ),
    .O(\NlwBufferSignal_IOREQ.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_0/IN0  (
    .I(\nRAMUWE_OBUF.EXP_639 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_0/IN1  (
    .I(\nRAMUWE_OBUF.EXP_639 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_1/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_IOREQ.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_1/IN1  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_2/IN0  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_2/IN1  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_3/IN0  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_3/IN1  (
    .I(\iobs/IOACTr_327 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_IOREQ.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_IOREQ.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_4/IN2  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_4/IN3  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_5/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_IOREQ.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_5/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_IOREQ.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_5/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_IOREQ.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_5/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_IOREQ.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_5/IN4  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2_PT_5/IN5  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_IOREQ.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2/IN0  (
    .I(\IOREQ.D2_PT_0_640 ),
    .O(\NlwBufferSignal_IOREQ.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2/IN1  (
    .I(\IOREQ.D2_PT_1_641 ),
    .O(\NlwBufferSignal_IOREQ.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2/IN2  (
    .I(\IOREQ.D2_PT_2_642 ),
    .O(\NlwBufferSignal_IOREQ.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2/IN3  (
    .I(\IOREQ.D2_PT_3_643 ),
    .O(\NlwBufferSignal_IOREQ.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2/IN4  (
    .I(\IOREQ.D2_PT_4_644 ),
    .O(\NlwBufferSignal_IOREQ.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_IOREQ.D2/IN5  (
    .I(\IOREQ.D2_PT_5_645 ),
    .O(\NlwBufferSignal_IOREQ.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd1.REG/IN  (
    .I(\iobm/IOS_FSM_FFd1.D_647 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd1.REG/IN )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd1.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd1.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd1.D/IN0  (
    .I(\iobm/IOS_FSM_FFd1.D1_648 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd1.D/IN1  (
    .I(\iobm/IOS_FSM_FFd1.D2_649 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd1.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd2_595 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_iobm/IOS_FSM_FFd1.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd2_595 ),
    .O(\NlwBufferSignal_iobm/IOS_FSM_FFd1.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.REG/IN  (
    .I(\ram/RAMReady.D_651 ),
    .O(\NlwBufferSignal_ram/RAMReady.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RAMReady.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D/IN0  (
    .I(\ram/RAMReady.D1_652 ),
    .O(\NlwBufferSignal_ram/RAMReady.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D/IN1  (
    .I(\ram/RAMReady.D2_653 ),
    .O(\NlwBufferSignal_ram/RAMReady.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_0/IN0  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_0/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_1/IN0  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_2/IN0  (
    .I(\ram/Once.EXP_234 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_2/IN1  (
    .I(\ram/Once.EXP_234 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_3/IN0  (
    .I(\ram/RAMDIS2.EXP_351 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_3/IN1  (
    .I(\ram/RAMDIS2.EXP_351 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_4/IN1  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_4/IN2  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_5/IN0  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_5/IN1  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_5/IN2  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_6/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_6/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_6/IN2  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2_PT_6/IN3  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2/IN0  (
    .I(\ram/RAMReady.D2_PT_0_654 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2/IN1  (
    .I(\ram/RAMReady.D2_PT_1_655 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2/IN2  (
    .I(\ram/RAMReady.D2_PT_2_656 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2/IN3  (
    .I(\ram/RAMReady.D2_PT_3_657 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2/IN4  (
    .I(\ram/RAMReady.D2_PT_4_658 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2/IN5  (
    .I(\ram/RAMReady.D2_PT_5_659 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_ram/RAMReady.D2/IN6  (
    .I(\ram/RAMReady.D2_PT_6_660 ),
    .O(\NlwBufferSignal_ram/RAMReady.D2/IN6 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.REG/IN  (
    .I(\ram/RefRAS.D_663 ),
    .O(\NlwBufferSignal_ram/RefRAS.REG/IN )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_ram/RefRAS.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D/IN0  (
    .I(\ram/RefRAS.D1_664 ),
    .O(\NlwBufferSignal_ram/RefRAS.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D/IN1  (
    .I(\ram/RefRAS.D2_665 ),
    .O(\NlwBufferSignal_ram/RefRAS.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2_PT_0/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2_PT_0/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2_PT_0/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2_PT_1/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2_PT_1/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2/IN0  (
    .I(\ram/RefRAS.D2_PT_0_666 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_ram/RefRAS.D2/IN1  (
    .I(\ram/RefRAS.D2_PT_1_667 ),
    .O(\NlwBufferSignal_ram/RefRAS.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D/IN0  (
    .I(\RA_0_OBUF.D1_670 ),
    .O(\NlwBufferSignal_RA_0_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D/IN1  (
    .I(\RA_0_OBUF.D2_671 ),
    .O(\NlwBufferSignal_RA_0_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_RA_0_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_0_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_0_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_1_IBUF_58),
    .O(\NlwBufferSignal_RA_0_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D2/IN0  (
    .I(\RA_0_OBUF.D2_PT_0_672 ),
    .O(\NlwBufferSignal_RA_0_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_0_OBUF.D2/IN1  (
    .I(\RA_0_OBUF.D2_PT_1_673 ),
    .O(\NlwBufferSignal_RA_0_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D/IN0  (
    .I(\RA_1_OBUF.D1_676 ),
    .O(\NlwBufferSignal_RA_1_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D/IN1  (
    .I(\RA_1_OBUF.D2_677 ),
    .O(\NlwBufferSignal_RA_1_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_RA_1_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_1_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_1_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_2_IBUF_60),
    .O(\NlwBufferSignal_RA_1_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D2/IN0  (
    .I(\RA_1_OBUF.D2_PT_0_678 ),
    .O(\NlwBufferSignal_RA_1_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_1_OBUF.D2/IN1  (
    .I(\RA_1_OBUF.D2_PT_1_679 ),
    .O(\NlwBufferSignal_RA_1_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D/IN0  (
    .I(\RA_2_OBUF.D1_682 ),
    .O(\NlwBufferSignal_RA_2_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D/IN1  (
    .I(\RA_2_OBUF.D2_683 ),
    .O(\NlwBufferSignal_RA_2_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_RA_2_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_2_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_2_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_3_IBUF_62),
    .O(\NlwBufferSignal_RA_2_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D2/IN0  (
    .I(\RA_2_OBUF.D2_PT_0_684 ),
    .O(\NlwBufferSignal_RA_2_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_2_OBUF.D2/IN1  (
    .I(\RA_2_OBUF.D2_PT_1_685 ),
    .O(\NlwBufferSignal_RA_2_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D/IN0  (
    .I(\RA_3_OBUF.D1_688 ),
    .O(\NlwBufferSignal_RA_3_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D/IN1  (
    .I(\RA_3_OBUF.D2_689 ),
    .O(\NlwBufferSignal_RA_3_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_RA_3_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_3_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_3_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_4_IBUF_64),
    .O(\NlwBufferSignal_RA_3_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D2/IN0  (
    .I(\RA_3_OBUF.D2_PT_0_690 ),
    .O(\NlwBufferSignal_RA_3_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_3_OBUF.D2/IN1  (
    .I(\RA_3_OBUF.D2_PT_1_691 ),
    .O(\NlwBufferSignal_RA_3_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D/IN0  (
    .I(\RA_4_OBUF.D1_694 ),
    .O(\NlwBufferSignal_RA_4_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D/IN1  (
    .I(\RA_4_OBUF.D2_695 ),
    .O(\NlwBufferSignal_RA_4_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_RA_4_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_4_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_4_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_5_IBUF_66),
    .O(\NlwBufferSignal_RA_4_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D2/IN0  (
    .I(\RA_4_OBUF.D2_PT_0_696 ),
    .O(\NlwBufferSignal_RA_4_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_4_OBUF.D2/IN1  (
    .I(\RA_4_OBUF.D2_PT_1_697 ),
    .O(\NlwBufferSignal_RA_4_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D/IN0  (
    .I(\RA_5_OBUF.D1_700 ),
    .O(\NlwBufferSignal_RA_5_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D/IN1  (
    .I(\RA_5_OBUF.D2_701 ),
    .O(\NlwBufferSignal_RA_5_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_RA_5_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_5_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_5_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_6_IBUF_68),
    .O(\NlwBufferSignal_RA_5_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D2/IN0  (
    .I(\RA_5_OBUF.D2_PT_0_702 ),
    .O(\NlwBufferSignal_RA_5_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_5_OBUF.D2/IN1  (
    .I(\RA_5_OBUF.D2_PT_1_703 ),
    .O(\NlwBufferSignal_RA_5_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D/IN0  (
    .I(\RA_6_OBUF.D1_706 ),
    .O(\NlwBufferSignal_RA_6_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D/IN1  (
    .I(\RA_6_OBUF.D2_707 ),
    .O(\NlwBufferSignal_RA_6_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_RA_6_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_6_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_6_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_7_IBUF_70),
    .O(\NlwBufferSignal_RA_6_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D2/IN0  (
    .I(\RA_6_OBUF.D2_PT_0_708 ),
    .O(\NlwBufferSignal_RA_6_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_6_OBUF.D2/IN1  (
    .I(\RA_6_OBUF.D2_PT_1_709 ),
    .O(\NlwBufferSignal_RA_6_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D/IN0  (
    .I(\RA_7_OBUF.D1_712 ),
    .O(\NlwBufferSignal_RA_7_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D/IN1  (
    .I(\RA_7_OBUF.D2_713 ),
    .O(\NlwBufferSignal_RA_7_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_RA_7_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_7_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D2_PT_1/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_7_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_8_IBUF_72),
    .O(\NlwBufferSignal_RA_7_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D2/IN0  (
    .I(\RA_7_OBUF.D2_PT_0_714 ),
    .O(\NlwBufferSignal_RA_7_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_7_OBUF.D2/IN1  (
    .I(\RA_7_OBUF.D2_PT_1_715 ),
    .O(\NlwBufferSignal_RA_7_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D/IN0  (
    .I(\RA_8_OBUF.D1_719 ),
    .O(\NlwBufferSignal_RA_8_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D/IN1  (
    .I(\RA_8_OBUF.D2_720 ),
    .O(\NlwBufferSignal_RA_8_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_RA_8_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_8_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D2_PT_1/IN0  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_RA_8_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D2_PT_1/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_8_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D2/IN0  (
    .I(\RA_8_OBUF.D2_PT_0_721 ),
    .O(\NlwBufferSignal_RA_8_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.D2/IN1  (
    .I(\RA_8_OBUF.D2_PT_1_722 ),
    .O(\NlwBufferSignal_RA_8_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN12  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN13  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN12  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN13  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_tsimrenamed_net_/IN0  (
    .I(\RA_8_OBUF.EXP_PT_0_723 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_8_OBUF.EXP_tsimrenamed_net_/IN1  (
    .I(\RA_8_OBUF.EXP_PT_1_724 ),
    .O(\NlwBufferSignal_RA_8_OBUF.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D/IN0  (
    .I(\RA_9_OBUF.D1_728 ),
    .O(\NlwBufferSignal_RA_9_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D/IN1  (
    .I(\RA_9_OBUF.D2_729 ),
    .O(\NlwBufferSignal_RA_9_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_RA_9_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D2_PT_0/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_9_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D2_PT_1/IN0  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_RA_9_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D2_PT_1/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_RA_9_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D2/IN0  (
    .I(\RA_9_OBUF.D2_PT_0_730 ),
    .O(\NlwBufferSignal_RA_9_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.D2/IN1  (
    .I(\RA_9_OBUF.D2_PT_1_731 ),
    .O(\NlwBufferSignal_RA_9_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN5 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN6 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN7 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN8 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN9 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN10 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN11 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN12  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN12 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN13  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN13 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN14  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN14 )
  );
  X_BUF   \NlwBufferBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN15 )
  );
  X_BUF   \NlwBufferBlock_nOE_OBUF.D/IN0  (
    .I(\nOE_OBUF.D1_734 ),
    .O(\NlwBufferSignal_nOE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nOE_OBUF.D/IN1  (
    .I(\nOE_OBUF.D2_735 ),
    .O(\NlwBufferSignal_nOE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nOE_OBUF.D2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nOE_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nOE_OBUF.D2/IN1  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nOE_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.D/IN0  (
    .I(\nADoutLE0_OBUF.D1_740 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.D/IN1  (
    .I(\nADoutLE0_OBUF.D2_741 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.D2/IN0  (
    .I(ALE0M_624),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.D2/IN1  (
    .I(ALE0S_631),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN12  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN12  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN0  (
    .I(\nADoutLE0_OBUF.EXP_PT_0_742 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN1  (
    .I(\nADoutLE0_OBUF.EXP_PT_1_743 ),
    .O(\NlwBufferSignal_nADoutLE0_OBUF.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.REG/IN  (
    .I(\nAS_IOB_OBUF.D_745 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK-_39 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.D/IN0  (
    .I(\nAS_IOB_OBUF.D1_746 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.D/IN1  (
    .I(\nAS_IOB_OBUF.D2_747 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.D2/IN2  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.D2/IN3  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nAS_IOB_OBUF.D2/IN4  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nCAS_OBUF.REG/IN  (
    .I(\nCAS_OBUF.D_749 ),
    .O(\NlwBufferSignal_nCAS_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nCAS_OBUF.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK-_34 ),
    .O(\NlwBufferSignal_nCAS_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nCAS_OBUF.D/IN0  (
    .I(\nCAS_OBUF.D1_750 ),
    .O(\NlwBufferSignal_nCAS_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nCAS_OBUF.D/IN1  (
    .I(\nCAS_OBUF.D2_751 ),
    .O(\NlwBufferSignal_nCAS_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nCAS_OBUF.D2/IN0  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_nCAS_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nCAS_OBUF.D2/IN1  (
    .I(\ram/RASEL_367 ),
    .O(\NlwBufferSignal_nCAS_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDinLE_OBUF.REG/IN  (
    .I(\nDinLE_OBUF.D_753 ),
    .O(\NlwBufferSignal_nDinLE_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nDinLE_OBUF.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK-_39 ),
    .O(\NlwBufferSignal_nDinLE_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nDinLE_OBUF.D/IN0  (
    .I(\nDinLE_OBUF.D1_754 ),
    .O(\NlwBufferSignal_nDinLE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDinLE_OBUF.D/IN1  (
    .I(\nDinLE_OBUF.D2_755 ),
    .O(\NlwBufferSignal_nDinLE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDinLE_OBUF.D2/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_nDinLE_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDinLE_OBUF.D2/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_nDinLE_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.REG/IN  (
    .I(\nDoutOE_OBUF.D_757 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK_38 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D/IN0  (
    .I(\nDoutOE_OBUF.D1_758 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D/IN1  (
    .I(\nDoutOE_OBUF.D2_759 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_0/IN0  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_0/IN1  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_1/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_1/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_1/IN2  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_1/IN3  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_1/IN4  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2_PT_1/IN5  (
    .I(\iobm/IOS_FSM_FFd2_595 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2/IN0  (
    .I(\nDoutOE_OBUF.D2_PT_0_760 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nDoutOE_OBUF.D2/IN1  (
    .I(\nDoutOE_OBUF.D2_PT_1_761 ),
    .O(\NlwBufferSignal_nDoutOE_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.REG/IN  (
    .I(\nLDS_IOB_OBUF.D_763 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK-_39 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D/IN0  (
    .I(\nLDS_IOB_OBUF.D1_764 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D/IN1  (
    .I(\nLDS_IOB_OBUF.D2_765 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_0/IN0  (
    .I(IOL0_270),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_0/IN1  (
    .I(IOL0_270),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_1/IN0  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_1/IN1  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_1/IN2  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_1/IN3  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_2/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_2/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_2/IN2  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_2/IN3  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2_PT_2/IN4  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2/IN0  (
    .I(\nLDS_IOB_OBUF.D2_PT_0_766 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2/IN1  (
    .I(\nLDS_IOB_OBUF.D2_PT_1_767 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nLDS_IOB_OBUF.D2/IN2  (
    .I(\nLDS_IOB_OBUF.D2_PT_2_768 ),
    .O(\NlwBufferSignal_nLDS_IOB_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D/IN0  (
    .I(\nRAS_OBUF.D1_772 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D/IN1  (
    .I(\nRAS_OBUF.D2_773 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D2_PT_0/IN0  (
    .I(\ram/RefRAS_662 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D2_PT_0/IN1  (
    .I(\ram/RefRAS_662 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D2_PT_1/IN0  (
    .I(\EXP26_.EXP_775 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D2_PT_1/IN1  (
    .I(\EXP26_.EXP_775 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D2/IN0  (
    .I(\nRAS_OBUF.D2_PT_0_774 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.D2/IN1  (
    .I(\nRAS_OBUF.D2_PT_1_776 ),
    .O(\NlwBufferSignal_nRAS_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_0/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_0/IN2  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_0/IN3  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_0/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_1/IN1  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_1/IN2  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_1/IN3  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_1/IN4  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_1/IN5  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_2/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_2/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_2/IN5  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_3/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_3/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_3/IN5  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_PT_3/IN6  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_tsimrenamed_net_/IN0  (
    .I(\nRAS_OBUF.EXP_PT_0_777 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_tsimrenamed_net_/IN1  (
    .I(\nRAS_OBUF.EXP_PT_1_778 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_tsimrenamed_net_/IN2  (
    .I(\nRAS_OBUF.EXP_PT_2_779 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAS_OBUF.EXP_tsimrenamed_net_/IN3  (
    .I(\nRAS_OBUF.EXP_PT_3_780 ),
    .O(\NlwBufferSignal_nRAS_OBUF.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.REG/IN  (
    .I(\nUDS_IOB_OBUF.D_782 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.REG/CLK  (
    .I(\CLK2X_IOB_IBUF/FCLK-_39 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D/IN0  (
    .I(\nUDS_IOB_OBUF.D1_783 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D/IN1  (
    .I(\nUDS_IOB_OBUF.D2_784 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_0/IN0  (
    .I(IOU0_279),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_0/IN1  (
    .I(IOU0_279),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_1/IN0  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_1/IN1  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_1/IN2  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_1/IN3  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_2/IN0  (
    .I(\iobm/IOS_FSM_FFd4_446 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_2/IN1  (
    .I(\iobm/IOS_FSM_FFd3_442 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_2/IN2  (
    .I(\iobm/IOS_FSM_FFd5_464 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_2/IN3  (
    .I(\iobm/IOS_FSM_FFd6_486 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2_PT_2/IN4  (
    .I(\iobm/IOS_FSM_FFd7_491 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2/IN0  (
    .I(\nUDS_IOB_OBUF.D2_PT_0_785 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2/IN1  (
    .I(\nUDS_IOB_OBUF.D2_PT_1_786 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nUDS_IOB_OBUF.D2/IN2  (
    .I(\nUDS_IOB_OBUF.D2_PT_2_787 ),
    .O(\NlwBufferSignal_nUDS_IOB_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.D/IN0  (
    .I(\A_FSB_19_IBUF$BUF0.D1_791 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.D/IN1  (
    .I(\A_FSB_19_IBUF$BUF0.D2_792 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.D2/IN0  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.D2/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN0  (
    .I(\A_FSB_19_IBUF$BUF0.EXP_PT_0_793 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN1  (
    .I(\A_FSB_19_IBUF$BUF0.EXP_PT_1_794 ),
    .O(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.D/IN0  (
    .I(\A_FSB_21_IBUF$BUF0.D1_798 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.D/IN1  (
    .I(\A_FSB_21_IBUF$BUF0.D2_799 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.D2/IN0  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.D2/IN1  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN0  (
    .I(\A_FSB_21_IBUF$BUF0.EXP_PT_0_800 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN1  (
    .I(\A_FSB_21_IBUF$BUF0.EXP_PT_1_801 ),
    .O(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF_tsimcreated_xor_/IN0  (
    .I(\nADoutLE1_OBUF.D_803 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF_tsimcreated_xor_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF_tsimcreated_xor_/IN1  (
    .I(\nADoutLE1_OBUF.Q ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF_tsimcreated_xor_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.REG/IN  (
    .I(nADoutLE1_OBUF_tsimcreated_xor__804),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.REG/IN )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.REG/CLK  (
    .I(\CLK_FSB_IBUF/FCLK_33 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.REG/CLK )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D/IN0  (
    .I(\nADoutLE1_OBUF.D1_805 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D/IN1  (
    .I(\nADoutLE1_OBUF.D2_806 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_0/IN0  (
    .I(\nADoutLE0_OBUF.EXP_738 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_0/IN1  (
    .I(\nADoutLE0_OBUF.EXP_738 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_1/IN0  (
    .I(\EXP24_.EXP_808 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_1/IN1  (
    .I(\EXP24_.EXP_808 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_2/IN0  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_2/IN1  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_2/IN2  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_3/IN2  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_3/IN3  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_3/IN4  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_4/IN2  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_4/IN3  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_4/IN4  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_5/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_5/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_5/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_5/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_5/IN4  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_5/IN5  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_5/IN6  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_6/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_6/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_6/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_6/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN3 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_6/IN4  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN4 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_6/IN5  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN5 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2_PT_6/IN6  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN6 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2/IN0  (
    .I(\nADoutLE1_OBUF.D2_PT_0_807 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2/IN1  (
    .I(\nADoutLE1_OBUF.D2_PT_1_809 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2/IN2  (
    .I(\nADoutLE1_OBUF.D2_PT_2_810 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2/IN3  (
    .I(\nADoutLE1_OBUF.D2_PT_3_811 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2/IN4  (
    .I(\nADoutLE1_OBUF.D2_PT_4_812 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2/IN5  (
    .I(\nADoutLE1_OBUF.D2_PT_5_813 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_nADoutLE1_OBUF.D2/IN6  (
    .I(\nADoutLE1_OBUF.D2_PT_6_814 ),
    .O(\NlwBufferSignal_nADoutLE1_OBUF.D2/IN6 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D/IN0  (
    .I(\nBERR_FSB_OBUF.D1_817 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D/IN1  (
    .I(\nBERR_FSB_OBUF.D2_818 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_0/IN0  (
    .I(\EXP18_.EXP_819 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_0/IN1  (
    .I(\EXP18_.EXP_819 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_1/IN0  (
    .I(\EXP19_.EXP_821 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_1/IN1  (
    .I(\EXP19_.EXP_821 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_2/IN2  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_2/IN3  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_2/IN4  (
    .I(nBERR_IOB_IBUF_51),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_3/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_3/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_3/IN3  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_3/IN4  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_3/IN5  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_4/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_4/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_4/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_4/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_4/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_4/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_4/IN6  (
    .I(nBERR_IOB_IBUF_51),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_5/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_5/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_5/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_5/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_5/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_5/IN6  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_6/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_6/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_6/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN2 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_6/IN3  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN3 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_6/IN4  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN4 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_6/IN5  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN5 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2_PT_6/IN6  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN6 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2/IN0  (
    .I(\nBERR_FSB_OBUF.D2_PT_0_820 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2/IN1  (
    .I(\nBERR_FSB_OBUF.D2_PT_1_822 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2/IN2  (
    .I(\nBERR_FSB_OBUF.D2_PT_2_823 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2/IN3  (
    .I(\nBERR_FSB_OBUF.D2_PT_3_824 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2/IN4  (
    .I(\nBERR_FSB_OBUF.D2_PT_4_825 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2/IN5  (
    .I(\nBERR_FSB_OBUF.D2_PT_5_826 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN5 )
  );
  X_BUF   \NlwBufferBlock_nBERR_FSB_OBUF.D2/IN6  (
    .I(\nBERR_FSB_OBUF.D2_PT_6_827 ),
    .O(\NlwBufferSignal_nBERR_FSB_OBUF.D2/IN6 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.D/IN0  (
    .I(\nRAMLWE_OBUF.D1_831 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.D/IN1  (
    .I(\nRAMLWE_OBUF.D2_832 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.D2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.D2/IN1  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.D2/IN2  (
    .I(nLDS_FSB_IBUF_45),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.D2/IN3  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.D2/IN4  (
    .I(\ram/RAMDIS1_580 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN11  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN12  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN8 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN9  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN9 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN10 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN11  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN11 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN12  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN12 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN13 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN14 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_PT_2/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN15 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN0  (
    .I(\nRAMLWE_OBUF.EXP_PT_0_833 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN1  (
    .I(\nRAMLWE_OBUF.EXP_PT_1_834 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN2  (
    .I(\nRAMLWE_OBUF.EXP_PT_2_835 ),
    .O(\NlwBufferSignal_nRAMLWE_OBUF.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.D/IN0  (
    .I(\nRAMUWE_OBUF.D1_839 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.D/IN1  (
    .I(\nRAMUWE_OBUF.D2_840 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.D2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.D2/IN1  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.D2/IN2  (
    .I(nUDS_FSB_IBUF_47),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.D2/IN3  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.D2/IN4  (
    .I(\ram/RAMDIS1_580 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN8  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN9  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN10  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN11  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN0  (
    .I(\nRAMUWE_OBUF.EXP_PT_0_841 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN1  (
    .I(\nRAMUWE_OBUF.EXP_PT_1_842 ),
    .O(\NlwBufferSignal_nRAMUWE_OBUF.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D/IN0  (
    .I(\nROMCS_OBUF.D1_845 ),
    .O(\NlwBufferSignal_nROMCS_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D/IN1  (
    .I(\nROMCS_OBUF.D2_846 ),
    .O(\NlwBufferSignal_nROMCS_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_0/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_0/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_0/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_1/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_1/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2_PT_1/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2/IN0  (
    .I(\nROMCS_OBUF.D2_PT_0_847 ),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMCS_OBUF.D2/IN1  (
    .I(\nROMCS_OBUF.D2_PT_1_848 ),
    .O(\NlwBufferSignal_nROMCS_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D/IN0  (
    .I(\nROMWE_OBUF.D1_852 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D/IN1  (
    .I(\nROMWE_OBUF.D2_853 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_0/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_0/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_0/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_0/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_0/IN5  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_1/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_1/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2_PT_1/IN5  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2/IN0  (
    .I(\nROMWE_OBUF.D2_PT_0_854 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.D2/IN1  (
    .I(\nROMWE_OBUF.D2_PT_1_855 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN6  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN7  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN8  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN9  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN11  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN12  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN13  (
    .I(IORW0_247),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_tsimrenamed_net_/IN0  (
    .I(\nROMWE_OBUF.EXP_PT_0_856 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_nROMWE_OBUF.EXP_tsimrenamed_net_/IN1  (
    .I(\nROMWE_OBUF.EXP_PT_1_857 ),
    .O(\NlwBufferSignal_nROMWE_OBUF.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_nAoutOE_OBUF.D/IN0  (
    .I(\nAoutOE_OBUF.D1_860 ),
    .O(\NlwBufferSignal_nAoutOE_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_nAoutOE_OBUF.D/IN1  (
    .I(\nAoutOE_OBUF.D2_861 ),
    .O(\NlwBufferSignal_nAoutOE_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_0/IN0  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_0/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_0/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_0/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_0/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_0/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_0/IN6  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_1/IN0  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_1/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_1/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_1/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_1/IN6  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_2/IN0  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_2/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_2/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_2/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_2/IN6  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN5  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN6  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN7  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN8  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_3/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_3/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN5  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN6  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN7  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_PT_4/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP14_.EXP_PT_4/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP14_.EXP_PT_0_864 ),
    .O(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP14_.EXP_PT_1_865 ),
    .O(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP14_.EXP_PT_2_866 ),
    .O(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP14_.EXP_PT_3_867 ),
    .O(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP14_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP14_.EXP_PT_4_868 ),
    .O(\NlwBufferSignal_EXP14_.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_0/IN0  (
    .I(\EXP14_.EXP_863 ),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_0/IN1  (
    .I(\EXP14_.EXP_863 ),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_1/IN1  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_1/IN2  (
    .I(\fsb/ASrf_180 ),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_2/IN3  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_2/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_2/IN5  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_3/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_3/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_3/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_3/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_3/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_3/IN6  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_4/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_4/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_4/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_4/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_4/IN6  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_5/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_5/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_5/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_5/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_5/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_PT_5/IN6  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP15_.EXP_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP15_.EXP_PT_0_870 ),
    .O(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP15_.EXP_PT_1_871 ),
    .O(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP15_.EXP_PT_2_872 ),
    .O(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP15_.EXP_PT_3_873 ),
    .O(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP15_.EXP_PT_4_874 ),
    .O(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP15_.EXP_tsimrenamed_net_/IN5  (
    .I(\EXP15_.EXP_PT_5_875 ),
    .O(\NlwBufferSignal_EXP15_.EXP_tsimrenamed_net_/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_0/IN0  (
    .I(\EXP17_.EXP_877 ),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_0/IN1  (
    .I(\EXP17_.EXP_877 ),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_1/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_1/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_1/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_1/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_1/IN6  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_2/IN0  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_2/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_2/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_2/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_2/IN6  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_3/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_3/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_3/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_3/IN6  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_4/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_4/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_4/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_4/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_4/IN6  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_5/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_5/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_5/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_5/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_5/IN5  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_PT_5/IN6  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP16_.EXP_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP16_.EXP_PT_0_878 ),
    .O(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP16_.EXP_PT_1_879 ),
    .O(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP16_.EXP_PT_2_880 ),
    .O(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP16_.EXP_PT_3_881 ),
    .O(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP16_.EXP_PT_4_882 ),
    .O(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP16_.EXP_tsimrenamed_net_/IN5  (
    .I(\EXP16_.EXP_PT_5_883 ),
    .O(\NlwBufferSignal_EXP16_.EXP_tsimrenamed_net_/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN17  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN18  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN19  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_0/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_0/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN17  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN18  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN19  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_1/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_1/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN17  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN18  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN19  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_2/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_2/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN17  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN18  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN19  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_PT_3/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP17_.EXP_PT_3/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP17_.EXP_PT_0_885 ),
    .O(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP17_.EXP_PT_1_886 ),
    .O(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP17_.EXP_PT_2_887 ),
    .O(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP17_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP17_.EXP_PT_3_888 ),
    .O(\NlwBufferSignal_EXP17_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_0/IN0  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_0/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_0/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_0/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_0/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_0/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_0/IN6  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_1/IN0  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_1/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_1/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_1/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_1/IN6  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_2/IN0  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_2/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_2/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_2/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_2/IN6  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_3/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_3/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_3/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_3/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_PT_3/IN6  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_EXP18_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP18_.EXP_PT_0_890 ),
    .O(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP18_.EXP_PT_1_891 ),
    .O(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP18_.EXP_PT_2_892 ),
    .O(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP18_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP18_.EXP_PT_3_893 ),
    .O(\NlwBufferSignal_EXP18_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_0/IN0  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_0/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_0/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_0/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_0/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_0/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_0/IN6  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN4  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN5  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN6  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_1/IN7  (
    .I(TimeoutB_295),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN8  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN9  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN10  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN11  (
    .I(nBERR_IOB_IBUF_51),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_2/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_2/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN7  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN8  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN9  (
    .I(nDTACK_FSB_OBUF_138),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN10  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN11  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN12  (
    .I(nBERR_IOB_IBUF_51),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_PT_3/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP19_.EXP_PT_3/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP19_.EXP_PT_0_895 ),
    .O(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP19_.EXP_PT_1_896 ),
    .O(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP19_.EXP_PT_2_897 ),
    .O(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP19_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP19_.EXP_PT_3_898 ),
    .O(\NlwBufferSignal_EXP19_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_0/IN0  (
    .I(\EXP21_.EXP_900 ),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_0/IN1  (
    .I(\EXP21_.EXP_900 ),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_1/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_1/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_1/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_1/IN5  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_1/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_2/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_2/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_2/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_2/IN5  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_2/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_3/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_3/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_3/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_3/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_4/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_4/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_4/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_4/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_4/IN5  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_4/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_5/IN1  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_5/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_5/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_5/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_5/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_PT_5/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP20_.EXP_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP20_.EXP_PT_0_901 ),
    .O(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP20_.EXP_PT_1_902 ),
    .O(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP20_.EXP_PT_2_903 ),
    .O(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP20_.EXP_PT_3_904 ),
    .O(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP20_.EXP_PT_4_905 ),
    .O(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP20_.EXP_tsimrenamed_net_/IN5  (
    .I(\EXP20_.EXP_PT_5_906 ),
    .O(\NlwBufferSignal_EXP20_.EXP_tsimrenamed_net_/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_0/IN0  (
    .I(\EXP22_.EXP_908 ),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_0/IN1  (
    .I(\EXP22_.EXP_908 ),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_1/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_1/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_1/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_1/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_1/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_2/IN0  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_2/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_2/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_2/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_2/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_3/IN0  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_3/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_3/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_3/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_3/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_3/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_3/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_4/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_4/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_4/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_4/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_4/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_5/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_5/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_5/IN2  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_5/IN3  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_5/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_5/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_PT_5/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP21_.EXP_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP21_.EXP_PT_0_909 ),
    .O(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP21_.EXP_PT_1_910 ),
    .O(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP21_.EXP_PT_2_911 ),
    .O(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP21_.EXP_PT_3_912 ),
    .O(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP21_.EXP_PT_4_913 ),
    .O(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP21_.EXP_tsimrenamed_net_/IN5  (
    .I(\EXP21_.EXP_PT_5_914 ),
    .O(\NlwBufferSignal_EXP21_.EXP_tsimrenamed_net_/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_0/IN0  (
    .I(\EXP23_.EXP_916 ),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_0/IN1  (
    .I(\EXP23_.EXP_916 ),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_1/IN0  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_1/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_1/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_1/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_1/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_2/IN0  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_2/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_2/IN4  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_2/IN5  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_2/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_3/IN2  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_3/IN3  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_3/IN4  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_3/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_3/IN6  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN5  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN6  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN7  (
    .I(\iobs/IORDReady_155 ),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN8  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_4/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_4/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN2  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN3  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN4  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN5  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN6  (
    .I(TimeoutA_149),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN7  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN8  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_PT_5/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP22_.EXP_PT_5/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP22_.EXP_PT_0_917 ),
    .O(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP22_.EXP_PT_1_918 ),
    .O(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP22_.EXP_PT_2_919 ),
    .O(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP22_.EXP_PT_3_920 ),
    .O(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP22_.EXP_PT_4_921 ),
    .O(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP22_.EXP_tsimrenamed_net_/IN5  (
    .I(\EXP22_.EXP_PT_5_922 ),
    .O(\NlwBufferSignal_EXP22_.EXP_tsimrenamed_net_/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN17  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN18  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN19  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_0/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_0/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN17  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN18  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN19  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_1/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_1/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN17  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN18  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN19  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_2/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_2/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN0  (
    .I(A_FSB_9_IBUF_1),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN1  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN2  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN3  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN4  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN5  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN6  (
    .I(A_FSB_15_IBUF_13),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN7  (
    .I(A_FSB_13_IBUF_15),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN8  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN9  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN10  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN11  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN12  (
    .I(A_FSB_14_IBUF_25),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN13  (
    .I(A_FSB_12_IBUF_27),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN14  (
    .I(A_FSB_11_IBUF_29),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN15  (
    .I(A_FSB_10_IBUF_31),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN16  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN16 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN17  (
    .I(\ram/RAMReady_150 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN17 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN18  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN18 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN19  (
    .I(nVPA_FSB_OBUF_173),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN19 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN20  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN20 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN21  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN21 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN22  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN22 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN23  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN23 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN24  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN24 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN25  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN25 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN26  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN26 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN27  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN27 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN28  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN28 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN29  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN29 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN30  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN30 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_PT_3/IN31  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP23_.EXP_PT_3/IN31 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP23_.EXP_PT_0_924 ),
    .O(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP23_.EXP_PT_1_925 ),
    .O(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP23_.EXP_PT_2_926 ),
    .O(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP23_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP23_.EXP_PT_3_927 ),
    .O(\NlwBufferSignal_EXP23_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN11  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN11  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP24_.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP24_.EXP_PT_0_929 ),
    .O(\NlwBufferSignal_EXP24_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP24_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP24_.EXP_PT_1_930 ),
    .O(\NlwBufferSignal_EXP24_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN6  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN7  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN8  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_0/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_0/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN6  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN7  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN8  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_1/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_1/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN1  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN4  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN5  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN6  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN7  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN8  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN9  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN10  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN11  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN12  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_2/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_2/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN11  (
    .I(\iobs/PS_FSM_FFd2_226 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN12  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_3/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_3/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN0  (
    .I(A_FSB_20_IBUF_3),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN1  (
    .I(A_FSB_19_IBUF_5),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN2  (
    .I(A_FSB_18_IBUF_7),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN3  (
    .I(A_FSB_17_IBUF_9),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN4  (
    .I(A_FSB_16_IBUF_11),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN5  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN6  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN7  (
    .I(nWE_FSB_IBUF_36),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN8  (
    .I(ALE1_153),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN8 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN9  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN9 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN10  (
    .I(\iobs/Once_215 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN10 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN11  (
    .I(\iobs/PS_FSM_FFd1_227 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN11 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN12  (
    .I(\iobs/IORW1_256 ),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN12 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN13  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN13 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN14  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN14 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_PT_4/IN15  (
    .I(Vcc_142),
    .O(\NlwBufferSignal_EXP25_.EXP_PT_4/IN15 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP25_.EXP_PT_0_932 ),
    .O(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP25_.EXP_PT_1_933 ),
    .O(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP25_.EXP_PT_2_934 ),
    .O(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP25_.EXP_PT_3_935 ),
    .O(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP25_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP25_.EXP_PT_4_936 ),
    .O(\NlwBufferSignal_EXP25_.EXP_tsimrenamed_net_/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_0/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_0/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_0/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_0/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_0/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_0/IN4  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_0/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_0/IN5  (
    .I(\ram/RAMDIS1_580 ),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_0/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_1/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_1/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_1/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_1/IN3  (
    .I(A_FSB_21_IBUF_23),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_1/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_1/IN4  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_1/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_1/IN5  (
    .I(\ram/RAMDIS2_349 ),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_1/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_PT_1/IN6  (
    .I(\ram/RAMDIS1_580 ),
    .O(\NlwBufferSignal_EXP26_.EXP_PT_1/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP26_.EXP_PT_0_938 ),
    .O(\NlwBufferSignal_EXP26_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP26_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP26_.EXP_PT_1_939 ),
    .O(\NlwBufferSignal_EXP26_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_0/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_0/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_0/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_1/IN0  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_1/IN1  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_1/IN2  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_2/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_2/IN1  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_2/IN2  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_2/IN3  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_2/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_2/IN4  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_2/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_3/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_3/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_3/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_3/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_3/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_3/IN4  (
    .I(\ram/RS_FSM_FFd1_198 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_3/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_3/IN5  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_3/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_3/IN6  (
    .I(\ram/Once_232 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_3/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN0  (
    .I(nAS_FSB_IBUF_17),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN1  (
    .I(A_FSB_23_IBUF_19),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN2  (
    .I(A_FSB_22_IBUF_21),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN3  (
    .I(\cs/nOverlay1_183 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN4  (
    .I(\fsb/RefDone_194 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN4 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN5  (
    .I(\ram/RS_FSM_FFd2_199 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN5 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN6  (
    .I(\ram/RS_FSM_FFd3_201 ),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN6 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_PT_4/IN7  (
    .I(\fsb/RefCnt [7]),
    .O(\NlwBufferSignal_EXP27_.EXP_PT_4/IN7 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_tsimrenamed_net_/IN0  (
    .I(\EXP27_.EXP_PT_0_941 ),
    .O(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN0 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_tsimrenamed_net_/IN1  (
    .I(\EXP27_.EXP_PT_1_942 ),
    .O(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN1 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_tsimrenamed_net_/IN2  (
    .I(\EXP27_.EXP_PT_2_943 ),
    .O(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN2 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_tsimrenamed_net_/IN3  (
    .I(\EXP27_.EXP_PT_3_944 ),
    .O(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN3 )
  );
  X_BUF   \NlwBufferBlock_EXP27_.EXP_tsimrenamed_net_/IN4  (
    .I(\EXP27_.EXP_PT_4_945 ),
    .O(\NlwBufferSignal_EXP27_.EXP_tsimrenamed_net_/IN4 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_3/IN4  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_3/IN4 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_5/IN2  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_5/IN2 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_5/IN2 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_6/IN0  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN0 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN0 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_6/IN2  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN2 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN2 )
  );
  X_INV   \NlwInverterBlock_nDTACK_FSB_OBUF.D2_PT_6/IN3  (
    .I(\NlwBufferSignal_nDTACK_FSB_OBUF.D2_PT_6/IN3 ),
    .O(\NlwInverterSignal_nDTACK_FSB_OBUF.D2_PT_6/IN3 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_0/IN3  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN3 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_0/IN4  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN4 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_0/IN5  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_0/IN5 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_nVMA_IOB_OBUF.D2_PT_1/IN6  (
    .I(\NlwBufferSignal_nVMA_IOB_OBUF.D2_PT_1/IN6 ),
    .O(\NlwInverterSignal_nVMA_IOB_OBUF.D2_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_2/IN5  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_2/IN5 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_3/IN4  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN4 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_3/IN5  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_3/IN5 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_4/IN4  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN4 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_4/IN6  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_4/IN6 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_nVPA_FSB_OBUF.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_nVPA_FSB_OBUF.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_nVPA_FSB_OBUF.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_cs/nOverlay1.CE/IN1  (
    .I(\NlwBufferSignal_cs/nOverlay1.CE/IN1 ),
    .O(\NlwInverterSignal_cs/nOverlay1.CE/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D/IN0  (
    .I(\NlwBufferSignal_fsb/RefDone.D/IN0 ),
    .O(\NlwInverterSignal_fsb/RefDone.D/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN4  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN4 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN5  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN5 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN6  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN6 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_fsb/RefDone.D2_PT_4/IN7  (
    .I(\NlwBufferSignal_fsb/RefDone.D2_PT_4/IN7 ),
    .O(\NlwInverterSignal_fsb/RefDone.D2_PT_4/IN7 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_4/IN4  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_4/IN4 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_5/IN3  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_5/IN3 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_6/IN1  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_6/IN1 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_6/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_6/IN3  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_6/IN3 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_6/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_6/IN4  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_6/IN4 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_6/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_6/IN5  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_6/IN5 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_6/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/Once.D2_PT_6/IN6  (
    .I(\NlwBufferSignal_iobs/Once.D2_PT_6/IN6 ),
    .O(\NlwInverterSignal_iobs/Once.D2_PT_6/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/Once.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_ram/Once.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_ram/Once.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_0/IN3  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_0/IN3 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_0/IN4  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_0/IN4 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_1/IN2  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_1/IN2 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_1/IN3  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_1/IN3 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_1/IN4  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_1/IN4 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_2/IN4  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_2/IN4 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_2/IN5  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_2/IN5 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_3/IN4  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_3/IN4 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_3/IN5  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_3/IN5 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/Once.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_ram/Once.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_ram/Once.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_IORW0.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_IORW0.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_IORW0.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_IORW0.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_IORW0.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_IORW0.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_IORW0.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_IORW0.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_IORW0.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_4/IN4  (
    .I(\NlwBufferSignal_IORW0.D2_PT_4/IN4 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_4/IN5  (
    .I(\NlwBufferSignal_IORW0.D2_PT_4/IN5 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_4/IN6  (
    .I(\NlwBufferSignal_IORW0.D2_PT_4/IN6 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_4/IN7  (
    .I(\NlwBufferSignal_IORW0.D2_PT_4/IN7 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_4/IN7 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_IORW0.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_5/IN2  (
    .I(\NlwBufferSignal_IORW0.D2_PT_5/IN2 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_5/IN2 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_5/IN4  (
    .I(\NlwBufferSignal_IORW0.D2_PT_5/IN4 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_5/IN4 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_IORW0.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_5/IN6  (
    .I(\NlwBufferSignal_IORW0.D2_PT_5/IN6 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_5/IN6 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_6/IN1  (
    .I(\NlwBufferSignal_IORW0.D2_PT_6/IN1 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_6/IN1 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_6/IN3  (
    .I(\NlwBufferSignal_IORW0.D2_PT_6/IN3 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_6/IN3 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_6/IN4  (
    .I(\NlwBufferSignal_IORW0.D2_PT_6/IN4 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_6/IN4 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_6/IN6  (
    .I(\NlwBufferSignal_IORW0.D2_PT_6/IN6 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_6/IN6 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_6/IN7  (
    .I(\NlwBufferSignal_IORW0.D2_PT_6/IN7 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_6/IN7 )
  );
  X_INV   \NlwInverterBlock_IORW0.D2_PT_6/IN8  (
    .I(\NlwBufferSignal_IORW0.D2_PT_6/IN8 ),
    .O(\NlwInverterSignal_IORW0.D2_PT_6/IN8 )
  );
  X_INV   \NlwInverterBlock_cs/nOverlay0.RSTF/IN0  (
    .I(\NlwBufferSignal_cs/nOverlay0.RSTF/IN0 ),
    .O(\NlwInverterSignal_cs/nOverlay0.RSTF/IN0 )
  );
  X_INV   \NlwInverterBlock_cs/nOverlay0.RSTF/IN1  (
    .I(\NlwBufferSignal_cs/nOverlay0.RSTF/IN1 ),
    .O(\NlwInverterSignal_cs/nOverlay0.RSTF/IN1 )
  );
  X_INV   \NlwInverterBlock_cs/nOverlay0.CE/IN0  (
    .I(\NlwBufferSignal_cs/nOverlay0.CE/IN0 ),
    .O(\NlwInverterSignal_cs/nOverlay0.CE/IN0 )
  );
  X_INV   \NlwInverterBlock_cs/nOverlay0.CE/IN1  (
    .I(\NlwBufferSignal_cs/nOverlay0.CE/IN1 ),
    .O(\NlwInverterSignal_cs/nOverlay0.CE/IN1 )
  );
  X_INV   \NlwInverterBlock_cs/nOverlay0.CE/IN2  (
    .I(\NlwBufferSignal_cs/nOverlay0.CE/IN2 ),
    .O(\NlwInverterSignal_cs/nOverlay0.CE/IN2 )
  );
  X_INV   \NlwInverterBlock_cs/nOverlay0.CE/IN4  (
    .I(\NlwBufferSignal_cs/nOverlay0.CE/IN4 ),
    .O(\NlwInverterSignal_cs/nOverlay0.CE/IN4 )
  );
  X_INV   \NlwInverterBlock_IOL0.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_IOL0.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_IOL0.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_IOL0.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_IOL0.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_IOL0.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_IOL0.CE/IN1  (
    .I(\NlwBufferSignal_IOL0.CE/IN1 ),
    .O(\NlwInverterSignal_IOL0.CE/IN1 )
  );
  X_INV   \NlwInverterBlock_IOU0.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_IOU0.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_IOU0.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_IOU0.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_IOU0.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_IOU0.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_IOU0.CE/IN1  (
    .I(\NlwBufferSignal_IOU0.CE/IN1 ),
    .O(\NlwInverterSignal_IOU0.CE/IN1 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_TimeoutA.D2_PT_1/IN6  (
    .I(\NlwBufferSignal_TimeoutA.D2_PT_1/IN6 ),
    .O(\NlwInverterSignal_TimeoutA.D2_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN6  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN6 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN7  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN7 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN7 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN8  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN8 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.D2_PT_1/IN9  (
    .I(\NlwBufferSignal_TimeoutB.D2_PT_1/IN9 ),
    .O(\NlwInverterSignal_TimeoutB.D2_PT_1/IN9 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_0/IN4  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN4 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_0/IN6  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN6 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN6 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_0/IN7  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_0/IN7 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_0/IN7 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_1/IN4  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN4 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_1/IN7  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN7 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN7 )
  );
  X_INV   \NlwInverterBlock_TimeoutB.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_TimeoutB.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_TimeoutB.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN6  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN6 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN7  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN7 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN7 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN8  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN8 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_fsb/TimeoutArmed.D2_PT_1/IN9  (
    .I(\NlwBufferSignal_fsb/TimeoutArmed.D2_PT_1/IN9 ),
    .O(\NlwInverterSignal_fsb/TimeoutArmed.D2_PT_1/IN9 )
  );
  X_INV   \NlwInverterBlock_iobs/IOL1.D2/IN0  (
    .I(\NlwBufferSignal_iobs/IOL1.D2/IN0 ),
    .O(\NlwInverterSignal_iobs/IOL1.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/IOL1.D2/IN1  (
    .I(\NlwBufferSignal_iobs/IOL1.D2/IN1 ),
    .O(\NlwInverterSignal_iobs/IOL1.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/IORDReady.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_iobs/IORDReady.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_iobs/IORDReady.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_iobs/IORDReady.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/IORDReady.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/IORDReady.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/IORDReady.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_iobs/IORDReady.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_iobs/IORDReady.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_2/IN6  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_2/IN6 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_3/IN4  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN4 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_3/IN6  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_3/IN6 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_4/IN4  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_4/IN4 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_5/IN2  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN2 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_5/IN2 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_5/IN4  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_5/IN4 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_5/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_6/IN1  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN1 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_6/IN3  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN3 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_6/IN4  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN4 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/IORW1.D2_PT_6/IN6  (
    .I(\NlwBufferSignal_iobs/IORW1.D2_PT_6/IN6 ),
    .O(\NlwInverterSignal_iobs/IORW1.D2_PT_6/IN6 )
  );
  X_INV   \NlwInverterBlock_iobs/IOU1.D2/IN0  (
    .I(\NlwBufferSignal_iobs/IOU1.D2/IN0 ),
    .O(\NlwInverterSignal_iobs/IOU1.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/IOU1.D2/IN1  (
    .I(\NlwBufferSignal_iobs/IOU1.D2/IN1 ),
    .O(\NlwInverterSignal_iobs/IOU1.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_1/IN6  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_1/IN6 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_2/IN5  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN5 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_2/IN6  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN6 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_2/IN9  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_2/IN9 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_2/IN9 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_3/IN4  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN4 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_3/IN5  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN5 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_3/IN6  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN6 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_3/IN7  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN7 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN7 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.D2_PT_3/IN10  (
    .I(\NlwBufferSignal_ram/RAMDIS2.D2_PT_3/IN10 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.D2_PT_3/IN10 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0  (
    .I(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2  (
    .I(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3  (
    .I(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4  (
    .I(\NlwBufferSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4 ),
    .O(\NlwInverterSignal_ram/RAMDIS2.EXP_tsimrenamed_net_/IN4 )
  );
  X_INV   \NlwInverterBlock_nDinOE_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_nDinOE_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_nDinOE_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nDinOE_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_nDinOE_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nDinOE_OBUF.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_nDinOE_OBUF.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_nDinOE_OBUF.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_4/IN4  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_4/IN4 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_5/IN2  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN2 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_5/IN3  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN3 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RASEL.D2_PT_5/IN4  (
    .I(\NlwBufferSignal_ram/RASEL.D2_PT_5/IN4 ),
    .O(\NlwInverterSignal_ram/RASEL.D2_PT_5/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_1/IN6  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN6 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_1/IN7  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_1/IN7 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_1/IN7 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_2/IN5  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN5 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_2/IN6  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN6 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.D2_PT_2/IN7  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.D2_PT_2/IN7 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.D2_PT_2/IN7 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN3  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN3 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN2  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN2 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN5  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN5 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN6  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN6 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd2.EXP_PT_2/IN7  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN7 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd2.EXP_PT_2/IN7 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_3/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_3/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_4/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_4/IN5  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_4/IN5 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_5/IN3  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN3 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_5/IN4  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN4 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN4 )
  );
  X_INV   \NlwInverterBlock_ram/RS_FSM_FFd3.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_ram/RS_FSM_FFd3.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_ram/RS_FSM_FFd3.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN4  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN4 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN5  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN5 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_3/IN6  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN6 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN5  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN5 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN7  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN7 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN7 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN8  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN8 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN8 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN9  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN9 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN9 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN10  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN10 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN10 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_4/IN11  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN11 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_4/IN11 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN6  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN6 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN6 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN8  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN8 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN8 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN10  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN10 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN10 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN11  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN11 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN11 )
  );
  X_INV   \NlwInverterBlock_iobs/PS_FSM_FFd2.D2_PT_5/IN12  (
    .I(\NlwBufferSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN12 ),
    .O(\NlwInverterSignal_iobs/PS_FSM_FFd2.D2_PT_5/IN12 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D/IN0  (
    .I(\NlwBufferSignal_iobm/ES<0>.D/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<0>.D2_PT_2/IN5  (
    .I(\NlwBufferSignal_iobm/ES<0>.D2_PT_2/IN5 ),
    .O(\NlwInverterSignal_iobm/ES<0>.D2_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<1>.D/IN0  (
    .I(\NlwBufferSignal_iobm/ES<1>.D/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<1>.D/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<1>.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobm/ES<1>.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<1>.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<1>.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_iobm/ES<1>.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<1>.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<1>.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_iobm/ES<1>.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<1>.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd3.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd3.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd3.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd3.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D/IN0  (
    .I(\NlwBufferSignal_iobm/ES<2>.D/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_iobm/ES<2>.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_iobm/ES<2>.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobm/ES<2>.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_iobm/ES<2>.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_iobm/ES<2>.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<2>.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_iobm/ES<2>.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<2>.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<3>.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_iobm/ES<3>.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<3>.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<3>.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_iobm/ES<3>.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_iobm/ES<3>.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<4>.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_iobm/ES<4>.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_iobm/ES<4>.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<4>.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_iobm/ES<4>.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_iobm/ES<4>.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<4>.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_iobm/ES<4>.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_iobm/ES<4>.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_iobm/ES<4>.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_iobm/ES<4>.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd7.D2/IN0  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd7.D2/IN0 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd7.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd7.EXP_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_fsb/ASrf.D2/IN0  (
    .I(\NlwBufferSignal_fsb/ASrf.D2/IN0 ),
    .O(\NlwInverterSignal_fsb/ASrf.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/ASrf.D2/IN1  (
    .I(\NlwBufferSignal_fsb/ASrf.D2/IN1 ),
    .O(\NlwInverterSignal_fsb/ASrf.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd8.D/IN0  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D/IN0 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd8.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd8.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd8.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd8.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd8.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_IOACT.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_IOACT.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_IOACT.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_0/IN3  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_0/IN3 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_1/IN3  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN3 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_1/IN4  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN4 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_2/IN3  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN3 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_2/IN4  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN4 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_2/IN5  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN5 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_2/IN6  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_2/IN6 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_3/IN2  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN2 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_3/IN4  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN4 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_3/IN5  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN5 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_3/IN7  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_3/IN7 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_3/IN7 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_4/IN0  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN0 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_4/IN1  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN1 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_4/IN4  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN4 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_4/IN5  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN5 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_4/IN6  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN6 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_4/IN7  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN7 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN7 )
  );
  X_INV   \NlwInverterBlock_fsb/RefCnt<7>.EXP_PT_4/IN8  (
    .I(\NlwBufferSignal_fsb/RefCnt<7>.EXP_PT_4/IN8 ),
    .O(\NlwInverterSignal_fsb/RefCnt<7>.EXP_PT_4/IN8 )
  );
  X_INV   \NlwInverterBlock_iobm/ETACK.D2/IN0  (
    .I(\NlwBufferSignal_iobm/ETACK.D2/IN0 ),
    .O(\NlwInverterSignal_iobm/ETACK.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/ETACK.D2/IN1  (
    .I(\NlwBufferSignal_iobm/ETACK.D2/IN1 ),
    .O(\NlwInverterSignal_iobm/ETACK.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_iobm/ETACK.D2/IN2  (
    .I(\NlwBufferSignal_iobm/ETACK.D2/IN2 ),
    .O(\NlwInverterSignal_iobm/ETACK.D2/IN2 )
  );
  X_INV   \NlwInverterBlock_iobm/ETACK.D2/IN3  (
    .I(\NlwBufferSignal_iobm/ETACK.D2/IN3 ),
    .O(\NlwInverterSignal_iobm/ETACK.D2/IN3 )
  );
  X_INV   \NlwInverterBlock_iobm/ETACK.D2/IN4  (
    .I(\NlwBufferSignal_iobm/ETACK.D2/IN4 ),
    .O(\NlwInverterSignal_iobm/ETACK.D2/IN4 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd2.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd2.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_iobm/IOS_FSM_FFd2.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobm/IOS_FSM_FFd2.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_3/IN5  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_3/IN5 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_4/IN5  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_4/IN5 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_5/IN7  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN7 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN7 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_5/IN9  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN9 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN9 )
  );
  X_INV   \NlwInverterBlock_iobs/Load1.D2_PT_5/IN10  (
    .I(\NlwBufferSignal_iobs/Load1.D2_PT_5/IN10 ),
    .O(\NlwInverterSignal_iobs/Load1.D2_PT_5/IN10 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D/IN0  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D/IN0 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_5/IN2  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN2 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RAMDIS1.D2_PT_5/IN3  (
    .I(\NlwBufferSignal_ram/RAMDIS1.D2_PT_5/IN3 ),
    .O(\NlwInverterSignal_ram/RAMDIS1.D2_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D/IN0  (
    .I(\NlwBufferSignal_ALE0M.D/IN0 ),
    .O(\NlwInverterSignal_ALE0M.D/IN0 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_0/IN3  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_0/IN3 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_0/IN4  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_0/IN4 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_0/IN5  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_0/IN5 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_ALE0M.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_ALE0M.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_ALE0M.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_ALE0S.D2/IN1  (
    .I(\NlwBufferSignal_ALE0S.D2/IN1 ),
    .O(\NlwInverterSignal_ALE0S.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_4/IN2  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_4/IN2 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_5/IN3  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_5/IN3 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_5/IN4  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_5/IN4 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_5/IN4 )
  );
  X_INV   \NlwInverterBlock_IOREQ.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_IOREQ.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_IOREQ.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D/IN0  (
    .I(\NlwBufferSignal_ram/RAMReady.D/IN0 ),
    .O(\NlwInverterSignal_ram/RAMReady.D/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_ram/RAMReady.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_ram/RAMReady.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_ram/RAMReady.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_ram/RAMReady.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_ram/RAMReady.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_ram/RAMReady.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_ram/RAMReady.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_ram/RAMReady.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D2_PT_6/IN0  (
    .I(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN0 ),
    .O(\NlwInverterSignal_ram/RAMReady.D2_PT_6/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D2_PT_6/IN2  (
    .I(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN2 ),
    .O(\NlwInverterSignal_ram/RAMReady.D2_PT_6/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RAMReady.D2_PT_6/IN3  (
    .I(\NlwBufferSignal_ram/RAMReady.D2_PT_6/IN3 ),
    .O(\NlwInverterSignal_ram/RAMReady.D2_PT_6/IN3 )
  );
  X_INV   \NlwInverterBlock_ram/RefRAS.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_ram/RefRAS.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_ram/RefRAS.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_ram/RefRAS.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_ram/RefRAS.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_ram/RefRAS.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_ram/RefRAS.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_ram/RefRAS.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_ram/RefRAS.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_0_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_0_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_0_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_1_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_1_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_1_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_2_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_2_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_2_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_3_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_3_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_3_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_4_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_4_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_4_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_5_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_5_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_5_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_6_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_6_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_6_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_7_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_RA_7_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_RA_7_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_RA_8_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_RA_8_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_0/IN6  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN6 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN6 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_0/IN11  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_0/IN11 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_0/IN11 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_RA_8_OBUF.EXP_PT_1/IN11  (
    .I(\NlwBufferSignal_RA_8_OBUF.EXP_PT_1/IN11 ),
    .O(\NlwInverterSignal_RA_8_OBUF.EXP_PT_1/IN11 )
  );
  X_INV   \NlwInverterBlock_RA_9_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_RA_9_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_RA_9_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN5  (
    .I(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN5 ),
    .O(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN5 )
  );
  X_INV   \NlwInverterBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN6  (
    .I(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN6 ),
    .O(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN6 )
  );
  X_INV   \NlwInverterBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN8  (
    .I(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN8 ),
    .O(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN8 )
  );
  X_INV   \NlwInverterBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN11  (
    .I(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN11 ),
    .O(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN11 )
  );
  X_INV   \NlwInverterBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN12  (
    .I(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN12 ),
    .O(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN12 )
  );
  X_INV   \NlwInverterBlock_RA_9_OBUF.EXP_tsimrenamed_net_/IN13  (
    .I(\NlwBufferSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN13 ),
    .O(\NlwInverterSignal_RA_9_OBUF.EXP_tsimrenamed_net_/IN13 )
  );
  X_INV   \NlwInverterBlock_nOE_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nOE_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nOE_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nOE_OBUF.D2/IN0  (
    .I(\NlwBufferSignal_nOE_OBUF.D2/IN0 ),
    .O(\NlwInverterSignal_nOE_OBUF.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.D2/IN0  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.D2/IN0 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.D2/IN1  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.D2/IN1 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_0/IN6  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN6 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN6 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_0/IN11  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_0/IN11 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_0/IN11 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_nADoutLE0_OBUF.EXP_PT_1/IN11  (
    .I(\NlwBufferSignal_nADoutLE0_OBUF.EXP_PT_1/IN11 ),
    .O(\NlwInverterSignal_nADoutLE0_OBUF.EXP_PT_1/IN11 )
  );
  X_INV   \NlwInverterBlock_nAS_IOB_OBUF.D2/IN0  (
    .I(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN0 ),
    .O(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_nAS_IOB_OBUF.D2/IN1  (
    .I(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN1 ),
    .O(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_nAS_IOB_OBUF.D2/IN2  (
    .I(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN2 ),
    .O(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN2 )
  );
  X_INV   \NlwInverterBlock_nAS_IOB_OBUF.D2/IN3  (
    .I(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN3 ),
    .O(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN3 )
  );
  X_INV   \NlwInverterBlock_nAS_IOB_OBUF.D2/IN4  (
    .I(\NlwBufferSignal_nAS_IOB_OBUF.D2/IN4 ),
    .O(\NlwInverterSignal_nAS_IOB_OBUF.D2/IN4 )
  );
  X_INV   \NlwInverterBlock_nCAS_OBUF.D2/IN0  (
    .I(\NlwBufferSignal_nCAS_OBUF.D2/IN0 ),
    .O(\NlwInverterSignal_nCAS_OBUF.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_nCAS_OBUF.D2/IN1  (
    .I(\NlwBufferSignal_nCAS_OBUF.D2/IN1 ),
    .O(\NlwInverterSignal_nCAS_OBUF.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_nDinLE_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nDinLE_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nDinLE_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nDinLE_OBUF.D2/IN0  (
    .I(\NlwBufferSignal_nDinLE_OBUF.D2/IN0 ),
    .O(\NlwInverterSignal_nDinLE_OBUF.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_nDinLE_OBUF.D2/IN1  (
    .I(\NlwBufferSignal_nDinLE_OBUF.D2/IN1 ),
    .O(\NlwInverterSignal_nDinLE_OBUF.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_nDoutOE_OBUF.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_nDoutOE_OBUF.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_nDoutOE_OBUF.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_nLDS_IOB_OBUF.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_nLDS_IOB_OBUF.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_nLDS_IOB_OBUF.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nRAS_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nRAS_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_0/IN3  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN3 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_0/IN4  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_0/IN4 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_1/IN2  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN2 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_1/IN3  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN3 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_1/IN4  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_1/IN4 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_2/IN4  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN4 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_2/IN5  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_2/IN5 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_3/IN4  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN4 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_3/IN5  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN5 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAS_OBUF.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_nRAS_OBUF.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_nRAS_OBUF.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_2/IN3  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN3 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_nUDS_IOB_OBUF.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_nUDS_IOB_OBUF.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_nUDS_IOB_OBUF.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN6 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_0/IN11 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN10 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN11 )
  );
  X_INV   \NlwInverterBlock_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12  (
    .I(\NlwBufferSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12 ),
    .O(\NlwInverterSignal_A_FSB_19_IBUF$BUF0.EXP_PT_1/IN12 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN7 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN9 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_0/IN10 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN7 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN9 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN10 )
  );
  X_INV   \NlwInverterBlock_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11  (
    .I(\NlwBufferSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11 ),
    .O(\NlwInverterSignal_A_FSB_21_IBUF$BUF0.EXP_PT_1/IN11 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_3/IN3  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_3/IN3 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_5/IN3  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN3 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_5/IN5  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_5/IN5 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_6/IN1  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN1 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN1 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_6/IN3  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN3 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN3 )
  );
  X_INV   \NlwInverterBlock_nADoutLE1_OBUF.D2_PT_6/IN5  (
    .I(\NlwBufferSignal_nADoutLE1_OBUF.D2_PT_6/IN5 ),
    .O(\NlwInverterSignal_nADoutLE1_OBUF.D2_PT_6/IN5 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_2/IN4  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_2/IN4 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_4/IN1  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN1 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_4/IN6  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_4/IN6 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_5/IN0  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN0 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_5/IN1  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN1 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_5/IN2  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN2 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN2 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_5/IN3  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_5/IN3 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_6/IN0  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN0 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN0 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_6/IN1  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN1 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN1 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_6/IN2  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN2 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN2 )
  );
  X_INV   \NlwInverterBlock_nBERR_FSB_OBUF.D2_PT_6/IN5  (
    .I(\NlwBufferSignal_nBERR_FSB_OBUF.D2_PT_6/IN5 ),
    .O(\NlwInverterSignal_nBERR_FSB_OBUF.D2_PT_6/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.D2/IN0  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN0 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.D2/IN1  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN1 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.D2/IN2  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN2 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN2 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.D2/IN3  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN3 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN3 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.D2/IN4  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.D2/IN4 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.D2/IN4 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_0/IN7  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN7 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN7 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_0/IN9  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN9 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN9 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_0/IN10  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_0/IN10 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_0/IN10 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_1/IN11  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_1/IN11 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_1/IN11 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_2/IN5  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN5 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_2/IN6  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN6 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_2/IN8  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN8 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN8 )
  );
  X_INV   \NlwInverterBlock_nRAMLWE_OBUF.EXP_PT_2/IN11  (
    .I(\NlwBufferSignal_nRAMLWE_OBUF.EXP_PT_2/IN11 ),
    .O(\NlwInverterSignal_nRAMLWE_OBUF.EXP_PT_2/IN11 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.D2/IN0  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN0 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN0 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.D2/IN1  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN1 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN1 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.D2/IN2  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN2 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN2 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.D2/IN3  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN3 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN3 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.D2/IN4  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.D2/IN4 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.D2/IN4 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_0/IN7  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN7 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN7 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_0/IN9  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN9 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN9 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_0/IN10  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_0/IN10 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_0/IN10 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_1/IN10  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN10 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN10 )
  );
  X_INV   \NlwInverterBlock_nRAMUWE_OBUF.EXP_PT_1/IN11  (
    .I(\NlwBufferSignal_nRAMUWE_OBUF.EXP_PT_1/IN11 ),
    .O(\NlwInverterSignal_nRAMUWE_OBUF.EXP_PT_1/IN11 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D2_PT_0/IN3  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D2_PT_0/IN3 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D2_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_nROMCS_OBUF.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_nROMCS_OBUF.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_nROMCS_OBUF.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D/IN0  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_0/IN4  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN4 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_0/IN5  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_0/IN5 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_1/IN3  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN3 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_1/IN4  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN4 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.D2_PT_1/IN5  (
    .I(\NlwBufferSignal_nROMWE_OBUF.D2_PT_1/IN5 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.D2_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_0/IN3  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN3 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_0/IN6  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN6 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN6 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_0/IN7  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN7 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN7 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_0/IN9  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_0/IN9 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_0/IN9 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_1/IN7  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN7 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN7 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_1/IN9  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN9 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN9 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_1/IN10  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN10 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN10 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_1/IN11  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN11 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN11 )
  );
  X_INV   \NlwInverterBlock_nROMWE_OBUF.EXP_PT_1/IN12  (
    .I(\NlwBufferSignal_nROMWE_OBUF.EXP_PT_1/IN12 ),
    .O(\NlwInverterSignal_nROMWE_OBUF.EXP_PT_1/IN12 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_1/IN2  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_1/IN2 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_4/IN1  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_4/IN1 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_4/IN5  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_4/IN5 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP14_.EXP_PT_4/IN6  (
    .I(\NlwBufferSignal_EXP14_.EXP_PT_4/IN6 ),
    .O(\NlwInverterSignal_EXP14_.EXP_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_1/IN2  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_1/IN2 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_2/IN5  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_2/IN5 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_4/IN0  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_4/IN0 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_4/IN2  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_4/IN2 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_5/IN0  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_5/IN0 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP15_.EXP_PT_5/IN1  (
    .I(\NlwBufferSignal_EXP15_.EXP_PT_5/IN1 ),
    .O(\NlwInverterSignal_EXP15_.EXP_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_1/IN3  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_1/IN3 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_3/IN2  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_3/IN2 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_3/IN3  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_3/IN3 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_4/IN0  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_4/IN0 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_4/IN1  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_4/IN1 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_4/IN2  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_4/IN2 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_4/IN3  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_4/IN3 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_5/IN0  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_5/IN0 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP16_.EXP_PT_5/IN1  (
    .I(\NlwBufferSignal_EXP16_.EXP_PT_5/IN1 ),
    .O(\NlwInverterSignal_EXP16_.EXP_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_0/IN9  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_0/IN9 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_0/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_0/IN16  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_0/IN16 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_0/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_0/IN20  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_0/IN20 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_0/IN20 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN9  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN9 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN12  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN12 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN12 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN13  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN13 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN13 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN14  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN14 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN14 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN15  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN15 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN15 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN16  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN16 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_1/IN20  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_1/IN20 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_1/IN20 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_2/IN8  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_2/IN8 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_2/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_2/IN9  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_2/IN9 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_2/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_2/IN10  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_2/IN10 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_2/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_2/IN16  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_2/IN16 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_2/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN8  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN8 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN9  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN9 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN10  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN10 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN12  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN12 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN12 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN13  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN13 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN13 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN14  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN14 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN14 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN15  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN15 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN15 )
  );
  X_INV   \NlwInverterBlock_EXP17_.EXP_PT_3/IN16  (
    .I(\NlwBufferSignal_EXP17_.EXP_PT_3/IN16 ),
    .O(\NlwInverterSignal_EXP17_.EXP_PT_3/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_1/IN2  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_1/IN2 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP18_.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_EXP18_.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_EXP18_.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_2/IN5  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_2/IN5 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_2/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_2/IN7  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_2/IN7 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_2/IN7 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_2/IN10  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_2/IN10 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_2/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_2/IN11  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_2/IN11 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_2/IN11 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_3/IN5  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_3/IN5 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_3/IN8  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_3/IN8 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_3/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP19_.EXP_PT_3/IN12  (
    .I(\NlwBufferSignal_EXP19_.EXP_PT_3/IN12 ),
    .O(\NlwInverterSignal_EXP19_.EXP_PT_3/IN12 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_2/IN6  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_2/IN6 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_3/IN2  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_3/IN2 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_3/IN3  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_3/IN3 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_3/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_4/IN0  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_4/IN0 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_4/IN2  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_4/IN2 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_4/IN6  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_4/IN6 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_5/IN0  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_5/IN0 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_5/IN2  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_5/IN2 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_5/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_5/IN3  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_5/IN3 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_5/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP20_.EXP_PT_5/IN6  (
    .I(\NlwBufferSignal_EXP20_.EXP_PT_5/IN6 ),
    .O(\NlwInverterSignal_EXP20_.EXP_PT_5/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_1/IN3  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_1/IN3 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_2/IN6  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_2/IN6 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_3/IN2  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_3/IN2 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_4/IN0  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_4/IN0 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_4/IN1  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_4/IN1 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_4/IN2  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_4/IN2 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_4/IN3  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_4/IN3 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_4/IN6  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_4/IN6 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_4/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_5/IN0  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_5/IN0 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_5/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_5/IN1  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_5/IN1 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP21_.EXP_PT_5/IN6  (
    .I(\NlwBufferSignal_EXP21_.EXP_PT_5/IN6 ),
    .O(\NlwInverterSignal_EXP21_.EXP_PT_5/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_1/IN2  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_1/IN2 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_2/IN2  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_2/IN2 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_2/IN6  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_2/IN6 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_3/IN2  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_3/IN2 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_4/IN1  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_4/IN1 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_5/IN1  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_5/IN1 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_5/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP22_.EXP_PT_5/IN5  (
    .I(\NlwBufferSignal_EXP22_.EXP_PT_5/IN5 ),
    .O(\NlwInverterSignal_EXP22_.EXP_PT_5/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_0/IN9  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_0/IN9 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_0/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_0/IN16  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_0/IN16 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_0/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_0/IN19  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_0/IN19 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_0/IN19 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_0/IN20  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_0/IN20 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_0/IN20 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN9  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN9 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN12  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN12 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN12 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN13  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN13 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN13 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN14  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN14 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN14 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN15  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN15 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN15 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN16  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN16 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN19  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN19 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN19 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_1/IN20  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_1/IN20 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_1/IN20 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_2/IN8  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_2/IN8 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_2/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_2/IN9  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_2/IN9 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_2/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_2/IN10  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_2/IN10 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_2/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_2/IN16  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_2/IN16 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_2/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_2/IN19  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_2/IN19 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_2/IN19 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN8  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN8 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN9  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN9 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN10  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN10 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN12  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN12 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN12 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN13  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN13 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN13 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN14  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN14 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN14 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN15  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN15 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN15 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN16  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN16 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN16 )
  );
  X_INV   \NlwInverterBlock_EXP23_.EXP_PT_3/IN19  (
    .I(\NlwBufferSignal_EXP23_.EXP_PT_3/IN19 ),
    .O(\NlwInverterSignal_EXP23_.EXP_PT_3/IN19 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_0/IN7  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_0/IN7 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_0/IN7 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_0/IN9  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_0/IN9 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_0/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_0/IN10  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_0/IN10 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_0/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_1/IN7  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_1/IN7 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_1/IN7 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_1/IN9  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_1/IN9 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_1/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP24_.EXP_PT_1/IN10  (
    .I(\NlwBufferSignal_EXP24_.EXP_PT_1/IN10 ),
    .O(\NlwInverterSignal_EXP24_.EXP_PT_1/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_0/IN3  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_0/IN3 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_0/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_0/IN6  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_0/IN6 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_0/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_0/IN8  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_0/IN8 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_0/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_1/IN3  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_1/IN3 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_1/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_1/IN8  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_1/IN8 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_1/IN8 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_2/IN3  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_2/IN3 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_2/IN4  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_2/IN4 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_2/IN4 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_2/IN6  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_2/IN6 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_2/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_3/IN5  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_3/IN5 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_3/IN7  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_3/IN7 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_3/IN7 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_3/IN9  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_3/IN9 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_3/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_3/IN10  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_3/IN10 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_3/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_4/IN5  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_4/IN5 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_4/IN7  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_4/IN7 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_4/IN7 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_4/IN9  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_4/IN9 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_4/IN9 )
  );
  X_INV   \NlwInverterBlock_EXP25_.EXP_PT_4/IN10  (
    .I(\NlwBufferSignal_EXP25_.EXP_PT_4/IN10 ),
    .O(\NlwInverterSignal_EXP25_.EXP_PT_4/IN10 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_0/IN0  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_0/IN0 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_0/IN1  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_0/IN1 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_0/IN4  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_0/IN4 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_0/IN4 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_0/IN5  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_0/IN5 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_0/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_1/IN4  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_1/IN4 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_1/IN4 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_1/IN5  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_1/IN5 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_1/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP26_.EXP_PT_1/IN6  (
    .I(\NlwBufferSignal_EXP26_.EXP_PT_1/IN6 ),
    .O(\NlwInverterSignal_EXP26_.EXP_PT_1/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_0/IN2  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_0/IN2 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_1/IN0  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_1/IN0 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_1/IN1  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_1/IN1 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_2/IN0  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_2/IN0 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_2/IN1  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_2/IN1 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_2/IN3  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_2/IN3 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_2/IN3 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_3/IN0  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_3/IN0 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_3/IN1  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_3/IN1 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_3/IN2  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_3/IN2 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_3/IN4  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_3/IN4 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_3/IN4 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_3/IN5  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_3/IN5 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_3/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_3/IN6  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_3/IN6 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_3/IN6 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_4/IN0  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_4/IN0 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_4/IN1  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_4/IN1 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_4/IN1 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_4/IN2  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_4/IN2 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_4/IN2 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_4/IN4  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_4/IN4 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_4/IN4 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_4/IN5  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_4/IN5 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_4/IN5 )
  );
  X_INV   \NlwInverterBlock_EXP27_.EXP_PT_4/IN6  (
    .I(\NlwBufferSignal_EXP27_.EXP_PT_4/IN6 ),
    .O(\NlwInverterSignal_EXP27_.EXP_PT_4/IN6 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

