create table INS_ACTIVITY 
(
   ACTIVITY_ID          INT(12) PRIMARY KEY AUTO_INCREMENT,
   ACTIVITY_NAME        VARCHAR(200)                  null,
   ACTIVITY_LABEL       VARCHAR(50)                   null,
   CREATOR              INT(12)                     null,
   FEE_TYPE             CHAR(1)                        null,
   ACTIVITY_LIMIT       VARCHAR(1000)                 null,
   ACTIVITY_DAY         INT(3)                      null,
   START_TIME           DATE                           null,
   SET_OUT              VARCHAR(50)                   null,
   ACTIVITY_DEST        VARCHAR(50)                   null,
   ACTIVITY_CATAGORY    CHAR(1)                        null,
   ACTIVITY_TYPE        CHAR(1)                        null,
   ACTIVITY_SCOPE       CHAR(1)                        null,
   ACTIVITY_LEVEL       CHAR(1)                        null,
   ACTIVITY_DESC        VARCHAR(4000)                 null,
   CREATE_DATE          DATE                           null,
   STATE                CHAR(1)                        null,
   REMARKS              VARCHAR(1000)                 null
);

comment on table INS_ACTIVITY is 
'��¼��ϸ�Ļ��Ϣ��';

comment on column INS_ACTIVITY.ACTIVITY_NAME is 
'�����, ������100����';

comment on column INS_ACTIVITY.ACTIVITY_LABEL is 
'���ǩ';

comment on column INS_ACTIVITY.CREATOR is 
'�������';

comment on column INS_ACTIVITY.FEE_TYPE is 
'���óе���ʽ:AA��';

comment on column INS_ACTIVITY.ACTIVITY_LIMIT is 
'���������';

comment on column INS_ACTIVITY.ACTIVITY_DAY is 
'��ܹ���Ҫ������';

comment on column INS_ACTIVITY.START_TIME is 
'����ʱ��';

comment on column INS_ACTIVITY.SET_OUT is 
'������';

comment on column INS_ACTIVITY.ACTIVITY_DEST is 
'����Ŀ�ĵ�';

comment on column INS_ACTIVITY.ACTIVITY_CATAGORY is 
'��ļ�����м��ˡ��������';

comment on column INS_ACTIVITY.ACTIVITY_TYPE is 
'������ͽ�����Լݡ����С���ɽ�����С�ҰӪ';

comment on column INS_ACTIVITY.ACTIVITY_SCOPE is 
'���Χ: ����; ʡ��; ��ʡ; ����';

comment on column INS_ACTIVITY.ACTIVITY_LEVEL is 
'��ȼ�, ���ѵ��׷ּ�: S: ����; A: ��; B:һ��; C:��; D:����';

comment on column INS_ACTIVITY.ACTIVITY_DESC is 
'�˵��';

comment on column INS_ACTIVITY.CREATE_DATE is 
'�����ʱ��';

comment on column INS_ACTIVITY.STATE is 
'�״̬, ��־�����������: �����; ���ļ���; ���ļ��Ա; �������; �����';

comment on column INS_ACTIVITY.REMARKS is 
'��ע';
