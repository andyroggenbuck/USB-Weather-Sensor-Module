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
FINAL_IMAGE=${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Trinket_USB_2/peripheral/port/plib_port.c ../src/config/Trinket_USB_2/stdio/xc32_monitor.c ../src/config/Trinket_USB_2/system/int/src/sys_int.c ../src/config/Trinket_USB_2/usb/src/usb_device.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c ../src/config/Trinket_USB_2/initialization.c ../src/config/Trinket_USB_2/interrupts.c ../src/config/Trinket_USB_2/exceptions.c ../src/config/Trinket_USB_2/startup_xc32.c ../src/config/Trinket_USB_2/libc_syscalls.c ../src/config/Trinket_USB_2/usb_device_init_data.c ../src/config/Trinket_USB_2/tasks.c ../src/main.c ../src/app_usb.c ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c ../src/config/Trinket_USB_2/system/time/src/sys_time.c ../src/app_sensor.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ${OBJECTDIR}/_ext/58341089/plib_port.o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ${OBJECTDIR}/_ext/1961919639/sys_int.o ${OBJECTDIR}/_ext/1390297478/usb_device.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1189347772/initialization.o ${OBJECTDIR}/_ext/1189347772/interrupts.o ${OBJECTDIR}/_ext/1189347772/exceptions.o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ${OBJECTDIR}/_ext/1189347772/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_usb.o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ${OBJECTDIR}/_ext/1909065425/sys_time.o ${OBJECTDIR}/_ext/1360937237/app_sensor.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/58341089/plib_port.o.d ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d ${OBJECTDIR}/_ext/1961919639/sys_int.o.d ${OBJECTDIR}/_ext/1390297478/usb_device.o.d ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/1189347772/initialization.o.d ${OBJECTDIR}/_ext/1189347772/interrupts.o.d ${OBJECTDIR}/_ext/1189347772/exceptions.o.d ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d ${OBJECTDIR}/_ext/1189347772/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_usb.o.d ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d ${OBJECTDIR}/_ext/1909065425/sys_time.o.d ${OBJECTDIR}/_ext/1360937237/app_sensor.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ${OBJECTDIR}/_ext/58341089/plib_port.o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ${OBJECTDIR}/_ext/1961919639/sys_int.o ${OBJECTDIR}/_ext/1390297478/usb_device.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1189347772/initialization.o ${OBJECTDIR}/_ext/1189347772/interrupts.o ${OBJECTDIR}/_ext/1189347772/exceptions.o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ${OBJECTDIR}/_ext/1189347772/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_usb.o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ${OBJECTDIR}/_ext/1909065425/sys_time.o ${OBJECTDIR}/_ext/1360937237/app_sensor.o

# Source Files
SOURCEFILES=../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Trinket_USB_2/peripheral/port/plib_port.c ../src/config/Trinket_USB_2/stdio/xc32_monitor.c ../src/config/Trinket_USB_2/system/int/src/sys_int.c ../src/config/Trinket_USB_2/usb/src/usb_device.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c ../src/config/Trinket_USB_2/initialization.c ../src/config/Trinket_USB_2/interrupts.c ../src/config/Trinket_USB_2/exceptions.c ../src/config/Trinket_USB_2/startup_xc32.c ../src/config/Trinket_USB_2/libc_syscalls.c ../src/config/Trinket_USB_2/usb_device_init_data.c ../src/config/Trinket_USB_2/tasks.c ../src/main.c ../src/app_usb.c ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c ../src/config/Trinket_USB_2/system/time/src/sys_time.c ../src/app_sensor.c

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
	${MAKE}  -f nbproject/Makefile-Trinket_USB_2.mk ${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_2/df2e97b1b6383ea3df862be61ce35fb4b8d29f0c .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_2/68ab4b5af205508f4d632a95e279a46884dbf9d9 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_2/57312b9f9a4c941abedc7bacefd7151d9c86946b .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_2/429f6bf441775b6a389c92032e79eb4ba71a8bda .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_2/b6fd3a2e4253c19460695fd4e68d7b492830b6df .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_2/e53b55aca7c15ee7a259fa7cf60df825812d96da .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_2/a3be36f85d3364358ca2698788242eab5c7d8202 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_2/350d0cc211198a1487127dbc31a1dcfbff025b5b .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_2/5acc814a3c91cac71ee931d6da6b042760f2b217 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_2/21d91774e760f2d6837e9fa8b91141360a420e09 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_2/954ef7ea63ac7da33f639078bda1331821c2ff07 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_2/5c1d3039d976ab4f45d66a6131f882dcffd6341a .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_2/af83a7f6ef93145c72dd5aa81d2591608c532e26 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_2/97f845efdc22cabe6437e6a6f029cd07b02074c4 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_2/3a0d2054a01f32872dcf026e25ad81359c0ffb2b .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_2/9f5ac44cbb9f0d69529759a5a61de14f5ad613cd .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_2/1fba1a3b5cbdf3bf294abdf5fe2f75a1474a5639 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_2/f169b43e0de91ae132f2e56761f88e830fc9a1cf .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_2/6fa537a17f08001ac621a143aff0d70820da07f3 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_2/1aa486ae62bd731d68a29e0ed38ee026aeab28a1 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_2/4e2f38499e7c766144a0246dd60fe3e8b9707947 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_2/abadba9ea7a9bf1a73141984bd9990f6eb32d28f .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_2/c6b576ce65760f59c242cc957c756b0b030c7c48 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_sensor.o: ../src/app_sensor.c  .generated_files/flags/Trinket_USB_2/fc6eace2545d4f66d229118f08c34f3802ef3a70 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sensor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sensor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sensor.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sensor.o ../src/app_sensor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/Trinket_USB_2/4516e5d23fbb9776d1a9c73e6d29267367af12d5 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o: ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/Trinket_USB_2/5800f4b1b83ac49fc3b64253ea7212690937ef29 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/2108104030" 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/2108104030/drv_usbfsv1_device.o ../src/config/Trinket_USB_2/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1796475310/plib_clock.o: ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c  .generated_files/flags/Trinket_USB_2/998dec11c53770fbba76142567b6280df361ead9 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1796475310" 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796475310/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1796475310/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1796475310/plib_clock.o ../src/config/Trinket_USB_2/peripheral/clock/plib_clock.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798624796/plib_evsys.o: ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c  .generated_files/flags/Trinket_USB_2/31bca4ef86c6b748c15af588b39a418d77cb1503 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1798624796" 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798624796/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798624796/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798624796/plib_evsys.o ../src/config/Trinket_USB_2/peripheral/evsys/plib_evsys.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58287938/plib_nvic.o: ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c  .generated_files/flags/Trinket_USB_2/bd42f63b7568e8eeb6f0c0a6ea5ccc9876c84790 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58287938" 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/58287938/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58287938/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/58287938/plib_nvic.o ../src/config/Trinket_USB_2/peripheral/nvic/plib_nvic.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o: ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Trinket_USB_2/18d9f35a802caaca957b0fb1d7471f1b192b1be4 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1292982576" 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1292982576/plib_nvmctrl.o ../src/config/Trinket_USB_2/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/58341089/plib_port.o: ../src/config/Trinket_USB_2/peripheral/port/plib_port.c  .generated_files/flags/Trinket_USB_2/43ca5680a7d3e06a547cb4dd6a7d159e4ce9f8b5 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/58341089" 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/58341089/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/58341089/plib_port.o.d" -o ${OBJECTDIR}/_ext/58341089/plib_port.o ../src/config/Trinket_USB_2/peripheral/port/plib_port.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1578018698/xc32_monitor.o: ../src/config/Trinket_USB_2/stdio/xc32_monitor.c  .generated_files/flags/Trinket_USB_2/b4f92e2d6931632739452cf1f75e8eddb657801e .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1578018698" 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1578018698/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1578018698/xc32_monitor.o ../src/config/Trinket_USB_2/stdio/xc32_monitor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1961919639/sys_int.o: ../src/config/Trinket_USB_2/system/int/src/sys_int.c  .generated_files/flags/Trinket_USB_2/b16bccc02b44eeb73fbd8ed1a08b4804f3a1d24e .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1961919639" 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961919639/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961919639/sys_int.o.d" -o ${OBJECTDIR}/_ext/1961919639/sys_int.o ../src/config/Trinket_USB_2/system/int/src/sys_int.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device.o: ../src/config/Trinket_USB_2/usb/src/usb_device.c  .generated_files/flags/Trinket_USB_2/5e50a9102f330d17c6b5bcb78b40c034832821de .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device.o ../src/config/Trinket_USB_2/usb/src/usb_device.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c  .generated_files/flags/Trinket_USB_2/7a1d1c15a624a8c2fdc5d745a23c40333af1a73 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o: ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c  .generated_files/flags/Trinket_USB_2/e2a30e54a1417745ec9788b2ef485fd3867766ef .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390297478" 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1390297478/usb_device_cdc_acm.o ../src/config/Trinket_USB_2/usb/src/usb_device_cdc_acm.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/initialization.o: ../src/config/Trinket_USB_2/initialization.c  .generated_files/flags/Trinket_USB_2/9975d84d393a676948de35079a1720eff9d6aec7 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/initialization.o.d" -o ${OBJECTDIR}/_ext/1189347772/initialization.o ../src/config/Trinket_USB_2/initialization.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/interrupts.o: ../src/config/Trinket_USB_2/interrupts.c  .generated_files/flags/Trinket_USB_2/b0a24143ebb4aa7ca43be4c1fdaeb30415f44b5e .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/interrupts.o.d" -o ${OBJECTDIR}/_ext/1189347772/interrupts.o ../src/config/Trinket_USB_2/interrupts.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/exceptions.o: ../src/config/Trinket_USB_2/exceptions.c  .generated_files/flags/Trinket_USB_2/9cb7a53b755ca23d1ecaafcea6bed85bb93563f .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/exceptions.o.d" -o ${OBJECTDIR}/_ext/1189347772/exceptions.o ../src/config/Trinket_USB_2/exceptions.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/startup_xc32.o: ../src/config/Trinket_USB_2/startup_xc32.c  .generated_files/flags/Trinket_USB_2/3512a1e2e73b651125db0d42e7b9dbdad5e15708 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1189347772/startup_xc32.o ../src/config/Trinket_USB_2/startup_xc32.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/libc_syscalls.o: ../src/config/Trinket_USB_2/libc_syscalls.c  .generated_files/flags/Trinket_USB_2/6ff0ec51dd7b3cb4a4d626ab62903e657f0078c1 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1189347772/libc_syscalls.o ../src/config/Trinket_USB_2/libc_syscalls.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o: ../src/config/Trinket_USB_2/usb_device_init_data.c  .generated_files/flags/Trinket_USB_2/17da9671293d9dfd5c623b36d384c37a78ab6fbd .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1189347772/usb_device_init_data.o ../src/config/Trinket_USB_2/usb_device_init_data.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1189347772/tasks.o: ../src/config/Trinket_USB_2/tasks.c  .generated_files/flags/Trinket_USB_2/71f66b29cbfc900d7878816d0166f475f387750e .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1189347772" 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189347772/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1189347772/tasks.o.d" -o ${OBJECTDIR}/_ext/1189347772/tasks.o ../src/config/Trinket_USB_2/tasks.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Trinket_USB_2/9037fb45c0a8d4f8dc5d1e21178bddb5e5286540 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usb.o: ../src/app_usb.c  .generated_files/flags/Trinket_USB_2/10399382d09c2cfc6b23595cf94ecbd2ae3931ed .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usb.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usb.o ../src/app_usb.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1390003407/plib_tc3.o: ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c  .generated_files/flags/Trinket_USB_2/2158b744995450a064d313acf1995480c30854b2 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1390003407" 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390003407/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1390003407/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1390003407/plib_tc3.o ../src/config/Trinket_USB_2/peripheral/tc/plib_tc3.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1909065425/sys_time.o: ../src/config/Trinket_USB_2/system/time/src/sys_time.c  .generated_files/flags/Trinket_USB_2/485dac65985b89c355fbf48f8fd66c7ce346e71 .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1909065425" 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1909065425/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1909065425/sys_time.o.d" -o ${OBJECTDIR}/_ext/1909065425/sys_time.o ../src/config/Trinket_USB_2/system/time/src/sys_time.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_sensor.o: ../src/app_sensor.c  .generated_files/flags/Trinket_USB_2/534bcb0e1bc1df688d4e64cbcc1068635c08fe7d .generated_files/flags/Trinket_USB_2/dd2ff582530ed34ee1f31ca301405f410997c5e9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sensor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sensor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Trinket_USB_2" -I"../src/packs/ATSAMD21E18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sensor.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sensor.o ../src/app_sensor.c    -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/Trinket_USB_2/ATSAMD21E18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/Trinket_USB_2/ATSAMD21E18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Trinket_USB_2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/USB_2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
