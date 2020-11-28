-- Create table
create table BAIRONG_ALS_TRN_BATCH
(
  UUID              CHAR(32) not null,
  CRT_TIME          TIMESTAMP(6),
  CRT_USER          VARCHAR2(32),
  BATCH_ID          CHAR(18),
  BATCH_RECORD_SIZE NUMBER(8),
  QUERY_TYPE        CHAR(1)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_TRN_BATCH
  is '���ڶ�ͷ������α�';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_BATCH.UUID
  is 'ҵ���һ��ID';
comment on column BAIRONG_ALS_TRN_BATCH.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_TRN_BATCH.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_TRN_BATCH.BATCH_ID
  is '���α��';
comment on column BAIRONG_ALS_TRN_BATCH.BATCH_RECORD_SIZE
  is '����������';
comment on column BAIRONG_ALS_TRN_BATCH.QUERY_TYPE
  is '��ѯ����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_TRN_BATCH
  add constraint PK_BAIRONG_ALS_TRN_BATCH primary key (UUID)
  using index 

alter table BAIRONG_ALS_TRN_BATCH
  add constraint BAIRONG_ALS_TRN_BATCH_U1 unique (BATCH_ID)
  using index 

-- Create table
create table BAIRONG_ALS_TRN_BATCH_FILE
(
  UUID                   CHAR(32) not null,
  CRT_TIME               TIMESTAMP(6),
  CRT_USER               VARCHAR2(32),
  BATCH_ID               CHAR(18),
  BATCH_FILE_ID          CHAR(32),
  BATCH_FILE_NAME        VARCHAR2(128),
  BATCH_FILE_RECORD_SIZE NUMBER(8)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_TRN_BATCH_FILE
  is '���ڶ�ͷ��������ļ���';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_BATCH_FILE.UUID
  is 'ҵ���һ��ID';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_ID
  is '���α��';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_FILE_ID
  is '�����ļ����';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_FILE_NAME
  is '�����ļ�����';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_FILE_RECORD_SIZE
  is '�����ļ�������';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_TRN_BATCH_FILE
  add constraint PK_BAIRONG_ALS_TRN_BATCH_FILE primary key (UUID)
  using index 

alter table BAIRONG_ALS_TRN_BATCH_FILE
  add constraint BAIRONG_ALS_TRN_BATCH_FILE_U1 unique (BATCH_FILE_ID)
  using index 

  -- Create table
create table BAIRONG_ALS_TRN_BATCH_DETAIL
(
  UUID          CHAR(32) not null,
  CRT_TIME      TIMESTAMP(6),
  CRT_USER      VARCHAR2(32),
  BATCH_FILE_ID CHAR(32),
  TRN_ID        CHAR(32),
  CERT_TYPE     VARCHAR2(2),
  CERT_NO       VARCHAR2(32),
  NAME          VARCHAR2(64),
  MOBILE        VARCHAR2(16),
  QUERY_STATUS  CHAR(1),
  QUERY_TIME    TIMESTAMP(6)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_TRN_BATCH_DETAIL
  is '���ڶ�ͷ���������ϸ��';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.UUID
  is 'ҵ���һ��ID';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.BATCH_FILE_ID
  is '�����ļ����';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.TRN_ID
  is '���ױ��';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CERT_TYPE
  is '֤������';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CERT_NO
  is '֤������';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.NAME
  is '����';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.MOBILE
  is '�ֻ�����';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.QUERY_STATUS
  is '����״̬';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_TRN_BATCH_DETAIL
  add constraint PK_ALS_TRN_BATCH_DETAIL primary key (UUID)
  using index 

alter table BAIRONG_ALS_TRN_BATCH_DETAIL
  add constraint ALS_TRN_BATCH_DETAIL_U1 unique (TRN_ID)
  using index 
