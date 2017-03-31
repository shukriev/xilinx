////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2006 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: I.31
//  \   \         Application: netgen
//  /   /         Filename: top_timesim.v
// /___/   /\     Timestamp: Fri Mar 31 17:14:47 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -sdf_anno true -sdf_path netgen/fit -insert_glbl true -w -dir netgen/fit -ofmt verilog -sim top.nga top_timesim.v 
// Device	: XC2C256-6-TQ144 (Speed File: Version 14.0 Advance Product Specification)
// Input file	: top.nga
// Output file	: C:\Xilinx\Shukri_Kursova_143610\netgen\fit\top_timesim.v
// # of Modules	: 1
// Design Name	: top.nga
// Xilinx        : C:\Xilinx
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23
//     Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  FilterClk, Load, Clk, RESET, D, LIGHT
);
  input FilterClk;
  input Load;
  input Clk;
  input RESET;
  input [3 : 0] D;
  output [7 : 0] LIGHT;
  wire \D<0>_II/UIM_0 ;
  wire \D<1>_II/UIM_1 ;
  wire \D<2>_II/UIM_2 ;
  wire \D<3>_II/UIM_3 ;
  wire \FilterClk_II/FCLK_4 ;
  wire \Load_II/UIM_5 ;
  wire \Clk_II/UIM_6 ;
  wire \Clk_II/IREG_7 ;
  wire Gnd_8;
  wire Vcc_9;
  wire \XLXI_1/FilterInPrev ;
  wire \RESET_II/UIM_10 ;
  wire \LIGHT<0>_MC.Q_11 ;
  wire \LIGHT<1>_MC.Q_12 ;
  wire \LIGHT<2>_MC.Q_13 ;
  wire \LIGHT<3>_MC.Q_14 ;
  wire \LIGHT<4>_MC.Q_15 ;
  wire \LIGHT<5>_MC.Q_16 ;
  wire \LIGHT<6>_MC.Q_17 ;
  wire \LIGHT<7>_MC.Q_18 ;
  wire \LIGHT<0>_MC.Q_tsimrenamed_net__19 ;
  wire \LIGHT<0>_MC.D_20 ;
  wire \LIGHT<0>_MC.D1_21 ;
  wire \LIGHT<0>_MC.D2_22 ;
  wire \LIGHT<0>_MC.D2_PT_0_23 ;
  wire \LIGHT<0>_MC.D2_PT_1_24 ;
  wire \XLXI_2/counter<1>_MC.Q ;
  wire \XLXI_2/counter<1>_MC.RSTF_25 ;
  wire \FOOBAR2__ctinst/6_26 ;
  wire \XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset__27 ;
  wire \XLXI_2/counter<1>_MC_tsimcreated_prld__28 ;
  wire \XLXI_2/counter<1>_MC.D_29 ;
  wire \FOOBAR2__ctinst/4_30 ;
  wire \XLXI_2/counter<1>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4_31 ;
  wire \XLXI_2/counter<1>_MC.D1_32 ;
  wire \XLXI_2/counter<1>_MC.D2_33 ;
  wire \XLXI_2/counter<1>_MC.D2_PT_0_34 ;
  wire \XLXI_2/counter<1>_MC.D2_PT_1_35 ;
  wire \XLXI_2/counter<1>_MC.D2_PT_2_36 ;
  wire \XLXI_2/counter<1>_MC.D2_PT_3_37 ;
  wire \XLXI_2/counter_1__or0000_38 ;
  wire \XLXI_2/counter<0>_MC.Q ;
  wire \XLXI_2/counter<0>_MC.RSTF_39 ;
  wire \FOOBAR3__ctinst/6_40 ;
  wire \XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset__41 ;
  wire \XLXI_2/counter<0>_MC_tsimcreated_prld__42 ;
  wire \XLXI_2/counter<0>_MC.D_43 ;
  wire \FOOBAR3__ctinst/4_44 ;
  wire \XLXI_2/counter<0>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4_45 ;
  wire \XLXI_2/counter<0>_MC.D1_46 ;
  wire \XLXI_2/counter<0>_MC.D2_47 ;
  wire \XLXI_2/counter<0>_MC.D2_PT_0_48 ;
  wire \XLXI_2/counter<0>_MC.D2_PT_1_49 ;
  wire \XLXI_2/counter_0__or0000_50 ;
  wire \XLXN_1_MC.Q ;
  wire XLXN_1_51;
  wire \XLXN_1_MC.D_52 ;
  wire \XLXN_1_MC.CE_53 ;
  wire \XLXN_1_MC.D1_54 ;
  wire \XLXN_1_MC.D2_55 ;
  wire \XLXI_1/_xor0001_56 ;
  wire \XLXI_1/_not000226_57 ;
  wire \XLXI_1/FilterCount<11>_MC.Q ;
  wire \XLXI_1/FilterCount<11>_MC.D_58 ;
  wire \XLXI_1/FilterCount<11>_MC_tsimcreated_xor__59 ;
  wire \XLXI_1/FilterCount<11>_MC.D1_60 ;
  wire \XLXI_1/FilterCount<11>_MC.D2_61 ;
  wire \XLXI_1/FilterCount<11>_MC.D2_PT_0_62 ;
  wire \XLXI_1/FilterCount<11>_MC.D2_PT_1_63 ;
  wire \XLXI_1/_xor0001_MC.Q_64 ;
  wire \XLXI_1/_xor0001_MC.D_65 ;
  wire \XLXI_1/_xor0001_MC.D1_66 ;
  wire \XLXI_1/_xor0001_MC.D2_67 ;
  wire \XLXI_1/_xor0001_MC.D2_PT_0_68 ;
  wire \XLXI_1/_xor0001_MC.D2_PT_1_69 ;
  wire \XLXI_1/FilterCount<0>_MC.Q ;
  wire \XLXI_1/FilterCount<0>_MC.D_70 ;
  wire \XLXI_1/FilterCount<0>_MC.D1_71 ;
  wire \XLXI_1/FilterCount<0>_MC.D2_72 ;
  wire \XLXI_1/FilterCount<10>_MC.Q ;
  wire \XLXI_1/FilterCount<10>_MC.D_73 ;
  wire \XLXI_1/FilterCount<10>_MC_tsimcreated_xor__74 ;
  wire \XLXI_1/FilterCount<10>_MC.D1_75 ;
  wire \XLXI_1/FilterCount<10>_MC.D2_76 ;
  wire \XLXI_1/FilterCount<10>_MC.D2_PT_0_77 ;
  wire \XLXI_1/FilterCount<10>_MC.D2_PT_1_78 ;
  wire \XLXI_1/FilterCount<1>_MC.Q ;
  wire \XLXI_1/FilterCount<1>_MC.D_79 ;
  wire \XLXI_1/FilterCount<1>_MC.D1_80 ;
  wire \XLXI_1/FilterCount<1>_MC.D2_81 ;
  wire \XLXI_1/FilterCount<1>_MC.D2_PT_0_82 ;
  wire \XLXI_1/FilterCount<1>_MC.D2_PT_1_83 ;
  wire \XLXI_1/FilterCount<2>_MC.Q ;
  wire \XLXI_1/FilterCount<2>_MC.D_84 ;
  wire \XLXI_1/FilterCount<2>_MC_tsimcreated_xor__85 ;
  wire \XLXI_1/FilterCount<2>_MC.D1_86 ;
  wire \XLXI_1/FilterCount<2>_MC.D2_87 ;
  wire \XLXI_1/FilterCount<2>_MC.D2_PT_0_88 ;
  wire \XLXI_1/FilterCount<2>_MC.D2_PT_1_89 ;
  wire \XLXI_1/FilterCount<3>_MC.Q ;
  wire \XLXI_1/FilterCount<3>_MC.D_90 ;
  wire \XLXI_1/FilterCount<3>_MC_tsimcreated_xor__91 ;
  wire \XLXI_1/FilterCount<3>_MC.D1_92 ;
  wire \XLXI_1/FilterCount<3>_MC.D2_93 ;
  wire \XLXI_1/FilterCount<3>_MC.D2_PT_0_94 ;
  wire \XLXI_1/FilterCount<3>_MC.D2_PT_1_95 ;
  wire \XLXI_1/FilterCount<4>_MC.Q ;
  wire \XLXI_1/FilterCount<4>_MC.D_96 ;
  wire \XLXI_1/FilterCount<4>_MC_tsimcreated_xor__97 ;
  wire \XLXI_1/FilterCount<4>_MC.D1_98 ;
  wire \XLXI_1/FilterCount<4>_MC.D2_99 ;
  wire \XLXI_1/FilterCount<4>_MC.D2_PT_0_100 ;
  wire \XLXI_1/FilterCount<4>_MC.D2_PT_1_101 ;
  wire \XLXI_1/FilterCount<5>_MC.Q ;
  wire \XLXI_1/FilterCount<5>_MC.D_102 ;
  wire \XLXI_1/FilterCount<5>_MC_tsimcreated_xor__103 ;
  wire \XLXI_1/FilterCount<5>_MC.D1_104 ;
  wire \XLXI_1/FilterCount<5>_MC.D2_105 ;
  wire \XLXI_1/FilterCount<5>_MC.D2_PT_0_106 ;
  wire \XLXI_1/FilterCount<5>_MC.D2_PT_1_107 ;
  wire \XLXI_1/FilterCount<6>_MC.Q ;
  wire \XLXI_1/FilterCount<6>_MC.D_108 ;
  wire \XLXI_1/FilterCount<6>_MC_tsimcreated_xor__109 ;
  wire \XLXI_1/FilterCount<6>_MC.D1_110 ;
  wire \XLXI_1/FilterCount<6>_MC.D2_111 ;
  wire \XLXI_1/FilterCount<6>_MC.D2_PT_0_112 ;
  wire \XLXI_1/FilterCount<6>_MC.D2_PT_1_113 ;
  wire \XLXI_1/FilterCount<7>_MC.Q ;
  wire \XLXI_1/FilterCount<7>_MC.D_114 ;
  wire \XLXI_1/FilterCount<7>_MC_tsimcreated_xor__115 ;
  wire \XLXI_1/FilterCount<7>_MC.D1_116 ;
  wire \XLXI_1/FilterCount<7>_MC.D2_117 ;
  wire \XLXI_1/FilterCount<7>_MC.D2_PT_0_118 ;
  wire \XLXI_1/FilterCount<7>_MC.D2_PT_1_119 ;
  wire \XLXI_1/FilterCount<8>_MC.Q ;
  wire \XLXI_1/FilterCount<8>_MC.D_120 ;
  wire \XLXI_1/FilterCount<8>_MC_tsimcreated_xor__121 ;
  wire \XLXI_1/FilterCount<8>_MC.D1_122 ;
  wire \XLXI_1/FilterCount<8>_MC.D2_123 ;
  wire \XLXI_1/FilterCount<8>_MC.D2_PT_0_124 ;
  wire \XLXI_1/FilterCount<8>_MC.D2_PT_1_125 ;
  wire \XLXI_1/FilterCount<9>_MC.Q ;
  wire \XLXI_1/FilterCount<9>_MC.D_126 ;
  wire \XLXI_1/FilterCount<9>_MC_tsimcreated_xor__127 ;
  wire \XLXI_1/FilterCount<9>_MC.D1_128 ;
  wire \XLXI_1/FilterCount<9>_MC.D2_129 ;
  wire \XLXI_1/FilterCount<9>_MC.D2_PT_0_130 ;
  wire \XLXI_1/FilterCount<9>_MC.D2_PT_1_131 ;
  wire \XLXI_1/FilterCount<12>_MC.Q ;
  wire \XLXI_1/FilterCount<12>_MC.D_132 ;
  wire \XLXI_1/FilterCount<12>_MC_tsimcreated_xor__133 ;
  wire \XLXI_1/FilterCount<12>_MC.D1_134 ;
  wire \XLXI_1/FilterCount<12>_MC.D2_135 ;
  wire \XLXI_1/FilterCount<12>_MC.D2_PT_0_136 ;
  wire \XLXI_1/FilterCount<12>_MC.D2_PT_1_137 ;
  wire \XLXI_1/FilterCount<13>_MC.Q ;
  wire \XLXI_1/FilterCount<13>_MC.D_138 ;
  wire \XLXI_1/FilterCount<13>_MC_tsimcreated_xor__139 ;
  wire \XLXI_1/FilterCount<13>_MC.D1_140 ;
  wire \XLXI_1/FilterCount<13>_MC.D2_141 ;
  wire \XLXI_1/FilterCount<13>_MC.D2_PT_0_142 ;
  wire \XLXI_1/FilterCount<13>_MC.D2_PT_1_143 ;
  wire \XLXI_1/FilterCount<14>_MC.Q ;
  wire \XLXI_1/FilterCount<14>_MC.D_144 ;
  wire \XLXI_1/FilterCount<14>_MC_tsimcreated_xor__145 ;
  wire \XLXI_1/FilterCount<14>_MC.D1_146 ;
  wire \XLXI_1/FilterCount<14>_MC.D2_147 ;
  wire \XLXI_1/FilterCount<14>_MC.D2_PT_0_148 ;
  wire \XLXI_1/FilterCount<14>_MC.D2_PT_1_149 ;
  wire \XLXI_1/FilterCount<15>_MC.Q ;
  wire \XLXI_1/FilterCount<15>_MC.D_150 ;
  wire \XLXI_1/FilterCount<15>_MC_tsimcreated_xor__151 ;
  wire \XLXI_1/FilterCount<15>_MC.D1_152 ;
  wire \XLXI_1/FilterCount<15>_MC.D2_153 ;
  wire \XLXI_1/FilterCount<15>_MC.D2_PT_0_154 ;
  wire \XLXI_1/FilterCount<15>_MC.D2_PT_1_155 ;
  wire \XLXI_1/_not000226_MC.Q_156 ;
  wire \XLXI_1/_not000226_MC.D_157 ;
  wire \XLXI_1/_not000226_MC.D1_158 ;
  wire \XLXI_1/_not000226_MC.D2_159 ;
  wire \XLXI_1/_not000226_MC.D2_PT_0_160 ;
  wire \XLXI_1/_not000226_MC.D2_PT_1_161 ;
  wire \XLXI_1/_not000226_MC.D2_PT_2_162 ;
  wire \XLXI_1/_not000226_MC.D2_PT_3_163 ;
  wire \XLXI_1/_not000226_MC.D2_PT_4_164 ;
  wire \XLXI_2/counter_0__or0000_MC.Q_165 ;
  wire \XLXI_2/counter_0__or0000_MC.D_166 ;
  wire \XLXI_2/counter_0__or0000_MC.D1_167 ;
  wire \XLXI_2/counter_0__or0000_MC.D2_168 ;
  wire \XLXI_2/counter_0__or0000_MC.D2_PT_0_169 ;
  wire \XLXI_2/counter_0__or0000_MC.D2_PT_1_170 ;
  wire \XLXI_2/counter<2>_MC.Q ;
  wire \XLXI_2/counter<2>_MC.D_171 ;
  wire \XLXI_2/counter<2>_MC_tsimcreated_xor__172 ;
  wire \FOOBAR3__ctinst/5_173 ;
  wire \XLXI_2/counter<2>_MC.SETF_174 ;
  wire \XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset__175 ;
  wire \XLXI_2/counter<2>_MC_tsimcreated_prld__176 ;
  wire \XLXI_2/counter<2>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4_177 ;
  wire \XLXI_2/counter<2>_MC.D1_178 ;
  wire \XLXI_2/counter<2>_MC.D2_179 ;
  wire \XLXI_2/counter<2>_MC.D2_PT_0_180 ;
  wire \XLXI_2/counter<2>_MC.D2_PT_1_181 ;
  wire \XLXI_2/counter<2>_MC.D2_PT_2_182 ;
  wire \XLXI_2/counter_2__or0000_MC.Q_183 ;
  wire \XLXI_2/counter_2__or0000_184 ;
  wire \XLXI_2/counter_2__or0000_MC.D_185 ;
  wire \XLXI_2/counter_2__or0000_MC.D1_186 ;
  wire \XLXI_2/counter_2__or0000_MC.D2_187 ;
  wire \XLXI_2/counter_2__or0000_MC.D2_PT_0_188 ;
  wire \XLXI_2/counter_2__or0000_MC.D2_PT_1_189 ;
  wire \XLXI_2/counter<3>_MC.Q ;
  wire \XLXI_2/counter<3>_MC.D_190 ;
  wire \XLXI_2/counter<3>_MC_tsimcreated_xor__191 ;
  wire \FOOBAR2__ctinst/5_192 ;
  wire \XLXI_2/counter<3>_MC.SETF_193 ;
  wire \XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset__194 ;
  wire \XLXI_2/counter<3>_MC_tsimcreated_prld__195 ;
  wire \XLXI_2/counter<3>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4_196 ;
  wire \XLXI_2/counter<3>_MC.D1_197 ;
  wire \XLXI_2/counter<3>_MC.D2_198 ;
  wire \XLXI_2/counter<3>_MC.D2_PT_0_199 ;
  wire \XLXI_2/counter<3>_MC.D2_PT_1_200 ;
  wire \XLXI_2/counter<3>_MC.D2_PT_2_201 ;
  wire \XLXI_2/counter<3>_MC.D2_PT_3_202 ;
  wire \XLXI_2/counter_3__or0000_MC.Q_203 ;
  wire \XLXI_2/counter_3__or0000_204 ;
  wire \XLXI_2/counter_3__or0000_MC.D_205 ;
  wire \XLXI_2/counter_3__or0000_MC.D1_206 ;
  wire \XLXI_2/counter_3__or0000_MC.D2_207 ;
  wire \XLXI_2/counter_3__or0000_MC.D2_PT_0_208 ;
  wire \XLXI_2/counter_3__or0000_MC.D2_PT_1_209 ;
  wire \XLXI_2/counter_1__or0000_MC.Q_210 ;
  wire \XLXI_2/counter_1__or0000_MC.D_211 ;
  wire \XLXI_2/counter_1__or0000_MC.D1_212 ;
  wire \XLXI_2/counter_1__or0000_MC.D2_213 ;
  wire \XLXI_2/counter_1__or0000_MC.D2_PT_0_214 ;
  wire \XLXI_2/counter_1__or0000_MC.D2_PT_1_215 ;
  wire \LIGHT<1>_MC.Q_tsimrenamed_net__216 ;
  wire \LIGHT<1>_MC.D_217 ;
  wire \LIGHT<1>_MC.D1_218 ;
  wire \LIGHT<1>_MC.D2_219 ;
  wire \LIGHT<1>_MC.D2_PT_0_220 ;
  wire \LIGHT<1>_MC.D2_PT_1_221 ;
  wire \LIGHT<1>_MC.D2_PT_2_222 ;
  wire \LIGHT<1>_MC.D2_PT_3_223 ;
  wire \LIGHT<2>_MC.Q_tsimrenamed_net__224 ;
  wire \LIGHT<2>_MC.D_225 ;
  wire \LIGHT<2>_MC.D1_226 ;
  wire \LIGHT<2>_MC.D2_227 ;
  wire \LIGHT<2>_MC.D2_PT_0_228 ;
  wire \LIGHT<2>_MC.D2_PT_1_229 ;
  wire \LIGHT<2>_MC.D2_PT_2_230 ;
  wire \LIGHT<3>_MC.Q_tsimrenamed_net__231 ;
  wire \LIGHT<3>_MC.D_232 ;
  wire \LIGHT<3>_MC.D1_233 ;
  wire \LIGHT<3>_MC.D2_234 ;
  wire \LIGHT<3>_MC.D2_PT_0_235 ;
  wire \LIGHT<3>_MC.D2_PT_1_236 ;
  wire \LIGHT<3>_MC.D2_PT_2_237 ;
  wire \LIGHT<4>_MC.Q_tsimrenamed_net__238 ;
  wire \LIGHT<4>_MC.D_239 ;
  wire \LIGHT<4>_MC.D1_240 ;
  wire \LIGHT<4>_MC.D2_241 ;
  wire \LIGHT<4>_MC.D2_PT_0_242 ;
  wire \LIGHT<4>_MC.D2_PT_1_243 ;
  wire \LIGHT<4>_MC.D2_PT_2_244 ;
  wire \LIGHT<5>_MC.Q_tsimrenamed_net__245 ;
  wire \LIGHT<5>_MC.D_246 ;
  wire \LIGHT<5>_MC.D1_247 ;
  wire \LIGHT<5>_MC.D2_248 ;
  wire \LIGHT<5>_MC.D2_PT_0_249 ;
  wire \LIGHT<5>_MC.D2_PT_1_250 ;
  wire \LIGHT<5>_MC.D2_PT_2_251 ;
  wire \LIGHT<6>_MC.Q_tsimrenamed_net__252 ;
  wire \LIGHT<6>_MC.D_253 ;
  wire \LIGHT<6>_MC.D1_254 ;
  wire \LIGHT<6>_MC.D2_255 ;
  wire \LIGHT<6>_MC.D2_PT_0_256 ;
  wire \LIGHT<6>_MC.D2_PT_1_257 ;
  wire \LIGHT<6>_MC.D2_PT_2_258 ;
  wire \LIGHT<7>_MC.Q_tsimrenamed_net__259 ;
  wire \LIGHT<7>_MC.D_260 ;
  wire \LIGHT<7>_MC.D1_261 ;
  wire \LIGHT<7>_MC.D2_262 ;
  wire \NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN3 ;
  wire \NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset_/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.D/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.RSTF/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<1>_MC.RSTF/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset_/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<0>_MC.D/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<0>_MC.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<0>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<0>_MC.RSTF/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<0>_MC.RSTF/IN1 ;
  wire \NlwInverterSignal_XLXN_1_MC.CE/IN0 ;
  wire \NlwInverterSignal_XLXN_1_MC.CE/IN1 ;
  wire \NlwInverterSignal_XLXN_1_MC.CE/IN2 ;
  wire \NlwInverterSignal_XLXN_1_MC.CE/IN3 ;
  wire \NlwInverterSignal_XLXN_1_MC.CE/IN4 ;
  wire \NlwInverterSignal_XLXN_1_MC.CE/IN5 ;
  wire \NlwInverterSignal_XLXN_1_MC.CE/IN6 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<11>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/_xor0001_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_XLXI_1/_xor0001_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<0>_MC.D1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<0>_MC.D1/IN1 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<10>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<2>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<3>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<4>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<5>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<6>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<7>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<8>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<9>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<12>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<13>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<14>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_XLXI_1/FilterCount<15>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset_/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_XLXI_2/counter<2>_MC.SETF/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset_/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_XLXI_2/counter<3>_MC.SETF/IN1 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D/IN0 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_LIGHT<2>_MC.D/IN0 ;
  wire \NlwInverterSignal_LIGHT<2>_MC.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_LIGHT<2>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_LIGHT<2>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_LIGHT<2>_MC.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D/IN0 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D1/IN0 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D1/IN1 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_LIGHT<3>_MC.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D/IN0 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_LIGHT<5>_MC.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN3 ;
  wire \NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_LIGHT<6>_MC.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_LIGHT<6>_MC.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_LIGHT<6>_MC.D2_PT_2/IN3 ;
  wire \NlwInverterSignal_LIGHT<7>_MC.D/IN0 ;
  wire \NlwInverterSignal_FOOBAR2__ctinst/5/IN0 ;
  wire \NlwInverterSignal_FOOBAR2__ctinst/5/IN1 ;
  wire \NlwInverterSignal_FOOBAR2__ctinst/6/IN1 ;
  wire \NlwInverterSignal_FOOBAR3__ctinst/5/IN0 ;
  wire \NlwInverterSignal_FOOBAR3__ctinst/5/IN1 ;
  wire \NlwInverterSignal_FOOBAR3__ctinst/6/IN1 ;
  wire [3 : 0] \XLXI_2/counter ;
  wire [15 : 0] \XLXI_1/FilterCount ;
  initial $sdf_annotate("netgen/fit/top_timesim.sdf");
  X_IPAD \D<0>.PAD  (
    .PAD(D[0])
  );
  X_BUF \D<0>_II/UIM  (
    .I(D[0]),
    .O(\D<0>_II/UIM_0 )
  );
  X_IPAD \D<1>.PAD  (
    .PAD(D[1])
  );
  X_BUF \D<1>_II/UIM  (
    .I(D[1]),
    .O(\D<1>_II/UIM_1 )
  );
  X_IPAD \D<2>.PAD  (
    .PAD(D[2])
  );
  X_BUF \D<2>_II/UIM  (
    .I(D[2]),
    .O(\D<2>_II/UIM_2 )
  );
  X_IPAD \D<3>.PAD  (
    .PAD(D[3])
  );
  X_BUF \D<3>_II/UIM  (
    .I(D[3]),
    .O(\D<3>_II/UIM_3 )
  );
  X_IPAD \FilterClk.PAD  (
    .PAD(FilterClk)
  );
  X_BUF \FilterClk_II/FCLK  (
    .I(FilterClk),
    .O(\FilterClk_II/FCLK_4 )
  );
  X_IPAD \Load.PAD  (
    .PAD(Load)
  );
  X_BUF \Load_II/UIM  (
    .I(Load),
    .O(\Load_II/UIM_5 )
  );
  X_IPAD \Clk.PAD  (
    .PAD(Clk)
  );
  X_BUF \Clk_II/UIM  (
    .I(Clk),
    .O(\Clk_II/UIM_6 )
  );
  X_BUF \Clk_II/IREG  (
    .I(Clk),
    .O(\Clk_II/IREG_7 )
  );
  defparam \XLXI_1/FilterInPrev_MC.REG .INIT = 1'b1;
  X_FF \XLXI_1/FilterInPrev_MC.REG  (
    .I(\Clk_II/IREG_7 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterInPrev )
  );
  X_ZERO Gnd (
    .O(Gnd_8)
  );
  X_ONE Vcc (
    .O(Vcc_9)
  );
  X_IPAD \RESET.PAD  (
    .PAD(RESET)
  );
  X_BUF \RESET_II/UIM  (
    .I(RESET),
    .O(\RESET_II/UIM_10 )
  );
  X_OPAD \LIGHT<0>.PAD  (
    .PAD(LIGHT[0])
  );
  X_BUF \LIGHT<0>  (
    .I(\LIGHT<0>_MC.Q_11 ),
    .O(LIGHT[0])
  );
  X_OPAD \LIGHT<1>.PAD  (
    .PAD(LIGHT[1])
  );
  X_BUF \LIGHT<1>  (
    .I(\LIGHT<1>_MC.Q_12 ),
    .O(LIGHT[1])
  );
  X_OPAD \LIGHT<2>.PAD  (
    .PAD(LIGHT[2])
  );
  X_BUF \LIGHT<2>  (
    .I(\LIGHT<2>_MC.Q_13 ),
    .O(LIGHT[2])
  );
  X_OPAD \LIGHT<3>.PAD  (
    .PAD(LIGHT[3])
  );
  X_BUF \LIGHT<3>  (
    .I(\LIGHT<3>_MC.Q_14 ),
    .O(LIGHT[3])
  );
  X_OPAD \LIGHT<4>.PAD  (
    .PAD(LIGHT[4])
  );
  X_BUF \LIGHT<4>  (
    .I(\LIGHT<4>_MC.Q_15 ),
    .O(LIGHT[4])
  );
  X_OPAD \LIGHT<5>.PAD  (
    .PAD(LIGHT[5])
  );
  X_BUF \LIGHT<5>  (
    .I(\LIGHT<5>_MC.Q_16 ),
    .O(LIGHT[5])
  );
  X_OPAD \LIGHT<6>.PAD  (
    .PAD(LIGHT[6])
  );
  X_BUF \LIGHT<6>  (
    .I(\LIGHT<6>_MC.Q_17 ),
    .O(LIGHT[6])
  );
  X_OPAD \LIGHT<7>.PAD  (
    .PAD(LIGHT[7])
  );
  X_BUF \LIGHT<7>  (
    .I(\LIGHT<7>_MC.Q_18 ),
    .O(LIGHT[7])
  );
  X_BUF \LIGHT<0>_MC.Q  (
    .I(\LIGHT<0>_MC.Q_tsimrenamed_net__19 ),
    .O(\LIGHT<0>_MC.Q_11 )
  );
  X_BUF \LIGHT<0>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<0>_MC.D_20 ),
    .O(\LIGHT<0>_MC.Q_tsimrenamed_net__19 )
  );
  X_XOR2 \LIGHT<0>_MC.D  (
    .I0(\LIGHT<0>_MC.D1_21 ),
    .I1(\LIGHT<0>_MC.D2_22 ),
    .O(\LIGHT<0>_MC.D_20 )
  );
  X_ZERO \LIGHT<0>_MC.D1  (
    .O(\LIGHT<0>_MC.D1_21 )
  );
  X_AND4 \LIGHT<0>_MC.D2_PT_0  (
    .I0(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN0 ),
    .I1(\XLXI_2/counter [0]),
    .I2(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN2 ),
    .I3(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN3 ),
    .O(\LIGHT<0>_MC.D2_PT_0_23 )
  );
  X_AND4 \LIGHT<0>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN1 ),
    .I2(\XLXI_2/counter [2]),
    .I3(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN3 ),
    .O(\LIGHT<0>_MC.D2_PT_1_24 )
  );
  X_OR2 \LIGHT<0>_MC.D2  (
    .I0(\LIGHT<0>_MC.D2_PT_0_23 ),
    .I1(\LIGHT<0>_MC.D2_PT_1_24 ),
    .O(\LIGHT<0>_MC.D2_22 )
  );
  X_BUF \XLXI_2/counter<1>  (
    .I(\XLXI_2/counter<1>_MC.Q ),
    .O(\XLXI_2/counter [1])
  );
  X_AND2 \XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset_  (
    .I0(\NlwInverterSignal_XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset_/IN0 ),
    .I1(\FOOBAR2__ctinst/6_26 ),
    .O(\XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset__27 )
  );
  X_OR2 \XLXI_2/counter<1>_MC_tsimcreated_prld_  (
    .I0(\XLXI_2/counter<1>_MC.RSTF_25 ),
    .I1(Gnd_8),
    .O(\XLXI_2/counter<1>_MC_tsimcreated_prld__28 )
  );
  defparam \XLXI_2/counter<1>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_2/counter<1>_MC.REG  (
    .I(\XLXI_2/counter<1>_MC.D_29 ),
    .CE(Vcc_9),
    .CLK(\XLXI_2/counter<1>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4_31 ),
    .SET(\XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset__27 ),
    .RST(\XLXI_2/counter<1>_MC_tsimcreated_prld__28 ),
    .O(\XLXI_2/counter<1>_MC.Q )
  );
  X_INV \XLXI_2/counter<1>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4  (
    .I(\FOOBAR2__ctinst/4_30 ),
    .O(\XLXI_2/counter<1>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4_31 )
  );
  X_XOR2 \XLXI_2/counter<1>_MC.D  (
    .I0(\NlwInverterSignal_XLXI_2/counter<1>_MC.D/IN0 ),
    .I1(\XLXI_2/counter<1>_MC.D2_33 ),
    .O(\XLXI_2/counter<1>_MC.D_29 )
  );
  X_ZERO \XLXI_2/counter<1>_MC.D1  (
    .O(\XLXI_2/counter<1>_MC.D1_32 )
  );
  X_AND2 \XLXI_2/counter<1>_MC.D2_PT_0  (
    .I0(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_0/IN1 ),
    .O(\XLXI_2/counter<1>_MC.D2_PT_0_34 )
  );
  X_AND3 \XLXI_2/counter<1>_MC.D2_PT_1  (
    .I0(\XLXI_2/counter [1]),
    .I1(\XLXI_2/counter [0]),
    .I2(\Load_II/UIM_5 ),
    .O(\XLXI_2/counter<1>_MC.D2_PT_1_35 )
  );
  X_AND3 \XLXI_2/counter<1>_MC.D2_PT_2  (
    .I0(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_2/IN1 ),
    .I2(\Load_II/UIM_5 ),
    .O(\XLXI_2/counter<1>_MC.D2_PT_2_36 )
  );
  X_AND4 \XLXI_2/counter<1>_MC.D2_PT_3  (
    .I0(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_3/IN1 ),
    .I2(\XLXI_2/counter [3]),
    .I3(\Load_II/UIM_5 ),
    .O(\XLXI_2/counter<1>_MC.D2_PT_3_37 )
  );
  X_OR4 \XLXI_2/counter<1>_MC.D2  (
    .I0(\XLXI_2/counter<1>_MC.D2_PT_0_34 ),
    .I1(\XLXI_2/counter<1>_MC.D2_PT_1_35 ),
    .I2(\XLXI_2/counter<1>_MC.D2_PT_2_36 ),
    .I3(\XLXI_2/counter<1>_MC.D2_PT_3_37 ),
    .O(\XLXI_2/counter<1>_MC.D2_33 )
  );
  X_AND2 \XLXI_2/counter<1>_MC.RSTF  (
    .I0(\NlwInverterSignal_XLXI_2/counter<1>_MC.RSTF/IN0 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<1>_MC.RSTF/IN1 ),
    .O(\XLXI_2/counter<1>_MC.RSTF_25 )
  );
  X_BUF \XLXI_2/counter<0>  (
    .I(\XLXI_2/counter<0>_MC.Q ),
    .O(\XLXI_2/counter [0])
  );
  X_AND2 \XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset_  (
    .I0(\NlwInverterSignal_XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset_/IN0 ),
    .I1(\FOOBAR3__ctinst/6_40 ),
    .O(\XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset__41 )
  );
  X_OR2 \XLXI_2/counter<0>_MC_tsimcreated_prld_  (
    .I0(\XLXI_2/counter<0>_MC.RSTF_39 ),
    .I1(Gnd_8),
    .O(\XLXI_2/counter<0>_MC_tsimcreated_prld__42 )
  );
  defparam \XLXI_2/counter<0>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_2/counter<0>_MC.REG  (
    .I(\XLXI_2/counter<0>_MC.D_43 ),
    .CE(Vcc_9),
    .CLK(\XLXI_2/counter<0>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4_45 ),
    .SET(\XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset__41 ),
    .RST(\XLXI_2/counter<0>_MC_tsimcreated_prld__42 ),
    .O(\XLXI_2/counter<0>_MC.Q )
  );
  X_INV \XLXI_2/counter<0>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4  (
    .I(\FOOBAR3__ctinst/4_44 ),
    .O(\XLXI_2/counter<0>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4_45 )
  );
  X_XOR2 \XLXI_2/counter<0>_MC.D  (
    .I0(\NlwInverterSignal_XLXI_2/counter<0>_MC.D/IN0 ),
    .I1(\XLXI_2/counter<0>_MC.D2_47 ),
    .O(\XLXI_2/counter<0>_MC.D_43 )
  );
  X_ZERO \XLXI_2/counter<0>_MC.D1  (
    .O(\XLXI_2/counter<0>_MC.D1_46 )
  );
  X_AND2 \XLXI_2/counter<0>_MC.D2_PT_0  (
    .I0(\NlwInverterSignal_XLXI_2/counter<0>_MC.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<0>_MC.D2_PT_0/IN1 ),
    .O(\XLXI_2/counter<0>_MC.D2_PT_0_48 )
  );
  X_AND2 \XLXI_2/counter<0>_MC.D2_PT_1  (
    .I0(\XLXI_2/counter [0]),
    .I1(\Load_II/UIM_5 ),
    .O(\XLXI_2/counter<0>_MC.D2_PT_1_49 )
  );
  X_OR2 \XLXI_2/counter<0>_MC.D2  (
    .I0(\XLXI_2/counter<0>_MC.D2_PT_0_48 ),
    .I1(\XLXI_2/counter<0>_MC.D2_PT_1_49 ),
    .O(\XLXI_2/counter<0>_MC.D2_47 )
  );
  X_AND2 \XLXI_2/counter<0>_MC.RSTF  (
    .I0(\NlwInverterSignal_XLXI_2/counter<0>_MC.RSTF/IN0 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<0>_MC.RSTF/IN1 ),
    .O(\XLXI_2/counter<0>_MC.RSTF_39 )
  );
  X_BUF XLXN_1 (
    .I(\XLXN_1_MC.Q ),
    .O(XLXN_1_51)
  );
  defparam \XLXN_1_MC.REG .INIT = 1'b0;
  X_FF \XLXN_1_MC.REG  (
    .I(\XLXN_1_MC.D_52 ),
    .CE(\XLXN_1_MC.CE_53 ),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXN_1_MC.Q )
  );
  X_XOR2 \XLXN_1_MC.D  (
    .I0(\XLXN_1_MC.D1_54 ),
    .I1(\XLXN_1_MC.D2_55 ),
    .O(\XLXN_1_MC.D_52 )
  );
  X_ZERO \XLXN_1_MC.D1  (
    .O(\XLXN_1_MC.D1_54 )
  );
  X_AND2 \XLXN_1_MC.D2  (
    .I0(\Clk_II/UIM_6 ),
    .I1(\Clk_II/UIM_6 ),
    .O(\XLXN_1_MC.D2_55 )
  );
  X_AND7 \XLXN_1_MC.CE  (
    .I0(\NlwInverterSignal_XLXN_1_MC.CE/IN0 ),
    .I1(\NlwInverterSignal_XLXN_1_MC.CE/IN1 ),
    .I2(\NlwInverterSignal_XLXN_1_MC.CE/IN2 ),
    .I3(\NlwInverterSignal_XLXN_1_MC.CE/IN3 ),
    .I4(\NlwInverterSignal_XLXN_1_MC.CE/IN4 ),
    .I5(\NlwInverterSignal_XLXN_1_MC.CE/IN5 ),
    .I6(\NlwInverterSignal_XLXN_1_MC.CE/IN6 ),
    .O(\XLXN_1_MC.CE_53 )
  );
  X_BUF \XLXI_1/FilterCount<11>  (
    .I(\XLXI_1/FilterCount<11>_MC.Q ),
    .O(\XLXI_1/FilterCount [11])
  );
  X_XOR2 \XLXI_1/FilterCount<11>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<11>_MC.D_58 ),
    .I1(\XLXI_1/FilterCount<11>_MC.Q ),
    .O(\XLXI_1/FilterCount<11>_MC_tsimcreated_xor__59 )
  );
  defparam \XLXI_1/FilterCount<11>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<11>_MC.REG  (
    .I(\XLXI_1/FilterCount<11>_MC_tsimcreated_xor__59 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<11>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<11>_MC.D  (
    .I0(\XLXI_1/FilterCount<11>_MC.D1_60 ),
    .I1(\XLXI_1/FilterCount<11>_MC.D2_61 ),
    .O(\XLXI_1/FilterCount<11>_MC.D_58 )
  );
  X_ZERO \XLXI_1/FilterCount<11>_MC.D1  (
    .O(\XLXI_1/FilterCount<11>_MC.D1_60 )
  );
  X_AND2 \XLXI_1/FilterCount<11>_MC.D2_PT_0  (
    .I0(\XLXI_1/FilterCount [11]),
    .I1(\XLXI_1/_xor0001_56 ),
    .O(\XLXI_1/FilterCount<11>_MC.D2_PT_0_62 )
  );
  X_AND16 \XLXI_1/FilterCount<11>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<11>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [10]),
    .I3(\XLXI_1/FilterCount [1]),
    .I4(\XLXI_1/FilterCount [2]),
    .I5(\XLXI_1/FilterCount [3]),
    .I6(\XLXI_1/FilterCount [4]),
    .I7(\XLXI_1/FilterCount [5]),
    .I8(\XLXI_1/FilterCount [6]),
    .I9(\XLXI_1/FilterCount [7]),
    .I10(\XLXI_1/FilterCount [8]),
    .I11(\XLXI_1/FilterCount [9]),
    .I12(Vcc_9),
    .I13(Vcc_9),
    .I14(Vcc_9),
    .I15(Vcc_9),
    .O(\XLXI_1/FilterCount<11>_MC.D2_PT_1_63 )
  );
  X_OR2 \XLXI_1/FilterCount<11>_MC.D2  (
    .I0(\XLXI_1/FilterCount<11>_MC.D2_PT_0_62 ),
    .I1(\XLXI_1/FilterCount<11>_MC.D2_PT_1_63 ),
    .O(\XLXI_1/FilterCount<11>_MC.D2_61 )
  );
  X_BUF \XLXI_1/_xor0001  (
    .I(\XLXI_1/_xor0001_MC.Q_64 ),
    .O(\XLXI_1/_xor0001_56 )
  );
  X_BUF \XLXI_1/_xor0001_MC.Q  (
    .I(\XLXI_1/_xor0001_MC.D_65 ),
    .O(\XLXI_1/_xor0001_MC.Q_64 )
  );
  X_XOR2 \XLXI_1/_xor0001_MC.D  (
    .I0(\XLXI_1/_xor0001_MC.D1_66 ),
    .I1(\XLXI_1/_xor0001_MC.D2_67 ),
    .O(\XLXI_1/_xor0001_MC.D_65 )
  );
  X_ZERO \XLXI_1/_xor0001_MC.D1  (
    .O(\XLXI_1/_xor0001_MC.D1_66 )
  );
  X_AND2 \XLXI_1/_xor0001_MC.D2_PT_0  (
    .I0(\Clk_II/UIM_6 ),
    .I1(\NlwInverterSignal_XLXI_1/_xor0001_MC.D2_PT_0/IN1 ),
    .O(\XLXI_1/_xor0001_MC.D2_PT_0_68 )
  );
  X_AND2 \XLXI_1/_xor0001_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/_xor0001_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterInPrev ),
    .O(\XLXI_1/_xor0001_MC.D2_PT_1_69 )
  );
  X_OR2 \XLXI_1/_xor0001_MC.D2  (
    .I0(\XLXI_1/_xor0001_MC.D2_PT_0_68 ),
    .I1(\XLXI_1/_xor0001_MC.D2_PT_1_69 ),
    .O(\XLXI_1/_xor0001_MC.D2_67 )
  );
  X_BUF \XLXI_1/FilterCount<0>  (
    .I(\XLXI_1/FilterCount<0>_MC.Q ),
    .O(\XLXI_1/FilterCount [0])
  );
  defparam \XLXI_1/FilterCount<0>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<0>_MC.REG  (
    .I(\XLXI_1/FilterCount<0>_MC.D_70 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<0>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<0>_MC.D  (
    .I0(\XLXI_1/FilterCount<0>_MC.D1_71 ),
    .I1(\XLXI_1/FilterCount<0>_MC.D2_72 ),
    .O(\XLXI_1/FilterCount<0>_MC.D_70 )
  );
  X_AND2 \XLXI_1/FilterCount<0>_MC.D1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<0>_MC.D1/IN0 ),
    .I1(\NlwInverterSignal_XLXI_1/FilterCount<0>_MC.D1/IN1 ),
    .O(\XLXI_1/FilterCount<0>_MC.D1_71 )
  );
  X_ZERO \XLXI_1/FilterCount<0>_MC.D2  (
    .O(\XLXI_1/FilterCount<0>_MC.D2_72 )
  );
  X_BUF \XLXI_1/FilterCount<10>  (
    .I(\XLXI_1/FilterCount<10>_MC.Q ),
    .O(\XLXI_1/FilterCount [10])
  );
  X_XOR2 \XLXI_1/FilterCount<10>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<10>_MC.D_73 ),
    .I1(\XLXI_1/FilterCount<10>_MC.Q ),
    .O(\XLXI_1/FilterCount<10>_MC_tsimcreated_xor__74 )
  );
  defparam \XLXI_1/FilterCount<10>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<10>_MC.REG  (
    .I(\XLXI_1/FilterCount<10>_MC_tsimcreated_xor__74 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<10>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<10>_MC.D  (
    .I0(\XLXI_1/FilterCount<10>_MC.D1_75 ),
    .I1(\XLXI_1/FilterCount<10>_MC.D2_76 ),
    .O(\XLXI_1/FilterCount<10>_MC.D_73 )
  );
  X_ZERO \XLXI_1/FilterCount<10>_MC.D1  (
    .O(\XLXI_1/FilterCount<10>_MC.D1_75 )
  );
  X_AND2 \XLXI_1/FilterCount<10>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [10]),
    .O(\XLXI_1/FilterCount<10>_MC.D2_PT_0_77 )
  );
  X_AND16 \XLXI_1/FilterCount<10>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<10>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .I4(\XLXI_1/FilterCount [3]),
    .I5(\XLXI_1/FilterCount [4]),
    .I6(\XLXI_1/FilterCount [5]),
    .I7(\XLXI_1/FilterCount [6]),
    .I8(\XLXI_1/FilterCount [7]),
    .I9(\XLXI_1/FilterCount [8]),
    .I10(\XLXI_1/FilterCount [9]),
    .I11(Vcc_9),
    .I12(Vcc_9),
    .I13(Vcc_9),
    .I14(Vcc_9),
    .I15(Vcc_9),
    .O(\XLXI_1/FilterCount<10>_MC.D2_PT_1_78 )
  );
  X_OR2 \XLXI_1/FilterCount<10>_MC.D2  (
    .I0(\XLXI_1/FilterCount<10>_MC.D2_PT_0_77 ),
    .I1(\XLXI_1/FilterCount<10>_MC.D2_PT_1_78 ),
    .O(\XLXI_1/FilterCount<10>_MC.D2_76 )
  );
  X_BUF \XLXI_1/FilterCount<1>  (
    .I(\XLXI_1/FilterCount<1>_MC.Q ),
    .O(\XLXI_1/FilterCount [1])
  );
  defparam \XLXI_1/FilterCount<1>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<1>_MC.REG  (
    .I(\XLXI_1/FilterCount<1>_MC.D_79 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<1>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<1>_MC.D  (
    .I0(\XLXI_1/FilterCount<1>_MC.D1_80 ),
    .I1(\XLXI_1/FilterCount<1>_MC.D2_81 ),
    .O(\XLXI_1/FilterCount<1>_MC.D_79 )
  );
  X_ZERO \XLXI_1/FilterCount<1>_MC.D1  (
    .O(\XLXI_1/FilterCount<1>_MC.D1_80 )
  );
  X_AND3 \XLXI_1/FilterCount<1>_MC.D2_PT_0  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN2 ),
    .O(\XLXI_1/FilterCount<1>_MC.D2_PT_0_82 )
  );
  X_AND3 \XLXI_1/FilterCount<1>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN1 ),
    .I2(\XLXI_1/FilterCount [1]),
    .O(\XLXI_1/FilterCount<1>_MC.D2_PT_1_83 )
  );
  X_OR2 \XLXI_1/FilterCount<1>_MC.D2  (
    .I0(\XLXI_1/FilterCount<1>_MC.D2_PT_0_82 ),
    .I1(\XLXI_1/FilterCount<1>_MC.D2_PT_1_83 ),
    .O(\XLXI_1/FilterCount<1>_MC.D2_81 )
  );
  X_BUF \XLXI_1/FilterCount<2>  (
    .I(\XLXI_1/FilterCount<2>_MC.Q ),
    .O(\XLXI_1/FilterCount [2])
  );
  X_XOR2 \XLXI_1/FilterCount<2>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<2>_MC.D_84 ),
    .I1(\XLXI_1/FilterCount<2>_MC.Q ),
    .O(\XLXI_1/FilterCount<2>_MC_tsimcreated_xor__85 )
  );
  defparam \XLXI_1/FilterCount<2>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<2>_MC.REG  (
    .I(\XLXI_1/FilterCount<2>_MC_tsimcreated_xor__85 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<2>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<2>_MC.D  (
    .I0(\XLXI_1/FilterCount<2>_MC.D1_86 ),
    .I1(\XLXI_1/FilterCount<2>_MC.D2_87 ),
    .O(\XLXI_1/FilterCount<2>_MC.D_84 )
  );
  X_ZERO \XLXI_1/FilterCount<2>_MC.D1  (
    .O(\XLXI_1/FilterCount<2>_MC.D1_86 )
  );
  X_AND2 \XLXI_1/FilterCount<2>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [2]),
    .O(\XLXI_1/FilterCount<2>_MC.D2_PT_0_88 )
  );
  X_AND3 \XLXI_1/FilterCount<2>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<2>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .O(\XLXI_1/FilterCount<2>_MC.D2_PT_1_89 )
  );
  X_OR2 \XLXI_1/FilterCount<2>_MC.D2  (
    .I0(\XLXI_1/FilterCount<2>_MC.D2_PT_0_88 ),
    .I1(\XLXI_1/FilterCount<2>_MC.D2_PT_1_89 ),
    .O(\XLXI_1/FilterCount<2>_MC.D2_87 )
  );
  X_BUF \XLXI_1/FilterCount<3>  (
    .I(\XLXI_1/FilterCount<3>_MC.Q ),
    .O(\XLXI_1/FilterCount [3])
  );
  X_XOR2 \XLXI_1/FilterCount<3>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<3>_MC.D_90 ),
    .I1(\XLXI_1/FilterCount<3>_MC.Q ),
    .O(\XLXI_1/FilterCount<3>_MC_tsimcreated_xor__91 )
  );
  defparam \XLXI_1/FilterCount<3>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<3>_MC.REG  (
    .I(\XLXI_1/FilterCount<3>_MC_tsimcreated_xor__91 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<3>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<3>_MC.D  (
    .I0(\XLXI_1/FilterCount<3>_MC.D1_92 ),
    .I1(\XLXI_1/FilterCount<3>_MC.D2_93 ),
    .O(\XLXI_1/FilterCount<3>_MC.D_90 )
  );
  X_ZERO \XLXI_1/FilterCount<3>_MC.D1  (
    .O(\XLXI_1/FilterCount<3>_MC.D1_92 )
  );
  X_AND2 \XLXI_1/FilterCount<3>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [3]),
    .O(\XLXI_1/FilterCount<3>_MC.D2_PT_0_94 )
  );
  X_AND4 \XLXI_1/FilterCount<3>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<3>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .O(\XLXI_1/FilterCount<3>_MC.D2_PT_1_95 )
  );
  X_OR2 \XLXI_1/FilterCount<3>_MC.D2  (
    .I0(\XLXI_1/FilterCount<3>_MC.D2_PT_0_94 ),
    .I1(\XLXI_1/FilterCount<3>_MC.D2_PT_1_95 ),
    .O(\XLXI_1/FilterCount<3>_MC.D2_93 )
  );
  X_BUF \XLXI_1/FilterCount<4>  (
    .I(\XLXI_1/FilterCount<4>_MC.Q ),
    .O(\XLXI_1/FilterCount [4])
  );
  X_XOR2 \XLXI_1/FilterCount<4>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<4>_MC.D_96 ),
    .I1(\XLXI_1/FilterCount<4>_MC.Q ),
    .O(\XLXI_1/FilterCount<4>_MC_tsimcreated_xor__97 )
  );
  defparam \XLXI_1/FilterCount<4>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<4>_MC.REG  (
    .I(\XLXI_1/FilterCount<4>_MC_tsimcreated_xor__97 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<4>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<4>_MC.D  (
    .I0(\XLXI_1/FilterCount<4>_MC.D1_98 ),
    .I1(\XLXI_1/FilterCount<4>_MC.D2_99 ),
    .O(\XLXI_1/FilterCount<4>_MC.D_96 )
  );
  X_ZERO \XLXI_1/FilterCount<4>_MC.D1  (
    .O(\XLXI_1/FilterCount<4>_MC.D1_98 )
  );
  X_AND2 \XLXI_1/FilterCount<4>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [4]),
    .O(\XLXI_1/FilterCount<4>_MC.D2_PT_0_100 )
  );
  X_AND5 \XLXI_1/FilterCount<4>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<4>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .I4(\XLXI_1/FilterCount [3]),
    .O(\XLXI_1/FilterCount<4>_MC.D2_PT_1_101 )
  );
  X_OR2 \XLXI_1/FilterCount<4>_MC.D2  (
    .I0(\XLXI_1/FilterCount<4>_MC.D2_PT_0_100 ),
    .I1(\XLXI_1/FilterCount<4>_MC.D2_PT_1_101 ),
    .O(\XLXI_1/FilterCount<4>_MC.D2_99 )
  );
  X_BUF \XLXI_1/FilterCount<5>  (
    .I(\XLXI_1/FilterCount<5>_MC.Q ),
    .O(\XLXI_1/FilterCount [5])
  );
  X_XOR2 \XLXI_1/FilterCount<5>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<5>_MC.D_102 ),
    .I1(\XLXI_1/FilterCount<5>_MC.Q ),
    .O(\XLXI_1/FilterCount<5>_MC_tsimcreated_xor__103 )
  );
  defparam \XLXI_1/FilterCount<5>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<5>_MC.REG  (
    .I(\XLXI_1/FilterCount<5>_MC_tsimcreated_xor__103 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<5>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<5>_MC.D  (
    .I0(\XLXI_1/FilterCount<5>_MC.D1_104 ),
    .I1(\XLXI_1/FilterCount<5>_MC.D2_105 ),
    .O(\XLXI_1/FilterCount<5>_MC.D_102 )
  );
  X_ZERO \XLXI_1/FilterCount<5>_MC.D1  (
    .O(\XLXI_1/FilterCount<5>_MC.D1_104 )
  );
  X_AND2 \XLXI_1/FilterCount<5>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [5]),
    .O(\XLXI_1/FilterCount<5>_MC.D2_PT_0_106 )
  );
  X_AND6 \XLXI_1/FilterCount<5>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<5>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .I4(\XLXI_1/FilterCount [3]),
    .I5(\XLXI_1/FilterCount [4]),
    .O(\XLXI_1/FilterCount<5>_MC.D2_PT_1_107 )
  );
  X_OR2 \XLXI_1/FilterCount<5>_MC.D2  (
    .I0(\XLXI_1/FilterCount<5>_MC.D2_PT_0_106 ),
    .I1(\XLXI_1/FilterCount<5>_MC.D2_PT_1_107 ),
    .O(\XLXI_1/FilterCount<5>_MC.D2_105 )
  );
  X_BUF \XLXI_1/FilterCount<6>  (
    .I(\XLXI_1/FilterCount<6>_MC.Q ),
    .O(\XLXI_1/FilterCount [6])
  );
  X_XOR2 \XLXI_1/FilterCount<6>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<6>_MC.D_108 ),
    .I1(\XLXI_1/FilterCount<6>_MC.Q ),
    .O(\XLXI_1/FilterCount<6>_MC_tsimcreated_xor__109 )
  );
  defparam \XLXI_1/FilterCount<6>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<6>_MC.REG  (
    .I(\XLXI_1/FilterCount<6>_MC_tsimcreated_xor__109 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<6>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<6>_MC.D  (
    .I0(\XLXI_1/FilterCount<6>_MC.D1_110 ),
    .I1(\XLXI_1/FilterCount<6>_MC.D2_111 ),
    .O(\XLXI_1/FilterCount<6>_MC.D_108 )
  );
  X_ZERO \XLXI_1/FilterCount<6>_MC.D1  (
    .O(\XLXI_1/FilterCount<6>_MC.D1_110 )
  );
  X_AND2 \XLXI_1/FilterCount<6>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [6]),
    .O(\XLXI_1/FilterCount<6>_MC.D2_PT_0_112 )
  );
  X_AND7 \XLXI_1/FilterCount<6>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<6>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .I4(\XLXI_1/FilterCount [3]),
    .I5(\XLXI_1/FilterCount [4]),
    .I6(\XLXI_1/FilterCount [5]),
    .O(\XLXI_1/FilterCount<6>_MC.D2_PT_1_113 )
  );
  X_OR2 \XLXI_1/FilterCount<6>_MC.D2  (
    .I0(\XLXI_1/FilterCount<6>_MC.D2_PT_0_112 ),
    .I1(\XLXI_1/FilterCount<6>_MC.D2_PT_1_113 ),
    .O(\XLXI_1/FilterCount<6>_MC.D2_111 )
  );
  X_BUF \XLXI_1/FilterCount<7>  (
    .I(\XLXI_1/FilterCount<7>_MC.Q ),
    .O(\XLXI_1/FilterCount [7])
  );
  X_XOR2 \XLXI_1/FilterCount<7>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<7>_MC.D_114 ),
    .I1(\XLXI_1/FilterCount<7>_MC.Q ),
    .O(\XLXI_1/FilterCount<7>_MC_tsimcreated_xor__115 )
  );
  defparam \XLXI_1/FilterCount<7>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<7>_MC.REG  (
    .I(\XLXI_1/FilterCount<7>_MC_tsimcreated_xor__115 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<7>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<7>_MC.D  (
    .I0(\XLXI_1/FilterCount<7>_MC.D1_116 ),
    .I1(\XLXI_1/FilterCount<7>_MC.D2_117 ),
    .O(\XLXI_1/FilterCount<7>_MC.D_114 )
  );
  X_ZERO \XLXI_1/FilterCount<7>_MC.D1  (
    .O(\XLXI_1/FilterCount<7>_MC.D1_116 )
  );
  X_AND2 \XLXI_1/FilterCount<7>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [7]),
    .O(\XLXI_1/FilterCount<7>_MC.D2_PT_0_118 )
  );
  X_AND8 \XLXI_1/FilterCount<7>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<7>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .I4(\XLXI_1/FilterCount [3]),
    .I5(\XLXI_1/FilterCount [4]),
    .I6(\XLXI_1/FilterCount [5]),
    .I7(\XLXI_1/FilterCount [6]),
    .O(\XLXI_1/FilterCount<7>_MC.D2_PT_1_119 )
  );
  X_OR2 \XLXI_1/FilterCount<7>_MC.D2  (
    .I0(\XLXI_1/FilterCount<7>_MC.D2_PT_0_118 ),
    .I1(\XLXI_1/FilterCount<7>_MC.D2_PT_1_119 ),
    .O(\XLXI_1/FilterCount<7>_MC.D2_117 )
  );
  X_BUF \XLXI_1/FilterCount<8>  (
    .I(\XLXI_1/FilterCount<8>_MC.Q ),
    .O(\XLXI_1/FilterCount [8])
  );
  X_XOR2 \XLXI_1/FilterCount<8>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<8>_MC.D_120 ),
    .I1(\XLXI_1/FilterCount<8>_MC.Q ),
    .O(\XLXI_1/FilterCount<8>_MC_tsimcreated_xor__121 )
  );
  defparam \XLXI_1/FilterCount<8>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<8>_MC.REG  (
    .I(\XLXI_1/FilterCount<8>_MC_tsimcreated_xor__121 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<8>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<8>_MC.D  (
    .I0(\XLXI_1/FilterCount<8>_MC.D1_122 ),
    .I1(\XLXI_1/FilterCount<8>_MC.D2_123 ),
    .O(\XLXI_1/FilterCount<8>_MC.D_120 )
  );
  X_ZERO \XLXI_1/FilterCount<8>_MC.D1  (
    .O(\XLXI_1/FilterCount<8>_MC.D1_122 )
  );
  X_AND2 \XLXI_1/FilterCount<8>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [8]),
    .O(\XLXI_1/FilterCount<8>_MC.D2_PT_0_124 )
  );
  X_AND16 \XLXI_1/FilterCount<8>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<8>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .I4(\XLXI_1/FilterCount [3]),
    .I5(\XLXI_1/FilterCount [4]),
    .I6(\XLXI_1/FilterCount [5]),
    .I7(\XLXI_1/FilterCount [6]),
    .I8(\XLXI_1/FilterCount [7]),
    .I9(Vcc_9),
    .I10(Vcc_9),
    .I11(Vcc_9),
    .I12(Vcc_9),
    .I13(Vcc_9),
    .I14(Vcc_9),
    .I15(Vcc_9),
    .O(\XLXI_1/FilterCount<8>_MC.D2_PT_1_125 )
  );
  X_OR2 \XLXI_1/FilterCount<8>_MC.D2  (
    .I0(\XLXI_1/FilterCount<8>_MC.D2_PT_0_124 ),
    .I1(\XLXI_1/FilterCount<8>_MC.D2_PT_1_125 ),
    .O(\XLXI_1/FilterCount<8>_MC.D2_123 )
  );
  X_BUF \XLXI_1/FilterCount<9>  (
    .I(\XLXI_1/FilterCount<9>_MC.Q ),
    .O(\XLXI_1/FilterCount [9])
  );
  X_XOR2 \XLXI_1/FilterCount<9>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<9>_MC.D_126 ),
    .I1(\XLXI_1/FilterCount<9>_MC.Q ),
    .O(\XLXI_1/FilterCount<9>_MC_tsimcreated_xor__127 )
  );
  defparam \XLXI_1/FilterCount<9>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<9>_MC.REG  (
    .I(\XLXI_1/FilterCount<9>_MC_tsimcreated_xor__127 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<9>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<9>_MC.D  (
    .I0(\XLXI_1/FilterCount<9>_MC.D1_128 ),
    .I1(\XLXI_1/FilterCount<9>_MC.D2_129 ),
    .O(\XLXI_1/FilterCount<9>_MC.D_126 )
  );
  X_ZERO \XLXI_1/FilterCount<9>_MC.D1  (
    .O(\XLXI_1/FilterCount<9>_MC.D1_128 )
  );
  X_AND2 \XLXI_1/FilterCount<9>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [9]),
    .O(\XLXI_1/FilterCount<9>_MC.D2_PT_0_130 )
  );
  X_AND16 \XLXI_1/FilterCount<9>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_1/FilterCount<9>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_1/FilterCount [0]),
    .I2(\XLXI_1/FilterCount [1]),
    .I3(\XLXI_1/FilterCount [2]),
    .I4(\XLXI_1/FilterCount [3]),
    .I5(\XLXI_1/FilterCount [4]),
    .I6(\XLXI_1/FilterCount [5]),
    .I7(\XLXI_1/FilterCount [6]),
    .I8(\XLXI_1/FilterCount [7]),
    .I9(\XLXI_1/FilterCount [8]),
    .I10(Vcc_9),
    .I11(Vcc_9),
    .I12(Vcc_9),
    .I13(Vcc_9),
    .I14(Vcc_9),
    .I15(Vcc_9),
    .O(\XLXI_1/FilterCount<9>_MC.D2_PT_1_131 )
  );
  X_OR2 \XLXI_1/FilterCount<9>_MC.D2  (
    .I0(\XLXI_1/FilterCount<9>_MC.D2_PT_0_130 ),
    .I1(\XLXI_1/FilterCount<9>_MC.D2_PT_1_131 ),
    .O(\XLXI_1/FilterCount<9>_MC.D2_129 )
  );
  X_BUF \XLXI_1/FilterCount<12>  (
    .I(\XLXI_1/FilterCount<12>_MC.Q ),
    .O(\XLXI_1/FilterCount [12])
  );
  X_XOR2 \XLXI_1/FilterCount<12>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<12>_MC.D_132 ),
    .I1(\XLXI_1/FilterCount<12>_MC.Q ),
    .O(\XLXI_1/FilterCount<12>_MC_tsimcreated_xor__133 )
  );
  defparam \XLXI_1/FilterCount<12>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<12>_MC.REG  (
    .I(\XLXI_1/FilterCount<12>_MC_tsimcreated_xor__133 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<12>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<12>_MC.D  (
    .I0(\XLXI_1/FilterCount<12>_MC.D1_134 ),
    .I1(\XLXI_1/FilterCount<12>_MC.D2_135 ),
    .O(\XLXI_1/FilterCount<12>_MC.D_132 )
  );
  X_ZERO \XLXI_1/FilterCount<12>_MC.D1  (
    .O(\XLXI_1/FilterCount<12>_MC.D1_134 )
  );
  X_AND2 \XLXI_1/FilterCount<12>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [12]),
    .O(\XLXI_1/FilterCount<12>_MC.D2_PT_0_136 )
  );
  X_AND16 \XLXI_1/FilterCount<12>_MC.D2_PT_1  (
    .I0(\XLXI_1/FilterCount [11]),
    .I1(\NlwInverterSignal_XLXI_1/FilterCount<12>_MC.D2_PT_1/IN1 ),
    .I2(\XLXI_1/FilterCount [0]),
    .I3(\XLXI_1/FilterCount [10]),
    .I4(\XLXI_1/FilterCount [1]),
    .I5(\XLXI_1/FilterCount [2]),
    .I6(\XLXI_1/FilterCount [3]),
    .I7(\XLXI_1/FilterCount [4]),
    .I8(\XLXI_1/FilterCount [5]),
    .I9(\XLXI_1/FilterCount [6]),
    .I10(\XLXI_1/FilterCount [7]),
    .I11(\XLXI_1/FilterCount [8]),
    .I12(\XLXI_1/FilterCount [9]),
    .I13(Vcc_9),
    .I14(Vcc_9),
    .I15(Vcc_9),
    .O(\XLXI_1/FilterCount<12>_MC.D2_PT_1_137 )
  );
  X_OR2 \XLXI_1/FilterCount<12>_MC.D2  (
    .I0(\XLXI_1/FilterCount<12>_MC.D2_PT_0_136 ),
    .I1(\XLXI_1/FilterCount<12>_MC.D2_PT_1_137 ),
    .O(\XLXI_1/FilterCount<12>_MC.D2_135 )
  );
  X_BUF \XLXI_1/FilterCount<13>  (
    .I(\XLXI_1/FilterCount<13>_MC.Q ),
    .O(\XLXI_1/FilterCount [13])
  );
  X_XOR2 \XLXI_1/FilterCount<13>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<13>_MC.D_138 ),
    .I1(\XLXI_1/FilterCount<13>_MC.Q ),
    .O(\XLXI_1/FilterCount<13>_MC_tsimcreated_xor__139 )
  );
  defparam \XLXI_1/FilterCount<13>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<13>_MC.REG  (
    .I(\XLXI_1/FilterCount<13>_MC_tsimcreated_xor__139 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<13>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<13>_MC.D  (
    .I0(\XLXI_1/FilterCount<13>_MC.D1_140 ),
    .I1(\XLXI_1/FilterCount<13>_MC.D2_141 ),
    .O(\XLXI_1/FilterCount<13>_MC.D_138 )
  );
  X_ZERO \XLXI_1/FilterCount<13>_MC.D1  (
    .O(\XLXI_1/FilterCount<13>_MC.D1_140 )
  );
  X_AND2 \XLXI_1/FilterCount<13>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [13]),
    .O(\XLXI_1/FilterCount<13>_MC.D2_PT_0_142 )
  );
  X_AND16 \XLXI_1/FilterCount<13>_MC.D2_PT_1  (
    .I0(\XLXI_1/FilterCount [11]),
    .I1(\NlwInverterSignal_XLXI_1/FilterCount<13>_MC.D2_PT_1/IN1 ),
    .I2(\XLXI_1/FilterCount [12]),
    .I3(\XLXI_1/FilterCount [0]),
    .I4(\XLXI_1/FilterCount [10]),
    .I5(\XLXI_1/FilterCount [1]),
    .I6(\XLXI_1/FilterCount [2]),
    .I7(\XLXI_1/FilterCount [3]),
    .I8(\XLXI_1/FilterCount [4]),
    .I9(\XLXI_1/FilterCount [5]),
    .I10(\XLXI_1/FilterCount [6]),
    .I11(\XLXI_1/FilterCount [7]),
    .I12(\XLXI_1/FilterCount [8]),
    .I13(\XLXI_1/FilterCount [9]),
    .I14(Vcc_9),
    .I15(Vcc_9),
    .O(\XLXI_1/FilterCount<13>_MC.D2_PT_1_143 )
  );
  X_OR2 \XLXI_1/FilterCount<13>_MC.D2  (
    .I0(\XLXI_1/FilterCount<13>_MC.D2_PT_0_142 ),
    .I1(\XLXI_1/FilterCount<13>_MC.D2_PT_1_143 ),
    .O(\XLXI_1/FilterCount<13>_MC.D2_141 )
  );
  X_BUF \XLXI_1/FilterCount<14>  (
    .I(\XLXI_1/FilterCount<14>_MC.Q ),
    .O(\XLXI_1/FilterCount [14])
  );
  X_XOR2 \XLXI_1/FilterCount<14>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<14>_MC.D_144 ),
    .I1(\XLXI_1/FilterCount<14>_MC.Q ),
    .O(\XLXI_1/FilterCount<14>_MC_tsimcreated_xor__145 )
  );
  defparam \XLXI_1/FilterCount<14>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<14>_MC.REG  (
    .I(\XLXI_1/FilterCount<14>_MC_tsimcreated_xor__145 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<14>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<14>_MC.D  (
    .I0(\XLXI_1/FilterCount<14>_MC.D1_146 ),
    .I1(\XLXI_1/FilterCount<14>_MC.D2_147 ),
    .O(\XLXI_1/FilterCount<14>_MC.D_144 )
  );
  X_ZERO \XLXI_1/FilterCount<14>_MC.D1  (
    .O(\XLXI_1/FilterCount<14>_MC.D1_146 )
  );
  X_AND2 \XLXI_1/FilterCount<14>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [14]),
    .O(\XLXI_1/FilterCount<14>_MC.D2_PT_0_148 )
  );
  X_AND16 \XLXI_1/FilterCount<14>_MC.D2_PT_1  (
    .I0(\XLXI_1/FilterCount [11]),
    .I1(\NlwInverterSignal_XLXI_1/FilterCount<14>_MC.D2_PT_1/IN1 ),
    .I2(\XLXI_1/FilterCount [12]),
    .I3(\XLXI_1/FilterCount [13]),
    .I4(\XLXI_1/FilterCount [0]),
    .I5(\XLXI_1/FilterCount [10]),
    .I6(\XLXI_1/FilterCount [1]),
    .I7(\XLXI_1/FilterCount [2]),
    .I8(\XLXI_1/FilterCount [3]),
    .I9(\XLXI_1/FilterCount [4]),
    .I10(\XLXI_1/FilterCount [5]),
    .I11(\XLXI_1/FilterCount [6]),
    .I12(\XLXI_1/FilterCount [7]),
    .I13(\XLXI_1/FilterCount [8]),
    .I14(\XLXI_1/FilterCount [9]),
    .I15(Vcc_9),
    .O(\XLXI_1/FilterCount<14>_MC.D2_PT_1_149 )
  );
  X_OR2 \XLXI_1/FilterCount<14>_MC.D2  (
    .I0(\XLXI_1/FilterCount<14>_MC.D2_PT_0_148 ),
    .I1(\XLXI_1/FilterCount<14>_MC.D2_PT_1_149 ),
    .O(\XLXI_1/FilterCount<14>_MC.D2_147 )
  );
  X_BUF \XLXI_1/FilterCount<15>  (
    .I(\XLXI_1/FilterCount<15>_MC.Q ),
    .O(\XLXI_1/FilterCount [15])
  );
  X_XOR2 \XLXI_1/FilterCount<15>_MC_tsimcreated_xor_  (
    .I0(\XLXI_1/FilterCount<15>_MC.D_150 ),
    .I1(\XLXI_1/FilterCount<15>_MC.Q ),
    .O(\XLXI_1/FilterCount<15>_MC_tsimcreated_xor__151 )
  );
  defparam \XLXI_1/FilterCount<15>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_1/FilterCount<15>_MC.REG  (
    .I(\XLXI_1/FilterCount<15>_MC_tsimcreated_xor__151 ),
    .CE(Vcc_9),
    .CLK(\FilterClk_II/FCLK_4 ),
    .SET(Gnd_8),
    .RST(Gnd_8),
    .O(\XLXI_1/FilterCount<15>_MC.Q )
  );
  X_XOR2 \XLXI_1/FilterCount<15>_MC.D  (
    .I0(\XLXI_1/FilterCount<15>_MC.D1_152 ),
    .I1(\XLXI_1/FilterCount<15>_MC.D2_153 ),
    .O(\XLXI_1/FilterCount<15>_MC.D_150 )
  );
  X_ZERO \XLXI_1/FilterCount<15>_MC.D1  (
    .O(\XLXI_1/FilterCount<15>_MC.D1_152 )
  );
  X_AND2 \XLXI_1/FilterCount<15>_MC.D2_PT_0  (
    .I0(\XLXI_1/_xor0001_56 ),
    .I1(\XLXI_1/FilterCount [15]),
    .O(\XLXI_1/FilterCount<15>_MC.D2_PT_0_154 )
  );
  X_AND16 \XLXI_1/FilterCount<15>_MC.D2_PT_1  (
    .I0(\XLXI_1/FilterCount [11]),
    .I1(\NlwInverterSignal_XLXI_1/FilterCount<15>_MC.D2_PT_1/IN1 ),
    .I2(\XLXI_1/FilterCount [12]),
    .I3(\XLXI_1/FilterCount [13]),
    .I4(\XLXI_1/FilterCount [14]),
    .I5(\XLXI_1/FilterCount [0]),
    .I6(\XLXI_1/FilterCount [10]),
    .I7(\XLXI_1/FilterCount [1]),
    .I8(\XLXI_1/FilterCount [2]),
    .I9(\XLXI_1/FilterCount [3]),
    .I10(\XLXI_1/FilterCount [4]),
    .I11(\XLXI_1/FilterCount [5]),
    .I12(\XLXI_1/FilterCount [6]),
    .I13(\XLXI_1/FilterCount [7]),
    .I14(\XLXI_1/FilterCount [8]),
    .I15(\XLXI_1/FilterCount [9]),
    .O(\XLXI_1/FilterCount<15>_MC.D2_PT_1_155 )
  );
  X_OR2 \XLXI_1/FilterCount<15>_MC.D2  (
    .I0(\XLXI_1/FilterCount<15>_MC.D2_PT_0_154 ),
    .I1(\XLXI_1/FilterCount<15>_MC.D2_PT_1_155 ),
    .O(\XLXI_1/FilterCount<15>_MC.D2_153 )
  );
  X_BUF \XLXI_1/_not000226  (
    .I(\XLXI_1/_not000226_MC.Q_156 ),
    .O(\XLXI_1/_not000226_57 )
  );
  X_BUF \XLXI_1/_not000226_MC.Q  (
    .I(\XLXI_1/_not000226_MC.D_157 ),
    .O(\XLXI_1/_not000226_MC.Q_156 )
  );
  X_XOR2 \XLXI_1/_not000226_MC.D  (
    .I0(\XLXI_1/_not000226_MC.D1_158 ),
    .I1(\XLXI_1/_not000226_MC.D2_159 ),
    .O(\XLXI_1/_not000226_MC.D_157 )
  );
  X_ZERO \XLXI_1/_not000226_MC.D1  (
    .O(\XLXI_1/_not000226_MC.D1_158 )
  );
  X_AND6 \XLXI_1/_not000226_MC.D2_PT_0  (
    .I0(\XLXI_1/FilterCount [10]),
    .I1(\XLXI_1/FilterCount [5]),
    .I2(\XLXI_1/FilterCount [6]),
    .I3(\XLXI_1/FilterCount [7]),
    .I4(\XLXI_1/FilterCount [8]),
    .I5(\XLXI_1/FilterCount [9]),
    .O(\XLXI_1/_not000226_MC.D2_PT_0_160 )
  );
  X_AND7 \XLXI_1/_not000226_MC.D2_PT_1  (
    .I0(\XLXI_1/FilterCount [0]),
    .I1(\XLXI_1/FilterCount [10]),
    .I2(\XLXI_1/FilterCount [4]),
    .I3(\XLXI_1/FilterCount [6]),
    .I4(\XLXI_1/FilterCount [7]),
    .I5(\XLXI_1/FilterCount [8]),
    .I6(\XLXI_1/FilterCount [9]),
    .O(\XLXI_1/_not000226_MC.D2_PT_1_161 )
  );
  X_AND7 \XLXI_1/_not000226_MC.D2_PT_2  (
    .I0(\XLXI_1/FilterCount [10]),
    .I1(\XLXI_1/FilterCount [1]),
    .I2(\XLXI_1/FilterCount [4]),
    .I3(\XLXI_1/FilterCount [6]),
    .I4(\XLXI_1/FilterCount [7]),
    .I5(\XLXI_1/FilterCount [8]),
    .I6(\XLXI_1/FilterCount [9]),
    .O(\XLXI_1/_not000226_MC.D2_PT_2_162 )
  );
  X_AND7 \XLXI_1/_not000226_MC.D2_PT_3  (
    .I0(\XLXI_1/FilterCount [10]),
    .I1(\XLXI_1/FilterCount [2]),
    .I2(\XLXI_1/FilterCount [4]),
    .I3(\XLXI_1/FilterCount [6]),
    .I4(\XLXI_1/FilterCount [7]),
    .I5(\XLXI_1/FilterCount [8]),
    .I6(\XLXI_1/FilterCount [9]),
    .O(\XLXI_1/_not000226_MC.D2_PT_3_163 )
  );
  X_AND7 \XLXI_1/_not000226_MC.D2_PT_4  (
    .I0(\XLXI_1/FilterCount [10]),
    .I1(\XLXI_1/FilterCount [3]),
    .I2(\XLXI_1/FilterCount [4]),
    .I3(\XLXI_1/FilterCount [6]),
    .I4(\XLXI_1/FilterCount [7]),
    .I5(\XLXI_1/FilterCount [8]),
    .I6(\XLXI_1/FilterCount [9]),
    .O(\XLXI_1/_not000226_MC.D2_PT_4_164 )
  );
  X_OR5 \XLXI_1/_not000226_MC.D2  (
    .I0(\XLXI_1/_not000226_MC.D2_PT_0_160 ),
    .I1(\XLXI_1/_not000226_MC.D2_PT_1_161 ),
    .I2(\XLXI_1/_not000226_MC.D2_PT_2_162 ),
    .I3(\XLXI_1/_not000226_MC.D2_PT_3_163 ),
    .I4(\XLXI_1/_not000226_MC.D2_PT_4_164 ),
    .O(\XLXI_1/_not000226_MC.D2_159 )
  );
  X_BUF \XLXI_2/counter_0__or0000  (
    .I(\XLXI_2/counter_0__or0000_MC.Q_165 ),
    .O(\XLXI_2/counter_0__or0000_50 )
  );
  X_BUF \XLXI_2/counter_0__or0000_MC.Q  (
    .I(\XLXI_2/counter_0__or0000_MC.D_166 ),
    .O(\XLXI_2/counter_0__or0000_MC.Q_165 )
  );
  X_XOR2 \XLXI_2/counter_0__or0000_MC.D  (
    .I0(\XLXI_2/counter_0__or0000_MC.D1_167 ),
    .I1(\XLXI_2/counter_0__or0000_MC.D2_168 ),
    .O(\XLXI_2/counter_0__or0000_MC.D_166 )
  );
  X_ZERO \XLXI_2/counter_0__or0000_MC.D1  (
    .O(\XLXI_2/counter_0__or0000_MC.D1_167 )
  );
  X_AND2 \XLXI_2/counter_0__or0000_MC.D2_PT_0  (
    .I0(\D<0>_II/UIM_0 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_0__or0000_MC.D2_PT_0_169 )
  );
  X_AND2 \XLXI_2/counter_0__or0000_MC.D2_PT_1  (
    .I0(\Load_II/UIM_5 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_0__or0000_MC.D2_PT_1_170 )
  );
  X_OR2 \XLXI_2/counter_0__or0000_MC.D2  (
    .I0(\XLXI_2/counter_0__or0000_MC.D2_PT_0_169 ),
    .I1(\XLXI_2/counter_0__or0000_MC.D2_PT_1_170 ),
    .O(\XLXI_2/counter_0__or0000_MC.D2_168 )
  );
  X_BUF \XLXI_2/counter<2>  (
    .I(\XLXI_2/counter<2>_MC.Q ),
    .O(\XLXI_2/counter [2])
  );
  X_XOR2 \XLXI_2/counter<2>_MC_tsimcreated_xor_  (
    .I0(\XLXI_2/counter<2>_MC.D_171 ),
    .I1(\XLXI_2/counter<2>_MC.Q ),
    .O(\XLXI_2/counter<2>_MC_tsimcreated_xor__172 )
  );
  X_AND2 \XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset_  (
    .I0(\NlwInverterSignal_XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset_/IN0 ),
    .I1(\XLXI_2/counter<2>_MC.SETF_174 ),
    .O(\XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset__175 )
  );
  X_OR2 \XLXI_2/counter<2>_MC_tsimcreated_prld_  (
    .I0(\FOOBAR3__ctinst/5_173 ),
    .I1(Gnd_8),
    .O(\XLXI_2/counter<2>_MC_tsimcreated_prld__176 )
  );
  defparam \XLXI_2/counter<2>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_2/counter<2>_MC.REG  (
    .I(\XLXI_2/counter<2>_MC_tsimcreated_xor__172 ),
    .CE(Vcc_9),
    .CLK(\XLXI_2/counter<2>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4_177 ),
    .SET(\XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset__175 ),
    .RST(\XLXI_2/counter<2>_MC_tsimcreated_prld__176 ),
    .O(\XLXI_2/counter<2>_MC.Q )
  );
  X_INV \XLXI_2/counter<2>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4  (
    .I(\FOOBAR3__ctinst/4_44 ),
    .O(\XLXI_2/counter<2>_MC.REG_tsimcreated_inv_FOOBAR3__ctinst/4_177 )
  );
  X_XOR2 \XLXI_2/counter<2>_MC.D  (
    .I0(\XLXI_2/counter<2>_MC.D1_178 ),
    .I1(\XLXI_2/counter<2>_MC.D2_179 ),
    .O(\XLXI_2/counter<2>_MC.D_171 )
  );
  X_ZERO \XLXI_2/counter<2>_MC.D1  (
    .O(\XLXI_2/counter<2>_MC.D1_178 )
  );
  X_AND3 \XLXI_2/counter<2>_MC.D2_PT_0  (
    .I0(\D<2>_II/UIM_2 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_0/IN2 ),
    .O(\XLXI_2/counter<2>_MC.D2_PT_0_180 )
  );
  X_AND3 \XLXI_2/counter<2>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_2/counter [2]),
    .I2(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_1/IN2 ),
    .O(\XLXI_2/counter<2>_MC.D2_PT_1_181 )
  );
  X_AND3 \XLXI_2/counter<2>_MC.D2_PT_2  (
    .I0(\XLXI_2/counter [1]),
    .I1(\XLXI_2/counter [0]),
    .I2(\Load_II/UIM_5 ),
    .O(\XLXI_2/counter<2>_MC.D2_PT_2_182 )
  );
  X_OR3 \XLXI_2/counter<2>_MC.D2  (
    .I0(\XLXI_2/counter<2>_MC.D2_PT_0_180 ),
    .I1(\XLXI_2/counter<2>_MC.D2_PT_1_181 ),
    .I2(\XLXI_2/counter<2>_MC.D2_PT_2_182 ),
    .O(\XLXI_2/counter<2>_MC.D2_179 )
  );
  X_AND2 \XLXI_2/counter<2>_MC.SETF  (
    .I0(\D<2>_II/UIM_2 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<2>_MC.SETF/IN1 ),
    .O(\XLXI_2/counter<2>_MC.SETF_174 )
  );
  X_BUF \XLXI_2/counter_2__or0000  (
    .I(\XLXI_2/counter_2__or0000_MC.Q_183 ),
    .O(\XLXI_2/counter_2__or0000_184 )
  );
  X_BUF \XLXI_2/counter_2__or0000_MC.Q  (
    .I(\XLXI_2/counter_2__or0000_MC.D_185 ),
    .O(\XLXI_2/counter_2__or0000_MC.Q_183 )
  );
  X_XOR2 \XLXI_2/counter_2__or0000_MC.D  (
    .I0(\XLXI_2/counter_2__or0000_MC.D1_186 ),
    .I1(\XLXI_2/counter_2__or0000_MC.D2_187 ),
    .O(\XLXI_2/counter_2__or0000_MC.D_185 )
  );
  X_ZERO \XLXI_2/counter_2__or0000_MC.D1  (
    .O(\XLXI_2/counter_2__or0000_MC.D1_186 )
  );
  X_AND2 \XLXI_2/counter_2__or0000_MC.D2_PT_0  (
    .I0(\D<2>_II/UIM_2 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_2__or0000_MC.D2_PT_0_188 )
  );
  X_AND2 \XLXI_2/counter_2__or0000_MC.D2_PT_1  (
    .I0(\Load_II/UIM_5 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_2__or0000_MC.D2_PT_1_189 )
  );
  X_OR2 \XLXI_2/counter_2__or0000_MC.D2  (
    .I0(\XLXI_2/counter_2__or0000_MC.D2_PT_0_188 ),
    .I1(\XLXI_2/counter_2__or0000_MC.D2_PT_1_189 ),
    .O(\XLXI_2/counter_2__or0000_MC.D2_187 )
  );
  X_BUF \XLXI_2/counter<3>  (
    .I(\XLXI_2/counter<3>_MC.Q ),
    .O(\XLXI_2/counter [3])
  );
  X_XOR2 \XLXI_2/counter<3>_MC_tsimcreated_xor_  (
    .I0(\XLXI_2/counter<3>_MC.D_190 ),
    .I1(\XLXI_2/counter<3>_MC.Q ),
    .O(\XLXI_2/counter<3>_MC_tsimcreated_xor__191 )
  );
  X_AND2 \XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset_  (
    .I0(\NlwInverterSignal_XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset_/IN0 ),
    .I1(\XLXI_2/counter<3>_MC.SETF_193 ),
    .O(\XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset__194 )
  );
  X_OR2 \XLXI_2/counter<3>_MC_tsimcreated_prld_  (
    .I0(\FOOBAR2__ctinst/5_192 ),
    .I1(Gnd_8),
    .O(\XLXI_2/counter<3>_MC_tsimcreated_prld__195 )
  );
  defparam \XLXI_2/counter<3>_MC.REG .INIT = 1'b0;
  X_FF \XLXI_2/counter<3>_MC.REG  (
    .I(\XLXI_2/counter<3>_MC_tsimcreated_xor__191 ),
    .CE(Vcc_9),
    .CLK(\XLXI_2/counter<3>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4_196 ),
    .SET(\XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset__194 ),
    .RST(\XLXI_2/counter<3>_MC_tsimcreated_prld__195 ),
    .O(\XLXI_2/counter<3>_MC.Q )
  );
  X_INV \XLXI_2/counter<3>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4  (
    .I(\FOOBAR2__ctinst/4_30 ),
    .O(\XLXI_2/counter<3>_MC.REG_tsimcreated_inv_FOOBAR2__ctinst/4_196 )
  );
  X_XOR2 \XLXI_2/counter<3>_MC.D  (
    .I0(\XLXI_2/counter<3>_MC.D1_197 ),
    .I1(\XLXI_2/counter<3>_MC.D2_198 ),
    .O(\XLXI_2/counter<3>_MC.D_190 )
  );
  X_ZERO \XLXI_2/counter<3>_MC.D1  (
    .O(\XLXI_2/counter<3>_MC.D1_197 )
  );
  X_AND3 \XLXI_2/counter<3>_MC.D2_PT_0  (
    .I0(\D<3>_II/UIM_3 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_0/IN2 ),
    .O(\XLXI_2/counter<3>_MC.D2_PT_0_199 )
  );
  X_AND3 \XLXI_2/counter<3>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_2/counter [3]),
    .I2(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_1/IN2 ),
    .O(\XLXI_2/counter<3>_MC.D2_PT_1_200 )
  );
  X_AND4 \XLXI_2/counter<3>_MC.D2_PT_2  (
    .I0(\XLXI_2/counter [1]),
    .I1(\XLXI_2/counter [0]),
    .I2(\XLXI_2/counter [2]),
    .I3(\Load_II/UIM_5 ),
    .O(\XLXI_2/counter<3>_MC.D2_PT_2_201 )
  );
  X_AND5 \XLXI_2/counter<3>_MC.D2_PT_3  (
    .I0(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_3/IN0 ),
    .I1(\XLXI_2/counter [0]),
    .I2(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_3/IN2 ),
    .I3(\XLXI_2/counter [3]),
    .I4(\Load_II/UIM_5 ),
    .O(\XLXI_2/counter<3>_MC.D2_PT_3_202 )
  );
  X_OR4 \XLXI_2/counter<3>_MC.D2  (
    .I0(\XLXI_2/counter<3>_MC.D2_PT_0_199 ),
    .I1(\XLXI_2/counter<3>_MC.D2_PT_1_200 ),
    .I2(\XLXI_2/counter<3>_MC.D2_PT_2_201 ),
    .I3(\XLXI_2/counter<3>_MC.D2_PT_3_202 ),
    .O(\XLXI_2/counter<3>_MC.D2_198 )
  );
  X_AND2 \XLXI_2/counter<3>_MC.SETF  (
    .I0(\D<3>_II/UIM_3 ),
    .I1(\NlwInverterSignal_XLXI_2/counter<3>_MC.SETF/IN1 ),
    .O(\XLXI_2/counter<3>_MC.SETF_193 )
  );
  X_BUF \XLXI_2/counter_3__or0000  (
    .I(\XLXI_2/counter_3__or0000_MC.Q_203 ),
    .O(\XLXI_2/counter_3__or0000_204 )
  );
  X_BUF \XLXI_2/counter_3__or0000_MC.Q  (
    .I(\XLXI_2/counter_3__or0000_MC.D_205 ),
    .O(\XLXI_2/counter_3__or0000_MC.Q_203 )
  );
  X_XOR2 \XLXI_2/counter_3__or0000_MC.D  (
    .I0(\XLXI_2/counter_3__or0000_MC.D1_206 ),
    .I1(\XLXI_2/counter_3__or0000_MC.D2_207 ),
    .O(\XLXI_2/counter_3__or0000_MC.D_205 )
  );
  X_ZERO \XLXI_2/counter_3__or0000_MC.D1  (
    .O(\XLXI_2/counter_3__or0000_MC.D1_206 )
  );
  X_AND2 \XLXI_2/counter_3__or0000_MC.D2_PT_0  (
    .I0(\D<3>_II/UIM_3 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_3__or0000_MC.D2_PT_0_208 )
  );
  X_AND2 \XLXI_2/counter_3__or0000_MC.D2_PT_1  (
    .I0(\Load_II/UIM_5 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_3__or0000_MC.D2_PT_1_209 )
  );
  X_OR2 \XLXI_2/counter_3__or0000_MC.D2  (
    .I0(\XLXI_2/counter_3__or0000_MC.D2_PT_0_208 ),
    .I1(\XLXI_2/counter_3__or0000_MC.D2_PT_1_209 ),
    .O(\XLXI_2/counter_3__or0000_MC.D2_207 )
  );
  X_BUF \XLXI_2/counter_1__or0000  (
    .I(\XLXI_2/counter_1__or0000_MC.Q_210 ),
    .O(\XLXI_2/counter_1__or0000_38 )
  );
  X_BUF \XLXI_2/counter_1__or0000_MC.Q  (
    .I(\XLXI_2/counter_1__or0000_MC.D_211 ),
    .O(\XLXI_2/counter_1__or0000_MC.Q_210 )
  );
  X_XOR2 \XLXI_2/counter_1__or0000_MC.D  (
    .I0(\XLXI_2/counter_1__or0000_MC.D1_212 ),
    .I1(\XLXI_2/counter_1__or0000_MC.D2_213 ),
    .O(\XLXI_2/counter_1__or0000_MC.D_211 )
  );
  X_ZERO \XLXI_2/counter_1__or0000_MC.D1  (
    .O(\XLXI_2/counter_1__or0000_MC.D1_212 )
  );
  X_AND2 \XLXI_2/counter_1__or0000_MC.D2_PT_0  (
    .I0(\D<1>_II/UIM_1 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_1__or0000_MC.D2_PT_0_214 )
  );
  X_AND2 \XLXI_2/counter_1__or0000_MC.D2_PT_1  (
    .I0(\Load_II/UIM_5 ),
    .I1(\RESET_II/UIM_10 ),
    .O(\XLXI_2/counter_1__or0000_MC.D2_PT_1_215 )
  );
  X_OR2 \XLXI_2/counter_1__or0000_MC.D2  (
    .I0(\XLXI_2/counter_1__or0000_MC.D2_PT_0_214 ),
    .I1(\XLXI_2/counter_1__or0000_MC.D2_PT_1_215 ),
    .O(\XLXI_2/counter_1__or0000_MC.D2_213 )
  );
  X_BUF \LIGHT<1>_MC.Q  (
    .I(\LIGHT<1>_MC.Q_tsimrenamed_net__216 ),
    .O(\LIGHT<1>_MC.Q_12 )
  );
  X_BUF \LIGHT<1>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<1>_MC.D_217 ),
    .O(\LIGHT<1>_MC.Q_tsimrenamed_net__216 )
  );
  X_XOR2 \LIGHT<1>_MC.D  (
    .I0(\NlwInverterSignal_LIGHT<1>_MC.D/IN0 ),
    .I1(\LIGHT<1>_MC.D2_219 ),
    .O(\LIGHT<1>_MC.D_217 )
  );
  X_ZERO \LIGHT<1>_MC.D1  (
    .O(\LIGHT<1>_MC.D1_218 )
  );
  X_AND2 \LIGHT<1>_MC.D2_PT_0  (
    .I0(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_0/IN1 ),
    .O(\LIGHT<1>_MC.D2_PT_0_220 )
  );
  X_AND2 \LIGHT<1>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_1/IN1 ),
    .O(\LIGHT<1>_MC.D2_PT_1_221 )
  );
  X_AND3 \LIGHT<1>_MC.D2_PT_2  (
    .I0(\XLXI_2/counter [1]),
    .I1(\XLXI_2/counter [0]),
    .I2(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_2/IN2 ),
    .O(\LIGHT<1>_MC.D2_PT_2_222 )
  );
  X_AND3 \LIGHT<1>_MC.D2_PT_3  (
    .I0(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN2 ),
    .O(\LIGHT<1>_MC.D2_PT_3_223 )
  );
  X_OR4 \LIGHT<1>_MC.D2  (
    .I0(\LIGHT<1>_MC.D2_PT_0_220 ),
    .I1(\LIGHT<1>_MC.D2_PT_1_221 ),
    .I2(\LIGHT<1>_MC.D2_PT_2_222 ),
    .I3(\LIGHT<1>_MC.D2_PT_3_223 ),
    .O(\LIGHT<1>_MC.D2_219 )
  );
  X_BUF \LIGHT<2>_MC.Q  (
    .I(\LIGHT<2>_MC.Q_tsimrenamed_net__224 ),
    .O(\LIGHT<2>_MC.Q_13 )
  );
  X_BUF \LIGHT<2>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<2>_MC.D_225 ),
    .O(\LIGHT<2>_MC.Q_tsimrenamed_net__224 )
  );
  X_XOR2 \LIGHT<2>_MC.D  (
    .I0(\NlwInverterSignal_LIGHT<2>_MC.D/IN0 ),
    .I1(\LIGHT<2>_MC.D2_227 ),
    .O(\LIGHT<2>_MC.D_225 )
  );
  X_ZERO \LIGHT<2>_MC.D1  (
    .O(\LIGHT<2>_MC.D1_226 )
  );
  X_AND2 \LIGHT<2>_MC.D2_PT_0  (
    .I0(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_0/IN1 ),
    .O(\LIGHT<2>_MC.D2_PT_0_228 )
  );
  X_AND2 \LIGHT<2>_MC.D2_PT_1  (
    .I0(\XLXI_2/counter [0]),
    .I1(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_1/IN1 ),
    .O(\LIGHT<2>_MC.D2_PT_1_229 )
  );
  X_AND2 \LIGHT<2>_MC.D2_PT_2  (
    .I0(\XLXI_2/counter [2]),
    .I1(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_2/IN1 ),
    .O(\LIGHT<2>_MC.D2_PT_2_230 )
  );
  X_OR3 \LIGHT<2>_MC.D2  (
    .I0(\LIGHT<2>_MC.D2_PT_0_228 ),
    .I1(\LIGHT<2>_MC.D2_PT_1_229 ),
    .I2(\LIGHT<2>_MC.D2_PT_2_230 ),
    .O(\LIGHT<2>_MC.D2_227 )
  );
  X_BUF \LIGHT<3>_MC.Q  (
    .I(\LIGHT<3>_MC.Q_tsimrenamed_net__231 ),
    .O(\LIGHT<3>_MC.Q_14 )
  );
  X_BUF \LIGHT<3>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<3>_MC.D_232 ),
    .O(\LIGHT<3>_MC.Q_tsimrenamed_net__231 )
  );
  X_XOR2 \LIGHT<3>_MC.D  (
    .I0(\NlwInverterSignal_LIGHT<3>_MC.D/IN0 ),
    .I1(\LIGHT<3>_MC.D2_234 ),
    .O(\LIGHT<3>_MC.D_232 )
  );
  X_AND2 \LIGHT<3>_MC.D1  (
    .I0(\NlwInverterSignal_LIGHT<3>_MC.D1/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<3>_MC.D1/IN1 ),
    .O(\LIGHT<3>_MC.D1_233 )
  );
  X_AND3 \LIGHT<3>_MC.D2_PT_0  (
    .I0(\XLXI_2/counter [1]),
    .I1(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_0/IN1 ),
    .I2(\XLXI_2/counter [3]),
    .O(\LIGHT<3>_MC.D2_PT_0_235 )
  );
  X_AND3 \LIGHT<3>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_1/IN0 ),
    .I1(\XLXI_2/counter [0]),
    .I2(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_1/IN2 ),
    .O(\LIGHT<3>_MC.D2_PT_1_236 )
  );
  X_AND4 \LIGHT<3>_MC.D2_PT_2  (
    .I0(\XLXI_2/counter [1]),
    .I1(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_2/IN1 ),
    .I2(\XLXI_2/counter [2]),
    .I3(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_2/IN3 ),
    .O(\LIGHT<3>_MC.D2_PT_2_237 )
  );
  X_OR3 \LIGHT<3>_MC.D2  (
    .I0(\LIGHT<3>_MC.D2_PT_0_235 ),
    .I1(\LIGHT<3>_MC.D2_PT_1_236 ),
    .I2(\LIGHT<3>_MC.D2_PT_2_237 ),
    .O(\LIGHT<3>_MC.D2_234 )
  );
  X_BUF \LIGHT<4>_MC.Q  (
    .I(\LIGHT<4>_MC.Q_tsimrenamed_net__238 ),
    .O(\LIGHT<4>_MC.Q_15 )
  );
  X_BUF \LIGHT<4>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<4>_MC.D_239 ),
    .O(\LIGHT<4>_MC.Q_tsimrenamed_net__238 )
  );
  X_XOR2 \LIGHT<4>_MC.D  (
    .I0(\NlwInverterSignal_LIGHT<4>_MC.D/IN0 ),
    .I1(\LIGHT<4>_MC.D2_241 ),
    .O(\LIGHT<4>_MC.D_239 )
  );
  X_ZERO \LIGHT<4>_MC.D1  (
    .O(\LIGHT<4>_MC.D1_240 )
  );
  X_AND3 \LIGHT<4>_MC.D2_PT_0  (
    .I0(\XLXI_2/counter [1]),
    .I1(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_0/IN2 ),
    .O(\LIGHT<4>_MC.D2_PT_0_242 )
  );
  X_AND3 \LIGHT<4>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_1/IN1 ),
    .I2(\XLXI_2/counter [3]),
    .O(\LIGHT<4>_MC.D2_PT_1_243 )
  );
  X_AND3 \LIGHT<4>_MC.D2_PT_2  (
    .I0(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN2 ),
    .O(\LIGHT<4>_MC.D2_PT_2_244 )
  );
  X_OR3 \LIGHT<4>_MC.D2  (
    .I0(\LIGHT<4>_MC.D2_PT_0_242 ),
    .I1(\LIGHT<4>_MC.D2_PT_1_243 ),
    .I2(\LIGHT<4>_MC.D2_PT_2_244 ),
    .O(\LIGHT<4>_MC.D2_241 )
  );
  X_BUF \LIGHT<5>_MC.Q  (
    .I(\LIGHT<5>_MC.Q_tsimrenamed_net__245 ),
    .O(\LIGHT<5>_MC.Q_16 )
  );
  X_BUF \LIGHT<5>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<5>_MC.D_246 ),
    .O(\LIGHT<5>_MC.Q_tsimrenamed_net__245 )
  );
  X_XOR2 \LIGHT<5>_MC.D  (
    .I0(\LIGHT<5>_MC.D1_247 ),
    .I1(\LIGHT<5>_MC.D2_248 ),
    .O(\LIGHT<5>_MC.D_246 )
  );
  X_ZERO \LIGHT<5>_MC.D1  (
    .O(\LIGHT<5>_MC.D1_247 )
  );
  X_AND3 \LIGHT<5>_MC.D2_PT_0  (
    .I0(\XLXI_2/counter [1]),
    .I1(\XLXI_2/counter [0]),
    .I2(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_0/IN2 ),
    .O(\LIGHT<5>_MC.D2_PT_0_249 )
  );
  X_AND4 \LIGHT<5>_MC.D2_PT_1  (
    .I0(\XLXI_2/counter [1]),
    .I1(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN2 ),
    .I3(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN3 ),
    .O(\LIGHT<5>_MC.D2_PT_1_250 )
  );
  X_AND4 \LIGHT<5>_MC.D2_PT_2  (
    .I0(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN0 ),
    .I1(\XLXI_2/counter [0]),
    .I2(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN2 ),
    .I3(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN3 ),
    .O(\LIGHT<5>_MC.D2_PT_2_251 )
  );
  X_OR3 \LIGHT<5>_MC.D2  (
    .I0(\LIGHT<5>_MC.D2_PT_0_249 ),
    .I1(\LIGHT<5>_MC.D2_PT_1_250 ),
    .I2(\LIGHT<5>_MC.D2_PT_2_251 ),
    .O(\LIGHT<5>_MC.D2_248 )
  );
  X_BUF \LIGHT<6>_MC.Q  (
    .I(\LIGHT<6>_MC.Q_tsimrenamed_net__252 ),
    .O(\LIGHT<6>_MC.Q_17 )
  );
  X_BUF \LIGHT<6>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<6>_MC.D_253 ),
    .O(\LIGHT<6>_MC.Q_tsimrenamed_net__252 )
  );
  X_XOR2 \LIGHT<6>_MC.D  (
    .I0(\LIGHT<6>_MC.D1_254 ),
    .I1(\LIGHT<6>_MC.D2_255 ),
    .O(\LIGHT<6>_MC.D_253 )
  );
  X_ZERO \LIGHT<6>_MC.D1  (
    .O(\LIGHT<6>_MC.D1_254 )
  );
  X_AND3 \LIGHT<6>_MC.D2_PT_0  (
    .I0(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_0/IN0 ),
    .I1(\XLXI_2/counter [0]),
    .I2(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_0/IN2 ),
    .O(\LIGHT<6>_MC.D2_PT_0_256 )
  );
  X_AND3 \LIGHT<6>_MC.D2_PT_1  (
    .I0(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN2 ),
    .O(\LIGHT<6>_MC.D2_PT_1_257 )
  );
  X_AND4 \LIGHT<6>_MC.D2_PT_2  (
    .I0(\XLXI_2/counter [1]),
    .I1(\XLXI_2/counter [0]),
    .I2(\XLXI_2/counter [2]),
    .I3(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_2/IN3 ),
    .O(\LIGHT<6>_MC.D2_PT_2_258 )
  );
  X_OR3 \LIGHT<6>_MC.D2  (
    .I0(\LIGHT<6>_MC.D2_PT_0_256 ),
    .I1(\LIGHT<6>_MC.D2_PT_1_257 ),
    .I2(\LIGHT<6>_MC.D2_PT_2_258 ),
    .O(\LIGHT<6>_MC.D2_255 )
  );
  X_BUF \LIGHT<7>_MC.Q  (
    .I(\LIGHT<7>_MC.Q_tsimrenamed_net__259 ),
    .O(\LIGHT<7>_MC.Q_18 )
  );
  X_BUF \LIGHT<7>_MC.Q_tsimrenamed_net_  (
    .I(\LIGHT<7>_MC.D_260 ),
    .O(\LIGHT<7>_MC.Q_tsimrenamed_net__259 )
  );
  X_XOR2 \LIGHT<7>_MC.D  (
    .I0(\NlwInverterSignal_LIGHT<7>_MC.D/IN0 ),
    .I1(\LIGHT<7>_MC.D2_262 ),
    .O(\LIGHT<7>_MC.D_260 )
  );
  X_ZERO \LIGHT<7>_MC.D1  (
    .O(\LIGHT<7>_MC.D1_261 )
  );
  X_ZERO \LIGHT<7>_MC.D2  (
    .O(\LIGHT<7>_MC.D2_262 )
  );
  X_AND2 \FOOBAR2__ctinst/4  (
    .I0(XLXN_1_51),
    .I1(XLXN_1_51),
    .O(\FOOBAR2__ctinst/4_30 )
  );
  X_AND2 \FOOBAR2__ctinst/5  (
    .I0(\NlwInverterSignal_FOOBAR2__ctinst/5/IN0 ),
    .I1(\NlwInverterSignal_FOOBAR2__ctinst/5/IN1 ),
    .O(\FOOBAR2__ctinst/5_192 )
  );
  X_AND2 \FOOBAR2__ctinst/6  (
    .I0(\D<1>_II/UIM_1 ),
    .I1(\NlwInverterSignal_FOOBAR2__ctinst/6/IN1 ),
    .O(\FOOBAR2__ctinst/6_26 )
  );
  X_AND2 \FOOBAR3__ctinst/4  (
    .I0(XLXN_1_51),
    .I1(XLXN_1_51),
    .O(\FOOBAR3__ctinst/4_44 )
  );
  X_AND2 \FOOBAR3__ctinst/5  (
    .I0(\NlwInverterSignal_FOOBAR3__ctinst/5/IN0 ),
    .I1(\NlwInverterSignal_FOOBAR3__ctinst/5/IN1 ),
    .O(\FOOBAR3__ctinst/5_173 )
  );
  X_AND2 \FOOBAR3__ctinst/6  (
    .I0(\D<0>_II/UIM_0 ),
    .I1(\NlwInverterSignal_FOOBAR3__ctinst/6/IN1 ),
    .O(\FOOBAR3__ctinst/6_40 )
  );
  X_INV \NlwInverterBlock_LIGHT<0>_MC.D2_PT_0/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<0>_MC.D2_PT_0/IN2  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<0>_MC.D2_PT_0/IN3  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_0/IN3 )
  );
  X_INV \NlwInverterBlock_LIGHT<0>_MC.D2_PT_1/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<0>_MC.D2_PT_1/IN1  (
    .I(\XLXI_2/counter [0]),
    .O(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<0>_MC.D2_PT_1/IN3  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<0>_MC.D2_PT_1/IN3 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset_/IN0  (
    .I(\XLXI_2/counter<1>_MC.RSTF_25 ),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC_tsimcreated_set_and_noreset_/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.D/IN0  (
    .I(\XLXI_2/counter<1>_MC.D1_32 ),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.D/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.D2_PT_0/IN0  (
    .I(\D<1>_II/UIM_1 ),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_0/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.D2_PT_0/IN1  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.D2_PT_2/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_2/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.D2_PT_2/IN1  (
    .I(\XLXI_2/counter [0]),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_2/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.D2_PT_3/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_3/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.D2_PT_3/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.D2_PT_3/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.RSTF/IN0  (
    .I(\XLXI_2/counter_1__or0000_38 ),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.RSTF/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<1>_MC.RSTF/IN1  (
    .I(\XLXI_2/counter_1__or0000_38 ),
    .O(\NlwInverterSignal_XLXI_2/counter<1>_MC.RSTF/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset_/IN0  (
    .I(\XLXI_2/counter<0>_MC.RSTF_39 ),
    .O(\NlwInverterSignal_XLXI_2/counter<0>_MC_tsimcreated_set_and_noreset_/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<0>_MC.D/IN0  (
    .I(\XLXI_2/counter<0>_MC.D1_46 ),
    .O(\NlwInverterSignal_XLXI_2/counter<0>_MC.D/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<0>_MC.D2_PT_0/IN0  (
    .I(\D<0>_II/UIM_0 ),
    .O(\NlwInverterSignal_XLXI_2/counter<0>_MC.D2_PT_0/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<0>_MC.D2_PT_0/IN1  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<0>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<0>_MC.RSTF/IN0  (
    .I(\XLXI_2/counter_0__or0000_50 ),
    .O(\NlwInverterSignal_XLXI_2/counter<0>_MC.RSTF/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<0>_MC.RSTF/IN1  (
    .I(\XLXI_2/counter_0__or0000_50 ),
    .O(\NlwInverterSignal_XLXI_2/counter<0>_MC.RSTF/IN1 )
  );
  X_INV \NlwInverterBlock_XLXN_1_MC.CE/IN0  (
    .I(\XLXI_1/FilterCount [11]),
    .O(\NlwInverterSignal_XLXN_1_MC.CE/IN0 )
  );
  X_INV \NlwInverterBlock_XLXN_1_MC.CE/IN1  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXN_1_MC.CE/IN1 )
  );
  X_INV \NlwInverterBlock_XLXN_1_MC.CE/IN2  (
    .I(\XLXI_1/FilterCount [12]),
    .O(\NlwInverterSignal_XLXN_1_MC.CE/IN2 )
  );
  X_INV \NlwInverterBlock_XLXN_1_MC.CE/IN3  (
    .I(\XLXI_1/FilterCount [13]),
    .O(\NlwInverterSignal_XLXN_1_MC.CE/IN3 )
  );
  X_INV \NlwInverterBlock_XLXN_1_MC.CE/IN4  (
    .I(\XLXI_1/FilterCount [14]),
    .O(\NlwInverterSignal_XLXN_1_MC.CE/IN4 )
  );
  X_INV \NlwInverterBlock_XLXN_1_MC.CE/IN5  (
    .I(\XLXI_1/FilterCount [15]),
    .O(\NlwInverterSignal_XLXN_1_MC.CE/IN5 )
  );
  X_INV \NlwInverterBlock_XLXN_1_MC.CE/IN6  (
    .I(\XLXI_1/_not000226_57 ),
    .O(\NlwInverterSignal_XLXN_1_MC.CE/IN6 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<11>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<11>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/_xor0001_MC.D2_PT_0/IN1  (
    .I(\XLXI_1/FilterInPrev ),
    .O(\NlwInverterSignal_XLXI_1/_xor0001_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_1/_xor0001_MC.D2_PT_1/IN0  (
    .I(\Clk_II/UIM_6 ),
    .O(\NlwInverterSignal_XLXI_1/_xor0001_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<0>_MC.D1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<0>_MC.D1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<0>_MC.D1/IN1  (
    .I(\XLXI_1/FilterCount [0]),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<0>_MC.D1/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<10>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<10>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN2  (
    .I(\XLXI_1/FilterCount [1]),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_0/IN2 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN1  (
    .I(\XLXI_1/FilterCount [0]),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<1>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<2>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<2>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<3>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<3>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<4>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<4>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<5>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<5>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<6>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<6>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<7>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<7>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<8>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<8>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<9>_MC.D2_PT_1/IN0  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<9>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<12>_MC.D2_PT_1/IN1  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<12>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<13>_MC.D2_PT_1/IN1  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<13>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<14>_MC.D2_PT_1/IN1  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<14>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_1/FilterCount<15>_MC.D2_PT_1/IN1  (
    .I(\XLXI_1/_xor0001_56 ),
    .O(\NlwInverterSignal_XLXI_1/FilterCount<15>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset_/IN0  (
    .I(\FOOBAR3__ctinst/5_173 ),
    .O(\NlwInverterSignal_XLXI_2/counter<2>_MC_tsimcreated_set_and_noreset_/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<2>_MC.D2_PT_0/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<2>_MC.D2_PT_0/IN2  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_0/IN2 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<2>_MC.D2_PT_1/IN0  (
    .I(\D<2>_II/UIM_2 ),
    .O(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<2>_MC.D2_PT_1/IN2  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<2>_MC.D2_PT_1/IN2 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<2>_MC.SETF/IN1  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<2>_MC.SETF/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset_/IN0  (
    .I(\FOOBAR2__ctinst/5_192 ),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC_tsimcreated_set_and_noreset_/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC.D2_PT_0/IN1  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC.D2_PT_0/IN2  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_0/IN2 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC.D2_PT_1/IN0  (
    .I(\D<3>_II/UIM_3 ),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC.D2_PT_1/IN2  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_1/IN2 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC.D2_PT_3/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_3/IN0 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC.D2_PT_3/IN2  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC.D2_PT_3/IN2 )
  );
  X_INV \NlwInverterBlock_XLXI_2/counter<3>_MC.SETF/IN1  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_XLXI_2/counter<3>_MC.SETF/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D/IN0  (
    .I(\LIGHT<1>_MC.D1_218 ),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_0/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_0/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_0/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_1/IN0  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_1/IN1  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_2/IN2  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_2/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_3/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_3/IN1  (
    .I(\XLXI_2/counter [0]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<1>_MC.D2_PT_3/IN2  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<1>_MC.D2_PT_3/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<2>_MC.D/IN0  (
    .I(\LIGHT<2>_MC.D1_226 ),
    .O(\NlwInverterSignal_LIGHT<2>_MC.D/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<2>_MC.D2_PT_0/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_0/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<2>_MC.D2_PT_0/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<2>_MC.D2_PT_1/IN1  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<2>_MC.D2_PT_2/IN1  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<2>_MC.D2_PT_2/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D/IN0  (
    .I(\LIGHT<3>_MC.D1_233 ),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D1/IN0  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D1/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D1/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D1/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D2_PT_0/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D2_PT_1/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D2_PT_1/IN2  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_1/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D2_PT_2/IN1  (
    .I(\XLXI_2/counter [0]),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_2/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<3>_MC.D2_PT_2/IN3  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<3>_MC.D2_PT_2/IN3 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D/IN0  (
    .I(\LIGHT<4>_MC.D1_240 ),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D2_PT_0/IN1  (
    .I(\XLXI_2/counter [0]),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_0/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D2_PT_0/IN2  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_0/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D2_PT_1/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D2_PT_1/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D2_PT_2/IN0  (
    .I(\XLXI_2/counter [0]),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D2_PT_2/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<4>_MC.D2_PT_2/IN2  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<4>_MC.D2_PT_2/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<5>_MC.D2_PT_0/IN2  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_0/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<5>_MC.D2_PT_1/IN1  (
    .I(\XLXI_2/counter [0]),
    .O(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<5>_MC.D2_PT_1/IN2  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<5>_MC.D2_PT_1/IN3  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_1/IN3 )
  );
  X_INV \NlwInverterBlock_LIGHT<5>_MC.D2_PT_2/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<5>_MC.D2_PT_2/IN2  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<5>_MC.D2_PT_2/IN3  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<5>_MC.D2_PT_2/IN3 )
  );
  X_INV \NlwInverterBlock_LIGHT<6>_MC.D2_PT_0/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_0/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<6>_MC.D2_PT_0/IN2  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_0/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<6>_MC.D2_PT_1/IN0  (
    .I(\XLXI_2/counter [1]),
    .O(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN0 )
  );
  X_INV \NlwInverterBlock_LIGHT<6>_MC.D2_PT_1/IN1  (
    .I(\XLXI_2/counter [2]),
    .O(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN1 )
  );
  X_INV \NlwInverterBlock_LIGHT<6>_MC.D2_PT_1/IN2  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_1/IN2 )
  );
  X_INV \NlwInverterBlock_LIGHT<6>_MC.D2_PT_2/IN3  (
    .I(\XLXI_2/counter [3]),
    .O(\NlwInverterSignal_LIGHT<6>_MC.D2_PT_2/IN3 )
  );
  X_INV \NlwInverterBlock_LIGHT<7>_MC.D/IN0  (
    .I(\LIGHT<7>_MC.D1_261 ),
    .O(\NlwInverterSignal_LIGHT<7>_MC.D/IN0 )
  );
  X_INV \NlwInverterBlock_FOOBAR2__ctinst/5/IN0  (
    .I(\XLXI_2/counter_3__or0000_204 ),
    .O(\NlwInverterSignal_FOOBAR2__ctinst/5/IN0 )
  );
  X_INV \NlwInverterBlock_FOOBAR2__ctinst/5/IN1  (
    .I(\XLXI_2/counter_3__or0000_204 ),
    .O(\NlwInverterSignal_FOOBAR2__ctinst/5/IN1 )
  );
  X_INV \NlwInverterBlock_FOOBAR2__ctinst/6/IN1  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_FOOBAR2__ctinst/6/IN1 )
  );
  X_INV \NlwInverterBlock_FOOBAR3__ctinst/5/IN0  (
    .I(\XLXI_2/counter_2__or0000_184 ),
    .O(\NlwInverterSignal_FOOBAR3__ctinst/5/IN0 )
  );
  X_INV \NlwInverterBlock_FOOBAR3__ctinst/5/IN1  (
    .I(\XLXI_2/counter_2__or0000_184 ),
    .O(\NlwInverterSignal_FOOBAR3__ctinst/5/IN1 )
  );
  X_INV \NlwInverterBlock_FOOBAR3__ctinst/6/IN1  (
    .I(\Load_II/UIM_5 ),
    .O(\NlwInverterSignal_FOOBAR3__ctinst/6/IN1 )
  );
endmodule


`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

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

