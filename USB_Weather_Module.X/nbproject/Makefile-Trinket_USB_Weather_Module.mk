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
ifeq "$(wildcard nbproject/Makefile-local-Trinket_USB_Weather_Module.mk)" "nbproject/Makefile-local-Trinket_USB_Weather_Module.mk"
include nbproject/Makefile-local-Trinket_USB_Weather_Module.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Trinket_USB_Weather_Module
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Trinket_USB_2/peripheral/port/plib_port.c ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c ../src/config/Trinket_USB_2/stdio/xc32_monitor.c ../src/config/Trinket_USB_2/system/int/src/sys_int.c ../src/config/Trinket_USB_2/system/time/src/sys_time.c ../src/config/Trinket_USB_2/usb/src/usb_device.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c ../src/config/Trinket_USB_2/initialization.c ../src/config/Trinket_USB_2/interrupts.c ../src/config/Trinket_USB_2/exceptions.c ../src/config/Trinket_USB_2/startup_xc32.c ../src/config/Trinket_USB_2/libc_syscalls.c ../src/config/Trinket_USB_2/usb_device_init_data.c ../src/config/Trinket_USB_2/tasks.c ../src/main.c ../src/app_usb.c ../src/i2c.c ../src/ms8607.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ${OBJECTDIR}/_ext/140414528/plib_adc.o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ${OBJECTDIR}/_ext/58341089/plib_port.o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ${OBJECTDIR}/_ext/1961919639/sys_int.o ${OBJECTDIR}/_ext/1909065425/sys_time.o ${OBJECTDIR}/_ext/1390297478/usb_device.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1189347772/initialization.o ${OBJECTDIR}/_ext/1189347772/interrupts.o ${OBJECTDIR}/_ext/1189347772/exceptions.o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ${OBJECTDIR}/_ext/1189347772/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_usb.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/ms8607.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d ${OBJECTDIR}/_ext/140414528/plib_adc.o.d ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/58341089/plib_port.o.d ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d ${OBJECTDIR}/_ext/1961919639/sys_int.o.d ${OBJECTDIR}/_ext/1909065425/sys_time.o.d ${OBJECTDIR}/_ext/1390297478/usb_device.o.d ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/1189347772/initialization.o.d ${OBJECTDIR}/_ext/1189347772/interrupts.o.d ${OBJECTDIR}/_ext/1189347772/exceptions.o.d ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d ${OBJECTDIR}/_ext/1189347772/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_usb.o.d ${OBJECTDIR}/_ext/1360937237/i2c.o.d ${OBJECTDIR}/_ext/1360937237/ms8607.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ${OBJECTDIR}/_ext/140414528/plib_adc.o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ${OBJECTDIR}/_ext/58341089/plib_port.o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ${OBJECTDIR}/_ext/1961919639/sys_int.o ${OBJECTDIR}/_ext/1909065425/sys_time.o ${OBJECTDIR}/_ext/1390297478/usb_device.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1189347772/initialization.o ${OBJECTDIR}/_ext/1189347772/interrupts.o ${OBJECTDIR}/_ext/1189347772/exceptions.o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ${OBJECTDIR}/_ext/1189347772/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_usb.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/ms8607.o

