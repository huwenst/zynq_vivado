@echo off
set xv_path=D:\\DevelopProgram\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xsim system_wrapper_time_synth -key {Post-Synthesis:sim_1:Timing:system_wrapper} -tclbatch system_wrapper.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
