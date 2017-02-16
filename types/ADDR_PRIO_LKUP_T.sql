CREATE OR REPLACE TYPE ADDR_PRIO_LKUP_T AS OBJECT (
ADDR_PRIO_LKUP_SK	NUMBER(38),
REC_CREATE_TMSTP DATE,
REC_UPDATE_TMSTP DATE,
REC_EFF_TMSTP DATE,
REC_TERM_TMSTP DATE,
REC_CREATED_BY	VARCHAR2(50 BYTE),
REC_UPDATED_BY	VARCHAR2(50 BYTE),
CHANGE_REASON_MEMO	VARCHAR2(255 BYTE),
CURR_REC_IND	NUMBER(1),
CHANGE_VERSION_ID	NUMBER(38),
ADDR_PRIO_NAME	VARCHAR2(50 BYTE),
ADDR_PRIO_DESC	VARCHAR2(250 BYTE)
);