# Source Files
SOURCEFILES=../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Trinket_USB_2/peripheral/port/plib_port.c ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c ../src/config/Trinket_USB_2/stdio/xc32_monitor.c ../src/config/Trinket_USB_2/system/int/src/sys_int.c ../src/config/Trinket_USB_2/system/time/src/sys_time.c ../src/config/Trinket_USB_2/usb/src/usb_device.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c ../src/config/Trinket_USB_2/initialization.c ../src/config/Trinket_USB_2/interrupts.c ../src/config/Trinket_USB_2/exceptions.c ../src/config/Trinket_USB_2/startup_xc32.c ../src/config/Trinket_USB_2/libc_syscalls.c ../src/config/Trinket_USB_2/usb_device_init_data.c ../src/config/Trinket_USB_2/tasks.c ../src/main.c ../src/app_usb.c ../src/i2c.c ../src/ms8607.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
	${MAKE}  -f nbproject/Makefile-Trinket_USB_Weather_Module.mk ${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21E18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\Trinket_USB_2\ATSAMD21E18A.ld"
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
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_Weather_Module/99d199b4fb869cdcfe10f4fa4017002afb255b9c .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_Weather_Module/d9c4bdb925300b2042efd220ee0489f7453fd81f .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/140414528/plib_adc.o: ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c  .generated_files/flags/Trinket_USB_Weather_Module/1ade05281701dd82826aa534e63148c3480f593c .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/140414528" 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/140414528/plib_adc.o.d" -o ${OBJECTDIR}/_ext/140414528/plib_adc.o ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_Weather_Module/1bd5002fc54c2b3e7e8906d68c12b988aced61b3 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_Weather_Module/ffa4607672b9eff0f370799aa7428df671e6061a .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_Weather_Module/bf6daf71d34f8284750f2c2245970a00039f5c18 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_Weather_Module/6e529a3b23efeb25bc63dd2f8f9ef168443e56ff .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_Weather_Module/fb33577cf04fa0ee78f1c65303ce0001779d7e63 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o: ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Trinket_USB_Weather_Module/db6b93f3d1fd8469c295ac6aeb6fde332b02fd25 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/499838197" 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_Weather_Module/68e6b32c2925dc948b4a0f86d306fee7cb3f28a1 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_Weather_Module/892da3486d9e36754a928c4f946febba64d6824f .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_Weather_Module/df1f446413d631f1cce8905e5feed8a4338c0585 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_Weather_Module/3c64db6f667414ba8efefe3c1df6e0e97cdd3e54 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_Weather_Module/be61fd105dc3e0fc6d179824a6cf2d2ae9a40af0 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_Weather_Module/b54d76277673724b926f8e765b4f2b5a0a819ba7 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_Weather_Module/77c6f1de4ab62deeaa7417a9baaef09941d8cfd7 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_Weather_Module/8315860b006beae30bd74aa027b2c383ab0460f3 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_Weather_Module/becc717e1952ab841d62f39ad011a3565ec269ec .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_Weather_Module/a267e97f7e7eb44f8c52b141beebbb08a546f4c9 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_Weather_Module/2293dcbcda0e2af8e1a22c96b4e69b240f2451c2 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_Weather_Module/6362c057a65fdfde87dfb44a766b2628744d0115 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_Weather_Module/2cf7b018e1d961f5d6f8a7572e2e0421c07d08e6 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_Weather_Module/9bdbff98952f9fac97c035075017bcdfce960645 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_Weather_Module/952cbd313947c01a0fbba35c10e953112e0ea418 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_Weather_Module/8c9dbfe4b48880ae2f46b30543e5a5459bb14ec9 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/Trinket_USB_Weather_Module/454078d505bdbe64ed5323ad8234cf08a8b26d8d .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d" -o ${OBJECTDIR}/_ext/1360937237/i2c.o ../src/i2c.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ms8607.o: ../src/ms8607.c  .generated_files/flags/Trinket_USB_Weather_Module/276953c28ee9caa12161f669188ed926123d8687 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/ms8607.o.d" -o ${OBJECTDIR}/_ext/1360937237/ms8607.o ../src/ms8607.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_Weather_Module/ec675134ebedd0712abaaeb61a41d550e700190f .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_Weather_Module/3a7e379382125643e9d401bdd2e9d4739b8075e8 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/140414528/plib_adc.o: ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c  .generated_files/flags/Trinket_USB_Weather_Module/4ceba137d98d62d5650a976c0d0d3b8205bc9ff .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/140414528" 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/140414528/plib_adc.o.d" -o ${OBJECTDIR}/_ext/140414528/plib_adc.o ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_Weather_Module/4d30b398e0d602760032021a20494637608a8ba6 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_Weather_Module/a3e130cb65397e21ea420f909a31cbed3b65c132 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_Weather_Module/aa649095932af33eff5be81b84ef533c8e4fd02f .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_Weather_Module/568b60ec0062bf4263c114bb0beb3daa662635ca .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_Weather_Module/e93cb11c94aa7e7dbcbcf12177245debbfa8fe20 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o: ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Trinket_USB_Weather_Module/69a0b51a2520e6835f2d53f5fdb82dbb4061eeff .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/499838197" 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_Weather_Module/1e2a5f175676e9eafcef3d78e31b17c09dd9b72e .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_Weather_Module/d79895b7beec45d31f73590885b26db9dba955af .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_Weather_Module/22a4c84f1d06a92b3f97cb2c4405fb3a8f9f54b4 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_Weather_Module/76ecb47e93d5343f0e77c5a756b85b4774976303 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_Weather_Module/c30ce56ec44c5aac4ee543a02f451c7ed49d4aee .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_Weather_Module/670ff38e8e40d4eff7363e12a052284dd7ddb9b2 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_Weather_Module/4f7c9d7716b7b03d83959c70bc4fa21d3f8c66f3 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_Weather_Module/5cf07d8b687ba2f7b02c3f4c8aca65e75ce231dc .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_Weather_Module/393336641b7dd06b730c3fe2aaab24d79a92cc86 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_Weather_Module/67ad4192c26f415893e7a487236732ccb740a546 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_Weather_Module/6223d87630991817e6ac04c75827ffb4649f98fe .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_Weather_Module/cb2dd770de5a8b0f46e55a486c27fac7e51045e8 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_Weather_Module/11912be01460879f0ec715b153780e0a081c95e2 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_Weather_Module/154105447bf89a81183c07ac0d711749247f6291 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_Weather_Module/eae5a166995736259590e5041f51408a6402629e .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_Weather_Module/3c1c3536f9972d1c7e74a1d3cb76e5d4ba9a1289 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/Trinket_USB_Weather_Module/e72dc9412037626e70fb2eaed43b8787896c863d .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d" -o ${OBJECTDIR}/_ext/1360937237/i2c.o ../src/i2c.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ms8607.o: ../src/ms8607.c  .generated_files/flags/Trinket_USB_Weather_Module/ef2c62bb7bf4d9f3b2e60dc5b4b5a83a0abaa9f1 .generated_files/flags/Trinket_USB_Weather_Module/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/ms8607.o.d" -o ${OBJECTDIR}/_ext/1360937237/ms8607.o ../src/ms8607.c    -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/Trinket_USB_2/ATSAMD21E18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/Trinket_USB_2/ATSAMD21E18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_Weather_Module=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
