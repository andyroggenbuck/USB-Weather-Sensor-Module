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
FINAL_IMAGE=${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
	${MAKE}  -f nbproject/Makefile-Trinket_USB_2.mk ${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_2/be105ba3d4b055be62599da5bd591a733540f127 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_2/85c8e37c1ab675d6aa4aec77945131ed0b468bbf .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/140414528/plib_adc.o: ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c  .generated_files/flags/Trinket_USB_2/872d3f61769739e1e230247edf38f6ba74be0329 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/140414528" 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/140414528/plib_adc.o.d" -o ${OBJECTDIR}/_ext/140414528/plib_adc.o ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_2/e3904cfc9654c8b68e2b2274ebf3c39c15d9062a .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_2/580c779e71ee21c78682337ad26ed720e3d1000c .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_2/cf156f1836f7dcccaf823741d1da5da42cca5b8d .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_2/5889be1a9b1d1a13823867f7e0a3ec9f030ee1d4 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_2/6dd69e0e94090160fb825d1f0bd28fe1962c0cbe .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o: ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Trinket_USB_2/5a487cfd2e19770883c93cb5eb19fa4783520fe9 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/499838197" 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_2/cc1a23f8f07a2ea6b17ab001c82e01979cbfc5c5 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_2/594c9c86f41bcc26b8ce7ec60249b40a796eeade .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_2/cbb900f4227a91b1530b554570d3a37330362f38 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_2/e1d0665df247a57294f1b3eeba115fd874b4cabf .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_2/fe5c843db6fce8f1123defaab5f0a99afe89563 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_2/65101fcf982686f9d688256167f8249b05789c27 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_2/54c5f3cd0f0f258c5056684765a351c84e9b03e7 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_2/88739d1b2930152b5e0b16b101826af7d6ba7d21 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_2/5a138f297d9139a546490fbd59a6315f70d6b319 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_2/85c2da1fa4bdc02b79e4a41bc56589d8fc0cb921 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_2/8a5f245fe1c30517985bcf6afa05b8d3d20215b5 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_2/f19a4d2b9d0924c611493c9f903ecbed00fcec49 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_2/b87407c64b40e0a6bbdc2656de4d6c5bded02c14 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_2/fbbfb3a5ecc3b34d9b4729da2eac84b7fd952e28 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_2/f12b393a8002e4a853e68020a184b64afc5e88cb .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_2/fbf0d599bb3cb2acd91ec4cfd42ec76dad04c50e .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/Trinket_USB_2/c4d983de74cb373b0e7289e2f1e2099a3c224893 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d" -o ${OBJECTDIR}/_ext/1360937237/i2c.o ../src/i2c.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ms8607.o: ../src/ms8607.c  .generated_files/flags/Trinket_USB_2/cce4b5963cb94941a4d737f2acf881932c49e165 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ms8607.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/ms8607.o.d" -o ${OBJECTDIR}/_ext/1360937237/ms8607.o ../src/ms8607.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_2/b634d067f69e54ff27c62ac62f5971bb45e4c586 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_2/feff865790e54a2961e6c82cfb57f6ab17e5c758 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/140414528/plib_adc.o: ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c  .generated_files/flags/Trinket_USB_2/fd471ba9c80f94287058a64822165aca1bedc4cb .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/140414528" 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/140414528/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/140414528/plib_adc.o.d" -o ${OBJECTDIR}/_ext/140414528/plib_adc.o ../src/config/Trinket_USB_2/peripheral/adc/plib_adc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_2/7fd7678bdf4755f8f8f8f814ef004d4f67d5680 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_2/b930852072c1ccfcf64b76f73ad39ec268496ad .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_2/4e17307f9b24f59b6a75b97f2f9ec44edbb328b .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_2/ead002a8c5c95eff9099112a40f2917ee9405ee6 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_2/e4d7c18006d495af8436370c9041d64777aea199 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o: ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Trinket_USB_2/33ee901c572ca90b23bdbdcbc494167c5017fc3 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/499838197" 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/499838197/plib_sercom0_i2c_master.o ../src/config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_2/daf79354d8d66bd1f74afde29ff245a371215335 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_2/f602e580b6824a5d22e3cde4f4312de47e299d23 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_2/88f5e8ea1a58767cf94c8db94148f87c707bb172 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_2/e52dd325370207c1a0d8780079a08987d428cc58 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_2/7eef3cfd62cda7e0f704535c56a7e8e44d6f124b .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_2/e3a0942441a3760238bceab835e47e1773cf2308 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_2/c8fc168b0abaf70089cb33673c4f6fbeff8be0d6 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_2/7eecc3e76e92607b6b2db96d6791bacf9a615c35 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_2/65acefa5fea543ba006dc0feaf3f41e8566aaa2 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_2/5226acd760cd6f50c22d06e94142f7a585fcfa65 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_2/b56057f21fcec84590dfcd852f24760b6c0047ba .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_2/e9bae5db14ae04c7dea6961fa299aa41a7b24289 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_2/45900c76ca306178d962d6f82c08c92fb9d41f64 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_2/963f44fcb4dbdb8219736b5efa9d018fc8ef8110 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_2/116780ae8f863b02bdfffeea650d12a2021fe943 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_2/ba5c50f6396263e2888b4bab3cdbd66afab4b656 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/Trinket_USB_2/ffa4036521e541435a2fd085e12109bd247d8229 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d" -o ${OBJECTDIR}/_ext/1360937237/i2c.o ../src/i2c.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/ms8607.o: ../src/ms8607.c  .generated_files/flags/Trinket_USB_2/7d7f3206d551d96694e4fab6f56c5f95d5a19c69 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
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
${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/Trinket_USB_2/ATSAMD21E18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/Trinket_USB_2/ATSAMD21E18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/USB_Weather_Sensor_Module.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
