/*==============================================================*/
/* Table: INS_PARTICIPANT                                       */
/*==============================================================*/
create table INS_PARTICIPANT 
(
   TRIP_ID              INT(12) PRIMARY KEY AUTO_INCREMENT,
   USER_ID              INT(12)                   not  null,
   STATE                CHAR(1)                        null,
   JOIN_TYPE            CHAR(1)                        null,
   CREATE_DATE          DATETIME ,
   EFF_DATE             DATE                           null,
   EXP_DATE             DATE                           null,
   DONE_DATE            DATETIME ,
   REMARKS              VARCHAR(1000)                 null,
   PERSONAL_GRADE       CHAR(1)                        null,
   JOIN_DESC            VARCHAR(1000)                 null
);

comment on table INS_PARTICIPANT is 
'��¼��ϸ�Ļ�г̲�������Ϣ';

comment on column INS_PARTICIPANT.TRIP_ID is 
'�г�ID';

comment on column INS_PARTICIPANT.USER_ID is 
'�û���־';

comment on column INS_PARTICIPANT.STATE is 
'״̬: ����, û�в���; ����, ������; ���벢ǩ��; ǩ��, ������ȷ��; ǩ��ȷ��, �����������; ���;�˳�; �����';

comment on column INS_PARTICIPANT.JOIN_TYPE is 
'��������: ���; ��ͨ������; Э��; �����˵�';

comment on column INS_PARTICIPANT.EFF_DATE is 
'��Чʱ��';

comment on column INS_PARTICIPANT.EXP_DATE is 
'ʧЧʱ��';

comment on column INS_PARTICIPANT.DONE_DATE is 
'���ݲ���ʱ��';

comment on column INS_PARTICIPANT.REMARKS is 
'��������';

comment on column INS_PARTICIPANT.PERSONAL_GRADE is 
'�������ڻ�е�����, ��ʽΪ: ��������������������.���ۺ�����������';
