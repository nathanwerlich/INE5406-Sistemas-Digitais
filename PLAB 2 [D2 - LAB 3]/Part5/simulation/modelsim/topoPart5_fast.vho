-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/13/2016 16:07:12"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	topoPart5 IS
    PORT (
	SW : IN std_logic_vector(16 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END topoPart5;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF topoPart5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(16 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \L2|Q[10]~17_combout\ : std_logic;
SIGNAL \L10|saida[0]~30_combout\ : std_logic;
SIGNAL \L10|saida[0]~42_combout\ : std_logic;
SIGNAL \L10|saida[1]~24_combout\ : std_logic;
SIGNAL \L10|saida[1]~40_combout\ : std_logic;
SIGNAL \L10|saida[2]~27_combout\ : std_logic;
SIGNAL \L10|saida[2]~41_combout\ : std_logic;
SIGNAL \L10|saida[3]~33_combout\ : std_logic;
SIGNAL \L10|saida[3]~43_combout\ : std_logic;
SIGNAL \L10|saida[4]~37_combout\ : std_logic;
SIGNAL \L10|saida[4]~38_combout\ : std_logic;
SIGNAL \L10|saida[5]~19_combout\ : std_logic;
SIGNAL \L10|saida[5]~39_combout\ : std_logic;
SIGNAL \L10|saida[6]~36_combout\ : std_logic;
SIGNAL \L10|saida[6]~44_combout\ : std_logic;
SIGNAL \L9|saida[0]~30_combout\ : std_logic;
SIGNAL \L9|saida[0]~42_combout\ : std_logic;
SIGNAL \L9|saida[1]~24_combout\ : std_logic;
SIGNAL \L9|saida[1]~40_combout\ : std_logic;
SIGNAL \L9|saida[2]~27_combout\ : std_logic;
SIGNAL \L9|saida[2]~41_combout\ : std_logic;
SIGNAL \L9|saida[3]~33_combout\ : std_logic;
SIGNAL \L9|saida[3]~43_combout\ : std_logic;
SIGNAL \L9|saida[4]~37_combout\ : std_logic;
SIGNAL \L9|saida[4]~38_combout\ : std_logic;
SIGNAL \L9|saida[5]~19_combout\ : std_logic;
SIGNAL \L9|saida[5]~39_combout\ : std_logic;
SIGNAL \L9|saida[6]~36_combout\ : std_logic;
SIGNAL \L9|saida[6]~44_combout\ : std_logic;
SIGNAL \L8|saida[0]~29_combout\ : std_logic;
SIGNAL \L8|saida[0]~42_combout\ : std_logic;
SIGNAL \L8|saida[1]~26_combout\ : std_logic;
SIGNAL \L8|saida[1]~41_combout\ : std_logic;
SIGNAL \L8|saida[2]~36_combout\ : std_logic;
SIGNAL \L8|saida[2]~39_combout\ : std_logic;
SIGNAL \L8|saida[3]~32_combout\ : std_logic;
SIGNAL \L8|saida[3]~43_combout\ : std_logic;
SIGNAL \L8|saida[4]~37_combout\ : std_logic;
SIGNAL \L8|saida[4]~38_combout\ : std_logic;
SIGNAL \L8|saida[5]~21_combout\ : std_logic;
SIGNAL \L8|saida[5]~40_combout\ : std_logic;
SIGNAL \L8|saida[6]~35_combout\ : std_logic;
SIGNAL \L8|saida[6]~44_combout\ : std_logic;
SIGNAL \L7|saida[0]~32_combout\ : std_logic;
SIGNAL \L7|saida[0]~44_combout\ : std_logic;
SIGNAL \L7|saida[1]~26_combout\ : std_logic;
SIGNAL \L7|saida[1]~42_combout\ : std_logic;
SIGNAL \L7|saida[2]~29_combout\ : std_logic;
SIGNAL \L7|saida[2]~43_combout\ : std_logic;
SIGNAL \L7|saida[3]~35_combout\ : std_logic;
SIGNAL \L7|saida[3]~45_combout\ : std_logic;
SIGNAL \L7|saida[4]~39_combout\ : std_logic;
SIGNAL \L7|saida[4]~40_combout\ : std_logic;
SIGNAL \L7|saida[5]~21_combout\ : std_logic;
SIGNAL \L7|saida[5]~41_combout\ : std_logic;
SIGNAL \L7|saida[6]~38_combout\ : std_logic;
SIGNAL \L7|saida[6]~46_combout\ : std_logic;
SIGNAL \L2|Q[2]~0_combout\ : std_logic;
SIGNAL \KEY[1]~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \KEY[1]~clkctrl_outclk\ : std_logic;
SIGNAL \L2|Q[0]~3_combout\ : std_logic;
SIGNAL \L2|Q[1]~4_combout\ : std_logic;
SIGNAL \L2|Q[3]~1_combout\ : std_logic;
SIGNAL \L6|saida[0]~0_combout\ : std_logic;
SIGNAL \L6|saida[0]~1_combout\ : std_logic;
SIGNAL \L6|saida[0]~2_combout\ : std_logic;
SIGNAL \L2|Q[3]~5_combout\ : std_logic;
SIGNAL \L6|saida[1]~3_combout\ : std_logic;
SIGNAL \L6|saida[1]~4_combout\ : std_logic;
SIGNAL \L6|saida[1]~5_combout\ : std_logic;
SIGNAL \L2|Q[2]~2_combout\ : std_logic;
SIGNAL \L6|saida[2]~6_combout\ : std_logic;
SIGNAL \L6|saida[3]~7_combout\ : std_logic;
SIGNAL \L6|saida[4]~9_combout\ : std_logic;
SIGNAL \L6|saida~8_combout\ : std_logic;
SIGNAL \L6|saida[4]~10_combout\ : std_logic;
SIGNAL \L6|saida[5]~11_combout\ : std_logic;
SIGNAL \L6|saida[6]~12_combout\ : std_logic;
SIGNAL \L2|Q[5]~9_combout\ : std_logic;
SIGNAL \L2|Q[7]~7_combout\ : std_logic;
SIGNAL \L2|Q[6]~10_combout\ : std_logic;
SIGNAL \L5|saida[0]~2_combout\ : std_logic;
SIGNAL \L2|Q[6]~6_combout\ : std_logic;
SIGNAL \L2|Q[4]~8_combout\ : std_logic;
SIGNAL \L5|saida[0]~1_combout\ : std_logic;
SIGNAL \L5|saida[2]~0_combout\ : std_logic;
SIGNAL \L5|saida[0]~3_combout\ : std_logic;
SIGNAL \L5|saida[1]~5_combout\ : std_logic;
SIGNAL \L2|Q[7]~12_combout\ : std_logic;
SIGNAL \L5|saida[1]~4_combout\ : std_logic;
SIGNAL \L5|saida[1]~6_combout\ : std_logic;
SIGNAL \L2|Q[5]~11_combout\ : std_logic;
SIGNAL \L5|saida[2]~7_combout\ : std_logic;
SIGNAL \L5|saida[2]~8_combout\ : std_logic;
SIGNAL \L5|saida[3]~9_combout\ : std_logic;
SIGNAL \L5|saida[4]~11_combout\ : std_logic;
SIGNAL \L5|saida~10_combout\ : std_logic;
SIGNAL \L5|saida[4]~12_combout\ : std_logic;
SIGNAL \L5|saida[5]~14_combout\ : std_logic;
SIGNAL \L5|saida[5]~13_combout\ : std_logic;
SIGNAL \L5|saida[5]~15_combout\ : std_logic;
SIGNAL \L5|saida[6]~16_combout\ : std_logic;
SIGNAL \L2|Q[9]~16_combout\ : std_logic;
SIGNAL \L2|Q[11]~14_combout\ : std_logic;
SIGNAL \L2|Q[8]~15_combout\ : std_logic;
SIGNAL \L4|saida[0]~2_combout\ : std_logic;
SIGNAL \L4|saida[2]~0_combout\ : std_logic;
SIGNAL \L4|saida[0]~1_combout\ : std_logic;
SIGNAL \L2|Q[10]~13_combout\ : std_logic;
SIGNAL \L4|saida[0]~3_combout\ : std_logic;
SIGNAL \L4|saida[1]~5_combout\ : std_logic;
SIGNAL \L2|Q[11]~19_combout\ : std_logic;
SIGNAL \L2|Q[9]~18_combout\ : std_logic;
SIGNAL \L4|saida[1]~4_combout\ : std_logic;
SIGNAL \L4|saida[1]~6_combout\ : std_logic;
SIGNAL \L4|saida[2]~7_combout\ : std_logic;
SIGNAL \L4|saida[2]~8_combout\ : std_logic;
SIGNAL \L4|saida[3]~9_combout\ : std_logic;
SIGNAL \L4|saida~10_combout\ : std_logic;
SIGNAL \L4|saida[4]~11_combout\ : std_logic;
SIGNAL \L4|saida[4]~12_combout\ : std_logic;
SIGNAL \L4|saida[5]~13_combout\ : std_logic;
SIGNAL \L4|saida[5]~14_combout\ : std_logic;
SIGNAL \L4|saida[5]~15_combout\ : std_logic;
SIGNAL \L4|saida[6]~16_combout\ : std_logic;
SIGNAL \L3|saida[2]~0_combout\ : std_logic;
SIGNAL \L2|Q[15]~21_combout\ : std_logic;
SIGNAL \L2|Q[14]~24_combout\ : std_logic;
SIGNAL \L2|Q[12]~22_combout\ : std_logic;
SIGNAL \L3|saida[0]~2_combout\ : std_logic;
SIGNAL \L2|Q[13]~23_combout\ : std_logic;
SIGNAL \L3|saida[0]~1_combout\ : std_logic;
SIGNAL \L2|Q[14]~20_combout\ : std_logic;
SIGNAL \L3|saida[0]~3_combout\ : std_logic;
SIGNAL \L2|Q[15]~26_combout\ : std_logic;
SIGNAL \L3|saida[1]~4_combout\ : std_logic;
SIGNAL \L3|saida[1]~5_combout\ : std_logic;
SIGNAL \L3|saida[1]~6_combout\ : std_logic;
SIGNAL \L3|saida[2]~7_combout\ : std_logic;
SIGNAL \L2|Q[13]~25_combout\ : std_logic;
SIGNAL \L3|saida[2]~8_combout\ : std_logic;
SIGNAL \L3|saida[3]~9_combout\ : std_logic;
SIGNAL \L3|saida~10_combout\ : std_logic;
SIGNAL \L3|saida[4]~11_combout\ : std_logic;
SIGNAL \L3|saida[4]~12_combout\ : std_logic;
SIGNAL \L3|saida[5]~13_combout\ : std_logic;
SIGNAL \L3|saida[5]~14_combout\ : std_logic;
SIGNAL \L3|saida[5]~15_combout\ : std_logic;
SIGNAL \L3|saida[6]~16_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \L2|temp\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \L1|saidaParaLetixi\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\KEY[1]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY[1]~clk_delay_ctrl_clkout\);

-- Location: LCCOMB_X1_Y14_N12
\L2|Q[10]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[10]~17_combout\ = (\KEY~combout\(1) & (\L2|temp\(10))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(10),
	datab => \L1|saidaParaLetixi\(10),
	datac => \KEY~combout\(1),
	combout => \L2|Q[10]~17_combout\);

-- Location: LCCOMB_X1_Y12_N20
\L2|temp[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(2) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(2))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(2),
	datab => \KEY~combout\(0),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(2),
	combout => \L2|temp\(2));

-- Location: LCCOMB_X1_Y13_N2
\L2|temp[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(10) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(10))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(10),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(10),
	combout => \L2|temp\(10));

