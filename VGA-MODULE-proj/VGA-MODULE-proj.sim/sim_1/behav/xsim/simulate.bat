@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon May 29 22:48:23 +0200 2023
REM SW Build 2644227 on Wed Sep  4 09:45:24 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim VGA_tb_behav -key {Behavioral:sim_1:Functional:VGA_tb} -tclbatch VGA_tb.tcl -view C:/Users/G/CODE/proj_Vivado/VHDL-VGA-MODULE/VGA-MODULE-proj/VGA_tb_behav.wcfg -log simulate.log"
call xsim  VGA_tb_behav -key {Behavioral:sim_1:Functional:VGA_tb} -tclbatch VGA_tb.tcl -view C:/Users/G/CODE/proj_Vivado/VHDL-VGA-MODULE/VGA-MODULE-proj/VGA_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
