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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../CANopen_stack/PIC32/CO_driver.c ../../CANopen_stack/PIC32/eeprom.c ../../CANopen_stack/PIC32/main_PIC32.c ../../CANopen_stack/CO_Emergency.c ../../CANopen_stack/CO_HBconsumer.c ../../CANopen_stack/CO_NMT_Heartbeat.c ../../CANopen_stack/CO_PDO.c ../../CANopen_stack/CO_SDO.c ../../CANopen_stack/CO_SYNC.c ../../CANopen_stack/CANopen.c ../../CANopen_stack/crc16-ccitt.c ../appl_PIC32_explorer16_IO.c ../CO_OD.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/542917987/CO_driver.o ${OBJECTDIR}/_ext/542917987/eeprom.o ${OBJECTDIR}/_ext/542917987/main_PIC32.o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ${OBJECTDIR}/_ext/581370467/CANopen.o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o ${OBJECTDIR}/_ext/1472/CO_OD.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/542917987/CO_driver.o.d ${OBJECTDIR}/_ext/542917987/eeprom.o.d ${OBJECTDIR}/_ext/542917987/main_PIC32.o.d ${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d ${OBJECTDIR}/_ext/581370467/CO_PDO.o.d ${OBJECTDIR}/_ext/581370467/CO_SDO.o.d ${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d ${OBJECTDIR}/_ext/581370467/CANopen.o.d ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o.d ${OBJECTDIR}/_ext/1472/CO_OD.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/542917987/CO_driver.o ${OBJECTDIR}/_ext/542917987/eeprom.o ${OBJECTDIR}/_ext/542917987/main_PIC32.o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ${OBJECTDIR}/_ext/581370467/CANopen.o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o ${OBJECTDIR}/_ext/1472/CO_OD.o

# Source Files
SOURCEFILES=../../CANopen_stack/PIC32/CO_driver.c ../../CANopen_stack/PIC32/eeprom.c ../../CANopen_stack/PIC32/main_PIC32.c ../../CANopen_stack/CO_Emergency.c ../../CANopen_stack/CO_HBconsumer.c ../../CANopen_stack/CO_NMT_Heartbeat.c ../../CANopen_stack/CO_PDO.c ../../CANopen_stack/CO_SDO.c ../../CANopen_stack/CO_SYNC.c ../../CANopen_stack/CANopen.c ../../CANopen_stack/crc16-ccitt.c ../appl_PIC32_explorer16_IO.c ../CO_OD.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/542917987/CO_driver.o: ../../CANopen_stack/PIC32/CO_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/542917987 
	@${RM} ${OBJECTDIR}/_ext/542917987/CO_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/542917987/CO_driver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542917987/CO_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/542917987/CO_driver.o.d" -o ${OBJECTDIR}/_ext/542917987/CO_driver.o ../../CANopen_stack/PIC32/CO_driver.c   
	
${OBJECTDIR}/_ext/542917987/eeprom.o: ../../CANopen_stack/PIC32/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/542917987 
	@${RM} ${OBJECTDIR}/_ext/542917987/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/542917987/eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542917987/eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/542917987/eeprom.o.d" -o ${OBJECTDIR}/_ext/542917987/eeprom.o ../../CANopen_stack/PIC32/eeprom.c   
	
${OBJECTDIR}/_ext/542917987/main_PIC32.o: ../../CANopen_stack/PIC32/main_PIC32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/542917987 
	@${RM} ${OBJECTDIR}/_ext/542917987/main_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/542917987/main_PIC32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542917987/main_PIC32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/542917987/main_PIC32.o.d" -o ${OBJECTDIR}/_ext/542917987/main_PIC32.o ../../CANopen_stack/PIC32/main_PIC32.c   
	
${OBJECTDIR}/_ext/581370467/CO_Emergency.o: ../../CANopen_stack/CO_Emergency.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_Emergency.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ../../CANopen_stack/CO_Emergency.c   
	
${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o: ../../CANopen_stack/CO_HBconsumer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ../../CANopen_stack/CO_HBconsumer.c   
	
${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o: ../../CANopen_stack/CO_NMT_Heartbeat.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ../../CANopen_stack/CO_NMT_Heartbeat.c   
	
${OBJECTDIR}/_ext/581370467/CO_PDO.o: ../../CANopen_stack/CO_PDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_PDO.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_PDO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ../../CANopen_stack/CO_PDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SDO.o: ../../CANopen_stack/CO_SDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SDO.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SDO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ../../CANopen_stack/CO_SDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SYNC.o: ../../CANopen_stack/CO_SYNC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SYNC.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ../../CANopen_stack/CO_SYNC.c   
	
${OBJECTDIR}/_ext/581370467/CANopen.o: ../../CANopen_stack/CANopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CANopen.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CANopen.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CANopen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CANopen.o.d" -o ${OBJECTDIR}/_ext/581370467/CANopen.o ../../CANopen_stack/CANopen.c   
	
${OBJECTDIR}/_ext/581370467/crc16-ccitt.o: ../../CANopen_stack/crc16-ccitt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" -o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ../../CANopen_stack/crc16-ccitt.c   
	
${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o: ../appl_PIC32_explorer16_IO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o.d" -o ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o ../appl_PIC32_explorer16_IO.c   
	
${OBJECTDIR}/_ext/1472/CO_OD.o: ../CO_OD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/CO_OD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CO_OD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/CO_OD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/CO_OD.o.d" -o ${OBJECTDIR}/_ext/1472/CO_OD.o ../CO_OD.c   
	
else
${OBJECTDIR}/_ext/542917987/CO_driver.o: ../../CANopen_stack/PIC32/CO_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/542917987 
	@${RM} ${OBJECTDIR}/_ext/542917987/CO_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/542917987/CO_driver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542917987/CO_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/542917987/CO_driver.o.d" -o ${OBJECTDIR}/_ext/542917987/CO_driver.o ../../CANopen_stack/PIC32/CO_driver.c   
	
${OBJECTDIR}/_ext/542917987/eeprom.o: ../../CANopen_stack/PIC32/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/542917987 
	@${RM} ${OBJECTDIR}/_ext/542917987/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/542917987/eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542917987/eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/542917987/eeprom.o.d" -o ${OBJECTDIR}/_ext/542917987/eeprom.o ../../CANopen_stack/PIC32/eeprom.c   
	
${OBJECTDIR}/_ext/542917987/main_PIC32.o: ../../CANopen_stack/PIC32/main_PIC32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/542917987 
	@${RM} ${OBJECTDIR}/_ext/542917987/main_PIC32.o.d 
	@${RM} ${OBJECTDIR}/_ext/542917987/main_PIC32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542917987/main_PIC32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/542917987/main_PIC32.o.d" -o ${OBJECTDIR}/_ext/542917987/main_PIC32.o ../../CANopen_stack/PIC32/main_PIC32.c   
	
${OBJECTDIR}/_ext/581370467/CO_Emergency.o: ../../CANopen_stack/CO_Emergency.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_Emergency.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ../../CANopen_stack/CO_Emergency.c   
	
${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o: ../../CANopen_stack/CO_HBconsumer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ../../CANopen_stack/CO_HBconsumer.c   
	
${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o: ../../CANopen_stack/CO_NMT_Heartbeat.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ../../CANopen_stack/CO_NMT_Heartbeat.c   
	
${OBJECTDIR}/_ext/581370467/CO_PDO.o: ../../CANopen_stack/CO_PDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_PDO.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_PDO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ../../CANopen_stack/CO_PDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SDO.o: ../../CANopen_stack/CO_SDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SDO.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SDO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ../../CANopen_stack/CO_SDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SYNC.o: ../../CANopen_stack/CO_SYNC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SYNC.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ../../CANopen_stack/CO_SYNC.c   
	
${OBJECTDIR}/_ext/581370467/CANopen.o: ../../CANopen_stack/CANopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CANopen.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/CANopen.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CANopen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CANopen.o.d" -o ${OBJECTDIR}/_ext/581370467/CANopen.o ../../CANopen_stack/CANopen.c   
	
${OBJECTDIR}/_ext/581370467/crc16-ccitt.o: ../../CANopen_stack/crc16-ccitt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d 
	@${RM} ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" -o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ../../CANopen_stack/crc16-ccitt.c   
	
${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o: ../appl_PIC32_explorer16_IO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o.d" -o ${OBJECTDIR}/_ext/1472/appl_PIC32_explorer16_IO.o ../appl_PIC32_explorer16_IO.c   
	
${OBJECTDIR}/_ext/1472/CO_OD.o: ../CO_OD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/CO_OD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CO_OD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/CO_OD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCO_SDO_BUFFER_SIZE=889 -I"../../CANopen_stack" -I"../../CANopen_stack/PIC32" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/CO_OD.o.d" -o ${OBJECTDIR}/_ext/1472/CO_OD.o ../CO_OD.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=5000,-L"/C/Program Files/Microchip/MPLAB C32/lib",-L"/C/Program Files/Microchip/MPLAB C32/pic32mx/lib",-Map="${DISTDIR}/PIC32.X.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=5000,-L"/C/Program Files/Microchip/MPLAB C32/lib",-L"/C/Program Files/Microchip/MPLAB C32/pic32mx/lib",-Map="${DISTDIR}/PIC32.X.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/PIC32.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
