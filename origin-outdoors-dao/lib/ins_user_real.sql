create table INS_USER_REAL 
(
   USER_ID              INT(12)   PRIMARY KEY          not null,
   REAL_NAME            VARCHAR(10)                   null,
   CONSTELLATION        VARCHAR(6)                    null,
   TELEPHONE            INT(12)                     null,
   BIRTH_YEAR           INT(4)                     null,
   BIRTH_MONTH         INT(2)                      null,
   BIRTH_DAY            INT(2)                      null,
   PROVINCE             VARCHAR(50)                   null,
   CITY                 VARCHAR(50)                   null,
   COUNTY               VARCHAR(50)                   null,
   ADDRESS              VARCHAR(1000)                 null,
   CERTIFICATION_TYPE   CHAR(1)                        null,
   CERTIFICATION_NUM    VARCHAR(50)                   null,
   PHOTO                VARCHAR(100)                  null,
   CREATE_DATE          DATETIME                           null,
   DONE_DATE            DATETIME                           null,
   STATE                CHAR(1)                        null,
   REMARKS              VARCHAR(1000)                 null,
   BACK_UPER            VARCHAR(10)                   null,
   BACK_TEL             INT(12)                     null
);

comment on table INS_USER_REAL is 
'记录用户的详细实名信息';

comment on column INS_USER_REAL.PHOTO is 
'这里只存放照片的路径';