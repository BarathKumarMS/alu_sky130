module alu_top (clk,
    rst,
    a,
    b,
    result,
    sel);
 input clk;
 input rst;
 input [3:0] a;
 input [3:0] b;
 output [4:0] result;
 input [2:0] sel;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;

 sky130_fd_sc_hd__clkbuf_2 _061_ (.A(net12),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_2 _062_ (.A(net11),
    .X(_006_));
 sky130_fd_sc_hd__and3b_1 _063_ (.A_N(_005_),
    .B(_006_),
    .C(net10),
    .X(_007_));
 sky130_fd_sc_hd__a21oi_1 _064_ (.A1(net1),
    .A2(net5),
    .B1(_006_),
    .Y(_008_));
 sky130_fd_sc_hd__o22a_1 _065_ (.A1(net1),
    .A2(net5),
    .B1(_007_),
    .B2(_008_),
    .X(_009_));
 sky130_fd_sc_hd__nor3b_1 _066_ (.A(_005_),
    .B(net10),
    .C_N(net11),
    .Y(_010_));
 sky130_fd_sc_hd__and3_1 _067_ (.A(net1),
    .B(net5),
    .C(_010_),
    .X(_011_));
 sky130_fd_sc_hd__and3_1 _068_ (.A(_005_),
    .B(_006_),
    .C(net10),
    .X(_012_));
 sky130_fd_sc_hd__and3b_1 _069_ (.A_N(_006_),
    .B(net10),
    .C(_005_),
    .X(_013_));
 sky130_fd_sc_hd__nand2_1 _070_ (.A(net1),
    .B(net5),
    .Y(_014_));
 sky130_fd_sc_hd__a22o_1 _071_ (.A1(net2),
    .A2(_012_),
    .B1(_013_),
    .B2(_014_),
    .X(_015_));
 sky130_fd_sc_hd__inv_2 _072_ (.A(net9),
    .Y(_016_));
 sky130_fd_sc_hd__o31a_1 _073_ (.A1(_009_),
    .A2(_011_),
    .A3(_015_),
    .B1(_016_),
    .X(_000_));
 sky130_fd_sc_hd__or3b_2 _074_ (.A(net12),
    .B(net11),
    .C_N(net10),
    .X(_017_));
 sky130_fd_sc_hd__a21oi_1 _075_ (.A1(net5),
    .A2(_017_),
    .B1(net6),
    .Y(_018_));
 sky130_fd_sc_hd__and3_1 _076_ (.A(net5),
    .B(net6),
    .C(_017_),
    .X(_019_));
 sky130_fd_sc_hd__o21ai_1 _077_ (.A1(_018_),
    .A2(_019_),
    .B1(net2),
    .Y(_020_));
 sky130_fd_sc_hd__or3_1 _078_ (.A(net2),
    .B(_018_),
    .C(_019_),
    .X(_021_));
 sky130_fd_sc_hd__or2b_1 _079_ (.A(net1),
    .B_N(net5),
    .X(_022_));
 sky130_fd_sc_hd__a21oi_1 _080_ (.A1(_020_),
    .A2(_021_),
    .B1(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__a311o_1 _081_ (.A1(_020_),
    .A2(_021_),
    .A3(_022_),
    .B1(_006_),
    .C1(_005_),
    .X(_024_));
 sky130_fd_sc_hd__and3b_1 _082_ (.A_N(net10),
    .B(_006_),
    .C(_005_),
    .X(_025_));
 sky130_fd_sc_hd__or2b_1 _083_ (.A(net11),
    .B_N(net12),
    .X(_026_));
 sky130_fd_sc_hd__a21oi_1 _084_ (.A1(net2),
    .A2(net6),
    .B1(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__a311o_1 _085_ (.A1(net2),
    .A2(net6),
    .A3(net18),
    .B1(_027_),
    .C1(_007_),
    .X(_028_));
 sky130_fd_sc_hd__o31a_1 _086_ (.A1(net2),
    .A2(net6),
    .A3(_013_),
    .B1(_028_),
    .X(_029_));
 sky130_fd_sc_hd__a221o_1 _087_ (.A1(net3),
    .A2(_012_),
    .B1(_025_),
    .B2(net1),
    .C1(_029_),
    .X(_030_));
 sky130_fd_sc_hd__o21ba_1 _088_ (.A1(_023_),
    .A2(_024_),
    .B1_N(_030_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_1 _089_ (.A(net9),
    .B(_031_),
    .Y(_001_));
 sky130_fd_sc_hd__o21a_1 _090_ (.A1(net5),
    .A2(net6),
    .B1(_017_),
    .X(_032_));
 sky130_fd_sc_hd__xnor2_2 _091_ (.A(net7),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__xnor2_2 _092_ (.A(net3),
    .B(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__a21boi_2 _093_ (.A1(_021_),
    .A2(_022_),
    .B1_N(_020_),
    .Y(_035_));
 sky130_fd_sc_hd__xor2_1 _094_ (.A(_034_),
    .B(_035_),
    .X(_036_));
 sky130_fd_sc_hd__a21oi_1 _095_ (.A1(net3),
    .A2(net7),
    .B1(_026_),
    .Y(_037_));
 sky130_fd_sc_hd__o32a_1 _096_ (.A1(net3),
    .A2(net7),
    .A3(_013_),
    .B1(_037_),
    .B2(_007_),
    .X(_038_));
 sky130_fd_sc_hd__a32o_1 _097_ (.A1(net3),
    .A2(net7),
    .A3(net18),
    .B1(_012_),
    .B2(net4),
    .X(_039_));
 sky130_fd_sc_hd__nor2_1 _098_ (.A(_005_),
    .B(_006_),
    .Y(_040_));
 sky130_fd_sc_hd__a2111o_1 _099_ (.A1(net2),
    .A2(_025_),
    .B1(_038_),
    .C1(_039_),
    .D1(_040_),
    .X(_041_));
 sky130_fd_sc_hd__o311a_1 _100_ (.A1(_005_),
    .A2(_006_),
    .A3(_036_),
    .B1(_041_),
    .C1(_016_),
    .X(_002_));
 sky130_fd_sc_hd__o31a_1 _101_ (.A1(net5),
    .A2(net6),
    .A3(net7),
    .B1(_017_),
    .X(_042_));
 sky130_fd_sc_hd__nor2_1 _102_ (.A(net8),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__and2_1 _103_ (.A(net8),
    .B(_042_),
    .X(_044_));
 sky130_fd_sc_hd__o21ai_1 _104_ (.A1(_043_),
    .A2(_044_),
    .B1(net4),
    .Y(_045_));
 sky130_fd_sc_hd__or3_1 _105_ (.A(net4),
    .B(_043_),
    .C(_044_),
    .X(_046_));
 sky130_fd_sc_hd__nand2_1 _106_ (.A(_045_),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__nand2_1 _107_ (.A(net3),
    .B(_033_),
    .Y(_048_));
 sky130_fd_sc_hd__o21ai_1 _108_ (.A1(_034_),
    .A2(_035_),
    .B1(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__xnor2_1 _109_ (.A(_047_),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__a21oi_1 _110_ (.A1(net4),
    .A2(net8),
    .B1(_026_),
    .Y(_051_));
 sky130_fd_sc_hd__o32a_1 _111_ (.A1(net4),
    .A2(net8),
    .A3(_013_),
    .B1(_051_),
    .B2(_007_),
    .X(_052_));
 sky130_fd_sc_hd__a31o_1 _112_ (.A1(net4),
    .A2(net8),
    .A3(net18),
    .B1(_040_),
    .X(_053_));
 sky130_fd_sc_hd__a211o_1 _113_ (.A1(net3),
    .A2(_025_),
    .B1(_052_),
    .C1(_053_),
    .X(_054_));
 sky130_fd_sc_hd__o311a_1 _114_ (.A1(_005_),
    .A2(_006_),
    .A3(_050_),
    .B1(_054_),
    .C1(_016_),
    .X(_003_));
 sky130_fd_sc_hd__inv_2 _115_ (.A(_017_),
    .Y(_055_));
 sky130_fd_sc_hd__o211ai_1 _116_ (.A1(_034_),
    .A2(_035_),
    .B1(_045_),
    .C1(_048_),
    .Y(_056_));
 sky130_fd_sc_hd__o211a_1 _117_ (.A1(_055_),
    .A2(_043_),
    .B1(_046_),
    .C1(_056_),
    .X(_057_));
 sky130_fd_sc_hd__a211o_1 _118_ (.A1(_046_),
    .A2(_056_),
    .B1(_055_),
    .C1(_043_),
    .X(_058_));
 sky130_fd_sc_hd__or4b_1 _119_ (.A(_005_),
    .B(_006_),
    .C(_057_),
    .D_N(_058_),
    .X(_059_));
 sky130_fd_sc_hd__a21oi_1 _120_ (.A1(net4),
    .A2(_025_),
    .B1(_013_),
    .Y(_060_));
 sky130_fd_sc_hd__a21oi_1 _121_ (.A1(_059_),
    .A2(_060_),
    .B1(net9),
    .Y(_004_));
 sky130_fd_sc_hd__dfxtp_1 _122_ (.CLK(clk),
    .D(_000_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _123_ (.CLK(clk),
    .D(_001_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _124_ (.CLK(clk),
    .D(_002_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _125_ (.CLK(clk),
    .D(_003_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _126_ (.CLK(clk),
    .D(_004_),
    .Q(net17));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(b[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(b[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_2 input7 (.A(b[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(b[3]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(rst),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(sel[0]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(sel[1]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(sel[2]),
    .X(net12));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(result[0]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(result[1]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(result[2]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(result[3]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(result[4]));
 sky130_fd_sc_hd__buf_1 max_cap18 (.A(_010_),
    .X(net18));
endmodule
