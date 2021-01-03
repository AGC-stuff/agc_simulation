`timescale 1ns/1ps
`default_nettype none

module inout_v(SIM_RST, SIM_CLK, p4VDC, p4VSW, GND, GOJAM, T10_n, F10A, CCH13, CCH33, CCH34, CCH35, RCH13_n, RCH33_n, WCH13_n, WCH34_n, WCH35_n, DKSTRT, DKEND, DKBSNC, DRPRST, PC15_n, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL05_n, CHWL06_n, CHWL07_n, CHWL08_n, CHWL09_n, CHWL10_n, CHWL11_n, CHWL12_n, CHWL13_n, CHWL14_n, CHWL16_n, DLKPLS, DKDATA, CH1307, CH3312);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VDC;
    input wire p4VSW;
    input wire GND;
    input wire CCH13;
    input wire CCH33;
    input wire CCH34;
    input wire CCH35;
    output wire CH1307;
    output wire CH3312;
    input wire CHWL01_n;
    input wire CHWL02_n;
    input wire CHWL03_n;
    input wire CHWL04_n;
    input wire CHWL05_n;
    input wire CHWL06_n;
    input wire CHWL07_n;
    input wire CHWL08_n;
    input wire CHWL09_n;
    input wire CHWL10_n;
    input wire CHWL11_n;
    input wire CHWL12_n;
    input wire CHWL13_n;
    input wire CHWL14_n;
    input wire CHWL16_n;
    input wire DKBSNC;
    output wire DKDATA;
    input wire DKEND;
    input wire DKSTRT;
    output wire DLKPLS;
    input wire DRPRST;
    input wire F10A;
    input wire GOJAM;
    input wire PC15_n;
    input wire RCH13_n;
    input wire RCH33_n;
    input wire T10_n;
    input wire WCH13_n;
    input wire WCH34_n;
    input wire WCH35_n;
    wire __A22_1__16CNT;
    wire __A22_1__1CNT;
    wire __A22_1__32CNT;
    wire __A22_1__ADVCTR;
    wire __A22_1__BSYNC_n;
    wire __A22_1__DATA_n; //FPGA#wand
    wire __A22_1__DKCTR1;
    wire __A22_1__DKCTR1_n;
    wire __A22_1__DKCTR2;
    wire __A22_1__DKCTR2_n;
    wire __A22_1__DKCTR3;
    wire __A22_1__DKCTR3_n;
    wire __A22_1__DKCTR4;
    wire __A22_1__DKCTR4_n;
    wire __A22_1__DKCTR5;
    wire __A22_1__DKCTR5_n;
    wire __A22_1__DKDATB;
    wire __A22_1__DKDAT_n;
    wire __A22_1__DLKCLR;
    wire __A22_1__DLKRPT;
    wire __A22_1__END;
    wire __A22_1__HIGH0_n;
    wire __A22_1__HIGH1_n;
    wire __A22_1__HIGH2_n;
    wire __A22_1__HIGH3_n;
    wire __A22_1__LOW0_n;
    wire __A22_1__LOW1_n;
    wire __A22_1__LOW2_n;
    wire __A22_1__LOW3_n;
    wire __A22_1__LOW4_n;
    wire __A22_1__LOW5_n;
    wire __A22_1__LOW6_n;
    wire __A22_1__LOW7_n;
    wire __A22_1__ORDRBT;
    wire __A22_1__RDOUT_n;
    wire __A22_1__WDORDR;
    wire __A22_1__WRD1B1;
    wire __A22_1__WRD1BP;
    wire __A22_1__WRD2B2;
    wire __A22_1__WRD2B3;
    wire net_U22001_Pad1;
    wire net_U22001_Pad12;
    wire net_U22001_Pad13;
    wire net_U22001_Pad3;
    wire net_U22001_Pad8;
    wire net_U22002_Pad6;
    wire net_U22003_Pad10;
    wire net_U22003_Pad11;
    wire net_U22003_Pad13;
    wire net_U22003_Pad6;
    wire net_U22004_Pad10;
    wire net_U22004_Pad13;
    wire net_U22004_Pad3;
    wire net_U22005_Pad13;
    wire net_U22006_Pad11;
    wire net_U22006_Pad12;
    wire net_U22006_Pad5;
    wire net_U22006_Pad8;
    wire net_U22007_Pad11;
    wire net_U22007_Pad12;
    wire net_U22007_Pad13;
    wire net_U22008_Pad11;
    wire net_U22008_Pad5;
    wire net_U22008_Pad9;
    wire net_U22009_Pad11;
    wire net_U22009_Pad5;
    wire net_U22010_Pad10;
    wire net_U22010_Pad11;
    wire net_U22010_Pad13;
    wire net_U22010_Pad9;
    wire net_U22012_Pad10;
    wire net_U22012_Pad11;
    wire net_U22012_Pad4;
    wire net_U22012_Pad8;
    wire net_U22014_Pad10;
    wire net_U22014_Pad11;
    wire net_U22014_Pad12;
    wire net_U22014_Pad8;
    wire net_U22015_Pad13;
    wire net_U22015_Pad3;
    wire net_U22015_Pad5;
    wire net_U22017_Pad1;
    wire net_U22017_Pad10;
    wire net_U22017_Pad11;
    wire net_U22017_Pad13;
    wire net_U22018_Pad10;
    wire net_U22019_Pad10;
    wire net_U22019_Pad13;
    wire net_U22019_Pad4;
    wire net_U22020_Pad11;
    wire net_U22020_Pad13;
    wire net_U22020_Pad9;
    wire net_U22021_Pad10;
    wire net_U22021_Pad13;
    wire net_U22021_Pad4;
    wire net_U22022_Pad8;
    wire net_U22023_Pad11;
    wire net_U22023_Pad13;
    wire net_U22023_Pad3;
    wire net_U22023_Pad5;
    wire net_U22023_Pad9;
    wire net_U22025_Pad8;
    wire net_U22026_Pad1;
    wire net_U22026_Pad10;
    wire net_U22026_Pad13;
    wire net_U22026_Pad4;
    wire net_U22027_Pad11;
    wire net_U22027_Pad6;
    wire net_U22027_Pad8;
    wire net_U22028_Pad11;
    wire net_U22028_Pad13;
    wire net_U22028_Pad5;
    wire net_U22028_Pad9;
    wire net_U22029_Pad10;
    wire net_U22029_Pad13;
    wire net_U22029_Pad4;
    wire net_U22032_Pad1;
    wire net_U22032_Pad10;
    wire net_U22032_Pad13;
    wire net_U22032_Pad4;
    wire net_U22033_Pad10;
    wire net_U22033_Pad4;
    wire net_U22033_Pad6;
    wire net_U22033_Pad8;
    wire net_U22034_Pad10;
    wire net_U22034_Pad12;
    wire net_U22034_Pad3;
    wire net_U22035_Pad10;
    wire net_U22035_Pad11;
    wire net_U22035_Pad12;
    wire net_U22035_Pad4;
    wire net_U22035_Pad5;
    wire net_U22035_Pad9;
    wire net_U22036_Pad10;
    wire net_U22036_Pad13;
    wire net_U22036_Pad4;
    wire net_U22037_Pad10;
    wire net_U22037_Pad4;
    wire net_U22038_Pad1;
    wire net_U22038_Pad10;
    wire net_U22038_Pad13;
    wire net_U22039_Pad10;
    wire net_U22039_Pad12;
    wire net_U22039_Pad13;
    wire net_U22039_Pad3;
    wire net_U22040_Pad10;
    wire net_U22040_Pad13;
    wire net_U22040_Pad4;
    wire net_U22041_Pad10;
    wire net_U22042_Pad1;
    wire net_U22042_Pad10;
    wire net_U22042_Pad13;
    wire net_U22043_Pad1;
    wire net_U22043_Pad10;
    wire net_U22043_Pad12;
    wire net_U22043_Pad13;
    wire net_U22043_Pad3;
    wire net_U22044_Pad10;
    wire net_U22044_Pad12;
    wire net_U22044_Pad6;
    wire net_U22044_Pad8;
    wire net_U22045_Pad13;
    wire net_U22045_Pad4;
    wire net_U22046_Pad10;
    wire net_U22046_Pad11;
    wire net_U22046_Pad12;
    wire net_U22046_Pad5;
    wire net_U22046_Pad9;
    wire net_U22047_Pad1;
    wire net_U22047_Pad10;
    wire net_U22047_Pad13;
    wire net_U22047_Pad4;
    wire net_U22048_Pad10;
    wire net_U22048_Pad4;
    wire net_U22049_Pad10;
    wire net_U22049_Pad12;
    wire net_U22049_Pad3;
    wire net_U22050_Pad10;
    wire net_U22050_Pad13;
    wire net_U22050_Pad4;
    wire net_U22051_Pad10;
    wire net_U22051_Pad4;
    wire net_U22051_Pad8;
    wire net_U22052_Pad1;
    wire net_U22052_Pad10;
    wire net_U22052_Pad13;
    wire net_U22053_Pad10;
    wire net_U22053_Pad12;
    wire net_U22053_Pad13;
    wire net_U22053_Pad3;
    wire net_U22054_Pad10;
    wire net_U22054_Pad13;
    wire net_U22054_Pad4;
    wire net_U22055_Pad10;
    wire net_U22055_Pad12;
    wire net_U22055_Pad6;
    wire net_U22055_Pad8;
    wire net_U22056_Pad1;
    wire net_U22056_Pad10;
    wire net_U22056_Pad11;
    wire net_U22056_Pad12;
    wire net_U22056_Pad13;
    wire net_U22056_Pad9;
    wire net_U22057_Pad5;
    wire net_U22058_Pad1;
    wire net_U22058_Pad10;
    wire net_U22058_Pad13;
    wire net_U22059_Pad1;
    wire net_U22059_Pad10;
    wire net_U22059_Pad12;
    wire net_U22059_Pad13;
    wire net_U22059_Pad3;
    wire net_U22060_Pad10;
    wire net_U22061_Pad13;
    wire net_U22061_Pad4;
    wire net_U22062_Pad1;
    wire net_U22062_Pad10;
    wire net_U22062_Pad13;
    wire net_U22062_Pad4;
    wire net_U22063_Pad10;
    wire net_U22063_Pad4;
    wire net_U22064_Pad10;
    wire net_U22064_Pad12;
    wire net_U22064_Pad3;
    wire net_U22065_Pad10;
    wire net_U22065_Pad13;
    wire net_U22065_Pad4;
    wire net_U22066_Pad12;
    wire net_U22066_Pad4;
    wire net_U22066_Pad6;
    wire net_U22067_Pad1;
    wire net_U22067_Pad10;

    pullup R22001(__A22_1__DATA_n);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U22001(net_U22001_Pad1, __A22_1__DLKRPT, net_U22001_Pad3, DLKPLS, T10_n, net_U22001_Pad1, GND, net_U22001_Pad8, net_U22001_Pad13, __A22_1__DLKRPT, __A22_1__DLKRPT, net_U22001_Pad12, net_U22001_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22002(net_U22001_Pad1, DRPRST, net_U22001_Pad8, __A22_1__DLKRPT, net_U22001_Pad12, net_U22002_Pad6, GND, __A22_1__ADVCTR, __A22_1__RDOUT_n, __A22_1__WDORDR, __A22_1__BSYNC_n, net_U22001_Pad3, GOJAM, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0) U22003(DKEND, net_U22001_Pad8, net_U22001_Pad8, __A22_1__END, DKSTRT, net_U22003_Pad6, GND, __A22_1__DLKCLR, net_U22003_Pad6, net_U22003_Pad10, net_U22003_Pad11, __A22_1__DKCTR1_n, net_U22003_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U22004(net_U22001_Pad12, __A22_1__DLKRPT, net_U22004_Pad3, net_U22004_Pad3, net_U22001_Pad12, F10A, GND, net_U22002_Pad6, net_U22004_Pad13, net_U22004_Pad10, net_U22004_Pad10, CCH33, net_U22004_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b1, 1'b0) U22005(CH3312, RCH33_n, net_U22004_Pad13, net_U22003_Pad11, __A22_1__DLKCLR, __A22_1__ADVCTR, GND, __A22_1__DLKCLR, net_U22005_Pad13, __A22_1__RDOUT_n, __A22_1__RDOUT_n, __A22_1__END, net_U22005_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U22006(__A22_1__1CNT, net_U22003_Pad10, net_U22006_Pad12, net_U22003_Pad10, net_U22006_Pad5, net_U22006_Pad11, GND, net_U22006_Pad8, net_U22003_Pad13, __A22_1__DLKCLR, net_U22006_Pad11, net_U22006_Pad12, net_U22006_Pad11, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b1) U22007(__A22_1__1CNT, net_U22003_Pad13, net_U22006_Pad12, net_U22006_Pad5, net_U22006_Pad11, net_U22006_Pad8, GND, net_U22006_Pad12, net_U22006_Pad8, net_U22003_Pad13, net_U22007_Pad11, net_U22007_Pad12, net_U22007_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 U22008(net_U22006_Pad8, __A22_1__DKCTR1, net_U22007_Pad11, __A22_1__DKCTR2_n, net_U22008_Pad5, __A22_1__DKCTR2, GND, __A22_1__DKCTR3_n, net_U22008_Pad9, __A22_1__DKCTR3, net_U22008_Pad11,  ,  , p4VDC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U22009(net_U22007_Pad13, net_U22006_Pad5, net_U22007_Pad12, net_U22006_Pad5, net_U22009_Pad5, net_U22009_Pad11, GND, net_U22008_Pad5, net_U22007_Pad11, __A22_1__DLKCLR, net_U22009_Pad11, net_U22007_Pad12, net_U22009_Pad11, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b1, 1'b0) U22010(net_U22009_Pad5, net_U22009_Pad11, net_U22008_Pad5, net_U22007_Pad11, net_U22007_Pad12, net_U22008_Pad5, GND, net_U22008_Pad9, net_U22010_Pad9, net_U22010_Pad10, net_U22010_Pad11, net_U22008_Pad11, net_U22010_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U22011(net_U22010_Pad10, net_U22009_Pad5, net_U22010_Pad9, net_U22009_Pad5, net_U22010_Pad13, net_U22010_Pad11, GND, net_U22008_Pad11, net_U22008_Pad9, __A22_1__DLKCLR, net_U22010_Pad11, net_U22010_Pad9, net_U22010_Pad11, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b1, 1'b0, 1'b1) U22012(net_U22008_Pad9, net_U22010_Pad9, net_U22008_Pad11, net_U22012_Pad4, __A22_1__DKCTR4, net_U22012_Pad11, GND, net_U22012_Pad8, __A22_1__DKCTR4_n, net_U22012_Pad10, net_U22012_Pad11, __A22_1__DKCTR4_n, __A22_1__DKCTR4, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U22013(net_U22012_Pad4, net_U22010_Pad13, net_U22012_Pad11, net_U22010_Pad13, net_U22012_Pad10, net_U22012_Pad8, GND, __A22_1__DKCTR4_n, __A22_1__DKCTR4, __A22_1__DLKCLR, net_U22012_Pad8, net_U22012_Pad11, net_U22012_Pad8, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1) U22014( ,  ,  ,  ,  ,  , GND, net_U22014_Pad8, __A22_1__BSYNC_n, net_U22014_Pad10, net_U22014_Pad11, net_U22014_Pad12, net_U22014_Pad10, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U22015(__A22_1__16CNT, __A22_1__DKCTR5, net_U22015_Pad3, __A22_1__32CNT, net_U22015_Pad5, __A22_1__DKCTR5_n, GND, net_U22015_Pad3, __A22_1__DKCTR5_n, __A22_1__DKCTR5, net_U22014_Pad8, net_U22014_Pad12, net_U22015_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U22016(__A22_1__16CNT, net_U22012_Pad10, net_U22015_Pad3, net_U22012_Pad10, __A22_1__32CNT, net_U22015_Pad5, GND, __A22_1__DKCTR5_n, __A22_1__DKCTR5, __A22_1__DLKCLR, net_U22015_Pad5, net_U22015_Pad3, net_U22015_Pad5, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22017(net_U22017_Pad1, net_U22015_Pad13, net_U22014_Pad11, net_U22014_Pad11, net_U22014_Pad8, net_U22017_Pad1, GND, CHWL07_n, WCH13_n, net_U22017_Pad10, net_U22017_Pad11, net_U22017_Pad10, net_U22017_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U22018(net_U22017_Pad11, CCH13, net_U22017_Pad13, CH1307, RCH13_n, net_U22017_Pad13, GND, __A22_1__DLKCLR, __A22_1__WDORDR, net_U22018_Pad10, net_U22018_Pad10, net_U22015_Pad13, __A22_1__WDORDR, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U22019(__A22_1__ORDRBT, net_U22017_Pad13, net_U22018_Pad10, net_U22019_Pad4, __A22_1__DKCTR5, __A22_1__DKCTR4, GND, __A22_1__DKCTR5, __A22_1__DKCTR4_n, net_U22019_Pad10, __A22_1__DKCTR4, __A22_1__DKCTR5_n, net_U22019_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 U22020(net_U22019_Pad4, __A22_1__HIGH0_n, net_U22019_Pad10, __A22_1__HIGH1_n, net_U22019_Pad13, __A22_1__HIGH2_n, GND, __A22_1__HIGH3_n, net_U22020_Pad9, __A22_1__LOW0_n, net_U22020_Pad11, __A22_1__LOW1_n, net_U22020_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22021(net_U22020_Pad9, __A22_1__DKCTR4_n, __A22_1__DKCTR5_n, net_U22021_Pad4, CHWL16_n, WCH34_n, GND, net_U22021_Pad4, net_U22021_Pad13, net_U22021_Pad10, net_U22021_Pad10, CCH34, net_U22021_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22022(__A22_1__DKCTR1, __A22_1__DKCTR2, __A22_1__DKCTR1_n, __A22_1__DKCTR2, __A22_1__DKCTR3, net_U22020_Pad13, GND, net_U22022_Pad8, __A22_1__DKCTR1, __A22_1__DKCTR2_n, __A22_1__DKCTR3, net_U22020_Pad11, __A22_1__DKCTR3, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 U22023(net_U22022_Pad8, __A22_1__LOW2_n, net_U22023_Pad3, __A22_1__LOW3_n, net_U22023_Pad5, __A22_1__LOW4_n, GND, __A22_1__LOW5_n, net_U22023_Pad9, __A22_1__LOW6_n, net_U22023_Pad11, __A22_1__LOW7_n, net_U22023_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22024(__A22_1__DKCTR1_n, __A22_1__DKCTR2_n, __A22_1__DKCTR1, __A22_1__DKCTR2, __A22_1__DKCTR3_n, net_U22023_Pad5, GND, net_U22023_Pad9, __A22_1__DKCTR1_n, __A22_1__DKCTR2, __A22_1__DKCTR3_n, net_U22023_Pad3, __A22_1__DKCTR3, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22025(__A22_1__DKCTR1, __A22_1__DKCTR2_n, __A22_1__DKCTR1_n, __A22_1__DKCTR2_n, __A22_1__DKCTR3_n, net_U22023_Pad13, GND, net_U22025_Pad8, __A22_1__LOW0_n, net_U22021_Pad10, __A22_1__HIGH0_n, net_U22023_Pad11, __A22_1__DKCTR3_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22026(net_U22026_Pad1, WCH34_n, CHWL14_n, net_U22026_Pad4, net_U22026_Pad1, net_U22026_Pad10, GND, net_U22026_Pad4, CCH34, net_U22026_Pad10, __A22_1__DATA_n, __A22_1__WDORDR, net_U22026_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22027(__A22_1__HIGH0_n, net_U22026_Pad4, __A22_1__WRD1BP, __A22_1__WRD1B1, __A22_1__WRD2B2, net_U22027_Pad6, GND, net_U22027_Pad8, __A22_1__WRD2B3, net_U22025_Pad8, net_U22027_Pad11, net_U22027_Pad11, __A22_1__LOW1_n, p4VDC, SIM_RST, SIM_CLK);
    U74LVC07 U22028(net_U22027_Pad6, __A22_1__DATA_n, net_U22027_Pad8, __A22_1__DATA_n, net_U22028_Pad5, __A22_1__DATA_n, GND, __A22_1__DATA_n, net_U22028_Pad9, __A22_1__DATA_n, net_U22028_Pad11, __A22_1__DATA_n, net_U22028_Pad13, p4VDC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22029(__A22_1__DKDAT_n, net_U22026_Pad13, __A22_1__ORDRBT, net_U22029_Pad4, WCH34_n, PC15_n, GND, net_U22029_Pad4, net_U22029_Pad13, net_U22029_Pad10, net_U22029_Pad10, CCH34, net_U22029_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22130(__A22_1__BSYNC_n, __A22_1__RDOUT_n,  ,  ,  ,  , GND,  ,  ,  ,  , DKDATA, __A22_1__DKDAT_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0) U22131(DKBSNC, __A22_1__BSYNC_n,  ,  ,  ,  , GND,  ,  ,  ,  ,  ,  , p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22032(net_U22032_Pad1, WCH34_n, CHWL01_n, net_U22032_Pad4, net_U22032_Pad1, net_U22032_Pad10, GND, net_U22032_Pad4, CCH34, net_U22032_Pad10, WCH34_n, CHWL02_n, net_U22032_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22033(__A22_1__HIGH1_n, net_U22032_Pad4, __A22_1__HIGH1_n, net_U22033_Pad4, __A22_1__LOW5_n, net_U22033_Pad6, GND, net_U22033_Pad8, __A22_1__HIGH0_n, net_U22033_Pad10, __A22_1__LOW2_n, __A22_1__WRD1B1, __A22_1__LOW6_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U22034(net_U22033_Pad4, net_U22032_Pad13, net_U22034_Pad3, net_U22034_Pad3, net_U22033_Pad4, CCH34, GND, WCH34_n, CHWL13_n, net_U22034_Pad10, net_U22034_Pad10, net_U22034_Pad12, net_U22033_Pad10, p4VDC, SIM_RST, SIM_CLK);
    U74HC4002 U22035(net_U22028_Pad5, net_U22033_Pad6, net_U22033_Pad8, net_U22035_Pad4, net_U22035_Pad5,  , GND,  , net_U22035_Pad9, net_U22035_Pad10, net_U22035_Pad11, net_U22035_Pad12, net_U22028_Pad9, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22036(net_U22034_Pad12, net_U22033_Pad10, CCH34, net_U22036_Pad4, WCH34_n, CHWL12_n, GND, net_U22036_Pad4, net_U22036_Pad13, net_U22036_Pad10, net_U22036_Pad10, CCH34, net_U22036_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22037(__A22_1__HIGH0_n, net_U22036_Pad10, __A22_1__HIGH0_n, net_U22037_Pad4, __A22_1__LOW4_n, net_U22035_Pad5, GND, net_U22035_Pad9, __A22_1__HIGH0_n, net_U22037_Pad10, __A22_1__LOW5_n, net_U22035_Pad4, __A22_1__LOW3_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22038(net_U22038_Pad1, WCH34_n, CHWL11_n, net_U22037_Pad4, net_U22038_Pad1, net_U22038_Pad10, GND, net_U22037_Pad4, CCH34, net_U22038_Pad10, WCH34_n, CHWL10_n, net_U22038_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U22039(net_U22037_Pad10, net_U22038_Pad13, net_U22039_Pad3, net_U22039_Pad3, net_U22037_Pad10, CCH34, GND, WCH34_n, CHWL09_n, net_U22039_Pad10, net_U22039_Pad10, net_U22039_Pad12, net_U22039_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22040(net_U22039_Pad12, net_U22039_Pad13, CCH34, net_U22040_Pad4, WCH34_n, CHWL08_n, GND, net_U22040_Pad4, net_U22040_Pad13, net_U22040_Pad10, net_U22040_Pad10, CCH34, net_U22040_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22041(__A22_1__HIGH0_n, net_U22039_Pad13, __A22_1__HIGH0_n, net_U22040_Pad10, __A22_1__LOW7_n, net_U22035_Pad11, GND, net_U22035_Pad12, __A22_1__HIGH1_n, net_U22041_Pad10, __A22_1__LOW0_n, net_U22035_Pad10, __A22_1__LOW6_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22042(net_U22042_Pad1, WCH34_n, CHWL07_n, net_U22041_Pad10, net_U22042_Pad1, net_U22042_Pad10, GND, net_U22041_Pad10, CCH34, net_U22042_Pad10, WCH34_n, CHWL06_n, net_U22042_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U22043(net_U22043_Pad1, net_U22042_Pad13, net_U22043_Pad3, net_U22043_Pad3, net_U22043_Pad1, CCH34, GND, WCH34_n, CHWL05_n, net_U22043_Pad10, net_U22043_Pad10, net_U22043_Pad12, net_U22043_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22044(__A22_1__HIGH1_n, net_U22043_Pad1, __A22_1__HIGH1_n, net_U22043_Pad13, __A22_1__LOW2_n, net_U22044_Pad6, GND, net_U22044_Pad8, __A22_1__HIGH1_n, net_U22044_Pad10, __A22_1__LOW3_n, net_U22044_Pad12, __A22_1__LOW1_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22045(net_U22043_Pad12, net_U22043_Pad13, CCH34, net_U22045_Pad4, WCH34_n, CHWL04_n, GND, net_U22045_Pad4, net_U22045_Pad13, net_U22044_Pad10, net_U22044_Pad10, CCH34, net_U22045_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC4002 U22046(net_U22028_Pad11, net_U22044_Pad12, net_U22044_Pad6, net_U22044_Pad8, net_U22046_Pad5,  , GND,  , net_U22046_Pad9, net_U22046_Pad10, net_U22046_Pad11, net_U22046_Pad12, net_U22028_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22047(net_U22047_Pad1, WCH34_n, CHWL03_n, net_U22047_Pad4, net_U22047_Pad1, net_U22047_Pad10, GND, net_U22047_Pad4, CCH34, net_U22047_Pad10, WCH35_n, CHWL16_n, net_U22047_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22048(__A22_1__HIGH1_n, net_U22047_Pad4, __A22_1__HIGH2_n, net_U22048_Pad4, __A22_1__LOW0_n, net_U22046_Pad9, GND, net_U22046_Pad10, __A22_1__HIGH2_n, net_U22048_Pad10, __A22_1__LOW1_n, net_U22046_Pad5, __A22_1__LOW4_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U22049(net_U22048_Pad4, net_U22047_Pad13, net_U22049_Pad3, net_U22049_Pad3, net_U22048_Pad4, CCH35, GND, WCH35_n, CHWL14_n, net_U22049_Pad10, net_U22049_Pad10, net_U22049_Pad12, net_U22048_Pad10, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22050(net_U22049_Pad12, net_U22048_Pad10, CCH35, net_U22050_Pad4, WCH35_n, CHWL13_n, GND, net_U22050_Pad4, net_U22050_Pad13, net_U22050_Pad10, net_U22050_Pad10, CCH35, net_U22050_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22051(__A22_1__HIGH2_n, net_U22050_Pad10, __A22_1__HIGH2_n, net_U22051_Pad4, __A22_1__LOW3_n, net_U22046_Pad12, GND, net_U22051_Pad8, __A22_1__HIGH2_n, net_U22051_Pad10, __A22_1__LOW4_n, net_U22046_Pad11, __A22_1__LOW2_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22052(net_U22052_Pad1, WCH35_n, CHWL12_n, net_U22051_Pad4, net_U22052_Pad1, net_U22052_Pad10, GND, net_U22051_Pad4, CCH35, net_U22052_Pad10, WCH35_n, CHWL11_n, net_U22052_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U22053(net_U22051_Pad10, net_U22052_Pad13, net_U22053_Pad3, net_U22053_Pad3, net_U22051_Pad10, CCH35, GND, WCH35_n, CHWL10_n, net_U22053_Pad10, net_U22053_Pad10, net_U22053_Pad12, net_U22053_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22054(net_U22053_Pad12, net_U22053_Pad13, CCH35, net_U22054_Pad4, WCH35_n, CHWL09_n, GND, net_U22054_Pad4, net_U22054_Pad13, net_U22054_Pad10, net_U22054_Pad10, CCH35, net_U22054_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22055(__A22_1__HIGH2_n, net_U22053_Pad13, __A22_1__HIGH2_n, net_U22054_Pad10, __A22_1__LOW6_n, net_U22055_Pad6, GND, net_U22055_Pad8, __A22_1__HIGH2_n, net_U22055_Pad10, __A22_1__LOW7_n, net_U22055_Pad12, __A22_1__LOW5_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC4002 U22056(net_U22056_Pad1, net_U22051_Pad8, net_U22055_Pad12, net_U22055_Pad6, net_U22055_Pad8,  , GND,  , net_U22056_Pad9, net_U22056_Pad10, net_U22056_Pad11, net_U22056_Pad12, net_U22056_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74LVC07 U22057(net_U22056_Pad1, __A22_1__DATA_n, net_U22056_Pad13, __A22_1__DATA_n, net_U22057_Pad5, __A22_1__DATA_n, GND,  ,  ,  ,  ,  ,  , p4VDC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22058(net_U22058_Pad1, WCH35_n, CHWL08_n, net_U22055_Pad10, net_U22058_Pad1, net_U22058_Pad10, GND, net_U22055_Pad10, CCH35, net_U22058_Pad10, WCH35_n, CHWL07_n, net_U22058_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U22059(net_U22059_Pad1, net_U22058_Pad13, net_U22059_Pad3, net_U22059_Pad3, net_U22059_Pad1, CCH35, GND, WCH35_n, CHWL06_n, net_U22059_Pad10, net_U22059_Pad10, net_U22059_Pad12, net_U22059_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22060(__A22_1__HIGH3_n, net_U22059_Pad1, __A22_1__HIGH3_n, net_U22059_Pad13, __A22_1__LOW1_n, net_U22056_Pad10, GND, net_U22056_Pad11, __A22_1__HIGH3_n, net_U22060_Pad10, __A22_1__LOW2_n, net_U22056_Pad9, __A22_1__LOW0_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22061(net_U22059_Pad12, net_U22059_Pad13, CCH35, net_U22061_Pad4, WCH35_n, CHWL05_n, GND, net_U22061_Pad4, net_U22061_Pad13, net_U22060_Pad10, net_U22060_Pad10, CCH35, net_U22061_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22062(net_U22062_Pad1, WCH35_n, CHWL04_n, net_U22062_Pad4, net_U22062_Pad1, net_U22062_Pad10, GND, net_U22062_Pad4, CCH35, net_U22062_Pad10, WCH35_n, CHWL03_n, net_U22062_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22063(__A22_1__HIGH3_n, net_U22062_Pad4, __A22_1__HIGH3_n, net_U22063_Pad4, __A22_1__LOW4_n, __A22_1__WRD2B3, GND, __A22_1__WRD2B2, __A22_1__HIGH3_n, net_U22063_Pad10, __A22_1__LOW5_n, net_U22056_Pad12, __A22_1__LOW3_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U22064(net_U22063_Pad4, net_U22062_Pad13, net_U22064_Pad3, net_U22064_Pad3, net_U22063_Pad4, CCH35, GND, WCH35_n, CHWL02_n, net_U22064_Pad10, net_U22064_Pad10, net_U22064_Pad12, net_U22063_Pad10, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U22065(net_U22064_Pad12, net_U22063_Pad10, CCH35, net_U22065_Pad4, WCH35_n, CHWL01_n, GND, net_U22065_Pad4, net_U22065_Pad13, net_U22065_Pad10, net_U22065_Pad10, CCH35, net_U22065_Pad13, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22066(__A22_1__HIGH3_n, net_U22065_Pad10, __A22_1__HIGH3_n, net_U22066_Pad4, __A22_1__LOW7_n, net_U22066_Pad6, GND,  ,  ,  ,  , net_U22066_Pad12, __A22_1__LOW6_n, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U22067(net_U22067_Pad1, WCH35_n, PC15_n, net_U22066_Pad4, net_U22067_Pad1, net_U22067_Pad10, GND, net_U22066_Pad4, CCH35, net_U22067_Pad10, net_U22066_Pad12, net_U22066_Pad6, net_U22057_Pad5, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U22068(__A22_1__BSYNC_n, __A22_1__RDOUT_n, __A22_1__HIGH1_n, net_U22029_Pad10, __A22_1__LOW7_n, __A22_1__WRD1BP, GND,  ,  ,  ,  , __A22_1__DKDATB, __A22_1__DKDAT_n, p4VDC, SIM_RST, SIM_CLK);
endmodule