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

-- DATE "05/13/2016 14:37:14"

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

ENTITY 	topoPart3 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	LEDR : OUT std_logic_vector(0 DOWNTO 0)
	);
END topoPart3;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF topoPart3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL \Master|Qa~combout\ : std_logic;
SIGNAL \Master|R_g~combout\ : std_logic;
SIGNAL \Master|Qb~combout\ : std_logic;
SIGNAL \Master|S_g~combout\ : std_logic;
SIGNAL \Slave|S_g~combout\ : std_logic;
SIGNAL \Slave|Qb~combout\ : std_logic;
SIGNAL \Slave|R_g~combout\ : std_logic;
SIGNAL \Slave|Qa~combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X64_Y19_N6
\Master|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \Master|Qa~combout\ = LCELL((!\Master|R_g~combout\ & !\Master|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Master|R_g~combout\,
	datad => \Master|Qb~combout\,
	combout => \Master|Qa~combout\);

-- Location: LCCOMB_X64_Y19_N2
\Master|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \Master|R_g~combout\ = LCELL((!\SW~combout\(0) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \Master|R_g~combout\);

-- Location: LCCOMB_X64_Y19_N28
\Master|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \Master|Qb~combout\ = LCELL((!\Master|Qa~combout\ & !\Master|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Master|Qa~combout\,
	datad => \Master|S_g~combout\,
	combout => \Master|Qb~combout\);

-- Location: LCCOMB_X64_Y19_N22
\Master|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \Master|S_g~combout\ = LCELL((\SW~combout\(0) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \Master|S_g~combout\);

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

-- Location: LCCOMB_X64_Y19_N24
\Slave|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \Slave|S_g~combout\ = LCELL((\Master|Qa~combout\ & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Master|Qa~combout\,
	datad => \SW~combout\(1),
	combout => \Slave|S_g~combout\);

-- Location: LCCOMB_X64_Y19_N12
\Slave|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \Slave|Qb~combout\ = LCELL((!\Slave|S_g~combout\ & !\Slave|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Slave|S_g~combout\,
	datad => \Slave|Qa~combout\,
	combout => \Slave|Qb~combout\);

-- Location: LCCOMB_X64_Y19_N26
\Slave|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \Slave|R_g~combout\ = LCELL((!\Master|Qa~combout\ & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Master|Qa~combout\,
	datad => \SW~combout\(1),
	combout => \Slave|R_g~combout\);

-- Location: LCCOMB_X64_Y19_N0
\Slave|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \Slave|Qa~combout\ = LCELL((!\Slave|Qb~combout\ & !\Slave|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Slave|Qb~combout\,
	datad => \Slave|R_g~combout\,
	combout => \Slave|Qa~combout\);

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
	datain => \Slave|Qa~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));
END structure;