-- Location: LCCOMB_X1_Y12_N14
\L2|temp[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(9) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(9))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(9),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(9),
	combout => \L2|temp\(9));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X27_Y4_N20
\L10|saida[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[0]~30_combout\ = (\SW~combout\(0) & ((\SW~combout\(1) & (\SW~combout\(3) & !\SW~combout\(2))) # (!\SW~combout\(1) & (\SW~combout\(3) $ (!\SW~combout\(2)))))) # (!\SW~combout\(0) & (((!\SW~combout\(3) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L10|saida[0]~30_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: LCCOMB_X27_Y4_N22
\L10|saida[0]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[0]~42_combout\ = (\L10|saida[0]~30_combout\ & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L10|saida[0]~30_combout\,
	datac => \SW~combout\(16),
	combout => \L10|saida[0]~42_combout\);

-- Location: LCCOMB_X27_Y4_N28
\L10|saida[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[1]~24_combout\ = (\SW~combout\(1) & ((\SW~combout\(0) & (\SW~combout\(3))) # (!\SW~combout\(0) & ((\SW~combout\(2)))))) # (!\SW~combout\(1) & (\SW~combout\(2) & (\SW~combout\(0) $ (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L10|saida[1]~24_combout\);

-- Location: LCCOMB_X27_Y4_N6
\L10|saida[1]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[1]~40_combout\ = (!\SW~combout\(16) & \L10|saida[1]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L10|saida[1]~24_combout\,
	combout => \L10|saida[1]~40_combout\);

-- Location: LCCOMB_X27_Y4_N16
\L10|saida[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[2]~27_combout\ = (\SW~combout\(3) & (\SW~combout\(2) & ((\SW~combout\(1)) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (\SW~combout\(1) & (!\SW~combout\(0) & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L10|saida[2]~27_combout\);

-- Location: LCCOMB_X27_Y4_N18
\L10|saida[2]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[2]~41_combout\ = (\L10|saida[2]~27_combout\ & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L10|saida[2]~27_combout\,
	datac => \SW~combout\(16),
	combout => \L10|saida[2]~41_combout\);

-- Location: LCCOMB_X27_Y4_N8
\L10|saida[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[3]~33_combout\ = (\SW~combout\(0) & (\SW~combout\(1) $ (((!\SW~combout\(2)))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & (\SW~combout\(3) & !\SW~combout\(2))) # (!\SW~combout\(1) & (!\SW~combout\(3) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L10|saida[3]~33_combout\);

-- Location: LCCOMB_X27_Y4_N10
\L10|saida[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[3]~43_combout\ = (\L10|saida[3]~33_combout\ & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L10|saida[3]~33_combout\,
	datac => \SW~combout\(16),
	combout => \L10|saida[3]~43_combout\);

-- Location: LCCOMB_X27_Y4_N12
\L10|saida[4]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[4]~37_combout\ = (\SW~combout\(1) & (\SW~combout\(0) & (!\SW~combout\(3)))) # (!\SW~combout\(1) & ((\SW~combout\(2) & ((!\SW~combout\(3)))) # (!\SW~combout\(2) & (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L10|saida[4]~37_combout\);

-- Location: LCCOMB_X27_Y4_N30
\L10|saida[4]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[4]~38_combout\ = (!\SW~combout\(16) & \L10|saida[4]~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L10|saida[4]~37_combout\,
	combout => \L10|saida[4]~38_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X27_Y4_N0
\L10|saida[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[5]~19_combout\ = (\SW~combout\(0) & ((\SW~combout\(1)) # (!\SW~combout\(2)))) # (!\SW~combout\(0) & (\SW~combout\(1) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L10|saida[5]~19_combout\);

-- Location: LCCOMB_X27_Y4_N14
\L10|saida[5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[5]~39_combout\ = (!\SW~combout\(16) & (!\SW~combout\(3) & \L10|saida[5]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \SW~combout\(3),
	datad => \L10|saida[5]~19_combout\,
	combout => \L10|saida[5]~39_combout\);

-- Location: LCCOMB_X27_Y4_N4
\L10|saida[6]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[6]~36_combout\ = (\SW~combout\(1) & (\SW~combout\(0) & (!\SW~combout\(3) & \SW~combout\(2)))) # (!\SW~combout\(1) & ((\SW~combout\(3) $ (!\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L10|saida[6]~36_combout\);

-- Location: LCCOMB_X27_Y4_N26
\L10|saida[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \L10|saida[6]~44_combout\ = (\L10|saida[6]~36_combout\) # (\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L10|saida[6]~36_combout\,
	datac => \SW~combout\(16),
	combout => \L10|saida[6]~44_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X63_Y8_N2
\L9|saida[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[0]~30_combout\ = (\SW~combout\(4) & ((\SW~combout\(5) & (\SW~combout\(7) & !\SW~combout\(6))) # (!\SW~combout\(5) & (\SW~combout\(7) $ (!\SW~combout\(6)))))) # (!\SW~combout\(4) & (((!\SW~combout\(7) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L9|saida[0]~30_combout\);

-- Location: LCCOMB_X63_Y8_N16
\L9|saida[0]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[0]~42_combout\ = (!\SW~combout\(16) & \L9|saida[0]~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datad => \L9|saida[0]~30_combout\,
	combout => \L9|saida[0]~42_combout\);

-- Location: LCCOMB_X63_Y8_N18
\L9|saida[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[1]~24_combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & (\SW~combout\(7))) # (!\SW~combout\(4) & ((\SW~combout\(6)))))) # (!\SW~combout\(5) & (\SW~combout\(6) & (\SW~combout\(4) $ (\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L9|saida[1]~24_combout\);

-- Location: LCCOMB_X64_Y7_N24
\L9|saida[1]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[1]~40_combout\ = (!\SW~combout\(16) & \L9|saida[1]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L9|saida[1]~24_combout\,
	combout => \L9|saida[1]~40_combout\);

-- Location: LCCOMB_X63_Y8_N4
\L9|saida[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[2]~27_combout\ = (\SW~combout\(7) & (\SW~combout\(6) & ((\SW~combout\(5)) # (!\SW~combout\(4))))) # (!\SW~combout\(7) & (!\SW~combout\(4) & (\SW~combout\(5) & !\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L9|saida[2]~27_combout\);

-- Location: LCCOMB_X64_Y8_N22
\L9|saida[2]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[2]~41_combout\ = (\L9|saida[2]~27_combout\ & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L9|saida[2]~27_combout\,
	datac => \SW~combout\(16),
	combout => \L9|saida[2]~41_combout\);

-- Location: LCCOMB_X63_Y8_N10
\L9|saida[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[3]~33_combout\ = (\SW~combout\(4) & (\SW~combout\(5) $ (((!\SW~combout\(6)))))) # (!\SW~combout\(4) & ((\SW~combout\(5) & (\SW~combout\(7) & !\SW~combout\(6))) # (!\SW~combout\(5) & (!\SW~combout\(7) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L9|saida[3]~33_combout\);

-- Location: LCCOMB_X63_Y8_N24
\L9|saida[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[3]~43_combout\ = (!\SW~combout\(16) & \L9|saida[3]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datad => \L9|saida[3]~33_combout\,
	combout => \L9|saida[3]~43_combout\);

-- Location: LCCOMB_X63_Y8_N28
\L9|saida[4]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[4]~37_combout\ = (\SW~combout\(5) & (\SW~combout\(4) & (!\SW~combout\(7)))) # (!\SW~combout\(5) & ((\SW~combout\(6) & ((!\SW~combout\(7)))) # (!\SW~combout\(6) & (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L9|saida[4]~37_combout\);

-- Location: LCCOMB_X64_Y8_N24
\L9|saida[4]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[4]~38_combout\ = (!\SW~combout\(16) & \L9|saida[4]~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L9|saida[4]~37_combout\,
	combout => \L9|saida[4]~38_combout\);

-- Location: LCCOMB_X63_Y8_N6
\L9|saida[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[5]~19_combout\ = (\SW~combout\(4) & ((\SW~combout\(5)) # (!\SW~combout\(6)))) # (!\SW~combout\(4) & (\SW~combout\(5) & !\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \L9|saida[5]~19_combout\);

-- Location: LCCOMB_X63_Y8_N12
\L9|saida[5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[5]~39_combout\ = (!\SW~combout\(16) & (!\SW~combout\(7) & \L9|saida[5]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \SW~combout\(7),
	datad => \L9|saida[5]~19_combout\,
	combout => \L9|saida[5]~39_combout\);

-- Location: LCCOMB_X63_Y8_N14
\L9|saida[6]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[6]~36_combout\ = (\SW~combout\(5) & (\SW~combout\(4) & (!\SW~combout\(7) & \SW~combout\(6)))) # (!\SW~combout\(5) & ((\SW~combout\(7) $ (!\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L9|saida[6]~36_combout\);

-- Location: LCCOMB_X64_Y8_N12
\L9|saida[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \L9|saida[6]~44_combout\ = (\SW~combout\(16)) # (\L9|saida[6]~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L9|saida[6]~36_combout\,
	combout => \L9|saida[6]~44_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X64_Y7_N6
\L8|saida[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[0]~29_combout\ = (\SW~combout\(11) & (\SW~combout\(8) & (\SW~combout\(9) $ (\SW~combout\(10))))) # (!\SW~combout\(11) & ((\SW~combout\(10) & ((!\SW~combout\(8)))) # (!\SW~combout\(10) & (!\SW~combout\(9) & \SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(8),
	combout => \L8|saida[0]~29_combout\);

-- Location: LCCOMB_X64_Y7_N8
\L8|saida[0]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[0]~42_combout\ = (!\SW~combout\(16) & \L8|saida[0]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L8|saida[0]~29_combout\,
	combout => \L8|saida[0]~42_combout\);

-- Location: LCCOMB_X64_Y7_N10
\L8|saida[1]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[1]~26_combout\ = (\SW~combout\(9) & ((\SW~combout\(8) & (\SW~combout\(11))) # (!\SW~combout\(8) & ((\SW~combout\(10)))))) # (!\SW~combout\(9) & (\SW~combout\(10) & (\SW~combout\(11) $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(8),
	combout => \L8|saida[1]~26_combout\);

-- Location: LCCOMB_X64_Y7_N16
\L8|saida[1]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[1]~41_combout\ = (!\SW~combout\(16) & \L8|saida[1]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L8|saida[1]~26_combout\,
	combout => \L8|saida[1]~41_combout\);

-- Location: LCCOMB_X64_Y7_N28
\L8|saida[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[2]~36_combout\ = (\SW~combout\(9) & (!\SW~combout\(11) & (!\SW~combout\(10) & !\SW~combout\(8)))) # (!\SW~combout\(9) & (\SW~combout\(11) & ((\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(8),
	combout => \L8|saida[2]~36_combout\);

-- Location: LCCOMB_X64_Y7_N18
\L8|saida[2]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[2]~39_combout\ = (!\SW~combout\(16) & ((\SW~combout\(11) & (\SW~combout\(10) & !\L8|saida[2]~36_combout\)) # (!\SW~combout\(11) & ((\L8|saida[2]~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(16),
	datad => \L8|saida[2]~36_combout\,
	combout => \L8|saida[2]~39_combout\);

-- Location: LCCOMB_X64_Y7_N22
\L8|saida[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[3]~32_combout\ = (\SW~combout\(8) & (\SW~combout\(9) $ (((!\SW~combout\(10)))))) # (!\SW~combout\(8) & ((\SW~combout\(9) & (\SW~combout\(11) & !\SW~combout\(10))) # (!\SW~combout\(9) & (!\SW~combout\(11) & \SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(8),
	combout => \L8|saida[3]~32_combout\);

-- Location: LCCOMB_X64_Y7_N20
\L8|saida[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[3]~43_combout\ = (!\SW~combout\(16) & \L8|saida[3]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L8|saida[3]~32_combout\,
	combout => \L8|saida[3]~43_combout\);

-- Location: LCCOMB_X64_Y7_N26
\L8|saida[4]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[4]~37_combout\ = (\SW~combout\(9) & (!\SW~combout\(11) & ((\SW~combout\(8))))) # (!\SW~combout\(9) & ((\SW~combout\(10) & (!\SW~combout\(11))) # (!\SW~combout\(10) & ((\SW~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(8),
	combout => \L8|saida[4]~37_combout\);

-- Location: LCCOMB_X64_Y7_N0
\L8|saida[4]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[4]~38_combout\ = (!\SW~combout\(16) & \L8|saida[4]~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L8|saida[4]~37_combout\,
	combout => \L8|saida[4]~38_combout\);

-- Location: LCCOMB_X64_Y7_N12
\L8|saida[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[5]~21_combout\ = (\SW~combout\(9) & ((\SW~combout\(8)) # (!\SW~combout\(10)))) # (!\SW~combout\(9) & (\SW~combout\(8) & !\SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	combout => \L8|saida[5]~21_combout\);

-- Location: LCCOMB_X64_Y7_N30
\L8|saida[5]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[5]~40_combout\ = (!\SW~combout\(11) & (!\SW~combout\(16) & \L8|saida[5]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \SW~combout\(16),
	datad => \L8|saida[5]~21_combout\,
	combout => \L8|saida[5]~40_combout\);

-- Location: LCCOMB_X64_Y7_N2
\L8|saida[6]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[6]~35_combout\ = (\SW~combout\(9) & (!\SW~combout\(11) & (\SW~combout\(10) & \SW~combout\(8)))) # (!\SW~combout\(9) & (\SW~combout\(11) $ ((!\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(8),
	combout => \L8|saida[6]~35_combout\);

-- Location: LCCOMB_X64_Y7_N4
\L8|saida[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[6]~44_combout\ = (\SW~combout\(16)) # (\L8|saida[6]~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L8|saida[6]~35_combout\,
	combout => \L8|saida[6]~44_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCCOMB_X64_Y8_N18
\L7|saida[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[0]~32_combout\ = (\SW~combout\(14) & ((\SW~combout\(12) & (!\SW~combout\(13) & \SW~combout\(15))) # (!\SW~combout\(12) & ((!\SW~combout\(15)))))) # (!\SW~combout\(14) & (\SW~combout\(12) & (\SW~combout\(13) $ (!\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \L7|saida[0]~32_combout\);

-- Location: LCCOMB_X64_Y7_N14
\L7|saida[0]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[0]~44_combout\ = (!\SW~combout\(16) & \L7|saida[0]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L7|saida[0]~32_combout\,
	combout => \L7|saida[0]~44_combout\);

-- Location: LCCOMB_X64_Y8_N20
\L7|saida[1]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[1]~26_combout\ = (\SW~combout\(13) & ((\SW~combout\(12) & ((\SW~combout\(15)))) # (!\SW~combout\(12) & (\SW~combout\(14))))) # (!\SW~combout\(13) & (\SW~combout\(14) & (\SW~combout\(12) $ (\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \L7|saida[1]~26_combout\);

-- Location: LCCOMB_X64_Y8_N14
\L7|saida[1]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[1]~42_combout\ = (\L7|saida[1]~26_combout\ & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L7|saida[1]~26_combout\,
	datac => \SW~combout\(16),
	combout => \L7|saida[1]~42_combout\);

-- Location: LCCOMB_X64_Y8_N28
\L7|saida[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[2]~29_combout\ = (\SW~combout\(14) & (\SW~combout\(15) & ((\SW~combout\(13)) # (!\SW~combout\(12))))) # (!\SW~combout\(14) & (\SW~combout\(13) & (!\SW~combout\(12) & !\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \L7|saida[2]~29_combout\);

-- Location: LCCOMB_X64_Y8_N30
\L7|saida[2]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[2]~43_combout\ = (!\SW~combout\(16) & \L7|saida[2]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L7|saida[2]~29_combout\,
	combout => \L7|saida[2]~43_combout\);

-- Location: LCCOMB_X64_Y8_N8
\L7|saida[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[3]~35_combout\ = (\SW~combout\(12) & (\SW~combout\(14) $ ((!\SW~combout\(13))))) # (!\SW~combout\(12) & ((\SW~combout\(14) & (!\SW~combout\(13) & !\SW~combout\(15))) # (!\SW~combout\(14) & (\SW~combout\(13) & \SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \L7|saida[3]~35_combout\);

-- Location: LCCOMB_X64_Y8_N2
\L7|saida[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[3]~45_combout\ = (\L7|saida[3]~35_combout\ & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L7|saida[3]~35_combout\,
	datac => \SW~combout\(16),
	combout => \L7|saida[3]~45_combout\);

-- Location: LCCOMB_X64_Y8_N6
\L7|saida[4]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[4]~39_combout\ = (\SW~combout\(13) & (((\SW~combout\(12) & !\SW~combout\(15))))) # (!\SW~combout\(13) & ((\SW~combout\(14) & ((!\SW~combout\(15)))) # (!\SW~combout\(14) & (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \L7|saida[4]~39_combout\);

-- Location: LCCOMB_X64_Y8_N16
\L7|saida[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[4]~40_combout\ = (!\SW~combout\(16) & \L7|saida[4]~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(16),
	datad => \L7|saida[4]~39_combout\,
	combout => \L7|saida[4]~40_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: LCCOMB_X64_Y8_N10
\L7|saida[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[5]~21_combout\ = (\SW~combout\(13) & ((\SW~combout\(12)) # (!\SW~combout\(14)))) # (!\SW~combout\(13) & (\SW~combout\(12) & !\SW~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(14),
	combout => \L7|saida[5]~21_combout\);

-- Location: LCCOMB_X64_Y8_N0
\L7|saida[5]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[5]~41_combout\ = (!\SW~combout\(15) & (!\SW~combout\(16) & \L7|saida[5]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \SW~combout\(16),
	datad => \L7|saida[5]~21_combout\,
	combout => \L7|saida[5]~41_combout\);

-- Location: LCCOMB_X64_Y8_N4
\L7|saida[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[6]~38_combout\ = (\SW~combout\(13) & (\SW~combout\(14) & (\SW~combout\(12) & !\SW~combout\(15)))) # (!\SW~combout\(13) & (\SW~combout\(14) $ (((!\SW~combout\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \L7|saida[6]~38_combout\);

-- Location: LCCOMB_X64_Y8_N26
\L7|saida[6]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[6]~46_combout\ = (\L7|saida[6]~38_combout\) # (\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L7|saida[6]~38_combout\,
	datac => \SW~combout\(16),
	combout => \L7|saida[6]~46_combout\);

-- Location: LCCOMB_X1_Y12_N22
\L1|saidaParaLetixi[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(2) = (\SW~combout\(16) & ((\SW~combout\(2)))) # (!\SW~combout\(16) & (\L1|saidaParaLetixi\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saidaParaLetixi\(2),
	datac => \SW~combout\(2),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(2));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: LCCOMB_X2_Y12_N20
\L2|Q[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[2]~0_combout\ = (\KEY~combout\(1) & (\L2|temp\(2))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(2),
	datab => \L1|saidaParaLetixi\(2),
	datad => \KEY~combout\(1),
	combout => \L2|Q[2]~0_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: CLKDELAYCTRL_G4
\KEY[1]~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \KEY~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \KEY[1]~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G4
\KEY[1]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[1]~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y12_N18
\L1|saidaParaLetixi[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(0) = (\SW~combout\(16) & ((\SW~combout\(0)))) # (!\SW~combout\(16) & (\L1|saidaParaLetixi\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saidaParaLetixi\(0),
	datac => \SW~combout\(0),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(0));

-- Location: LCCOMB_X1_Y12_N24
\L2|temp[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(0) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(0))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(0),
	datab => \KEY~combout\(0),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(0),
	combout => \L2|temp\(0));

-- Location: LCCOMB_X2_Y12_N10
\L2|Q[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[0]~3_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & (\L2|temp\(0))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(0),
	datac => \L1|saidaParaLetixi\(0),
	datad => \KEY~combout\(1),
	combout => \L2|Q[0]~3_combout\);

-- Location: LCCOMB_X3_Y12_N18
\L1|saidaParaLetixi[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(1) = (\SW~combout\(16) & ((\SW~combout\(1)))) # (!\SW~combout\(16) & (\L1|saidaParaLetixi\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saidaParaLetixi\(1),
	datac => \SW~combout\(1),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(1));

-- Location: LCCOMB_X3_Y12_N24
\L2|temp[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(1) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(1))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(1),
	datab => \KEY~combout\(0),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(1),
	combout => \L2|temp\(1));

-- Location: LCCOMB_X2_Y12_N24
\L2|Q[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[1]~4_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & (\L2|temp\(1))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(1),
	datac => \L1|saidaParaLetixi\(1),
	datad => \KEY~combout\(1),
	combout => \L2|Q[1]~4_combout\);

-- Location: LCCOMB_X1_Y12_N6
\L1|saidaParaLetixi[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(3) = (\SW~combout\(16) & (\SW~combout\(3))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \L1|saidaParaLetixi\(3),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(3));

-- Location: LCCOMB_X1_Y12_N16
\L2|temp[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(3) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(3))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(3),
	datab => \KEY~combout\(0),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(3),
	combout => \L2|temp\(3));

-- Location: LCCOMB_X2_Y12_N30
\L2|Q[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[3]~1_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((\L2|temp\(3)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(3),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(0),
	datad => \L2|temp\(3),
	combout => \L2|Q[3]~1_combout\);

-- Location: LCCOMB_X2_Y12_N26
\L6|saida[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[0]~0_combout\ = (\L2|Q[3]~1_combout\ & ((\L2|Q[2]~2_combout\ $ (!\L2|Q[1]~4_combout\)) # (!\L2|Q[0]~3_combout\))) # (!\L2|Q[3]~1_combout\ & ((\L2|Q[2]~2_combout\ & (\L2|Q[0]~3_combout\)) # (!\L2|Q[2]~2_combout\ & ((\L2|Q[1]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[2]~2_combout\,
	datab => \L2|Q[0]~3_combout\,
	datac => \L2|Q[1]~4_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida[0]~0_combout\);

-- Location: LCCOMB_X2_Y12_N8
\L6|saida[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[0]~1_combout\ = (\L2|Q[2]~2_combout\ & ((\L2|Q[0]~3_combout\ & (!\L2|Q[1]~4_combout\ & \L2|Q[3]~1_combout\)) # (!\L2|Q[0]~3_combout\ & (\L2|Q[1]~4_combout\ & !\L2|Q[3]~1_combout\)))) # (!\L2|Q[2]~2_combout\ & (\L2|Q[0]~3_combout\ & 
-- (\L2|Q[1]~4_combout\ $ (!\L2|Q[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[2]~2_combout\,
	datab => \L2|Q[0]~3_combout\,
	datac => \L2|Q[1]~4_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida[0]~1_combout\);

-- Location: LCCOMB_X2_Y12_N22
\L6|saida[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[0]~2_combout\ = (\L6|saida[0]~0_combout\ & (\L2|Q[2]~0_combout\ & (\L6|saida[0]~1_combout\ & \KEY~combout\(0)))) # (!\L6|saida[0]~0_combout\ & ((\L6|saida[0]~1_combout\) # ((\L2|Q[2]~0_combout\ & \KEY~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[2]~0_combout\,
	datab => \L6|saida[0]~0_combout\,
	datac => \L6|saida[0]~1_combout\,
	datad => \KEY~combout\(0),
	combout => \L6|saida[0]~2_combout\);

-- Location: LCCOMB_X2_Y12_N28
\L2|Q[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[3]~5_combout\ = (\KEY~combout\(1) & ((\L2|temp\(3)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(3),
	datab => \L2|temp\(3),
	datad => \KEY~combout\(1),
	combout => \L2|Q[3]~5_combout\);

-- Location: LCCOMB_X3_Y12_N8
\L6|saida[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[1]~3_combout\ = (\L2|Q[3]~5_combout\) # ((\KEY~combout\(1) & (\L2|temp\(1))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(1),
	datab => \L2|Q[3]~5_combout\,
	datac => \KEY~combout\(1),
	datad => \L1|saidaParaLetixi\(1),
	combout => \L6|saida[1]~3_combout\);

-- Location: LCCOMB_X2_Y12_N14
\L6|saida[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[1]~4_combout\ = (\L2|Q[2]~2_combout\ & (\L2|Q[0]~3_combout\ $ (((\L6|saida[1]~3_combout\ & \KEY~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[2]~2_combout\,
	datab => \L6|saida[1]~3_combout\,
	datac => \L2|Q[0]~3_combout\,
	datad => \KEY~combout\(0),
	combout => \L6|saida[1]~4_combout\);

-- Location: LCCOMB_X2_Y12_N0
\L6|saida[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[1]~5_combout\ = (\L6|saida[1]~4_combout\) # ((\L2|Q[1]~4_combout\ & (\L2|Q[0]~3_combout\ & \L2|Q[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[1]~4_combout\,
	datab => \L2|Q[0]~3_combout\,
	datac => \L6|saida[1]~4_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida[1]~5_combout\);

-- Location: LCCOMB_X2_Y12_N12
\L2|Q[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[2]~2_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & (\L2|temp\(2))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(2),
	datab => \L1|saidaParaLetixi\(2),
	datac => \KEY~combout\(0),
	datad => \KEY~combout\(1),
	combout => \L2|Q[2]~2_combout\);

-- Location: LCCOMB_X1_Y12_N0
\L6|saida[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[2]~6_combout\ = (\L2|Q[2]~2_combout\ & (\L2|Q[3]~1_combout\ & ((\L2|Q[1]~4_combout\) # (!\L2|Q[0]~3_combout\)))) # (!\L2|Q[2]~2_combout\ & (\L2|Q[1]~4_combout\ & (!\L2|Q[0]~3_combout\ & !\L2|Q[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[1]~4_combout\,
	datab => \L2|Q[2]~2_combout\,
	datac => \L2|Q[0]~3_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida[2]~6_combout\);

-- Location: LCCOMB_X1_Y12_N10
\L6|saida[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[3]~7_combout\ = (\L2|Q[0]~3_combout\ & (\L2|Q[1]~4_combout\ $ ((!\L2|Q[2]~2_combout\)))) # (!\L2|Q[0]~3_combout\ & ((\L2|Q[1]~4_combout\ & (!\L2|Q[2]~2_combout\ & \L2|Q[3]~1_combout\)) # (!\L2|Q[1]~4_combout\ & (\L2|Q[2]~2_combout\ & 
-- !\L2|Q[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[1]~4_combout\,
	datab => \L2|Q[2]~2_combout\,
	datac => \L2|Q[0]~3_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida[3]~7_combout\);

-- Location: LCCOMB_X2_Y12_N16
\L6|saida[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[4]~9_combout\ = (\KEY~combout\(0) & ((\L2|Q[1]~4_combout\ & (\L2|Q[3]~5_combout\)) # (!\L2|Q[1]~4_combout\ & ((\L2|Q[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[1]~4_combout\,
	datab => \L2|Q[3]~5_combout\,
	datac => \L2|Q[2]~0_combout\,
	datad => \KEY~combout\(0),
	combout => \L6|saida[4]~9_combout\);

-- Location: LCCOMB_X2_Y12_N18
\L6|saida~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida~8_combout\ = ((!\L2|Q[2]~2_combout\ & !\L2|Q[1]~4_combout\)) # (!\L2|Q[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[2]~2_combout\,
	datac => \L2|Q[1]~4_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida~8_combout\);

-- Location: LCCOMB_X2_Y12_N6
\L6|saida[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[4]~10_combout\ = (\L6|saida[4]~9_combout\ & (\L6|saida~8_combout\)) # (!\L6|saida[4]~9_combout\ & ((\L2|Q[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L6|saida[4]~9_combout\,
	datab => \L6|saida~8_combout\,
	datac => \L2|Q[0]~3_combout\,
	combout => \L6|saida[4]~10_combout\);

-- Location: LCCOMB_X1_Y12_N4
\L6|saida[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[5]~11_combout\ = (!\L2|Q[3]~1_combout\ & ((\L2|Q[1]~4_combout\ & ((\L2|Q[0]~3_combout\) # (!\L2|Q[2]~2_combout\))) # (!\L2|Q[1]~4_combout\ & (!\L2|Q[2]~2_combout\ & \L2|Q[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[1]~4_combout\,
	datab => \L2|Q[2]~2_combout\,
	datac => \L2|Q[0]~3_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida[5]~11_combout\);

-- Location: LCCOMB_X1_Y12_N30
\L6|saida[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[6]~12_combout\ = (\L2|Q[1]~4_combout\ & (\L2|Q[2]~2_combout\ & (\L2|Q[0]~3_combout\ & !\L2|Q[3]~1_combout\))) # (!\L2|Q[1]~4_combout\ & (\L2|Q[2]~2_combout\ $ (((!\L2|Q[3]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[1]~4_combout\,
	datab => \L2|Q[2]~2_combout\,
	datac => \L2|Q[0]~3_combout\,
	datad => \L2|Q[3]~1_combout\,
	combout => \L6|saida[6]~12_combout\);

-- Location: LCCOMB_X5_Y12_N22
\L1|saidaParaLetixi[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(5) = (\SW~combout\(16) & (\SW~combout\(5))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \L1|saidaParaLetixi\(5),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(5));

-- Location: LCCOMB_X5_Y12_N20
\L2|temp[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(5) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(5))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(5),
	datab => \KEY~combout\(0),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(5),
	combout => \L2|temp\(5));

-- Location: LCCOMB_X5_Y12_N8
\L2|Q[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[5]~9_combout\ = ((\KEY~combout\(1) & ((!\L2|temp\(5)))) # (!\KEY~combout\(1) & (!\L1|saidaParaLetixi\(5)))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \KEY~combout\(0),
	datac => \L1|saidaParaLetixi\(5),
	datad => \L2|temp\(5),
	combout => \L2|Q[5]~9_combout\);

-- Location: LCCOMB_X5_Y12_N18
\L1|saidaParaLetixi[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(7) = (\SW~combout\(16) & (\SW~combout\(7))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \L1|saidaParaLetixi\(7),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(7));

-- Location: LCCOMB_X5_Y12_N0
\L2|temp[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(7) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(7))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(7),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(7),
	combout => \L2|temp\(7));

-- Location: LCCOMB_X5_Y12_N26
\L2|Q[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[7]~7_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((\L2|temp\(7)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \KEY~combout\(0),
	datac => \L1|saidaParaLetixi\(7),
	datad => \L2|temp\(7),
	combout => \L2|Q[7]~7_combout\);

-- Location: LCCOMB_X1_Y12_N2
\L1|saidaParaLetixi[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(6) = (\SW~combout\(16) & ((\SW~combout\(6)))) # (!\SW~combout\(16) & (\L1|saidaParaLetixi\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saidaParaLetixi\(6),
	datac => \SW~combout\(6),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(6));

-- Location: LCCOMB_X1_Y12_N12
\L2|temp[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(6) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(6))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(6),
	datab => \KEY~combout\(0),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(6),
	combout => \L2|temp\(6));

-- Location: LCCOMB_X4_Y12_N6
\L2|Q[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[6]~10_combout\ = (\KEY~combout\(1) & (\L2|temp\(6))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|temp\(6),
	datac => \L1|saidaParaLetixi\(6),
	datad => \KEY~combout\(1),
	combout => \L2|Q[6]~10_combout\);

-- Location: LCCOMB_X4_Y12_N12
\L5|saida[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[0]~2_combout\ = (\L2|Q[4]~8_combout\ & (\L2|Q[5]~9_combout\ $ ((\L2|Q[7]~7_combout\)))) # (!\L2|Q[4]~8_combout\ & (\L2|Q[5]~9_combout\ & ((\L2|Q[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[4]~8_combout\,
	datab => \L2|Q[5]~9_combout\,
	datac => \L2|Q[7]~7_combout\,
	datad => \L2|Q[6]~10_combout\,
	combout => \L5|saida[0]~2_combout\);

-- Location: LCCOMB_X4_Y12_N28
\L2|Q[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[6]~6_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & (\L2|temp\(6))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(6),
	datab => \KEY~combout\(1),
	datac => \L1|saidaParaLetixi\(6),
	datad => \KEY~combout\(0),
	combout => \L2|Q[6]~6_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X1_Y12_N26
\L1|saidaParaLetixi[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(4) = (\SW~combout\(16) & ((\SW~combout\(4)))) # (!\SW~combout\(16) & (\L1|saidaParaLetixi\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saidaParaLetixi\(4),
	datac => \SW~combout\(4),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(4));

-- Location: LCCOMB_X1_Y12_N8
\L2|temp[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(4) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(4))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(4),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(4),
	combout => \L2|temp\(4));

-- Location: LCCOMB_X4_Y12_N14
\L2|Q[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[4]~8_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((\L2|temp\(4)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(4),
	datab => \KEY~combout\(1),
	datac => \L2|temp\(4),
	datad => \KEY~combout\(0),
	combout => \L2|Q[4]~8_combout\);

-- Location: LCCOMB_X4_Y12_N4
\L5|saida[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[0]~1_combout\ = \L2|Q[4]~8_combout\ $ (((\L2|Q[7]~7_combout\) # (\L2|Q[5]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[7]~7_combout\,
	datab => \L2|Q[5]~9_combout\,
	datad => \L2|Q[4]~8_combout\,
	combout => \L5|saida[0]~1_combout\);

-- Location: LCCOMB_X5_Y12_N28
\L5|saida[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[2]~0_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((!\L2|temp\(7)))) # (!\KEY~combout\(1) & (!\L1|saidaParaLetixi\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \KEY~combout\(0),
	datac => \L1|saidaParaLetixi\(7),
	datad => \L2|temp\(7),
	combout => \L5|saida[2]~0_combout\);

-- Location: LCCOMB_X4_Y12_N2
\L5|saida[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[0]~3_combout\ = (\L5|saida[0]~1_combout\ & (\L5|saida[0]~2_combout\ & ((\L5|saida[2]~0_combout\)))) # (!\L5|saida[0]~1_combout\ & (\L5|saida[0]~2_combout\ $ ((\L2|Q[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L5|saida[0]~2_combout\,
	datab => \L2|Q[6]~6_combout\,
	datac => \L5|saida[0]~1_combout\,
	datad => \L5|saida[2]~0_combout\,
	combout => \L5|saida[0]~3_combout\);

-- Location: LCCOMB_X5_Y12_N16
\L5|saida[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[1]~5_combout\ = \L2|Q[7]~7_combout\ $ (((\L2|Q[6]~6_combout\ & \L2|Q[5]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|Q[6]~6_combout\,
	datac => \L2|Q[7]~7_combout\,
	datad => \L2|Q[5]~9_combout\,
	combout => \L5|saida[1]~5_combout\);

-- Location: LCCOMB_X5_Y12_N24
\L2|Q[7]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[7]~12_combout\ = (\KEY~combout\(1) & (\L2|temp\(7))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|temp\(7),
	datac => \KEY~combout\(1),
	datad => \L1|saidaParaLetixi\(7),
	combout => \L2|Q[7]~12_combout\);

-- Location: LCCOMB_X5_Y12_N30
\L5|saida[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[1]~4_combout\ = (\KEY~combout\(0) & ((\L2|Q[5]~11_combout\) # ((\L2|Q[7]~12_combout\ & \L2|Q[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[5]~11_combout\,
	datab => \L2|Q[7]~12_combout\,
	datac => \KEY~combout\(0),
	datad => \L2|Q[6]~6_combout\,
	combout => \L5|saida[1]~4_combout\);

-- Location: LCCOMB_X4_Y12_N0
\L5|saida[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[1]~6_combout\ = (\L2|Q[4]~8_combout\ & (\L5|saida[1]~5_combout\ & ((\L2|Q[6]~6_combout\) # (\L5|saida[1]~4_combout\)))) # (!\L2|Q[4]~8_combout\ & (\L2|Q[6]~6_combout\ & ((\L5|saida[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[4]~8_combout\,
	datab => \L2|Q[6]~6_combout\,
	datac => \L5|saida[1]~5_combout\,
	datad => \L5|saida[1]~4_combout\,
	combout => \L5|saida[1]~6_combout\);

-- Location: LCCOMB_X5_Y12_N2
\L2|Q[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[5]~11_combout\ = (\KEY~combout\(1) & ((\L2|temp\(5)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saidaParaLetixi\(5),
	datac => \KEY~combout\(1),
	datad => \L2|temp\(5),
	combout => \L2|Q[5]~11_combout\);

-- Location: LCCOMB_X4_Y12_N30
\L5|saida[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[2]~7_combout\ = (\L2|Q[4]~8_combout\ & (\L2|Q[6]~6_combout\ & (\L2|Q[5]~9_combout\))) # (!\L2|Q[4]~8_combout\ & (!\L2|Q[6]~6_combout\ & ((\L5|saida[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[4]~8_combout\,
	datab => \L2|Q[6]~6_combout\,
	datac => \L2|Q[5]~9_combout\,
	datad => \L5|saida[2]~0_combout\,
	combout => \L5|saida[2]~7_combout\);

-- Location: LCCOMB_X4_Y12_N20
\L5|saida[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[2]~8_combout\ = (\L2|Q[6]~6_combout\ & (((\L2|Q[7]~7_combout\ & !\L5|saida[2]~7_combout\)))) # (!\L2|Q[6]~6_combout\ & (\L2|Q[5]~11_combout\ & ((\L5|saida[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[5]~11_combout\,
	datab => \L2|Q[6]~6_combout\,
	datac => \L2|Q[7]~7_combout\,
	datad => \L5|saida[2]~7_combout\,
	combout => \L5|saida[2]~8_combout\);

-- Location: LCCOMB_X4_Y12_N22
\L5|saida[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[3]~9_combout\ = (\L2|Q[4]~8_combout\ & (\L2|Q[5]~9_combout\ $ (((\L2|Q[6]~6_combout\))))) # (!\L2|Q[4]~8_combout\ & ((\L2|Q[5]~9_combout\ & (!\L2|Q[7]~7_combout\ & \L2|Q[6]~6_combout\)) # (!\L2|Q[5]~9_combout\ & (\L2|Q[7]~7_combout\ & 
-- !\L2|Q[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[4]~8_combout\,
	datab => \L2|Q[5]~9_combout\,
	datac => \L2|Q[7]~7_combout\,
	datad => \L2|Q[6]~6_combout\,
	combout => \L5|saida[3]~9_combout\);

-- Location: LCCOMB_X4_Y12_N10
\L5|saida[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[4]~11_combout\ = (\KEY~combout\(0) & ((\L2|Q[5]~9_combout\ & (\L2|Q[6]~10_combout\)) # (!\L2|Q[5]~9_combout\ & ((\L2|Q[7]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[6]~10_combout\,
	datab => \L2|Q[7]~12_combout\,
	datac => \L2|Q[5]~9_combout\,
	datad => \KEY~combout\(0),
	combout => \L5|saida[4]~11_combout\);

-- Location: LCCOMB_X4_Y12_N24
\L5|saida~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida~10_combout\ = ((!\L2|Q[6]~6_combout\ & \L2|Q[5]~9_combout\)) # (!\L2|Q[7]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[7]~7_combout\,
	datab => \L2|Q[6]~6_combout\,
	datac => \L2|Q[5]~9_combout\,
	combout => \L5|saida~10_combout\);

-- Location: LCCOMB_X3_Y12_N30
\L5|saida[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[4]~12_combout\ = (\L5|saida[4]~11_combout\ & ((\L5|saida~10_combout\))) # (!\L5|saida[4]~11_combout\ & (\L2|Q[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|Q[4]~8_combout\,
	datac => \L5|saida[4]~11_combout\,
	datad => \L5|saida~10_combout\,
	combout => \L5|saida[4]~12_combout\);

-- Location: LCCOMB_X4_Y12_N18
\L5|saida[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[5]~14_combout\ = (\L2|Q[5]~9_combout\ & (((!\L2|Q[6]~6_combout\)))) # (!\L2|Q[5]~9_combout\ & (\L2|Q[4]~8_combout\ & (!\L2|Q[7]~7_combout\ & \L2|Q[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[4]~8_combout\,
	datab => \L2|Q[5]~9_combout\,
	datac => \L2|Q[7]~7_combout\,
	datad => \L2|Q[6]~6_combout\,
	combout => \L5|saida[5]~14_combout\);

-- Location: LCCOMB_X4_Y12_N8
\L5|saida[5]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[5]~13_combout\ = (\L5|saida[2]~0_combout\ & ((\KEY~combout\(1) & ((\L2|temp\(4)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(4),
	datab => \KEY~combout\(1),
	datac => \L2|temp\(4),
	datad => \L5|saida[2]~0_combout\,
	combout => \L5|saida[5]~13_combout\);

-- Location: LCCOMB_X4_Y12_N16
\L5|saida[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[5]~15_combout\ = (\L5|saida[5]~14_combout\ & (((\L5|saida[5]~13_combout\) # (\L2|Q[6]~6_combout\)))) # (!\L5|saida[5]~14_combout\ & (\L5|saida~10_combout\ & ((!\L2|Q[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L5|saida~10_combout\,
	datab => \L5|saida[5]~14_combout\,
	datac => \L5|saida[5]~13_combout\,
	datad => \L2|Q[6]~6_combout\,
	combout => \L5|saida[5]~15_combout\);

-- Location: LCCOMB_X4_Y12_N26
\L5|saida[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|saida[6]~16_combout\ = (\L2|Q[5]~9_combout\ & ((\L2|Q[7]~7_combout\ $ (!\L2|Q[6]~6_combout\)))) # (!\L2|Q[5]~9_combout\ & (\L2|Q[4]~8_combout\ & (!\L2|Q[7]~7_combout\ & \L2|Q[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[4]~8_combout\,
	datab => \L2|Q[5]~9_combout\,
	datac => \L2|Q[7]~7_combout\,
	datad => \L2|Q[6]~6_combout\,
	combout => \L5|saida[6]~16_combout\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCCOMB_X1_Y12_N28
\L1|saidaParaLetixi[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(9) = (\SW~combout\(16) & (\SW~combout\(9))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \L1|saidaParaLetixi\(9),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(9));

-- Location: LCCOMB_X2_Y12_N4
\L2|Q[9]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[9]~16_combout\ = ((\KEY~combout\(1) & (!\L2|temp\(9))) # (!\KEY~combout\(1) & ((!\L1|saidaParaLetixi\(9))))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(9),
	datab => \L1|saidaParaLetixi\(9),
	datac => \KEY~combout\(0),
	datad => \KEY~combout\(1),
	combout => \L2|Q[9]~16_combout\);

-- Location: LCCOMB_X1_Y14_N30
\L1|saidaParaLetixi[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(11) = (\SW~combout\(16) & (\SW~combout\(11))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \L1|saidaParaLetixi\(11),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(11));

-- Location: LCCOMB_X1_Y14_N0
\L2|temp[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(11) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(11))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(11),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(11),
	combout => \L2|temp\(11));

-- Location: LCCOMB_X1_Y14_N20
\L2|Q[11]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[11]~14_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((\L2|temp\(11)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(11),
	datab => \L2|temp\(11),
	datac => \KEY~combout\(1),
	datad => \KEY~combout\(0),
	combout => \L2|Q[11]~14_combout\);

-- Location: LCCOMB_X1_Y14_N28
\L1|saidaParaLetixi[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(8) = (\SW~combout\(16) & (\SW~combout\(8))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \L1|saidaParaLetixi\(8),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(8));

-- Location: LCCOMB_X1_Y14_N18
\L2|temp[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(8) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(8))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(8),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(8),
	combout => \L2|temp\(8));

-- Location: LCCOMB_X1_Y14_N26
\L2|Q[8]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[8]~15_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((\L2|temp\(8)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(8),
	datab => \L2|temp\(8),
	datac => \KEY~combout\(1),
	datad => \KEY~combout\(0),
	combout => \L2|Q[8]~15_combout\);

-- Location: LCCOMB_X2_Y14_N6
\L4|saida[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[0]~2_combout\ = (\L2|Q[8]~15_combout\ & ((\L2|Q[9]~16_combout\ $ (\L2|Q[11]~14_combout\)))) # (!\L2|Q[8]~15_combout\ & (\L2|Q[10]~17_combout\ & (\L2|Q[9]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[10]~17_combout\,
	datab => \L2|Q[9]~16_combout\,
	datac => \L2|Q[11]~14_combout\,
	datad => \L2|Q[8]~15_combout\,
	combout => \L4|saida[0]~2_combout\);

-- Location: LCCOMB_X1_Y14_N8
\L4|saida[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~0_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((!\L2|temp\(11)))) # (!\KEY~combout\(1) & (!\L1|saidaParaLetixi\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(11),
	datab => \L2|temp\(11),
	datac => \KEY~combout\(1),
	datad => \KEY~combout\(0),
	combout => \L4|saida[2]~0_combout\);

-- Location: LCCOMB_X2_Y14_N12
\L4|saida[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[0]~1_combout\ = \L2|Q[8]~15_combout\ $ (((\L2|Q[9]~16_combout\) # (\L2|Q[11]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|Q[9]~16_combout\,
	datac => \L2|Q[11]~14_combout\,
	datad => \L2|Q[8]~15_combout\,
	combout => \L4|saida[0]~1_combout\);

-- Location: LCCOMB_X1_Y13_N28
\L1|saidaParaLetixi[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(10) = (\SW~combout\(16) & ((\SW~combout\(10)))) # (!\SW~combout\(16) & (\L1|saidaParaLetixi\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saidaParaLetixi\(10),
	datac => \SW~combout\(10),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(10));

-- Location: LCCOMB_X1_Y14_N14
\L2|Q[10]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[10]~13_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & (\L2|temp\(10))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(10),
	datab => \L1|saidaParaLetixi\(10),
	datac => \KEY~combout\(1),
	datad => \KEY~combout\(0),
	combout => \L2|Q[10]~13_combout\);

-- Location: LCCOMB_X1_Y14_N22
\L4|saida[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[0]~3_combout\ = (\L4|saida[0]~1_combout\ & (\L4|saida[0]~2_combout\ & (\L4|saida[2]~0_combout\))) # (!\L4|saida[0]~1_combout\ & (\L4|saida[0]~2_combout\ $ (((\L2|Q[10]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~2_combout\,
	datab => \L4|saida[2]~0_combout\,
	datac => \L4|saida[0]~1_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[0]~3_combout\);

-- Location: LCCOMB_X2_Y14_N26
\L4|saida[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~5_combout\ = \L2|Q[11]~14_combout\ $ (((\L2|Q[9]~16_combout\ & \L2|Q[10]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[11]~14_combout\,
	datac => \L2|Q[9]~16_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[1]~5_combout\);

-- Location: LCCOMB_X1_Y14_N16
\L2|Q[11]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[11]~19_combout\ = (\KEY~combout\(1) & ((\L2|temp\(11)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(11),
	datab => \L2|temp\(11),
	datac => \KEY~combout\(1),
	combout => \L2|Q[11]~19_combout\);

-- Location: LCCOMB_X2_Y12_N2
\L2|Q[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[9]~18_combout\ = (\KEY~combout\(1) & (\L2|temp\(9))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(9),
	datab => \KEY~combout\(1),
	datad => \L1|saidaParaLetixi\(9),
	combout => \L2|Q[9]~18_combout\);

-- Location: LCCOMB_X2_Y14_N20
\L4|saida[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~4_combout\ = (\KEY~combout\(0) & ((\L2|Q[9]~18_combout\) # ((\L2|Q[11]~19_combout\ & \L2|Q[10]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|Q[11]~19_combout\,
	datac => \L2|Q[9]~18_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[1]~4_combout\);

-- Location: LCCOMB_X1_Y14_N10
\L4|saida[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~6_combout\ = (\L2|Q[8]~15_combout\ & (\L4|saida[1]~5_combout\ & ((\L2|Q[10]~13_combout\) # (\L4|saida[1]~4_combout\)))) # (!\L2|Q[8]~15_combout\ & (((\L2|Q[10]~13_combout\ & \L4|saida[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[1]~5_combout\,
	datab => \L2|Q[10]~13_combout\,
	datac => \L2|Q[8]~15_combout\,
	datad => \L4|saida[1]~4_combout\,
	combout => \L4|saida[1]~6_combout\);

-- Location: LCCOMB_X2_Y14_N8
\L4|saida[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~7_combout\ = (\L2|Q[8]~15_combout\ & (((\L2|Q[9]~16_combout\ & \L2|Q[10]~13_combout\)))) # (!\L2|Q[8]~15_combout\ & (\L4|saida[2]~0_combout\ & ((!\L2|Q[10]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[2]~0_combout\,
	datab => \L2|Q[8]~15_combout\,
	datac => \L2|Q[9]~16_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[2]~7_combout\);

-- Location: LCCOMB_X2_Y14_N10
\L4|saida[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~8_combout\ = (\L4|saida[2]~7_combout\ & (\L2|Q[9]~18_combout\ & ((!\L2|Q[10]~13_combout\)))) # (!\L4|saida[2]~7_combout\ & (((\L2|Q[11]~14_combout\ & \L2|Q[10]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[9]~18_combout\,
	datab => \L4|saida[2]~7_combout\,
	datac => \L2|Q[11]~14_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[2]~8_combout\);

-- Location: LCCOMB_X2_Y14_N0
\L4|saida[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~9_combout\ = (\L2|Q[8]~15_combout\ & ((\L2|Q[9]~16_combout\ $ (\L2|Q[10]~13_combout\)))) # (!\L2|Q[8]~15_combout\ & ((\L2|Q[11]~14_combout\ & (!\L2|Q[9]~16_combout\ & !\L2|Q[10]~13_combout\)) # (!\L2|Q[11]~14_combout\ & (\L2|Q[9]~16_combout\ 
-- & \L2|Q[10]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[11]~14_combout\,
	datab => \L2|Q[8]~15_combout\,
	datac => \L2|Q[9]~16_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[3]~9_combout\);

-- Location: LCCOMB_X2_Y14_N18
\L4|saida~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida~10_combout\ = ((\L2|Q[9]~16_combout\ & !\L2|Q[10]~13_combout\)) # (!\L2|Q[11]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[11]~14_combout\,
	datac => \L2|Q[9]~16_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida~10_combout\);

-- Location: LCCOMB_X2_Y14_N28
\L4|saida[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[4]~11_combout\ = (\KEY~combout\(0) & ((\L2|Q[9]~16_combout\ & (\L2|Q[10]~17_combout\)) # (!\L2|Q[9]~16_combout\ & ((\L2|Q[11]~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[10]~17_combout\,
	datab => \L2|Q[11]~19_combout\,
	datac => \L2|Q[9]~16_combout\,
	datad => \KEY~combout\(0),
	combout => \L4|saida[4]~11_combout\);

-- Location: LCCOMB_X1_Y14_N4
\L4|saida[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[4]~12_combout\ = (\L4|saida[4]~11_combout\ & (\L4|saida~10_combout\)) # (!\L4|saida[4]~11_combout\ & ((\L2|Q[8]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L4|saida~10_combout\,
	datac => \L2|Q[8]~15_combout\,
	datad => \L4|saida[4]~11_combout\,
	combout => \L4|saida[4]~12_combout\);

-- Location: LCCOMB_X1_Y14_N6
\L4|saida[5]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[5]~13_combout\ = (\L4|saida[2]~0_combout\ & ((\KEY~combout\(1) & ((\L2|temp\(8)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(8),
	datab => \L2|temp\(8),
	datac => \KEY~combout\(1),
	datad => \L4|saida[2]~0_combout\,
	combout => \L4|saida[5]~13_combout\);

-- Location: LCCOMB_X2_Y14_N14
\L4|saida[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[5]~14_combout\ = (\L2|Q[9]~16_combout\ & (((!\L2|Q[10]~13_combout\)))) # (!\L2|Q[9]~16_combout\ & (!\L2|Q[11]~14_combout\ & (\L2|Q[8]~15_combout\ & \L2|Q[10]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[11]~14_combout\,
	datab => \L2|Q[8]~15_combout\,
	datac => \L2|Q[9]~16_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[5]~14_combout\);

-- Location: LCCOMB_X1_Y14_N24
\L4|saida[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[5]~15_combout\ = (\L2|Q[10]~13_combout\ & (((\L4|saida[5]~14_combout\)))) # (!\L2|Q[10]~13_combout\ & ((\L4|saida[5]~14_combout\ & (\L4|saida[5]~13_combout\)) # (!\L4|saida[5]~14_combout\ & ((\L4|saida~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[5]~13_combout\,
	datab => \L2|Q[10]~13_combout\,
	datac => \L4|saida[5]~14_combout\,
	datad => \L4|saida~10_combout\,
	combout => \L4|saida[5]~15_combout\);

-- Location: LCCOMB_X2_Y14_N4
\L4|saida[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[6]~16_combout\ = (\L2|Q[9]~16_combout\ & (\L2|Q[11]~14_combout\ $ (((!\L2|Q[10]~13_combout\))))) # (!\L2|Q[9]~16_combout\ & (!\L2|Q[11]~14_combout\ & (\L2|Q[8]~15_combout\ & \L2|Q[10]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[11]~14_combout\,
	datab => \L2|Q[8]~15_combout\,
	datac => \L2|Q[9]~16_combout\,
	datad => \L2|Q[10]~13_combout\,
	combout => \L4|saida[6]~16_combout\);

-- Location: LCCOMB_X1_Y13_N6
\L1|saidaParaLetixi[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(15) = (\SW~combout\(16) & (\SW~combout\(15))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \L1|saidaParaLetixi\(15),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(15));

-- Location: LCCOMB_X1_Y13_N20
\L2|temp[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(15) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(15))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|temp\(15),
	datab => \KEY~combout\(0),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(15),
	combout => \L2|temp\(15));

-- Location: LCCOMB_X1_Y13_N24
\L3|saida[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[2]~0_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & (!\L2|temp\(15))) # (!\KEY~combout\(1) & ((!\L1|saidaParaLetixi\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \KEY~combout\(1),
	datac => \L2|temp\(15),
	datad => \L1|saidaParaLetixi\(15),
	combout => \L3|saida[2]~0_combout\);

-- Location: LCCOMB_X1_Y13_N8
\L2|Q[15]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[15]~21_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & (\L2|temp\(15))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \KEY~combout\(1),
	datac => \L2|temp\(15),
	datad => \L1|saidaParaLetixi\(15),
	combout => \L2|Q[15]~21_combout\);

-- Location: LCCOMB_X1_Y13_N12
\L1|saidaParaLetixi[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(14) = (\SW~combout\(16) & (\SW~combout\(14))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \L1|saidaParaLetixi\(14),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(14));

-- Location: LCCOMB_X1_Y13_N14
\L2|temp[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(14) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(14))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(14),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(14),
	combout => \L2|temp\(14));

-- Location: LCCOMB_X1_Y13_N4
\L2|Q[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[14]~24_combout\ = (\KEY~combout\(1) & (\L2|temp\(14))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|temp\(14),
	datac => \L1|saidaParaLetixi\(14),
	datad => \KEY~combout\(1),
	combout => \L2|Q[14]~24_combout\);

-- Location: LCCOMB_X1_Y13_N0
\L1|saidaParaLetixi[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(12) = (\SW~combout\(16) & (\SW~combout\(12))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \L1|saidaParaLetixi\(12),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(12));

-- Location: LCCOMB_X1_Y13_N26
\L2|temp[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(12) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(12))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(12),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(12),
	combout => \L2|temp\(12));

-- Location: LCCOMB_X1_Y13_N10
\L2|Q[12]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[12]~22_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((\L2|temp\(12)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saidaParaLetixi\(12),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(0),
	datad => \L2|temp\(12),
	combout => \L2|Q[12]~22_combout\);

-- Location: LCCOMB_X1_Y17_N2
\L3|saida[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[0]~2_combout\ = (\L2|Q[12]~22_combout\ & (\L2|Q[13]~23_combout\ $ ((\L2|Q[15]~21_combout\)))) # (!\L2|Q[12]~22_combout\ & (\L2|Q[13]~23_combout\ & ((\L2|Q[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[13]~23_combout\,
	datab => \L2|Q[15]~21_combout\,
	datac => \L2|Q[14]~24_combout\,
	datad => \L2|Q[12]~22_combout\,
	combout => \L3|saida[0]~2_combout\);

-- Location: LCCOMB_X3_Y12_N28
\L1|saidaParaLetixi[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saidaParaLetixi\(13) = (\SW~combout\(16) & (\SW~combout\(13))) # (!\SW~combout\(16) & ((\L1|saidaParaLetixi\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datac => \L1|saidaParaLetixi\(13),
	datad => \SW~combout\(16),
	combout => \L1|saidaParaLetixi\(13));

-- Location: LCCOMB_X3_Y12_N14
\L2|temp[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|temp\(13) = (\KEY~combout\(0) & ((GLOBAL(\KEY[1]~clkctrl_outclk\) & (\L2|temp\(13))) # (!GLOBAL(\KEY[1]~clkctrl_outclk\) & ((\L1|saidaParaLetixi\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \L2|temp\(13),
	datac => \KEY[1]~clkctrl_outclk\,
	datad => \L1|saidaParaLetixi\(13),
	combout => \L2|temp\(13));

-- Location: LCCOMB_X3_Y12_N12
\L2|Q[13]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[13]~23_combout\ = ((\KEY~combout\(1) & (!\L2|temp\(13))) # (!\KEY~combout\(1) & ((!\L1|saidaParaLetixi\(13))))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \L2|temp\(13),
	datac => \L1|saidaParaLetixi\(13),
	datad => \KEY~combout\(0),
	combout => \L2|Q[13]~23_combout\);

-- Location: LCCOMB_X1_Y17_N16
\L3|saida[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[0]~1_combout\ = \L2|Q[12]~22_combout\ $ (((\L2|Q[15]~21_combout\) # (\L2|Q[13]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[15]~21_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \L2|Q[12]~22_combout\,
	combout => \L3|saida[0]~1_combout\);

-- Location: LCCOMB_X1_Y13_N22
\L2|Q[14]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[14]~20_combout\ = (\KEY~combout\(0) & ((\KEY~combout\(1) & ((\L2|temp\(14)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \KEY~combout\(1),
	datac => \L1|saidaParaLetixi\(14),
	datad => \L2|temp\(14),
	combout => \L2|Q[14]~20_combout\);

-- Location: LCCOMB_X1_Y17_N12
\L3|saida[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[0]~3_combout\ = (\L3|saida[0]~1_combout\ & (\L3|saida[2]~0_combout\ & (\L3|saida[0]~2_combout\))) # (!\L3|saida[0]~1_combout\ & ((\L3|saida[0]~2_combout\ $ (\L2|Q[14]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|saida[2]~0_combout\,
	datab => \L3|saida[0]~2_combout\,
	datac => \L3|saida[0]~1_combout\,
	datad => \L2|Q[14]~20_combout\,
	combout => \L3|saida[0]~3_combout\);

-- Location: LCCOMB_X1_Y13_N30
\L2|Q[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[15]~26_combout\ = (\KEY~combout\(1) & (\L2|temp\(15))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(1),
	datac => \L2|temp\(15),
	datad => \L1|saidaParaLetixi\(15),
	combout => \L2|Q[15]~26_combout\);

-- Location: LCCOMB_X1_Y17_N26
\L3|saida[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[1]~4_combout\ = (\KEY~combout\(0) & ((\L2|Q[13]~25_combout\) # ((\L2|Q[14]~20_combout\ & \L2|Q[15]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[13]~25_combout\,
	datab => \L2|Q[14]~20_combout\,
	datac => \L2|Q[15]~26_combout\,
	datad => \KEY~combout\(0),
	combout => \L3|saida[1]~4_combout\);

-- Location: LCCOMB_X1_Y17_N20
\L3|saida[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[1]~5_combout\ = \L2|Q[15]~21_combout\ $ (((\L2|Q[14]~20_combout\ & \L2|Q[13]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|Q[14]~20_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \L2|Q[15]~21_combout\,
	combout => \L3|saida[1]~5_combout\);

-- Location: LCCOMB_X1_Y17_N18
\L3|saida[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[1]~6_combout\ = (\L2|Q[12]~22_combout\ & (\L3|saida[1]~5_combout\ & ((\L3|saida[1]~4_combout\) # (\L2|Q[14]~20_combout\)))) # (!\L2|Q[12]~22_combout\ & (\L3|saida[1]~4_combout\ & ((\L2|Q[14]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[12]~22_combout\,
	datab => \L3|saida[1]~4_combout\,
	datac => \L3|saida[1]~5_combout\,
	datad => \L2|Q[14]~20_combout\,
	combout => \L3|saida[1]~6_combout\);

-- Location: LCCOMB_X1_Y17_N24
\L3|saida[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[2]~7_combout\ = (\L2|Q[14]~20_combout\ & (((\L2|Q[13]~23_combout\ & \L2|Q[12]~22_combout\)))) # (!\L2|Q[14]~20_combout\ & (\L3|saida[2]~0_combout\ & ((!\L2|Q[12]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|saida[2]~0_combout\,
	datab => \L2|Q[14]~20_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \L2|Q[12]~22_combout\,
	combout => \L3|saida[2]~7_combout\);

-- Location: LCCOMB_X3_Y12_N10
\L2|Q[13]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|Q[13]~25_combout\ = (\KEY~combout\(1) & (\L2|temp\(13))) # (!\KEY~combout\(1) & ((\L1|saidaParaLetixi\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \L2|temp\(13),
	datac => \L1|saidaParaLetixi\(13),
	combout => \L2|Q[13]~25_combout\);

-- Location: LCCOMB_X1_Y17_N22
\L3|saida[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[2]~8_combout\ = (\L2|Q[14]~20_combout\ & (\L2|Q[15]~21_combout\ & (!\L3|saida[2]~7_combout\))) # (!\L2|Q[14]~20_combout\ & (((\L3|saida[2]~7_combout\ & \L2|Q[13]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[15]~21_combout\,
	datab => \L2|Q[14]~20_combout\,
	datac => \L3|saida[2]~7_combout\,
	datad => \L2|Q[13]~25_combout\,
	combout => \L3|saida[2]~8_combout\);

-- Location: LCCOMB_X1_Y17_N8
\L3|saida[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[3]~9_combout\ = (\L2|Q[12]~22_combout\ & ((\L2|Q[14]~20_combout\ $ (\L2|Q[13]~23_combout\)))) # (!\L2|Q[12]~22_combout\ & ((\L2|Q[15]~21_combout\ & (!\L2|Q[14]~20_combout\ & !\L2|Q[13]~23_combout\)) # (!\L2|Q[15]~21_combout\ & 
-- (\L2|Q[14]~20_combout\ & \L2|Q[13]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[15]~21_combout\,
	datab => \L2|Q[14]~20_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \L2|Q[12]~22_combout\,
	combout => \L3|saida[3]~9_combout\);

-- Location: LCCOMB_X1_Y17_N6
\L3|saida~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida~10_combout\ = ((!\L2|Q[14]~20_combout\ & \L2|Q[13]~23_combout\)) # (!\L2|Q[15]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L2|Q[14]~20_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \L2|Q[15]~21_combout\,
	combout => \L3|saida~10_combout\);

-- Location: LCCOMB_X1_Y17_N0
\L3|saida[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[4]~11_combout\ = (\KEY~combout\(0) & ((\L2|Q[13]~23_combout\ & ((\L2|Q[14]~24_combout\))) # (!\L2|Q[13]~23_combout\ & (\L2|Q[15]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[15]~26_combout\,
	datab => \L2|Q[14]~24_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \KEY~combout\(0),
	combout => \L3|saida[4]~11_combout\);

-- Location: LCCOMB_X1_Y17_N30
\L3|saida[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[4]~12_combout\ = (\L3|saida[4]~11_combout\ & (\L3|saida~10_combout\)) # (!\L3|saida[4]~11_combout\ & ((\L2|Q[12]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|saida~10_combout\,
	datab => \L3|saida[4]~11_combout\,
	datad => \L2|Q[12]~22_combout\,
	combout => \L3|saida[4]~12_combout\);

-- Location: LCCOMB_X1_Y13_N16
\L3|saida[5]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[5]~13_combout\ = (\L3|saida[2]~0_combout\ & ((\KEY~combout\(1) & ((\L2|temp\(12)))) # (!\KEY~combout\(1) & (\L1|saidaParaLetixi\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|saida[2]~0_combout\,
	datab => \KEY~combout\(1),
	datac => \L1|saidaParaLetixi\(12),
	datad => \L2|temp\(12),
	combout => \L3|saida[5]~13_combout\);

-- Location: LCCOMB_X1_Y17_N28
\L3|saida[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[5]~14_combout\ = (\L2|Q[14]~20_combout\ & (!\L2|Q[15]~21_combout\ & (!\L2|Q[13]~23_combout\ & \L2|Q[12]~22_combout\))) # (!\L2|Q[14]~20_combout\ & (((\L2|Q[13]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[15]~21_combout\,
	datab => \L2|Q[14]~20_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \L2|Q[12]~22_combout\,
	combout => \L3|saida[5]~14_combout\);

-- Location: LCCOMB_X1_Y17_N10
\L3|saida[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[5]~15_combout\ = (\L2|Q[14]~20_combout\ & (((\L3|saida[5]~14_combout\)))) # (!\L2|Q[14]~20_combout\ & ((\L3|saida[5]~14_combout\ & ((\L3|saida[5]~13_combout\))) # (!\L3|saida[5]~14_combout\ & (\L3|saida~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|saida~10_combout\,
	datab => \L2|Q[14]~20_combout\,
	datac => \L3|saida[5]~13_combout\,
	datad => \L3|saida[5]~14_combout\,
	combout => \L3|saida[5]~15_combout\);

-- Location: LCCOMB_X1_Y17_N4
\L3|saida[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|saida[6]~16_combout\ = (\L2|Q[13]~23_combout\ & (\L2|Q[15]~21_combout\ $ ((!\L2|Q[14]~20_combout\)))) # (!\L2|Q[13]~23_combout\ & (!\L2|Q[15]~21_combout\ & (\L2|Q[14]~20_combout\ & \L2|Q[12]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|Q[15]~21_combout\,
	datab => \L2|Q[14]~20_combout\,
	datac => \L2|Q[13]~23_combout\,
	datad => \L2|Q[12]~22_combout\,
	combout => \L3|saida[6]~16_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L10|saida[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L10|saida[1]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L10|saida[2]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L10|saida[3]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L10|saida[4]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L10|saida[5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L10|saida[6]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L9|saida[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L9|saida[1]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L9|saida[2]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L9|saida[3]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L9|saida[4]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L9|saida[5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L9|saida[6]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|saida[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|saida[1]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|saida[2]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|saida[3]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|saida[4]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|saida[5]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|saida[6]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|saida[0]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|saida[1]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|saida[2]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|saida[3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|saida[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|saida[5]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|saida[6]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|saida[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|saida[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|saida[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|saida[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|saida[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|saida[5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|saida[6]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|saida[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|saida[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|saida[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|saida[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|saida[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|saida[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|saida[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|saida[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|saida[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|saida[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|saida[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|saida[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|saida[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|saida[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|saida[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|saida[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|saida[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|saida[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|saida[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|saida[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|saida[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));
END structure;


