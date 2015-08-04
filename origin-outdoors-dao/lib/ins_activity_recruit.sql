create table INS_ACTIVITY_RECRUIT 
(
   ACTIVITY_ID          INT(12) PRIMARY KEY AUTO_INCREMENT ,
   ACTIVITY_SLOGAN      VARCHAR(50),
   IS_ALL_IN            CHAR(1)                        null,
   FEE                     INT(10)                     null,
   HAS_SPONSOR          CHAR(1)                        null,
   GATHER_DEST          VARCHAR(50)                   null,
   MEMBER_UP_LIMIT      INT(4)                      null,
   MEMBER_DOWN_LIMIT    INT(1)                      null,
   EQUIP_REQUIRE        VARCHAR(4000)                 null,
   DISCLAIMER           VARCHAR(4000)                 null,
   ACTIVITY_DESC        VARCHAR(4000)                 null,
   ROUTE                VARCHAR(4000)                 null
);

comment on table INS_ACTIVITY_RECRUIT is 
'��¼��ϸ�Ļ��Ϣ��';

comment on column INS_ACTIVITY_RECRUIT.ACTIVITY_SLOGAN is 
'��ں�';

comment on column INS_ACTIVITY_RECRUIT.IS_ALL_IN is 
'�Ƿ���Ҫȫ�̲���, ������ֶβ���: 0: ����Ҫȫ�̲���; 1: ��Ҫȫ�̲���';

comment on column INS_ACTIVITY_RECRUIT.FEE is 
'�����, ���µĻ���ѹ���ֵ, �Է�Ϊ��λ';

comment on column INS_ACTIVITY_RECRUIT.HAS_SPONSOR is 
'�Ƿ�������: 0: û��; 1: ��';

comment on column INS_ACTIVITY_RECRUIT.GATHER_DEST is 
'���ϵ�';

comment on column INS_ACTIVITY_RECRUIT.MEMBER_UP_LIMIT is 
'��������';

comment on column INS_ACTIVITY_RECRUIT.MEMBER_DOWN_LIMIT is 
'���������';

comment on column INS_ACTIVITY_RECRUIT.EQUIP_REQUIRE is 
'װ��Ҫ��˵��';

comment on column INS_ACTIVITY_RECRUIT.DISCLAIMER is 
'��������';

comment on column INS_ACTIVITY_RECRUIT.ACTIVITY_DESC is 
'�˵��';

comment on column INS_ACTIVITY_RECRUIT.ROUTE is 
'·������';