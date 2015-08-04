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
'记录详细的活动信息表';

comment on column INS_ACTIVITY_RECRUIT.ACTIVITY_SLOGAN is 
'活动口号';

comment on column INS_ACTIVITY_RECRUIT.IS_ALL_IN is 
'是否需要全程参与, 不允许分段参与: 0: 不需要全程参与; 1: 需要全程参与';

comment on column INS_ACTIVITY_RECRUIT.FEE is 
'活动经费, 大致的活动经费估算值, 以分为单位';

comment on column INS_ACTIVITY_RECRUIT.HAS_SPONSOR is 
'是否有赞助: 0: 没有; 1: 有';

comment on column INS_ACTIVITY_RECRUIT.GATHER_DEST is 
'集合地';

comment on column INS_ACTIVITY_RECRUIT.MEMBER_UP_LIMIT is 
'上限人数';

comment on column INS_ACTIVITY_RECRUIT.MEMBER_DOWN_LIMIT is 
'活动下限人数';

comment on column INS_ACTIVITY_RECRUIT.EQUIP_REQUIRE is 
'装备要求说明';

comment on column INS_ACTIVITY_RECRUIT.DISCLAIMER is 
'免责声明';

comment on column INS_ACTIVITY_RECRUIT.ACTIVITY_DESC is 
'活动说明';

comment on column INS_ACTIVITY_RECRUIT.ROUTE is 
'路线描述';