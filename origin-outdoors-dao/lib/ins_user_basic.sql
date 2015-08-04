create table INS_USER_BASIC 
(
   USER_ID          INT(12)  PRIMARY KEY AUTO_INCREMENT,
   USER_ACCT            VARCHAR(50) UNIQUE NOT NULL ,
   USER_NAME            VARCHAR(50)  UNIQUE,
   USER_PWD             VARCHAR(72)   NOT NULL,
   PWD_CHANGE_DATE    DATETIME,
   ACCT_TYPE            CHAR(1)   NOT NULL,
   REG_IP4              VARCHAR(16)      NULL,
   REG_IP6              VARCHAR(32)      NULL,
   ACTIVATION_CODE      VARCHAR(128)    NOT NULL,
   ACTIVATION_DATE      DATETIME     NULL,
   STATE                CHAR(1)     NOT NULL,
   CREATE_DATE          DATETIME    NULL,
   EFF_DATE           DATE    NULL,
   EXP_DATE           DATE      NULL,
   DONE_DATE            DATETIME     NULL,
   REMARKS              VARCHAR(1000)   NULL
);

comment on table INS_USER_BASIC is 
'��¼�û��Ļ�����Ϣ�ı�';

comment on column INS_USER_BASIC.ACCT_TYPE is 
'�˻�����, ��������; �ֻ�����';

comment on column INS_USER_BASIC.ACTIVATION_CODE is 
'�ʼ�������';

comment on column INS_USER_BASIC.ACTIVATION_DATE is 
'����ʱ��';