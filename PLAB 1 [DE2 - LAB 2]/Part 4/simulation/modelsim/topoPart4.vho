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

-- DATE "05/04/2016 15:33:40"

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

ENTITY 	topoPart4 IS
    PORT (
	SW : IN std_logic_vector(8 DOWNTO 0);
	LEDR : OUT std_logic_vector(8 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0)
	);
END topoPart4;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF topoPart4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL \L4|saida[3]~10_combout\ : std_logic;
SIGNAL \L4|saida[3]~11_combout\ : std_logic;
SIGNAL \L4|saida[3]~13_combout\ : std_logic;
SIGNAL \L4|saida[3]~14_combout\ : std_logic;
SIGNAL \L2|saida[1]~3_combout\ : std_logic;
SIGNAL \L3|L3|s~combout\ : std_logic;
SIGNAL \L4|saida[3]~22_combout\ : std_logic;
SIGNAL \L4|saida[3]~23_combout\ : std_logic;
SIGNAL \L4|saida[3]~27_combout\ : std_logic;
SIGNAL \L1|Equal7~1_combout\ : std_logic;
SIGNAL \L4|saida[3]~30_combout\ : std_logic;
SIGNAL \L4|saida[3]~31_combout\ : std_logic;
SIGNAL \L4|saida[3]~32_combout\ : std_logic;
SIGNAL \L4|saida[3]~35_combout\ : std_logic;
SIGNAL \L4|saida[3]~38_combout\ : std_logic;
SIGNAL \L4|saida[3]~42_combout\ : std_logic;
SIGNAL \L4|saida[3]~43_combout\ : std_logic;
SIGNAL \L3|L1|s~combout\ : std_logic;
SIGNAL \L1|saida[2]~7_combout\ : std_logic;
SIGNAL \L4|saida[0]~53_combout\ : std_logic;
SIGNAL \L4|saida[0]~54_combout\ : std_logic;
SIGNAL \L4|saida[0]~55_combout\ : std_logic;
SIGNAL \L4|saida[2]~57_combout\ : std_logic;
SIGNAL \L4|saida[2]~58_combout\ : std_logic;
SIGNAL \L4|saida[2]~59_combout\ : std_logic;
SIGNAL \L4|saida[2]~60_combout\ : std_logic;
SIGNAL \L4|saida[2]~62_combout\ : std_logic;
SIGNAL \L4|saida[2]~63_combout\ : std_logic;
SIGNAL \L4|saida[3]~70_combout\ : std_logic;
SIGNAL \L4|saida[3]~71_combout\ : std_logic;
SIGNAL \L4|saida[3]~72_combout\ : std_logic;
SIGNAL \L4|saida[0]~56_combout\ : std_logic;
SIGNAL \L1|saida~2_combout\ : std_logic;
SIGNAL \L1|Equal7~0_combout\ : std_logic;
SIGNAL \L3|L1|cOut~0_combout\ : std_logic;
SIGNAL \L3|L2|s~combout\ : std_logic;
SIGNAL \L4|Equal0~0_combout\ : std_logic;
SIGNAL \L1|saida~0_combout\ : std_logic;
SIGNAL \L2|saida[2]~2_combout\ : std_logic;
SIGNAL \L1|saida~1_combout\ : std_logic;
SIGNAL \L3|L3|cOut~0_combout\ : std_logic;
SIGNAL \L3|L4|s~combout\ : std_logic;
SIGNAL \L3|L4|cOut~0_combout\ : std_logic;
SIGNAL \L4|Equal0~1_combout\ : std_logic;
SIGNAL \L4|saida[3]~15_combout\ : std_logic;
SIGNAL \L4|saida[3]~16_combout\ : std_logic;
SIGNAL \L2|saida[3]~0_combout\ : std_logic;
SIGNAL \L4|saida[3]~8_combout\ : std_logic;
SIGNAL \L4|saida[3]~9_combout\ : std_logic;
SIGNAL \L4|saida[3]~12_combout\ : std_logic;
SIGNAL \L4|saida[3]~17_combout\ : std_logic;
SIGNAL \L4|saida[3]~24_combout\ : std_logic;
SIGNAL \L4|saida[3]~25_combout\ : std_logic;
SIGNAL \L4|saida[3]~18_combout\ : std_logic;
SIGNAL \L4|saida[3]~20_combout\ : std_logic;
SIGNAL \L4|saida[3]~19_combout\ : std_logic;
SIGNAL \L4|saida[3]~21_combout\ : std_logic;
SIGNAL \L4|saida[3]~26_combout\ : std_logic;
SIGNAL \L4|saida[3]~28_combout\ : std_logic;
SIGNAL \L4|saida[3]~29_combout\ : std_logic;
SIGNAL \L4|saida[3]~39_combout\ : std_logic;
SIGNAL \L4|saida[3]~33_combout\ : std_logic;
SIGNAL \L4|saida[3]~34_combout\ : std_logic;
SIGNAL \L4|saida[3]~36_combout\ : std_logic;
SIGNAL \L4|saida[3]~37_combout\ : std_logic;
SIGNAL \L4|saida[3]~40_combout\ : std_logic;
SIGNAL \L4|saida[3]~41_combout\ : std_logic;
SIGNAL \L4|saida[3]~44_combout\ : std_logic;
SIGNAL \L4|saida[2]~68_combout\ : std_logic;
SIGNAL \L3|L2|cOut~0_combout\ : std_logic;
SIGNAL \L2|saida[3]~1_combout\ : std_logic;
SIGNAL \L4|saida[2]~61_combout\ : std_logic;
SIGNAL \L1|saida[2]~4_combout\ : std_logic;
SIGNAL \L4|saida[2]~64_combout\ : std_logic;
SIGNAL \L4|saida[2]~65_combout\ : std_logic;
SIGNAL \L4|saida[2]~66_combout\ : std_logic;
SIGNAL \L4|saida[2]~67_combout\ : std_logic;
SIGNAL \L4|saida[2]~69_combout\ : std_logic;
SIGNAL \L4|saida[1]~45_combout\ : std_logic;
SIGNAL \L1|saida[2]~5_combout\ : std_logic;
SIGNAL \L1|saida[2]~3_combout\ : std_logic;
SIGNAL \L1|saida[2]~6_combout\ : std_logic;
SIGNAL \L4|saida[1]~46_combout\ : std_logic;
SIGNAL \L4|saida[1]~50_combout\ : std_logic;
SIGNAL \L4|saida[1]~47_combout\ : std_logic;
SIGNAL \L4|saida[1]~48_combout\ : std_logic;
SIGNAL \L4|saida[1]~49_combout\ : std_logic;
SIGNAL \L4|saida[1]~51_combout\ : std_logic;
SIGNAL \L4|saida[1]~52_combout\ : std_logic;
SIGNAL \L6|saida[0]~0_combout\ : std_logic;
SIGNAL \L6|saida[1]~1_combout\ : std_logic;
SIGNAL \L6|saida[2]~2_combout\ : std_logic;
SIGNAL \L6|saida[3]~3_combout\ : std_logic;
SIGNAL \L6|saida[4]~4_combout\ : std_logic;
SIGNAL \L6|saida[5]~5_combout\ : std_logic;
SIGNAL \L6|saida[6]~6_combout\ : std_logic;
SIGNAL \issoouaquilo~combout\ : std_logic;
SIGNAL \L7|saida[0]~19_combout\ : std_logic;
SIGNAL \L7|saida[1]~20_combout\ : std_logic;
SIGNAL \L7|saida[2]~21_combout\ : std_logic;
SIGNAL \L7|saida[3]~23_combout\ : std_logic;
SIGNAL \L7|saida[4]~22_combout\ : std_logic;
SIGNAL \L7|saida[5]~25_combout\ : std_logic;
SIGNAL \L7|saida[6]~24_combout\ : std_logic;
SIGNAL \L8|saida[0]~0_combout\ : std_logic;
SIGNAL \L8|saida[1]~1_combout\ : std_logic;
SIGNAL \L8|saida[2]~2_combout\ : std_logic;
SIGNAL \L8|saida[3]~3_combout\ : std_logic;
SIGNAL \L8|saida[4]~4_combout\ : std_logic;
SIGNAL \L8|saida[5]~5_combout\ : std_logic;
SIGNAL \L8|saida[6]~6_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \L6|ALT_INV_saida[0]~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX4 <= ww_HEX4;
HEX6 <= ww_HEX6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\L6|ALT_INV_saida[0]~0_combout\ <= NOT \L6|saida[0]~0_combout\;

