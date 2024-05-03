#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mx_usb_sk2_int_dyn.mk)" "nbproject/Makefile-local-pic32mx_usb_sk2_int_dyn.mk"
include nbproject/Makefile-local-pic32mx_usb_sk2_int_dyn.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mx_usb_sk2_int_dyn
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_mapping.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_init.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_interrupt.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_exceptions.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_tasks.c ../src/app.c ../src/main.c ../src/app_gen.c ../src/Generateur.c ../src/GesPec12.c ../src/Mc32Debounce.c ../src/Mc32NVMUtil.c ../src/Mc32SpiUtil.c ../src/Mc32gestSPiDac.c ../src/MenuGen.c ../src/Mc32gest_SerComm.c ../../../../../../bsp/pic32mx_skes/bsp.c ../../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../../framework/usb/src/dynamic/usb_device_cdc.c ../../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/1150414583/sys_devcon.o ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o ${OBJECTDIR}/_ext/1774247193/system_init.o ${OBJECTDIR}/_ext/1774247193/system_interrupt.o ${OBJECTDIR}/_ext/1774247193/system_exceptions.o ${OBJECTDIR}/_ext/1774247193/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_gen.o ${OBJECTDIR}/_ext/1360937237/Generateur.o ${OBJECTDIR}/_ext/1360937237/GesPec12.o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o ${OBJECTDIR}/_ext/1360937237/MenuGen.o ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o ${OBJECTDIR}/_ext/326400065/bsp.o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/692885480/usb_device.o ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o.d ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o.d ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/1150414583/sys_devcon.o.d ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o.d ${OBJECTDIR}/_ext/1774247193/system_init.o.d ${OBJECTDIR}/_ext/1774247193/system_interrupt.o.d ${OBJECTDIR}/_ext/1774247193/system_exceptions.o.d ${OBJECTDIR}/_ext/1774247193/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_gen.o.d ${OBJECTDIR}/_ext/1360937237/Generateur.o.d ${OBJECTDIR}/_ext/1360937237/GesPec12.o.d ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o.d ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o.d ${OBJECTDIR}/_ext/1360937237/MenuGen.o.d ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o.d ${OBJECTDIR}/_ext/326400065/bsp.o.d ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d ${OBJECTDIR}/_ext/692885480/usb_device.o.d ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o.d ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/1150414583/sys_devcon.o ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o ${OBJECTDIR}/_ext/1774247193/system_init.o ${OBJECTDIR}/_ext/1774247193/system_interrupt.o ${OBJECTDIR}/_ext/1774247193/system_exceptions.o ${OBJECTDIR}/_ext/1774247193/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_gen.o ${OBJECTDIR}/_ext/1360937237/Generateur.o ${OBJECTDIR}/_ext/1360937237/GesPec12.o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o ${OBJECTDIR}/_ext/1360937237/MenuGen.o ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o ${OBJECTDIR}/_ext/326400065/bsp.o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/692885480/usb_device.o ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o

