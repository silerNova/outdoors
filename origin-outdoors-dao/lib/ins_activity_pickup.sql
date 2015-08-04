create table INS_ACTIVITY_PICKUP 
(
   ACTIVITY_ID          INT(12) PRIMARY KEY AUTO_INCREMENT,
   IS_ALL_IN            CHAR(1) ,
   CREATOR              INT(12) ,
   FEE                  INT(10) ,
   HAS_SPONSOR          CHAR(1),
   MEMBER_UP_LIMIT      INT(4),
   MEMBER_DOWN_LIMIT    INT(1),
   EQUIP_REQUIRE        VARCHAR(1000),
   DISCLAIMER           VARCHAR(1000),
   ROUTE                VARCHAR(4000)
);

comment on table INS_ACTIVITY_PICKUP is 
'��¼��ϸ�Ļ��Ϣ��';

comment on column INS_ACTIVITY_PICKUP.IS_ALL_IN is 
'�Ƿ���Ҫȫ�̲���, ������ֶβ���: 0: ����Ҫȫ�̲���; 1: ��Ҫȫ�̲���';

comment on column INS_ACTIVITY_PICKUP.CREATOR is 
'�������';

comment on column INS_ACTIVITY_PICKUP.FEE is 
'�����, ���µĻ���ѹ���ֵ , �Է�Ϊ��λ';

comment on column INS_ACTIVITY_PICKUP.HAS_SPONSOR is 
'�Ƿ�������: 0: û��; 1: ��';

comment on column INS_ACTIVITY_PICKUP.MEMBER_UP_LIMIT is 
'��������';

comment on column INS_ACTIVITY_PICKUP.MEMBER_DOWN_LIMIT is 
'���������';

comment on column INS_ACTIVITY_PICKUP.EQUIP_REQUIRE is 
'װ��Ҫ��˵��';

comment on column INS_ACTIVITY_PICKUP.DISCLAIMER is 
'��������';

comment on column INS_ACTIVITY_PICKUP.ROUTE is 
'·������';
