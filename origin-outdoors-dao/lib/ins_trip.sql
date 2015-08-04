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
'记录详细的活动行程信息表';

comment on column INS_TRIP.TRIP_ID is 
'行程ID';

comment on column INS_TRIP.ACTIVITY_ID is 
'活动ID';

comment on column INS_TRIP.TRIP_NAME is 
'行程名称, 不超过100个字';

comment on column INS_TRIP.TRIP_TYPE is 
'行程类型: 自定义行程; 分段行程; 全程行程';

comment on column INS_TRIP.TRANSFORMER is 
'交通方式';

comment on column INS_TRIP.CAMP is 
'住宿方式';

comment on column INS_TRIP.MEALS is 
'用餐方式';

comment on column INS_TRIP.FEE is 
'行程花费费用单位分';

comment on column INS_TRIP.EQUIP_REQUIRE is 
'装备要求';

comment on column INS_TRIP.TRIP_CONTENT is 
'行程的内容, 介绍行程中主要做的事情';

comment on column INS_TRIP.STATE is 
'状态';

comment on column INS_TRIP.SORT_BY is 
'行程排序';

comment on column INS_TRIP.REMARKS is 
'行程描述';
