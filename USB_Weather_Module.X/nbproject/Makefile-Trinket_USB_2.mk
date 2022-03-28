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
ifeq "$(wildcard nbproject/Makefile-local-Trinket_USB_2.mk)" "nbproject/Makefile-local-Trinket_USB_2.mk"
include nbproject/Makefile-local-Trinket_USB_2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Trinket_USB_2
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
	${MAKE}  -f nbproject/Makefile-Trinket_USB_2.mk ${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_2/5493b1377c4cb4579e2414664192f410a9c39f7b .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_2/fe478bddd746b84ae0cf0c8b233c2d51f9169f34 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/140414528/plib_adc.o: ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c  .generated_files/flags/Trinket_USB_2/148bbc8b1059bb4c46709010ac48edb40e17f0e2 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/140414528" 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/140414528/plib_adc.o.d" -o ${OBJECTDIR}/_ext/140414528/plib_adc.o ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_2/f3ca4e1de002311c2cc0c989346a9c8d8d51abf6 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_2/5147725e9c430ea594a05e20524483b6e5a5d368 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_2/74ee947fdb9b2a9b6034bd4d4f225a73f671a61d .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_2/62668cbc7df43509280f896d7fcb1fe7a3e30820 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_2/1777da8167c87ca312473bdc60d1b500e80f2446 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o: ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Trinket_USB_2/2d203147294bd1e08ce03dc10ba7fbbbb444c618 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/499838197" 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_2/f1f9c74d92507783001c2d155ede7af040e3d157 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_2/1b29f6b127c3af87a4051a7fd4f4a1e77218ebea .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_2/b8854d1a74a2d5f98abc32967dadf06f1b8c57ed .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_2/8645f6c61706594c089a458347324b537e41e077 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_2/283b0d1646e9f3145ab65edd278a1d87f5fedaa0 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_2/5593054d73217d93caccfbba1c557c61961bf1c0 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_2/790f992e6303a2d3ffe31791443dc92171694652 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_2/a0f968c3f501feeae26bcd09402b58c39e73cf33 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_2/782beffec208c83c60b2a36d0084d59135ead65c .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_2/a324fad80864f21de38349de4a64a86cac9c6209 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_2/b6fcf18aa7f29739a58d138278be40bdbbcc4b0a .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_2/c690bcaee902a9344b8d58c9918264d7c0cf5518 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_2/91eefef77a542a17503c1badb331c3a0bed00b25 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_2/ffda2a63be9653c1807eaa289d9673837764fdc8 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_2/19a9d26c4b6be7e54b0781d15da61dfc5d68e12 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_2/b5b255c7ec798e2115e38fd6f6148b097e6ee26e .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/Trinket_USB_2/6bf68a9bb3afcfb7a6ae0bdd57d54b2df888d6ca .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d" -o ${OBJECTDIR}/_ext/1360937237/i2c.o ../src/i2c.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ms8607.o: ../src/ms8607.c  .generated_files/flags/Trinket_USB_2/b14894ead4c66e17b4358ec0c74f88da253e0e54 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/ms8607.o.d" -o ${OBJECTDIR}/_ext/1360937237/ms8607.o ../src/ms8607.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_2/2a7fb03af665e5863c3e125bfa52535c20098871 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_2/e62b16c138017b00eb7c976db12d1bd79c616499 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/140414528/plib_adc.o: ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c  .generated_files/flags/Trinket_USB_2/25b29c2e154919647f17c87e9e3128cba2c9bf02 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/140414528" 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/140414528/plib_adc.o.d" -o ${OBJECTDIR}/_ext/140414528/plib_adc.o ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_2/21f0c0f799012219e609e15532f358d5f366c27c .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_2/ec0394079c1b8b263918a0d4626b2de46dc56e04 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_2/30e14a02fa2abe52c5085f3010e311f51df5b93 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_2/107e184b76081baf37086540d01a0c897678d6f .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_2/7d41998e3d2d25d7bd5f2975b95c1c43531913ee .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o: ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Trinket_USB_2/39a96e3a2d1847f1d4e5d47f33b9cea935fdc3a5 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/499838197" 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_2/3dac5400f6c1d3b7a47303bd37128dcc6f25ff39 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_2/5ee7f50c971f5ced022e96eba7283c1c98dbfd16 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_2/dffc1c2551d31739d8c8898cee636de714d94900 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_2/cae3ee26aaa6012843174ff9eb57ab5a9ea9e8d6 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_2/49f95b18d139c4c98b632dd61092580cc44efff .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_2/1fa3b4319dee0e6246bf3a3db3f24fdcd785dfe1 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_2/d666226f56c81ad8585dd44e5e71ba38d21339b1 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_2/54b0a601a531b26955d152a3b724818c0853b647 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_2/977f9e4f846b882ae212cbab36b3d2f90725cb98 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_2/ebef3821e53766f0497473266200d689810dc136 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_2/8872d86f5fb5ed3ba0276a1ae2775d713be1a05d .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_2/bdc2876bbee551869084515a2535b5507c17ef8 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_2/2ec390e24680aacdd3795d38ac38181037945aa3 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_2/c651a319b3f04a0f34aa2ee712754bc4f502fe55 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_2/3974117e48961049e9a048ea908667a60ad62495 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_2/5ea71dbee4a0a12b81a8f5606277393cfe8cc955 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/Trinket_USB_2/9899e564949794ba7cd59418fcc71f08863028d6 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d" -o ${OBJECTDIR}/_ext/1360937237/i2c.o ../src/i2c.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ms8607.o: ../src/ms8607.c  .generated_files/flags/Trinket_USB_2/cbcd4a6cf3ec9785779e869df349184a0c181691 .generated_files/flags/Trinket_USB_2/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/ms8607.o.d" -o ${OBJECTDIR}/_ext/1360937237/ms8607.o ../src/ms8607.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/Trinket_USB_2/ATSAMD21E18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_Weather_Module.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
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