-- Location: LCCOMB_X30_Y4_N30
\L4|saida[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~10_combout\ = \SW~combout\(7) $ (((\SW~combout\(8) & \SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(8),
	datac => \SW~combout\(4),
	datad => \SW~combout\(7),
	combout => \L4|saida[3]~10_combout\);

-- Location: LCCOMB_X30_Y4_N8
\L4|saida[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~11_combout\ = (!\L4|saida[3]~10_combout\ & (\SW~combout\(6) $ (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \L4|saida[3]~10_combout\,
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~11_combout\);

-- Location: LCCOMB_X29_Y4_N0
\L4|saida[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~13_combout\ = (\SW~combout\(7) & (\SW~combout\(8) $ (\SW~combout\(4)))) # (!\SW~combout\(7) & (\SW~combout\(8) & \SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~13_combout\);

-- Location: LCCOMB_X29_Y4_N10
\L4|saida[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~14_combout\ = ((\SW~combout\(7) & ((!\SW~combout\(2)) # (!\SW~combout\(6)))) # (!\SW~combout\(7) & (\SW~combout\(6) $ (!\SW~combout\(2))))) # (!\L4|saida[3]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \L4|saida[3]~13_combout\,
	datac => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~14_combout\);

-- Location: LCCOMB_X32_Y4_N10
\L2|saida[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|saida[1]~3_combout\ = (\SW~combout\(1) & (!\SW~combout\(3))) # (!\SW~combout\(1) & (\SW~combout\(3) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L2|saida[1]~3_combout\);

-- Location: LCCOMB_X34_Y4_N6
\L3|L3|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L3|s~combout\ = \L3|L2|cOut~0_combout\ $ (\L2|saida[2]~2_combout\ $ (((!\L1|Equal7~0_combout\ & \L1|saida~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|L2|cOut~0_combout\,
	datab => \L1|Equal7~0_combout\,
	datac => \L2|saida[2]~2_combout\,
	datad => \L1|saida~1_combout\,
	combout => \L3|L3|s~combout\);

-- Location: LCCOMB_X31_Y4_N10
\L4|saida[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~22_combout\ = (\SW~combout\(8) & ((!\SW~combout\(4)) # (!\SW~combout\(2)))) # (!\SW~combout\(8) & ((\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(8),
	datac => \SW~combout\(2),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~22_combout\);

-- Location: LCCOMB_X31_Y4_N12
\L4|saida[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~23_combout\ = (\SW~combout\(7) & ((\SW~combout\(2) & (\L4|saida[3]~22_combout\)) # (!\SW~combout\(2) & ((\SW~combout\(6)))))) # (!\SW~combout\(7) & ((\SW~combout\(6) & ((!\SW~combout\(2)))) # (!\SW~combout\(6) & (\L4|saida[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~22_combout\,
	datab => \SW~combout\(7),
	datac => \SW~combout\(2),
	datad => \SW~combout\(6),
	combout => \L4|saida[3]~23_combout\);

-- Location: LCCOMB_X30_Y4_N14
\L4|saida[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~27_combout\ = \SW~combout\(8) $ (\SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(8),
	datac => \SW~combout\(4),
	combout => \L4|saida[3]~27_combout\);

-- Location: LCCOMB_X30_Y4_N10
\L1|Equal7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|Equal7~1_combout\ = (\SW~combout\(4) & !\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(4),
	datad => \SW~combout\(6),
	combout => \L1|Equal7~1_combout\);

-- Location: LCCOMB_X31_Y4_N28
\L4|saida[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~30_combout\ = (\SW~combout\(8) & \SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~30_combout\);

-- Location: LCCOMB_X31_Y4_N14
\L4|saida[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~31_combout\ = (\SW~combout\(7) & (!\L4|saida[3]~30_combout\ & (\SW~combout\(2) & \SW~combout\(6)))) # (!\SW~combout\(7) & (\L4|saida[3]~30_combout\ & (\SW~combout\(2) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \L4|saida[3]~30_combout\,
	datac => \SW~combout\(2),
	datad => \SW~combout\(6),
	combout => \L4|saida[3]~31_combout\);

-- Location: LCCOMB_X31_Y4_N24
\L4|saida[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~32_combout\ = (\SW~combout\(2) & ((\SW~combout\(7)) # ((!\SW~combout\(6)) # (!\L4|saida[3]~30_combout\)))) # (!\SW~combout\(2) & ((\SW~combout\(6)) # (\SW~combout\(7) $ (\L4|saida[3]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \L4|saida[3]~30_combout\,
	datac => \SW~combout\(2),
	datad => \SW~combout\(6),
	combout => \L4|saida[3]~32_combout\);

-- Location: LCCOMB_X30_Y4_N22
\L4|saida[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~35_combout\ = (!\SW~combout\(6) & !\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~35_combout\);

-- Location: LCCOMB_X29_Y4_N2
\L4|saida[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~38_combout\ = (!\SW~combout\(7) & (!\SW~combout\(8) & !\SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~38_combout\);

-- Location: LCCOMB_X32_Y4_N14
\L4|saida[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~42_combout\ = (\SW~combout\(6) & ((\SW~combout\(2)) # (\L4|saida[3]~18_combout\ $ (\SW~combout\(7))))) # (!\SW~combout\(6) & ((\L4|saida[3]~18_combout\ $ (\SW~combout\(7))) # (!\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \L4|saida[3]~18_combout\,
	datac => \SW~combout\(7),
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~42_combout\);

-- Location: LCCOMB_X32_Y4_N24
\L4|saida[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~43_combout\ = (\SW~combout\(3) & (!\L4|saida[3]~19_combout\ & (\SW~combout\(1)))) # (!\SW~combout\(3) & ((\SW~combout\(1) & ((\L4|saida[3]~42_combout\))) # (!\SW~combout\(1) & (!\L4|saida[3]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~19_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \L4|saida[3]~42_combout\,
	combout => \L4|saida[3]~43_combout\);

-- Location: LCCOMB_X33_Y4_N6
\L3|L1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L1|s~combout\ = \SW~combout\(4) $ (\SW~combout\(8) $ (\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datac => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \L3|L1|s~combout\);

-- Location: LCCOMB_X34_Y4_N12
\L1|saida[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida[2]~7_combout\ = (\L2|saida[3]~1_combout\) # ((\L2|saida[2]~2_combout\ & ((\L3|L2|cOut~0_combout\) # (\L1|saida~1_combout\))) # (!\L2|saida[2]~2_combout\ & (\L3|L2|cOut~0_combout\ & \L1|saida~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L2|saida[2]~2_combout\,
	datac => \L3|L2|cOut~0_combout\,
	datad => \L1|saida~1_combout\,
	combout => \L1|saida[2]~7_combout\);

-- Location: LCCOMB_X30_Y4_N24
\L4|saida[0]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[0]~53_combout\ = (\L4|saida[3]~35_combout\ & ((\SW~combout\(4)) # (\SW~combout\(1) $ (!\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \L4|saida[3]~35_combout\,
	combout => \L4|saida[0]~53_combout\);

-- Location: LCCOMB_X30_Y4_N2
\L4|saida[0]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[0]~54_combout\ = (\SW~combout\(7) & (!\SW~combout\(5) & ((\L2|saida[3]~0_combout\) # (!\SW~combout\(4))))) # (!\SW~combout\(7) & (((!\SW~combout\(4) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \L2|saida[3]~0_combout\,
	datac => \SW~combout\(4),
	datad => \SW~combout\(5),
	combout => \L4|saida[0]~54_combout\);

-- Location: LCCOMB_X30_Y4_N12
\L4|saida[0]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[0]~55_combout\ = (\L4|saida[0]~53_combout\ & ((\L4|saida[0]~54_combout\ & (\SW~combout\(8) & !\L4|Equal0~1_combout\)) # (!\L4|saida[0]~54_combout\ & (!\SW~combout\(8) & \L4|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~53_combout\,
	datab => \L4|saida[0]~54_combout\,
	datac => \SW~combout\(8),
	datad => \L4|Equal0~1_combout\,
	combout => \L4|saida[0]~55_combout\);

-- Location: LCCOMB_X29_Y4_N14
\L4|saida[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~57_combout\ = (\SW~combout\(6) & ((\SW~combout\(5)) # (!\SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L4|saida[2]~57_combout\);

-- Location: LCCOMB_X33_Y4_N14
\L4|saida[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~58_combout\ = (\L4|saida[2]~57_combout\ & (\L2|saida[3]~1_combout\ $ (((!\L2|saida[2]~2_combout\ & !\L3|L2|cOut~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L2|saida[2]~2_combout\,
	datac => \L4|saida[2]~57_combout\,
	datad => \L3|L2|cOut~0_combout\,
	combout => \L4|saida[2]~58_combout\);

-- Location: LCCOMB_X33_Y4_N8
\L4|saida[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~59_combout\ = (\L4|saida[2]~57_combout\ & ((\L2|saida[3]~1_combout\) # ((\L2|saida[2]~2_combout\ & \L3|L2|cOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L2|saida[2]~2_combout\,
	datac => \L4|saida[2]~57_combout\,
	datad => \L3|L2|cOut~0_combout\,
	combout => \L4|saida[2]~59_combout\);

-- Location: LCCOMB_X33_Y4_N10
\L4|saida[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~60_combout\ = (\L4|saida[2]~59_combout\ & ((\L4|saida[2]~58_combout\ & ((\L1|saida[2]~4_combout\))) # (!\L4|saida[2]~58_combout\ & (\L3|L2|s~combout\)))) # (!\L4|saida[2]~59_combout\ & (((\L4|saida[2]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[2]~59_combout\,
	datab => \L3|L2|s~combout\,
	datac => \L4|saida[2]~58_combout\,
	datad => \L1|saida[2]~4_combout\,
	combout => \L4|saida[2]~60_combout\);

-- Location: LCCOMB_X34_Y4_N22
\L4|saida[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~62_combout\ = (\L1|saida[2]~7_combout\ & ((\L1|saida[2]~4_combout\) # ((\L3|L2|s~combout\ & \L4|saida[1]~50_combout\)))) # (!\L1|saida[2]~7_combout\ & (\L3|L2|s~combout\ & (\L4|saida[1]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saida[2]~7_combout\,
	datab => \L3|L2|s~combout\,
	datac => \L4|saida[1]~50_combout\,
	datad => \L1|saida[2]~4_combout\,
	combout => \L4|saida[2]~62_combout\);

-- Location: LCCOMB_X29_Y4_N24
\L4|saida[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~63_combout\ = (!\SW~combout\(5) & (\L4|saida[2]~62_combout\ & (!\SW~combout\(6) & \SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \L4|saida[2]~62_combout\,
	datac => \SW~combout\(6),
	datad => \SW~combout\(7),
	combout => \L4|saida[2]~63_combout\);

-- Location: LCCOMB_X31_Y4_N20
\L4|saida[3]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~70_combout\ = (\L4|saida[3]~23_combout\ & (\SW~combout\(3) & !\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~23_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	combout => \L4|saida[3]~70_combout\);

-- Location: LCCOMB_X32_Y4_N30
\L4|saida[3]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~71_combout\ = (\L4|saida[3]~43_combout\) # ((!\SW~combout\(1) & (!\L4|saida[3]~20_combout\ & \SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \L4|saida[3]~20_combout\,
	datac => \SW~combout\(3),
	datad => \L4|saida[3]~43_combout\,
	combout => \L4|saida[3]~71_combout\);

-- Location: LCCOMB_X31_Y4_N6
\L4|saida[3]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~72_combout\ = (\SW~combout\(1) & (!\L4|saida[3]~31_combout\ & (!\SW~combout\(3)))) # (!\SW~combout\(1) & (((\SW~combout\(3) & \L4|saida[3]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \L4|saida[3]~31_combout\,
	datac => \SW~combout\(3),
	datad => \L4|saida[3]~32_combout\,
	combout => \L4|saida[3]~72_combout\);

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

-- Location: LCCOMB_X33_Y4_N12
\L4|saida[0]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[0]~56_combout\ = (\L4|saida[0]~55_combout\ & ((\SW~combout\(0) & ((\SW~combout\(8)) # (\SW~combout\(4)))) # (!\SW~combout\(0) & (\SW~combout\(8) & \SW~combout\(4))))) # (!\L4|saida[0]~55_combout\ & (\SW~combout\(0) $ (\SW~combout\(8) $ 
-- (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~55_combout\,
	datab => \SW~combout\(0),
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[0]~56_combout\);

-- Location: LCCOMB_X32_Y4_N8
\L1|saida~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida~2_combout\ = (\SW~combout\(5) & (!\SW~combout\(7))) # (!\SW~combout\(5) & (\SW~combout\(7) & \SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L1|saida~2_combout\);

-- Location: LCCOMB_X29_Y4_N28
\L1|Equal7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|Equal7~0_combout\ = (\SW~combout\(4) & (!\SW~combout\(7) & (!\SW~combout\(6) & !\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L1|Equal7~0_combout\);

-- Location: LCCOMB_X33_Y4_N24
\L3|L1|cOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L1|cOut~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(8)) # (\SW~combout\(0)))) # (!\SW~combout\(4) & (\SW~combout\(8) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datac => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \L3|L1|cOut~0_combout\);

-- Location: LCCOMB_X32_Y4_N22
\L3|L2|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L2|s~combout\ = \L2|saida[1]~3_combout\ $ (\L3|L1|cOut~0_combout\ $ (((\L1|saida~2_combout\ & !\L1|Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[1]~3_combout\,
	datab => \L1|saida~2_combout\,
	datac => \L1|Equal7~0_combout\,
	datad => \L3|L1|cOut~0_combout\,
	combout => \L3|L2|s~combout\);

-- Location: LCCOMB_X33_Y4_N18
\L4|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|Equal0~0_combout\ = (\L3|L2|s~combout\ & (\SW~combout\(4) $ (\SW~combout\(8) $ (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \L3|L2|s~combout\,
	datac => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \L4|Equal0~0_combout\);

-- Location: LCCOMB_X32_Y4_N0
\L1|saida~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida~0_combout\ = (!\SW~combout\(5) & (\SW~combout\(7) & !\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L1|saida~0_combout\);

-- Location: LCCOMB_X32_Y4_N6
\L2|saida[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|saida[2]~2_combout\ = (\SW~combout\(2) & ((\SW~combout\(1)) # (!\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L2|saida[2]~2_combout\);

-- Location: LCCOMB_X32_Y4_N12
\L1|saida~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida~1_combout\ = (\SW~combout\(6) & ((\SW~combout\(5)) # (!\SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L1|saida~1_combout\);

-- Location: LCCOMB_X34_Y4_N0
\L3|L3|cOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L3|cOut~0_combout\ = (\L3|L2|cOut~0_combout\ & ((\L2|saida[2]~2_combout\) # ((!\L1|Equal7~0_combout\ & \L1|saida~1_combout\)))) # (!\L3|L2|cOut~0_combout\ & (!\L1|Equal7~0_combout\ & (\L2|saida[2]~2_combout\ & \L1|saida~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|L2|cOut~0_combout\,
	datab => \L1|Equal7~0_combout\,
	datac => \L2|saida[2]~2_combout\,
	datad => \L1|saida~1_combout\,
	combout => \L3|L3|cOut~0_combout\);

-- Location: LCCOMB_X34_Y4_N20
\L3|L4|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L4|s~combout\ = \L2|saida[3]~1_combout\ $ (\L3|L3|cOut~0_combout\ $ (((!\L1|Equal7~0_combout\ & \L1|saida~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L1|Equal7~0_combout\,
	datac => \L1|saida~0_combout\,
	datad => \L3|L3|cOut~0_combout\,
	combout => \L3|L4|s~combout\);

-- Location: LCCOMB_X34_Y4_N10
\L3|L4|cOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L4|cOut~0_combout\ = (\L2|saida[3]~1_combout\ & ((\L3|L3|cOut~0_combout\) # ((!\L1|Equal7~0_combout\ & \L1|saida~0_combout\)))) # (!\L2|saida[3]~1_combout\ & (!\L1|Equal7~0_combout\ & (\L1|saida~0_combout\ & \L3|L3|cOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L1|Equal7~0_combout\,
	datac => \L1|saida~0_combout\,
	datad => \L3|L3|cOut~0_combout\,
	combout => \L3|L4|cOut~0_combout\);

-- Location: LCCOMB_X34_Y4_N24
\L4|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|Equal0~1_combout\ = (!\L3|L3|s~combout\ & (\L4|Equal0~0_combout\ & (!\L3|L4|s~combout\ & \L3|L4|cOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|L3|s~combout\,
	datab => \L4|Equal0~0_combout\,
	datac => \L3|L4|s~combout\,
	datad => \L3|L4|cOut~0_combout\,
	combout => \L4|Equal0~1_combout\);

-- Location: LCCOMB_X29_Y4_N30
\L4|saida[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~15_combout\ = (\SW~combout\(7) & ((\SW~combout\(6) & ((\SW~combout\(2)))) # (!\SW~combout\(6) & (\L4|Equal0~1_combout\ & !\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \L4|Equal0~1_combout\,
	datac => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~15_combout\);

-- Location: LCCOMB_X29_Y4_N16
\L4|saida[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~16_combout\ = (\L4|saida[3]~14_combout\ & (((\SW~combout\(8)) # (\SW~combout\(4))) # (!\L4|saida[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~14_combout\,
	datab => \L4|saida[3]~15_combout\,
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~16_combout\);

-- Location: LCCOMB_X30_Y4_N0
\L2|saida[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|saida[3]~0_combout\ = (\SW~combout\(3) & !\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	combout => \L2|saida[3]~0_combout\);

-- Location: LCCOMB_X30_Y4_N26
\L4|saida[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~8_combout\ = (\SW~combout\(7) & (((!\SW~combout\(4))) # (!\SW~combout\(8)))) # (!\SW~combout\(7) & (\SW~combout\(8) & (\SW~combout\(4) & \SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(8),
	datac => \SW~combout\(4),
	datad => \SW~combout\(6),
	combout => \L4|saida[3]~8_combout\);

-- Location: LCCOMB_X30_Y4_N4
\L4|saida[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~9_combout\ = (\L2|saida[3]~0_combout\ & ((\SW~combout\(6) & ((\L4|saida[3]~8_combout\) # (!\SW~combout\(2)))) # (!\SW~combout\(6) & ((\SW~combout\(2)) # (!\L4|saida[3]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \L2|saida[3]~0_combout\,
	datac => \L4|saida[3]~8_combout\,
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~9_combout\);

-- Location: LCCOMB_X30_Y4_N18
\L4|saida[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~12_combout\ = (\L4|saida[3]~9_combout\) # ((!\L4|saida[3]~11_combout\ & (!\SW~combout\(3) & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~11_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \L4|saida[3]~9_combout\,
	combout => \L4|saida[3]~12_combout\);

-- Location: LCCOMB_X30_Y4_N28
\L4|saida[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~17_combout\ = (\L4|saida[3]~12_combout\) # ((\L4|saida[3]~16_combout\ & (\SW~combout\(1) $ (!\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \L4|saida[3]~16_combout\,
	datac => \SW~combout\(3),
	datad => \L4|saida[3]~12_combout\,
	combout => \L4|saida[3]~17_combout\);

-- Location: LCCOMB_X31_Y4_N22
\L4|saida[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~24_combout\ = (!\SW~combout\(1) & (\SW~combout\(3) & (\SW~combout\(8) $ (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~24_combout\);

-- Location: LCCOMB_X31_Y4_N8
\L4|saida[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~25_combout\ = (\SW~combout\(2) & ((!\SW~combout\(6)) # (!\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datac => \SW~combout\(2),
	datad => \SW~combout\(6),
	combout => \L4|saida[3]~25_combout\);

-- Location: LCCOMB_X31_Y4_N16
\L4|saida[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~18_combout\ = (\SW~combout\(8)) # (\SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~18_combout\);

-- Location: LCCOMB_X32_Y4_N26
\L4|saida[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~20_combout\ = (\SW~combout\(6) & (\SW~combout\(2) & (\L4|saida[3]~18_combout\ $ (!\SW~combout\(7))))) # (!\SW~combout\(6) & (!\L4|saida[3]~18_combout\ & (\SW~combout\(7) & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \L4|saida[3]~18_combout\,
	datac => \SW~combout\(7),
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~20_combout\);

-- Location: LCCOMB_X32_Y4_N16
\L4|saida[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~19_combout\ = (\L4|saida[3]~18_combout\ & (!\SW~combout\(7) & (\SW~combout\(6) $ (\SW~combout\(2))))) # (!\L4|saida[3]~18_combout\ & (\SW~combout\(6) & (\SW~combout\(7) & \SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \L4|saida[3]~18_combout\,
	datac => \SW~combout\(7),
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~19_combout\);

-- Location: LCCOMB_X32_Y4_N4
\L4|saida[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~21_combout\ = (\SW~combout\(1) & ((\SW~combout\(3) & (!\L4|saida[3]~20_combout\)) # (!\SW~combout\(3) & ((!\L4|saida[3]~19_combout\))))) # (!\SW~combout\(1) & (!\L4|saida[3]~20_combout\ & ((!\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \L4|saida[3]~20_combout\,
	datac => \L4|saida[3]~19_combout\,
	datad => \SW~combout\(3),
	combout => \L4|saida[3]~21_combout\);

-- Location: LCCOMB_X31_Y4_N18
\L4|saida[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~26_combout\ = (\L4|saida[3]~70_combout\) # ((\L4|saida[3]~21_combout\) # ((\L4|saida[3]~24_combout\ & \L4|saida[3]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~70_combout\,
	datab => \L4|saida[3]~24_combout\,
	datac => \L4|saida[3]~25_combout\,
	datad => \L4|saida[3]~21_combout\,
	combout => \L4|saida[3]~26_combout\);

-- Location: LCCOMB_X30_Y4_N16
\L4|saida[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~28_combout\ = (!\L4|saida[3]~27_combout\ & (\SW~combout\(3) & (!\SW~combout\(1) & \SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~27_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(7),
	combout => \L4|saida[3]~28_combout\);

-- Location: LCCOMB_X30_Y4_N20
\L4|saida[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~29_combout\ = (\L4|saida[3]~26_combout\) # ((\L4|saida[3]~28_combout\ & ((!\L4|Equal0~1_combout\) # (!\L1|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|Equal7~1_combout\,
	datab => \L4|saida[3]~26_combout\,
	datac => \L4|saida[3]~28_combout\,
	datad => \L4|Equal0~1_combout\,
	combout => \L4|saida[3]~29_combout\);

-- Location: LCCOMB_X29_Y4_N4
\L4|saida[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~39_combout\ = (\L4|saida[3]~38_combout\ & ((\SW~combout\(6) & ((\SW~combout\(2)))) # (!\SW~combout\(6) & (\L4|Equal0~1_combout\ & !\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~38_combout\,
	datab => \L4|Equal0~1_combout\,
	datac => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \L4|saida[3]~39_combout\);

-- Location: LCCOMB_X31_Y4_N2
\L4|saida[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~33_combout\ = (\SW~combout\(7) & ((\SW~combout\(8) & (\SW~combout\(2) $ (!\SW~combout\(4)))) # (!\SW~combout\(8) & (!\SW~combout\(2) & \SW~combout\(4))))) # (!\SW~combout\(7) & (\SW~combout\(2) & (\SW~combout\(8) $ (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(8),
	datac => \SW~combout\(2),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~33_combout\);

-- Location: LCCOMB_X31_Y4_N4
\L4|saida[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~34_combout\ = (\SW~combout\(2) $ (\SW~combout\(6))) # (!\L4|saida[3]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L4|saida[3]~33_combout\,
	datac => \SW~combout\(2),
	datad => \SW~combout\(6),
	combout => \L4|saida[3]~34_combout\);

-- Location: LCCOMB_X31_Y4_N30
\L4|saida[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~36_combout\ = (\SW~combout\(7) & (!\SW~combout\(8) & !\SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \SW~combout\(8),
	datad => \SW~combout\(4),
	combout => \L4|saida[3]~36_combout\);

-- Location: LCCOMB_X31_Y4_N0
\L4|saida[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~37_combout\ = (\L4|saida[3]~35_combout\ & (!\L4|saida[3]~36_combout\ & (\SW~combout\(3) $ (!\SW~combout\(1))))) # (!\L4|saida[3]~35_combout\ & (\SW~combout\(3) $ ((!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~35_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \L4|saida[3]~36_combout\,
	combout => \L4|saida[3]~37_combout\);

-- Location: LCCOMB_X31_Y4_N26
\L4|saida[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~40_combout\ = (\L4|saida[3]~72_combout\) # ((!\L4|saida[3]~39_combout\ & (\L4|saida[3]~34_combout\ & \L4|saida[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~72_combout\,
	datab => \L4|saida[3]~39_combout\,
	datac => \L4|saida[3]~34_combout\,
	datad => \L4|saida[3]~37_combout\,
	combout => \L4|saida[3]~40_combout\);

-- Location: LCCOMB_X28_Y4_N16
\L4|saida[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~41_combout\ = (\SW~combout\(5) & (((\SW~combout\(0))))) # (!\SW~combout\(5) & ((\SW~combout\(0) & (\L4|saida[3]~29_combout\)) # (!\SW~combout\(0) & ((\L4|saida[3]~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \L4|saida[3]~29_combout\,
	datac => \L4|saida[3]~40_combout\,
	datad => \SW~combout\(0),
	combout => \L4|saida[3]~41_combout\);

-- Location: LCCOMB_X28_Y4_N26
\L4|saida[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[3]~44_combout\ = (\L4|saida[3]~41_combout\ & ((\L4|saida[3]~71_combout\) # ((!\SW~combout\(5))))) # (!\L4|saida[3]~41_combout\ & (((\L4|saida[3]~17_combout\ & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[3]~71_combout\,
	datab => \L4|saida[3]~17_combout\,
	datac => \L4|saida[3]~41_combout\,
	datad => \SW~combout\(5),
	combout => \L4|saida[3]~44_combout\);

-- Location: LCCOMB_X32_Y4_N28
\L4|saida[2]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~68_combout\ = \SW~combout\(6) $ (((\SW~combout\(5)) # (!\SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L4|saida[2]~68_combout\);

-- Location: LCCOMB_X32_Y4_N20
\L3|L2|cOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|L2|cOut~0_combout\ = (\L2|saida[1]~3_combout\ & ((\L3|L1|cOut~0_combout\) # ((\L1|saida~2_combout\ & !\L1|Equal7~0_combout\)))) # (!\L2|saida[1]~3_combout\ & (\L1|saida~2_combout\ & (!\L1|Equal7~0_combout\ & \L3|L1|cOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[1]~3_combout\,
	datab => \L1|saida~2_combout\,
	datac => \L1|Equal7~0_combout\,
	datad => \L3|L1|cOut~0_combout\,
	combout => \L3|L2|cOut~0_combout\);

-- Location: LCCOMB_X32_Y4_N18
\L2|saida[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|saida[3]~1_combout\ = (!\SW~combout\(1) & (\SW~combout\(3) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \L2|saida[3]~1_combout\);

-- Location: LCCOMB_X32_Y4_N2
\L4|saida[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~61_combout\ = (\L2|saida[2]~2_combout\ & (\L2|saida[3]~1_combout\ & ((\L1|Equal7~0_combout\) # (!\L1|saida~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[2]~2_combout\,
	datab => \L2|saida[3]~1_combout\,
	datac => \L1|Equal7~0_combout\,
	datad => \L1|saida~0_combout\,
	combout => \L4|saida[2]~61_combout\);

-- Location: LCCOMB_X34_Y4_N18
\L1|saida[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida[2]~4_combout\ = (!\L3|L3|s~combout\ & (!\L3|L2|s~combout\ & (!\L3|L4|s~combout\ & \L3|L4|cOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|L3|s~combout\,
	datab => \L3|L2|s~combout\,
	datac => \L3|L4|s~combout\,
	datad => \L3|L4|cOut~0_combout\,
	combout => \L1|saida[2]~4_combout\);

-- Location: LCCOMB_X33_Y4_N20
\L4|saida[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~64_combout\ = (\L4|saida[2]~63_combout\) # ((\L3|L2|cOut~0_combout\ & (\L4|saida[2]~61_combout\ & \L1|saida[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[2]~63_combout\,
	datab => \L3|L2|cOut~0_combout\,
	datac => \L4|saida[2]~61_combout\,
	datad => \L1|saida[2]~4_combout\,
	combout => \L4|saida[2]~64_combout\);

-- Location: LCCOMB_X33_Y4_N30
\L4|saida[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~65_combout\ = (\L2|saida[3]~1_combout\ & (\L3|L2|s~combout\ & (\L2|saida[2]~2_combout\ $ (\L3|L2|cOut~0_combout\)))) # (!\L2|saida[3]~1_combout\ & ((\L2|saida[2]~2_combout\ $ (\L3|L2|cOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L3|L2|s~combout\,
	datac => \L2|saida[2]~2_combout\,
	datad => \L3|L2|cOut~0_combout\,
	combout => \L4|saida[2]~65_combout\);

-- Location: LCCOMB_X33_Y4_N16
\L4|saida[2]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~66_combout\ = (!\L3|L2|cOut~0_combout\ & (\SW~combout\(4) $ (\SW~combout\(8) $ (!\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \L3|L2|cOut~0_combout\,
	datac => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \L4|saida[2]~66_combout\);

-- Location: LCCOMB_X33_Y4_N26
\L4|saida[2]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~67_combout\ = (\L4|saida[2]~65_combout\) # ((!\L2|saida[3]~1_combout\ & (\L4|saida[2]~66_combout\ & \L1|saida[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L4|saida[2]~65_combout\,
	datac => \L4|saida[2]~66_combout\,
	datad => \L1|saida[2]~4_combout\,
	combout => \L4|saida[2]~67_combout\);

-- Location: LCCOMB_X33_Y4_N28
\L4|saida[2]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[2]~69_combout\ = (\L4|saida[2]~60_combout\) # ((\L4|saida[2]~64_combout\) # ((\L4|saida[2]~68_combout\ & \L4|saida[2]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[2]~60_combout\,
	datab => \L4|saida[2]~68_combout\,
	datac => \L4|saida[2]~64_combout\,
	datad => \L4|saida[2]~67_combout\,
	combout => \L4|saida[2]~69_combout\);

-- Location: LCCOMB_X34_Y4_N28
\L4|saida[1]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~45_combout\ = (\L2|saida[2]~2_combout\ & (!\L2|saida[3]~1_combout\ & (\L3|L2|cOut~0_combout\ & !\L3|L2|s~combout\))) # (!\L2|saida[2]~2_combout\ & (!\L3|L2|cOut~0_combout\ & (\L2|saida[3]~1_combout\ $ (\L3|L2|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L2|saida[2]~2_combout\,
	datac => \L3|L2|cOut~0_combout\,
	datad => \L3|L2|s~combout\,
	combout => \L4|saida[1]~45_combout\);

-- Location: LCCOMB_X33_Y4_N0
\L1|saida[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida[2]~5_combout\ = (\L2|saida[2]~2_combout\ & (((\L2|saida[3]~1_combout\ & \L3|L2|cOut~0_combout\)))) # (!\L2|saida[2]~2_combout\ & (!\L3|L1|s~combout\ & (!\L2|saida[3]~1_combout\ & !\L3|L2|cOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|L1|s~combout\,
	datab => \L2|saida[2]~2_combout\,
	datac => \L2|saida[3]~1_combout\,
	datad => \L3|L2|cOut~0_combout\,
	combout => \L1|saida[2]~5_combout\);

-- Location: LCCOMB_X33_Y4_N4
\L1|saida[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida[2]~3_combout\ = (\L2|saida[3]~1_combout\ & (!\L3|L2|s~combout\ & (\L2|saida[2]~2_combout\ $ (\L3|L2|cOut~0_combout\)))) # (!\L2|saida[3]~1_combout\ & (\L3|L2|s~combout\ & ((!\L3|L2|cOut~0_combout\) # (!\L2|saida[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L3|L2|s~combout\,
	datac => \L2|saida[2]~2_combout\,
	datad => \L3|L2|cOut~0_combout\,
	combout => \L1|saida[2]~3_combout\);

-- Location: LCCOMB_X33_Y4_N2
\L1|saida[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|saida[2]~6_combout\ = (\L1|saida[2]~3_combout\) # ((\L1|saida[2]~5_combout\ & \L1|saida[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L1|saida[2]~5_combout\,
	datac => \L1|saida[2]~3_combout\,
	datad => \L1|saida[2]~4_combout\,
	combout => \L1|saida[2]~6_combout\);

-- Location: LCCOMB_X34_Y4_N14
\L4|saida[1]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~46_combout\ = (!\L1|saida~0_combout\ & ((\L1|saida~1_combout\ & (\L4|saida[1]~45_combout\)) # (!\L1|saida~1_combout\ & ((\L1|saida[2]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saida~1_combout\,
	datab => \L4|saida[1]~45_combout\,
	datac => \L1|saida~0_combout\,
	datad => \L1|saida[2]~6_combout\,
	combout => \L4|saida[1]~46_combout\);

-- Location: LCCOMB_X34_Y4_N8
\L4|saida[1]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~50_combout\ = (!\L2|saida[3]~1_combout\ & ((\L2|saida[2]~2_combout\ & (!\L3|L2|cOut~0_combout\ & !\L1|saida~1_combout\)) # (!\L2|saida[2]~2_combout\ & (\L3|L2|cOut~0_combout\ $ (\L1|saida~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datab => \L2|saida[2]~2_combout\,
	datac => \L3|L2|cOut~0_combout\,
	datad => \L1|saida~1_combout\,
	combout => \L4|saida[1]~50_combout\);

-- Location: LCCOMB_X34_Y4_N16
\L4|saida[1]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~47_combout\ = (\L2|saida[2]~2_combout\) # ((\L3|L2|cOut~0_combout\ & !\L1|saida~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|L2|cOut~0_combout\,
	datab => \L1|saida~0_combout\,
	datac => \L2|saida[2]~2_combout\,
	combout => \L4|saida[1]~47_combout\);

-- Location: LCCOMB_X34_Y4_N26
\L4|saida[1]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~48_combout\ = (\L2|saida[3]~1_combout\ & (\L4|saida[1]~47_combout\ & \L1|saida~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L2|saida[3]~1_combout\,
	datac => \L4|saida[1]~47_combout\,
	datad => \L1|saida~1_combout\,
	combout => \L4|saida[1]~48_combout\);

-- Location: LCCOMB_X34_Y4_N30
\L4|saida[1]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~49_combout\ = (\L1|saida[2]~4_combout\ & ((\L4|saida[1]~48_combout\) # ((\L1|saida[2]~7_combout\ & \L1|saida~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saida[2]~7_combout\,
	datab => \L4|saida[1]~48_combout\,
	datac => \L1|saida~0_combout\,
	datad => \L1|saida[2]~4_combout\,
	combout => \L4|saida[1]~49_combout\);

-- Location: LCCOMB_X34_Y4_N2
\L4|saida[1]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~51_combout\ = (\L4|saida[1]~49_combout\) # ((!\L3|L2|s~combout\ & (\L1|saida~0_combout\ & \L4|saida[1]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L3|L2|s~combout\,
	datab => \L1|saida~0_combout\,
	datac => \L4|saida[1]~50_combout\,
	datad => \L4|saida[1]~49_combout\,
	combout => \L4|saida[1]~51_combout\);

-- Location: LCCOMB_X34_Y4_N4
\L4|saida[1]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|saida[1]~52_combout\ = (\L1|Equal7~0_combout\ & (\L1|saida[2]~6_combout\)) # (!\L1|Equal7~0_combout\ & (((\L4|saida[1]~46_combout\) # (\L4|saida[1]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L1|saida[2]~6_combout\,
	datab => \L1|Equal7~0_combout\,
	datac => \L4|saida[1]~46_combout\,
	datad => \L4|saida[1]~51_combout\,
	combout => \L4|saida[1]~52_combout\);

-- Location: LCCOMB_X28_Y4_N28
\L6|saida[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[0]~0_combout\ = (\L4|saida[0]~56_combout\ & (!\L4|saida[2]~69_combout\ & ((\L4|saida[3]~44_combout\) # (!\L4|saida[1]~52_combout\)))) # (!\L4|saida[0]~56_combout\ & (\L4|saida[3]~44_combout\ $ (((!\L4|saida[2]~69_combout\ & 
-- !\L4|saida[1]~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~56_combout\,
	datab => \L4|saida[3]~44_combout\,
	datac => \L4|saida[2]~69_combout\,
	datad => \L4|saida[1]~52_combout\,
	combout => \L6|saida[0]~0_combout\);

-- Location: LCCOMB_X28_Y4_N6
\L6|saida[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[1]~1_combout\ = (\L4|saida[3]~44_combout\ & (\L4|saida[2]~69_combout\ & (\L4|saida[0]~56_combout\ $ (!\L4|saida[1]~52_combout\)))) # (!\L4|saida[3]~44_combout\ & (((\L4|saida[2]~69_combout\) # (\L4|saida[1]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~56_combout\,
	datab => \L4|saida[3]~44_combout\,
	datac => \L4|saida[2]~69_combout\,
	datad => \L4|saida[1]~52_combout\,
	combout => \L6|saida[1]~1_combout\);

-- Location: LCCOMB_X28_Y4_N0
\L6|saida[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[2]~2_combout\ = (\L4|saida[2]~69_combout\ & (((!\L4|saida[3]~44_combout\)))) # (!\L4|saida[2]~69_combout\ & (\L4|saida[1]~52_combout\ & ((\L4|saida[0]~56_combout\) # (!\L4|saida[3]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~56_combout\,
	datab => \L4|saida[3]~44_combout\,
	datac => \L4|saida[2]~69_combout\,
	datad => \L4|saida[1]~52_combout\,
	combout => \L6|saida[2]~2_combout\);

-- Location: LCCOMB_X28_Y4_N10
\L6|saida[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[3]~3_combout\ = (\L4|saida[0]~56_combout\ & ((\L4|saida[1]~52_combout\ & (!\L4|saida[3]~44_combout\)) # (!\L4|saida[1]~52_combout\ & ((\L4|saida[2]~69_combout\))))) # (!\L4|saida[0]~56_combout\ & ((\L4|saida[2]~69_combout\ $ 
-- (!\L4|saida[1]~52_combout\)) # (!\L4|saida[3]~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~56_combout\,
	datab => \L4|saida[3]~44_combout\,
	datac => \L4|saida[2]~69_combout\,
	datad => \L4|saida[1]~52_combout\,
	combout => \L6|saida[3]~3_combout\);

-- Location: LCCOMB_X28_Y4_N4
\L6|saida[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[4]~4_combout\ = ((\L4|saida[1]~52_combout\ & (!\L4|saida[3]~44_combout\)) # (!\L4|saida[1]~52_combout\ & ((\L4|saida[2]~69_combout\)))) # (!\L4|saida[0]~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~56_combout\,
	datab => \L4|saida[3]~44_combout\,
	datac => \L4|saida[2]~69_combout\,
	datad => \L4|saida[1]~52_combout\,
	combout => \L6|saida[4]~4_combout\);

-- Location: LCCOMB_X28_Y4_N22
\L6|saida[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[5]~5_combout\ = (\L4|saida[0]~56_combout\ & ((\L4|saida[2]~69_combout\ & (!\L4|saida[3]~44_combout\)) # (!\L4|saida[2]~69_combout\ & ((\L4|saida[1]~52_combout\))))) # (!\L4|saida[0]~56_combout\ & ((\L4|saida[1]~52_combout\) # 
-- (\L4|saida[3]~44_combout\ $ (\L4|saida[2]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~56_combout\,
	datab => \L4|saida[3]~44_combout\,
	datac => \L4|saida[2]~69_combout\,
	datad => \L4|saida[1]~52_combout\,
	combout => \L6|saida[5]~5_combout\);

-- Location: LCCOMB_X28_Y4_N8
\L6|saida[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|saida[6]~6_combout\ = (\L4|saida[2]~69_combout\ & (((!\L4|saida[0]~56_combout\ & \L4|saida[1]~52_combout\)) # (!\L4|saida[3]~44_combout\))) # (!\L4|saida[2]~69_combout\ & ((\L4|saida[3]~44_combout\ $ (\L4|saida[1]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L4|saida[0]~56_combout\,
	datab => \L4|saida[3]~44_combout\,
	datac => \L4|saida[2]~69_combout\,
	datad => \L4|saida[1]~52_combout\,
	combout => \L6|saida[6]~6_combout\);

-- Location: LCCOMB_X38_Y4_N0
issoouaquilo : cycloneii_lcell_comb
-- Equation(s):
-- \issoouaquilo~combout\ = (\L3|L4|s~combout\) # (\L3|L4|cOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \L3|L4|s~combout\,
	datad => \L3|L4|cOut~0_combout\,
	combout => \issoouaquilo~combout\);

-- Location: LCCOMB_X28_Y4_N18
\L7|saida[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[0]~19_combout\ = (\SW~combout\(0) & (!\SW~combout\(2) & (\SW~combout\(3) $ (!\SW~combout\(1))))) # (!\SW~combout\(0) & (\SW~combout\(2) & ((\SW~combout\(1)) # (!\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L7|saida[0]~19_combout\);

-- Location: LCCOMB_X28_Y4_N20
\L7|saida[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[1]~20_combout\ = (\SW~combout\(2) & ((\SW~combout\(3) & (\SW~combout\(0) & \SW~combout\(1))) # (!\SW~combout\(3) & (\SW~combout\(0) $ (\SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L7|saida[1]~20_combout\);

-- Location: LCCOMB_X28_Y4_N14
\L7|saida[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[2]~21_combout\ = (!\SW~combout\(0) & ((\SW~combout\(3) & (!\SW~combout\(1) & \SW~combout\(2))) # (!\SW~combout\(3) & (\SW~combout\(1) & !\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L7|saida[2]~21_combout\);

-- Location: LCCOMB_X28_Y4_N2
\L7|saida[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[3]~23_combout\ = (\SW~combout\(0) & (\SW~combout\(2) $ (((\SW~combout\(3)) # (!\SW~combout\(1)))))) # (!\SW~combout\(0) & (\SW~combout\(2) & (\SW~combout\(3) $ (!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L7|saida[3]~23_combout\);

-- Location: LCCOMB_X28_Y4_N24
\L7|saida[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[4]~22_combout\ = (\SW~combout\(0)) # ((\SW~combout\(2) & (\SW~combout\(3) $ (!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L7|saida[4]~22_combout\);

-- Location: LCCOMB_X28_Y4_N30
\L7|saida[5]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[5]~25_combout\ = (\SW~combout\(3) & ((\SW~combout\(1) & (\SW~combout\(0) & !\SW~combout\(2))) # (!\SW~combout\(1) & ((\SW~combout\(2)))))) # (!\SW~combout\(3) & ((\SW~combout\(0) & ((\SW~combout\(1)) # (!\SW~combout\(2)))) # (!\SW~combout\(0) & 
-- (\SW~combout\(1) & !\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L7|saida[5]~25_combout\);

-- Location: LCCOMB_X28_Y4_N12
\L7|saida[6]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|saida[6]~24_combout\ = (\SW~combout\(2) & (!\SW~combout\(3) & (\SW~combout\(0) & \SW~combout\(1)))) # (!\SW~combout\(2) & (\SW~combout\(3) $ (((!\SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \L7|saida[6]~24_combout\);

-- Location: LCCOMB_X29_Y4_N26
\L8|saida[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[0]~0_combout\ = (\SW~combout\(4) & (!\SW~combout\(6) & (\SW~combout\(7) $ (!\SW~combout\(5))))) # (!\SW~combout\(4) & (\SW~combout\(6) & ((\SW~combout\(5)) # (!\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L8|saida[0]~0_combout\);

-- Location: LCCOMB_X29_Y4_N20
\L8|saida[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[1]~1_combout\ = (\SW~combout\(6) & ((\SW~combout\(4) & (\SW~combout\(7) $ (!\SW~combout\(5)))) # (!\SW~combout\(4) & (!\SW~combout\(7) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L8|saida[1]~1_combout\);

-- Location: LCCOMB_X29_Y4_N22
\L8|saida[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[2]~2_combout\ = (!\SW~combout\(4) & ((\SW~combout\(7) & (\SW~combout\(6) & !\SW~combout\(5))) # (!\SW~combout\(7) & (!\SW~combout\(6) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L8|saida[2]~2_combout\);

-- Location: LCCOMB_X29_Y4_N8
\L8|saida[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[3]~3_combout\ = (\SW~combout\(4) & (\SW~combout\(6) $ (((\SW~combout\(7)) # (!\SW~combout\(5)))))) # (!\SW~combout\(4) & (\SW~combout\(6) & (\SW~combout\(7) $ (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L8|saida[3]~3_combout\);

-- Location: LCCOMB_X29_Y4_N18
\L8|saida[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[4]~4_combout\ = (\SW~combout\(4)) # ((\SW~combout\(6) & (\SW~combout\(7) $ (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L8|saida[4]~4_combout\);

-- Location: LCCOMB_X29_Y4_N12
\L8|saida[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[5]~5_combout\ = (\SW~combout\(7) & ((\SW~combout\(6) & ((!\SW~combout\(5)))) # (!\SW~combout\(6) & (\SW~combout\(4) & \SW~combout\(5))))) # (!\SW~combout\(7) & ((\SW~combout\(4) & ((\SW~combout\(5)) # (!\SW~combout\(6)))) # (!\SW~combout\(4) & 
-- (!\SW~combout\(6) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L8|saida[5]~5_combout\);

-- Location: LCCOMB_X29_Y4_N6
\L8|saida[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|saida[6]~6_combout\ = (\SW~combout\(6) & (\SW~combout\(4) & (!\SW~combout\(7) & \SW~combout\(5)))) # (!\SW~combout\(6) & ((\SW~combout\(7) $ (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \L8|saida[6]~6_combout\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	datain => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	datain => \SW~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \SW~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \SW~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \SW~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \SW~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \SW~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \SW~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \SW~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

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
	datain => \L6|ALT_INV_saida[0]~0_combout\,
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
	datain => \L6|saida[1]~1_combout\,
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
	datain => \L6|saida[2]~2_combout\,
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
	datain => \L6|saida[3]~3_combout\,
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
	datain => \L6|saida[4]~4_combout\,
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
	datain => \L6|saida[5]~5_combout\,
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
	datain => \L6|saida[6]~6_combout\,
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
	datain => \issoouaquilo~combout\,
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
	datain => GND,
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
	datain => GND,
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
	datain => \issoouaquilo~combout\,
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
	datain => \issoouaquilo~combout\,
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
	datain => \issoouaquilo~combout\,
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

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
	datain => \L7|saida[0]~19_combout\,
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
	datain => \L7|saida[1]~20_combout\,
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
	datain => \L7|saida[2]~21_combout\,
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
	datain => \L7|saida[3]~23_combout\,
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
	datain => \L7|saida[4]~22_combout\,
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
	datain => \L7|saida[5]~25_combout\,
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
	datain => \L7|saida[6]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

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
	datain => \L8|saida[0]~0_combout\,
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
	datain => \L8|saida[1]~1_combout\,
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
	datain => \L8|saida[2]~2_combout\,
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
	datain => \L8|saida[3]~3_combout\,
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
	datain => \L8|saida[4]~4_combout\,
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
	datain => \L8|saida[5]~5_combout\,
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
	datain => \L8|saida[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));
END structure;


