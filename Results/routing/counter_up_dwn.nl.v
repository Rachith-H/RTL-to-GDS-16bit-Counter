module counter_up_dwn (clk,
    ctrl,
    en,
    rst,
    count);
 input clk;
 input ctrl;
 input en;
 input rst;
 output [15:0] count;

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
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
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
 wire net19;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;

 sky130_fd_sc_hd__clkbuf_4 _121_ (.A(net1),
    .X(_074_));
 sky130_fd_sc_hd__clkbuf_4 _122_ (.A(_074_),
    .X(_075_));
 sky130_fd_sc_hd__clkbuf_4 _123_ (.A(_075_),
    .X(_076_));
 sky130_fd_sc_hd__and2_1 _124_ (.A(net9),
    .B(_076_),
    .X(_077_));
 sky130_fd_sc_hd__nor2_1 _125_ (.A(net9),
    .B(_076_),
    .Y(_078_));
 sky130_fd_sc_hd__nor2_1 _126_ (.A(_077_),
    .B(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__xor2_1 _127_ (.A(net8),
    .B(_075_),
    .X(_080_));
 sky130_fd_sc_hd__inv_2 _128_ (.A(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _129_ (.A(net7),
    .B(_076_),
    .Y(_082_));
 sky130_fd_sc_hd__or2_1 _130_ (.A(net7),
    .B(_076_),
    .X(_083_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(_082_),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__xor2_1 _132_ (.A(net14),
    .B(_075_),
    .X(_085_));
 sky130_fd_sc_hd__xor2_2 _133_ (.A(net13),
    .B(net1),
    .X(_086_));
 sky130_fd_sc_hd__inv_2 _134_ (.A(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__nand2_1 _135_ (.A(net12),
    .B(_074_),
    .Y(_088_));
 sky130_fd_sc_hd__or2_1 _136_ (.A(net12),
    .B(_074_),
    .X(_089_));
 sky130_fd_sc_hd__nand2_1 _137_ (.A(_088_),
    .B(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__or2_1 _138_ (.A(net11),
    .B(_074_),
    .X(_091_));
 sky130_fd_sc_hd__nand2_1 _139_ (.A(net11),
    .B(_074_),
    .Y(_092_));
 sky130_fd_sc_hd__a21boi_2 _140_ (.A1(net4),
    .A2(_091_),
    .B1_N(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__o21ai_1 _141_ (.A1(net13),
    .A2(net12),
    .B1(_074_),
    .Y(_094_));
 sky130_fd_sc_hd__o31ai_2 _142_ (.A1(_087_),
    .A2(_090_),
    .A3(_093_),
    .B1(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__xnor2_2 _143_ (.A(net15),
    .B(_074_),
    .Y(_096_));
 sky130_fd_sc_hd__xor2_1 _144_ (.A(net17),
    .B(_074_),
    .X(_097_));
 sky130_fd_sc_hd__and2_1 _145_ (.A(net16),
    .B(_074_),
    .X(_098_));
 sky130_fd_sc_hd__nor2_1 _146_ (.A(net16),
    .B(_074_),
    .Y(_099_));
 sky130_fd_sc_hd__nor2_1 _147_ (.A(_098_),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__and3b_1 _148_ (.A_N(_096_),
    .B(_097_),
    .C(_100_),
    .X(_101_));
 sky130_fd_sc_hd__nand3_1 _149_ (.A(_085_),
    .B(_095_),
    .C(_101_),
    .Y(_102_));
 sky130_fd_sc_hd__o41ai_1 _150_ (.A1(net17),
    .A2(net16),
    .A3(net15),
    .A4(net14),
    .B1(_075_),
    .Y(_103_));
 sky130_fd_sc_hd__nand2_1 _151_ (.A(net18),
    .B(_075_),
    .Y(_104_));
 sky130_fd_sc_hd__or2_1 _152_ (.A(net18),
    .B(_075_),
    .X(_105_));
 sky130_fd_sc_hd__nand2_1 _153_ (.A(_104_),
    .B(_105_),
    .Y(_106_));
 sky130_fd_sc_hd__a21o_1 _154_ (.A1(_102_),
    .A2(_103_),
    .B1(_106_),
    .X(_107_));
 sky130_fd_sc_hd__xnor2_1 _155_ (.A(net19),
    .B(_075_),
    .Y(_108_));
 sky130_fd_sc_hd__xnor2_1 _156_ (.A(net6),
    .B(_075_),
    .Y(_109_));
 sky130_fd_sc_hd__xor2_1 _157_ (.A(net5),
    .B(_075_),
    .X(_110_));
 sky130_fd_sc_hd__or3b_1 _158_ (.A(_108_),
    .B(_109_),
    .C_N(_110_),
    .X(_111_));
 sky130_fd_sc_hd__o41a_1 _159_ (.A1(net6),
    .A2(net5),
    .A3(net19),
    .A4(net18),
    .B1(_075_),
    .X(_112_));
 sky130_fd_sc_hd__o21ba_1 _160_ (.A1(_107_),
    .A2(_111_),
    .B1_N(_112_),
    .X(_113_));
 sky130_fd_sc_hd__o21ai_1 _161_ (.A1(net8),
    .A2(net7),
    .B1(_076_),
    .Y(_114_));
 sky130_fd_sc_hd__o31ai_2 _162_ (.A1(_081_),
    .A2(_084_),
    .A3(_113_),
    .B1(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__a21oi_1 _163_ (.A1(_079_),
    .A2(_115_),
    .B1(_077_),
    .Y(_116_));
 sky130_fd_sc_hd__xor2_1 _164_ (.A(net10),
    .B(_076_),
    .X(_117_));
 sky130_fd_sc_hd__xnor2_1 _165_ (.A(_116_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__clkbuf_4 _166_ (.A(net2),
    .X(_119_));
 sky130_fd_sc_hd__mux2_1 _167_ (.A0(net10),
    .A1(_118_),
    .S(_119_),
    .X(_120_));
 sky130_fd_sc_hd__clkbuf_1 _168_ (.A(_120_),
    .X(_031_));
 sky130_fd_sc_hd__inv_2 _169_ (.A(net2),
    .Y(_032_));
 sky130_fd_sc_hd__a21o_1 _170_ (.A1(_079_),
    .A2(_115_),
    .B1(_032_),
    .X(_033_));
 sky130_fd_sc_hd__nor2_1 _171_ (.A(_079_),
    .B(_115_),
    .Y(_034_));
 sky130_fd_sc_hd__a2bb2o_1 _172_ (.A1_N(_033_),
    .A2_N(_034_),
    .B1(net21),
    .B2(_032_),
    .X(_030_));
 sky130_fd_sc_hd__o21a_1 _173_ (.A1(_084_),
    .A2(_113_),
    .B1(_082_),
    .X(_035_));
 sky130_fd_sc_hd__xnor2_1 _174_ (.A(_080_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__mux2_1 _175_ (.A0(net8),
    .A1(_036_),
    .S(_119_),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_1 _176_ (.A(_037_),
    .X(_029_));
 sky130_fd_sc_hd__xor2_1 _177_ (.A(_084_),
    .B(_113_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _178_ (.A0(net7),
    .A1(_038_),
    .S(_119_),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_1 _179_ (.A(_039_),
    .X(_028_));
 sky130_fd_sc_hd__o21a_1 _180_ (.A1(net19),
    .A2(net18),
    .B1(_076_),
    .X(_040_));
 sky130_fd_sc_hd__nor2_1 _181_ (.A(_107_),
    .B(_108_),
    .Y(_041_));
 sky130_fd_sc_hd__o21ai_1 _182_ (.A1(_040_),
    .A2(_041_),
    .B1(_110_),
    .Y(_042_));
 sky130_fd_sc_hd__a21bo_1 _183_ (.A1(net5),
    .A2(_076_),
    .B1_N(_042_),
    .X(_043_));
 sky130_fd_sc_hd__xnor2_1 _184_ (.A(_109_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__mux2_1 _185_ (.A0(net6),
    .A1(_044_),
    .S(_119_),
    .X(_045_));
 sky130_fd_sc_hd__clkbuf_1 _186_ (.A(_045_),
    .X(_027_));
 sky130_fd_sc_hd__or3_1 _187_ (.A(_110_),
    .B(_040_),
    .C(_041_),
    .X(_046_));
 sky130_fd_sc_hd__and2_1 _188_ (.A(_032_),
    .B(net5),
    .X(_047_));
 sky130_fd_sc_hd__a31o_1 _189_ (.A1(_119_),
    .A2(_042_),
    .A3(_046_),
    .B1(_047_),
    .X(_026_));
 sky130_fd_sc_hd__nand2_1 _190_ (.A(_104_),
    .B(_107_),
    .Y(_048_));
 sky130_fd_sc_hd__xnor2_1 _191_ (.A(_108_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__mux2_1 _192_ (.A0(net19),
    .A1(_049_),
    .S(_119_),
    .X(_050_));
 sky130_fd_sc_hd__clkbuf_1 _193_ (.A(_050_),
    .X(_025_));
 sky130_fd_sc_hd__nand2_1 _194_ (.A(_119_),
    .B(_107_),
    .Y(_051_));
 sky130_fd_sc_hd__and3_1 _195_ (.A(_106_),
    .B(_102_),
    .C(_103_),
    .X(_052_));
 sky130_fd_sc_hd__a2bb2o_1 _196_ (.A1_N(_051_),
    .A2_N(_052_),
    .B1(net23),
    .B2(_032_),
    .X(_024_));
 sky130_fd_sc_hd__nand2_1 _197_ (.A(_085_),
    .B(_095_),
    .Y(_053_));
 sky130_fd_sc_hd__o21ai_1 _198_ (.A1(net15),
    .A2(net14),
    .B1(_076_),
    .Y(_054_));
 sky130_fd_sc_hd__o21ai_1 _199_ (.A1(_053_),
    .A2(_096_),
    .B1(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__a21oi_1 _200_ (.A1(_100_),
    .A2(_055_),
    .B1(_098_),
    .Y(_056_));
 sky130_fd_sc_hd__xnor2_1 _201_ (.A(_097_),
    .B(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__mux2_1 _202_ (.A0(net17),
    .A1(_057_),
    .S(net2),
    .X(_058_));
 sky130_fd_sc_hd__clkbuf_1 _203_ (.A(_058_),
    .X(_023_));
 sky130_fd_sc_hd__xor2_1 _204_ (.A(_100_),
    .B(_055_),
    .X(_059_));
 sky130_fd_sc_hd__mux2_1 _205_ (.A0(net16),
    .A1(_059_),
    .S(net2),
    .X(_060_));
 sky130_fd_sc_hd__clkbuf_1 _206_ (.A(_060_),
    .X(_022_));
 sky130_fd_sc_hd__a21boi_1 _207_ (.A1(net14),
    .A2(_076_),
    .B1_N(_053_),
    .Y(_061_));
 sky130_fd_sc_hd__xor2_1 _208_ (.A(_096_),
    .B(_061_),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _209_ (.A0(net15),
    .A1(_062_),
    .S(net2),
    .X(_063_));
 sky130_fd_sc_hd__clkbuf_1 _210_ (.A(_063_),
    .X(_021_));
 sky130_fd_sc_hd__nand2_1 _211_ (.A(_119_),
    .B(_053_),
    .Y(_064_));
 sky130_fd_sc_hd__nor2_1 _212_ (.A(_085_),
    .B(_095_),
    .Y(_065_));
 sky130_fd_sc_hd__a2bb2o_1 _213_ (.A1_N(_064_),
    .A2_N(_065_),
    .B1(net25),
    .B2(_032_),
    .X(_020_));
 sky130_fd_sc_hd__o21a_1 _214_ (.A1(_090_),
    .A2(_093_),
    .B1(_088_),
    .X(_066_));
 sky130_fd_sc_hd__xnor2_1 _215_ (.A(_086_),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__mux2_1 _216_ (.A0(net13),
    .A1(_067_),
    .S(net2),
    .X(_068_));
 sky130_fd_sc_hd__clkbuf_1 _217_ (.A(_068_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _218_ (.A(_090_),
    .B(_093_),
    .Y(_069_));
 sky130_fd_sc_hd__o21a_1 _219_ (.A1(_090_),
    .A2(_093_),
    .B1(_119_),
    .X(_070_));
 sky130_fd_sc_hd__a22o_1 _220_ (.A1(_032_),
    .A2(net24),
    .B1(_069_),
    .B2(_070_),
    .X(_018_));
 sky130_fd_sc_hd__a31o_1 _221_ (.A1(net4),
    .A2(_092_),
    .A3(_091_),
    .B1(_032_),
    .X(_071_));
 sky130_fd_sc_hd__a21oi_1 _222_ (.A1(_092_),
    .A2(_091_),
    .B1(net4),
    .Y(_072_));
 sky130_fd_sc_hd__a2bb2o_1 _223_ (.A1_N(_071_),
    .A2_N(_072_),
    .B1(net22),
    .B2(_032_),
    .X(_017_));
 sky130_fd_sc_hd__xor2_1 _224_ (.A(_119_),
    .B(net20),
    .X(_016_));
 sky130_fd_sc_hd__buf_4 _225_ (.A(net3),
    .X(_073_));
 sky130_fd_sc_hd__inv_2 _226_ (.A(_073_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _227_ (.A(_073_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(_073_),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _229_ (.A(_073_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _230_ (.A(_073_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _231_ (.A(_073_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _232_ (.A(_073_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _233_ (.A(_073_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _234_ (.A(_073_),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _235_ (.A(_073_),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(net3),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _237_ (.A(net3),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _238_ (.A(net3),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(net3),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _240_ (.A(net3),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _241_ (.A(net3),
    .Y(_015_));
 sky130_fd_sc_hd__dfrtp_2 _242_ (.CLK(clknet_1_1__leaf_clk),
    .D(_016_),
    .RESET_B(_000_),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_1 _243_ (.CLK(clknet_1_1__leaf_clk),
    .D(_017_),
    .RESET_B(_001_),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_1 _244_ (.CLK(clknet_1_1__leaf_clk),
    .D(_018_),
    .RESET_B(_002_),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_4 _245_ (.CLK(clknet_1_0__leaf_clk),
    .D(_019_),
    .RESET_B(_003_),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_4 _246_ (.CLK(clknet_1_0__leaf_clk),
    .D(_020_),
    .RESET_B(_004_),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_4 _247_ (.CLK(clknet_1_0__leaf_clk),
    .D(_021_),
    .RESET_B(_005_),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_2 _248_ (.CLK(clknet_1_1__leaf_clk),
    .D(_022_),
    .RESET_B(_006_),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _249_ (.CLK(clknet_1_0__leaf_clk),
    .D(_023_),
    .RESET_B(_007_),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_2 _250_ (.CLK(clknet_1_1__leaf_clk),
    .D(_024_),
    .RESET_B(_008_),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_2 _251_ (.CLK(clknet_1_0__leaf_clk),
    .D(_025_),
    .RESET_B(_009_),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_2 _252_ (.CLK(clknet_1_0__leaf_clk),
    .D(_026_),
    .RESET_B(_010_),
    .Q(net5));
 sky130_fd_sc_hd__dfrtp_1 _253_ (.CLK(clknet_1_0__leaf_clk),
    .D(_027_),
    .RESET_B(_011_),
    .Q(net6));
 sky130_fd_sc_hd__dfrtp_1 _254_ (.CLK(clknet_1_1__leaf_clk),
    .D(_028_),
    .RESET_B(_012_),
    .Q(net7));
 sky130_fd_sc_hd__dfrtp_1 _255_ (.CLK(clknet_1_1__leaf_clk),
    .D(_029_),
    .RESET_B(_013_),
    .Q(net8));
 sky130_fd_sc_hd__dfrtp_1 _256_ (.CLK(clknet_1_1__leaf_clk),
    .D(_030_),
    .RESET_B(_014_),
    .Q(net9));
 sky130_fd_sc_hd__dfrtp_1 _257_ (.CLK(clknet_1_1__leaf_clk),
    .D(_031_),
    .RESET_B(_015_),
    .Q(net10));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
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
 sky130_fd_sc_hd__buf_1 input1 (.A(ctrl),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input2 (.A(en),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_4 input3 (.A(rst),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_4 output4 (.A(net4),
    .X(count[0]));
 sky130_fd_sc_hd__clkbuf_4 output5 (.A(net5),
    .X(count[10]));
 sky130_fd_sc_hd__clkbuf_4 output6 (.A(net6),
    .X(count[11]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(count[12]));
 sky130_fd_sc_hd__clkbuf_4 output8 (.A(net8),
    .X(count[13]));
 sky130_fd_sc_hd__clkbuf_4 output9 (.A(net9),
    .X(count[14]));
 sky130_fd_sc_hd__clkbuf_4 output10 (.A(net10),
    .X(count[15]));
 sky130_fd_sc_hd__clkbuf_4 output11 (.A(net11),
    .X(count[1]));
 sky130_fd_sc_hd__clkbuf_4 output12 (.A(net12),
    .X(count[2]));
 sky130_fd_sc_hd__clkbuf_4 output13 (.A(net13),
    .X(count[3]));
 sky130_fd_sc_hd__clkbuf_4 output14 (.A(net14),
    .X(count[4]));
 sky130_fd_sc_hd__clkbuf_4 output15 (.A(net15),
    .X(count[5]));
 sky130_fd_sc_hd__clkbuf_4 output16 (.A(net16),
    .X(count[6]));
 sky130_fd_sc_hd__clkbuf_4 output17 (.A(net17),
    .X(count[7]));
 sky130_fd_sc_hd__clkbuf_4 output18 (.A(net18),
    .X(count[8]));
 sky130_fd_sc_hd__clkbuf_4 output19 (.A(net19),
    .X(count[9]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net4),
    .X(net20));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net9),
    .X(net21));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net11),
    .X(net22));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net18),
    .X(net23));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net12),
    .X(net24));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net14),
    .X(net25));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_21 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_86 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_12 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_24 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_35 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_48 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_18 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_36 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_73 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_104 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_49 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_17 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_104 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_108 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_24 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_62 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_66 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_40 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_25 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_113 ();
endmodule
