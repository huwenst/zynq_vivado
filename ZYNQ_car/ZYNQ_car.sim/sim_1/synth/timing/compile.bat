@echo off
set xv_path=D:\\DevelopProgram\\Xilinx\\Vivado\\2017.1\\bin
echo "xvlog -m64 --relax -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 -prj system_wrapper_vlog.prj"
call %xv_path%/xvlog  -m64 --relax -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 -prj system_wrapper_vlog.prj -log xvlog.log
call type xvlog.log > compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
