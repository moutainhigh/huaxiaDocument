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
  is '百融多头借贷批次表';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_BATCH.UUID
  is '业务的一个ID';
comment on column BAIRONG_ALS_TRN_BATCH.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_TRN_BATCH.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_TRN_BATCH.BATCH_ID
  is '批次编号';
comment on column BAIRONG_ALS_TRN_BATCH.BATCH_RECORD_SIZE
  is '批次总条数';
comment on column BAIRONG_ALS_TRN_BATCH.QUERY_TYPE
  is '查询类型';
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
  is '百融多头借贷批次文件表';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_BATCH_FILE.UUID
  is '业务的一个ID';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_ID
  is '批次编号';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_FILE_ID
  is '批次文件编号';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_FILE_NAME
  is '批次文件名称';
comment on column BAIRONG_ALS_TRN_BATCH_FILE.BATCH_FILE_RECORD_SIZE
  is '批次文件总条数';
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
  is '百融多头借贷批次明细表';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.UUID
  is '业务的一个ID';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.BATCH_FILE_ID
  is '批次文件编号';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.TRN_ID
  is '交易编号';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CERT_TYPE
  is '证件类型';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.CERT_NO
  is '证件号码';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.NAME
  is '姓名';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.MOBILE
  is '手机号码';
comment on column BAIRONG_ALS_TRN_BATCH_DETAIL.QUERY_STATUS
  is '复核状态';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_TRN_BATCH_DETAIL
  add constraint PK_ALS_TRN_BATCH_DETAIL primary key (UUID)
  using index 

alter table BAIRONG_ALS_TRN_BATCH_DETAIL
  add constraint ALS_TRN_BATCH_DETAIL_U1 unique (TRN_ID)
  using index 
