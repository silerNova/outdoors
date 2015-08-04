/*==============================================================*/
/* Table: INS_TRIP                                              */
/*==============================================================*/
create table INS_TRIP 
(
   TRIP_ID              INT(12)  PRIMARY KEY AUTO_INCREMENT,
   ACTIVITY_ID          INT(12)                     not null,
   TRIP_NAME            VARCHAR(200)                  null,
   TRIP_TYPE            CHAR(1)                        null,
   TRANSFORMER          VARCHAR(50)                   null,
   CAMP                 VARCHAR(50)                   null,
   MEALS                VARCHAR(50)                   null,
   FEE                  INT(10)                     null,
   EQUIP_REQUIRE        VARCHAR(1000)                 null,
   START_TIME           DATE                           null,
   TRIP_CONTENT         VARCHAR(1000)                 null,
   END_TIME             DATE                           null,
   CREATE_DATE          DATETIME                           null,
   STATE                CHAR(1)                        null,
   SORT_BY              INT(3)                      null,
   REMARKS              VARCHAR(1000)                 null
);

comment on table INS_TRIP is 
'��¼��ϸ�Ļ�г���Ϣ��';

comment on column INS_TRIP.TRIP_ID is 
'�г�ID';

comment on column INS_TRIP.ACTIVITY_ID is 
'�ID';

comment on column INS_TRIP.TRIP_NAME is 
'�г�����, ������100����';

comment on column INS_TRIP.TRIP_TYPE is 
'�г�����: �Զ����г�; �ֶ��г�; ȫ���г�';

comment on column INS_TRIP.TRANSFORMER is 
'��ͨ��ʽ';

comment on column INS_TRIP.CAMP is 
'ס�޷�ʽ';

comment on column INS_TRIP.MEALS is 
'�òͷ�ʽ';

comment on column INS_TRIP.FEE is 
'�г̻��ѷ��õ�λ��';

comment on column INS_TRIP.EQUIP_REQUIRE is 
'װ��Ҫ��';

comment on column INS_TRIP.TRIP_CONTENT is 
'�г̵�����, �����г�����Ҫ��������';

comment on column INS_TRIP.STATE is 
'״̬';

comment on column INS_TRIP.SORT_BY is 
'�г�����';

comment on column INS_TRIP.REMARKS is 
'�г�����';
