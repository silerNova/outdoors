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
'记录详细的活动行程参与人信息';

comment on column INS_PARTICIPANT.TRIP_ID is 
'行程ID';

comment on column INS_PARTICIPANT.USER_ID is 
'用户标志';

comment on column INS_PARTICIPANT.STATE is 
'状态: 报名, 没有参与; 报名, 并参与; 参与并签到; 签到, 发起人确认; 签到确认, 并正常出发活动; 活动中途退出; 活动结束';

comment on column INS_PARTICIPANT.JOIN_TYPE is 
'参与类型: 领队; 普通参与人; 协作; 发起人等';

comment on column INS_PARTICIPANT.EFF_DATE is 
'生效时间';

comment on column INS_PARTICIPANT.EXP_DATE is 
'失效时间';

comment on column INS_PARTICIPANT.DONE_DATE is 
'数据操作时间';

comment on column INS_PARTICIPANT.REMARKS is 
'参与描述';

comment on column INS_PARTICIPANT.PERSONAL_GRADE is 
'参与人在活动中的评级, 方式为: 由其他参与人匿名评定.并综合评定后评级';
