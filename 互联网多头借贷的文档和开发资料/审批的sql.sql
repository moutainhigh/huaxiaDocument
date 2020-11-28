-- Create table
create table BAIRONG_ALS_BASE
(
  UUID              CHAR(32) not null,
  CRT_TIME          TIMESTAMP(6),
  CRT_USER          VARCHAR2(32),
  TRN_ID            CHAR(32),
  APP_ID            CHAR(16),
  CERT_NO           VARCHAR2(18),
  MOBILE            VARCHAR2(16),
  NAME              VARCHAR2(32),
  SWIFT_NUMBER      VARCHAR2(200),
  CODE              VARCHAR2(100),
  FLAG_APPLYLOANSTR VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_BASE
  is '���ڽ�����������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_BASE.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_BASE.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_BASE.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_BASE.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_BASE.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_BASE.CERT_NO
  is '���֤����';
comment on column BAIRONG_ALS_BASE.MOBILE
  is '�ֻ���';
comment on column BAIRONG_ALS_BASE.NAME
  is '����';
comment on column BAIRONG_ALS_BASE.SWIFT_NUMBER
  is '�Է����';
comment on column BAIRONG_ALS_BASE.CODE
  is '�Է�code';
comment on column BAIRONG_ALS_BASE.FLAG_APPLYLOANSTR
  is '1(����ɹ�),0(δƥ���������),98(�û�������Ϣ����),99(ϵͳ�쳣)';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_BASE
  add constraint BAIRONG_ALS_BASE_UUID primary key (UUID)

alter table BAIRONG_ALS_BASE
  add constraint BASE_TRNID_UNIQUE unique (TRN_ID)

  
-- Create table
create table BAIRONG_ALS_D7
(
  UUID                         CHAR(32) not null,
  CRT_TIME                     TIMESTAMP(6),
  CRT_USER                     VARCHAR2(32),
  TRN_ID                       CHAR(32),
  APP_ID                       CHAR(16),
  D7_ID_PDL_ALLNUM             VARCHAR2(10),
  D7_ID_PDL_ORGNUM             VARCHAR2(10),
  D7_ID_CAON_ALLNUM            VARCHAR2(10),
  D7_ID_CAON_ORGNUM            VARCHAR2(10),
  D7_ID_REL_ALLNUM             VARCHAR2(10),
  D7_ID_REL_ORGNUM             VARCHAR2(10),
  D7_ID_CAOFF_ALLNUM           VARCHAR2(10),
  D7_ID_CAOFF_ORGNUM           VARCHAR2(10),
  D7_ID_COOFF_ALLNUM           VARCHAR2(10),
  D7_ID_COOFF_ORGNUM           VARCHAR2(10),
  D7_ID_AF_ALLNUM              VARCHAR2(10),
  D7_ID_AF_ORGNUM              VARCHAR2(10),
  D7_ID_COON_ALLNUM            VARCHAR2(10),
  D7_ID_COON_ORGNUM            VARCHAR2(10),
  D7_ID_OTH_ALLNUM             VARCHAR2(10),
  D7_ID_OTH_ORGNUM             VARCHAR2(10),
  D7_ID_BANK_SELFNUM           VARCHAR2(10),
  D7_ID_BANK_ALLNUM            VARCHAR2(10),
  D7_ID_BANK_TRA_ALLNUM        VARCHAR2(10),
  D7_ID_BANK_RET_ALLNUM        VARCHAR2(10),
  D7_ID_BANK_ORGNUM            VARCHAR2(10),
  D7_ID_BANK_TRA_ORGNUM        VARCHAR2(10),
  D7_ID_BANK_RET_ORGNUM        VARCHAR2(10),
  D7_ID_BANK_WEEK_ALLNUM       VARCHAR2(10),
  D7_ID_BANK_WEEK_ORGNUM       VARCHAR2(10),
  D7_ID_BANK_NIGHT_ALLNUM      VARCHAR2(10),
  D7_ID_BANK_NIGHT_ORGNUM      VARCHAR2(10),
  D7_ID_NBANK_SELFNUM          VARCHAR2(10),
  D7_ID_NBANK_ALLNUM           VARCHAR2(10),
  D7_ID_NBANK_P2P_ALLNUM       VARCHAR2(10),
  D7_ID_NBANK_MC_ALLNUM        VARCHAR2(10),
  D7_ID_NBANK_CA_ALLNUM        VARCHAR2(10),
  D7_ID_NBANK_CF_ALLNUM        VARCHAR2(10),
  D7_ID_NBANK_COM_ALLNUM       VARCHAR2(10),
  D7_ID_NBANK_OTH_ALLNUM       VARCHAR2(10),
  D7_ID_NBANK_NSLOAN_ALLNUM    VARCHAR2(10),
  D7_ID_NBANK_AUTOFIN_ALLNUM   VARCHAR2(10),
  D7_ID_NBANK_SLOAN_ALLNUM     VARCHAR2(10),
  D7_ID_NBANK_CONS_ALLNUM      VARCHAR2(10),
  D7_ID_NBANK_FINLEA_ALLNUM    VARCHAR2(10),
  D7_ID_NBANK_ELSE_ALLNUM      VARCHAR2(10),
  D7_ID_NBANK_ORGNUM           VARCHAR2(10),
  D7_ID_NBANK_P2P_ORGNUM       VARCHAR2(10),
  D7_ID_NBANK_MC_ORGNUM        VARCHAR2(10),
  D7_ID_NBANK_CA_ORGNUM        VARCHAR2(10),
  D7_ID_NBANK_CF_ORGNUM        VARCHAR2(10),
  D7_ID_NBANK_COM_ORGNUM       VARCHAR2(10),
  D7_ID_NBANK_OTH_ORGNUM       VARCHAR2(10),
  D7_ID_NBANK_NSLOAN_ORGNUM    VARCHAR2(10),
  D7_ID_NBANK_AUTOFIN_ORGNUM   VARCHAR2(10),
  D7_ID_NBANK_SLOAN_ORGNUM     VARCHAR2(10),
  D7_ID_NBANK_CONS_ORGNUM      VARCHAR2(10),
  D7_ID_NBANK_FINLEA_ORGNUM    VARCHAR2(10),
  D7_ID_NBANK_ELSE_ORGNUM      VARCHAR2(10),
  D7_ID_NBANK_WEEK_ALLNUM      VARCHAR2(10),
  D7_ID_NBANK_WEEK_ORGNUM      VARCHAR2(10),
  D7_ID_NBANK_NIGHT_ALLNUM     VARCHAR2(10),
  D7_ID_NBANK_NIGHT_ORGNUM     VARCHAR2(10),
  D7_CELL_PDL_ALLNUM           VARCHAR2(10),
  D7_CELL_PDL_ORGNUM           VARCHAR2(10),
  D7_CELL_CAON_ALLNUM          VARCHAR2(10),
  D7_CELL_CAON_ORGNUM          VARCHAR2(10),
  D7_CELL_REL_ALLNUM           VARCHAR2(10),
  D7_CELL_REL_ORGNUM           VARCHAR2(10),
  D7_CELL_CAOFF_ALLNUM         VARCHAR2(10),
  D7_CELL_CAOFF_ORGNUM         VARCHAR2(10),
  D7_CELL_COOFF_ALLNUM         VARCHAR2(10),
  D7_CELL_COOFF_ORGNUM         VARCHAR2(10),
  D7_CELL_AF_ALLNUM            VARCHAR2(10),
  D7_CELL_AF_ORGNUM            VARCHAR2(10),
  D7_CELL_COON_ALLNUM          VARCHAR2(10),
  D7_CELL_COON_ORGNUM          VARCHAR2(10),
  D7_CELL_OTH_ALLNUM           VARCHAR2(10),
  D7_CELL_OTH_ORGNUM           VARCHAR2(10),
  D7_CELL_BANK_SELFNUM         VARCHAR2(10),
  D7_CELL_BANK_ALLNUM          VARCHAR2(10),
  D7_CELL_BANK_TRA_ALLNUM      VARCHAR2(10),
  D7_CELL_BANK_RET_ALLNUM      VARCHAR2(10),
  D7_CELL_BANK_ORGNUM          VARCHAR2(10),
  D7_CELL_BANK_TRA_ORGNUM      VARCHAR2(10),
  D7_CELL_BANK_RET_ORGNUM      VARCHAR2(10),
  D7_CELL_BANK_WEEK_ALLNUM     VARCHAR2(10),
  D7_CELL_BANK_WEEK_ORGNUM     VARCHAR2(10),
  D7_CELL_BANK_NIGHT_ALLNUM    VARCHAR2(10),
  D7_CELL_BANK_NIGHT_ORGNUM    VARCHAR2(10),
  D7_CELL_NBANK_SELFNUM        VARCHAR2(10),
  D7_CELL_NBANK_ALLNUM         VARCHAR2(10),
  D7_CELL_NBANK_P2P_ALLNUM     VARCHAR2(10),
  D7_CELL_NBANK_MC_ALLNUM      VARCHAR2(10),
  D7_CELL_NBANK_CA_ALLNUM      VARCHAR2(10),
  D7_CELL_NBANK_CF_ALLNUM      VARCHAR2(10),
  D7_CELL_NBANK_COM_ALLNUM     VARCHAR2(10),
  D7_CELL_NBANK_OTH_ALLNUM     VARCHAR2(10),
  D7_CELL_NBANK_NSLOAN_ALLNUM  VARCHAR2(10),
  D7_CELL_NBANK_AUTOFIN_ALLNUM VARCHAR2(10),
  D7_CELL_NBANK_SLOAN_ALLNUM   VARCHAR2(10),
  D7_CELL_NBANK_CONS_ALLNUM    VARCHAR2(10),
  D7_CELL_NBANK_FINLEA_ALLNUM  VARCHAR2(10),
  D7_CELL_NBANK_ELSE_ALLNUM    VARCHAR2(10),
  D7_CELL_NBANK_ORGNUM         VARCHAR2(10),
  D7_CELL_NBANK_P2P_ORGNUM     VARCHAR2(10),
  D7_CELL_NBANK_MC_ORGNUM      VARCHAR2(10),
  D7_CELL_NBANK_CA_ORGNUM      VARCHAR2(10),
  D7_CELL_NBANK_CF_ORGNUM      VARCHAR2(10),
  D7_CELL_NBANK_COM_ORGNUM     VARCHAR2(10),
  D7_CELL_NBANK_OTH_ORGNUM     VARCHAR2(10),
  D7_CELL_NBANK_NSLOAN_ORGNUM  VARCHAR2(10),
  D7_CELL_NBANK_AUTOFIN_ORGNUM VARCHAR2(10),
  D7_CELL_NBANK_SLOAN_ORGNUM   VARCHAR2(10),
  D7_CELL_NBANK_CONS_ORGNUM    VARCHAR2(10),
  D7_CELL_NBANK_FINLEA_ORGNUM  VARCHAR2(10),
  D7_CELL_NBANK_ELSE_ORGNUM    VARCHAR2(10),
  D7_CELL_NBANK_WEEK_ALLNUM    VARCHAR2(10),
  D7_CELL_NBANK_WEEK_ORGNUM    VARCHAR2(10),
  D7_CELL_NBANK_NIGHT_ALLNUM   VARCHAR2(10),
  D7_CELL_NBANK_NIGHT_ORGNUM   VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_D7
  is '���ڶ�ͷ���7���ڵ��������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_D7.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_D7.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_D7.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_D7.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_D7.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_D7.D7_ID_PDL_ALLNUM
  is '�����֤�Ų�ѯ����7����������С���ֽ���Ĵ���             ';
comment on column BAIRONG_ALS_D7.D7_ID_PDL_ORGNUM
  is '�����֤�Ų�ѯ����7����������С���ֽ���Ļ�����           ';
comment on column BAIRONG_ALS_D7.D7_ID_CAON_ALLNUM
  is '�����֤�Ų�ѯ����7�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D7.D7_ID_CAON_ORGNUM
  is '�����֤�Ų�ѯ����7�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.D7_ID_REL_ALLNUM
  is '�����֤�Ų�ѯ����7���������ÿ��������ÿ����Ĵ���         ';
comment on column BAIRONG_ALS_D7.D7_ID_REL_ORGNUM
  is '�����֤�Ų�ѯ����7���������ÿ��������ÿ����Ļ�����       ';
comment on column BAIRONG_ALS_D7.D7_ID_CAOFF_ALLNUM
  is '�����֤�Ų�ѯ����7�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D7.D7_ID_CAOFF_ORGNUM
  is '�����֤�Ų�ѯ����7�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.D7_ID_COOFF_ALLNUM
  is '�����֤�Ų�ѯ����7�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D7.D7_ID_COOFF_ORGNUM
  is '�����֤�Ų�ѯ����7�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.D7_ID_AF_ALLNUM
  is '�����֤�Ų�ѯ����7�������������ڵĴ���                   ';
comment on column BAIRONG_ALS_D7.D7_ID_AF_ORGNUM
  is '�����֤�Ų�ѯ����7�������������ڵĻ�����                 ';
comment on column BAIRONG_ALS_D7.D7_ID_COON_ALLNUM
  is '�����֤�Ų�ѯ����7�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D7.D7_ID_COON_ORGNUM
  is '�����֤�Ų�ѯ����7�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.D7_ID_OTH_ALLNUM
  is '�����֤�Ų�ѯ����7�����������Ĵ���                       ';
comment on column BAIRONG_ALS_D7.D7_ID_OTH_ORGNUM
  is '�����֤�Ų�ѯ����7�����������Ļ�����                     ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_SELFNUM
  is '�����֤�Ų�ѯ����7���ڱ�����(������Ϊ����)���������     ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_ALLNUM
  is '�����֤�Ų�ѯ����7�������л����������                   ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_TRA_ALLNUM
  is '�����֤�Ų�ѯ����7�������л���-��ͳ�����������          ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_RET_ALLNUM
  is '�����֤�Ų�ѯ����7�������л���-�������������������      ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_ORGNUM
  is '�����֤�Ų�ѯ����7�������л������������                 ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_TRA_ORGNUM
  is '�����֤�Ų�ѯ����7�������л���-��ͳ�������������        ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_RET_ORGNUM
  is '�����֤�Ų�ѯ����7�������л���-���������������������    ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����7�������л�����ĩ�������               ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����7�������л�����ĩ���������             ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����7�������л���ҹ���������               ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����7�������л���ҹ�����������             ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_SELFNUM
  is '�����֤�Ų�ѯ����7���ڱ�����(������Ϊ����)�������       ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ��������������                   ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_P2P_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-p2p�����������           ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_MC_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-С�������������          ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CA_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�ֽ�����ڻ����������    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CF_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_COM_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_OTH_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NSLOAN_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-��������С�������������  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_AUTOFIN_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�����������ڻ����������  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_SLOAN_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-����С�������������      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CONS_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�������ѽ��ڻ����������  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_FINLEA_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�����������޻����������  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ELSE_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ����������������                 ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_P2P_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-p2p���������             ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_MC_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-С�����������            ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CA_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�ֽ���������������      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CF_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_COM_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_OTH_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NSLOAN_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-��������С���������������';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_AUTOFIN_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�����������ڻ������������';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_SLOAN_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-����С���������������    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CONS_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�������ѽ��ڻ������������';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_FINLEA_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�����������޻������������';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ELSE_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ���������ĩ�������               ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ���������ĩ���������             ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����7���ڷ�������ҹ���������               ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����7���ڷ�������ҹ�����������             ';
comment on column BAIRONG_ALS_D7.D7_CELL_PDL_ALLNUM
  is '���ֻ��Ų�ѯ����7����������С���ֽ���Ĵ���               ';
comment on column BAIRONG_ALS_D7.D7_CELL_PDL_ORGNUM
  is '���ֻ��Ų�ѯ����7����������С���ֽ���Ļ�����             ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAON_ALLNUM
  is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAON_ORGNUM
  is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.D7_CELL_REL_ALLNUM
  is '���ֻ��Ų�ѯ����7���������ÿ��������ÿ����Ĵ���           ';
comment on column BAIRONG_ALS_D7.D7_CELL_REL_ORGNUM
  is '���ֻ��Ų�ѯ����7���������ÿ��������ÿ����Ļ�����         ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAOFF_ALLNUM
  is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAOFF_ORGNUM
  is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.D7_CELL_COOFF_ALLNUM
  is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_COOFF_ORGNUM
  is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.D7_CELL_AF_ALLNUM
  is '���ֻ��Ų�ѯ����7�������������ڵĴ���                     ';
comment on column BAIRONG_ALS_D7.D7_CELL_AF_ORGNUM
  is '���ֻ��Ų�ѯ����7�������������ڵĻ�����                   ';
comment on column BAIRONG_ALS_D7.D7_CELL_COON_ALLNUM
  is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_COON_ORGNUM
  is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.D7_CELL_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����7�����������Ĵ���                         ';
comment on column BAIRONG_ALS_D7.D7_CELL_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����7�����������Ļ�����                       ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_SELFNUM
  is '���ֻ��Ų�ѯ����7���ڱ�����(������Ϊ����)���������       ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_ALLNUM
  is '���ֻ��Ų�ѯ����7�������л����������                     ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_TRA_ALLNUM
  is '���ֻ��Ų�ѯ����7�������л���-��ͳ�����������            ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_RET_ALLNUM
  is '���ֻ��Ų�ѯ����7�������л���-�������������������        ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_ORGNUM
  is '���ֻ��Ų�ѯ����7�������л������������                   ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_TRA_ORGNUM
  is '���ֻ��Ų�ѯ����7�������л���-��ͳ�������������          ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_RET_ORGNUM
  is '���ֻ��Ų�ѯ����7�������л���-���������������������      ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����7�������л�����ĩ�������                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����7�������л�����ĩ���������               ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����7�������л���ҹ���������                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����7�������л���ҹ�����������               ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_SELFNUM
  is '���ֻ��Ų�ѯ����7���ڱ�����(������Ϊ����)�������         ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ��������������                     ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_P2P_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-p2p�����������             ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_MC_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-С�������������            ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CA_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�ֽ�����ڻ����������      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CF_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_COM_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NSLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-��������С�������������    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_AUTOFIN_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�����������ڻ����������    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_SLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-����С�������������        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CONS_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�������ѽ��ڻ����������    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_FINLEA_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�����������޻����������    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ELSE_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ����������������                   ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_P2P_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-p2p���������               ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_MC_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-С�����������              ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CA_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�ֽ���������������        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CF_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_COM_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NSLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-��������С���������������  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_AUTOFIN_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�����������ڻ������������  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_SLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-����С���������������      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CONS_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�������ѽ��ڻ������������  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_FINLEA_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�����������޻������������  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ELSE_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ���������ĩ�������                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ���������ĩ���������               ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������ҹ���������                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����7���ڷ�������ҹ�����������               ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_D7
  add constraint BAIRONG_ALS_D7_UUID primary key (UUID)

alter table BAIRONG_ALS_D7
  add constraint D7_TRNID_UNIQUE unique (TRN_ID)



  -- Create table
create table BAIRONG_ALS_D15
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
  D15_ID_PDL_ALLNUM             VARCHAR2(10),
  D15_ID_PDL_ORGNUM             VARCHAR2(10),
  D15_ID_CAON_ALLNUM            VARCHAR2(10),
  D15_ID_CAON_ORGNUM            VARCHAR2(10),
  D15_ID_REL_ALLNUM             VARCHAR2(10),
  D15_ID_REL_ORGNUM             VARCHAR2(10),
  D15_ID_CAOFF_ALLNUM           VARCHAR2(10),
  D15_ID_CAOFF_ORGNUM           VARCHAR2(10),
  D15_ID_COOFF_ALLNUM           VARCHAR2(10),
  D15_ID_COOFF_ORGNUM           VARCHAR2(10),
  D15_ID_AF_ALLNUM              VARCHAR2(10),
  D15_ID_AF_ORGNUM              VARCHAR2(10),
  D15_ID_COON_ALLNUM            VARCHAR2(10),
  D15_ID_COON_ORGNUM            VARCHAR2(10),
  D15_ID_OTH_ALLNUM             VARCHAR2(10),
  D15_ID_OTH_ORGNUM             VARCHAR2(10),
  D15_ID_BANK_SELFNUM           VARCHAR2(10),
  D15_ID_BANK_ALLNUM            VARCHAR2(10),
  D15_ID_BANK_TRA_ALLNUM        VARCHAR2(10),
  D15_ID_BANK_RET_ALLNUM        VARCHAR2(10),
  D15_ID_BANK_ORGNUM            VARCHAR2(10),
  D15_ID_BANK_TRA_ORGNUM        VARCHAR2(10),
  D15_ID_BANK_RET_ORGNUM        VARCHAR2(10),
  D15_ID_BANK_WEEK_ALLNUM       VARCHAR2(10),
  D15_ID_BANK_WEEK_ORGNUM       VARCHAR2(10),
  D15_ID_BANK_NIGHT_ALLNUM      VARCHAR2(10),
  D15_ID_BANK_NIGHT_ORGNUM      VARCHAR2(10),
  D15_ID_NBANK_SELFNUM          VARCHAR2(10),
  D15_ID_NBANK_ALLNUM           VARCHAR2(10),
  D15_ID_NBANK_P2P_ALLNUM       VARCHAR2(10),
  D15_ID_NBANK_MC_ALLNUM        VARCHAR2(10),
  D15_ID_NBANK_CA_ALLNUM        VARCHAR2(10),
  D15_ID_NBANK_CF_ALLNUM        VARCHAR2(10),
  D15_ID_NBANK_COM_ALLNUM       VARCHAR2(10),
  D15_ID_NBANK_OTH_ALLNUM       VARCHAR2(10),
  D15_ID_NBANK_NSLOAN_ALLNUM    VARCHAR2(10),
  D15_ID_NBANK_AUTOFIN_ALLNUM   VARCHAR2(10),
  D15_ID_NBANK_SLOAN_ALLNUM     VARCHAR2(10),
  D15_ID_NBANK_CONS_ALLNUM      VARCHAR2(10),
  D15_ID_NBANK_FINLEA_ALLNUM    VARCHAR2(10),
  D15_ID_NBANK_ELSE_ALLNUM      VARCHAR2(10),
  D15_ID_NBANK_ORGNUM           VARCHAR2(10),
  D15_ID_NBANK_P2P_ORGNUM       VARCHAR2(10),
  D15_ID_NBANK_MC_ORGNUM        VARCHAR2(10),
  D15_ID_NBANK_CA_ORGNUM        VARCHAR2(10),
  D15_ID_NBANK_CF_ORGNUM        VARCHAR2(10),
  D15_ID_NBANK_COM_ORGNUM       VARCHAR2(10),
  D15_ID_NBANK_OTH_ORGNUM       VARCHAR2(10),
  D15_ID_NBANK_NSLOAN_ORGNUM    VARCHAR2(10),
  D15_ID_NBANK_AUTOFIN_ORGNUM   VARCHAR2(10),
  D15_ID_NBANK_SLOAN_ORGNUM     VARCHAR2(10),
  D15_ID_NBANK_CONS_ORGNUM      VARCHAR2(10),
  D15_ID_NBANK_FINLEA_ORGNUM    VARCHAR2(10),
  D15_ID_NBANK_ELSE_ORGNUM      VARCHAR2(10),
  D15_ID_NBANK_WEEK_ALLNUM      VARCHAR2(10),
  D15_ID_NBANK_WEEK_ORGNUM      VARCHAR2(10),
  D15_ID_NBANK_NIGHT_ALLNUM     VARCHAR2(10),
  D15_ID_NBANK_NIGHT_ORGNUM     VARCHAR2(10),
  D15_CELL_PDL_ALLNUM           VARCHAR2(10),
  D15_CELL_PDL_ORGNUM           VARCHAR2(10),
  D15_CELL_CAON_ALLNUM          VARCHAR2(10),
  D15_CELL_CAON_ORGNUM          VARCHAR2(10),
  D15_CELL_REL_ALLNUM           VARCHAR2(10),
  D15_CELL_REL_ORGNUM           VARCHAR2(10),
  D15_CELL_CAOFF_ALLNUM         VARCHAR2(10),
  D15_CELL_CAOFF_ORGNUM         VARCHAR2(10),
  D15_CELL_COOFF_ALLNUM         VARCHAR2(10),
  D15_CELL_COOFF_ORGNUM         VARCHAR2(10),
  D15_CELL_AF_ALLNUM            VARCHAR2(10),
  D15_CELL_AF_ORGNUM            VARCHAR2(10),
  D15_CELL_COON_ALLNUM          VARCHAR2(10),
  D15_CELL_COON_ORGNUM          VARCHAR2(10),
  D15_CELL_OTH_ALLNUM           VARCHAR2(10),
  D15_CELL_OTH_ORGNUM           VARCHAR2(10),
  D15_CELL_BANK_SELFNUM         VARCHAR2(10),
  D15_CELL_BANK_ALLNUM          VARCHAR2(10),
  D15_CELL_BANK_TRA_ALLNUM      VARCHAR2(10),
  D15_CELL_BANK_RET_ALLNUM      VARCHAR2(10),
  D15_CELL_BANK_ORGNUM          VARCHAR2(10),
  D15_CELL_BANK_TRA_ORGNUM      VARCHAR2(10),
  D15_CELL_BANK_RET_ORGNUM      VARCHAR2(10),
  D15_CELL_BANK_WEEK_ALLNUM     VARCHAR2(10),
  D15_CELL_BANK_WEEK_ORGNUM     VARCHAR2(10),
  D15_CELL_BANK_NIGHT_ALLNUM    VARCHAR2(10),
  D15_CELL_BANK_NIGHT_ORGNUM    VARCHAR2(10),
  D15_CELL_NBANK_SELFNUM        VARCHAR2(10),
  D15_CELL_NBANK_ALLNUM         VARCHAR2(10),
  D15_CELL_NBANK_P2P_ALLNUM     VARCHAR2(10),
  D15_CELL_NBANK_MC_ALLNUM      VARCHAR2(10),
  D15_CELL_NBANK_CA_ALLNUM      VARCHAR2(10),
  D15_CELL_NBANK_CF_ALLNUM      VARCHAR2(10),
  D15_CELL_NBANK_COM_ALLNUM     VARCHAR2(10),
  D15_CELL_NBANK_OTH_ALLNUM     VARCHAR2(10),
  D15_CELL_NBANK_NSLOAN_ALLNUM  VARCHAR2(10),
  D15_CELL_NBANK_AUTOFIN_ALLNUM VARCHAR2(10),
  D15_CELL_NBANK_SLOAN_ALLNUM   VARCHAR2(10),
  D15_CELL_NBANK_CONS_ALLNUM    VARCHAR2(10),
  D15_CELL_NBANK_FINLEA_ALLNUM  VARCHAR2(10),
  D15_CELL_NBANK_ELSE_ALLNUM    VARCHAR2(10),
  D15_CELL_NBANK_ORGNUM         VARCHAR2(10),
  D15_CELL_NBANK_P2P_ORGNUM     VARCHAR2(10),
  D15_CELL_NBANK_MC_ORGNUM      VARCHAR2(10),
  D15_CELL_NBANK_CA_ORGNUM      VARCHAR2(10),
  D15_CELL_NBANK_CF_ORGNUM      VARCHAR2(10),
  D15_CELL_NBANK_COM_ORGNUM     VARCHAR2(10),
  D15_CELL_NBANK_OTH_ORGNUM     VARCHAR2(10),
  D15_CELL_NBANK_NSLOAN_ORGNUM  VARCHAR2(10),
  D15_CELL_NBANK_AUTOFIN_ORGNUM VARCHAR2(10),
  D15_CELL_NBANK_SLOAN_ORGNUM   VARCHAR2(10),
  D15_CELL_NBANK_CONS_ORGNUM    VARCHAR2(10),
  D15_CELL_NBANK_FINLEA_ORGNUM  VARCHAR2(10),
  D15_CELL_NBANK_ELSE_ORGNUM    VARCHAR2(10),
  D15_CELL_NBANK_WEEK_ALLNUM    VARCHAR2(10),
  D15_CELL_NBANK_WEEK_ORGNUM    VARCHAR2(10),
  D15_CELL_NBANK_NIGHT_ALLNUM   VARCHAR2(10),
  D15_CELL_NBANK_NIGHT_ORGNUM   VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_D15
  is '���ڶ�ͷ���15���ڵ��������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_D15.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_D15.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_D15.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_D15.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_D15.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_D15.D15_ID_PDL_ALLNUM
  is '�����֤�Ų�ѯ����15����������С���ֽ���Ĵ���             ';
comment on column BAIRONG_ALS_D15.D15_ID_PDL_ORGNUM
  is '�����֤�Ų�ѯ����15����������С���ֽ���Ļ�����           ';
comment on column BAIRONG_ALS_D15.D15_ID_CAON_ALLNUM
  is '�����֤�Ų�ѯ����15�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D15.D15_ID_CAON_ORGNUM
  is '�����֤�Ų�ѯ����15�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.D15_ID_REL_ALLNUM
  is '�����֤�Ų�ѯ����15���������ÿ��������ÿ����Ĵ���         ';
comment on column BAIRONG_ALS_D15.D15_ID_REL_ORGNUM
  is '�����֤�Ų�ѯ����15���������ÿ��������ÿ����Ļ�����       ';
comment on column BAIRONG_ALS_D15.D15_ID_CAOFF_ALLNUM
  is '�����֤�Ų�ѯ����15�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D15.D15_ID_CAOFF_ORGNUM
  is '�����֤�Ų�ѯ����15�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.D15_ID_COOFF_ALLNUM
  is '�����֤�Ų�ѯ����15�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D15.D15_ID_COOFF_ORGNUM
  is '�����֤�Ų�ѯ����15�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.D15_ID_AF_ALLNUM
  is '�����֤�Ų�ѯ����15�������������ڵĴ���                   ';
comment on column BAIRONG_ALS_D15.D15_ID_AF_ORGNUM
  is '�����֤�Ų�ѯ����15�������������ڵĻ�����                 ';
comment on column BAIRONG_ALS_D15.D15_ID_COON_ALLNUM
  is '�����֤�Ų�ѯ����15�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D15.D15_ID_COON_ORGNUM
  is '�����֤�Ų�ѯ����15�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.D15_ID_OTH_ALLNUM
  is '�����֤�Ų�ѯ����15�����������Ĵ���                       ';
comment on column BAIRONG_ALS_D15.D15_ID_OTH_ORGNUM
  is '�����֤�Ų�ѯ����15�����������Ļ�����                     ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_SELFNUM
  is '�����֤�Ų�ѯ����15���ڱ�����(������Ϊ����)���������     ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_ALLNUM
  is '�����֤�Ų�ѯ����15�������л����������                   ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_TRA_ALLNUM
  is '�����֤�Ų�ѯ����15�������л���-��ͳ�����������          ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_RET_ALLNUM
  is '�����֤�Ų�ѯ����15�������л���-�������������������      ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_ORGNUM
  is '�����֤�Ų�ѯ����15�������л������������                 ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_TRA_ORGNUM
  is '�����֤�Ų�ѯ����15�������л���-��ͳ�������������        ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_RET_ORGNUM
  is '�����֤�Ų�ѯ����15�������л���-���������������������    ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����15�������л�����ĩ�������               ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����15�������л�����ĩ���������             ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����15�������л���ҹ���������               ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����15�������л���ҹ�����������             ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_SELFNUM
  is '�����֤�Ų�ѯ����15���ڱ�����(������Ϊ����)�������       ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ��������������                   ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_P2P_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-p2p�����������           ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_MC_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-С�������������          ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CA_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�ֽ�����ڻ����������    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CF_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_COM_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_OTH_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NSLOAN_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-��������С�������������  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_AUTOFIN_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�����������ڻ����������  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_SLOAN_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-����С�������������      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CONS_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�������ѽ��ڻ����������  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_FINLEA_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�����������޻����������  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ELSE_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ����������������                 ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_P2P_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-p2p���������             ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_MC_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-С�����������            ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CA_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�ֽ���������������      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CF_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_COM_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_OTH_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NSLOAN_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-��������С���������������';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_AUTOFIN_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�����������ڻ������������';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_SLOAN_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-����С���������������    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CONS_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�������ѽ��ڻ������������';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_FINLEA_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�����������޻������������';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ELSE_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ���������ĩ�������               ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ���������ĩ���������             ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����15���ڷ�������ҹ���������               ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����15���ڷ�������ҹ�����������             ';
comment on column BAIRONG_ALS_D15.D15_CELL_PDL_ALLNUM
  is '���ֻ��Ų�ѯ����15����������С���ֽ���Ĵ���               ';
comment on column BAIRONG_ALS_D15.D15_CELL_PDL_ORGNUM
  is '���ֻ��Ų�ѯ����15����������С���ֽ���Ļ�����             ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAON_ALLNUM
  is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAON_ORGNUM
  is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.D15_CELL_REL_ALLNUM
  is '���ֻ��Ų�ѯ����15���������ÿ��������ÿ����Ĵ���           ';
comment on column BAIRONG_ALS_D15.D15_CELL_REL_ORGNUM
  is '���ֻ��Ų�ѯ����15���������ÿ��������ÿ����Ļ�����         ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAOFF_ALLNUM
  is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAOFF_ORGNUM
  is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.D15_CELL_COOFF_ALLNUM
  is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_COOFF_ORGNUM
  is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.D15_CELL_AF_ALLNUM
  is '���ֻ��Ų�ѯ����15�������������ڵĴ���                     ';
comment on column BAIRONG_ALS_D15.D15_CELL_AF_ORGNUM
  is '���ֻ��Ų�ѯ����15�������������ڵĻ�����                   ';
comment on column BAIRONG_ALS_D15.D15_CELL_COON_ALLNUM
  is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_COON_ORGNUM
  is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.D15_CELL_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����15�����������Ĵ���                         ';
comment on column BAIRONG_ALS_D15.D15_CELL_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����15�����������Ļ�����                       ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_SELFNUM
  is '���ֻ��Ų�ѯ����15���ڱ�����(������Ϊ����)���������       ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_ALLNUM
  is '���ֻ��Ų�ѯ����15�������л����������                     ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_TRA_ALLNUM
  is '���ֻ��Ų�ѯ����15�������л���-��ͳ�����������            ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_RET_ALLNUM
  is '���ֻ��Ų�ѯ����15�������л���-�������������������        ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_ORGNUM
  is '���ֻ��Ų�ѯ����15�������л������������                   ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_TRA_ORGNUM
  is '���ֻ��Ų�ѯ����15�������л���-��ͳ�������������          ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_RET_ORGNUM
  is '���ֻ��Ų�ѯ����15�������л���-���������������������      ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����15�������л�����ĩ�������                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����15�������л�����ĩ���������               ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����15�������л���ҹ���������                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����15�������л���ҹ�����������               ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_SELFNUM
  is '���ֻ��Ų�ѯ����15���ڱ�����(������Ϊ����)�������         ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ��������������                     ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_P2P_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-p2p�����������             ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_MC_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-С�������������            ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CA_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�ֽ�����ڻ����������      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CF_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_COM_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NSLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-��������С�������������    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_AUTOFIN_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�����������ڻ����������    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_SLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-����С�������������        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CONS_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�������ѽ��ڻ����������    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_FINLEA_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�����������޻����������    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ELSE_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ����������������                   ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_P2P_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-p2p���������               ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_MC_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-С�����������              ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CA_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�ֽ���������������        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CF_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_COM_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NSLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-��������С���������������  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_AUTOFIN_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�����������ڻ������������  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_SLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-����С���������������      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CONS_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�������ѽ��ڻ������������  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_FINLEA_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�����������޻������������  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ELSE_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ���������ĩ�������                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ���������ĩ���������               ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������ҹ���������                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����15���ڷ�������ҹ�����������               ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_D15
  add constraint BAIRONG_ALS_D15_UUID primary key (UUID)

alter table BAIRONG_ALS_D15
  add constraint D15_TRNID_UNIQUE unique (TRN_ID)

  
  -- Create table
create table BAIRONG_ALS_M1
(
  UUID                         CHAR(32) not null,
  CRT_TIME                     TIMESTAMP(6),
  CRT_USER                     VARCHAR2(32),
  TRN_ID                       CHAR(32),
  APP_ID                       CHAR(16),
  M1_ID_PDL_ALLNUM             VARCHAR2(10),
  M1_ID_PDL_ORGNUM             VARCHAR2(10),
  M1_ID_CAON_ALLNUM            VARCHAR2(10),
  M1_ID_CAON_ORGNUM            VARCHAR2(10),
  M1_ID_REL_ALLNUM             VARCHAR2(10),
  M1_ID_REL_ORGNUM             VARCHAR2(10),
  M1_ID_CAOFF_ALLNUM           VARCHAR2(10),
  M1_ID_CAOFF_ORGNUM           VARCHAR2(10),
  M1_ID_COOFF_ALLNUM           VARCHAR2(10),
  M1_ID_COOFF_ORGNUM           VARCHAR2(10),
  M1_ID_AF_ALLNUM              VARCHAR2(10),
  M1_ID_AF_ORGNUM              VARCHAR2(10),
  M1_ID_COON_ALLNUM            VARCHAR2(10),
  M1_ID_COON_ORGNUM            VARCHAR2(10),
  M1_ID_OTH_ALLNUM             VARCHAR2(10),
  M1_ID_OTH_ORGNUM             VARCHAR2(10),
  M1_ID_BANK_SELFNUM           VARCHAR2(10),
  M1_ID_BANK_ALLNUM            VARCHAR2(10),
  M1_ID_BANK_TRA_ALLNUM        VARCHAR2(10),
  M1_ID_BANK_RET_ALLNUM        VARCHAR2(10),
  M1_ID_BANK_ORGNUM            VARCHAR2(10),
  M1_ID_BANK_TRA_ORGNUM        VARCHAR2(10),
  M1_ID_BANK_RET_ORGNUM        VARCHAR2(10),
  M1_ID_BANK_WEEK_ALLNUM       VARCHAR2(10),
  M1_ID_BANK_WEEK_ORGNUM       VARCHAR2(10),
  M1_ID_BANK_NIGHT_ALLNUM      VARCHAR2(10),
  M1_ID_BANK_NIGHT_ORGNUM      VARCHAR2(10),
  M1_ID_NBANK_SELFNUM          VARCHAR2(10),
  M1_ID_NBANK_ALLNUM           VARCHAR2(10),
  M1_ID_NBANK_P2P_ALLNUM       VARCHAR2(10),
  M1_ID_NBANK_MC_ALLNUM        VARCHAR2(10),
  M1_ID_NBANK_CA_ALLNUM        VARCHAR2(10),
  M1_ID_NBANK_CF_ALLNUM        VARCHAR2(10),
  M1_ID_NBANK_COM_ALLNUM       VARCHAR2(10),
  M1_ID_NBANK_OTH_ALLNUM       VARCHAR2(10),
  M1_ID_NBANK_NSLOAN_ALLNUM    VARCHAR2(10),
  M1_ID_NBANK_AUTOFIN_ALLNUM   VARCHAR2(10),
  M1_ID_NBANK_SLOAN_ALLNUM     VARCHAR2(10),
  M1_ID_NBANK_CONS_ALLNUM      VARCHAR2(10),
  M1_ID_NBANK_FINLEA_ALLNUM    VARCHAR2(10),
  M1_ID_NBANK_ELSE_ALLNUM      VARCHAR2(10),
  M1_ID_NBANK_ORGNUM           VARCHAR2(10),
  M1_ID_NBANK_P2P_ORGNUM       VARCHAR2(10),
  M1_ID_NBANK_MC_ORGNUM        VARCHAR2(10),
  M1_ID_NBANK_CA_ORGNUM        VARCHAR2(10),
  M1_ID_NBANK_CF_ORGNUM        VARCHAR2(10),
  M1_ID_NBANK_COM_ORGNUM       VARCHAR2(10),
  M1_ID_NBANK_OTH_ORGNUM       VARCHAR2(10),
  M1_ID_NBANK_NSLOAN_ORGNUM    VARCHAR2(10),
  M1_ID_NBANK_AUTOFIN_ORGNUM   VARCHAR2(10),
  M1_ID_NBANK_SLOAN_ORGNUM     VARCHAR2(10),
  M1_ID_NBANK_CONS_ORGNUM      VARCHAR2(10),
  M1_ID_NBANK_FINLEA_ORGNUM    VARCHAR2(10),
  M1_ID_NBANK_ELSE_ORGNUM      VARCHAR2(10),
  M1_ID_NBANK_WEEK_ALLNUM      VARCHAR2(10),
  M1_ID_NBANK_WEEK_ORGNUM      VARCHAR2(10),
  M1_ID_NBANK_NIGHT_ALLNUM     VARCHAR2(10),
  M1_ID_NBANK_NIGHT_ORGNUM     VARCHAR2(10),
  M1_CELL_PDL_ALLNUM           VARCHAR2(10),
  M1_CELL_PDL_ORGNUM           VARCHAR2(10),
  M1_CELL_CAON_ALLNUM          VARCHAR2(10),
  M1_CELL_CAON_ORGNUM          VARCHAR2(10),
  M1_CELL_REL_ALLNUM           VARCHAR2(10),
  M1_CELL_REL_ORGNUM           VARCHAR2(10),
  M1_CELL_CAOFF_ALLNUM         VARCHAR2(10),
  M1_CELL_CAOFF_ORGNUM         VARCHAR2(10),
  M1_CELL_COOFF_ALLNUM         VARCHAR2(10),
  M1_CELL_COOFF_ORGNUM         VARCHAR2(10),
  M1_CELL_AF_ALLNUM            VARCHAR2(10),
  M1_CELL_AF_ORGNUM            VARCHAR2(10),
  M1_CELL_COON_ALLNUM          VARCHAR2(10),
  M1_CELL_COON_ORGNUM          VARCHAR2(10),
  M1_CELL_OTH_ALLNUM           VARCHAR2(10),
  M1_CELL_OTH_ORGNUM           VARCHAR2(10),
  M1_CELL_BANK_SELFNUM         VARCHAR2(10),
  M1_CELL_BANK_ALLNUM          VARCHAR2(10),
  M1_CELL_BANK_TRA_ALLNUM      VARCHAR2(10),
  M1_CELL_BANK_RET_ALLNUM      VARCHAR2(10),
  M1_CELL_BANK_ORGNUM          VARCHAR2(10),
  M1_CELL_BANK_TRA_ORGNUM      VARCHAR2(10),
  M1_CELL_BANK_RET_ORGNUM      VARCHAR2(10),
  M1_CELL_BANK_WEEK_ALLNUM     VARCHAR2(10),
  M1_CELL_BANK_WEEK_ORGNUM     VARCHAR2(10),
  M1_CELL_BANK_NIGHT_ALLNUM    VARCHAR2(10),
  M1_CELL_BANK_NIGHT_ORGNUM    VARCHAR2(10),
  M1_CELL_NBANK_SELFNUM        VARCHAR2(10),
  M1_CELL_NBANK_ALLNUM         VARCHAR2(10),
  M1_CELL_NBANK_P2P_ALLNUM     VARCHAR2(10),
  M1_CELL_NBANK_MC_ALLNUM      VARCHAR2(10),
  M1_CELL_NBANK_CA_ALLNUM      VARCHAR2(10),
  M1_CELL_NBANK_CF_ALLNUM      VARCHAR2(10),
  M1_CELL_NBANK_COM_ALLNUM     VARCHAR2(10),
  M1_CELL_NBANK_OTH_ALLNUM     VARCHAR2(10),
  M1_CELL_NBANK_NSLOAN_ALLNUM  VARCHAR2(10),
  M1_CELL_NBANK_AUTOFIN_ALLNUM VARCHAR2(10),
  M1_CELL_NBANK_SLOAN_ALLNUM   VARCHAR2(10),
  M1_CELL_NBANK_CONS_ALLNUM    VARCHAR2(10),
  M1_CELL_NBANK_FINLEA_ALLNUM  VARCHAR2(10),
  M1_CELL_NBANK_ELSE_ALLNUM    VARCHAR2(10),
  M1_CELL_NBANK_ORGNUM         VARCHAR2(10),
  M1_CELL_NBANK_P2P_ORGNUM     VARCHAR2(10),
  M1_CELL_NBANK_MC_ORGNUM      VARCHAR2(10),
  M1_CELL_NBANK_CA_ORGNUM      VARCHAR2(10),
  M1_CELL_NBANK_CF_ORGNUM      VARCHAR2(10),
  M1_CELL_NBANK_COM_ORGNUM     VARCHAR2(10),
  M1_CELL_NBANK_OTH_ORGNUM     VARCHAR2(10),
  M1_CELL_NBANK_NSLOAN_ORGNUM  VARCHAR2(10),
  M1_CELL_NBANK_AUTOFIN_ORGNUM VARCHAR2(10),
  M1_CELL_NBANK_SLOAN_ORGNUM   VARCHAR2(10),
  M1_CELL_NBANK_CONS_ORGNUM    VARCHAR2(10),
  M1_CELL_NBANK_FINLEA_ORGNUM  VARCHAR2(10),
  M1_CELL_NBANK_ELSE_ORGNUM    VARCHAR2(10),
  M1_CELL_NBANK_WEEK_ALLNUM    VARCHAR2(10),
  M1_CELL_NBANK_WEEK_ORGNUM    VARCHAR2(10),
  M1_CELL_NBANK_NIGHT_ALLNUM   VARCHAR2(10),
  M1_CELL_NBANK_NIGHT_ORGNUM   VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_M1
  is '���ڶ�ͷ���1�����ڵ��������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M1.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_M1.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_M1.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_M1.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M1.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M1.M1_ID_PDL_ALLNUM
  is '�����֤�Ų�ѯ����1������������С���ֽ���Ĵ���             ';
comment on column BAIRONG_ALS_M1.M1_ID_PDL_ORGNUM
  is '�����֤�Ų�ѯ����1������������С���ֽ���Ļ�����           ';
comment on column BAIRONG_ALS_M1.M1_ID_CAON_ALLNUM
  is '�����֤�Ų�ѯ����1�������������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_M1.M1_ID_CAON_ORGNUM
  is '�����֤�Ų�ѯ����1�������������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.M1_ID_REL_ALLNUM
  is '�����֤�Ų�ѯ����1�����������ÿ��������ÿ����Ĵ���         ';
comment on column BAIRONG_ALS_M1.M1_ID_REL_ORGNUM
  is '�����֤�Ų�ѯ����1�����������ÿ��������ÿ����Ļ�����       ';
comment on column BAIRONG_ALS_M1.M1_ID_CAOFF_ALLNUM
  is '�����֤�Ų�ѯ����1�������������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_M1.M1_ID_CAOFF_ORGNUM
  is '�����֤�Ų�ѯ����1�������������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.M1_ID_COOFF_ALLNUM
  is '�����֤�Ų�ѯ����1���������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_M1.M1_ID_COOFF_ORGNUM
  is '�����֤�Ų�ѯ����1���������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.M1_ID_AF_ALLNUM
  is '�����֤�Ų�ѯ����1���������������ڵĴ���                   ';
comment on column BAIRONG_ALS_M1.M1_ID_AF_ORGNUM
  is '�����֤�Ų�ѯ����1���������������ڵĻ�����                 ';
comment on column BAIRONG_ALS_M1.M1_ID_COON_ALLNUM
  is '�����֤�Ų�ѯ����1���������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_M1.M1_ID_COON_ORGNUM
  is '�����֤�Ų�ѯ����1���������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.M1_ID_OTH_ALLNUM
  is '�����֤�Ų�ѯ����1�������������Ĵ���                       ';
comment on column BAIRONG_ALS_M1.M1_ID_OTH_ORGNUM
  is '�����֤�Ų�ѯ����1�������������Ļ�����                     ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_SELFNUM
  is '�����֤�Ų�ѯ����1�����ڱ�����(������Ϊ����)���������     ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_ALLNUM
  is '�����֤�Ų�ѯ����1���������л����������                   ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_TRA_ALLNUM
  is '�����֤�Ų�ѯ����1���������л���-��ͳ�����������          ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_RET_ALLNUM
  is '�����֤�Ų�ѯ����1���������л���-�������������������      ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_ORGNUM
  is '�����֤�Ų�ѯ����1���������л������������                 ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_TRA_ORGNUM
  is '�����֤�Ų�ѯ����1���������л���-��ͳ�������������        ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_RET_ORGNUM
  is '�����֤�Ų�ѯ����1���������л���-���������������������    ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����1���������л�����ĩ�������               ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����1���������л�����ĩ���������             ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����1���������л���ҹ���������               ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����1���������л���ҹ�����������             ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_SELFNUM
  is '�����֤�Ų�ѯ����1�����ڱ�����(������Ϊ����)�������       ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ��������������                   ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_P2P_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-p2p�����������           ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_MC_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-С�������������          ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CA_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�ֽ�����ڻ����������    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CF_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_COM_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_OTH_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�����������              ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NSLOAN_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-��������С�������������  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_AUTOFIN_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�����������ڻ����������  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_SLOAN_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-����С�������������      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CONS_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ����������  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_FINLEA_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�����������޻����������  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ELSE_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�����������              ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ����������������                 ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_P2P_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-p2p���������             ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_MC_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-С�����������            ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CA_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�ֽ���������������      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CF_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-������������������      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_COM_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-������������������      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_OTH_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�������������            ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NSLOAN_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-��������С���������������';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_AUTOFIN_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�����������ڻ������������';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_SLOAN_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-����С���������������    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CONS_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ������������';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_FINLEA_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�����������޻������������';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ELSE_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������-�������������            ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ���������ĩ�������               ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ���������ĩ���������             ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������ҹ���������               ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����1�����ڷ�������ҹ�����������             ';
comment on column BAIRONG_ALS_M1.M1_CELL_PDL_ALLNUM
  is '���ֻ��Ų�ѯ����1������������С���ֽ���Ĵ���               ';
comment on column BAIRONG_ALS_M1.M1_CELL_PDL_ORGNUM
  is '���ֻ��Ų�ѯ����1������������С���ֽ���Ļ�����             ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAON_ALLNUM
  is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAON_ORGNUM
  is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.M1_CELL_REL_ALLNUM
  is '���ֻ��Ų�ѯ����1�����������ÿ��������ÿ����Ĵ���           ';
comment on column BAIRONG_ALS_M1.M1_CELL_REL_ORGNUM
  is '���ֻ��Ų�ѯ����1�����������ÿ��������ÿ����Ļ�����         ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAOFF_ALLNUM
  is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAOFF_ORGNUM
  is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.M1_CELL_COOFF_ALLNUM
  is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_COOFF_ORGNUM
  is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.M1_CELL_AF_ALLNUM
  is '���ֻ��Ų�ѯ����1���������������ڵĴ���                     ';
comment on column BAIRONG_ALS_M1.M1_CELL_AF_ORGNUM
  is '���ֻ��Ų�ѯ����1���������������ڵĻ�����                   ';
comment on column BAIRONG_ALS_M1.M1_CELL_COON_ALLNUM
  is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_COON_ORGNUM
  is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.M1_CELL_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����1�������������Ĵ���                         ';
comment on column BAIRONG_ALS_M1.M1_CELL_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����1�������������Ļ�����                       ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_SELFNUM
  is '���ֻ��Ų�ѯ����1�����ڱ�����(������Ϊ����)���������       ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_ALLNUM
  is '���ֻ��Ų�ѯ����1���������л����������                     ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_TRA_ALLNUM
  is '���ֻ��Ų�ѯ����1���������л���-��ͳ�����������            ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_RET_ALLNUM
  is '���ֻ��Ų�ѯ����1���������л���-�������������������        ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_ORGNUM
  is '���ֻ��Ų�ѯ����1���������л������������                   ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_TRA_ORGNUM
  is '���ֻ��Ų�ѯ����1���������л���-��ͳ�������������          ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_RET_ORGNUM
  is '���ֻ��Ų�ѯ����1���������л���-���������������������      ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����1���������л�����ĩ�������                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����1���������л�����ĩ���������               ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����1���������л���ҹ���������                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����1���������л���ҹ�����������               ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_SELFNUM
  is '���ֻ��Ų�ѯ����1�����ڱ�����(������Ϊ����)�������         ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ��������������                     ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_P2P_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-p2p�����������             ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_MC_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-С�������������            ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CA_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�ֽ�����ڻ����������      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CF_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_COM_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������                ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NSLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-��������С�������������    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_AUTOFIN_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������ڻ����������    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_SLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-����С�������������        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CONS_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ����������    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_FINLEA_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������޻����������    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ELSE_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������                ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ����������������                   ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_P2P_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-p2p���������               ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_MC_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-С�����������              ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CA_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�ֽ���������������        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CF_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-������������������        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_COM_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-������������������        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�������������              ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NSLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-��������С���������������  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_AUTOFIN_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������ڻ������������  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_SLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-����С���������������      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CONS_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ������������  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_FINLEA_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������޻������������  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ELSE_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������-�������������              ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ���������ĩ�������                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ���������ĩ���������               ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������ҹ���������                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����1�����ڷ�������ҹ�����������               ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M1
  add constraint BAIRONG_ALS_M1_UUID primary key (UUID)

alter table BAIRONG_ALS_M1
  add constraint M1_TRNID_UNIQUE unique (TRN_ID)

  
  -- Create table
create table BAIRONG_ALS_M3
(
  UUID                         CHAR(32) not null,
  CRT_TIME                     TIMESTAMP(6),
  CRT_USER                     VARCHAR2(32),
  TRN_ID                       CHAR(32),
  APP_ID                       CHAR(16),
  M3_ID_MAX_INTEDAY            VARCHAR2(10),
  M3_ID_MIN_INTEDAY            VARCHAR2(10),
  M3_ID_TOT_MONS               VARCHAR2(10),
  M3_ID_AVG_MONNUM             VARCHAR2(10),
  M3_ID_MAX_MONNUM             VARCHAR2(10),
  M3_ID_MIN_MONNUM             VARCHAR2(10),
  M3_ID_PDL_ALLNUM             VARCHAR2(10),
  M3_ID_PDL_ORGNUM             VARCHAR2(10),
  M3_ID_CAON_ALLNUM            VARCHAR2(10),
  M3_ID_CAON_ORGNUM            VARCHAR2(10),
  M3_ID_REL_ALLNUM             VARCHAR2(10),
  M3_ID_REL_ORGNUM             VARCHAR2(10),
  M3_ID_CAOFF_ALLNUM           VARCHAR2(10),
  M3_ID_CAOFF_ORGNUM           VARCHAR2(10),
  M3_ID_COOFF_ALLNUM           VARCHAR2(10),
  M3_ID_COOFF_ORGNUM           VARCHAR2(10),
  M3_ID_AF_ALLNUM              VARCHAR2(10),
  M3_ID_AF_ORGNUM              VARCHAR2(10),
  M3_ID_COON_ALLNUM            VARCHAR2(10),
  M3_ID_COON_ORGNUM            VARCHAR2(10),
  M3_ID_OTH_ALLNUM             VARCHAR2(10),
  M3_ID_OTH_ORGNUM             VARCHAR2(10),
  M3_ID_BANK_SELFNUM           VARCHAR2(10),
  M3_ID_BANK_ALLNUM            VARCHAR2(10),
  M3_ID_BANK_TRA_ALLNUM        VARCHAR2(10),
  M3_ID_BANK_RET_ALLNUM        VARCHAR2(10),
  M3_ID_BANK_ORGNUM            VARCHAR2(10),
  M3_ID_BANK_TRA_ORGNUM        VARCHAR2(10),
  M3_ID_BANK_RET_ORGNUM        VARCHAR2(10),
  M3_ID_BANK_TOT_MONS          VARCHAR2(10),
  M3_ID_BANK_AVG_MONNUM        VARCHAR2(10),
  M3_ID_BANK_MAX_MONNUM        VARCHAR2(10),
  M3_ID_BANK_MIN_MONNUM        VARCHAR2(10),
  M3_ID_BANK_MAX_INTEDAY       VARCHAR2(10),
  M3_ID_BANK_MIN_INTEDAY       VARCHAR2(10),
  M3_ID_BANK_WEEK_ALLNUM       VARCHAR2(10),
  M3_ID_BANK_WEEK_ORGNUM       VARCHAR2(10),
  M3_ID_BANK_NIGHT_ALLNUM      VARCHAR2(10),
  M3_ID_BANK_NIGHT_ORGNUM      VARCHAR2(10),
  M3_ID_NBANK_SELFNUM          VARCHAR2(10),
  M3_ID_NBANK_ALLNUM           VARCHAR2(10),
  M3_ID_NBANK_P2P_ALLNUM       VARCHAR2(10),
  M3_ID_NBANK_MC_ALLNUM        VARCHAR2(10),
  M3_ID_NBANK_CA_ALLNUM        VARCHAR2(10),
  M3_ID_NBANK_CF_ALLNUM        VARCHAR2(10),
  M3_ID_NBANK_COM_ALLNUM       VARCHAR2(10),
  M3_ID_NBANK_OTH_ALLNUM       VARCHAR2(10),
  M3_ID_NBANK_NSLOAN_ALLNUM    VARCHAR2(10),
  M3_ID_NBANK_AUTOFIN_ALLNUM   VARCHAR2(10),
  M3_ID_NBANK_SLOAN_ALLNUM     VARCHAR2(10),
  M3_ID_NBANK_CONS_ALLNUM      VARCHAR2(10),
  M3_ID_NBANK_FINLEA_ALLNUM    VARCHAR2(10),
  M3_ID_NBANK_ELSE_ALLNUM      VARCHAR2(10),
  M3_ID_NBANK_ORGNUM           VARCHAR2(10),
  M3_ID_NBANK_P2P_ORGNUM       VARCHAR2(10),
  M3_ID_NBANK_MC_ORGNUM        VARCHAR2(10),
  M3_ID_NBANK_CA_ORGNUM        VARCHAR2(10),
  M3_ID_NBANK_CF_ORGNUM        VARCHAR2(10),
  M3_ID_NBANK_COM_ORGNUM       VARCHAR2(10),
  M3_ID_NBANK_OTH_ORGNUM       VARCHAR2(10),
  M3_ID_NBANK_NSLOAN_ORGNUM    VARCHAR2(10),
  M3_ID_NBANK_AUTOFIN_ORGNUM   VARCHAR2(10),
  M3_ID_NBANK_SLOAN_ORGNUM     VARCHAR2(10),
  M3_ID_NBANK_CONS_ORGNUM      VARCHAR2(10),
  M3_ID_NBANK_FINLEA_ORGNUM    VARCHAR2(10),
  M3_ID_NBANK_ELSE_ORGNUM      VARCHAR2(10),
  M3_ID_NBANK_TOT_MONS         VARCHAR2(10),
  M3_ID_NBANK_AVG_MONNUM       VARCHAR2(10),
  M3_ID_NBANK_MAX_MONNUM       VARCHAR2(10),
  M3_ID_NBANK_MIN_MONNUM       VARCHAR2(10),
  M3_ID_NBANK_MAX_INTEDAY      VARCHAR2(10),
  M3_ID_NBANK_MIN_INTEDAY      VARCHAR2(10),
  M3_ID_NBANK_WEEK_ALLNUM      VARCHAR2(10),
  M3_ID_NBANK_WEEK_ORGNUM      VARCHAR2(10),
  M3_ID_NBANK_NIGHT_ALLNUM     VARCHAR2(10),
  M3_ID_NBANK_NIGHT_ORGNUM     VARCHAR2(10),
  M3_CELL_MAX_INTEDAY          VARCHAR2(10),
  M3_CELL_MIN_INTEDAY          VARCHAR2(10),
  M3_CELL_TOT_MONS             VARCHAR2(10),
  M3_CELL_AVG_MONNUM           VARCHAR2(10),
  M3_CELL_MAX_MONNUM           VARCHAR2(10),
  M3_CELL_MIN_MONNUM           VARCHAR2(10),
  M3_CELL_PDL_ALLNUM           VARCHAR2(10),
  M3_CELL_PDL_ORGNUM           VARCHAR2(10),
  M3_CELL_CAON_ALLNUM          VARCHAR2(10),
  M3_CELL_CAON_ORGNUM          VARCHAR2(10),
  M3_CELL_REL_ALLNUM           VARCHAR2(10),
  M3_CELL_REL_ORGNUM           VARCHAR2(10),
  M3_CELL_CAOFF_ALLNUM         VARCHAR2(10),
  M3_CELL_CAOFF_ORGNUM         VARCHAR2(10),
  M3_CELL_COOFF_ALLNUM         VARCHAR2(10),
  M3_CELL_COOFF_ORGNUM         VARCHAR2(10),
  M3_CELL_AF_ALLNUM            VARCHAR2(10),
  M3_CELL_AF_ORGNUM            VARCHAR2(10),
  M3_CELL_COON_ALLNUM          VARCHAR2(10),
  M3_CELL_COON_ORGNUM          VARCHAR2(10),
  M3_CELL_OTH_ALLNUM           VARCHAR2(10),
  M3_CELL_OTH_ORGNUM           VARCHAR2(10),
  M3_CELL_BANK_SELFNUM         VARCHAR2(10),
  M3_CELL_BANK_ALLNUM          VARCHAR2(10),
  M3_CELL_BANK_TRA_ALLNUM      VARCHAR2(10),
  M3_CELL_BANK_RET_ALLNUM      VARCHAR2(10),
  M3_CELL_BANK_ORGNUM          VARCHAR2(10),
  M3_CELL_BANK_TRA_ORGNUM      VARCHAR2(10),
  M3_CELL_BANK_RET_ORGNUM      VARCHAR2(10),
  M3_CELL_BANK_TOT_MONS        VARCHAR2(10),
  M3_CELL_BANK_AVG_MONNUM      VARCHAR2(10),
  M3_CELL_BANK_MAX_MONNUM      VARCHAR2(10),
  M3_CELL_BANK_MIN_MONNUM      VARCHAR2(10),
  M3_CELL_BANK_MAX_INTEDAY     VARCHAR2(10),
  M3_CELL_BANK_MIN_INTEDAY     VARCHAR2(10),
  M3_CELL_BANK_WEEK_ALLNUM     VARCHAR2(10),
  M3_CELL_BANK_WEEK_ORGNUM     VARCHAR2(10),
  M3_CELL_BANK_NIGHT_ALLNUM    VARCHAR2(10),
  M3_CELL_BANK_NIGHT_ORGNUM    VARCHAR2(10),
  M3_CELL_NBANK_SELFNUM        VARCHAR2(10),
  M3_CELL_NBANK_ALLNUM         VARCHAR2(10),
  M3_CELL_NBANK_P2P_ALLNUM     VARCHAR2(10),
  M3_CELL_NBANK_MC_ALLNUM      VARCHAR2(10),
  M3_CELL_NBANK_CA_ALLNUM      VARCHAR2(10),
  M3_CELL_NBANK_CF_ALLNUM      VARCHAR2(10),
  M3_CELL_NBANK_COM_ALLNUM     VARCHAR2(10),
  M3_CELL_NBANK_OTH_ALLNUM     VARCHAR2(10),
  M3_CELL_NBANK_NSLOAN_ALLNUM  VARCHAR2(10),
  M3_CELL_NBANK_AUTOFIN_ALLNUM VARCHAR2(10),
  M3_CELL_NBANK_SLOAN_ALLNUM   VARCHAR2(10),
  M3_CELL_NBANK_CONS_ALLNUM    VARCHAR2(10),
  M3_CELL_NBANK_FINLEA_ALLNUM  VARCHAR2(10),
  M3_CELL_NBANK_ELSE_ALLNUM    VARCHAR2(10),
  M3_CELL_NBANK_ORGNUM         VARCHAR2(10),
  M3_CELL_NBANK_P2P_ORGNUM     VARCHAR2(10),
  M3_CELL_NBANK_MC_ORGNUM      VARCHAR2(10),
  M3_CELL_NBANK_CA_ORGNUM      VARCHAR2(10),
  M3_CELL_NBANK_CF_ORGNUM      VARCHAR2(10),
  M3_CELL_NBANK_COM_ORGNUM     VARCHAR2(10),
  M3_CELL_NBANK_OTH_ORGNUM     VARCHAR2(10),
  M3_CELL_NBANK_NSLOAN_ORGNUM  VARCHAR2(10),
  M3_CELL_NBANK_AUTOFIN_ORGNUM VARCHAR2(10),
  M3_CELL_NBANK_SLOAN_ORGNUM   VARCHAR2(10),
  M3_CELL_NBANK_CONS_ORGNUM    VARCHAR2(10),
  M3_CELL_NBANK_FINLEA_ORGNUM  VARCHAR2(10),
  M3_CELL_NBANK_ELSE_ORGNUM    VARCHAR2(10),
  M3_CELL_NBANK_TOT_MONS       VARCHAR2(10),
  M3_CELL_NBANK_AVG_MONNUM     VARCHAR2(10),
  M3_CELL_NBANK_MAX_MONNUM     VARCHAR2(10),
  M3_CELL_NBANK_MIN_MONNUM     VARCHAR2(10),
  M3_CELL_NBANK_MAX_INTEDAY    VARCHAR2(10),
  M3_CELL_NBANK_MIN_INTEDAY    VARCHAR2(10),
  M3_CELL_NBANK_WEEK_ALLNUM    VARCHAR2(10),
  M3_CELL_NBANK_WEEK_ORGNUM    VARCHAR2(10),
  M3_CELL_NBANK_NIGHT_ALLNUM   VARCHAR2(10),
  M3_CELL_NBANK_NIGHT_ORGNUM   VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_M3
  is '���ڶ�ͷ���3�����ڵ��������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M3.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_M3.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_M3.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_M3.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M3.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M3.M3_ID_MAX_INTEDAY
  is '�����֤�Ų�ѯ����3�����������������                          ';
comment on column BAIRONG_ALS_M3.M3_ID_MIN_INTEDAY
  is '�����֤�Ų�ѯ����3����������С�������                          ';
comment on column BAIRONG_ALS_M3.M3_ID_TOT_MONS
  is '�����֤�Ų�ѯ����3�����������¼�·���                          ';
comment on column BAIRONG_ALS_M3.M3_ID_AVG_MONNUM
  is '�����֤�Ų�ѯ����3����ƽ��ÿ���������(�������·�ƽ��)          ';
comment on column BAIRONG_ALS_M3.M3_ID_MAX_MONNUM
  is '�����֤�Ų�ѯ����3����������������                            ';
comment on column BAIRONG_ALS_M3.M3_ID_MIN_MONNUM
  is '�����֤�Ų�ѯ����3������С���������                            ';
comment on column BAIRONG_ALS_M3.M3_ID_PDL_ALLNUM
  is '�����֤�Ų�ѯ����3������������С���ֽ���Ĵ���                  ';
comment on column BAIRONG_ALS_M3.M3_ID_PDL_ORGNUM
  is '�����֤�Ų�ѯ����3������������С���ֽ���Ļ�����                ';
comment on column BAIRONG_ALS_M3.M3_ID_CAON_ALLNUM
  is '�����֤�Ų�ѯ����3�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.M3_ID_CAON_ORGNUM
  is '�����֤�Ų�ѯ����3�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.M3_ID_REL_ALLNUM
  is '�����֤�Ų�ѯ����3�����������ÿ��������ÿ����Ĵ���              ';
comment on column BAIRONG_ALS_M3.M3_ID_REL_ORGNUM
  is '�����֤�Ų�ѯ����3�����������ÿ��������ÿ����Ļ�����            ';
comment on column BAIRONG_ALS_M3.M3_ID_CAOFF_ALLNUM
  is '�����֤�Ų�ѯ����3�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.M3_ID_CAOFF_ORGNUM
  is '�����֤�Ų�ѯ����3�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.M3_ID_COOFF_ALLNUM
  is '�����֤�Ų�ѯ����3���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.M3_ID_COOFF_ORGNUM
  is '�����֤�Ų�ѯ����3���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.M3_ID_AF_ALLNUM
  is '�����֤�Ų�ѯ����3���������������ڵĴ���                        ';
comment on column BAIRONG_ALS_M3.M3_ID_AF_ORGNUM
  is '�����֤�Ų�ѯ����3���������������ڵĻ�����                      ';
comment on column BAIRONG_ALS_M3.M3_ID_COON_ALLNUM
  is '�����֤�Ų�ѯ����3���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.M3_ID_COON_ORGNUM
  is '�����֤�Ų�ѯ����3���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.M3_ID_OTH_ALLNUM
  is '�����֤�Ų�ѯ����3�������������Ĵ���                            ';
comment on column BAIRONG_ALS_M3.M3_ID_OTH_ORGNUM
  is '�����֤�Ų�ѯ����3�������������Ļ�����                          ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_SELFNUM
  is '�����֤�Ų�ѯ����3�����ڱ�����(������Ϊ����)���������          ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_ALLNUM
  is '�����֤�Ų�ѯ����3���������л����������                        ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_TRA_ALLNUM
  is '�����֤�Ų�ѯ����3���������л���-��ͳ�����������               ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_RET_ALLNUM
  is '�����֤�Ų�ѯ����3���������л���-�������������������           ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_ORGNUM
  is '�����֤�Ų�ѯ����3���������л������������                      ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_TRA_ORGNUM
  is '�����֤�Ų�ѯ����3���������л���-��ͳ�������������             ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_RET_ORGNUM
  is '�����֤�Ų�ѯ����3���������л���-���������������������         ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_TOT_MONS
  is '�����֤�Ų�ѯ����3���������л����������¼�·���                ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_AVG_MONNUM
  is '�����֤�Ų�ѯ����3���������л���ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MAX_MONNUM
  is '�����֤�Ų�ѯ����3���������л���������������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MIN_MONNUM
  is '�����֤�Ų�ѯ����3���������л�����С���������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MAX_INTEDAY
  is '�����֤�Ų�ѯ����3���������л����������������                ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MIN_INTEDAY
  is '�����֤�Ų�ѯ����3���������л���������С�������                ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����3���������л�����ĩ�������                    ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����3���������л�����ĩ���������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����3���������л���ҹ���������                    ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����3���������л���ҹ�����������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_SELFNUM
  is '�����֤�Ų�ѯ����3�����ڱ�����(������Ϊ����)�������            ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ��������������                        ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_P2P_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-p2p�����������                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MC_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-С�������������               ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CA_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�ֽ�����ڻ����������         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CF_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_COM_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_OTH_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NSLOAN_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-��������С�������������       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_AUTOFIN_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�����������ڻ����������       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_SLOAN_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-����С�������������           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CONS_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ����������       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_FINLEA_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�����������޻����������       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ELSE_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ����������������                      ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_P2P_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-p2p���������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MC_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-С�����������                 ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CA_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�ֽ���������������           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CF_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_COM_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_OTH_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NSLOAN_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-��������С���������������     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_AUTOFIN_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�����������ڻ������������     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_SLOAN_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-����С���������������         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CONS_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ������������     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_FINLEA_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�����������޻������������     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ELSE_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_TOT_MONS
  is '�����֤�Ų�ѯ����3�����ڷ��������������¼�·���                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_AVG_MONNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MAX_MONNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������������������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MIN_MONNUM
  is '�����֤�Ų�ѯ����3�����ڷ���������С���������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MAX_INTEDAY
  is '�����֤�Ų�ѯ����3�����ڷ��������������������                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MIN_INTEDAY
  is '�����֤�Ų�ѯ����3�����ڷ�������������С�������                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ���������ĩ�������                    ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ���������ĩ���������                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������ҹ���������                    ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����3�����ڷ�������ҹ�����������                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����3�����������������                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����3����������С�������                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_TOT_MONS
  is '���ֻ��Ų�ѯ����3�����������¼�·���                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_AVG_MONNUM
  is '���ֻ��Ų�ѯ����3����ƽ��ÿ���������(�������·�ƽ��)            ';
comment on column BAIRONG_ALS_M3.M3_CELL_MAX_MONNUM
  is '���ֻ��Ų�ѯ����3����������������                              ';
comment on column BAIRONG_ALS_M3.M3_CELL_MIN_MONNUM
  is '���ֻ��Ų�ѯ����3������С���������                              ';
comment on column BAIRONG_ALS_M3.M3_CELL_PDL_ALLNUM
  is '���ֻ��Ų�ѯ����3������������С���ֽ���Ĵ���                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_PDL_ORGNUM
  is '���ֻ��Ų�ѯ����3������������С���ֽ���Ļ�����                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAON_ALLNUM
  is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAON_ORGNUM
  is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_REL_ALLNUM
  is '���ֻ��Ų�ѯ����3�����������ÿ��������ÿ����Ĵ���                ';
comment on column BAIRONG_ALS_M3.M3_CELL_REL_ORGNUM
  is '���ֻ��Ų�ѯ����3�����������ÿ��������ÿ����Ļ�����              ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAOFF_ALLNUM
  is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAOFF_ORGNUM
  is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_COOFF_ALLNUM
  is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_COOFF_ORGNUM
  is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_AF_ALLNUM
  is '���ֻ��Ų�ѯ����3���������������ڵĴ���                          ';
comment on column BAIRONG_ALS_M3.M3_CELL_AF_ORGNUM
  is '���ֻ��Ų�ѯ����3���������������ڵĻ�����                        ';
comment on column BAIRONG_ALS_M3.M3_CELL_COON_ALLNUM
  is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_COON_ORGNUM
  is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����3�������������Ĵ���                              ';
comment on column BAIRONG_ALS_M3.M3_CELL_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����3�������������Ļ�����                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_SELFNUM
  is '���ֻ��Ų�ѯ����3�����ڱ�����(������Ϊ����)���������            ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_ALLNUM
  is '���ֻ��Ų�ѯ����3���������л����������                          ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_TRA_ALLNUM
  is '���ֻ��Ų�ѯ����3���������л���-��ͳ�����������                 ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_RET_ALLNUM
  is '���ֻ��Ų�ѯ����3���������л���-�������������������             ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_ORGNUM
  is '���ֻ��Ų�ѯ����3���������л������������                        ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_TRA_ORGNUM
  is '���ֻ��Ų�ѯ����3���������л���-��ͳ�������������               ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_RET_ORGNUM
  is '���ֻ��Ų�ѯ����3���������л���-���������������������           ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_TOT_MONS
  is '���ֻ��Ų�ѯ����3���������л����������¼�·���                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_AVG_MONNUM
  is '���ֻ��Ų�ѯ����3���������л���ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MAX_MONNUM
  is '���ֻ��Ų�ѯ����3���������л���������������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MIN_MONNUM
  is '���ֻ��Ų�ѯ����3���������л�����С���������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����3���������л����������������                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����3���������л���������С�������                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����3���������л�����ĩ�������                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����3���������л�����ĩ���������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����3���������л���ҹ���������                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����3���������л���ҹ�����������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_SELFNUM
  is '���ֻ��Ų�ѯ����3�����ڱ�����(������Ϊ����)�������              ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ��������������                          ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_P2P_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-p2p�����������                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MC_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-С�������������                 ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CA_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�ֽ�����ڻ����������           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CF_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_COM_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NSLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-��������С�������������         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_AUTOFIN_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������ڻ����������         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_SLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-����С�������������             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CONS_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ����������         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_FINLEA_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������޻����������         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ELSE_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ����������������                        ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_P2P_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-p2p���������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MC_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-С�����������                   ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CA_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�ֽ���������������             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CF_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_COM_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NSLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-��������С���������������       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_AUTOFIN_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������ڻ������������       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_SLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-����С���������������           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CONS_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ������������       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_FINLEA_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������޻������������       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ELSE_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_TOT_MONS
  is '���ֻ��Ų�ѯ����3�����ڷ��������������¼�·���                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_AVG_MONNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MAX_MONNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������������������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MIN_MONNUM
  is '���ֻ��Ų�ѯ����3�����ڷ���������С���������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����3�����ڷ��������������������                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����3�����ڷ�������������С�������                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ���������ĩ�������                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ���������ĩ���������                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������ҹ���������                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����3�����ڷ�������ҹ�����������                    ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M3
  add constraint BAIRONG_ALS_M3_UUID primary key (UUID)

alter table BAIRONG_ALS_M3
  add constraint M3_TRNID_UNIQUE unique (TRN_ID)

  -- Create table
create table BAIRONG_ALS_M6
(
  UUID                         CHAR(32) not null,
  CRT_TIME                     TIMESTAMP(6),
  CRT_USER                     VARCHAR2(32),
  TRN_ID                       CHAR(32),
  APP_ID                       CHAR(16),
  M6_ID_MAX_INTEDAY            VARCHAR2(10),
  M6_ID_MIN_INTEDAY            VARCHAR2(10),
  M6_ID_TOT_MONS               VARCHAR2(10),
  M6_ID_AVG_MONNUM             VARCHAR2(10),
  M6_ID_MAX_MONNUM             VARCHAR2(10),
  M6_ID_MIN_MONNUM             VARCHAR2(10),
  M6_ID_PDL_ALLNUM             VARCHAR2(10),
  M6_ID_PDL_ORGNUM             VARCHAR2(10),
  M6_ID_CAON_ALLNUM            VARCHAR2(10),
  M6_ID_CAON_ORGNUM            VARCHAR2(10),
  M6_ID_REL_ALLNUM             VARCHAR2(10),
  M6_ID_REL_ORGNUM             VARCHAR2(10),
  M6_ID_CAOFF_ALLNUM           VARCHAR2(10),
  M6_ID_CAOFF_ORGNUM           VARCHAR2(10),
  M6_ID_COOFF_ALLNUM           VARCHAR2(10),
  M6_ID_COOFF_ORGNUM           VARCHAR2(10),
  M6_ID_AF_ALLNUM              VARCHAR2(10),
  M6_ID_AF_ORGNUM              VARCHAR2(10),
  M6_ID_COON_ALLNUM            VARCHAR2(10),
  M6_ID_COON_ORGNUM            VARCHAR2(10),
  M6_ID_OTH_ALLNUM             VARCHAR2(10),
  M6_ID_OTH_ORGNUM             VARCHAR2(10),
  M6_ID_BANK_SELFNUM           VARCHAR2(10),
  M6_ID_BANK_ALLNUM            VARCHAR2(10),
  M6_ID_BANK_TRA_ALLNUM        VARCHAR2(10),
  M6_ID_BANK_RET_ALLNUM        VARCHAR2(10),
  M6_ID_BANK_ORGNUM            VARCHAR2(10),
  M6_ID_BANK_TRA_ORGNUM        VARCHAR2(10),
  M6_ID_BANK_RET_ORGNUM        VARCHAR2(10),
  M6_ID_BANK_TOT_MONS          VARCHAR2(10),
  M6_ID_BANK_AVG_MONNUM        VARCHAR2(10),
  M6_ID_BANK_MAX_MONNUM        VARCHAR2(10),
  M6_ID_BANK_MIN_MONNUM        VARCHAR2(10),
  M6_ID_BANK_MAX_INTEDAY       VARCHAR2(10),
  M6_ID_BANK_MIN_INTEDAY       VARCHAR2(10),
  M6_ID_BANK_WEEK_ALLNUM       VARCHAR2(10),
  M6_ID_BANK_WEEK_ORGNUM       VARCHAR2(10),
  M6_ID_BANK_NIGHT_ALLNUM      VARCHAR2(10),
  M6_ID_BANK_NIGHT_ORGNUM      VARCHAR2(10),
  M6_ID_NBANK_SELFNUM          VARCHAR2(10),
  M6_ID_NBANK_ALLNUM           VARCHAR2(10),
  M6_ID_NBANK_P2P_ALLNUM       VARCHAR2(10),
  M6_ID_NBANK_MC_ALLNUM        VARCHAR2(10),
  M6_ID_NBANK_CA_ALLNUM        VARCHAR2(10),
  M6_ID_NBANK_CF_ALLNUM        VARCHAR2(10),
  M6_ID_NBANK_COM_ALLNUM       VARCHAR2(10),
  M6_ID_NBANK_OTH_ALLNUM       VARCHAR2(10),
  M6_ID_NBANK_NSLOAN_ALLNUM    VARCHAR2(10),
  M6_ID_NBANK_AUTOFIN_ALLNUM   VARCHAR2(10),
  M6_ID_NBANK_SLOAN_ALLNUM     VARCHAR2(10),
  M6_ID_NBANK_CONS_ALLNUM      VARCHAR2(10),
  M6_ID_NBANK_FINLEA_ALLNUM    VARCHAR2(10),
  M6_ID_NBANK_ELSE_ALLNUM      VARCHAR2(10),
  M6_ID_NBANK_ORGNUM           VARCHAR2(10),
  M6_ID_NBANK_P2P_ORGNUM       VARCHAR2(10),
  M6_ID_NBANK_MC_ORGNUM        VARCHAR2(10),
  M6_ID_NBANK_CA_ORGNUM        VARCHAR2(10),
  M6_ID_NBANK_CF_ORGNUM        VARCHAR2(10),
  M6_ID_NBANK_COM_ORGNUM       VARCHAR2(10),
  M6_ID_NBANK_OTH_ORGNUM       VARCHAR2(10),
  M6_ID_NBANK_NSLOAN_ORGNUM    VARCHAR2(10),
  M6_ID_NBANK_AUTOFIN_ORGNUM   VARCHAR2(10),
  M6_ID_NBANK_SLOAN_ORGNUM     VARCHAR2(10),
  M6_ID_NBANK_CONS_ORGNUM      VARCHAR2(10),
  M6_ID_NBANK_FINLEA_ORGNUM    VARCHAR2(10),
  M6_ID_NBANK_ELSE_ORGNUM      VARCHAR2(10),
  M6_ID_NBANK_TOT_MONS         VARCHAR2(10),
  M6_ID_NBANK_AVG_MONNUM       VARCHAR2(10),
  M6_ID_NBANK_MAX_MONNUM       VARCHAR2(10),
  M6_ID_NBANK_MIN_MONNUM       VARCHAR2(10),
  M6_ID_NBANK_MAX_INTEDAY      VARCHAR2(10),
  M6_ID_NBANK_MIN_INTEDAY      VARCHAR2(10),
  M6_ID_NBANK_WEEK_ALLNUM      VARCHAR2(10),
  M6_ID_NBANK_WEEK_ORGNUM      VARCHAR2(10),
  M6_ID_NBANK_NIGHT_ALLNUM     VARCHAR2(10),
  M6_ID_NBANK_NIGHT_ORGNUM     VARCHAR2(10),
  M6_CELL_MAX_INTEDAY          VARCHAR2(10),
  M6_CELL_MIN_INTEDAY          VARCHAR2(10),
  M6_CELL_TOT_MONS             VARCHAR2(10),
  M6_CELL_AVG_MONNUM           VARCHAR2(10),
  M6_CELL_MAX_MONNUM           VARCHAR2(10),
  M6_CELL_MIN_MONNUM           VARCHAR2(10),
  M6_CELL_PDL_ALLNUM           VARCHAR2(10),
  M6_CELL_PDL_ORGNUM           VARCHAR2(10),
  M6_CELL_CAON_ALLNUM          VARCHAR2(10),
  M6_CELL_CAON_ORGNUM          VARCHAR2(10),
  M6_CELL_REL_ALLNUM           VARCHAR2(10),
  M6_CELL_REL_ORGNUM           VARCHAR2(10),
  M6_CELL_CAOFF_ALLNUM         VARCHAR2(10),
  M6_CELL_CAOFF_ORGNUM         VARCHAR2(10),
  M6_CELL_COOFF_ALLNUM         VARCHAR2(10),
  M6_CELL_COOFF_ORGNUM         VARCHAR2(10),
  M6_CELL_AF_ALLNUM            VARCHAR2(10),
  M6_CELL_AF_ORGNUM            VARCHAR2(10),
  M6_CELL_COON_ALLNUM          VARCHAR2(10),
  M6_CELL_COON_ORGNUM          VARCHAR2(10),
  M6_CELL_OTH_ALLNUM           VARCHAR2(10),
  M6_CELL_OTH_ORGNUM           VARCHAR2(10),
  M6_CELL_BANK_SELFNUM         VARCHAR2(10),
  M6_CELL_BANK_ALLNUM          VARCHAR2(10),
  M6_CELL_BANK_TRA_ALLNUM      VARCHAR2(10),
  M6_CELL_BANK_RET_ALLNUM      VARCHAR2(10),
  M6_CELL_BANK_ORGNUM          VARCHAR2(10),
  M6_CELL_BANK_TRA_ORGNUM      VARCHAR2(10),
  M6_CELL_BANK_RET_ORGNUM      VARCHAR2(10),
  M6_CELL_BANK_TOT_MONS        VARCHAR2(10),
  M6_CELL_BANK_AVG_MONNUM      VARCHAR2(10),
  M6_CELL_BANK_MAX_MONNUM      VARCHAR2(10),
  M6_CELL_BANK_MIN_MONNUM      VARCHAR2(10),
  M6_CELL_BANK_MAX_INTEDAY     VARCHAR2(10),
  M6_CELL_BANK_MIN_INTEDAY     VARCHAR2(10),
  M6_CELL_BANK_WEEK_ALLNUM     VARCHAR2(10),
  M6_CELL_BANK_WEEK_ORGNUM     VARCHAR2(10),
  M6_CELL_BANK_NIGHT_ALLNUM    VARCHAR2(10),
  M6_CELL_BANK_NIGHT_ORGNUM    VARCHAR2(10),
  M6_CELL_NBANK_SELFNUM        VARCHAR2(10),
  M6_CELL_NBANK_ALLNUM         VARCHAR2(10),
  M6_CELL_NBANK_P2P_ALLNUM     VARCHAR2(10),
  M6_CELL_NBANK_MC_ALLNUM      VARCHAR2(10),
  M6_CELL_NBANK_CA_ALLNUM      VARCHAR2(10),
  M6_CELL_NBANK_CF_ALLNUM      VARCHAR2(10),
  M6_CELL_NBANK_COM_ALLNUM     VARCHAR2(10),
  M6_CELL_NBANK_OTH_ALLNUM     VARCHAR2(10),
  M6_CELL_NBANK_NSLOAN_ALLNUM  VARCHAR2(10),
  M6_CELL_NBANK_AUTOFIN_ALLNUM VARCHAR2(10),
  M6_CELL_NBANK_SLOAN_ALLNUM   VARCHAR2(10),
  M6_CELL_NBANK_CONS_ALLNUM    VARCHAR2(10),
  M6_CELL_NBANK_FINLEA_ALLNUM  VARCHAR2(10),
  M6_CELL_NBANK_ELSE_ALLNUM    VARCHAR2(10),
  M6_CELL_NBANK_ORGNUM         VARCHAR2(10),
  M6_CELL_NBANK_P2P_ORGNUM     VARCHAR2(10),
  M6_CELL_NBANK_MC_ORGNUM      VARCHAR2(10),
  M6_CELL_NBANK_CA_ORGNUM      VARCHAR2(10),
  M6_CELL_NBANK_CF_ORGNUM      VARCHAR2(10),
  M6_CELL_NBANK_COM_ORGNUM     VARCHAR2(10),
  M6_CELL_NBANK_OTH_ORGNUM     VARCHAR2(10),
  M6_CELL_NBANK_NSLOAN_ORGNUM  VARCHAR2(10),
  M6_CELL_NBANK_AUTOFIN_ORGNUM VARCHAR2(10),
  M6_CELL_NBANK_SLOAN_ORGNUM   VARCHAR2(10),
  M6_CELL_NBANK_CONS_ORGNUM    VARCHAR2(10),
  M6_CELL_NBANK_FINLEA_ORGNUM  VARCHAR2(10),
  M6_CELL_NBANK_ELSE_ORGNUM    VARCHAR2(10),
  M6_CELL_NBANK_TOT_MONS       VARCHAR2(10),
  M6_CELL_NBANK_AVG_MONNUM     VARCHAR2(10),
  M6_CELL_NBANK_MAX_MONNUM     VARCHAR2(10),
  M6_CELL_NBANK_MIN_MONNUM     VARCHAR2(10),
  M6_CELL_NBANK_MAX_INTEDAY    VARCHAR2(10),
  M6_CELL_NBANK_MIN_INTEDAY    VARCHAR2(10),
  M6_CELL_NBANK_WEEK_ALLNUM    VARCHAR2(10),
  M6_CELL_NBANK_WEEK_ORGNUM    VARCHAR2(10),
  M6_CELL_NBANK_NIGHT_ALLNUM   VARCHAR2(10),
  M6_CELL_NBANK_NIGHT_ORGNUM   VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_M6
  is '���ڶ�ͷ���6�����ڵ��������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M6.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_M6.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_M6.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_M6.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M6.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M6.M6_ID_MAX_INTEDAY
  is '�����֤�Ų�ѯ����6�����������������                          ';
comment on column BAIRONG_ALS_M6.M6_ID_MIN_INTEDAY
  is '�����֤�Ų�ѯ����6����������С�������                          ';
comment on column BAIRONG_ALS_M6.M6_ID_TOT_MONS
  is '�����֤�Ų�ѯ����6�����������¼�·���                          ';
comment on column BAIRONG_ALS_M6.M6_ID_AVG_MONNUM
  is '�����֤�Ų�ѯ����6����ƽ��ÿ���������(�������·�ƽ��)          ';
comment on column BAIRONG_ALS_M6.M6_ID_MAX_MONNUM
  is '�����֤�Ų�ѯ����6����������������                            ';
comment on column BAIRONG_ALS_M6.M6_ID_MIN_MONNUM
  is '�����֤�Ų�ѯ����6������С���������                            ';
comment on column BAIRONG_ALS_M6.M6_ID_PDL_ALLNUM
  is '�����֤�Ų�ѯ����6������������С���ֽ���Ĵ���                  ';
comment on column BAIRONG_ALS_M6.M6_ID_PDL_ORGNUM
  is '�����֤�Ų�ѯ����6������������С���ֽ���Ļ�����                ';
comment on column BAIRONG_ALS_M6.M6_ID_CAON_ALLNUM
  is '�����֤�Ų�ѯ����6�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.M6_ID_CAON_ORGNUM
  is '�����֤�Ų�ѯ����6�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.M6_ID_REL_ALLNUM
  is '�����֤�Ų�ѯ����6�����������ÿ��������ÿ����Ĵ���              ';
comment on column BAIRONG_ALS_M6.M6_ID_REL_ORGNUM
  is '�����֤�Ų�ѯ����6�����������ÿ��������ÿ����Ļ�����            ';
comment on column BAIRONG_ALS_M6.M6_ID_CAOFF_ALLNUM
  is '�����֤�Ų�ѯ����6�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.M6_ID_CAOFF_ORGNUM
  is '�����֤�Ų�ѯ����6�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.M6_ID_COOFF_ALLNUM
  is '�����֤�Ų�ѯ����6���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.M6_ID_COOFF_ORGNUM
  is '�����֤�Ų�ѯ����6���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.M6_ID_AF_ALLNUM
  is '�����֤�Ų�ѯ����6���������������ڵĴ���                        ';
comment on column BAIRONG_ALS_M6.M6_ID_AF_ORGNUM
  is '�����֤�Ų�ѯ����6���������������ڵĻ�����                      ';
comment on column BAIRONG_ALS_M6.M6_ID_COON_ALLNUM
  is '�����֤�Ų�ѯ����6���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.M6_ID_COON_ORGNUM
  is '�����֤�Ų�ѯ����6���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.M6_ID_OTH_ALLNUM
  is '�����֤�Ų�ѯ����6�������������Ĵ���                            ';
comment on column BAIRONG_ALS_M6.M6_ID_OTH_ORGNUM
  is '�����֤�Ų�ѯ����6�������������Ļ�����                          ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_SELFNUM
  is '�����֤�Ų�ѯ����6�����ڱ�����(������Ϊ����)���������          ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_ALLNUM
  is '�����֤�Ų�ѯ����6���������л����������                        ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_TRA_ALLNUM
  is '�����֤�Ų�ѯ����6���������л���-��ͳ�����������               ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_RET_ALLNUM
  is '�����֤�Ų�ѯ����6���������л���-�������������������           ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_ORGNUM
  is '�����֤�Ų�ѯ����6���������л������������                      ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_TRA_ORGNUM
  is '�����֤�Ų�ѯ����6���������л���-��ͳ�������������             ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_RET_ORGNUM
  is '�����֤�Ų�ѯ����6���������л���-���������������������         ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_TOT_MONS
  is '�����֤�Ų�ѯ����6���������л����������¼�·���                ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_AVG_MONNUM
  is '�����֤�Ų�ѯ����6���������л���ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MAX_MONNUM
  is '�����֤�Ų�ѯ����6���������л���������������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MIN_MONNUM
  is '�����֤�Ų�ѯ����6���������л�����С���������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MAX_INTEDAY
  is '�����֤�Ų�ѯ����6���������л����������������                ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MIN_INTEDAY
  is '�����֤�Ų�ѯ����6���������л���������С�������                ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����6���������л�����ĩ�������                    ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����6���������л�����ĩ���������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����6���������л���ҹ���������                    ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����6���������л���ҹ�����������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_SELFNUM
  is '�����֤�Ų�ѯ����6�����ڱ�����(������Ϊ����)�������            ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ��������������                        ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_P2P_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-p2p�����������                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MC_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-С�������������               ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CA_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�ֽ�����ڻ����������         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CF_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_COM_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_OTH_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NSLOAN_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-��������С�������������       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_AUTOFIN_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�����������ڻ����������       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_SLOAN_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-����С�������������           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CONS_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ����������       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_FINLEA_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�����������޻����������       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ELSE_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ����������������                      ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_P2P_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-p2p���������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MC_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-С�����������                 ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CA_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�ֽ���������������           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CF_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_COM_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_OTH_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NSLOAN_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-��������С���������������     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_AUTOFIN_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�����������ڻ������������     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_SLOAN_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-����С���������������         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CONS_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ������������     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_FINLEA_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�����������޻������������     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ELSE_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_TOT_MONS
  is '�����֤�Ų�ѯ����6�����ڷ��������������¼�·���                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_AVG_MONNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MAX_MONNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������������������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MIN_MONNUM
  is '�����֤�Ų�ѯ����6�����ڷ���������С���������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MAX_INTEDAY
  is '�����֤�Ų�ѯ����6�����ڷ��������������������                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MIN_INTEDAY
  is '�����֤�Ų�ѯ����6�����ڷ�������������С�������                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ���������ĩ�������                    ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ���������ĩ���������                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������ҹ���������                    ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����6�����ڷ�������ҹ�����������                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����6�����������������                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����6����������С�������                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_TOT_MONS
  is '���ֻ��Ų�ѯ����6�����������¼�·���                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_AVG_MONNUM
  is '���ֻ��Ų�ѯ����6����ƽ��ÿ���������(�������·�ƽ��)            ';
comment on column BAIRONG_ALS_M6.M6_CELL_MAX_MONNUM
  is '���ֻ��Ų�ѯ����6����������������                              ';
comment on column BAIRONG_ALS_M6.M6_CELL_MIN_MONNUM
  is '���ֻ��Ų�ѯ����6������С���������                              ';
comment on column BAIRONG_ALS_M6.M6_CELL_PDL_ALLNUM
  is '���ֻ��Ų�ѯ����6������������С���ֽ���Ĵ���                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_PDL_ORGNUM
  is '���ֻ��Ų�ѯ����6������������С���ֽ���Ļ�����                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAON_ALLNUM
  is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAON_ORGNUM
  is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_REL_ALLNUM
  is '���ֻ��Ų�ѯ����6�����������ÿ��������ÿ����Ĵ���                ';
comment on column BAIRONG_ALS_M6.M6_CELL_REL_ORGNUM
  is '���ֻ��Ų�ѯ����6�����������ÿ��������ÿ����Ļ�����              ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAOFF_ALLNUM
  is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAOFF_ORGNUM
  is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_COOFF_ALLNUM
  is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_COOFF_ORGNUM
  is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_AF_ALLNUM
  is '���ֻ��Ų�ѯ����6���������������ڵĴ���                          ';
comment on column BAIRONG_ALS_M6.M6_CELL_AF_ORGNUM
  is '���ֻ��Ų�ѯ����6���������������ڵĻ�����                        ';
comment on column BAIRONG_ALS_M6.M6_CELL_COON_ALLNUM
  is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_COON_ORGNUM
  is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����6�������������Ĵ���                              ';
comment on column BAIRONG_ALS_M6.M6_CELL_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����6�������������Ļ�����                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_SELFNUM
  is '���ֻ��Ų�ѯ����6�����ڱ�����(������Ϊ����)���������            ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_ALLNUM
  is '���ֻ��Ų�ѯ����6���������л����������                          ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_TRA_ALLNUM
  is '���ֻ��Ų�ѯ����6���������л���-��ͳ�����������                 ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_RET_ALLNUM
  is '���ֻ��Ų�ѯ����6���������л���-�������������������             ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_ORGNUM
  is '���ֻ��Ų�ѯ����6���������л������������                        ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_TRA_ORGNUM
  is '���ֻ��Ų�ѯ����6���������л���-��ͳ�������������               ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_RET_ORGNUM
  is '���ֻ��Ų�ѯ����6���������л���-���������������������           ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_TOT_MONS
  is '���ֻ��Ų�ѯ����6���������л����������¼�·���                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_AVG_MONNUM
  is '���ֻ��Ų�ѯ����6���������л���ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MAX_MONNUM
  is '���ֻ��Ų�ѯ����6���������л���������������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MIN_MONNUM
  is '���ֻ��Ų�ѯ����6���������л�����С���������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����6���������л����������������                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����6���������л���������С�������                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����6���������л�����ĩ�������                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����6���������л�����ĩ���������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����6���������л���ҹ���������                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����6���������л���ҹ�����������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_SELFNUM
  is '���ֻ��Ų�ѯ����6�����ڱ�����(������Ϊ����)�������              ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ��������������                          ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_P2P_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-p2p�����������                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MC_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-С�������������                 ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CA_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�ֽ�����ڻ����������           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CF_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_COM_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NSLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-��������С�������������         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_AUTOFIN_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������ڻ����������         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_SLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-����С�������������             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CONS_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ����������         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_FINLEA_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������޻����������         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ELSE_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ����������������                        ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_P2P_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-p2p���������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MC_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-С�����������                   ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CA_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�ֽ���������������             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CF_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_COM_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NSLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-��������С���������������       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_AUTOFIN_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������ڻ������������       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_SLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-����С���������������           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CONS_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ������������       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_FINLEA_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������޻������������       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ELSE_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_TOT_MONS
  is '���ֻ��Ų�ѯ����6�����ڷ��������������¼�·���                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_AVG_MONNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MAX_MONNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������������������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MIN_MONNUM
  is '���ֻ��Ų�ѯ����6�����ڷ���������С���������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����6�����ڷ��������������������                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����6�����ڷ�������������С�������                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ���������ĩ�������                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ���������ĩ���������                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������ҹ���������                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����6�����ڷ�������ҹ�����������                    ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M6
  add constraint BAIRONG_ALS_M6_UUID primary key (UUID)

alter table BAIRONG_ALS_M6
  add constraint M6_TRNID_UNIQUE unique (TRN_ID)

  
  -- Create table
create table BAIRONG_ALS_M12
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
  M12_ID_MAX_INTEDAY            VARCHAR2(10),
  M12_ID_MIN_INTEDAY            VARCHAR2(10),
  M12_ID_TOT_MONS               VARCHAR2(10),
  M12_ID_AVG_MONNUM             VARCHAR2(10),
  M12_ID_MAX_MONNUM             VARCHAR2(10),
  M12_ID_MIN_MONNUM             VARCHAR2(10),
  M12_ID_PDL_ALLNUM             VARCHAR2(10),
  M12_ID_PDL_ORGNUM             VARCHAR2(10),
  M12_ID_CAON_ALLNUM            VARCHAR2(10),
  M12_ID_CAON_ORGNUM            VARCHAR2(10),
  M12_ID_REL_ALLNUM             VARCHAR2(10),
  M12_ID_REL_ORGNUM             VARCHAR2(10),
  M12_ID_CAOFF_ALLNUM           VARCHAR2(10),
  M12_ID_CAOFF_ORGNUM           VARCHAR2(10),
  M12_ID_COOFF_ALLNUM           VARCHAR2(10),
  M12_ID_COOFF_ORGNUM           VARCHAR2(10),
  M12_ID_AF_ALLNUM              VARCHAR2(10),
  M12_ID_AF_ORGNUM              VARCHAR2(10),
  M12_ID_COON_ALLNUM            VARCHAR2(10),
  M12_ID_COON_ORGNUM            VARCHAR2(10),
  M12_ID_OTH_ALLNUM             VARCHAR2(10),
  M12_ID_OTH_ORGNUM             VARCHAR2(10),
  M12_ID_BANK_SELFNUM           VARCHAR2(10),
  M12_ID_BANK_ALLNUM            VARCHAR2(10),
  M12_ID_BANK_TRA_ALLNUM        VARCHAR2(10),
  M12_ID_BANK_RET_ALLNUM        VARCHAR2(10),
  M12_ID_BANK_ORGNUM            VARCHAR2(10),
  M12_ID_BANK_TRA_ORGNUM        VARCHAR2(10),
  M12_ID_BANK_RET_ORGNUM        VARCHAR2(10),
  M12_ID_BANK_TOT_MONS          VARCHAR2(10),
  M12_ID_BANK_AVG_MONNUM        VARCHAR2(10),
  M12_ID_BANK_MAX_MONNUM        VARCHAR2(10),
  M12_ID_BANK_MIN_MONNUM        VARCHAR2(10),
  M12_ID_BANK_MAX_INTEDAY       VARCHAR2(10),
  M12_ID_BANK_MIN_INTEDAY       VARCHAR2(10),
  M12_ID_BANK_WEEK_ALLNUM       VARCHAR2(10),
  M12_ID_BANK_WEEK_ORGNUM       VARCHAR2(10),
  M12_ID_BANK_NIGHT_ALLNUM      VARCHAR2(10),
  M12_ID_BANK_NIGHT_ORGNUM      VARCHAR2(10),
  M12_ID_NBANK_SELFNUM          VARCHAR2(10),
  M12_ID_NBANK_ALLNUM           VARCHAR2(10),
  M12_ID_NBANK_P2P_ALLNUM       VARCHAR2(10),
  M12_ID_NBANK_MC_ALLNUM        VARCHAR2(10),
  M12_ID_NBANK_CA_ALLNUM        VARCHAR2(10),
  M12_ID_NBANK_CF_ALLNUM        VARCHAR2(10),
  M12_ID_NBANK_COM_ALLNUM       VARCHAR2(10),
  M12_ID_NBANK_OTH_ALLNUM       VARCHAR2(10),
  M12_ID_NBANK_NSLOAN_ALLNUM    VARCHAR2(10),
  M12_ID_NBANK_AUTOFIN_ALLNUM   VARCHAR2(10),
  M12_ID_NBANK_SLOAN_ALLNUM     VARCHAR2(10),
  M12_ID_NBANK_CONS_ALLNUM      VARCHAR2(10),
  M12_ID_NBANK_FINLEA_ALLNUM    VARCHAR2(10),
  M12_ID_NBANK_ELSE_ALLNUM      VARCHAR2(10),
  M12_ID_NBANK_ORGNUM           VARCHAR2(10),
  M12_ID_NBANK_P2P_ORGNUM       VARCHAR2(10),
  M12_ID_NBANK_MC_ORGNUM        VARCHAR2(10),
  M12_ID_NBANK_CA_ORGNUM        VARCHAR2(10),
  M12_ID_NBANK_CF_ORGNUM        VARCHAR2(10),
  M12_ID_NBANK_COM_ORGNUM       VARCHAR2(10),
  M12_ID_NBANK_OTH_ORGNUM       VARCHAR2(10),
  M12_ID_NBANK_NSLOAN_ORGNUM    VARCHAR2(10),
  M12_ID_NBANK_AUTOFIN_ORGNUM   VARCHAR2(10),
  M12_ID_NBANK_SLOAN_ORGNUM     VARCHAR2(10),
  M12_ID_NBANK_CONS_ORGNUM      VARCHAR2(10),
  M12_ID_NBANK_FINLEA_ORGNUM    VARCHAR2(10),
  M12_ID_NBANK_ELSE_ORGNUM      VARCHAR2(10),
  M12_ID_NBANK_TOT_MONS         VARCHAR2(10),
  M12_ID_NBANK_AVG_MONNUM       VARCHAR2(10),
  M12_ID_NBANK_MAX_MONNUM       VARCHAR2(10),
  M12_ID_NBANK_MIN_MONNUM       VARCHAR2(10),
  M12_ID_NBANK_MAX_INTEDAY      VARCHAR2(10),
  M12_ID_NBANK_MIN_INTEDAY      VARCHAR2(10),
  M12_ID_NBANK_WEEK_ALLNUM      VARCHAR2(10),
  M12_ID_NBANK_WEEK_ORGNUM      VARCHAR2(10),
  M12_ID_NBANK_NIGHT_ALLNUM     VARCHAR2(10),
  M12_ID_NBANK_NIGHT_ORGNUM     VARCHAR2(10),
  M12_CELL_MAX_INTEDAY          VARCHAR2(10),
  M12_CELL_MIN_INTEDAY          VARCHAR2(10),
  M12_CELL_TOT_MONS             VARCHAR2(10),
  M12_CELL_AVG_MONNUM           VARCHAR2(10),
  M12_CELL_MAX_MONNUM           VARCHAR2(10),
  M12_CELL_MIN_MONNUM           VARCHAR2(10),
  M12_CELL_PDL_ALLNUM           VARCHAR2(10),
  M12_CELL_PDL_ORGNUM           VARCHAR2(10),
  M12_CELL_CAON_ALLNUM          VARCHAR2(10),
  M12_CELL_CAON_ORGNUM          VARCHAR2(10),
  M12_CELL_REL_ALLNUM           VARCHAR2(10),
  M12_CELL_REL_ORGNUM           VARCHAR2(10),
  M12_CELL_CAOFF_ALLNUM         VARCHAR2(10),
  M12_CELL_CAOFF_ORGNUM         VARCHAR2(10),
  M12_CELL_COOFF_ALLNUM         VARCHAR2(10),
  M12_CELL_COOFF_ORGNUM         VARCHAR2(10),
  M12_CELL_AF_ALLNUM            VARCHAR2(10),
  M12_CELL_AF_ORGNUM            VARCHAR2(10),
  M12_CELL_COON_ALLNUM          VARCHAR2(10),
  M12_CELL_COON_ORGNUM          VARCHAR2(10),
  M12_CELL_OTH_ALLNUM           VARCHAR2(10),
  M12_CELL_OTH_ORGNUM           VARCHAR2(10),
  M12_CELL_BANK_SELFNUM         VARCHAR2(10),
  M12_CELL_BANK_ALLNUM          VARCHAR2(10),
  M12_CELL_BANK_TRA_ALLNUM      VARCHAR2(10),
  M12_CELL_BANK_RET_ALLNUM      VARCHAR2(10),
  M12_CELL_BANK_ORGNUM          VARCHAR2(10),
  M12_CELL_BANK_TRA_ORGNUM      VARCHAR2(10),
  M12_CELL_BANK_RET_ORGNUM      VARCHAR2(10),
  M12_CELL_BANK_TOT_MONS        VARCHAR2(10),
  M12_CELL_BANK_AVG_MONNUM      VARCHAR2(10),
  M12_CELL_BANK_MAX_MONNUM      VARCHAR2(10),
  M12_CELL_BANK_MIN_MONNUM      VARCHAR2(10),
  M12_CELL_BANK_MAX_INTEDAY     VARCHAR2(10),
  M12_CELL_BANK_MIN_INTEDAY     VARCHAR2(10),
  M12_CELL_BANK_WEEK_ALLNUM     VARCHAR2(10),
  M12_CELL_BANK_WEEK_ORGNUM     VARCHAR2(10),
  M12_CELL_BANK_NIGHT_ALLNUM    VARCHAR2(10),
  M12_CELL_BANK_NIGHT_ORGNUM    VARCHAR2(10),
  M12_CELL_NBANK_SELFNUM        VARCHAR2(10),
  M12_CELL_NBANK_ALLNUM         VARCHAR2(10),
  M12_CELL_NBANK_P2P_ALLNUM     VARCHAR2(10),
  M12_CELL_NBANK_MC_ALLNUM      VARCHAR2(10),
  M12_CELL_NBANK_CA_ALLNUM      VARCHAR2(10),
  M12_CELL_NBANK_CF_ALLNUM      VARCHAR2(10),
  M12_CELL_NBANK_COM_ALLNUM     VARCHAR2(10),
  M12_CELL_NBANK_OTH_ALLNUM     VARCHAR2(10),
  M12_CELL_NBANK_NSLOAN_ALLNUM  VARCHAR2(10),
  M12_CELL_NBANK_AUTOFIN_ALLNUM VARCHAR2(10),
  M12_CELL_NBANK_SLOAN_ALLNUM   VARCHAR2(10),
  M12_CELL_NBANK_CONS_ALLNUM    VARCHAR2(10),
  M12_CELL_NBANK_FINLEA_ALLNUM  VARCHAR2(10),
  M12_CELL_NBANK_ELSE_ALLNUM    VARCHAR2(10),
  M12_CELL_NBANK_ORGNUM         VARCHAR2(10),
  M12_CELL_NBANK_P2P_ORGNUM     VARCHAR2(10),
  M12_CELL_NBANK_MC_ORGNUM      VARCHAR2(10),
  M12_CELL_NBANK_CA_ORGNUM      VARCHAR2(10),
  M12_CELL_NBANK_CF_ORGNUM      VARCHAR2(10),
  M12_CELL_NBANK_COM_ORGNUM     VARCHAR2(10),
  M12_CELL_NBANK_OTH_ORGNUM     VARCHAR2(10),
  M12_CELL_NBANK_NSLOAN_ORGNUM  VARCHAR2(10),
  M12_CELL_NBANK_AUTOFIN_ORGNUM VARCHAR2(10),
  M12_CELL_NBANK_SLOAN_ORGNUM   VARCHAR2(10),
  M12_CELL_NBANK_CONS_ORGNUM    VARCHAR2(10),
  M12_CELL_NBANK_FINLEA_ORGNUM  VARCHAR2(10),
  M12_CELL_NBANK_ELSE_ORGNUM    VARCHAR2(10),
  M12_CELL_NBANK_TOT_MONS       VARCHAR2(10),
  M12_CELL_NBANK_AVG_MONNUM     VARCHAR2(10),
  M12_CELL_NBANK_MAX_MONNUM     VARCHAR2(10),
  M12_CELL_NBANK_MIN_MONNUM     VARCHAR2(10),
  M12_CELL_NBANK_MAX_INTEDAY    VARCHAR2(10),
  M12_CELL_NBANK_MIN_INTEDAY    VARCHAR2(10),
  M12_CELL_NBANK_WEEK_ALLNUM    VARCHAR2(10),
  M12_CELL_NBANK_WEEK_ORGNUM    VARCHAR2(10),
  M12_CELL_NBANK_NIGHT_ALLNUM   VARCHAR2(10),
  M12_CELL_NBANK_NIGHT_ORGNUM   VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_M12
  is '���ڶ�ͷ���12�����ڵ��������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M12.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_M12.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_M12.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_M12.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M12.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M12.M12_ID_MAX_INTEDAY
  is '�����֤�Ų�ѯ����12�����������������                          ';
comment on column BAIRONG_ALS_M12.M12_ID_MIN_INTEDAY
  is '�����֤�Ų�ѯ����12����������С�������                          ';
comment on column BAIRONG_ALS_M12.M12_ID_TOT_MONS
  is '�����֤�Ų�ѯ����12�����������¼�·���                          ';
comment on column BAIRONG_ALS_M12.M12_ID_AVG_MONNUM
  is '�����֤�Ų�ѯ����12����ƽ��ÿ���������(�������·�ƽ��)          ';
comment on column BAIRONG_ALS_M12.M12_ID_MAX_MONNUM
  is '�����֤�Ų�ѯ����12����������������                            ';
comment on column BAIRONG_ALS_M12.M12_ID_MIN_MONNUM
  is '�����֤�Ų�ѯ����12������С���������                            ';
comment on column BAIRONG_ALS_M12.M12_ID_PDL_ALLNUM
  is '�����֤�Ų�ѯ����12������������С���ֽ���Ĵ���                  ';
comment on column BAIRONG_ALS_M12.M12_ID_PDL_ORGNUM
  is '�����֤�Ų�ѯ����12������������С���ֽ���Ļ�����                ';
comment on column BAIRONG_ALS_M12.M12_ID_CAON_ALLNUM
  is '�����֤�Ų�ѯ����12�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.M12_ID_CAON_ORGNUM
  is '�����֤�Ų�ѯ����12�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.M12_ID_REL_ALLNUM
  is '�����֤�Ų�ѯ����12�����������ÿ��������ÿ����Ĵ���              ';
comment on column BAIRONG_ALS_M12.M12_ID_REL_ORGNUM
  is '�����֤�Ų�ѯ����12�����������ÿ��������ÿ����Ļ�����            ';
comment on column BAIRONG_ALS_M12.M12_ID_CAOFF_ALLNUM
  is '�����֤�Ų�ѯ����12�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.M12_ID_CAOFF_ORGNUM
  is '�����֤�Ų�ѯ����12�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.M12_ID_COOFF_ALLNUM
  is '�����֤�Ų�ѯ����12���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.M12_ID_COOFF_ORGNUM
  is '�����֤�Ų�ѯ����12���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.M12_ID_AF_ALLNUM
  is '�����֤�Ų�ѯ����12���������������ڵĴ���                        ';
comment on column BAIRONG_ALS_M12.M12_ID_AF_ORGNUM
  is '�����֤�Ų�ѯ����12���������������ڵĻ�����                      ';
comment on column BAIRONG_ALS_M12.M12_ID_COON_ALLNUM
  is '�����֤�Ų�ѯ����12���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.M12_ID_COON_ORGNUM
  is '�����֤�Ų�ѯ����12���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.M12_ID_OTH_ALLNUM
  is '�����֤�Ų�ѯ����12�������������Ĵ���                            ';
comment on column BAIRONG_ALS_M12.M12_ID_OTH_ORGNUM
  is '�����֤�Ų�ѯ����12�������������Ļ�����                          ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_SELFNUM
  is '�����֤�Ų�ѯ����12�����ڱ�����(������Ϊ����)���������          ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_ALLNUM
  is '�����֤�Ų�ѯ����12���������л����������                        ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_TRA_ALLNUM
  is '�����֤�Ų�ѯ����12���������л���-��ͳ�����������               ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_RET_ALLNUM
  is '�����֤�Ų�ѯ����12���������л���-�������������������           ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_ORGNUM
  is '�����֤�Ų�ѯ����12���������л������������                      ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_TRA_ORGNUM
  is '�����֤�Ų�ѯ����12���������л���-��ͳ�������������             ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_RET_ORGNUM
  is '�����֤�Ų�ѯ����12���������л���-���������������������         ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_TOT_MONS
  is '�����֤�Ų�ѯ����12���������л����������¼�·���                ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_AVG_MONNUM
  is '�����֤�Ų�ѯ����12���������л���ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MAX_MONNUM
  is '�����֤�Ų�ѯ����12���������л���������������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MIN_MONNUM
  is '�����֤�Ų�ѯ����12���������л�����С���������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MAX_INTEDAY
  is '�����֤�Ų�ѯ����12���������л����������������                ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MIN_INTEDAY
  is '�����֤�Ų�ѯ����12���������л���������С�������                ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����12���������л�����ĩ�������                    ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����12���������л�����ĩ���������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����12���������л���ҹ���������                    ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����12���������л���ҹ�����������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_SELFNUM
  is '�����֤�Ų�ѯ����12�����ڱ�����(������Ϊ����)�������            ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ��������������                        ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_P2P_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-p2p�����������                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MC_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-С�������������               ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CA_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�ֽ�����ڻ����������         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CF_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_COM_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_OTH_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NSLOAN_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-��������С�������������       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_AUTOFIN_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�����������ڻ����������       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_SLOAN_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-����С�������������           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CONS_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ����������       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_FINLEA_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�����������޻����������       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ELSE_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ����������������                      ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_P2P_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-p2p���������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MC_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-С�����������                 ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CA_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�ֽ���������������           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CF_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_COM_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_OTH_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NSLOAN_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-��������С���������������     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_AUTOFIN_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�����������ڻ������������     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_SLOAN_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-����С���������������         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CONS_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ������������     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_FINLEA_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�����������޻������������     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ELSE_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_TOT_MONS
  is '�����֤�Ų�ѯ����12�����ڷ��������������¼�·���                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_AVG_MONNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MAX_MONNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������������������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MIN_MONNUM
  is '�����֤�Ų�ѯ����12�����ڷ���������С���������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MAX_INTEDAY
  is '�����֤�Ų�ѯ����12�����ڷ��������������������                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MIN_INTEDAY
  is '�����֤�Ų�ѯ����12�����ڷ�������������С�������                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_WEEK_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ���������ĩ�������                    ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_WEEK_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ���������ĩ���������                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NIGHT_ALLNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������ҹ���������                    ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NIGHT_ORGNUM
  is '�����֤�Ų�ѯ����12�����ڷ�������ҹ�����������                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����12�����������������                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����12����������С�������                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_TOT_MONS
  is '���ֻ��Ų�ѯ����12�����������¼�·���                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_AVG_MONNUM
  is '���ֻ��Ų�ѯ����12����ƽ��ÿ���������(�������·�ƽ��)            ';
comment on column BAIRONG_ALS_M12.M12_CELL_MAX_MONNUM
  is '���ֻ��Ų�ѯ����12����������������                              ';
comment on column BAIRONG_ALS_M12.M12_CELL_MIN_MONNUM
  is '���ֻ��Ų�ѯ����12������С���������                              ';
comment on column BAIRONG_ALS_M12.M12_CELL_PDL_ALLNUM
  is '���ֻ��Ų�ѯ����12������������С���ֽ���Ĵ���                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_PDL_ORGNUM
  is '���ֻ��Ų�ѯ����12������������С���ֽ���Ļ�����                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAON_ALLNUM
  is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAON_ORGNUM
  is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_REL_ALLNUM
  is '���ֻ��Ų�ѯ����12�����������ÿ��������ÿ����Ĵ���                ';
comment on column BAIRONG_ALS_M12.M12_CELL_REL_ORGNUM
  is '���ֻ��Ų�ѯ����12�����������ÿ��������ÿ����Ļ�����              ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAOFF_ALLNUM
  is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAOFF_ORGNUM
  is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_COOFF_ALLNUM
  is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_COOFF_ORGNUM
  is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_AF_ALLNUM
  is '���ֻ��Ų�ѯ����12���������������ڵĴ���                          ';
comment on column BAIRONG_ALS_M12.M12_CELL_AF_ORGNUM
  is '���ֻ��Ų�ѯ����12���������������ڵĻ�����                        ';
comment on column BAIRONG_ALS_M12.M12_CELL_COON_ALLNUM
  is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_COON_ORGNUM
  is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����12�������������Ĵ���                              ';
comment on column BAIRONG_ALS_M12.M12_CELL_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����12�������������Ļ�����                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_SELFNUM
  is '���ֻ��Ų�ѯ����12�����ڱ�����(������Ϊ����)���������            ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_ALLNUM
  is '���ֻ��Ų�ѯ����12���������л����������                          ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_TRA_ALLNUM
  is '���ֻ��Ų�ѯ����12���������л���-��ͳ�����������                 ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_RET_ALLNUM
  is '���ֻ��Ų�ѯ����12���������л���-�������������������             ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_ORGNUM
  is '���ֻ��Ų�ѯ����12���������л������������                        ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_TRA_ORGNUM
  is '���ֻ��Ų�ѯ����12���������л���-��ͳ�������������               ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_RET_ORGNUM
  is '���ֻ��Ų�ѯ����12���������л���-���������������������           ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_TOT_MONS
  is '���ֻ��Ų�ѯ����12���������л����������¼�·���                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_AVG_MONNUM
  is '���ֻ��Ų�ѯ����12���������л���ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MAX_MONNUM
  is '���ֻ��Ų�ѯ����12���������л���������������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MIN_MONNUM
  is '���ֻ��Ų�ѯ����12���������л�����С���������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����12���������л����������������                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����12���������л���������С�������                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����12���������л�����ĩ�������                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����12���������л�����ĩ���������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����12���������л���ҹ���������                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����12���������л���ҹ�����������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_SELFNUM
  is '���ֻ��Ų�ѯ����12�����ڱ�����(������Ϊ����)�������              ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ��������������                          ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_P2P_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-p2p�����������                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MC_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-С�������������                 ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CA_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�ֽ�����ڻ����������           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CF_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_COM_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_OTH_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NSLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-��������С�������������         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_AUTOFIN_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������ڻ����������         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_SLOAN_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-����С�������������             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CONS_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ����������         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_FINLEA_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������޻����������         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ELSE_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ����������������                        ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_P2P_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-p2p���������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MC_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-С�����������                   ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CA_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�ֽ���������������             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CF_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_COM_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_OTH_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NSLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-��������С���������������       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_AUTOFIN_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������ڻ������������       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_SLOAN_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-����С���������������           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CONS_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ������������       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_FINLEA_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������޻������������       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ELSE_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_TOT_MONS
  is '���ֻ��Ų�ѯ����12�����ڷ��������������¼�·���                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_AVG_MONNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MAX_MONNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������������������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MIN_MONNUM
  is '���ֻ��Ų�ѯ����12�����ڷ���������С���������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MAX_INTEDAY
  is '���ֻ��Ų�ѯ����12�����ڷ��������������������                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MIN_INTEDAY
  is '���ֻ��Ų�ѯ����12�����ڷ�������������С�������                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_WEEK_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ���������ĩ�������                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_WEEK_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ���������ĩ���������                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NIGHT_ALLNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������ҹ���������                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NIGHT_ORGNUM
  is '���ֻ��Ų�ѯ����12�����ڷ�������ҹ�����������                    ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M12
  add constraint BAIRONG_ALS_M12_UUID primary key (UUID)

alter table BAIRONG_ALS_M12
  add constraint M12_TRNID_UNIQUE unique (TRN_ID)

  
  -- Create table
create table BAIRONG_ALS_FST
(
  UUID                   CHAR(32) not null,
  CRT_TIME               TIMESTAMP(6),
  CRT_USER               VARCHAR2(32),
  TRN_ID                 CHAR(32),
  APP_ID                 CHAR(16),
  FST_ID_BANK_INTEDAY    VARCHAR2(10),
  FST_ID_NBANK_INTEDAY   VARCHAR2(10),
  FST_CELL_BANK_INTEDAY  VARCHAR2(10),
  FST_CELL_NBANK_INTEDAY VARCHAR2(10)
)

-- Add comments to the table 
comment on table BAIRONG_ALS_FST
  is '�������ػ���������������';
-- Add comments to the columns 
comment on column BAIRONG_ALS_FST.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_FST.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_FST.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_FST.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_FST.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_FST.FST_ID_BANK_INTEDAY
  is '�����֤�Ų�ѯ�������������л�������ļ������  ';
comment on column BAIRONG_ALS_FST.FST_ID_NBANK_INTEDAY
  is '�����֤�Ų�ѯ���������ڷ����л�������ļ������';
comment on column BAIRONG_ALS_FST.FST_CELL_BANK_INTEDAY
  is '���ֻ��Ų�ѯ�������������л�������ļ������    ';
comment on column BAIRONG_ALS_FST.FST_CELL_NBANK_INTEDAY
  is '���ֻ��Ų�ѯ���������ڷ�����������ļ������    ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_FST
  add constraint BAIRONG_ALS_FST_UUID primary key (UUID)

alter table BAIRONG_ALS_FST
  add constraint FST_TRNID_UNIQUE unique (TRN_ID)

  
  -- Create table
create table BAIRONG_ALS_LST
(
  UUID                     CHAR(32) not null,
  CRT_TIME                 TIMESTAMP(6),
  CRT_USER                 VARCHAR2(32),
  TRN_ID                   CHAR(32),
  APP_ID                   CHAR(16),
  LST_ID_BANK_INTEDAY      VARCHAR2(10),
  LST_ID_BANK_CONSNUM      VARCHAR2(10),
  LST_ID_BANK_CSINTEDAY    VARCHAR2(10),
  LST_ID_NBANK_INTEDAY     VARCHAR2(10),
  LST_ID_NBANK_CONSNUM     VARCHAR2(10),
  LST_ID_NBANK_CSINTEDAY   VARCHAR2(10),
  LST_CELL_BANK_INTEDAY    VARCHAR2(10),
  LST_CELL_BANK_CONSNUM    VARCHAR2(10),
  LST_CELL_BANK_CSINTEDAY  VARCHAR2(10),
  LST_CELL_NBANK_INTEDAY   VARCHAR2(10),
  LST_CELL_NBANK_CONSNUM   VARCHAR2(10),
  LST_CELL_NBANK_CSINTEDAY VARCHAR2(10)
)

-- Add comments to the columns 
comment on column BAIRONG_ALS_LST.UUID
  is 'ҵ��ID';
comment on column BAIRONG_ALS_LST.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_LST.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_LST.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_LST.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_LST.LST_ID_BANK_INTEDAY
  is '�����֤�Ų�ѯ������������л�������ļ������      ';
comment on column BAIRONG_ALS_LST.LST_ID_BANK_CONSNUM
  is '�����֤�Ų�ѯ�������ʼ�����л�����������Ĵ���    ';
comment on column BAIRONG_ALS_LST.LST_ID_BANK_CSINTEDAY
  is '�����֤�Ų�ѯ�������ʼ�����л�����������ĳ�������';
comment on column BAIRONG_ALS_LST.LST_ID_NBANK_INTEDAY
  is '�����֤�Ų�ѯ��������ڷ����л�������ļ������    ';
comment on column BAIRONG_ALS_LST.LST_ID_NBANK_CONSNUM
  is '�����֤�Ų�ѯ�������ʼ�ڷ����л�����������Ĵ���  ';
comment on column BAIRONG_ALS_LST.LST_ID_NBANK_CSINTEDAY
  is '�����֤�Ų�ѯ�������ʼ�ڷ���������������ĳ�������';
comment on column BAIRONG_ALS_LST.LST_CELL_BANK_INTEDAY
  is '���ֻ��Ų�ѯ������������л�������ļ������        ';
comment on column BAIRONG_ALS_LST.LST_CELL_BANK_CONSNUM
  is '���ֻ��Ų�ѯ�������ʼ�����л�����������Ĵ���      ';
comment on column BAIRONG_ALS_LST.LST_CELL_BANK_CSINTEDAY
  is '���ֻ��Ų�ѯ�������ʼ�����л�����������ĳ�������  ';
comment on column BAIRONG_ALS_LST.LST_CELL_NBANK_INTEDAY
  is '���ֻ��Ų�ѯ��������ڷ�����������ļ������        ';
comment on column BAIRONG_ALS_LST.LST_CELL_NBANK_CONSNUM
  is '���ֻ��Ų�ѯ�������ʼ�ڷ���������������Ĵ���      ';
comment on column BAIRONG_ALS_LST.LST_CELL_NBANK_CSINTEDAY
  is '���ֻ��Ų�ѯ�������ʼ�ڷ���������������ĳ�������  ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_LST
  add constraint BAIRONG_ALS_LST_UUID primary key (UUID)

alter table BAIRONG_ALS_LST
  add constraint LST_TRNID_UNIQUE unique (TRN_ID)

  
select * from BAIRONG_ALS_BASE;
select * from BAIRONG_ALS_D7  ;
select * from BAIRONG_ALS_D15 ;
select * from BAIRONG_ALS_M1  ;
select * from BAIRONG_ALS_M3  ;
select * from BAIRONG_ALS_M6  ;
select * from BAIRONG_ALS_M12 ;
select * from BAIRONG_ALS_FST ;
select * from BAIRONG_ALS_LST ;


delete from BAIRONG_ALS_BASE;
delete from BAIRONG_ALS_D7;
delete from BAIRONG_ALS_D15;
delete from BAIRONG_ALS_M1;
delete from BAIRONG_ALS_M3;
delete from BAIRONG_ALS_M6;
delete from BAIRONG_ALS_M12;
delete from BAIRONG_ALS_FST;
delete from BAIRONG_ALS_LST;
commit;