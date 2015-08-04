create table INS_USER_DETAIL 
(
   USER_ID              INT(12)   PRIMARY KEY    not null,
   SIGNATURE            VARCHAR(100)                  null,
   PICTURE              VARCHAR(100)                  null,
   GENDER               CHAR(1)                        null,
   HOBBY                VARCHAR(100)                  null,
   SPECIAL_SKILL        VARCHAR(50)                   null,
   USER_APPELLATION     INT(2)                      null,
   ACTIVE_DEGREE        INT(5)                      null,
   ACTIVE_LEVEL         INT(2)                      null,
   EXPERIENCE           INT(8)                      null,
   USER_LEVEL           INT(2)                      null,
   PERSONAL_DESC        VARCHAR(1000)                 null,
   SAFETY_QES           VARCHAR(100)                  null,
   SAFETY_ANSWER        VARCHAR(100)                  null,
   CREATE_DATE          DATETIME                           null,
   DONE_DATE            DATETIME                           null,
   STATE                CHAR(1)                        null,
   REMARKS              VARCHAR(1000)                 null
);

comment on table INS_USER_DETAIL is 
'记录用户详细的信息表';

comment on column INS_USER_DETAIL.PICTURE is 
'头像';

comment on column INS_USER_DETAIL.USER_APPELLATION is 
'用户职称
比如领队人
       十佳协作者等';

comment on column INS_USER_DETAIL.ACTIVE_DEGREE is 
'活跃度,参考标准
网站活跃度, 比如发帖子, 参加话题讨论,发分享文,发表攻略等
活动活跃度, 参加活动次数,表现等';

comment on column INS_USER_DETAIL.ACTIVE_LEVEL is 
'活跃等级, 由活跃度参考而来';

comment on column INS_USER_DETAIL.EXPERIENCE is 
'经验值
经验值的增长,促进用户等级的上升';

comment on column INS_USER_DETAIL.USER_LEVEL is 
'用户等级
用户在网站中的活跃等级';

comment on column INS_USER_DETAIL.PERSONAL_DESC is 
'个人说明,
包括对自我的一些简单描述';