# Source Files
SOURCEFILES=../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_mapping.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_init.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_interrupt.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_exceptions.c ../src/system_config/pic32mx_usb_sk2_int_dyn/system_tasks.c ../src/app.c ../src/main.c ../src/app_gen.c ../src/Generateur.c ../src/GesPec12.c ../src/Mc32Debounce.c ../src/Mc32NVMUtil.c ../src/Mc32SpiUtil.c ../src/Mc32gestSPiDac.c ../src/MenuGen.c ../src/Mc32gest_SerComm.c ../../../../../../bsp/pic32mx_skes/bsp.c ../../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../../framework/usb/src/dynamic/usb_device_cdc.c ../../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mx_usb_sk2_int_dyn.mk dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_static.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/9c86364b4308e14360a083504d93fd6cc4a0cded .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1944736928" 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_static.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_mapping.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/68beeef5ad8f8b583a24f48dd8e85998fdb93034 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1944736928" 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o.d" -o ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_mapping.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/a85c7208395bf602d284fd9194b0791380ea3942 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/102310384" 
	@${RM} ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1150414583/sys_devcon.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/1fd4cabf48f43e06a65a9732a9eb5a3f17d2c437 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1150414583" 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1150414583/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1150414583/sys_devcon.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/d610845de7874a55f824ac5a3864bc9fa14f1621 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1150414583" 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1956551008/sys_ports_static.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/ffccb9309815df918a2e5ac17575811e4c0ddf4a .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1956551008" 
	@${RM} ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1956551008/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_init.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_init.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/da528a8729417c9ed5884d2537be0fd84b4c2ac6 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_init.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_init.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_init.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_interrupt.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_interrupt.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/1d8497f3e36473f81e7ac84e000f6c350dbb4d96 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_interrupt.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_interrupt.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_exceptions.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_exceptions.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/c9ec451101c010ad1837035730721bf031ff107d .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_exceptions.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_exceptions.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_tasks.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_tasks.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/c27006edfb55accf17fec751158af73d036ddf0b .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_tasks.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_tasks.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/be8cad06f5b5ed99cf221ebca64f7601f1339840 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/eb84e0ea84b45d02b8d9ac4db77ff5338491ac48 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_gen.o: ../src/app_gen.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/2e5723057457f9d86886887ed571b5ebf449065b .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_gen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_gen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_gen.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_gen.o ../src/app_gen.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Generateur.o: ../src/Generateur.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/2573548f9ee3fde833b48ca1ad5c5beb0a89fa6b .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Generateur.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Generateur.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Generateur.o.d" -o ${OBJECTDIR}/_ext/1360937237/Generateur.o ../src/Generateur.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/GesPec12.o: ../src/GesPec12.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/9bef228c3e4602b0317c78664480557b1a2460fb .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/GesPec12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/GesPec12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/GesPec12.o.d" -o ${OBJECTDIR}/_ext/1360937237/GesPec12.o ../src/GesPec12.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o: ../src/Mc32Debounce.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/57212ca73319c15839eba403305b7588d38f55cb .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o ../src/Mc32Debounce.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o: ../src/Mc32NVMUtil.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/4535a9f05f820632d43fa33fc63ee8ccac2c9f0 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o ../src/Mc32NVMUtil.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o: ../src/Mc32SpiUtil.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/fcfd066a73d60bae0b40e5a38db56060e44b28b5 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ../src/Mc32SpiUtil.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o: ../src/Mc32gestSPiDac.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/77f8d293d4971e34c1143ea070a08a7e955a77a0 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o ../src/Mc32gestSPiDac.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/MenuGen.o: ../src/MenuGen.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/a6f4fdafff5c2314c711d1f4fe2af3dc2fd0f61a .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/MenuGen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/MenuGen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/MenuGen.o.d" -o ${OBJECTDIR}/_ext/1360937237/MenuGen.o ../src/MenuGen.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o: ../src/Mc32gest_SerComm.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/bb649c6e57fc2004743726a6e7df3835ebadd01e .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o ../src/Mc32gest_SerComm.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/bsp.o: ../../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/7dba2f793b48f3678fdbc160e9f169cf7b001a1b .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/bsp.o.d" -o ${OBJECTDIR}/_ext/326400065/bsp.o ../../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32Delays.o: ../../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/d734c4323c3efb9ddcbaf6d840c9732d10b68ef5 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ../../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/892e12dc6b9d9b3d26c939abf3e01b61edcf28e .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/53628c81072e0cb780b81b82776c25d6ce1f8400 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/ff74f4fc6abf5dac721cce6fab455e1a3c4ad9f7 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o: ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/22cc63def304005e9773fd5bbc49117bfeae762a .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/abbf9db0c459222089694694a860f2c00a351204 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/daf4732a4e6436977dbaba7e4a24f6151108259d .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/ca83884c413bf11b6967a1f55f6a2419d0870667 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device.o: ../../../../../../framework/usb/src/dynamic/usb_device.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/f7335ca0a755bc147e7abfe922ec418eb8c0632b .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device.o ../../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device_cdc.o: ../../../../../../framework/usb/src/dynamic/usb_device_cdc.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/523e8dc4ff6592312e381f7fc8ffc40dfffa79e7 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o ../../../../../../framework/usb/src/dynamic/usb_device_cdc.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o: ../../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/6fd27f5b1c653edad238bde057697f5ae4c80bbf .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o ../../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_static.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/22374f21df96a3e26320cc49ea8266dc3dabbf98 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1944736928" 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1944736928/drv_tmr_static.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_static.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_mapping.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/9a61bf27a50a68c830cfba94d637ae569bc5f8f6 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1944736928" 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o.d" -o ${OBJECTDIR}/_ext/1944736928/drv_tmr_mapping.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/driver/tmr/src/drv_tmr_mapping.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/83fa74d6a053756d8151abd2a8d550b96fb39c16 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/102310384" 
	@${RM} ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/102310384/sys_clk_pic32mx.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1150414583/sys_devcon.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/c33c48bafc397b89155207f33ba60a0c13d26b8d .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1150414583" 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1150414583/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1150414583/sys_devcon.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/c93ac55cf12e60d5a07312ea5f76bdb34ea91d0 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1150414583" 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1150414583/sys_devcon_pic32mx.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1956551008/sys_ports_static.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/1b12db6c17a5b18ce76b3b48756921a591169317 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1956551008" 
	@${RM} ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1956551008/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1956551008/sys_ports_static.o ../src/system_config/pic32mx_usb_sk2_int_dyn/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_init.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_init.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/acb4a73cfb7ca94dac6c769d8766185e2924c3a3 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_init.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_init.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_init.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_interrupt.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_interrupt.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/e3f261a8ec17c27f61918ac67de44f98af6ae4ff .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_interrupt.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_interrupt.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_exceptions.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_exceptions.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/58b946c0ccc3b97dd9c214534f83748638446c9 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_exceptions.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_exceptions.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1774247193/system_tasks.o: ../src/system_config/pic32mx_usb_sk2_int_dyn/system_tasks.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/e91924e9fc8862087818bb15d930a0f6a260408 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1774247193" 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1774247193/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1774247193/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1774247193/system_tasks.o ../src/system_config/pic32mx_usb_sk2_int_dyn/system_tasks.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/f2798b642c02eb210ec83ff6a769aa962ab33837 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/63495d3cad02ac65d8ac26451c36fdcf015accbe .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_gen.o: ../src/app_gen.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/fb57f410b5ab60cf9287b032732b675d5ef80e3a .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_gen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_gen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_gen.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_gen.o ../src/app_gen.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Generateur.o: ../src/Generateur.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/404f8a09405cfbbb62156a0e290fc65387fafc6f .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Generateur.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Generateur.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Generateur.o.d" -o ${OBJECTDIR}/_ext/1360937237/Generateur.o ../src/Generateur.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/GesPec12.o: ../src/GesPec12.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/802d3489d76608081c9b7d02461380e93ebaac07 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/GesPec12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/GesPec12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/GesPec12.o.d" -o ${OBJECTDIR}/_ext/1360937237/GesPec12.o ../src/GesPec12.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o: ../src/Mc32Debounce.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/e7d9d413bc35447b32b437bfbe4a6f9a0bb038de .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32Debounce.o ../src/Mc32Debounce.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o: ../src/Mc32NVMUtil.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/b00dc96ffce45f4d57b9113cf62d3b2d8f8bbdf .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32NVMUtil.o ../src/Mc32NVMUtil.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o: ../src/Mc32SpiUtil.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/1db0062339efb1ad7135abe410bd31407fc61a1a .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ../src/Mc32SpiUtil.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o: ../src/Mc32gestSPiDac.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/ca5afbc1b5139379fe1ca0c96a164e2135526591 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiDac.o ../src/Mc32gestSPiDac.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/MenuGen.o: ../src/MenuGen.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/f49405e4fb6d36c609bd3668715dff75959aae14 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/MenuGen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/MenuGen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/MenuGen.o.d" -o ${OBJECTDIR}/_ext/1360937237/MenuGen.o ../src/MenuGen.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o: ../src/Mc32gest_SerComm.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/e76ab81d7bc2caf28c421706b8bea79e3c6c27c .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32gest_SerComm.o ../src/Mc32gest_SerComm.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/bsp.o: ../../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/59708228d9ad120d42aac565da2e162beb94d685 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/bsp.o.d" -o ${OBJECTDIR}/_ext/326400065/bsp.o ../../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32Delays.o: ../../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/bab839eff8aec8a95059f219b9a368791773689a .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32Delays.o ../../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/bdbee0f9625873abd85e66d383b2e57aeaf64ad .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdc.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/b7bfeeb9a183a7b4424a13d570fb7834d6b17b29 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverAdcAlt.o ../../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o: ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/f881989590bdc86fd938842759f9230f885bfa5e .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32DriverLcd.o ../../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o: ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/c1350585c91216ae3178d70c10d29ee03bdd3415 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/326400065" 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/326400065/Mc32CoreTimer.o ../../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/e2f4282aecc69cc32f89422f72253079696373e9 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/81ee333f296c706fd64625162e20509f4976ec48 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/8a9d8cc191777c9274141afd30f046fb19072f29 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device.o: ../../../../../../framework/usb/src/dynamic/usb_device.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/f61c041bee0ea343556caf35681ce93229cd2db0 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device.o ../../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device_cdc.o: ../../../../../../framework/usb/src/dynamic/usb_device_cdc.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/40665762295d83cfd403a7c046d376db0b175436 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device_cdc.o ../../../../../../framework/usb/src/dynamic/usb_device_cdc.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o: ../../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c  .generated_files/flags/pic32mx_usb_sk2_int_dyn/8823b1849dfaa9aade30bfde111dd6aba8da8515 .generated_files/flags/pic32mx_usb_sk2_int_dyn/9482caba2dc1e17ca639a65609d3577e06590893
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../../../../../../bsp/pic32mx_usb_sk2" -I"/system_config/pic32mx_usb_sk2_int_dyn" -I"/pic32mx_usb_sk2_int_dyn" -I"/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"/system_config/pic32mx_usb_sk2_int_dyn/bsp" -I"../src" -I"../src/system_config/pic32mx_usb_sk2_int_dyn" -I"../src/pic32mx_usb_sk2_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk2_int_dyn/framework" -I"../../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device_cdc_acm.o ../../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c    -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_pic32mx_usb_sk2_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/cdc_com_port_single_TP4.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mx_usb_sk2_int_dyn
	${RM} -r dist/pic32mx_usb_sk2_int_dyn

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
