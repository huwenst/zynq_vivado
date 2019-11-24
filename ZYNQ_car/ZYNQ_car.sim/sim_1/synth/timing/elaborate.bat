@echo off
set xv_path=D:\\DevelopProgram\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto 3d70f57dab6c41c18c94e0059599e91a -m64 --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot system_wrapper_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 -pulse_e 0 -pulse_int_e 0 xil_defaultlib.system_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
