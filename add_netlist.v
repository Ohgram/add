/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Sat Nov 26 15:54:32 2022
/////////////////////////////////////////////////////////////


module add_DW01_add_1 ( A, B, CI, SUM, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289;

  NAND2X5 U2 ( .A(n24), .B(n193), .Y(n76) );
  NAND2X1 U3 ( .A(n42), .B(n271), .Y(n270) );
  OAI21X6 U4 ( .A0(n269), .A1(n270), .B0(n265), .Y(n267) );
  NAND2X8 U5 ( .A(n257), .B(n256), .Y(n161) );
  XOR2X8 U6 ( .A(n2), .B(n1), .Y(n102) );
  CLKINVX40 U7 ( .A(n80), .Y(n1) );
  OAI2BB1X4 U8 ( .A0N(n117), .A1N(n160), .B0(n62), .Y(n2) );
  XNOR2X4 U9 ( .A(n249), .B(n255), .Y(SUM[12]) );
  CLKNAND2X12 U10 ( .A(n37), .B(n118), .Y(n224) );
  CLKNAND2X12 U11 ( .A(A[5]), .B(B[5]), .Y(n118) );
  NAND2BX8 U12 ( .AN(n273), .B(n276), .Y(n272) );
  CLKNAND2X12 U13 ( .A(n56), .B(n31), .Y(n276) );
  NAND2X6 U14 ( .A(n224), .B(n33), .Y(n170) );
  AND3X8 U15 ( .A(n116), .B(n86), .C(n224), .Y(n73) );
  NAND2X4 U16 ( .A(n216), .B(n213), .Y(n253) );
  XOR2X8 U17 ( .A(n4), .B(n3), .Y(n74) );
  CLKINVX40 U18 ( .A(n119), .Y(n3) );
  CLKINVX24 U19 ( .A(n75), .Y(n4) );
  OA21X4 U20 ( .A0(n48), .A1(n52), .B0(n37), .Y(n75) );
  NAND3X8 U21 ( .A(n276), .B(n277), .C(n7), .Y(n99) );
  CLKNAND2X8 U22 ( .A(n117), .B(n92), .Y(n277) );
  CLKNAND2X12 U23 ( .A(A[18]), .B(n68), .Y(n182) );
  CLKNAND2X12 U24 ( .A(n5), .B(n197), .Y(n181) );
  OR2X4 U25 ( .A(n67), .B(A[17]), .Y(n5) );
  CLKNAND2X8 U26 ( .A(n249), .B(n81), .Y(n248) );
  NAND2X6 U27 ( .A(n249), .B(n250), .Y(n254) );
  NAND2X8 U28 ( .A(n254), .B(n26), .Y(n252) );
  BUFX18 U29 ( .A(n181), .Y(n44) );
  BUFX10 U30 ( .A(n117), .Y(n50) );
  NAND2BX8 U31 ( .AN(n82), .B(n117), .Y(n57) );
  INVX20 U32 ( .A(n52), .Y(n117) );
  INVX12 U33 ( .A(n116), .Y(n35) );
  INVX12 U34 ( .A(n173), .Y(n14) );
  OR2X6 U35 ( .A(B[5]), .B(A[5]), .Y(n29) );
  BUFX14 U36 ( .A(n264), .Y(n9) );
  INVX12 U37 ( .A(n90), .Y(n116) );
  NOR2X6 U38 ( .A(n6), .B(n261), .Y(n262) );
  CLKINVX6 U39 ( .A(n105), .Y(n17) );
  CLKINVX4 U40 ( .A(n94), .Y(n56) );
  INVX2 U41 ( .A(n48), .Y(n49) );
  BUFX2 U42 ( .A(n9), .Y(n34) );
  CLKNAND2X8 U43 ( .A(n114), .B(n51), .Y(n112) );
  NAND3X4 U44 ( .A(n117), .B(n36), .C(n49), .Y(n114) );
  INVX12 U45 ( .A(n136), .Y(n139) );
  NOR2X8 U46 ( .A(A[10]), .B(B[10]), .Y(n260) );
  CLKINVX2 U47 ( .A(n211), .Y(n18) );
  NOR2X6 U48 ( .A(A[12]), .B(B[12]), .Y(n232) );
  NAND2X5 U49 ( .A(B[10]), .B(A[10]), .Y(n265) );
  NOR2BX8 U50 ( .AN(n265), .B(n8), .Y(n275) );
  NOR2X8 U51 ( .A(A[10]), .B(B[10]), .Y(n6) );
  BUFX4 U52 ( .A(n103), .Y(n7) );
  INVX5 U53 ( .A(n6), .Y(n42) );
  AOI21BXL U54 ( .A0(n245), .A1(n89), .B0N(n218), .Y(n238) );
  INVX10 U55 ( .A(n129), .Y(n184) );
  XOR2X4 U56 ( .A(n99), .B(n100), .Y(SUM[9]) );
  INVX14 U57 ( .A(n229), .Y(n89) );
  INVX4 U58 ( .A(n42), .Y(n8) );
  NAND2X6 U59 ( .A(A[9]), .B(B[9]), .Y(n264) );
  INVX6 U60 ( .A(n175), .Y(n279) );
  CLKNAND2X12 U61 ( .A(n242), .B(n10), .Y(n241) );
  CLKNAND2X8 U62 ( .A(n19), .B(n40), .Y(n281) );
  AND2X6 U63 ( .A(n116), .B(n86), .Y(n11) );
  OR2X6 U64 ( .A(n91), .B(B[6]), .Y(n27) );
  CLKNAND2X8 U65 ( .A(n191), .B(n192), .Y(n190) );
  INVX10 U66 ( .A(n88), .Y(n192) );
  NAND3X6 U67 ( .A(n174), .B(n122), .C(n96), .Y(n22) );
  CLKNAND2X8 U68 ( .A(n176), .B(n55), .Y(n174) );
  INVX12 U69 ( .A(n43), .Y(n177) );
  CLKINVX8 U70 ( .A(n149), .Y(n209) );
  NAND2X5 U71 ( .A(n77), .B(n223), .Y(n221) );
  AND2X6 U72 ( .A(n70), .B(n171), .Y(n77) );
  INVX6 U73 ( .A(n185), .Y(n128) );
  INVX10 U74 ( .A(n85), .Y(n40) );
  INVX3 U75 ( .A(n212), .Y(n26) );
  INVXL U76 ( .A(n245), .Y(n41) );
  INVX4 U77 ( .A(n71), .Y(n180) );
  AND2X4 U78 ( .A(n185), .B(n289), .Y(SUM[0]) );
  CLKNAND2X4 U79 ( .A(n214), .B(n250), .Y(n255) );
  AND2X6 U80 ( .A(n81), .B(n89), .Y(n10) );
  INVX8 U81 ( .A(n184), .Y(n72) );
  NOR2BX8 U82 ( .AN(n122), .B(n123), .Y(n121) );
  NAND2X3 U83 ( .A(A[3]), .B(B[3]), .Y(n122) );
  XOR2X2 U84 ( .A(n128), .B(n183), .Y(SUM[1]) );
  NAND2X4 U85 ( .A(n185), .B(n63), .Y(n176) );
  NAND2X6 U86 ( .A(n185), .B(n63), .Y(n234) );
  NAND2X5 U87 ( .A(B[0]), .B(A[0]), .Y(n185) );
  CLKINVX2 U88 ( .A(n32), .Y(n62) );
  XNOR2X2 U89 ( .A(n38), .B(n203), .Y(SUM[16]) );
  OR2X6 U90 ( .A(n73), .B(n287), .Y(n31) );
  XNOR2X4 U91 ( .A(n12), .B(n121), .Y(SUM[3]) );
  AOI21BX1 U92 ( .A0(n40), .A1(n125), .B0N(n124), .Y(n12) );
  INVX6 U93 ( .A(n99), .Y(n16) );
  NAND2X8 U94 ( .A(n46), .B(n285), .Y(n13) );
  XOR2X8 U95 ( .A(n112), .B(n113), .Y(SUM[6]) );
  NAND2X5 U96 ( .A(n63), .B(n127), .Y(n125) );
  NAND2X6 U97 ( .A(n128), .B(n72), .Y(n127) );
  NOR2BX4 U98 ( .AN(n118), .B(n35), .Y(n119) );
  CLKINVX20 U99 ( .A(n89), .Y(n215) );
  CLKNAND2X4 U100 ( .A(B[14]), .B(A[14]), .Y(n218) );
  INVX4 U101 ( .A(n220), .Y(n219) );
  INVX2 U102 ( .A(n169), .Y(n109) );
  AND2X1 U103 ( .A(n103), .B(n104), .Y(n80) );
  INVX6 U104 ( .A(n14), .Y(n15) );
  NAND3X8 U105 ( .A(n243), .B(n18), .C(n69), .Y(n249) );
  AND4X8 U106 ( .A(n212), .B(n213), .C(n89), .D(n64), .Y(n149) );
  AND2X8 U107 ( .A(n29), .B(n169), .Y(n46) );
  NAND3X4 U108 ( .A(n177), .B(n234), .C(n72), .Y(n233) );
  OR2X6 U109 ( .A(n91), .B(B[6]), .Y(n54) );
  NAND2X5 U110 ( .A(n224), .B(n11), .Y(n223) );
  OR2X6 U111 ( .A(n14), .B(n13), .Y(n82) );
  CLKINVX8 U112 ( .A(n13), .Y(n160) );
  OAI21X8 U113 ( .A0(n16), .A1(n101), .B0(n34), .Y(n274) );
  NOR2X8 U114 ( .A(n281), .B(n184), .Y(n55) );
  NAND3X1 U115 ( .A(n89), .B(n81), .C(n211), .Y(n239) );
  INVX3 U116 ( .A(n271), .Y(n101) );
  NOR2BX4 U117 ( .AN(n9), .B(n101), .Y(n100) );
  NAND2X8 U118 ( .A(n211), .B(n172), .Y(n210) );
  AOI21X8 U119 ( .A0(n50), .A1(n92), .B0(n272), .Y(n269) );
  NAND3X8 U120 ( .A(n21), .B(n23), .C(n22), .Y(n163) );
  CLKINVX40 U121 ( .A(n74), .Y(SUM[5]) );
  AND3X8 U122 ( .A(n173), .B(n172), .C(n17), .Y(n226) );
  INVX16 U123 ( .A(n158), .Y(n172) );
  NOR2BX1 U124 ( .AN(n124), .B(n85), .Y(n126) );
  OR2X8 U125 ( .A(A[3]), .B(B[3]), .Y(n19) );
  NAND2XL U126 ( .A(n103), .B(n9), .Y(n273) );
  NAND2X8 U127 ( .A(B[8]), .B(A[8]), .Y(n103) );
  NOR2X8 U128 ( .A(n67), .B(A[17]), .Y(n20) );
  INVX20 U129 ( .A(n161), .Y(n173) );
  NAND2BX8 U130 ( .AN(n38), .B(n144), .Y(n25) );
  INVX16 U131 ( .A(n159), .Y(n144) );
  NOR2X6 U132 ( .A(n168), .B(n105), .Y(n21) );
  AND3X8 U133 ( .A(n172), .B(n144), .C(n173), .Y(n23) );
  NAND3X6 U134 ( .A(n206), .B(n205), .C(n207), .Y(n24) );
  NAND2X8 U135 ( .A(n25), .B(n189), .Y(n187) );
  NOR2X6 U136 ( .A(n109), .B(n168), .Y(n167) );
  CLKBUFX12 U137 ( .A(n284), .Y(n63) );
  NAND2BX4 U138 ( .AN(n124), .B(n280), .Y(n96) );
  BUFX12 U139 ( .A(B[22]), .Y(n97) );
  AND3X8 U140 ( .A(n142), .B(n143), .C(n141), .Y(n28) );
  NAND2X8 U141 ( .A(B[0]), .B(A[0]), .Y(n283) );
  INVX2 U142 ( .A(n196), .Y(n30) );
  AOI21X8 U143 ( .A0(n24), .A1(n30), .B0(n45), .Y(n79) );
  OR2X8 U144 ( .A(n73), .B(n287), .Y(n32) );
  NAND4X4 U145 ( .A(n239), .B(n238), .C(n240), .D(n241), .Y(n236) );
  INVX6 U146 ( .A(n57), .Y(n242) );
  NAND2X8 U147 ( .A(n171), .B(n70), .Y(n287) );
  NOR2BX8 U148 ( .AN(n111), .B(n110), .Y(n113) );
  NAND2X8 U149 ( .A(B[6]), .B(n91), .Y(n111) );
  NOR2BX8 U150 ( .AN(n116), .B(n110), .Y(n33) );
  INVX12 U151 ( .A(n54), .Y(n110) );
  BUFX12 U152 ( .A(A[7]), .Y(n65) );
  NAND3X8 U153 ( .A(n146), .B(n144), .C(n145), .Y(n143) );
  NOR2X4 U154 ( .A(n158), .B(n159), .Y(n150) );
  AND2X8 U155 ( .A(n115), .B(n53), .Y(n285) );
  OR2X8 U156 ( .A(n91), .B(B[6]), .Y(n53) );
  INVX3 U157 ( .A(n35), .Y(n36) );
  CLKNAND2X8 U158 ( .A(B[4]), .B(n66), .Y(n37) );
  BUFX10 U159 ( .A(n97), .Y(n95) );
  BUFX18 U160 ( .A(n97), .Y(n88) );
  OAI21BX4 U161 ( .A0(n68), .A1(A[18]), .B0N(n84), .Y(n189) );
  AND2X8 U162 ( .A(n58), .B(n27), .Y(n86) );
  CLKNAND2X12 U163 ( .A(n61), .B(n28), .Y(n136) );
  OR2X8 U164 ( .A(A[3]), .B(B[3]), .Y(n280) );
  AND3X8 U165 ( .A(n207), .B(n206), .C(n205), .Y(n38) );
  CLKINVX20 U166 ( .A(n67), .Y(n153) );
  BUFX20 U167 ( .A(n88), .Y(n67) );
  INVX4 U168 ( .A(n19), .Y(n123) );
  NOR2X8 U169 ( .A(n229), .B(n230), .Y(n228) );
  OAI21X8 U170 ( .A0(n133), .A1(n134), .B0(n135), .Y(n130) );
  NOR2BX8 U171 ( .AN(n155), .B(n47), .Y(n268) );
  CLKNAND2X4 U172 ( .A(B[11]), .B(A[11]), .Y(n155) );
  AOI21BX4 U173 ( .A0(n283), .A1(n284), .B0N(n129), .Y(n39) );
  NOR2X8 U174 ( .A(A[2]), .B(B[2]), .Y(n85) );
  OR2X6 U175 ( .A(A[2]), .B(B[2]), .Y(n60) );
  NAND2BX8 U176 ( .AN(n265), .B(n266), .Y(n157) );
  INVX12 U177 ( .A(n115), .Y(n48) );
  NAND2X8 U178 ( .A(n248), .B(n41), .Y(n246) );
  INVX5 U179 ( .A(n69), .Y(n244) );
  CLKNAND2X12 U180 ( .A(n282), .B(n60), .Y(n43) );
  INVXL U181 ( .A(n44), .Y(n45) );
  CLKAND2X4 U182 ( .A(n173), .B(n172), .Y(n222) );
  NAND2X8 U183 ( .A(n225), .B(n226), .Y(n205) );
  BUFX12 U184 ( .A(A[6]), .Y(n91) );
  AND2X8 U185 ( .A(n147), .B(n64), .Y(n146) );
  NAND2X4 U186 ( .A(n147), .B(n64), .Y(n208) );
  OR2XL U187 ( .A(A[0]), .B(B[0]), .Y(n289) );
  OR2X8 U188 ( .A(A[12]), .B(B[12]), .Y(n250) );
  NOR2X8 U189 ( .A(n68), .B(n98), .Y(n168) );
  CLKBUFX40 U190 ( .A(n95), .Y(n68) );
  NAND2X8 U191 ( .A(B[2]), .B(A[2]), .Y(n124) );
  NAND2X8 U192 ( .A(n46), .B(n285), .Y(n105) );
  NAND3X8 U193 ( .A(n70), .B(n170), .C(n171), .Y(n166) );
  INVX4 U194 ( .A(n266), .Y(n47) );
  OR2X4 U195 ( .A(A[11]), .B(B[11]), .Y(n266) );
  INVX12 U196 ( .A(B[4]), .Y(n286) );
  XOR2X4 U197 ( .A(n50), .B(n120), .Y(SUM[4]) );
  NAND2X8 U198 ( .A(B[1]), .B(A[1]), .Y(n284) );
  OA21XL U199 ( .A0(n35), .A1(n37), .B0(n118), .Y(n51) );
  AND2X8 U200 ( .A(n122), .B(n278), .Y(n52) );
  NAND2X6 U201 ( .A(B[16]), .B(A[16]), .Y(n202) );
  NAND2BX4 U202 ( .AN(n288), .B(n65), .Y(n108) );
  INVX16 U203 ( .A(B[7]), .Y(n288) );
  OR2X2 U204 ( .A(n98), .B(n68), .Y(n145) );
  NAND2X8 U205 ( .A(n228), .B(n227), .Y(n158) );
  NOR2X4 U206 ( .A(A[15]), .B(B[15]), .Y(n230) );
  NAND2BX8 U207 ( .AN(n65), .B(n288), .Y(n58) );
  AND2X1 U208 ( .A(n44), .B(n182), .Y(n84) );
  NAND2X8 U209 ( .A(n262), .B(n263), .Y(n156) );
  NAND2X8 U210 ( .A(n61), .B(n28), .Y(n59) );
  OR2X8 U211 ( .A(A[13]), .B(B[13]), .Y(n213) );
  NOR2X4 U212 ( .A(A[13]), .B(B[13]), .Y(n231) );
  NAND2X8 U213 ( .A(B[13]), .B(A[13]), .Y(n216) );
  AND3X8 U214 ( .A(n163), .B(n164), .C(n162), .Y(n61) );
  NAND2BX1 U215 ( .AN(n20), .B(n193), .Y(n196) );
  NAND2X5 U216 ( .A(B[15]), .B(A[15]), .Y(n220) );
  NOR2BX4 U217 ( .AN(n63), .B(n184), .Y(n183) );
  CLKNAND2X12 U218 ( .A(n15), .B(n32), .Y(n69) );
  OR2X4 U219 ( .A(A[15]), .B(B[15]), .Y(n148) );
  NAND2BX8 U220 ( .AN(n111), .B(n58), .Y(n171) );
  NOR2X8 U221 ( .A(A[14]), .B(B[14]), .Y(n229) );
  NAND3X4 U222 ( .A(n122), .B(n233), .C(n96), .Y(n225) );
  NAND2X6 U223 ( .A(n64), .B(n220), .Y(n237) );
  NAND3X8 U224 ( .A(n151), .B(n150), .C(n152), .Y(n141) );
  NAND3X3 U225 ( .A(n156), .B(n155), .C(n157), .Y(n151) );
  BUFX14 U226 ( .A(n148), .Y(n64) );
  NAND2BX8 U227 ( .AN(n134), .B(n59), .Y(n135) );
  CLKNAND2X12 U228 ( .A(n153), .B(n154), .Y(n152) );
  NAND2X4 U229 ( .A(n244), .B(n10), .Y(n240) );
  NAND2X8 U230 ( .A(n181), .B(n182), .Y(n178) );
  OR2X8 U231 ( .A(A[3]), .B(B[3]), .Y(n282) );
  BUFX12 U232 ( .A(n108), .Y(n70) );
  CLKNAND2X4 U233 ( .A(A[17]), .B(n95), .Y(n198) );
  BUFX8 U234 ( .A(A[4]), .Y(n66) );
  NAND2X8 U235 ( .A(n221), .B(n222), .Y(n206) );
  OAI2B1X4 U236 ( .A1N(n213), .A0(n214), .B0(n216), .Y(n245) );
  AND3X8 U237 ( .A(n172), .B(n144), .C(n173), .Y(n165) );
  XOR2X4 U238 ( .A(n126), .B(n125), .Y(SUM[2]) );
  AND2X6 U239 ( .A(n68), .B(n98), .Y(n71) );
  OR2X8 U240 ( .A(A[1]), .B(B[1]), .Y(n129) );
  NAND2X8 U241 ( .A(n76), .B(n202), .Y(n199) );
  NAND2BX8 U242 ( .AN(n82), .B(n117), .Y(n243) );
  AOI21X8 U243 ( .A0(n39), .A1(n177), .B0(n279), .Y(n278) );
  INVX12 U244 ( .A(n214), .Y(n212) );
  NAND2X8 U245 ( .A(B[12]), .B(A[12]), .Y(n214) );
  AND2X8 U246 ( .A(n250), .B(n213), .Y(n81) );
  XOR2X8 U247 ( .A(n252), .B(n253), .Y(n251) );
  NOR2X8 U248 ( .A(A[5]), .B(B[5]), .Y(n90) );
  CLKINVX6 U249 ( .A(n194), .Y(n78) );
  CLKNAND2X2 U250 ( .A(A[20]), .B(n68), .Y(n133) );
  INVXL U251 ( .A(n193), .Y(n201) );
  CLKINVX2 U252 ( .A(n68), .Y(n134) );
  NOR2X4 U253 ( .A(n204), .B(n201), .Y(n203) );
  INVX6 U254 ( .A(n104), .Y(n94) );
  OR2X4 U255 ( .A(n87), .B(n68), .Y(n179) );
  NOR2XL U256 ( .A(n68), .B(A[18]), .Y(n195) );
  NAND2X8 U257 ( .A(A[17]), .B(A[18]), .Y(n191) );
  INVXL U258 ( .A(n110), .Y(n93) );
  XOR2X8 U259 ( .A(n267), .B(n268), .Y(SUM[11]) );
  NAND2X8 U260 ( .A(n190), .B(n193), .Y(n159) );
  NOR2XL U261 ( .A(n68), .B(A[20]), .Y(n140) );
  XNOR2XL U262 ( .A(n68), .B(A[20]), .Y(n83) );
  NOR2X8 U263 ( .A(A[9]), .B(B[9]), .Y(n259) );
  AND2XL U264 ( .A(A[18]), .B(n98), .Y(n87) );
  NOR2X8 U265 ( .A(n231), .B(n232), .Y(n227) );
  CLKNAND2X4 U266 ( .A(n202), .B(n198), .Y(n197) );
  BUFX12 U267 ( .A(A[19]), .Y(n98) );
  XOR2X8 U268 ( .A(n79), .B(n78), .Y(SUM[18]) );
  INVX2 U269 ( .A(n132), .Y(n131) );
  NOR2BX1 U270 ( .AN(n182), .B(n195), .Y(n194) );
  NOR2BXL U271 ( .AN(n218), .B(n215), .Y(n247) );
  INVX2 U272 ( .A(n68), .Y(n132) );
  INVX2 U273 ( .A(n202), .Y(n204) );
  XNOR2X4 U274 ( .A(n59), .B(n83), .Y(SUM[20]) );
  NOR2BXL U275 ( .AN(n37), .B(n48), .Y(n120) );
  NOR2X6 U276 ( .A(A[8]), .B(B[8]), .Y(n258) );
  INVX2 U277 ( .A(n98), .Y(n154) );
  OR2XL U278 ( .A(A[9]), .B(B[9]), .Y(n271) );
  NOR2X8 U279 ( .A(A[11]), .B(B[11]), .Y(n261) );
  AND3X8 U280 ( .A(n210), .B(n209), .C(n208), .Y(n207) );
  OAI2B11X4 U281 ( .A1N(n153), .A0(n98), .B0(n144), .C0(n149), .Y(n142) );
  AND2X8 U282 ( .A(n160), .B(n104), .Y(n92) );
  NAND3X8 U283 ( .A(n165), .B(n166), .C(n167), .Y(n164) );
  OAI2BB1X4 U284 ( .A0N(n93), .A1N(n112), .B0(n111), .Y(n106) );
  OR2X8 U285 ( .A(A[16]), .B(B[16]), .Y(n193) );
  XOR2X8 U286 ( .A(n246), .B(n247), .Y(SUM[14]) );
  AOI21X8 U287 ( .A0(n103), .A1(n264), .B0(n259), .Y(n263) );
  XOR2X8 U288 ( .A(n274), .B(n275), .Y(SUM[10]) );
  CLKINVX40 U289 ( .A(n102), .Y(SUM[8]) );
  CLKINVX40 U290 ( .A(n235), .Y(SUM[15]) );
  CLKINVX40 U291 ( .A(n186), .Y(SUM[19]) );
  CLKINVX40 U292 ( .A(n251), .Y(SUM[13]) );
  CLKINVX40 U293 ( .A(n137), .Y(SUM[21]) );
  NAND3X8 U294 ( .A(n156), .B(n157), .C(n155), .Y(n211) );
  XOR2X8 U295 ( .A(n106), .B(n107), .Y(SUM[7]) );
  NOR2BX8 U296 ( .AN(n70), .B(n109), .Y(n107) );
  XOR2X8 U297 ( .A(n130), .B(n131), .Y(SUM[22]) );
  XOR2X8 U298 ( .A(n138), .B(n132), .Y(n137) );
  OAI21X8 U299 ( .A0(n139), .A1(n140), .B0(n133), .Y(n138) );
  AOI21X8 U300 ( .A0(n178), .A1(n179), .B0(n71), .Y(n162) );
  XOR2X8 U301 ( .A(n187), .B(n188), .Y(n186) );
  OAI21X8 U302 ( .A0(n68), .A1(n98), .B0(n180), .Y(n188) );
  XOR2X8 U303 ( .A(n199), .B(n200), .Y(SUM[17]) );
  XOR2X8 U304 ( .A(n68), .B(A[17]), .Y(n200) );
  OAI21X8 U305 ( .A0(n215), .A1(n216), .B0(n217), .Y(n147) );
  NOR2BX8 U306 ( .AN(n218), .B(n219), .Y(n217) );
  XOR2X8 U307 ( .A(n236), .B(n237), .Y(n235) );
  NOR2X8 U308 ( .A(n258), .B(n259), .Y(n257) );
  NOR2X8 U309 ( .A(n261), .B(n260), .Y(n256) );
  NAND2BX8 U310 ( .AN(n124), .B(n280), .Y(n175) );
  NAND2BX8 U311 ( .AN(n66), .B(n286), .Y(n115) );
  NAND2BX8 U312 ( .AN(n65), .B(n288), .Y(n169) );
  OR2X4 U313 ( .A(A[8]), .B(B[8]), .Y(n104) );
endmodule


module add ( A, B, C );
  input [20:0] A;
  input [17:0] B;
  output [22:0] C;
  wire   n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n14, n16, n18, n20, n22, n24, n26, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60;

  add_DW01_add_1 add_10 ( .A({1'b0, 1'b0, A[20:19], n60, n59, n58, n57, n56, 
        n55, n54, n53, n52, n51, n50, A[7:6], n49, A[4], n48, n47, n46, n45}), 
        .B({B[17], B[17], B[17], B[17], B[17], B[17], n44, n43, n42, n41, n40, 
        n39, n38, n37, n36, n35, n34, n33, n32, n31, n30, n29, n28}), .CI(1'b0), .SUM({n61, C[21], n62, C[19], n63, n64, n65, C[15], n66, C[13], n67, n68, 
        n69, n70, C[8], n71, n72, C[5], n73, n74, n75, n76, n77}) );
  INVX12 U5 ( .A(n67), .Y(n14) );
  BUFX10 U6 ( .A(A[1]), .Y(n46) );
  INVX20 U7 ( .A(n71), .Y(n22) );
  BUFX10 U8 ( .A(A[14]), .Y(n56) );
  BUFX12 U9 ( .A(B[5]), .Y(n33) );
  BUFX8 U10 ( .A(B[4]), .Y(n32) );
  BUFX10 U11 ( .A(B[16]), .Y(n44) );
  BUFX10 U12 ( .A(A[16]), .Y(n58) );
  INVX10 U13 ( .A(n76), .Y(n18) );
  CLKBUFX40 U14 ( .A(n62), .Y(C[20]) );
  INVX18 U15 ( .A(n64), .Y(n24) );
  BUFX8 U16 ( .A(B[14]), .Y(n42) );
  BUFX8 U17 ( .A(B[1]), .Y(n29) );
  BUFX12 U18 ( .A(A[18]), .Y(n60) );
  CLKBUFX40 U19 ( .A(n68), .Y(C[11]) );
  CLKBUFX40 U20 ( .A(n66), .Y(C[14]) );
  BUFX12 U21 ( .A(B[6]), .Y(n34) );
  BUFX12 U22 ( .A(A[12]), .Y(n54) );
  BUFX12 U23 ( .A(A[2]), .Y(n47) );
  BUFX8 U24 ( .A(B[7]), .Y(n35) );
  BUFX12 U25 ( .A(B[2]), .Y(n30) );
  BUFX12 U26 ( .A(B[13]), .Y(n41) );
  BUFX12 U27 ( .A(A[3]), .Y(n48) );
  BUFX12 U28 ( .A(A[15]), .Y(n57) );
  CLKINVX40 U29 ( .A(n18), .Y(C[1]) );
  BUFX12 U30 ( .A(B[15]), .Y(n43) );
  BUFX12 U31 ( .A(B[3]), .Y(n31) );
  BUFX12 U32 ( .A(A[5]), .Y(n49) );
  BUFX12 U33 ( .A(B[12]), .Y(n40) );
  INVX20 U34 ( .A(n61), .Y(n26) );
  CLKBUFX40 U35 ( .A(n75), .Y(C[2]) );
  CLKBUFX40 U36 ( .A(n74), .Y(C[3]) );
  CLKBUFX40 U37 ( .A(n72), .Y(C[6]) );
  CLKBUFX40 U38 ( .A(n70), .Y(C[9]) );
  CLKBUFX40 U39 ( .A(n69), .Y(C[10]) );
  BUFX10 U40 ( .A(A[13]), .Y(n55) );
  CLKBUFX40 U41 ( .A(n65), .Y(C[16]) );
  CLKBUFX40 U42 ( .A(n63), .Y(C[18]) );
  INVX20 U43 ( .A(n16), .Y(C[0]) );
  INVX2 U44 ( .A(n77), .Y(n16) );
  BUFX12 U45 ( .A(A[17]), .Y(n59) );
  BUFX12 U46 ( .A(A[0]), .Y(n45) );
  BUFX12 U47 ( .A(B[0]), .Y(n28) );
  BUFX12 U48 ( .A(A[8]), .Y(n50) );
  BUFX12 U49 ( .A(A[10]), .Y(n52) );
  BUFX12 U50 ( .A(B[10]), .Y(n38) );
  BUFX12 U51 ( .A(A[11]), .Y(n53) );
  BUFX12 U52 ( .A(B[8]), .Y(n36) );
  CLKINVX40 U53 ( .A(n14), .Y(C[12]) );
  BUFX12 U54 ( .A(A[9]), .Y(n51) );
  INVX6 U55 ( .A(n73), .Y(n20) );
  CLKINVX40 U56 ( .A(n20), .Y(C[4]) );
  CLKINVX40 U57 ( .A(n22), .Y(C[7]) );
  BUFX12 U58 ( .A(B[11]), .Y(n39) );
  CLKINVX40 U59 ( .A(n24), .Y(C[17]) );
  CLKINVX40 U60 ( .A(n26), .Y(C[22]) );
  BUFX12 U61 ( .A(B[9]), .Y(n37) );
endmodule

