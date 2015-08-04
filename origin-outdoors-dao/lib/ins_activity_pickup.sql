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
'记录详细的活动信息表';

comment on column INS_ACTIVITY_PICKUP.IS_ALL_IN is 
'是否需要全程参与, 不允许分段参与: 0: 不需要全程参与; 1: 需要全程参与';

comment on column INS_ACTIVITY_PICKUP.CREATOR is 
'活动发起人';

comment on column INS_ACTIVITY_PICKUP.FEE is 
'活动经费, 大致的活动经费估算值 , 以分为单位';

comment on column INS_ACTIVITY_PICKUP.HAS_SPONSOR is 
'是否有赞助: 0: 没有; 1: 有';

comment on column INS_ACTIVITY_PICKUP.MEMBER_UP_LIMIT is 
'上限人数';

comment on column INS_ACTIVITY_PICKUP.MEMBER_DOWN_LIMIT is 
'活动下限人数';

comment on column INS_ACTIVITY_PICKUP.EQUIP_REQUIRE is 
'装备要求说明';

comment on column INS_ACTIVITY_PICKUP.DISCLAIMER is 
'免责声明';

comment on column INS_ACTIVITY_PICKUP.ROUTE is 
'路线描述';
