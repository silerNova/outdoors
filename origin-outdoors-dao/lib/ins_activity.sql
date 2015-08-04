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
'记录详细的活动信息表';

comment on column INS_ACTIVITY.ACTIVITY_NAME is 
'活动名称, 不超过100个字';

comment on column INS_ACTIVITY.ACTIVITY_LABEL is 
'活动标签';

comment on column INS_ACTIVITY.CREATOR is 
'活动发起人';

comment on column INS_ACTIVITY.FEE_TYPE is 
'费用承担方式:AA等';

comment on column INS_ACTIVITY.ACTIVITY_LIMIT is 
'活动限制条件';

comment on column INS_ACTIVITY.ACTIVITY_DAY is 
'活动总共需要的天数';

comment on column INS_ACTIVITY.START_TIME is 
'出发时间';

comment on column INS_ACTIVITY.SET_OUT is 
'出发地';

comment on column INS_ACTIVITY.ACTIVITY_DEST is 
'互动目的地';

comment on column INS_ACTIVITY.ACTIVITY_CATAGORY is 
'招募、随行捡人、随行求带';

comment on column INS_ACTIVITY.ACTIVITY_TYPE is 
'自助、徒步、自驾、骑行、登山、休闲、野营';

comment on column INS_ACTIVITY.ACTIVITY_SCOPE is 
'活动范围: 近郊; 省内; 跨省; 国外';

comment on column INS_ACTIVITY.ACTIVITY_LEVEL is 
'活动等级, 由难到易分级: S: 超难; A: 难; B:一般; C:简单; D:休闲';

comment on column INS_ACTIVITY.ACTIVITY_DESC is 
'活动说明';

comment on column INS_ACTIVITY.CREATE_DATE is 
'活动创建时间';

comment on column INS_ACTIVITY.STATE is 
'活动状态, 标志整个活动的周期: 活动发起; 活动招募领队; 活动招募成员; 活动进行中; 活动结束';

comment on column INS_ACTIVITY.REMARKS is 
'备注';
