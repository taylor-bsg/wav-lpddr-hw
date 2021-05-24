/*********************************************************************************
Copyright (c) 2021 Wavious LLC

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

*********************************************************************************/

`ifdef SYNTHESIS
`else 
// AMS netlist generated by the AMS Unified netlister
// IC subversion:  IC6.1.8-64b.500.14 
// Xcelium version: 20.09-s001
// Copyright(C) 2005-2009, Cadence Design Systems, Inc
// User: shadzibabic Pid: 15762
// Design library name: wphy_gf12lp_ips_sim_lib
// Design cell name: wphy_clk_div_2ph_4g_dlymatch_svt_tb
// Design view name: config_vlog
// Solver: Spectre



// Library - wphy_gf12lp_ips_lib, Cell -
//wphy_clk_div_2ph_4g_dlymatch_svt, View - schematic
// LAST TIME SAVED: Sep 17 20:51:11 2020
// NETLIST TIME: Oct 27 01:12:30 2020
`timescale 1ps / 1ps 




 

`endif //SYNTHESIS 
module wphy_clk_div_2ph_4g_dlymatch_svt (o_clk0, o_clk180,   
    i_byp, i_clk0, i_clk180
`ifdef WLOGIC_NO_PG 
`else  
 ,vdda  
 ,vss 
`endif //WLOGIC_NO_PG 
);

`ifdef WLOGIC_NO_PG
wire vdda;
assign vdda=1'b1;
wire vss;
assign vss=1'b0;
`else
inout vdda;
inout vss;
`endif


output  o_clk0, o_clk180;



input  i_byp, i_clk0, i_clk180;

`ifdef SYNTHESIS
`else 

wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT INV12 ( .in(bypb), .vss(vss), .out(bypa), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT INV0 ( .in(net025), .vss(vss), .out(o_clk0), 
    .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT INV1 ( .in(net06), .vss(vss), .out(net07), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT INV3 ( .in(net07), .vss(vss), .out(x0), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT INV5 ( .in(net026), .vss(vss), .out(o_clk180), 
    .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT INV11 ( .in(i_byp), .vss(vss), .out(bypb), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_LATRES_D1_GL16_RVT LAT1 ( .tiehi(tiehi), .tielo(tielo), .vss(vss), 
    .vdd(vdda), .rstb(bypb), .d(i_clk0), .clkb(tiehi), .clk(tielo), 
    .q(net06));

wphy_clk_div_2ph_4g_dlymatch_svt_LATRES_D1_GL16_RVT LAT4 ( .tiehi(tiehi), .tielo(tielo), .vss(vss), 
    .vdd(vdda), .rstb(bypb), .d(i_clk180), .clkb(tiehi), .clk(tielo), 
    .q(net032));

wphy_clk_div_2ph_4g_dlymatch_svt_TIELO_D2_GL16_RVT I10 ( .tielo(tielo), .vss(vss), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_TIEHI_D2_GL16_RVT TIEHI0 ( .tiehi(tiehi), .vss(vss), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_XG_D1_GL16_RVT XG8_1 ( .y(x180), .a(net032), .en(vdda), .enb(vss), 
    .vdd(vdda), .vss(vss));

wphy_clk_div_2ph_4g_dlymatch_svt_XG_D1_GL16_RVT XG8_0 ( .y(x180), .a(net032), .en(vdda), .enb(vss), 
    .vdd(vdda), .vss(vss));

wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT I13 ( .out(net025), .en(bypa), .enb(bypb), .vss(vss), 
    .in(i_clk0), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT I14 ( .out(net026), .en(bypa), .enb(bypb), .vss(vss), 
    .in(i_clk180), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT I8 ( .out(net026), .en(bypb), .enb(bypa), .vss(vss), 
    .in(x180), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT I9 ( .out(net025), .en(bypb), .enb(bypa), .vss(vss), 
    .in(x0), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D2_GL16_RVT I11 ( .vdd(vdda), .inn(net07), .vss(vss), 
    .inp(net07));

wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D2_GL16_RVT I17_1 ( .vdd(vdda), .inn(x180), .vss(vss), 
    .inp(x180));

wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D2_GL16_RVT I17_0 ( .vdd(vdda), .inn(x180), .vss(vss), 
    .inp(x180));

wphy_clk_div_2ph_4g_dlymatch_svt_wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT_Mmod_nomodel I19 ( .out(net032), .en(bypb), 
    .enb(bypa), .vss(vss), .in(net06), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT_Mmod_nomodel INVT0 ( .out(net06), .en(bypb), 
    .enb(bypa), .vss(vss), .in(net032), .vdd(vdda));

wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D1_GL16_RVT I21 ( .vdd(vdda), .inn(net032), .vss(vss), 
    .inp(net032));

wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D1_GL16_RVT I20 ( .vdd(vdda), .inn(net06), .vss(vss), 
    .inp(net06));

`endif //SYNTHESIS 
endmodule
`ifdef SYNTHESIS
`else
// Library - wphy_gf12lp_ips_sim_lib, Cell -
//wphy_clk_div_2ph_4g_dlymatch_svt_tb, View - schematic
// LAST TIME SAVED: Oct 27 00:23:10 2020
// NETLIST TIME: Oct 27 01:12:30 2020
`timescale 1ps / 1ps 




 




 // END AMS-UNL Netlist

//systemVerilog HDL for "wavshared_tsmc12ffc_lib", "wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D1_GL16_RVT" "systemVerilog"


module wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D1_GL16_RVT ( inp, inn
`ifdef WLOGIC_MODEL_NO_PG
`else
, vss, vdd 
`endif //WLOGIC_MODEL_NO_PG
); 

  input inp;
  input inn;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

endmodule
//systemVerilog HDL for "wavshared_tsmc12ffc_lib", "INVT_D2_GL16_LVT_Mmod_delay"
//"systemVerilog"

`timescale 1ps/1ps

module wphy_clk_div_2ph_4g_dlymatch_svt_wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT_Mmod_nomodel( in, out, en, enb
`ifdef WLOGIC_MODEL_NO_PG
`else
, vdd, vss
`endif //WLOGIC_MODEL_NO_PG
);

  input in;
  output out;
  input en;
  input enb;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG


endmodule
//systemVerilog HDL for "wavshared_tsmc12ffc_lib", "wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D1_GL16_RVT" "systemVerilog"


module wphy_clk_div_2ph_4g_dlymatch_svt_DUMLOAD_D2_GL16_RVT ( inp, inn
`ifdef WLOGIC_MODEL_NO_PG
`else
, vss, vdd 
`endif //WLOGIC_MODEL_NO_PG
); 

  input inp;
  input inn;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

endmodule
//systemVerilog HDL for "wavshared_tsmc12ffc_lib", "wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT" "systemVerilog"


module wphy_clk_div_2ph_4g_dlymatch_svt_INVT_D2_GL16_RVT( in, out, en, enb
`ifdef WLOGIC_MODEL_NO_PG
`else
, vdd, vss
`endif //WLOGIC_MODEL_NO_PG
);

  input in;
  input en, enb;
  output out;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

  wire out;

`ifdef WLOGIC_MODEL_NO_PG
`else

`ifdef WLOGIC_MODEL_PWR_CHECK
  wire   power_ok;
  assign power_ok = ~vss & vdd;
  
  assign out = (power_ok) ? 1'bz : 1'bx;

`endif //WLOGIC_MODEL_PWR_CHECK

`endif //WLOGIC_MODEL_NO_PG

  assign out= (en) ? ~in:1'bz;


endmodule
//systemVerilog HDL for "wavshared_tsmc12ffc_lib", "wphy_clk_div_2ph_4g_dlymatch_svt_XG_D1_GL16_RVT" "systemVerilog"


module wphy_clk_div_2ph_4g_dlymatch_svt_XG_D1_GL16_RVT ( y, en, enb, a
`ifdef WLOGIC_MODEL_NO_PG
`else
, vss, vdd 
`endif //WLOGIC_MODEL_NO_PG
); 

  input a;
  input en;
  output y;
  input enb;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

`ifdef WLOGIC_MODEL_NO_PG
`else

`ifdef WLOGIC_MODEL_PWR_CHECK
  wire   power_ok;
  assign power_ok = ~vss & vdd;
  
  assign y = (power_ok) ? 1'bz : 1'bx;

`endif //WLOGIC_MODEL_PWR_CHECK

`endif //WLOGIC_MODEL_NO_PG


assign y = (en && ~enb) ? a:1'bz;

endmodule
//systemVerilog HDL for "wavshared_ln08lpu_dig_lib", "wphy_clk_div_2ph_4g_dlymatch_svt_TIEHI_D2_GL16_RVT" "systemVerilog"


module wphy_clk_div_2ph_4g_dlymatch_svt_TIEHI_D2_GL16_RVT ( tiehi
`ifdef WLOGIC_MODEL_NO_PG
`else
, vss, vdd
`endif //WLOGIC_MODEL_NO_PG
);


  output tiehi;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

`ifdef WLOGIC_MODEL_NO_PG
`else

`ifdef WLOGIC_MODEL_PWR_CHECK
  wire   power_ok;
  assign power_ok = ~vss & vdd;

  assign tiehi = (power_ok) ? 1'bz : 1'bx;

`endif //WLOGIC_MODEL_PWR_CHECK

`endif //WLOGIC_MODEL_NO_PG

  assign tiehi =  1'b1 ;

endmodule
//systemVerilog HDL for "wavshared_ln08lpu_dig_lib", "wphy_clk_div_2ph_4g_dlymatch_svt_TIELO_D2_GL16_RVT" "systemVerilog"


module wphy_clk_div_2ph_4g_dlymatch_svt_TIELO_D2_GL16_RVT ( tielo
`ifdef WLOGIC_MODEL_NO_PG
`else
, vss, vdd
`endif //WLOGIC_MODEL_NO_PG
);

  output tielo;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

`ifdef WLOGIC_MODEL_NO_PG
`else

`ifdef WLOGIC_MODEL_PWR_CHECK
  wire   power_ok;
  assign power_ok = ~vss & vdd;

  assign tielo = (power_ok) ? 1'bz : 1'bx;

`endif //WLOGIC_MODEL_PWR_CHECK

`endif //WLOGIC_MODEL_NO_PG

  assign tielo =  1'b0 ;


endmodule
//systemVerilog HDL for "wavshared_ln08lpu_dig_lib", "LATRES_D1_GL16_LVT" "systemVerilog"


`timescale 1ps/1ps
module wphy_clk_div_2ph_4g_dlymatch_svt_LATRES_D1_GL16_RVT( q, clk, clkb, d, rstb
`ifdef WLOGIC_MODEL_NO_TIE
`else
, tiehi, tielo 
`endif //WLOGIC_MODEL_NO_TIE
`ifdef WLOGIC_MODEL_NO_PG
`else
, vdd, vss
`endif //WLOGIC_MODEL_NO_PGL
);

  input clk;
  output q;
  input d;
  input clkb;
  input rstb;
`ifdef WLOGIC_MODEL_NO_TIE
`else
  input tiehi;
  input tielo;
`endif //WLOGIC_MODEL_NO_TIE
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

  wire #0 polarity_ok = clk^clkb;

`ifdef WLOGIC_MODEL_NO_TIE
`else
  wire signals_ok;
  assign signals_ok = tiehi & ~tielo ;

  assign q = (signals_ok) ? 1'bz : 1'bx;

`endif //WLOGIC_MODEL_NO_TIE

`ifdef WLOGIC_MODEL_NO_PG
`else

`ifdef WLOGIC_MODEL_PWR_CHECK
  wire   power_ok;
  assign power_ok = ~vss & vdd;

  assign q = (power_ok) ? 1'bz : 1'bx;

`endif //WLOGIC_MODEL_PWR_CHECK

`endif //WLOGIC_MODEL_NO_PG


assign #1  q = polarity_ok ? 
                           (~rstb) ? 
                                 1'b0 
                                 : (clkb) ? 
                                          (d===1'bx) ? $random : d&rstb
                                          : q 
                           : 1'bx;

endmodule

//systemVerilog HDL for "wavshared_tsmc12ffc_lib", "wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT" "systemVerilog"


module wphy_clk_div_2ph_4g_dlymatch_svt_INV_D2_GL16_RVT ( in, out
`ifdef WLOGIC_MODEL_NO_PG
`else
, vdd, vss
`endif //WLOGIC_MODEL_NO_PG
);

  input in;
  output out;
`ifdef WLOGIC_MODEL_NO_PG
`else
  inout vdd;
  inout vss;
`endif //WLOGIC_MODEL_NO_PG

`ifdef WLOGIC_MODEL_NO_PG
`else

`ifdef WLOGIC_MODEL_PWR_CHECK
  wire   power_ok;
  assign power_ok = ~vss & vdd;
  
  assign out = (power_ok) ? 1'bz : 1'bx;

`endif //WLOGIC_MODEL_PWR_CHECK

`endif //WLOGIC_MODEL_NO_PG

   assign out = ~in;

endmodule
`endif //SYNTHESIS