################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.c"
OBJ_FILES += "0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.o"
"0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.o" : "..\0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.c" "0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.opt"

"0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.opt" : .refresh
	@argfile "0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.opt" -o "0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.o" "..\0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.c" -Ctc39x --lsl-core=vtc -t -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU" -Wa-H"sfr/regtc39x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Config\Common" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore\UART" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore\Main" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Asc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Config" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Config\Common" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore\Main" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\_Utilities" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\If" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\If\Ccu6If" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\StdIf" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Bsp" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Comm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\General" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Math" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Time" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\Tricore\Compilers" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\2_CDrv" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Build" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Impl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib\DataHandling" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib\InternalMux" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_PinMap" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Reg" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Asc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Lin" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Spi" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can\Can" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6\Icu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6\PwmBc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6\PwmHl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6\Timer" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6\TimerWithTrigger" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6\TPwm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Convctrl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Convctrl\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\CStart" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\Irq" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\Trap" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dma" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dma\Dma" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dma\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dts" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dts\Dts" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dts\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ebu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ebu\BFlashSpansion" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ebu\BFlashSt" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ebu\Dram" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ebu\Sram" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ebu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Edsadc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Edsadc\Edsadc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Edsadc\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Emem" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Emem\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Eray" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Eray\Eray" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Eray\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Evadc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Evadc\Adc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Evadc\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Fce" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Fce\Crc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Fce\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Flash" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Flash\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Geth" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Geth\Eth" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Geth\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gpt12" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gpt12\IncrEnc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gpt12\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Atom" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Atom\Dtm_PwmHl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Atom\Pwm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Atom\PwmHl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Atom\Timer" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tim" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tim\In" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tim\Timer" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tom" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tom\Dtm_PwmHl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tom\Pwm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tom\PwmHl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Tom\Timer" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm\Trig" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Hspdm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Hspdm\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Hssl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Hssl\Hssl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Hssl\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\I2c" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\I2c\I2c" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\I2c\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Iom" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Iom\Driver" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Iom\Iom" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Iom\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Msc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Msc\Msc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Msc\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Mtu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Mtu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Pms" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Pms\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Port" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Port\Io" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Port\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5\Psi5" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5s" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5s\Psi5s" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5s\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Qspi" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Qspi\SpiMaster" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Qspi\SpiSlave" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Qspi\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Rif" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Rif\Rif" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Rif\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Scu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Scu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sdmmc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sdmmc\Emmc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sdmmc\Sd" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sdmmc\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sent" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sent\Sent" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sent\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Smu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Smu\Smu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Smu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Spu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Spu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Src" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Src\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Stm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Stm\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Stm\Timer" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Lin" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Spi" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Geth" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Geth\Eth" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Geth\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Scu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Build" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Impl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_PinMap" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Reg" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can\Can" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Config" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Config\Common" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore\Main" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\_Utilities" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\If" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\If\Ccu6If" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\StdIf" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Bsp" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Comm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\General" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Math" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe\Time" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\Tricore\Compilers" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\2_CDrv" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Build" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Impl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib\DataHandling" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib\InternalMux" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_PinMap" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Reg" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Asclin" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can\Can" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Can\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Ccu6" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Convctrl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\CStart" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\Irq" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Cpu\Trap" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dma" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Dts" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Edsadc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Emem" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Eray" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Evadc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Fce" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Flash" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Geth" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gpt12" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Gtm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Hssl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\I2c" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Iom" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Msc" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Mtu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Pms" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Port" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Port\Io" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Port\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Psi5s" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Qspi" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Scu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Sent" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Smu" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Src" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Src\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Stm" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Stm\Std" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\Stm\Timer" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\0_AppSw\Tricore\Main" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\If" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\StdIf" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\SysSe" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\1_SrvSw\Tricore\Compilers" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Impl" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Lib" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_PinMap" -I"D:\WorkSpace\Tasking\Tasking_TC397_MPU\0_Src\4_McHal\Tricore\_Reg" --iso=99 --language=-gcc,-volatile,+strings,-kanji --fp-model=clfznrST --switch=auto --align=0 --default-near-size=8 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -c --dep-file="0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.d" -Wc--make-target="0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.o"
DEPENDENCY_FILES += "0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.d"


GENERATED_FILES += "0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.o" "0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.opt" "0_Src\4_McHal\Tricore\Ccu6\Timer\.IfxCcu6_Timer.o.d" "0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.src" "0_Src\4_McHal\Tricore\Ccu6\Timer\IfxCcu6_Timer.lst"
