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
'��¼�û���ϸ����Ϣ��';

comment on column INS_USER_DETAIL.PICTURE is 
'ͷ��';

comment on column INS_USER_DETAIL.USER_APPELLATION is 
'�û�ְ��
���������
       ʮ��Э���ߵ�';

comment on column INS_USER_DETAIL.ACTIVE_DEGREE is 
'��Ծ��,�ο���׼
��վ��Ծ��, ���緢����, �μӻ�������,��������,�����Ե�
���Ծ��, �μӻ����,���ֵ�';

comment on column INS_USER_DETAIL.ACTIVE_LEVEL is 
'��Ծ�ȼ�, �ɻ�Ծ�Ȳο�����';

comment on column INS_USER_DETAIL.EXPERIENCE is 
'����ֵ
����ֵ������,�ٽ��û��ȼ�������';

comment on column INS_USER_DETAIL.USER_LEVEL is 
'�û��ȼ�
�û�����վ�еĻ�Ծ�ȼ�';

comment on column INS_USER_DETAIL.PERSONAL_DESC is 
'����˵��,
���������ҵ�һЩ������';