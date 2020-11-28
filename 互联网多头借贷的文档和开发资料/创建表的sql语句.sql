-- Create table
create table BAIRONG_ALS_D7
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
  CERT_NO                       VARCHAR2(18),
  MOBILE                        VARCHAR2(16),
  NAME                          VARCHAR2(32),
  swift_number                  VARCHAR2(200),
  code                          VARCHAR2(100),
  flag_applyloanstr             VARCHAR2(10),
  d7_id_pdl_allnum                    VARCHAR2(10),
  d7_id_pdl_orgnum                    VARCHAR2(10),
  d7_id_caon_allnum                   VARCHAR2(10),
  d7_id_caon_orgnum                   VARCHAR2(10),
  d7_id_rel_allnum                    VARCHAR2(10),
  d7_id_rel_orgnum                    VARCHAR2(10),
  d7_id_caoff_allnum                  VARCHAR2(10),
  d7_id_caoff_orgnum                  VARCHAR2(10),
  d7_id_cooff_allnum                  VARCHAR2(10),
  d7_id_cooff_orgnum                  VARCHAR2(10),
  d7_id_af_allnum                     VARCHAR2(10),
  d7_id_af_orgnum                     VARCHAR2(10),
  d7_id_coon_allnum                   VARCHAR2(10),
  d7_id_coon_orgnum                   VARCHAR2(10),
  d7_id_oth_allnum                    VARCHAR2(10),
  d7_id_oth_orgnum                    VARCHAR2(10),
  d7_id_bank_selfnum                  VARCHAR2(10),
  d7_id_bank_allnum                   VARCHAR2(10),
  d7_id_bank_tra_allnum               VARCHAR2(10),
  d7_id_bank_ret_allnum               VARCHAR2(10),
  d7_id_bank_orgnum                   VARCHAR2(10),
  d7_id_bank_tra_orgnum               VARCHAR2(10),
  d7_id_bank_ret_orgnum               VARCHAR2(10),
  d7_id_bank_week_allnum              VARCHAR2(10),
  d7_id_bank_week_orgnum              VARCHAR2(10),
  d7_id_bank_night_allnum             VARCHAR2(10),
  d7_id_bank_night_orgnum             VARCHAR2(10),
  d7_id_nbank_selfnum                 VARCHAR2(10),
  d7_id_nbank_allnum                  VARCHAR2(10),
  d7_id_nbank_p2p_allnum              VARCHAR2(10),
  d7_id_nbank_mc_allnum               VARCHAR2(10),
  d7_id_nbank_ca_allnum               VARCHAR2(10),
  d7_id_nbank_cf_allnum               VARCHAR2(10),
  d7_id_nbank_com_allnum              VARCHAR2(10),
  d7_id_nbank_oth_allnum              VARCHAR2(10),
  d7_id_nbank_nsloan_allnum           VARCHAR2(10),
  d7_id_nbank_autofin_allnum          VARCHAR2(10),
  d7_id_nbank_sloan_allnum            VARCHAR2(10),
  d7_id_nbank_cons_allnum             VARCHAR2(10),
  d7_id_nbank_finlea_allnum           VARCHAR2(10),
  d7_id_nbank_else_allnum             VARCHAR2(10),
  d7_id_nbank_orgnum                  VARCHAR2(10),
  d7_id_nbank_p2p_orgnum              VARCHAR2(10),
  d7_id_nbank_mc_orgnum               VARCHAR2(10),
  d7_id_nbank_ca_orgnum               VARCHAR2(10),
  d7_id_nbank_cf_orgnum               VARCHAR2(10),
  d7_id_nbank_com_orgnum              VARCHAR2(10),
  d7_id_nbank_oth_orgnum              VARCHAR2(10),
  d7_id_nbank_nsloan_orgnum           VARCHAR2(10),
  d7_id_nbank_autofin_orgnum          VARCHAR2(10),
  d7_id_nbank_sloan_orgnum            VARCHAR2(10),
  d7_id_nbank_cons_orgnum             VARCHAR2(10),
  d7_id_nbank_finlea_orgnum           VARCHAR2(10),
  d7_id_nbank_else_orgnum             VARCHAR2(10),
  d7_id_nbank_week_allnum             VARCHAR2(10),
  d7_id_nbank_week_orgnum             VARCHAR2(10),
  d7_id_nbank_night_allnum            VARCHAR2(10),
  d7_id_nbank_night_orgnum            VARCHAR2(10),
  d7_cell_pdl_allnum                  VARCHAR2(10),
  d7_cell_pdl_orgnum                  VARCHAR2(10),
  d7_cell_caon_allnum                 VARCHAR2(10),
  d7_cell_caon_orgnum                 VARCHAR2(10),
  d7_cell_rel_allnum                  VARCHAR2(10),
  d7_cell_rel_orgnum                  VARCHAR2(10),
  d7_cell_caoff_allnum                VARCHAR2(10),
  d7_cell_caoff_orgnum                VARCHAR2(10),
  d7_cell_cooff_allnum                VARCHAR2(10),
  d7_cell_cooff_orgnum                VARCHAR2(10),
  d7_cell_af_allnum                   VARCHAR2(10),
  d7_cell_af_orgnum                   VARCHAR2(10),
  d7_cell_coon_allnum                 VARCHAR2(10),
  d7_cell_coon_orgnum                 VARCHAR2(10),
  d7_cell_oth_allnum                  VARCHAR2(10),
  d7_cell_oth_orgnum                  VARCHAR2(10),
  d7_cell_bank_selfnum                VARCHAR2(10),
  d7_cell_bank_allnum                 VARCHAR2(10),
  d7_cell_bank_tra_allnum             VARCHAR2(10),
  d7_cell_bank_ret_allnum             VARCHAR2(10),
  d7_cell_bank_orgnum                 VARCHAR2(10),
  d7_cell_bank_tra_orgnum             VARCHAR2(10),
  d7_cell_bank_ret_orgnum             VARCHAR2(10),
  d7_cell_bank_week_allnum            VARCHAR2(10),
  d7_cell_bank_week_orgnum            VARCHAR2(10),
  d7_cell_bank_night_allnum           VARCHAR2(10),
  d7_cell_bank_night_orgnum           VARCHAR2(10),
  d7_cell_nbank_selfnum               VARCHAR2(10),
  d7_cell_nbank_allnum                VARCHAR2(10),
  d7_cell_nbank_p2p_allnum            VARCHAR2(10),
  d7_cell_nbank_mc_allnum             VARCHAR2(10),
  d7_cell_nbank_ca_allnum             VARCHAR2(10),
  d7_cell_nbank_cf_allnum             VARCHAR2(10),
  d7_cell_nbank_com_allnum            VARCHAR2(10),
  d7_cell_nbank_oth_allnum            VARCHAR2(10),
  d7_cell_nbank_nsloan_allnum         VARCHAR2(10),
  d7_cell_nbank_autofin_allnum        VARCHAR2(10),
  d7_cell_nbank_sloan_allnum          VARCHAR2(10),
  d7_cell_nbank_cons_allnum           VARCHAR2(10),
  d7_cell_nbank_finlea_allnum         VARCHAR2(10),
  d7_cell_nbank_else_allnum           VARCHAR2(10),
  d7_cell_nbank_orgnum                VARCHAR2(10),
  d7_cell_nbank_p2p_orgnum            VARCHAR2(10),
  d7_cell_nbank_mc_orgnum             VARCHAR2(10),
  d7_cell_nbank_ca_orgnum             VARCHAR2(10),
  d7_cell_nbank_cf_orgnum             VARCHAR2(10),
  d7_cell_nbank_com_orgnum            VARCHAR2(10),
  d7_cell_nbank_oth_orgnum            VARCHAR2(10),
  d7_cell_nbank_nsloan_orgnum         VARCHAR2(10),
  d7_cell_nbank_autofin_orgnum        VARCHAR2(10),
  d7_cell_nbank_sloan_orgnum          VARCHAR2(10),
  d7_cell_nbank_cons_orgnum           VARCHAR2(10),
  d7_cell_nbank_finlea_orgnum         VARCHAR2(10),
  d7_cell_nbank_else_orgnum           VARCHAR2(10),
  d7_cell_nbank_week_allnum           VARCHAR2(10),
  d7_cell_nbank_week_orgnum           VARCHAR2(10),
  d7_cell_nbank_night_allnum          VARCHAR2(10),
  d7_cell_nbank_night_orgnum          VARCHAR2(10)
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
comment on column BAIRONG_ALS_D7.CERT_NO
  is '���֤����';
comment on column BAIRONG_ALS_D7.MOBILE
  is '�ֻ���';
comment on column BAIRONG_ALS_D7.NAME
  is '����';
comment on column BAIRONG_ALS_D7.swift_number
  is '�Է����';
comment on column BAIRONG_ALS_D7.code
  is '�Է�code';
comment on column BAIRONG_ALS_D7.flag_applyloanstr
  is '1(����ɹ�),0(δƥ���������),98(�û�������Ϣ����),99(ϵͳ�쳣)';
comment on column BAIRONG_ALS_D7.d7_id_pdl_allnum                 is '�����֤�Ų�ѯ����7����������С���ֽ���Ĵ���             ';
comment on column BAIRONG_ALS_D7.d7_id_pdl_orgnum                 is '�����֤�Ų�ѯ����7����������С���ֽ���Ļ�����           ';
comment on column BAIRONG_ALS_D7.d7_id_caon_allnum                is '�����֤�Ų�ѯ����7�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D7.d7_id_caon_orgnum                is '�����֤�Ų�ѯ����7�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.d7_id_rel_allnum                 is '�����֤�Ų�ѯ����7���������ÿ��������ÿ����Ĵ���         ';
comment on column BAIRONG_ALS_D7.d7_id_rel_orgnum                 is '�����֤�Ų�ѯ����7���������ÿ��������ÿ����Ļ�����       ';
comment on column BAIRONG_ALS_D7.d7_id_caoff_allnum               is '�����֤�Ų�ѯ����7�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D7.d7_id_caoff_orgnum               is '�����֤�Ų�ѯ����7�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.d7_id_cooff_allnum               is '�����֤�Ų�ѯ����7�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D7.d7_id_cooff_orgnum               is '�����֤�Ų�ѯ����7�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.d7_id_af_allnum                  is '�����֤�Ų�ѯ����7�������������ڵĴ���                   ';
comment on column BAIRONG_ALS_D7.d7_id_af_orgnum                  is '�����֤�Ų�ѯ����7�������������ڵĻ�����                 ';
comment on column BAIRONG_ALS_D7.d7_id_coon_allnum                is '�����֤�Ų�ѯ����7�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D7.d7_id_coon_orgnum                is '�����֤�Ų�ѯ����7�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D7.d7_id_oth_allnum                 is '�����֤�Ų�ѯ����7�����������Ĵ���                       ';
comment on column BAIRONG_ALS_D7.d7_id_oth_orgnum                 is '�����֤�Ų�ѯ����7�����������Ļ�����                     ';
comment on column BAIRONG_ALS_D7.d7_id_bank_selfnum               is '�����֤�Ų�ѯ����7���ڱ�����(������Ϊ����)���������     ';
comment on column BAIRONG_ALS_D7.d7_id_bank_allnum                is '�����֤�Ų�ѯ����7�������л����������                   ';
comment on column BAIRONG_ALS_D7.d7_id_bank_tra_allnum            is '�����֤�Ų�ѯ����7�������л���-��ͳ�����������          ';
comment on column BAIRONG_ALS_D7.d7_id_bank_ret_allnum            is '�����֤�Ų�ѯ����7�������л���-�������������������      ';
comment on column BAIRONG_ALS_D7.d7_id_bank_orgnum                is '�����֤�Ų�ѯ����7�������л������������                 ';
comment on column BAIRONG_ALS_D7.d7_id_bank_tra_orgnum            is '�����֤�Ų�ѯ����7�������л���-��ͳ�������������        ';
comment on column BAIRONG_ALS_D7.d7_id_bank_ret_orgnum            is '�����֤�Ų�ѯ����7�������л���-���������������������    ';
comment on column BAIRONG_ALS_D7.d7_id_bank_week_allnum           is '�����֤�Ų�ѯ����7�������л�����ĩ�������               ';
comment on column BAIRONG_ALS_D7.d7_id_bank_week_orgnum           is '�����֤�Ų�ѯ����7�������л�����ĩ���������             ';
comment on column BAIRONG_ALS_D7.d7_id_bank_night_allnum          is '�����֤�Ų�ѯ����7�������л���ҹ���������               ';
comment on column BAIRONG_ALS_D7.d7_id_bank_night_orgnum          is '�����֤�Ų�ѯ����7�������л���ҹ�����������             ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_selfnum              is '�����֤�Ų�ѯ����7���ڱ�����(������Ϊ����)�������       ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_allnum               is '�����֤�Ų�ѯ����7���ڷ��������������                   ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_p2p_allnum           is '�����֤�Ų�ѯ����7���ڷ�������-p2p�����������           ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_mc_allnum            is '�����֤�Ų�ѯ����7���ڷ�������-С�������������          ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_ca_allnum            is '�����֤�Ų�ѯ����7���ڷ�������-�ֽ�����ڻ����������    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cf_allnum            is '�����֤�Ų�ѯ����7���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_com_allnum           is '�����֤�Ų�ѯ����7���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_oth_allnum           is '�����֤�Ų�ѯ����7���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_nsloan_allnum        is '�����֤�Ų�ѯ����7���ڷ�������-��������С�������������  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_autofin_allnum       is '�����֤�Ų�ѯ����7���ڷ�������-�����������ڻ����������  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_sloan_allnum         is '�����֤�Ų�ѯ����7���ڷ�������-����С�������������      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cons_allnum          is '�����֤�Ų�ѯ����7���ڷ�������-�������ѽ��ڻ����������  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_finlea_allnum        is '�����֤�Ų�ѯ����7���ڷ�������-�����������޻����������  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_else_allnum          is '�����֤�Ų�ѯ����7���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_orgnum               is '�����֤�Ų�ѯ����7���ڷ����������������                 ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_p2p_orgnum           is '�����֤�Ų�ѯ����7���ڷ�������-p2p���������             ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_mc_orgnum            is '�����֤�Ų�ѯ����7���ڷ�������-С�����������            ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_ca_orgnum            is '�����֤�Ų�ѯ����7���ڷ�������-�ֽ���������������      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cf_orgnum            is '�����֤�Ų�ѯ����7���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_com_orgnum           is '�����֤�Ų�ѯ����7���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_oth_orgnum           is '�����֤�Ų�ѯ����7���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_nsloan_orgnum        is '�����֤�Ų�ѯ����7���ڷ�������-��������С���������������';
comment on column BAIRONG_ALS_D7.d7_id_nbank_autofin_orgnum       is '�����֤�Ų�ѯ����7���ڷ�������-�����������ڻ������������';
comment on column BAIRONG_ALS_D7.d7_id_nbank_sloan_orgnum         is '�����֤�Ų�ѯ����7���ڷ�������-����С���������������    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cons_orgnum          is '�����֤�Ų�ѯ����7���ڷ�������-�������ѽ��ڻ������������';
comment on column BAIRONG_ALS_D7.d7_id_nbank_finlea_orgnum        is '�����֤�Ų�ѯ����7���ڷ�������-�����������޻������������';
comment on column BAIRONG_ALS_D7.d7_id_nbank_else_orgnum          is '�����֤�Ų�ѯ����7���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_week_allnum          is '�����֤�Ų�ѯ����7���ڷ���������ĩ�������               ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_week_orgnum          is '�����֤�Ų�ѯ����7���ڷ���������ĩ���������             ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_night_allnum         is '�����֤�Ų�ѯ����7���ڷ�������ҹ���������               ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_night_orgnum         is '�����֤�Ų�ѯ����7���ڷ�������ҹ�����������             ';
comment on column BAIRONG_ALS_D7.d7_cell_pdl_allnum               is '���ֻ��Ų�ѯ����7����������С���ֽ���Ĵ���               ';
comment on column BAIRONG_ALS_D7.d7_cell_pdl_orgnum               is '���ֻ��Ų�ѯ����7����������С���ֽ���Ļ�����             ';
comment on column BAIRONG_ALS_D7.d7_cell_caon_allnum              is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.d7_cell_caon_orgnum              is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.d7_cell_rel_allnum               is '���ֻ��Ų�ѯ����7���������ÿ��������ÿ����Ĵ���           ';
comment on column BAIRONG_ALS_D7.d7_cell_rel_orgnum               is '���ֻ��Ų�ѯ����7���������ÿ��������ÿ����Ļ�����         ';
comment on column BAIRONG_ALS_D7.d7_cell_caoff_allnum             is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.d7_cell_caoff_orgnum             is '���ֻ��Ų�ѯ����7�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.d7_cell_cooff_allnum             is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.d7_cell_cooff_orgnum             is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.d7_cell_af_allnum                is '���ֻ��Ų�ѯ����7�������������ڵĴ���                     ';
comment on column BAIRONG_ALS_D7.d7_cell_af_orgnum                is '���ֻ��Ų�ѯ����7�������������ڵĻ�����                   ';
comment on column BAIRONG_ALS_D7.d7_cell_coon_allnum              is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D7.d7_cell_coon_orgnum              is '���ֻ��Ų�ѯ����7�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D7.d7_cell_oth_allnum               is '���ֻ��Ų�ѯ����7�����������Ĵ���                         ';
comment on column BAIRONG_ALS_D7.d7_cell_oth_orgnum               is '���ֻ��Ų�ѯ����7�����������Ļ�����                       ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_selfnum             is '���ֻ��Ų�ѯ����7���ڱ�����(������Ϊ����)���������       ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_allnum              is '���ֻ��Ų�ѯ����7�������л����������                     ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_tra_allnum          is '���ֻ��Ų�ѯ����7�������л���-��ͳ�����������            ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_ret_allnum          is '���ֻ��Ų�ѯ����7�������л���-�������������������        ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_orgnum              is '���ֻ��Ų�ѯ����7�������л������������                   ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_tra_orgnum          is '���ֻ��Ų�ѯ����7�������л���-��ͳ�������������          ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_ret_orgnum          is '���ֻ��Ų�ѯ����7�������л���-���������������������      ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_week_allnum         is '���ֻ��Ų�ѯ����7�������л�����ĩ�������                 ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_week_orgnum         is '���ֻ��Ų�ѯ����7�������л�����ĩ���������               ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_night_allnum        is '���ֻ��Ų�ѯ����7�������л���ҹ���������                 ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_night_orgnum        is '���ֻ��Ų�ѯ����7�������л���ҹ�����������               ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_selfnum            is '���ֻ��Ų�ѯ����7���ڱ�����(������Ϊ����)�������         ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_allnum             is '���ֻ��Ų�ѯ����7���ڷ��������������                     ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_p2p_allnum         is '���ֻ��Ų�ѯ����7���ڷ�������-p2p�����������             ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_mc_allnum          is '���ֻ��Ų�ѯ����7���ڷ�������-С�������������            ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_ca_allnum          is '���ֻ��Ų�ѯ����7���ڷ�������-�ֽ�����ڻ����������      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cf_allnum          is '���ֻ��Ų�ѯ����7���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_com_allnum         is '���ֻ��Ų�ѯ����7���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_oth_allnum         is '���ֻ��Ų�ѯ����7���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_nsloan_allnum      is '���ֻ��Ų�ѯ����7���ڷ�������-��������С�������������    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_autofin_allnum     is '���ֻ��Ų�ѯ����7���ڷ�������-�����������ڻ����������    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_sloan_allnum       is '���ֻ��Ų�ѯ����7���ڷ�������-����С�������������        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cons_allnum        is '���ֻ��Ų�ѯ����7���ڷ�������-�������ѽ��ڻ����������    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_finlea_allnum      is '���ֻ��Ų�ѯ����7���ڷ�������-�����������޻����������    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_else_allnum        is '���ֻ��Ų�ѯ����7���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_orgnum             is '���ֻ��Ų�ѯ����7���ڷ����������������                   ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_p2p_orgnum         is '���ֻ��Ų�ѯ����7���ڷ�������-p2p���������               ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_mc_orgnum          is '���ֻ��Ų�ѯ����7���ڷ�������-С�����������              ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_ca_orgnum          is '���ֻ��Ų�ѯ����7���ڷ�������-�ֽ���������������        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cf_orgnum          is '���ֻ��Ų�ѯ����7���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_com_orgnum         is '���ֻ��Ų�ѯ����7���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_oth_orgnum         is '���ֻ��Ų�ѯ����7���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_nsloan_orgnum      is '���ֻ��Ų�ѯ����7���ڷ�������-��������С���������������  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_autofin_orgnum     is '���ֻ��Ų�ѯ����7���ڷ�������-�����������ڻ������������  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_sloan_orgnum       is '���ֻ��Ų�ѯ����7���ڷ�������-����С���������������      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cons_orgnum        is '���ֻ��Ų�ѯ����7���ڷ�������-�������ѽ��ڻ������������  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_finlea_orgnum      is '���ֻ��Ų�ѯ����7���ڷ�������-�����������޻������������  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_else_orgnum        is '���ֻ��Ų�ѯ����7���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_week_allnum        is '���ֻ��Ų�ѯ����7���ڷ���������ĩ�������                 ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_week_orgnum        is '���ֻ��Ų�ѯ����7���ڷ���������ĩ���������               ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_night_allnum       is '���ֻ��Ų�ѯ����7���ڷ�������ҹ���������                 ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_night_orgnum       is '���ֻ��Ų�ѯ����7���ڷ�������ҹ�����������               ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_D7
  add constraint BAIRONG_ALS_D7_UUID primary key (UUID)

  
  
  -- Create table
create table BAIRONG_ALS_D15
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
  d15_id_pdl_allnum                           VARCHAR2(10),
  d15_id_pdl_orgnum                           VARCHAR2(10),
  d15_id_caon_allnum                          VARCHAR2(10),
  d15_id_caon_orgnum                          VARCHAR2(10),
  d15_id_rel_allnum                           VARCHAR2(10),
  d15_id_rel_orgnum                           VARCHAR2(10),
  d15_id_caoff_allnum                         VARCHAR2(10),
  d15_id_caoff_orgnum                         VARCHAR2(10),
  d15_id_cooff_allnum                         VARCHAR2(10),
  d15_id_cooff_orgnum                         VARCHAR2(10),
  d15_id_af_allnum                            VARCHAR2(10),
  d15_id_af_orgnum                            VARCHAR2(10),
  d15_id_coon_allnum                          VARCHAR2(10),
  d15_id_coon_orgnum                          VARCHAR2(10),
  d15_id_oth_allnum                           VARCHAR2(10),
  d15_id_oth_orgnum                           VARCHAR2(10),
  d15_id_bank_selfnum                         VARCHAR2(10),
  d15_id_bank_allnum                          VARCHAR2(10),
  d15_id_bank_tra_allnum                      VARCHAR2(10),
  d15_id_bank_ret_allnum                      VARCHAR2(10),
  d15_id_bank_orgnum                          VARCHAR2(10),
  d15_id_bank_tra_orgnum                      VARCHAR2(10),
  d15_id_bank_ret_orgnum                      VARCHAR2(10),
  d15_id_bank_week_allnum                     VARCHAR2(10),
  d15_id_bank_week_orgnum                     VARCHAR2(10),
  d15_id_bank_night_allnum                    VARCHAR2(10),
  d15_id_bank_night_orgnum                    VARCHAR2(10),
  d15_id_nbank_selfnum                        VARCHAR2(10),
  d15_id_nbank_allnum                         VARCHAR2(10),
  d15_id_nbank_p2p_allnum                     VARCHAR2(10),
  d15_id_nbank_mc_allnum                      VARCHAR2(10),
  d15_id_nbank_ca_allnum                      VARCHAR2(10),
  d15_id_nbank_cf_allnum                      VARCHAR2(10),
  d15_id_nbank_com_allnum                     VARCHAR2(10),
  d15_id_nbank_oth_allnum                     VARCHAR2(10),
  d15_id_nbank_nsloan_allnum                  VARCHAR2(10),
  d15_id_nbank_autofin_allnum                 VARCHAR2(10),
  d15_id_nbank_sloan_allnum                   VARCHAR2(10),
  d15_id_nbank_cons_allnum                    VARCHAR2(10),
  d15_id_nbank_finlea_allnum                  VARCHAR2(10),
  d15_id_nbank_else_allnum                    VARCHAR2(10),
  d15_id_nbank_orgnum                         VARCHAR2(10),
  d15_id_nbank_p2p_orgnum                     VARCHAR2(10),
  d15_id_nbank_mc_orgnum                      VARCHAR2(10),
  d15_id_nbank_ca_orgnum                      VARCHAR2(10),
  d15_id_nbank_cf_orgnum                      VARCHAR2(10),
  d15_id_nbank_com_orgnum                     VARCHAR2(10),
  d15_id_nbank_oth_orgnum                     VARCHAR2(10),
  d15_id_nbank_nsloan_orgnum                  VARCHAR2(10),
  d15_id_nbank_autofin_orgnum                 VARCHAR2(10),
  d15_id_nbank_sloan_orgnum                   VARCHAR2(10),
  d15_id_nbank_cons_orgnum                    VARCHAR2(10),
  d15_id_nbank_finlea_orgnum                  VARCHAR2(10),
  d15_id_nbank_else_orgnum                    VARCHAR2(10),
  d15_id_nbank_week_allnum                    VARCHAR2(10),
  d15_id_nbank_week_orgnum                    VARCHAR2(10),
  d15_id_nbank_night_allnum                   VARCHAR2(10),
  d15_id_nbank_night_orgnum                   VARCHAR2(10),
  d15_cell_pdl_allnum                         VARCHAR2(10),
  d15_cell_pdl_orgnum                         VARCHAR2(10),
  d15_cell_caon_allnum                        VARCHAR2(10),
  d15_cell_caon_orgnum                        VARCHAR2(10),
  d15_cell_rel_allnum                         VARCHAR2(10),
  d15_cell_rel_orgnum                         VARCHAR2(10),
  d15_cell_caoff_allnum                       VARCHAR2(10),
  d15_cell_caoff_orgnum                       VARCHAR2(10),
  d15_cell_cooff_allnum                       VARCHAR2(10),
  d15_cell_cooff_orgnum                       VARCHAR2(10),
  d15_cell_af_allnum                          VARCHAR2(10),
  d15_cell_af_orgnum                          VARCHAR2(10),
  d15_cell_coon_allnum                        VARCHAR2(10),
  d15_cell_coon_orgnum                        VARCHAR2(10),
  d15_cell_oth_allnum                         VARCHAR2(10),
  d15_cell_oth_orgnum                         VARCHAR2(10),
  d15_cell_bank_selfnum                       VARCHAR2(10),
  d15_cell_bank_allnum                        VARCHAR2(10),
  d15_cell_bank_tra_allnum                    VARCHAR2(10),
  d15_cell_bank_ret_allnum                    VARCHAR2(10),
  d15_cell_bank_orgnum                        VARCHAR2(10),
  d15_cell_bank_tra_orgnum                    VARCHAR2(10),
  d15_cell_bank_ret_orgnum                    VARCHAR2(10),
  d15_cell_bank_week_allnum                   VARCHAR2(10),
  d15_cell_bank_week_orgnum                   VARCHAR2(10),
  d15_cell_bank_night_allnum                  VARCHAR2(10),
  d15_cell_bank_night_orgnum                  VARCHAR2(10),
  d15_cell_nbank_selfnum                      VARCHAR2(10),
  d15_cell_nbank_allnum                       VARCHAR2(10),
  d15_cell_nbank_p2p_allnum                   VARCHAR2(10),
  d15_cell_nbank_mc_allnum                    VARCHAR2(10),
  d15_cell_nbank_ca_allnum                    VARCHAR2(10),
  d15_cell_nbank_cf_allnum                    VARCHAR2(10),
  d15_cell_nbank_com_allnum                   VARCHAR2(10),
  d15_cell_nbank_oth_allnum                   VARCHAR2(10),
  d15_cell_nbank_nsloan_allnum                VARCHAR2(10),
  d15_cell_nbank_autofin_allnum               VARCHAR2(10),
  d15_cell_nbank_sloan_allnum                 VARCHAR2(10),
  d15_cell_nbank_cons_allnum                  VARCHAR2(10),
  d15_cell_nbank_finlea_allnum                VARCHAR2(10),
  d15_cell_nbank_else_allnum                  VARCHAR2(10),
  d15_cell_nbank_orgnum                       VARCHAR2(10),
  d15_cell_nbank_p2p_orgnum                   VARCHAR2(10),
  d15_cell_nbank_mc_orgnum                    VARCHAR2(10),
  d15_cell_nbank_ca_orgnum                    VARCHAR2(10),
  d15_cell_nbank_cf_orgnum                    VARCHAR2(10),
  d15_cell_nbank_com_orgnum                   VARCHAR2(10),
  d15_cell_nbank_oth_orgnum                   VARCHAR2(10),
  d15_cell_nbank_nsloan_orgnum                VARCHAR2(10),
  d15_cell_nbank_autofin_orgnum               VARCHAR2(10),
  d15_cell_nbank_sloan_orgnum                 VARCHAR2(10),
  d15_cell_nbank_cons_orgnum                  VARCHAR2(10),
  d15_cell_nbank_finlea_orgnum                VARCHAR2(10),
  d15_cell_nbank_else_orgnum                  VARCHAR2(10),
  d15_cell_nbank_week_allnum                  VARCHAR2(10),
  d15_cell_nbank_week_orgnum                  VARCHAR2(10),
  d15_cell_nbank_night_allnum                 VARCHAR2(10),
  d15_cell_nbank_night_orgnum                 VARCHAR2(10)
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
  
  comment on column BAIRONG_ALS_D15.d15_id_pdl_allnum             						is '�����֤�Ų�ѯ����15����������С���ֽ���Ĵ���             ';
comment on column BAIRONG_ALS_D15.d15_id_pdl_orgnum                        is '�����֤�Ų�ѯ����15����������С���ֽ���Ļ�����           ';
comment on column BAIRONG_ALS_D15.d15_id_caon_allnum                       is '�����֤�Ų�ѯ����15�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D15.d15_id_caon_orgnum                       is '�����֤�Ų�ѯ����15�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.d15_id_rel_allnum                        is '�����֤�Ų�ѯ����15���������ÿ��������ÿ����Ĵ���         ';
comment on column BAIRONG_ALS_D15.d15_id_rel_orgnum                        is '�����֤�Ų�ѯ����15���������ÿ��������ÿ����Ļ�����       ';
comment on column BAIRONG_ALS_D15.d15_id_caoff_allnum                      is '�����֤�Ų�ѯ����15�����������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_D15.d15_id_caoff_orgnum                      is '�����֤�Ų�ѯ����15�����������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.d15_id_cooff_allnum                      is '�����֤�Ų�ѯ����15�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D15.d15_id_cooff_orgnum                      is '�����֤�Ų�ѯ����15�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.d15_id_af_allnum                         is '�����֤�Ų�ѯ����15�������������ڵĴ���                   ';
comment on column BAIRONG_ALS_D15.d15_id_af_orgnum                         is '�����֤�Ų�ѯ����15�������������ڵĻ�����                 ';
comment on column BAIRONG_ALS_D15.d15_id_coon_allnum                       is '�����֤�Ų�ѯ����15�������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_D15.d15_id_coon_orgnum                       is '�����֤�Ų�ѯ����15�������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_D15.d15_id_oth_allnum                        is '�����֤�Ų�ѯ����15�����������Ĵ���                       ';
comment on column BAIRONG_ALS_D15.d15_id_oth_orgnum                        is '�����֤�Ų�ѯ����15�����������Ļ�����                     ';
comment on column BAIRONG_ALS_D15.d15_id_bank_selfnum                      is '�����֤�Ų�ѯ����15���ڱ�����(������Ϊ����)���������     ';
comment on column BAIRONG_ALS_D15.d15_id_bank_allnum                       is '�����֤�Ų�ѯ����15�������л����������                   ';
comment on column BAIRONG_ALS_D15.d15_id_bank_tra_allnum                   is '�����֤�Ų�ѯ����15�������л���-��ͳ�����������          ';
comment on column BAIRONG_ALS_D15.d15_id_bank_ret_allnum                   is '�����֤�Ų�ѯ����15�������л���-�������������������      ';
comment on column BAIRONG_ALS_D15.d15_id_bank_orgnum                       is '�����֤�Ų�ѯ����15�������л������������                 ';
comment on column BAIRONG_ALS_D15.d15_id_bank_tra_orgnum                   is '�����֤�Ų�ѯ����15�������л���-��ͳ�������������        ';
comment on column BAIRONG_ALS_D15.d15_id_bank_ret_orgnum                   is '�����֤�Ų�ѯ����15�������л���-���������������������    ';
comment on column BAIRONG_ALS_D15.d15_id_bank_week_allnum                  is '�����֤�Ų�ѯ����15�������л�����ĩ�������               ';
comment on column BAIRONG_ALS_D15.d15_id_bank_week_orgnum                  is '�����֤�Ų�ѯ����15�������л�����ĩ���������             ';
comment on column BAIRONG_ALS_D15.d15_id_bank_night_allnum                 is '�����֤�Ų�ѯ����15�������л���ҹ���������               ';
comment on column BAIRONG_ALS_D15.d15_id_bank_night_orgnum                 is '�����֤�Ų�ѯ����15�������л���ҹ�����������             ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_selfnum                     is '�����֤�Ų�ѯ����15���ڱ�����(������Ϊ����)�������       ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_allnum                      is '�����֤�Ų�ѯ����15���ڷ��������������                   ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_p2p_allnum                  is '�����֤�Ų�ѯ����15���ڷ�������-p2p�����������           ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_mc_allnum                   is '�����֤�Ų�ѯ����15���ڷ�������-С�������������          ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_ca_allnum                   is '�����֤�Ų�ѯ����15���ڷ�������-�ֽ�����ڻ����������    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cf_allnum                   is '�����֤�Ų�ѯ����15���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_com_allnum                  is '�����֤�Ų�ѯ����15���ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_oth_allnum                  is '�����֤�Ų�ѯ����15���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_nsloan_allnum               is '�����֤�Ų�ѯ����15���ڷ�������-��������С�������������  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_autofin_allnum              is '�����֤�Ų�ѯ����15���ڷ�������-�����������ڻ����������  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_sloan_allnum                is '�����֤�Ų�ѯ����15���ڷ�������-����С�������������      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cons_allnum                 is '�����֤�Ų�ѯ����15���ڷ�������-�������ѽ��ڻ����������  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_finlea_allnum               is '�����֤�Ų�ѯ����15���ڷ�������-�����������޻����������  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_else_allnum                 is '�����֤�Ų�ѯ����15���ڷ�������-�����������              ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_orgnum                      is '�����֤�Ų�ѯ����15���ڷ����������������                 ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_p2p_orgnum                  is '�����֤�Ų�ѯ����15���ڷ�������-p2p���������             ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_mc_orgnum                   is '�����֤�Ų�ѯ����15���ڷ�������-С�����������            ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_ca_orgnum                   is '�����֤�Ų�ѯ����15���ڷ�������-�ֽ���������������      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cf_orgnum                   is '�����֤�Ų�ѯ����15���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_com_orgnum                  is '�����֤�Ų�ѯ����15���ڷ�������-������������������      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_oth_orgnum                  is '�����֤�Ų�ѯ����15���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_nsloan_orgnum               is '�����֤�Ų�ѯ����15���ڷ�������-��������С���������������';
comment on column BAIRONG_ALS_D15.d15_id_nbank_autofin_orgnum              is '�����֤�Ų�ѯ����15���ڷ�������-�����������ڻ������������';
comment on column BAIRONG_ALS_D15.d15_id_nbank_sloan_orgnum                is '�����֤�Ų�ѯ����15���ڷ�������-����С���������������    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cons_orgnum                 is '�����֤�Ų�ѯ����15���ڷ�������-�������ѽ��ڻ������������';
comment on column BAIRONG_ALS_D15.d15_id_nbank_finlea_orgnum               is '�����֤�Ų�ѯ����15���ڷ�������-�����������޻������������';
comment on column BAIRONG_ALS_D15.d15_id_nbank_else_orgnum                 is '�����֤�Ų�ѯ����15���ڷ�������-�������������            ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_week_allnum                 is '�����֤�Ų�ѯ����15���ڷ���������ĩ�������               ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_week_orgnum                 is '�����֤�Ų�ѯ����15���ڷ���������ĩ���������             ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_night_allnum                is '�����֤�Ų�ѯ����15���ڷ�������ҹ���������               ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_night_orgnum                is '�����֤�Ų�ѯ����15���ڷ�������ҹ�����������             ';
comment on column BAIRONG_ALS_D15.d15_cell_pdl_allnum                      is '���ֻ��Ų�ѯ����15����������С���ֽ���Ĵ���               ';
comment on column BAIRONG_ALS_D15.d15_cell_pdl_orgnum                      is '���ֻ��Ų�ѯ����15����������С���ֽ���Ļ�����             ';
comment on column BAIRONG_ALS_D15.d15_cell_caon_allnum                     is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.d15_cell_caon_orgnum                     is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.d15_cell_rel_allnum                      is '���ֻ��Ų�ѯ����15���������ÿ��������ÿ����Ĵ���           ';
comment on column BAIRONG_ALS_D15.d15_cell_rel_orgnum                      is '���ֻ��Ų�ѯ����15���������ÿ��������ÿ����Ļ�����         ';
comment on column BAIRONG_ALS_D15.d15_cell_caoff_allnum                    is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.d15_cell_caoff_orgnum                    is '���ֻ��Ų�ѯ����15�����������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.d15_cell_cooff_allnum                    is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.d15_cell_cooff_orgnum                    is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.d15_cell_af_allnum                       is '���ֻ��Ų�ѯ����15�������������ڵĴ���                     ';
comment on column BAIRONG_ALS_D15.d15_cell_af_orgnum                       is '���ֻ��Ų�ѯ����15�������������ڵĻ�����                   ';
comment on column BAIRONG_ALS_D15.d15_cell_coon_allnum                     is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_D15.d15_cell_coon_orgnum                     is '���ֻ��Ų�ѯ����15�������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_D15.d15_cell_oth_allnum                      is '���ֻ��Ų�ѯ����15�����������Ĵ���                         ';
comment on column BAIRONG_ALS_D15.d15_cell_oth_orgnum                      is '���ֻ��Ų�ѯ����15�����������Ļ�����                       ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_selfnum                    is '���ֻ��Ų�ѯ����15���ڱ�����(������Ϊ����)���������       ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_allnum                     is '���ֻ��Ų�ѯ����15�������л����������                     ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_tra_allnum                 is '���ֻ��Ų�ѯ����15�������л���-��ͳ�����������            ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_ret_allnum                 is '���ֻ��Ų�ѯ����15�������л���-�������������������        ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_orgnum                     is '���ֻ��Ų�ѯ����15�������л������������                   ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_tra_orgnum                 is '���ֻ��Ų�ѯ����15�������л���-��ͳ�������������          ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_ret_orgnum                 is '���ֻ��Ų�ѯ����15�������л���-���������������������      ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_week_allnum                is '���ֻ��Ų�ѯ����15�������л�����ĩ�������                 ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_week_orgnum                is '���ֻ��Ų�ѯ����15�������л�����ĩ���������               ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_night_allnum               is '���ֻ��Ų�ѯ����15�������л���ҹ���������                 ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_night_orgnum               is '���ֻ��Ų�ѯ����15�������л���ҹ�����������               ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_selfnum                   is '���ֻ��Ų�ѯ����15���ڱ�����(������Ϊ����)�������         ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_allnum                    is '���ֻ��Ų�ѯ����15���ڷ��������������                     ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_p2p_allnum                is '���ֻ��Ų�ѯ����15���ڷ�������-p2p�����������             ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_mc_allnum                 is '���ֻ��Ų�ѯ����15���ڷ�������-С�������������            ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_ca_allnum                 is '���ֻ��Ų�ѯ����15���ڷ�������-�ֽ�����ڻ����������      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cf_allnum                 is '���ֻ��Ų�ѯ����15���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_com_allnum                is '���ֻ��Ų�ѯ����15���ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_oth_allnum                is '���ֻ��Ų�ѯ����15���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_nsloan_allnum             is '���ֻ��Ų�ѯ����15���ڷ�������-��������С�������������    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_autofin_allnum            is '���ֻ��Ų�ѯ����15���ڷ�������-�����������ڻ����������    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_sloan_allnum              is '���ֻ��Ų�ѯ����15���ڷ�������-����С�������������        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cons_allnum               is '���ֻ��Ų�ѯ����15���ڷ�������-�������ѽ��ڻ����������    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_finlea_allnum             is '���ֻ��Ų�ѯ����15���ڷ�������-�����������޻����������    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_else_allnum               is '���ֻ��Ų�ѯ����15���ڷ�������-�����������                ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_orgnum                    is '���ֻ��Ų�ѯ����15���ڷ����������������                   ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_p2p_orgnum                is '���ֻ��Ų�ѯ����15���ڷ�������-p2p���������               ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_mc_orgnum                 is '���ֻ��Ų�ѯ����15���ڷ�������-С�����������              ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_ca_orgnum                 is '���ֻ��Ų�ѯ����15���ڷ�������-�ֽ���������������        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cf_orgnum                 is '���ֻ��Ų�ѯ����15���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_com_orgnum                is '���ֻ��Ų�ѯ����15���ڷ�������-������������������        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_oth_orgnum                is '���ֻ��Ų�ѯ����15���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_nsloan_orgnum             is '���ֻ��Ų�ѯ����15���ڷ�������-��������С���������������  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_autofin_orgnum            is '���ֻ��Ų�ѯ����15���ڷ�������-�����������ڻ������������  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_sloan_orgnum              is '���ֻ��Ų�ѯ����15���ڷ�������-����С���������������      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cons_orgnum               is '���ֻ��Ų�ѯ����15���ڷ�������-�������ѽ��ڻ������������  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_finlea_orgnum             is '���ֻ��Ų�ѯ����15���ڷ�������-�����������޻������������  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_else_orgnum               is '���ֻ��Ų�ѯ����15���ڷ�������-�������������              ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_week_allnum               is '���ֻ��Ų�ѯ����15���ڷ���������ĩ�������                 ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_week_orgnum               is '���ֻ��Ų�ѯ����15���ڷ���������ĩ���������               ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_night_allnum              is '���ֻ��Ų�ѯ����15���ڷ�������ҹ���������                 ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_night_orgnum              is '���ֻ��Ų�ѯ����15���ڷ�������ҹ�����������               ';

-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_D15
  add constraint BAIRONG_ALS_D15_UUID primary key (UUID)

 
  -- Create table
create table BAIRONG_ALS_M1
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
  m1_id_pdl_allnum                      VARCHAR2(10),
  m1_id_pdl_orgnum                      VARCHAR2(10),
  m1_id_caon_allnum                     VARCHAR2(10),
  m1_id_caon_orgnum                     VARCHAR2(10),
  m1_id_rel_allnum                      VARCHAR2(10),
  m1_id_rel_orgnum                      VARCHAR2(10),
  m1_id_caoff_allnum                    VARCHAR2(10),
  m1_id_caoff_orgnum                    VARCHAR2(10),
  m1_id_cooff_allnum                    VARCHAR2(10),
  m1_id_cooff_orgnum                    VARCHAR2(10),
  m1_id_af_allnum                       VARCHAR2(10),
  m1_id_af_orgnum                       VARCHAR2(10),
  m1_id_coon_allnum                     VARCHAR2(10),
  m1_id_coon_orgnum                     VARCHAR2(10),
  m1_id_oth_allnum                      VARCHAR2(10),
  m1_id_oth_orgnum                      VARCHAR2(10),
  m1_id_bank_selfnum                    VARCHAR2(10),
  m1_id_bank_allnum                     VARCHAR2(10),
  m1_id_bank_tra_allnum                 VARCHAR2(10),
  m1_id_bank_ret_allnum                 VARCHAR2(10),
  m1_id_bank_orgnum                     VARCHAR2(10),
  m1_id_bank_tra_orgnum                 VARCHAR2(10),
  m1_id_bank_ret_orgnum                 VARCHAR2(10),
  m1_id_bank_week_allnum                VARCHAR2(10),
  m1_id_bank_week_orgnum                VARCHAR2(10),
  m1_id_bank_night_allnum               VARCHAR2(10),
  m1_id_bank_night_orgnum               VARCHAR2(10),
  m1_id_nbank_selfnum                   VARCHAR2(10),
  m1_id_nbank_allnum                    VARCHAR2(10),
  m1_id_nbank_p2p_allnum                VARCHAR2(10),
  m1_id_nbank_mc_allnum                 VARCHAR2(10),
  m1_id_nbank_ca_allnum                 VARCHAR2(10),
  m1_id_nbank_cf_allnum                 VARCHAR2(10),
  m1_id_nbank_com_allnum                VARCHAR2(10),
  m1_id_nbank_oth_allnum                VARCHAR2(10),
  m1_id_nbank_nsloan_allnum             VARCHAR2(10),
  m1_id_nbank_autofin_allnum            VARCHAR2(10),
  m1_id_nbank_sloan_allnum              VARCHAR2(10),
  m1_id_nbank_cons_allnum               VARCHAR2(10),
  m1_id_nbank_finlea_allnum             VARCHAR2(10),
  m1_id_nbank_else_allnum               VARCHAR2(10),
  m1_id_nbank_orgnum                    VARCHAR2(10),
  m1_id_nbank_p2p_orgnum                VARCHAR2(10),
  m1_id_nbank_mc_orgnum                 VARCHAR2(10),
  m1_id_nbank_ca_orgnum                 VARCHAR2(10),
  m1_id_nbank_cf_orgnum                 VARCHAR2(10),
  m1_id_nbank_com_orgnum                VARCHAR2(10),
  m1_id_nbank_oth_orgnum                VARCHAR2(10),
  m1_id_nbank_nsloan_orgnum             VARCHAR2(10),
  m1_id_nbank_autofin_orgnum            VARCHAR2(10),
  m1_id_nbank_sloan_orgnum              VARCHAR2(10),
  m1_id_nbank_cons_orgnum               VARCHAR2(10),
  m1_id_nbank_finlea_orgnum             VARCHAR2(10),
  m1_id_nbank_else_orgnum               VARCHAR2(10),
  m1_id_nbank_week_allnum               VARCHAR2(10),
  m1_id_nbank_week_orgnum               VARCHAR2(10),
  m1_id_nbank_night_allnum              VARCHAR2(10),
  m1_id_nbank_night_orgnum              VARCHAR2(10),
  m1_cell_pdl_allnum                    VARCHAR2(10),
  m1_cell_pdl_orgnum                    VARCHAR2(10),
  m1_cell_caon_allnum                   VARCHAR2(10),
  m1_cell_caon_orgnum                   VARCHAR2(10),
  m1_cell_rel_allnum                    VARCHAR2(10),
  m1_cell_rel_orgnum                    VARCHAR2(10),
  m1_cell_caoff_allnum                  VARCHAR2(10),
  m1_cell_caoff_orgnum                  VARCHAR2(10),
  m1_cell_cooff_allnum                  VARCHAR2(10),
  m1_cell_cooff_orgnum                  VARCHAR2(10),
  m1_cell_af_allnum                     VARCHAR2(10),
  m1_cell_af_orgnum                     VARCHAR2(10),
  m1_cell_coon_allnum                   VARCHAR2(10),
  m1_cell_coon_orgnum                   VARCHAR2(10),
  m1_cell_oth_allnum                    VARCHAR2(10),
  m1_cell_oth_orgnum                    VARCHAR2(10),
  m1_cell_bank_selfnum                  VARCHAR2(10),
  m1_cell_bank_allnum                   VARCHAR2(10),
  m1_cell_bank_tra_allnum               VARCHAR2(10),
  m1_cell_bank_ret_allnum               VARCHAR2(10),
  m1_cell_bank_orgnum                   VARCHAR2(10),
  m1_cell_bank_tra_orgnum               VARCHAR2(10),
  m1_cell_bank_ret_orgnum               VARCHAR2(10),
  m1_cell_bank_week_allnum              VARCHAR2(10),
  m1_cell_bank_week_orgnum              VARCHAR2(10),
  m1_cell_bank_night_allnum             VARCHAR2(10),
  m1_cell_bank_night_orgnum             VARCHAR2(10),
  m1_cell_nbank_selfnum                 VARCHAR2(10),
  m1_cell_nbank_allnum                  VARCHAR2(10),
  m1_cell_nbank_p2p_allnum              VARCHAR2(10),
  m1_cell_nbank_mc_allnum               VARCHAR2(10),
  m1_cell_nbank_ca_allnum               VARCHAR2(10),
  m1_cell_nbank_cf_allnum               VARCHAR2(10),
  m1_cell_nbank_com_allnum              VARCHAR2(10),
  m1_cell_nbank_oth_allnum              VARCHAR2(10),
  m1_cell_nbank_nsloan_allnum           VARCHAR2(10),
  m1_cell_nbank_autofin_allnum          VARCHAR2(10),
  m1_cell_nbank_sloan_allnum            VARCHAR2(10),
  m1_cell_nbank_cons_allnum             VARCHAR2(10),
  m1_cell_nbank_finlea_allnum           VARCHAR2(10),
  m1_cell_nbank_else_allnum             VARCHAR2(10),
  m1_cell_nbank_orgnum                  VARCHAR2(10),
  m1_cell_nbank_p2p_orgnum              VARCHAR2(10),
  m1_cell_nbank_mc_orgnum               VARCHAR2(10),
  m1_cell_nbank_ca_orgnum               VARCHAR2(10),
  m1_cell_nbank_cf_orgnum               VARCHAR2(10),
  m1_cell_nbank_com_orgnum              VARCHAR2(10),
  m1_cell_nbank_oth_orgnum              VARCHAR2(10),
  m1_cell_nbank_nsloan_orgnum           VARCHAR2(10),
  m1_cell_nbank_autofin_orgnum          VARCHAR2(10),
  m1_cell_nbank_sloan_orgnum            VARCHAR2(10),
  m1_cell_nbank_cons_orgnum             VARCHAR2(10),
  m1_cell_nbank_finlea_orgnum           VARCHAR2(10),
  m1_cell_nbank_else_orgnum             VARCHAR2(10),
  m1_cell_nbank_week_allnum             VARCHAR2(10),
  m1_cell_nbank_week_orgnum             VARCHAR2(10),
  m1_cell_nbank_night_allnum            VARCHAR2(10),
  m1_cell_nbank_night_orgnum            VARCHAR2(10)
)
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M1
  add constraint BAIRONG_ALS_M1_UUID primary key (UUID)
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
  
comment on column BAIRONG_ALS_M1.m1_id_pdl_allnum                  is '�����֤�Ų�ѯ����1������������С���ֽ���Ĵ���             ';
comment on column BAIRONG_ALS_M1.m1_id_pdl_orgnum                  is '�����֤�Ų�ѯ����1������������С���ֽ���Ļ�����           ';
comment on column BAIRONG_ALS_M1.m1_id_caon_allnum                 is '�����֤�Ų�ѯ����1�������������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_M1.m1_id_caon_orgnum                 is '�����֤�Ų�ѯ����1�������������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.m1_id_rel_allnum                  is '�����֤�Ų�ѯ����1�����������ÿ��������ÿ����Ĵ���         ';
comment on column BAIRONG_ALS_M1.m1_id_rel_orgnum                  is '�����֤�Ų�ѯ����1�����������ÿ��������ÿ����Ļ�����       ';
comment on column BAIRONG_ALS_M1.m1_id_caoff_allnum                is '�����֤�Ų�ѯ����1�������������ֽ���ڵĴ���               ';
comment on column BAIRONG_ALS_M1.m1_id_caoff_orgnum                is '�����֤�Ų�ѯ����1�������������ֽ���ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.m1_id_cooff_allnum                is '�����֤�Ų�ѯ����1���������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_M1.m1_id_cooff_orgnum                is '�����֤�Ų�ѯ����1���������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.m1_id_af_allnum                   is '�����֤�Ų�ѯ����1���������������ڵĴ���                   ';
comment on column BAIRONG_ALS_M1.m1_id_af_orgnum                   is '�����֤�Ų�ѯ����1���������������ڵĻ�����                 ';
comment on column BAIRONG_ALS_M1.m1_id_coon_allnum                 is '�����֤�Ų�ѯ����1���������������ѷ��ڵĴ���               ';
comment on column BAIRONG_ALS_M1.m1_id_coon_orgnum                 is '�����֤�Ų�ѯ����1���������������ѷ��ڵĻ�����             ';
comment on column BAIRONG_ALS_M1.m1_id_oth_allnum                  is '�����֤�Ų�ѯ����1�������������Ĵ���                       ';
comment on column BAIRONG_ALS_M1.m1_id_oth_orgnum                  is '�����֤�Ų�ѯ����1�������������Ļ�����                     ';
comment on column BAIRONG_ALS_M1.m1_id_bank_selfnum                is '�����֤�Ų�ѯ����1�����ڱ�����(������Ϊ����)���������     ';
comment on column BAIRONG_ALS_M1.m1_id_bank_allnum                 is '�����֤�Ų�ѯ����1���������л����������                   ';
comment on column BAIRONG_ALS_M1.m1_id_bank_tra_allnum             is '�����֤�Ų�ѯ����1���������л���-��ͳ�����������          ';
comment on column BAIRONG_ALS_M1.m1_id_bank_ret_allnum             is '�����֤�Ų�ѯ����1���������л���-�������������������      ';
comment on column BAIRONG_ALS_M1.m1_id_bank_orgnum                 is '�����֤�Ų�ѯ����1���������л������������                 ';
comment on column BAIRONG_ALS_M1.m1_id_bank_tra_orgnum             is '�����֤�Ų�ѯ����1���������л���-��ͳ�������������        ';
comment on column BAIRONG_ALS_M1.m1_id_bank_ret_orgnum             is '�����֤�Ų�ѯ����1���������л���-���������������������    ';
comment on column BAIRONG_ALS_M1.m1_id_bank_week_allnum            is '�����֤�Ų�ѯ����1���������л�����ĩ�������               ';
comment on column BAIRONG_ALS_M1.m1_id_bank_week_orgnum            is '�����֤�Ų�ѯ����1���������л�����ĩ���������             ';
comment on column BAIRONG_ALS_M1.m1_id_bank_night_allnum           is '�����֤�Ų�ѯ����1���������л���ҹ���������               ';
comment on column BAIRONG_ALS_M1.m1_id_bank_night_orgnum           is '�����֤�Ų�ѯ����1���������л���ҹ�����������             ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_selfnum               is '�����֤�Ų�ѯ����1�����ڱ�����(������Ϊ����)�������       ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_allnum                is '�����֤�Ų�ѯ����1�����ڷ��������������                   ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_p2p_allnum            is '�����֤�Ų�ѯ����1�����ڷ�������-p2p�����������           ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_mc_allnum             is '�����֤�Ų�ѯ����1�����ڷ�������-С�������������          ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_ca_allnum             is '�����֤�Ų�ѯ����1�����ڷ�������-�ֽ�����ڻ����������    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cf_allnum             is '�����֤�Ų�ѯ����1�����ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_com_allnum            is '�����֤�Ų�ѯ����1�����ڷ�������-��������ڻ����������    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_oth_allnum            is '�����֤�Ų�ѯ����1�����ڷ�������-�����������              ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_nsloan_allnum         is '�����֤�Ų�ѯ����1�����ڷ�������-��������С�������������  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_autofin_allnum        is '�����֤�Ų�ѯ����1�����ڷ�������-�����������ڻ����������  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_sloan_allnum          is '�����֤�Ų�ѯ����1�����ڷ�������-����С�������������      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cons_allnum           is '�����֤�Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ����������  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_finlea_allnum         is '�����֤�Ų�ѯ����1�����ڷ�������-�����������޻����������  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_else_allnum           is '�����֤�Ų�ѯ����1�����ڷ�������-�����������              ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_orgnum                is '�����֤�Ų�ѯ����1�����ڷ����������������                 ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_p2p_orgnum            is '�����֤�Ų�ѯ����1�����ڷ�������-p2p���������             ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_mc_orgnum             is '�����֤�Ų�ѯ����1�����ڷ�������-С�����������            ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_ca_orgnum             is '�����֤�Ų�ѯ����1�����ڷ�������-�ֽ���������������      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cf_orgnum             is '�����֤�Ų�ѯ����1�����ڷ�������-������������������      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_com_orgnum            is '�����֤�Ų�ѯ����1�����ڷ�������-������������������      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_oth_orgnum            is '�����֤�Ų�ѯ����1�����ڷ�������-�������������            ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_nsloan_orgnum         is '�����֤�Ų�ѯ����1�����ڷ�������-��������С���������������';
comment on column BAIRONG_ALS_M1.m1_id_nbank_autofin_orgnum        is '�����֤�Ų�ѯ����1�����ڷ�������-�����������ڻ������������';
comment on column BAIRONG_ALS_M1.m1_id_nbank_sloan_orgnum          is '�����֤�Ų�ѯ����1�����ڷ�������-����С���������������    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cons_orgnum           is '�����֤�Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ������������';
comment on column BAIRONG_ALS_M1.m1_id_nbank_finlea_orgnum         is '�����֤�Ų�ѯ����1�����ڷ�������-�����������޻������������';
comment on column BAIRONG_ALS_M1.m1_id_nbank_else_orgnum           is '�����֤�Ų�ѯ����1�����ڷ�������-�������������            ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_week_allnum           is '�����֤�Ų�ѯ����1�����ڷ���������ĩ�������               ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_week_orgnum           is '�����֤�Ų�ѯ����1�����ڷ���������ĩ���������             ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_night_allnum          is '�����֤�Ų�ѯ����1�����ڷ�������ҹ���������               ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_night_orgnum          is '�����֤�Ų�ѯ����1�����ڷ�������ҹ�����������             ';
comment on column BAIRONG_ALS_M1.m1_cell_pdl_allnum                is '���ֻ��Ų�ѯ����1������������С���ֽ���Ĵ���               ';
comment on column BAIRONG_ALS_M1.m1_cell_pdl_orgnum                is '���ֻ��Ų�ѯ����1������������С���ֽ���Ļ�����             ';
comment on column BAIRONG_ALS_M1.m1_cell_caon_allnum               is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.m1_cell_caon_orgnum               is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.m1_cell_rel_allnum                is '���ֻ��Ų�ѯ����1�����������ÿ��������ÿ����Ĵ���           ';
comment on column BAIRONG_ALS_M1.m1_cell_rel_orgnum                is '���ֻ��Ų�ѯ����1�����������ÿ��������ÿ����Ļ�����         ';
comment on column BAIRONG_ALS_M1.m1_cell_caoff_allnum              is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.m1_cell_caoff_orgnum              is '���ֻ��Ų�ѯ����1�������������ֽ���ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.m1_cell_cooff_allnum              is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.m1_cell_cooff_orgnum              is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.m1_cell_af_allnum                 is '���ֻ��Ų�ѯ����1���������������ڵĴ���                     ';
comment on column BAIRONG_ALS_M1.m1_cell_af_orgnum                 is '���ֻ��Ų�ѯ����1���������������ڵĻ�����                   ';
comment on column BAIRONG_ALS_M1.m1_cell_coon_allnum               is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĴ���                 ';
comment on column BAIRONG_ALS_M1.m1_cell_coon_orgnum               is '���ֻ��Ų�ѯ����1���������������ѷ��ڵĻ�����               ';
comment on column BAIRONG_ALS_M1.m1_cell_oth_allnum                is '���ֻ��Ų�ѯ����1�������������Ĵ���                         ';
comment on column BAIRONG_ALS_M1.m1_cell_oth_orgnum                is '���ֻ��Ų�ѯ����1�������������Ļ�����                       ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_selfnum              is '���ֻ��Ų�ѯ����1�����ڱ�����(������Ϊ����)���������       ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_allnum               is '���ֻ��Ų�ѯ����1���������л����������                     ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_tra_allnum           is '���ֻ��Ų�ѯ����1���������л���-��ͳ�����������            ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_ret_allnum           is '���ֻ��Ų�ѯ����1���������л���-�������������������        ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_orgnum               is '���ֻ��Ų�ѯ����1���������л������������                   ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_tra_orgnum           is '���ֻ��Ų�ѯ����1���������л���-��ͳ�������������          ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_ret_orgnum           is '���ֻ��Ų�ѯ����1���������л���-���������������������      ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_week_allnum          is '���ֻ��Ų�ѯ����1���������л�����ĩ�������                 ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_week_orgnum          is '���ֻ��Ų�ѯ����1���������л�����ĩ���������               ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_night_allnum         is '���ֻ��Ų�ѯ����1���������л���ҹ���������                 ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_night_orgnum         is '���ֻ��Ų�ѯ����1���������л���ҹ�����������               ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_selfnum             is '���ֻ��Ų�ѯ����1�����ڱ�����(������Ϊ����)�������         ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_allnum              is '���ֻ��Ų�ѯ����1�����ڷ��������������                     ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_p2p_allnum          is '���ֻ��Ų�ѯ����1�����ڷ�������-p2p�����������             ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_mc_allnum           is '���ֻ��Ų�ѯ����1�����ڷ�������-С�������������            ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_ca_allnum           is '���ֻ��Ų�ѯ����1�����ڷ�������-�ֽ�����ڻ����������      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cf_allnum           is '���ֻ��Ų�ѯ����1�����ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_com_allnum          is '���ֻ��Ų�ѯ����1�����ڷ�������-��������ڻ����������      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_oth_allnum          is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������                ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_nsloan_allnum       is '���ֻ��Ų�ѯ����1�����ڷ�������-��������С�������������    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_autofin_allnum      is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������ڻ����������    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_sloan_allnum        is '���ֻ��Ų�ѯ����1�����ڷ�������-����С�������������        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cons_allnum         is '���ֻ��Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ����������    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_finlea_allnum       is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������޻����������    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_else_allnum         is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������                ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_orgnum              is '���ֻ��Ų�ѯ����1�����ڷ����������������                   ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_p2p_orgnum          is '���ֻ��Ų�ѯ����1�����ڷ�������-p2p���������               ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_mc_orgnum           is '���ֻ��Ų�ѯ����1�����ڷ�������-С�����������              ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_ca_orgnum           is '���ֻ��Ų�ѯ����1�����ڷ�������-�ֽ���������������        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cf_orgnum           is '���ֻ��Ų�ѯ����1�����ڷ�������-������������������        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_com_orgnum          is '���ֻ��Ų�ѯ����1�����ڷ�������-������������������        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_oth_orgnum          is '���ֻ��Ų�ѯ����1�����ڷ�������-�������������              ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_nsloan_orgnum       is '���ֻ��Ų�ѯ����1�����ڷ�������-��������С���������������  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_autofin_orgnum      is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������ڻ������������  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_sloan_orgnum        is '���ֻ��Ų�ѯ����1�����ڷ�������-����С���������������      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cons_orgnum         is '���ֻ��Ų�ѯ����1�����ڷ�������-�������ѽ��ڻ������������  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_finlea_orgnum       is '���ֻ��Ų�ѯ����1�����ڷ�������-�����������޻������������  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_else_orgnum         is '���ֻ��Ų�ѯ����1�����ڷ�������-�������������              ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_week_allnum         is '���ֻ��Ų�ѯ����1�����ڷ���������ĩ�������                 ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_week_orgnum         is '���ֻ��Ų�ѯ����1�����ڷ���������ĩ���������               ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_night_allnum        is '���ֻ��Ų�ѯ����1�����ڷ�������ҹ���������                 ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_night_orgnum        is '���ֻ��Ų�ѯ����1�����ڷ�������ҹ�����������               ';


  -- Create table
create table BAIRONG_ALS_M3
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
  m3_id_max_inteday                  VARCHAR2(10),
  m3_id_min_inteday                  VARCHAR2(10),
  m3_id_tot_mons                     VARCHAR2(10),
  m3_id_avg_monnum                   VARCHAR2(10),
  m3_id_max_monnum                   VARCHAR2(10),
  m3_id_min_monnum                   VARCHAR2(10),
  m3_id_pdl_allnum                   VARCHAR2(10),
  m3_id_pdl_orgnum                   VARCHAR2(10),
  m3_id_caon_allnum                  VARCHAR2(10),
  m3_id_caon_orgnum                  VARCHAR2(10),
  m3_id_rel_allnum                   VARCHAR2(10),
  m3_id_rel_orgnum                   VARCHAR2(10),
  m3_id_caoff_allnum                 VARCHAR2(10),
  m3_id_caoff_orgnum                 VARCHAR2(10),
  m3_id_cooff_allnum                 VARCHAR2(10),
  m3_id_cooff_orgnum                 VARCHAR2(10),
  m3_id_af_allnum                    VARCHAR2(10),
  m3_id_af_orgnum                    VARCHAR2(10),
  m3_id_coon_allnum                  VARCHAR2(10),
  m3_id_coon_orgnum                  VARCHAR2(10),
  m3_id_oth_allnum                   VARCHAR2(10),
  m3_id_oth_orgnum                   VARCHAR2(10),
  m3_id_bank_selfnum                 VARCHAR2(10),
  m3_id_bank_allnum                  VARCHAR2(10),
  m3_id_bank_tra_allnum              VARCHAR2(10),
  m3_id_bank_ret_allnum              VARCHAR2(10),
  m3_id_bank_orgnum                  VARCHAR2(10),
  m3_id_bank_tra_orgnum              VARCHAR2(10),
  m3_id_bank_ret_orgnum              VARCHAR2(10),
  m3_id_bank_tot_mons                VARCHAR2(10),
  m3_id_bank_avg_monnum              VARCHAR2(10),
  m3_id_bank_max_monnum              VARCHAR2(10),
  m3_id_bank_min_monnum              VARCHAR2(10),
  m3_id_bank_max_inteday             VARCHAR2(10),
  m3_id_bank_min_inteday             VARCHAR2(10),
  m3_id_bank_week_allnum             VARCHAR2(10),
  m3_id_bank_week_orgnum             VARCHAR2(10),
  m3_id_bank_night_allnum            VARCHAR2(10),
  m3_id_bank_night_orgnum            VARCHAR2(10),
  m3_id_nbank_selfnum                VARCHAR2(10),
  m3_id_nbank_allnum                 VARCHAR2(10),
  m3_id_nbank_p2p_allnum             VARCHAR2(10),
  m3_id_nbank_mc_allnum              VARCHAR2(10),
  m3_id_nbank_ca_allnum              VARCHAR2(10),
  m3_id_nbank_cf_allnum              VARCHAR2(10),
  m3_id_nbank_com_allnum             VARCHAR2(10),
  m3_id_nbank_oth_allnum             VARCHAR2(10),
  m3_id_nbank_nsloan_allnum          VARCHAR2(10),
  m3_id_nbank_autofin_allnum         VARCHAR2(10),
  m3_id_nbank_sloan_allnum           VARCHAR2(10),
  m3_id_nbank_cons_allnum            VARCHAR2(10),
  m3_id_nbank_finlea_allnum          VARCHAR2(10),
  m3_id_nbank_else_allnum            VARCHAR2(10),
  m3_id_nbank_orgnum                 VARCHAR2(10),
  m3_id_nbank_p2p_orgnum             VARCHAR2(10),
  m3_id_nbank_mc_orgnum              VARCHAR2(10),
  m3_id_nbank_ca_orgnum              VARCHAR2(10),
  m3_id_nbank_cf_orgnum              VARCHAR2(10),
  m3_id_nbank_com_orgnum             VARCHAR2(10),
  m3_id_nbank_oth_orgnum             VARCHAR2(10),
  m3_id_nbank_nsloan_orgnum          VARCHAR2(10),
  m3_id_nbank_autofin_orgnum         VARCHAR2(10),
  m3_id_nbank_sloan_orgnum           VARCHAR2(10),
  m3_id_nbank_cons_orgnum            VARCHAR2(10),
  m3_id_nbank_finlea_orgnum          VARCHAR2(10),
  m3_id_nbank_else_orgnum            VARCHAR2(10),
  m3_id_nbank_tot_mons               VARCHAR2(10),
  m3_id_nbank_avg_monnum             VARCHAR2(10),
  m3_id_nbank_max_monnum             VARCHAR2(10),
  m3_id_nbank_min_monnum             VARCHAR2(10),
  m3_id_nbank_max_inteday            VARCHAR2(10),
  m3_id_nbank_min_inteday            VARCHAR2(10),
  m3_id_nbank_week_allnum            VARCHAR2(10),
  m3_id_nbank_week_orgnum            VARCHAR2(10),
  m3_id_nbank_night_allnum           VARCHAR2(10),
  m3_id_nbank_night_orgnum           VARCHAR2(10),
  m3_cell_max_inteday                VARCHAR2(10),
  m3_cell_min_inteday                VARCHAR2(10),
  m3_cell_tot_mons                   VARCHAR2(10),
  m3_cell_avg_monnum                 VARCHAR2(10),
  m3_cell_max_monnum                 VARCHAR2(10),
  m3_cell_min_monnum                 VARCHAR2(10),
  m3_cell_pdl_allnum                 VARCHAR2(10),
  m3_cell_pdl_orgnum                 VARCHAR2(10),
  m3_cell_caon_allnum                VARCHAR2(10),
  m3_cell_caon_orgnum                VARCHAR2(10),
  m3_cell_rel_allnum                 VARCHAR2(10),
  m3_cell_rel_orgnum                 VARCHAR2(10),
  m3_cell_caoff_allnum               VARCHAR2(10),
  m3_cell_caoff_orgnum               VARCHAR2(10),
  m3_cell_cooff_allnum               VARCHAR2(10),
  m3_cell_cooff_orgnum               VARCHAR2(10),
  m3_cell_af_allnum                  VARCHAR2(10),
  m3_cell_af_orgnum                  VARCHAR2(10),
  m3_cell_coon_allnum                VARCHAR2(10),
  m3_cell_coon_orgnum                VARCHAR2(10),
  m3_cell_oth_allnum                 VARCHAR2(10),
  m3_cell_oth_orgnum                 VARCHAR2(10),
  m3_cell_bank_selfnum               VARCHAR2(10),
  m3_cell_bank_allnum                VARCHAR2(10),
  m3_cell_bank_tra_allnum            VARCHAR2(10),
  m3_cell_bank_ret_allnum            VARCHAR2(10),
  m3_cell_bank_orgnum                VARCHAR2(10),
  m3_cell_bank_tra_orgnum            VARCHAR2(10),
  m3_cell_bank_ret_orgnum            VARCHAR2(10),
  m3_cell_bank_tot_mons              VARCHAR2(10),
  m3_cell_bank_avg_monnum            VARCHAR2(10),
  m3_cell_bank_max_monnum            VARCHAR2(10),
  m3_cell_bank_min_monnum            VARCHAR2(10),
  m3_cell_bank_max_inteday           VARCHAR2(10),
  m3_cell_bank_min_inteday           VARCHAR2(10),
  m3_cell_bank_week_allnum           VARCHAR2(10),
  m3_cell_bank_week_orgnum           VARCHAR2(10),
  m3_cell_bank_night_allnum          VARCHAR2(10),
  m3_cell_bank_night_orgnum          VARCHAR2(10),
  m3_cell_nbank_selfnum              VARCHAR2(10),
  m3_cell_nbank_allnum               VARCHAR2(10),
  m3_cell_nbank_p2p_allnum           VARCHAR2(10),
  m3_cell_nbank_mc_allnum            VARCHAR2(10),
  m3_cell_nbank_ca_allnum            VARCHAR2(10),
  m3_cell_nbank_cf_allnum            VARCHAR2(10),
  m3_cell_nbank_com_allnum           VARCHAR2(10),
  m3_cell_nbank_oth_allnum           VARCHAR2(10),
  m3_cell_nbank_nsloan_allnum        VARCHAR2(10),
  m3_cell_nbank_autofin_allnum       VARCHAR2(10),
  m3_cell_nbank_sloan_allnum         VARCHAR2(10),
  m3_cell_nbank_cons_allnum          VARCHAR2(10),
  m3_cell_nbank_finlea_allnum        VARCHAR2(10),
  m3_cell_nbank_else_allnum          VARCHAR2(10),
  m3_cell_nbank_orgnum               VARCHAR2(10),
  m3_cell_nbank_p2p_orgnum           VARCHAR2(10),
  m3_cell_nbank_mc_orgnum            VARCHAR2(10),
  m3_cell_nbank_ca_orgnum            VARCHAR2(10),
  m3_cell_nbank_cf_orgnum            VARCHAR2(10),
  m3_cell_nbank_com_orgnum           VARCHAR2(10),
  m3_cell_nbank_oth_orgnum           VARCHAR2(10),
  m3_cell_nbank_nsloan_orgnum        VARCHAR2(10),
  m3_cell_nbank_autofin_orgnum       VARCHAR2(10),
  m3_cell_nbank_sloan_orgnum         VARCHAR2(10),
  m3_cell_nbank_cons_orgnum          VARCHAR2(10),
  m3_cell_nbank_finlea_orgnum        VARCHAR2(10),
  m3_cell_nbank_else_orgnum          VARCHAR2(10),
  m3_cell_nbank_tot_mons             VARCHAR2(10),
  m3_cell_nbank_avg_monnum           VARCHAR2(10),
  m3_cell_nbank_max_monnum           VARCHAR2(10),
  m3_cell_nbank_min_monnum           VARCHAR2(10),
  m3_cell_nbank_max_inteday          VARCHAR2(10),
  m3_cell_nbank_min_inteday          VARCHAR2(10),
  m3_cell_nbank_week_allnum          VARCHAR2(10),
  m3_cell_nbank_week_orgnum          VARCHAR2(10),
  m3_cell_nbank_night_allnum         VARCHAR2(10),
  m3_cell_nbank_night_orgnum         VARCHAR2(10)

)

-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M3
  add constraint BAIRONG_ALS_M3_UUID primary key (UUID)
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
  
comment on column BAIRONG_ALS_M3.m3_id_max_inteday                  is '�����֤�Ų�ѯ����3�����������������                          ';
comment on column BAIRONG_ALS_M3.m3_id_min_inteday                  is '�����֤�Ų�ѯ����3����������С�������                          ';
comment on column BAIRONG_ALS_M3.m3_id_tot_mons                     is '�����֤�Ų�ѯ����3�����������¼�·���                          ';
comment on column BAIRONG_ALS_M3.m3_id_avg_monnum                   is '�����֤�Ų�ѯ����3����ƽ��ÿ���������(�������·�ƽ��)          ';
comment on column BAIRONG_ALS_M3.m3_id_max_monnum                   is '�����֤�Ų�ѯ����3����������������                            ';
comment on column BAIRONG_ALS_M3.m3_id_min_monnum                   is '�����֤�Ų�ѯ����3������С���������                            ';
comment on column BAIRONG_ALS_M3.m3_id_pdl_allnum                   is '�����֤�Ų�ѯ����3������������С���ֽ���Ĵ���                  ';
comment on column BAIRONG_ALS_M3.m3_id_pdl_orgnum                   is '�����֤�Ų�ѯ����3������������С���ֽ���Ļ�����                ';
comment on column BAIRONG_ALS_M3.m3_id_caon_allnum                  is '�����֤�Ų�ѯ����3�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.m3_id_caon_orgnum                  is '�����֤�Ų�ѯ����3�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.m3_id_rel_allnum                   is '�����֤�Ų�ѯ����3�����������ÿ��������ÿ����Ĵ���              ';
comment on column BAIRONG_ALS_M3.m3_id_rel_orgnum                   is '�����֤�Ų�ѯ����3�����������ÿ��������ÿ����Ļ�����            ';
comment on column BAIRONG_ALS_M3.m3_id_caoff_allnum                 is '�����֤�Ų�ѯ����3�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.m3_id_caoff_orgnum                 is '�����֤�Ų�ѯ����3�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.m3_id_cooff_allnum                 is '�����֤�Ų�ѯ����3���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.m3_id_cooff_orgnum                 is '�����֤�Ų�ѯ����3���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.m3_id_af_allnum                    is '�����֤�Ų�ѯ����3���������������ڵĴ���                        ';
comment on column BAIRONG_ALS_M3.m3_id_af_orgnum                    is '�����֤�Ų�ѯ����3���������������ڵĻ�����                      ';
comment on column BAIRONG_ALS_M3.m3_id_coon_allnum                  is '�����֤�Ų�ѯ����3���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M3.m3_id_coon_orgnum                  is '�����֤�Ų�ѯ����3���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M3.m3_id_oth_allnum                   is '�����֤�Ų�ѯ����3�������������Ĵ���                            ';
comment on column BAIRONG_ALS_M3.m3_id_oth_orgnum                   is '�����֤�Ų�ѯ����3�������������Ļ�����                          ';
comment on column BAIRONG_ALS_M3.m3_id_bank_selfnum                 is '�����֤�Ų�ѯ����3�����ڱ�����(������Ϊ����)���������          ';
comment on column BAIRONG_ALS_M3.m3_id_bank_allnum                  is '�����֤�Ų�ѯ����3���������л����������                        ';
comment on column BAIRONG_ALS_M3.m3_id_bank_tra_allnum              is '�����֤�Ų�ѯ����3���������л���-��ͳ�����������               ';
comment on column BAIRONG_ALS_M3.m3_id_bank_ret_allnum              is '�����֤�Ų�ѯ����3���������л���-�������������������           ';
comment on column BAIRONG_ALS_M3.m3_id_bank_orgnum                  is '�����֤�Ų�ѯ����3���������л������������                      ';
comment on column BAIRONG_ALS_M3.m3_id_bank_tra_orgnum              is '�����֤�Ų�ѯ����3���������л���-��ͳ�������������             ';
comment on column BAIRONG_ALS_M3.m3_id_bank_ret_orgnum              is '�����֤�Ų�ѯ����3���������л���-���������������������         ';
comment on column BAIRONG_ALS_M3.m3_id_bank_tot_mons                is '�����֤�Ų�ѯ����3���������л����������¼�·���                ';
comment on column BAIRONG_ALS_M3.m3_id_bank_avg_monnum              is '�����֤�Ų�ѯ����3���������л���ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M3.m3_id_bank_max_monnum              is '�����֤�Ų�ѯ����3���������л���������������                  ';
comment on column BAIRONG_ALS_M3.m3_id_bank_min_monnum              is '�����֤�Ų�ѯ����3���������л�����С���������                  ';
comment on column BAIRONG_ALS_M3.m3_id_bank_max_inteday             is '�����֤�Ų�ѯ����3���������л����������������                ';
comment on column BAIRONG_ALS_M3.m3_id_bank_min_inteday             is '�����֤�Ų�ѯ����3���������л���������С�������                ';
comment on column BAIRONG_ALS_M3.m3_id_bank_week_allnum             is '�����֤�Ų�ѯ����3���������л�����ĩ�������                    ';
comment on column BAIRONG_ALS_M3.m3_id_bank_week_orgnum             is '�����֤�Ų�ѯ����3���������л�����ĩ���������                  ';
comment on column BAIRONG_ALS_M3.m3_id_bank_night_allnum            is '�����֤�Ų�ѯ����3���������л���ҹ���������                    ';
comment on column BAIRONG_ALS_M3.m3_id_bank_night_orgnum            is '�����֤�Ų�ѯ����3���������л���ҹ�����������                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_selfnum                is '�����֤�Ų�ѯ����3�����ڱ�����(������Ϊ����)�������            ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_allnum                 is '�����֤�Ų�ѯ����3�����ڷ��������������                        ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_p2p_allnum             is '�����֤�Ų�ѯ����3�����ڷ�������-p2p�����������                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_mc_allnum              is '�����֤�Ų�ѯ����3�����ڷ�������-С�������������               ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_ca_allnum              is '�����֤�Ų�ѯ����3�����ڷ�������-�ֽ�����ڻ����������         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cf_allnum              is '�����֤�Ų�ѯ����3�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_com_allnum             is '�����֤�Ų�ѯ����3�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_oth_allnum             is '�����֤�Ų�ѯ����3�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_nsloan_allnum          is '�����֤�Ų�ѯ����3�����ڷ�������-��������С�������������       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_autofin_allnum         is '�����֤�Ų�ѯ����3�����ڷ�������-�����������ڻ����������       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_sloan_allnum           is '�����֤�Ų�ѯ����3�����ڷ�������-����С�������������           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cons_allnum            is '�����֤�Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ����������       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_finlea_allnum          is '�����֤�Ų�ѯ����3�����ڷ�������-�����������޻����������       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_else_allnum            is '�����֤�Ų�ѯ����3�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_orgnum                 is '�����֤�Ų�ѯ����3�����ڷ����������������                      ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_p2p_orgnum             is '�����֤�Ų�ѯ����3�����ڷ�������-p2p���������                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_mc_orgnum              is '�����֤�Ų�ѯ����3�����ڷ�������-С�����������                 ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_ca_orgnum              is '�����֤�Ų�ѯ����3�����ڷ�������-�ֽ���������������           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cf_orgnum              is '�����֤�Ų�ѯ����3�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_com_orgnum             is '�����֤�Ų�ѯ����3�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_oth_orgnum             is '�����֤�Ų�ѯ����3�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_nsloan_orgnum          is '�����֤�Ų�ѯ����3�����ڷ�������-��������С���������������     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_autofin_orgnum         is '�����֤�Ų�ѯ����3�����ڷ�������-�����������ڻ������������     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_sloan_orgnum           is '�����֤�Ų�ѯ����3�����ڷ�������-����С���������������         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cons_orgnum            is '�����֤�Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ������������     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_finlea_orgnum          is '�����֤�Ų�ѯ����3�����ڷ�������-�����������޻������������     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_else_orgnum            is '�����֤�Ų�ѯ����3�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_tot_mons               is '�����֤�Ų�ѯ����3�����ڷ��������������¼�·���                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_avg_monnum             is '�����֤�Ų�ѯ����3�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M3.m3_id_nbank_max_monnum             is '�����֤�Ų�ѯ����3�����ڷ�������������������                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_min_monnum             is '�����֤�Ų�ѯ����3�����ڷ���������С���������                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_max_inteday            is '�����֤�Ų�ѯ����3�����ڷ��������������������                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_min_inteday            is '�����֤�Ų�ѯ����3�����ڷ�������������С�������                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_week_allnum            is '�����֤�Ų�ѯ����3�����ڷ���������ĩ�������                    ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_week_orgnum            is '�����֤�Ų�ѯ����3�����ڷ���������ĩ���������                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_night_allnum           is '�����֤�Ų�ѯ����3�����ڷ�������ҹ���������                    ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_night_orgnum           is '�����֤�Ų�ѯ����3�����ڷ�������ҹ�����������                  ';
comment on column BAIRONG_ALS_M3.m3_cell_max_inteday                is '���ֻ��Ų�ѯ����3�����������������                            ';
comment on column BAIRONG_ALS_M3.m3_cell_min_inteday                is '���ֻ��Ų�ѯ����3����������С�������                            ';
comment on column BAIRONG_ALS_M3.m3_cell_tot_mons                   is '���ֻ��Ų�ѯ����3�����������¼�·���                            ';
comment on column BAIRONG_ALS_M3.m3_cell_avg_monnum                 is '���ֻ��Ų�ѯ����3����ƽ��ÿ���������(�������·�ƽ��)            ';
comment on column BAIRONG_ALS_M3.m3_cell_max_monnum                 is '���ֻ��Ų�ѯ����3����������������                              ';
comment on column BAIRONG_ALS_M3.m3_cell_min_monnum                 is '���ֻ��Ų�ѯ����3������С���������                              ';
comment on column BAIRONG_ALS_M3.m3_cell_pdl_allnum                 is '���ֻ��Ų�ѯ����3������������С���ֽ���Ĵ���                    ';
comment on column BAIRONG_ALS_M3.m3_cell_pdl_orgnum                 is '���ֻ��Ų�ѯ����3������������С���ֽ���Ļ�����                  ';
comment on column BAIRONG_ALS_M3.m3_cell_caon_allnum                is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.m3_cell_caon_orgnum                is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.m3_cell_rel_allnum                 is '���ֻ��Ų�ѯ����3�����������ÿ��������ÿ����Ĵ���                ';
comment on column BAIRONG_ALS_M3.m3_cell_rel_orgnum                 is '���ֻ��Ų�ѯ����3�����������ÿ��������ÿ����Ļ�����              ';
comment on column BAIRONG_ALS_M3.m3_cell_caoff_allnum               is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.m3_cell_caoff_orgnum               is '���ֻ��Ų�ѯ����3�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.m3_cell_cooff_allnum               is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.m3_cell_cooff_orgnum               is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.m3_cell_af_allnum                  is '���ֻ��Ų�ѯ����3���������������ڵĴ���                          ';
comment on column BAIRONG_ALS_M3.m3_cell_af_orgnum                  is '���ֻ��Ų�ѯ����3���������������ڵĻ�����                        ';
comment on column BAIRONG_ALS_M3.m3_cell_coon_allnum                is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M3.m3_cell_coon_orgnum                is '���ֻ��Ų�ѯ����3���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M3.m3_cell_oth_allnum                 is '���ֻ��Ų�ѯ����3�������������Ĵ���                              ';
comment on column BAIRONG_ALS_M3.m3_cell_oth_orgnum                 is '���ֻ��Ų�ѯ����3�������������Ļ�����                            ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_selfnum               is '���ֻ��Ų�ѯ����3�����ڱ�����(������Ϊ����)���������            ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_allnum                is '���ֻ��Ų�ѯ����3���������л����������                          ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_tra_allnum            is '���ֻ��Ų�ѯ����3���������л���-��ͳ�����������                 ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_ret_allnum            is '���ֻ��Ų�ѯ����3���������л���-�������������������             ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_orgnum                is '���ֻ��Ų�ѯ����3���������л������������                        ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_tra_orgnum            is '���ֻ��Ų�ѯ����3���������л���-��ͳ�������������               ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_ret_orgnum            is '���ֻ��Ų�ѯ����3���������л���-���������������������           ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_tot_mons              is '���ֻ��Ų�ѯ����3���������л����������¼�·���                  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_avg_monnum            is '���ֻ��Ų�ѯ����3���������л���ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_max_monnum            is '���ֻ��Ų�ѯ����3���������л���������������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_min_monnum            is '���ֻ��Ų�ѯ����3���������л�����С���������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_max_inteday           is '���ֻ��Ų�ѯ����3���������л����������������                  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_min_inteday           is '���ֻ��Ų�ѯ����3���������л���������С�������                  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_week_allnum           is '���ֻ��Ų�ѯ����3���������л�����ĩ�������                      ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_week_orgnum           is '���ֻ��Ų�ѯ����3���������л�����ĩ���������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_night_allnum          is '���ֻ��Ų�ѯ����3���������л���ҹ���������                      ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_night_orgnum          is '���ֻ��Ų�ѯ����3���������л���ҹ�����������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_selfnum              is '���ֻ��Ų�ѯ����3�����ڱ�����(������Ϊ����)�������              ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_allnum               is '���ֻ��Ų�ѯ����3�����ڷ��������������                          ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_p2p_allnum           is '���ֻ��Ų�ѯ����3�����ڷ�������-p2p�����������                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_mc_allnum            is '���ֻ��Ų�ѯ����3�����ڷ�������-С�������������                 ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_ca_allnum            is '���ֻ��Ų�ѯ����3�����ڷ�������-�ֽ�����ڻ����������           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cf_allnum            is '���ֻ��Ų�ѯ����3�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_com_allnum           is '���ֻ��Ų�ѯ����3�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_oth_allnum           is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_nsloan_allnum        is '���ֻ��Ų�ѯ����3�����ڷ�������-��������С�������������         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_autofin_allnum       is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������ڻ����������         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_sloan_allnum         is '���ֻ��Ų�ѯ����3�����ڷ�������-����С�������������             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cons_allnum          is '���ֻ��Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ����������         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_finlea_allnum        is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������޻����������         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_else_allnum          is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_orgnum               is '���ֻ��Ų�ѯ����3�����ڷ����������������                        ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_p2p_orgnum           is '���ֻ��Ų�ѯ����3�����ڷ�������-p2p���������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_mc_orgnum            is '���ֻ��Ų�ѯ����3�����ڷ�������-С�����������                   ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_ca_orgnum            is '���ֻ��Ų�ѯ����3�����ڷ�������-�ֽ���������������             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cf_orgnum            is '���ֻ��Ų�ѯ����3�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_com_orgnum           is '���ֻ��Ų�ѯ����3�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_oth_orgnum           is '���ֻ��Ų�ѯ����3�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_nsloan_orgnum        is '���ֻ��Ų�ѯ����3�����ڷ�������-��������С���������������       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_autofin_orgnum       is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������ڻ������������       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_sloan_orgnum         is '���ֻ��Ų�ѯ����3�����ڷ�������-����С���������������           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cons_orgnum          is '���ֻ��Ų�ѯ����3�����ڷ�������-�������ѽ��ڻ������������       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_finlea_orgnum        is '���ֻ��Ų�ѯ����3�����ڷ�������-�����������޻������������       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_else_orgnum          is '���ֻ��Ų�ѯ����3�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_tot_mons             is '���ֻ��Ų�ѯ����3�����ڷ��������������¼�·���                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_avg_monnum           is '���ֻ��Ų�ѯ����3�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_max_monnum           is '���ֻ��Ų�ѯ����3�����ڷ�������������������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_min_monnum           is '���ֻ��Ų�ѯ����3�����ڷ���������С���������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_max_inteday          is '���ֻ��Ų�ѯ����3�����ڷ��������������������                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_min_inteday          is '���ֻ��Ų�ѯ����3�����ڷ�������������С�������                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_week_allnum          is '���ֻ��Ų�ѯ����3�����ڷ���������ĩ�������                      ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_week_orgnum          is '���ֻ��Ų�ѯ����3�����ڷ���������ĩ���������                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_night_allnum         is '���ֻ��Ų�ѯ����3�����ڷ�������ҹ���������                      ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_night_orgnum         is '���ֻ��Ų�ѯ����3�����ڷ�������ҹ�����������                    ';



  -- Create table
create table BAIRONG_ALS_M6
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
 m6_id_max_inteday                VARCHAR2(10),
  m6_id_min_inteday                VARCHAR2(10),
  m6_id_tot_mons                   VARCHAR2(10),
  m6_id_avg_monnum                 VARCHAR2(10),
  m6_id_max_monnum                 VARCHAR2(10),
  m6_id_min_monnum                 VARCHAR2(10),
  m6_id_pdl_allnum                 VARCHAR2(10),
  m6_id_pdl_orgnum                 VARCHAR2(10),
  m6_id_caon_allnum                VARCHAR2(10),
  m6_id_caon_orgnum                VARCHAR2(10),
  m6_id_rel_allnum                 VARCHAR2(10),
  m6_id_rel_orgnum                 VARCHAR2(10),
  m6_id_caoff_allnum               VARCHAR2(10),
  m6_id_caoff_orgnum               VARCHAR2(10),
  m6_id_cooff_allnum               VARCHAR2(10),
  m6_id_cooff_orgnum               VARCHAR2(10),
  m6_id_af_allnum                  VARCHAR2(10),
  m6_id_af_orgnum                  VARCHAR2(10),
  m6_id_coon_allnum                VARCHAR2(10),
  m6_id_coon_orgnum                VARCHAR2(10),
  m6_id_oth_allnum                 VARCHAR2(10),
  m6_id_oth_orgnum                 VARCHAR2(10),
  m6_id_bank_selfnum               VARCHAR2(10),
  m6_id_bank_allnum                VARCHAR2(10),
  m6_id_bank_tra_allnum            VARCHAR2(10),
  m6_id_bank_ret_allnum            VARCHAR2(10),
  m6_id_bank_orgnum                VARCHAR2(10),
  m6_id_bank_tra_orgnum            VARCHAR2(10),
  m6_id_bank_ret_orgnum            VARCHAR2(10),
  m6_id_bank_tot_mons              VARCHAR2(10),
  m6_id_bank_avg_monnum            VARCHAR2(10),
  m6_id_bank_max_monnum            VARCHAR2(10),
  m6_id_bank_min_monnum            VARCHAR2(10),
  m6_id_bank_max_inteday           VARCHAR2(10),
  m6_id_bank_min_inteday           VARCHAR2(10),
  m6_id_bank_week_allnum           VARCHAR2(10),
  m6_id_bank_week_orgnum           VARCHAR2(10),
  m6_id_bank_night_allnum          VARCHAR2(10),
  m6_id_bank_night_orgnum          VARCHAR2(10),
  m6_id_nbank_selfnum              VARCHAR2(10),
  m6_id_nbank_allnum               VARCHAR2(10),
  m6_id_nbank_p2p_allnum           VARCHAR2(10),
  m6_id_nbank_mc_allnum            VARCHAR2(10),
  m6_id_nbank_ca_allnum            VARCHAR2(10),
  m6_id_nbank_cf_allnum            VARCHAR2(10),
  m6_id_nbank_com_allnum           VARCHAR2(10),
  m6_id_nbank_oth_allnum           VARCHAR2(10),
  m6_id_nbank_nsloan_allnum        VARCHAR2(10),
  m6_id_nbank_autofin_allnum       VARCHAR2(10),
  m6_id_nbank_sloan_allnum         VARCHAR2(10),
  m6_id_nbank_cons_allnum          VARCHAR2(10),
  m6_id_nbank_finlea_allnum        VARCHAR2(10),
  m6_id_nbank_else_allnum          VARCHAR2(10),
  m6_id_nbank_orgnum               VARCHAR2(10),
  m6_id_nbank_p2p_orgnum           VARCHAR2(10),
  m6_id_nbank_mc_orgnum            VARCHAR2(10),
  m6_id_nbank_ca_orgnum            VARCHAR2(10),
  m6_id_nbank_cf_orgnum            VARCHAR2(10),
  m6_id_nbank_com_orgnum           VARCHAR2(10),
  m6_id_nbank_oth_orgnum           VARCHAR2(10),
  m6_id_nbank_nsloan_orgnum        VARCHAR2(10),
  m6_id_nbank_autofin_orgnum       VARCHAR2(10),
  m6_id_nbank_sloan_orgnum         VARCHAR2(10),
  m6_id_nbank_cons_orgnum          VARCHAR2(10),
  m6_id_nbank_finlea_orgnum        VARCHAR2(10),
  m6_id_nbank_else_orgnum          VARCHAR2(10),
  m6_id_nbank_tot_mons             VARCHAR2(10),
  m6_id_nbank_avg_monnum           VARCHAR2(10),
  m6_id_nbank_max_monnum           VARCHAR2(10),
  m6_id_nbank_min_monnum           VARCHAR2(10),
  m6_id_nbank_max_inteday          VARCHAR2(10),
  m6_id_nbank_min_inteday          VARCHAR2(10),
  m6_id_nbank_week_allnum          VARCHAR2(10),
  m6_id_nbank_week_orgnum          VARCHAR2(10),
  m6_id_nbank_night_allnum         VARCHAR2(10),
  m6_id_nbank_night_orgnum         VARCHAR2(10),
  m6_cell_max_inteday              VARCHAR2(10),
  m6_cell_min_inteday              VARCHAR2(10),
  m6_cell_tot_mons                 VARCHAR2(10),
  m6_cell_avg_monnum               VARCHAR2(10),
  m6_cell_max_monnum               VARCHAR2(10),
  m6_cell_min_monnum               VARCHAR2(10),
  m6_cell_pdl_allnum               VARCHAR2(10),
  m6_cell_pdl_orgnum               VARCHAR2(10),
  m6_cell_caon_allnum              VARCHAR2(10),
  m6_cell_caon_orgnum              VARCHAR2(10),
  m6_cell_rel_allnum               VARCHAR2(10),
  m6_cell_rel_orgnum               VARCHAR2(10),
  m6_cell_caoff_allnum             VARCHAR2(10),
  m6_cell_caoff_orgnum             VARCHAR2(10),
  m6_cell_cooff_allnum             VARCHAR2(10),
  m6_cell_cooff_orgnum             VARCHAR2(10),
  m6_cell_af_allnum                VARCHAR2(10),
  m6_cell_af_orgnum                VARCHAR2(10),
  m6_cell_coon_allnum              VARCHAR2(10),
  m6_cell_coon_orgnum              VARCHAR2(10),
  m6_cell_oth_allnum               VARCHAR2(10),
  m6_cell_oth_orgnum               VARCHAR2(10),
  m6_cell_bank_selfnum             VARCHAR2(10),
  m6_cell_bank_allnum              VARCHAR2(10),
  m6_cell_bank_tra_allnum          VARCHAR2(10),
  m6_cell_bank_ret_allnum          VARCHAR2(10),
  m6_cell_bank_orgnum              VARCHAR2(10),
  m6_cell_bank_tra_orgnum          VARCHAR2(10),
  m6_cell_bank_ret_orgnum          VARCHAR2(10),
  m6_cell_bank_tot_mons            VARCHAR2(10),
  m6_cell_bank_avg_monnum          VARCHAR2(10),
  m6_cell_bank_max_monnum          VARCHAR2(10),
  m6_cell_bank_min_monnum          VARCHAR2(10),
  m6_cell_bank_max_inteday         VARCHAR2(10),
  m6_cell_bank_min_inteday         VARCHAR2(10),
  m6_cell_bank_week_allnum         VARCHAR2(10),
  m6_cell_bank_week_orgnum         VARCHAR2(10),
  m6_cell_bank_night_allnum        VARCHAR2(10),
  m6_cell_bank_night_orgnum        VARCHAR2(10),
  m6_cell_nbank_selfnum            VARCHAR2(10),
  m6_cell_nbank_allnum             VARCHAR2(10),
  m6_cell_nbank_p2p_allnum         VARCHAR2(10),
  m6_cell_nbank_mc_allnum          VARCHAR2(10),
  m6_cell_nbank_ca_allnum          VARCHAR2(10),
  m6_cell_nbank_cf_allnum          VARCHAR2(10),
  m6_cell_nbank_com_allnum         VARCHAR2(10),
  m6_cell_nbank_oth_allnum         VARCHAR2(10),
  m6_cell_nbank_nsloan_allnum      VARCHAR2(10),
  m6_cell_nbank_autofin_allnum     VARCHAR2(10),
  m6_cell_nbank_sloan_allnum       VARCHAR2(10),
  m6_cell_nbank_cons_allnum        VARCHAR2(10),
  m6_cell_nbank_finlea_allnum      VARCHAR2(10),
  m6_cell_nbank_else_allnum        VARCHAR2(10),
  m6_cell_nbank_orgnum             VARCHAR2(10),
  m6_cell_nbank_p2p_orgnum         VARCHAR2(10),
  m6_cell_nbank_mc_orgnum          VARCHAR2(10),
  m6_cell_nbank_ca_orgnum          VARCHAR2(10),
  m6_cell_nbank_cf_orgnum          VARCHAR2(10),
  m6_cell_nbank_com_orgnum         VARCHAR2(10),
  m6_cell_nbank_oth_orgnum         VARCHAR2(10),
  m6_cell_nbank_nsloan_orgnum      VARCHAR2(10),
  m6_cell_nbank_autofin_orgnum     VARCHAR2(10),
  m6_cell_nbank_sloan_orgnum       VARCHAR2(10),
  m6_cell_nbank_cons_orgnum        VARCHAR2(10),
  m6_cell_nbank_finlea_orgnum      VARCHAR2(10),
  m6_cell_nbank_else_orgnum        VARCHAR2(10),
  m6_cell_nbank_tot_mons           VARCHAR2(10),
  m6_cell_nbank_avg_monnum         VARCHAR2(10),
  m6_cell_nbank_max_monnum         VARCHAR2(10),
  m6_cell_nbank_min_monnum         VARCHAR2(10),
  m6_cell_nbank_max_inteday        VARCHAR2(10),
  m6_cell_nbank_min_inteday        VARCHAR2(10),
  m6_cell_nbank_week_allnum        VARCHAR2(10),
  m6_cell_nbank_week_orgnum        VARCHAR2(10),
  m6_cell_nbank_night_allnum       VARCHAR2(10),
  m6_cell_nbank_night_orgnum       VARCHAR2(10)
)

-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M6
  add constraint BAIRONG_ALS_M6_UUID primary key (UUID)
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

  
  
comment on column BAIRONG_ALS_M6.m6_id_max_inteday                is '�����֤�Ų�ѯ����6�����������������                          ';
comment on column BAIRONG_ALS_M6.m6_id_min_inteday                is '�����֤�Ų�ѯ����6����������С�������                          ';
comment on column BAIRONG_ALS_M6.m6_id_tot_mons                   is '�����֤�Ų�ѯ����6�����������¼�·���                          ';
comment on column BAIRONG_ALS_M6.m6_id_avg_monnum                 is '�����֤�Ų�ѯ����6����ƽ��ÿ���������(�������·�ƽ��)          ';
comment on column BAIRONG_ALS_M6.m6_id_max_monnum                 is '�����֤�Ų�ѯ����6����������������                            ';
comment on column BAIRONG_ALS_M6.m6_id_min_monnum                 is '�����֤�Ų�ѯ����6������С���������                            ';
comment on column BAIRONG_ALS_M6.m6_id_pdl_allnum                 is '�����֤�Ų�ѯ����6������������С���ֽ���Ĵ���                  ';
comment on column BAIRONG_ALS_M6.m6_id_pdl_orgnum                 is '�����֤�Ų�ѯ����6������������С���ֽ���Ļ�����                ';
comment on column BAIRONG_ALS_M6.m6_id_caon_allnum                is '�����֤�Ų�ѯ����6�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.m6_id_caon_orgnum                is '�����֤�Ų�ѯ����6�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.m6_id_rel_allnum                 is '�����֤�Ų�ѯ����6�����������ÿ��������ÿ����Ĵ���              ';
comment on column BAIRONG_ALS_M6.m6_id_rel_orgnum                 is '�����֤�Ų�ѯ����6�����������ÿ��������ÿ����Ļ�����            ';
comment on column BAIRONG_ALS_M6.m6_id_caoff_allnum               is '�����֤�Ų�ѯ����6�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.m6_id_caoff_orgnum               is '�����֤�Ų�ѯ����6�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.m6_id_cooff_allnum               is '�����֤�Ų�ѯ����6���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.m6_id_cooff_orgnum               is '�����֤�Ų�ѯ����6���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.m6_id_af_allnum                  is '�����֤�Ų�ѯ����6���������������ڵĴ���                        ';
comment on column BAIRONG_ALS_M6.m6_id_af_orgnum                  is '�����֤�Ų�ѯ����6���������������ڵĻ�����                      ';
comment on column BAIRONG_ALS_M6.m6_id_coon_allnum                is '�����֤�Ų�ѯ����6���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M6.m6_id_coon_orgnum                is '�����֤�Ų�ѯ����6���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M6.m6_id_oth_allnum                 is '�����֤�Ų�ѯ����6�������������Ĵ���                            ';
comment on column BAIRONG_ALS_M6.m6_id_oth_orgnum                 is '�����֤�Ų�ѯ����6�������������Ļ�����                          ';
comment on column BAIRONG_ALS_M6.m6_id_bank_selfnum               is '�����֤�Ų�ѯ����6�����ڱ�����(������Ϊ����)���������          ';
comment on column BAIRONG_ALS_M6.m6_id_bank_allnum                is '�����֤�Ų�ѯ����6���������л����������                        ';
comment on column BAIRONG_ALS_M6.m6_id_bank_tra_allnum            is '�����֤�Ų�ѯ����6���������л���-��ͳ�����������               ';
comment on column BAIRONG_ALS_M6.m6_id_bank_ret_allnum            is '�����֤�Ų�ѯ����6���������л���-�������������������           ';
comment on column BAIRONG_ALS_M6.m6_id_bank_orgnum                is '�����֤�Ų�ѯ����6���������л������������                      ';
comment on column BAIRONG_ALS_M6.m6_id_bank_tra_orgnum            is '�����֤�Ų�ѯ����6���������л���-��ͳ�������������             ';
comment on column BAIRONG_ALS_M6.m6_id_bank_ret_orgnum            is '�����֤�Ų�ѯ����6���������л���-���������������������         ';
comment on column BAIRONG_ALS_M6.m6_id_bank_tot_mons              is '�����֤�Ų�ѯ����6���������л����������¼�·���                ';
comment on column BAIRONG_ALS_M6.m6_id_bank_avg_monnum            is '�����֤�Ų�ѯ����6���������л���ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M6.m6_id_bank_max_monnum            is '�����֤�Ų�ѯ����6���������л���������������                  ';
comment on column BAIRONG_ALS_M6.m6_id_bank_min_monnum            is '�����֤�Ų�ѯ����6���������л�����С���������                  ';
comment on column BAIRONG_ALS_M6.m6_id_bank_max_inteday           is '�����֤�Ų�ѯ����6���������л����������������                ';
comment on column BAIRONG_ALS_M6.m6_id_bank_min_inteday           is '�����֤�Ų�ѯ����6���������л���������С�������                ';
comment on column BAIRONG_ALS_M6.m6_id_bank_week_allnum           is '�����֤�Ų�ѯ����6���������л�����ĩ�������                    ';
comment on column BAIRONG_ALS_M6.m6_id_bank_week_orgnum           is '�����֤�Ų�ѯ����6���������л�����ĩ���������                  ';
comment on column BAIRONG_ALS_M6.m6_id_bank_night_allnum          is '�����֤�Ų�ѯ����6���������л���ҹ���������                    ';
comment on column BAIRONG_ALS_M6.m6_id_bank_night_orgnum          is '�����֤�Ų�ѯ����6���������л���ҹ�����������                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_selfnum              is '�����֤�Ų�ѯ����6�����ڱ�����(������Ϊ����)�������            ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_allnum               is '�����֤�Ų�ѯ����6�����ڷ��������������                        ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_p2p_allnum           is '�����֤�Ų�ѯ����6�����ڷ�������-p2p�����������                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_mc_allnum            is '�����֤�Ų�ѯ����6�����ڷ�������-С�������������               ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_ca_allnum            is '�����֤�Ų�ѯ����6�����ڷ�������-�ֽ�����ڻ����������         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cf_allnum            is '�����֤�Ų�ѯ����6�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_com_allnum           is '�����֤�Ų�ѯ����6�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_oth_allnum           is '�����֤�Ų�ѯ����6�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_nsloan_allnum        is '�����֤�Ų�ѯ����6�����ڷ�������-��������С�������������       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_autofin_allnum       is '�����֤�Ų�ѯ����6�����ڷ�������-�����������ڻ����������       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_sloan_allnum         is '�����֤�Ų�ѯ����6�����ڷ�������-����С�������������           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cons_allnum          is '�����֤�Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ����������       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_finlea_allnum        is '�����֤�Ų�ѯ����6�����ڷ�������-�����������޻����������       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_else_allnum          is '�����֤�Ų�ѯ����6�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_orgnum               is '�����֤�Ų�ѯ����6�����ڷ����������������                      ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_p2p_orgnum           is '�����֤�Ų�ѯ����6�����ڷ�������-p2p���������                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_mc_orgnum            is '�����֤�Ų�ѯ����6�����ڷ�������-С�����������                 ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_ca_orgnum            is '�����֤�Ų�ѯ����6�����ڷ�������-�ֽ���������������           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cf_orgnum            is '�����֤�Ų�ѯ����6�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_com_orgnum           is '�����֤�Ų�ѯ����6�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_oth_orgnum           is '�����֤�Ų�ѯ����6�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_nsloan_orgnum        is '�����֤�Ų�ѯ����6�����ڷ�������-��������С���������������     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_autofin_orgnum       is '�����֤�Ų�ѯ����6�����ڷ�������-�����������ڻ������������     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_sloan_orgnum         is '�����֤�Ų�ѯ����6�����ڷ�������-����С���������������         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cons_orgnum          is '�����֤�Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ������������     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_finlea_orgnum        is '�����֤�Ų�ѯ����6�����ڷ�������-�����������޻������������     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_else_orgnum          is '�����֤�Ų�ѯ����6�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_tot_mons             is '�����֤�Ų�ѯ����6�����ڷ��������������¼�·���                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_avg_monnum           is '�����֤�Ų�ѯ����6�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M6.m6_id_nbank_max_monnum           is '�����֤�Ų�ѯ����6�����ڷ�������������������                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_min_monnum           is '�����֤�Ų�ѯ����6�����ڷ���������С���������                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_max_inteday          is '�����֤�Ų�ѯ����6�����ڷ��������������������                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_min_inteday          is '�����֤�Ų�ѯ����6�����ڷ�������������С�������                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_week_allnum          is '�����֤�Ų�ѯ����6�����ڷ���������ĩ�������                    ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_week_orgnum          is '�����֤�Ų�ѯ����6�����ڷ���������ĩ���������                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_night_allnum         is '�����֤�Ų�ѯ����6�����ڷ�������ҹ���������                    ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_night_orgnum         is '�����֤�Ų�ѯ����6�����ڷ�������ҹ�����������                  ';
comment on column BAIRONG_ALS_M6.m6_cell_max_inteday              is '���ֻ��Ų�ѯ����6�����������������                            ';
comment on column BAIRONG_ALS_M6.m6_cell_min_inteday              is '���ֻ��Ų�ѯ����6����������С�������                            ';
comment on column BAIRONG_ALS_M6.m6_cell_tot_mons                 is '���ֻ��Ų�ѯ����6�����������¼�·���                            ';
comment on column BAIRONG_ALS_M6.m6_cell_avg_monnum               is '���ֻ��Ų�ѯ����6����ƽ��ÿ���������(�������·�ƽ��)            ';
comment on column BAIRONG_ALS_M6.m6_cell_max_monnum               is '���ֻ��Ų�ѯ����6����������������                              ';
comment on column BAIRONG_ALS_M6.m6_cell_min_monnum               is '���ֻ��Ų�ѯ����6������С���������                              ';
comment on column BAIRONG_ALS_M6.m6_cell_pdl_allnum               is '���ֻ��Ų�ѯ����6������������С���ֽ���Ĵ���                    ';
comment on column BAIRONG_ALS_M6.m6_cell_pdl_orgnum               is '���ֻ��Ų�ѯ����6������������С���ֽ���Ļ�����                  ';
comment on column BAIRONG_ALS_M6.m6_cell_caon_allnum              is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.m6_cell_caon_orgnum              is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.m6_cell_rel_allnum               is '���ֻ��Ų�ѯ����6�����������ÿ��������ÿ����Ĵ���                ';
comment on column BAIRONG_ALS_M6.m6_cell_rel_orgnum               is '���ֻ��Ų�ѯ����6�����������ÿ��������ÿ����Ļ�����              ';
comment on column BAIRONG_ALS_M6.m6_cell_caoff_allnum             is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.m6_cell_caoff_orgnum             is '���ֻ��Ų�ѯ����6�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.m6_cell_cooff_allnum             is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.m6_cell_cooff_orgnum             is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.m6_cell_af_allnum                is '���ֻ��Ų�ѯ����6���������������ڵĴ���                          ';
comment on column BAIRONG_ALS_M6.m6_cell_af_orgnum                is '���ֻ��Ų�ѯ����6���������������ڵĻ�����                        ';
comment on column BAIRONG_ALS_M6.m6_cell_coon_allnum              is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M6.m6_cell_coon_orgnum              is '���ֻ��Ų�ѯ����6���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M6.m6_cell_oth_allnum               is '���ֻ��Ų�ѯ����6�������������Ĵ���                              ';
comment on column BAIRONG_ALS_M6.m6_cell_oth_orgnum               is '���ֻ��Ų�ѯ����6�������������Ļ�����                            ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_selfnum             is '���ֻ��Ų�ѯ����6�����ڱ�����(������Ϊ����)���������            ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_allnum              is '���ֻ��Ų�ѯ����6���������л����������                          ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_tra_allnum          is '���ֻ��Ų�ѯ����6���������л���-��ͳ�����������                 ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_ret_allnum          is '���ֻ��Ų�ѯ����6���������л���-�������������������             ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_orgnum              is '���ֻ��Ų�ѯ����6���������л������������                        ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_tra_orgnum          is '���ֻ��Ų�ѯ����6���������л���-��ͳ�������������               ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_ret_orgnum          is '���ֻ��Ų�ѯ����6���������л���-���������������������           ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_tot_mons            is '���ֻ��Ų�ѯ����6���������л����������¼�·���                  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_avg_monnum          is '���ֻ��Ų�ѯ����6���������л���ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_max_monnum          is '���ֻ��Ų�ѯ����6���������л���������������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_min_monnum          is '���ֻ��Ų�ѯ����6���������л�����С���������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_max_inteday         is '���ֻ��Ų�ѯ����6���������л����������������                  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_min_inteday         is '���ֻ��Ų�ѯ����6���������л���������С�������                  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_week_allnum         is '���ֻ��Ų�ѯ����6���������л�����ĩ�������                      ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_week_orgnum         is '���ֻ��Ų�ѯ����6���������л�����ĩ���������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_night_allnum        is '���ֻ��Ų�ѯ����6���������л���ҹ���������                      ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_night_orgnum        is '���ֻ��Ų�ѯ����6���������л���ҹ�����������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_selfnum            is '���ֻ��Ų�ѯ����6�����ڱ�����(������Ϊ����)�������              ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_allnum             is '���ֻ��Ų�ѯ����6�����ڷ��������������                          ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_p2p_allnum         is '���ֻ��Ų�ѯ����6�����ڷ�������-p2p�����������                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_mc_allnum          is '���ֻ��Ų�ѯ����6�����ڷ�������-С�������������                 ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_ca_allnum          is '���ֻ��Ų�ѯ����6�����ڷ�������-�ֽ�����ڻ����������           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cf_allnum          is '���ֻ��Ų�ѯ����6�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_com_allnum         is '���ֻ��Ų�ѯ����6�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_oth_allnum         is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_nsloan_allnum      is '���ֻ��Ų�ѯ����6�����ڷ�������-��������С�������������         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_autofin_allnum     is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������ڻ����������         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_sloan_allnum       is '���ֻ��Ų�ѯ����6�����ڷ�������-����С�������������             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cons_allnum        is '���ֻ��Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ����������         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_finlea_allnum      is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������޻����������         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_else_allnum        is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_orgnum             is '���ֻ��Ų�ѯ����6�����ڷ����������������                        ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_p2p_orgnum         is '���ֻ��Ų�ѯ����6�����ڷ�������-p2p���������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_mc_orgnum          is '���ֻ��Ų�ѯ����6�����ڷ�������-С�����������                   ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_ca_orgnum          is '���ֻ��Ų�ѯ����6�����ڷ�������-�ֽ���������������             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cf_orgnum          is '���ֻ��Ų�ѯ����6�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_com_orgnum         is '���ֻ��Ų�ѯ����6�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_oth_orgnum         is '���ֻ��Ų�ѯ����6�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_nsloan_orgnum      is '���ֻ��Ų�ѯ����6�����ڷ�������-��������С���������������       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_autofin_orgnum     is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������ڻ������������       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_sloan_orgnum       is '���ֻ��Ų�ѯ����6�����ڷ�������-����С���������������           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cons_orgnum        is '���ֻ��Ų�ѯ����6�����ڷ�������-�������ѽ��ڻ������������       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_finlea_orgnum      is '���ֻ��Ų�ѯ����6�����ڷ�������-�����������޻������������       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_else_orgnum        is '���ֻ��Ų�ѯ����6�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_tot_mons           is '���ֻ��Ų�ѯ����6�����ڷ��������������¼�·���                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_avg_monnum         is '���ֻ��Ų�ѯ����6�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_max_monnum         is '���ֻ��Ų�ѯ����6�����ڷ�������������������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_min_monnum         is '���ֻ��Ų�ѯ����6�����ڷ���������С���������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_max_inteday        is '���ֻ��Ų�ѯ����6�����ڷ��������������������                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_min_inteday        is '���ֻ��Ų�ѯ����6�����ڷ�������������С�������                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_week_allnum        is '���ֻ��Ų�ѯ����6�����ڷ���������ĩ�������                      ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_week_orgnum        is '���ֻ��Ų�ѯ����6�����ڷ���������ĩ���������                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_night_allnum       is '���ֻ��Ų�ѯ����6�����ڷ�������ҹ���������                      ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_night_orgnum       is '���ֻ��Ų�ѯ����6�����ڷ�������ҹ�����������                    ';


 -- Create table
create table BAIRONG_ALS_M12
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
  m12_id_max_inteday                 VARCHAR2(10),
  m12_id_min_inteday                 VARCHAR2(10),
  m12_id_tot_mons                    VARCHAR2(10),
  m12_id_avg_monnum                  VARCHAR2(10),
  m12_id_max_monnum                  VARCHAR2(10),
  m12_id_min_monnum                  VARCHAR2(10),
  m12_id_pdl_allnum                  VARCHAR2(10),
  m12_id_pdl_orgnum                  VARCHAR2(10),
  m12_id_caon_allnum                 VARCHAR2(10),
  m12_id_caon_orgnum                 VARCHAR2(10),
  m12_id_rel_allnum                  VARCHAR2(10),
  m12_id_rel_orgnum                  VARCHAR2(10),
  m12_id_caoff_allnum                VARCHAR2(10),
  m12_id_caoff_orgnum                VARCHAR2(10),
  m12_id_cooff_allnum                VARCHAR2(10),
  m12_id_cooff_orgnum                VARCHAR2(10),
  m12_id_af_allnum                   VARCHAR2(10),
  m12_id_af_orgnum                   VARCHAR2(10),
  m12_id_coon_allnum                 VARCHAR2(10),
  m12_id_coon_orgnum                 VARCHAR2(10),
  m12_id_oth_allnum                  VARCHAR2(10),
  m12_id_oth_orgnum                  VARCHAR2(10),
  m12_id_bank_selfnum                VARCHAR2(10),
  m12_id_bank_allnum                 VARCHAR2(10),
  m12_id_bank_tra_allnum             VARCHAR2(10),
  m12_id_bank_ret_allnum             VARCHAR2(10),
  m12_id_bank_orgnum                 VARCHAR2(10),
  m12_id_bank_tra_orgnum             VARCHAR2(10),
  m12_id_bank_ret_orgnum             VARCHAR2(10),
  m12_id_bank_tot_mons               VARCHAR2(10),
  m12_id_bank_avg_monnum             VARCHAR2(10),
  m12_id_bank_max_monnum             VARCHAR2(10),
  m12_id_bank_min_monnum             VARCHAR2(10),
  m12_id_bank_max_inteday            VARCHAR2(10),
  m12_id_bank_min_inteday            VARCHAR2(10),
  m12_id_bank_week_allnum            VARCHAR2(10),
  m12_id_bank_week_orgnum            VARCHAR2(10),
  m12_id_bank_night_allnum           VARCHAR2(10),
  m12_id_bank_night_orgnum           VARCHAR2(10),
  m12_id_nbank_selfnum               VARCHAR2(10),
  m12_id_nbank_allnum                VARCHAR2(10),
  m12_id_nbank_p2p_allnum            VARCHAR2(10),
  m12_id_nbank_mc_allnum             VARCHAR2(10),
  m12_id_nbank_ca_allnum             VARCHAR2(10),
  m12_id_nbank_cf_allnum             VARCHAR2(10),
  m12_id_nbank_com_allnum            VARCHAR2(10),
  m12_id_nbank_oth_allnum            VARCHAR2(10),
  m12_id_nbank_nsloan_allnum         VARCHAR2(10),
  m12_id_nbank_autofin_allnum        VARCHAR2(10),
  m12_id_nbank_sloan_allnum          VARCHAR2(10),
  m12_id_nbank_cons_allnum           VARCHAR2(10),
  m12_id_nbank_finlea_allnum         VARCHAR2(10),
  m12_id_nbank_else_allnum           VARCHAR2(10),
  m12_id_nbank_orgnum                VARCHAR2(10),
  m12_id_nbank_p2p_orgnum            VARCHAR2(10),
  m12_id_nbank_mc_orgnum             VARCHAR2(10),
  m12_id_nbank_ca_orgnum             VARCHAR2(10),
  m12_id_nbank_cf_orgnum             VARCHAR2(10),
  m12_id_nbank_com_orgnum            VARCHAR2(10),
  m12_id_nbank_oth_orgnum            VARCHAR2(10),
  m12_id_nbank_nsloan_orgnum         VARCHAR2(10),
  m12_id_nbank_autofin_orgnum        VARCHAR2(10),
  m12_id_nbank_sloan_orgnum          VARCHAR2(10),
  m12_id_nbank_cons_orgnum           VARCHAR2(10),
  m12_id_nbank_finlea_orgnum         VARCHAR2(10),
  m12_id_nbank_else_orgnum           VARCHAR2(10),
  m12_id_nbank_tot_mons              VARCHAR2(10),
  m12_id_nbank_avg_monnum            VARCHAR2(10),
  m12_id_nbank_max_monnum            VARCHAR2(10),
  m12_id_nbank_min_monnum            VARCHAR2(10),
  m12_id_nbank_max_inteday           VARCHAR2(10),
  m12_id_nbank_min_inteday           VARCHAR2(10),
  m12_id_nbank_week_allnum           VARCHAR2(10),
  m12_id_nbank_week_orgnum           VARCHAR2(10),
  m12_id_nbank_night_allnum          VARCHAR2(10),
  m12_id_nbank_night_orgnum          VARCHAR2(10),
  m12_cell_max_inteday               VARCHAR2(10),
  m12_cell_min_inteday               VARCHAR2(10),
  m12_cell_tot_mons                  VARCHAR2(10),
  m12_cell_avg_monnum                VARCHAR2(10),
  m12_cell_max_monnum                VARCHAR2(10),
  m12_cell_min_monnum                VARCHAR2(10),
  m12_cell_pdl_allnum                VARCHAR2(10),
  m12_cell_pdl_orgnum                VARCHAR2(10),
  m12_cell_caon_allnum               VARCHAR2(10),
  m12_cell_caon_orgnum               VARCHAR2(10),
  m12_cell_rel_allnum                VARCHAR2(10),
  m12_cell_rel_orgnum                VARCHAR2(10),
  m12_cell_caoff_allnum              VARCHAR2(10),
  m12_cell_caoff_orgnum              VARCHAR2(10),
  m12_cell_cooff_allnum              VARCHAR2(10),
  m12_cell_cooff_orgnum              VARCHAR2(10),
  m12_cell_af_allnum                 VARCHAR2(10),
  m12_cell_af_orgnum                 VARCHAR2(10),
  m12_cell_coon_allnum               VARCHAR2(10),
  m12_cell_coon_orgnum               VARCHAR2(10),
  m12_cell_oth_allnum                VARCHAR2(10),
  m12_cell_oth_orgnum                VARCHAR2(10),
  m12_cell_bank_selfnum              VARCHAR2(10),
  m12_cell_bank_allnum               VARCHAR2(10),
  m12_cell_bank_tra_allnum           VARCHAR2(10),
  m12_cell_bank_ret_allnum           VARCHAR2(10),
  m12_cell_bank_orgnum               VARCHAR2(10),
  m12_cell_bank_tra_orgnum           VARCHAR2(10),
  m12_cell_bank_ret_orgnum           VARCHAR2(10),
  m12_cell_bank_tot_mons             VARCHAR2(10),
  m12_cell_bank_avg_monnum           VARCHAR2(10),
  m12_cell_bank_max_monnum           VARCHAR2(10),
  m12_cell_bank_min_monnum           VARCHAR2(10),
  m12_cell_bank_max_inteday          VARCHAR2(10),
  m12_cell_bank_min_inteday          VARCHAR2(10),
  m12_cell_bank_week_allnum          VARCHAR2(10),
  m12_cell_bank_week_orgnum          VARCHAR2(10),
  m12_cell_bank_night_allnum         VARCHAR2(10),
  m12_cell_bank_night_orgnum         VARCHAR2(10),
  m12_cell_nbank_selfnum             VARCHAR2(10),
  m12_cell_nbank_allnum              VARCHAR2(10),
  m12_cell_nbank_p2p_allnum          VARCHAR2(10),
  m12_cell_nbank_mc_allnum           VARCHAR2(10),
  m12_cell_nbank_ca_allnum           VARCHAR2(10),
  m12_cell_nbank_cf_allnum           VARCHAR2(10),
  m12_cell_nbank_com_allnum          VARCHAR2(10),
  m12_cell_nbank_oth_allnum          VARCHAR2(10),
  m12_cell_nbank_nsloan_allnum       VARCHAR2(10),
  m12_cell_nbank_autofin_allnum      VARCHAR2(10),
  m12_cell_nbank_sloan_allnum        VARCHAR2(10),
  m12_cell_nbank_cons_allnum         VARCHAR2(10),
  m12_cell_nbank_finlea_allnum       VARCHAR2(10),
  m12_cell_nbank_else_allnum         VARCHAR2(10),
  m12_cell_nbank_orgnum              VARCHAR2(10),
  m12_cell_nbank_p2p_orgnum          VARCHAR2(10),
  m12_cell_nbank_mc_orgnum           VARCHAR2(10),
  m12_cell_nbank_ca_orgnum           VARCHAR2(10),
  m12_cell_nbank_cf_orgnum           VARCHAR2(10),
  m12_cell_nbank_com_orgnum          VARCHAR2(10),
  m12_cell_nbank_oth_orgnum          VARCHAR2(10),
  m12_cell_nbank_nsloan_orgnum       VARCHAR2(10),
  m12_cell_nbank_autofin_orgnum      VARCHAR2(10),
  m12_cell_nbank_sloan_orgnum        VARCHAR2(10),
  m12_cell_nbank_cons_orgnum         VARCHAR2(10),
  m12_cell_nbank_finlea_orgnum       VARCHAR2(10),
  m12_cell_nbank_else_orgnum         VARCHAR2(10),
  m12_cell_nbank_tot_mons            VARCHAR2(10),
  m12_cell_nbank_avg_monnum          VARCHAR2(10),
  m12_cell_nbank_max_monnum          VARCHAR2(10),
  m12_cell_nbank_min_monnum          VARCHAR2(10),
  m12_cell_nbank_max_inteday         VARCHAR2(10),
  m12_cell_nbank_min_inteday         VARCHAR2(10),
  m12_cell_nbank_week_allnum         VARCHAR2(10),
  m12_cell_nbank_week_orgnum         VARCHAR2(10),
  m12_cell_nbank_night_allnum        VARCHAR2(10),
  m12_cell_nbank_night_orgnum        VARCHAR2(10)
)

-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_M12
  add constraint BAIRONG_ALS_M12_UUID primary key (UUID)
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
  
comment on column BAIRONG_ALS_M12.m12_id_max_inteday                 			is '�����֤�Ų�ѯ����12�����������������                          ';
comment on column BAIRONG_ALS_M12.m12_id_min_inteday                 			is '�����֤�Ų�ѯ����12����������С�������                          ';
comment on column BAIRONG_ALS_M12.m12_id_tot_mons                    			is '�����֤�Ų�ѯ����12�����������¼�·���                          ';
comment on column BAIRONG_ALS_M12.m12_id_avg_monnum                  			is '�����֤�Ų�ѯ����12����ƽ��ÿ���������(�������·�ƽ��)          ';
comment on column BAIRONG_ALS_M12.m12_id_max_monnum                  			is '�����֤�Ų�ѯ����12����������������                            ';
comment on column BAIRONG_ALS_M12.m12_id_min_monnum                  			is '�����֤�Ų�ѯ����12������С���������                            ';
comment on column BAIRONG_ALS_M12.m12_id_pdl_allnum                  			is '�����֤�Ų�ѯ����12������������С���ֽ���Ĵ���                  ';
comment on column BAIRONG_ALS_M12.m12_id_pdl_orgnum                  			is '�����֤�Ų�ѯ����12������������С���ֽ���Ļ�����                ';
comment on column BAIRONG_ALS_M12.m12_id_caon_allnum                 			is '�����֤�Ų�ѯ����12�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.m12_id_caon_orgnum                 			is '�����֤�Ų�ѯ����12�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.m12_id_rel_allnum                  			is '�����֤�Ų�ѯ����12�����������ÿ��������ÿ����Ĵ���              ';
comment on column BAIRONG_ALS_M12.m12_id_rel_orgnum                  			is '�����֤�Ų�ѯ����12�����������ÿ��������ÿ����Ļ�����            ';
comment on column BAIRONG_ALS_M12.m12_id_caoff_allnum                			is '�����֤�Ų�ѯ����12�������������ֽ���ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.m12_id_caoff_orgnum                			is '�����֤�Ų�ѯ����12�������������ֽ���ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.m12_id_cooff_allnum                			is '�����֤�Ų�ѯ����12���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.m12_id_cooff_orgnum                			is '�����֤�Ų�ѯ����12���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.m12_id_af_allnum                   			is '�����֤�Ų�ѯ����12���������������ڵĴ���                        ';
comment on column BAIRONG_ALS_M12.m12_id_af_orgnum                   			is '�����֤�Ų�ѯ����12���������������ڵĻ�����                      ';
comment on column BAIRONG_ALS_M12.m12_id_coon_allnum                 			is '�����֤�Ų�ѯ����12���������������ѷ��ڵĴ���                    ';
comment on column BAIRONG_ALS_M12.m12_id_coon_orgnum                 			is '�����֤�Ų�ѯ����12���������������ѷ��ڵĻ�����                  ';
comment on column BAIRONG_ALS_M12.m12_id_oth_allnum                  			is '�����֤�Ų�ѯ����12�������������Ĵ���                            ';
comment on column BAIRONG_ALS_M12.m12_id_oth_orgnum                  			is '�����֤�Ų�ѯ����12�������������Ļ�����                          ';
comment on column BAIRONG_ALS_M12.m12_id_bank_selfnum                			is '�����֤�Ų�ѯ����12�����ڱ�����(������Ϊ����)���������          ';
comment on column BAIRONG_ALS_M12.m12_id_bank_allnum                 			is '�����֤�Ų�ѯ����12���������л����������                        ';
comment on column BAIRONG_ALS_M12.m12_id_bank_tra_allnum             			is '�����֤�Ų�ѯ����12���������л���-��ͳ�����������               ';
comment on column BAIRONG_ALS_M12.m12_id_bank_ret_allnum             			is '�����֤�Ų�ѯ����12���������л���-�������������������           ';
comment on column BAIRONG_ALS_M12.m12_id_bank_orgnum                 			is '�����֤�Ų�ѯ����12���������л������������                      ';
comment on column BAIRONG_ALS_M12.m12_id_bank_tra_orgnum             			is '�����֤�Ų�ѯ����12���������л���-��ͳ�������������             ';
comment on column BAIRONG_ALS_M12.m12_id_bank_ret_orgnum             			is '�����֤�Ų�ѯ����12���������л���-���������������������         ';
comment on column BAIRONG_ALS_M12.m12_id_bank_tot_mons               			is '�����֤�Ų�ѯ����12���������л����������¼�·���                ';
comment on column BAIRONG_ALS_M12.m12_id_bank_avg_monnum             			is '�����֤�Ų�ѯ����12���������л���ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M12.m12_id_bank_max_monnum             			is '�����֤�Ų�ѯ����12���������л���������������                  ';
comment on column BAIRONG_ALS_M12.m12_id_bank_min_monnum             			is '�����֤�Ų�ѯ����12���������л�����С���������                  ';
comment on column BAIRONG_ALS_M12.m12_id_bank_max_inteday            			is '�����֤�Ų�ѯ����12���������л����������������                ';
comment on column BAIRONG_ALS_M12.m12_id_bank_min_inteday            			is '�����֤�Ų�ѯ����12���������л���������С�������                ';
comment on column BAIRONG_ALS_M12.m12_id_bank_week_allnum            			is '�����֤�Ų�ѯ����12���������л�����ĩ�������                    ';
comment on column BAIRONG_ALS_M12.m12_id_bank_week_orgnum            			is '�����֤�Ų�ѯ����12���������л�����ĩ���������                  ';
comment on column BAIRONG_ALS_M12.m12_id_bank_night_allnum           			is '�����֤�Ų�ѯ����12���������л���ҹ���������                    ';
comment on column BAIRONG_ALS_M12.m12_id_bank_night_orgnum           			is '�����֤�Ų�ѯ����12���������л���ҹ�����������                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_selfnum               			is '�����֤�Ų�ѯ����12�����ڱ�����(������Ϊ����)�������            ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_allnum                			is '�����֤�Ų�ѯ����12�����ڷ��������������                        ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_p2p_allnum            			is '�����֤�Ų�ѯ����12�����ڷ�������-p2p�����������                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_mc_allnum             			is '�����֤�Ų�ѯ����12�����ڷ�������-С�������������               ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_ca_allnum             			is '�����֤�Ų�ѯ����12�����ڷ�������-�ֽ�����ڻ����������         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cf_allnum             			is '�����֤�Ų�ѯ����12�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_com_allnum            			is '�����֤�Ų�ѯ����12�����ڷ�������-��������ڻ����������         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_oth_allnum            			is '�����֤�Ų�ѯ����12�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_nsloan_allnum         			is '�����֤�Ų�ѯ����12�����ڷ�������-��������С�������������       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_autofin_allnum        			is '�����֤�Ų�ѯ����12�����ڷ�������-�����������ڻ����������       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_sloan_allnum          			is '�����֤�Ų�ѯ����12�����ڷ�������-����С�������������           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cons_allnum           			is '�����֤�Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ����������       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_finlea_allnum         			is '�����֤�Ų�ѯ����12�����ڷ�������-�����������޻����������       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_else_allnum           			is '�����֤�Ų�ѯ����12�����ڷ�������-�����������                   ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_orgnum                			is '�����֤�Ų�ѯ����12�����ڷ����������������                      ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_p2p_orgnum            			is '�����֤�Ų�ѯ����12�����ڷ�������-p2p���������                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_mc_orgnum             			is '�����֤�Ų�ѯ����12�����ڷ�������-С�����������                 ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_ca_orgnum             			is '�����֤�Ų�ѯ����12�����ڷ�������-�ֽ���������������           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cf_orgnum             			is '�����֤�Ų�ѯ����12�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_com_orgnum            			is '�����֤�Ų�ѯ����12�����ڷ�������-������������������           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_oth_orgnum            			is '�����֤�Ų�ѯ����12�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_nsloan_orgnum         			is '�����֤�Ų�ѯ����12�����ڷ�������-��������С���������������     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_autofin_orgnum        			is '�����֤�Ų�ѯ����12�����ڷ�������-�����������ڻ������������     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_sloan_orgnum          			is '�����֤�Ų�ѯ����12�����ڷ�������-����С���������������         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cons_orgnum           			is '�����֤�Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ������������     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_finlea_orgnum         			is '�����֤�Ų�ѯ����12�����ڷ�������-�����������޻������������     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_else_orgnum           			is '�����֤�Ų�ѯ����12�����ڷ�������-�������������                 ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_tot_mons              			is '�����֤�Ų�ѯ����12�����ڷ��������������¼�·���                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_avg_monnum            			is '�����֤�Ų�ѯ����12�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)';
comment on column BAIRONG_ALS_M12.m12_id_nbank_max_monnum            			is '�����֤�Ų�ѯ����12�����ڷ�������������������                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_min_monnum            			is '�����֤�Ų�ѯ����12�����ڷ���������С���������                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_max_inteday           			is '�����֤�Ų�ѯ����12�����ڷ��������������������                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_min_inteday           			is '�����֤�Ų�ѯ����12�����ڷ�������������С�������                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_week_allnum           			is '�����֤�Ų�ѯ����12�����ڷ���������ĩ�������                    ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_week_orgnum           			is '�����֤�Ų�ѯ����12�����ڷ���������ĩ���������                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_night_allnum          			is '�����֤�Ų�ѯ����12�����ڷ�������ҹ���������                    ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_night_orgnum          			is '�����֤�Ų�ѯ����12�����ڷ�������ҹ�����������                  ';
comment on column BAIRONG_ALS_M12.m12_cell_max_inteday               			is '���ֻ��Ų�ѯ����12�����������������                            ';
comment on column BAIRONG_ALS_M12.m12_cell_min_inteday               			is '���ֻ��Ų�ѯ����12����������С�������                            ';
comment on column BAIRONG_ALS_M12.m12_cell_tot_mons                  			is '���ֻ��Ų�ѯ����12�����������¼�·���                            ';
comment on column BAIRONG_ALS_M12.m12_cell_avg_monnum                			is '���ֻ��Ų�ѯ����12����ƽ��ÿ���������(�������·�ƽ��)            ';
comment on column BAIRONG_ALS_M12.m12_cell_max_monnum                			is '���ֻ��Ų�ѯ����12����������������                              ';
comment on column BAIRONG_ALS_M12.m12_cell_min_monnum                			is '���ֻ��Ų�ѯ����12������С���������                              ';
comment on column BAIRONG_ALS_M12.m12_cell_pdl_allnum                			is '���ֻ��Ų�ѯ����12������������С���ֽ���Ĵ���                    ';
comment on column BAIRONG_ALS_M12.m12_cell_pdl_orgnum                			is '���ֻ��Ų�ѯ����12������������С���ֽ���Ļ�����                  ';
comment on column BAIRONG_ALS_M12.m12_cell_caon_allnum               			is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.m12_cell_caon_orgnum               			is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.m12_cell_rel_allnum                			is '���ֻ��Ų�ѯ����12�����������ÿ��������ÿ����Ĵ���                ';
comment on column BAIRONG_ALS_M12.m12_cell_rel_orgnum                			is '���ֻ��Ų�ѯ����12�����������ÿ��������ÿ����Ļ�����              ';
comment on column BAIRONG_ALS_M12.m12_cell_caoff_allnum              			is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.m12_cell_caoff_orgnum              			is '���ֻ��Ų�ѯ����12�������������ֽ���ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.m12_cell_cooff_allnum              			is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.m12_cell_cooff_orgnum              			is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.m12_cell_af_allnum                 			is '���ֻ��Ų�ѯ����12���������������ڵĴ���                          ';
comment on column BAIRONG_ALS_M12.m12_cell_af_orgnum                 			is '���ֻ��Ų�ѯ����12���������������ڵĻ�����                        ';
comment on column BAIRONG_ALS_M12.m12_cell_coon_allnum               			is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĴ���                      ';
comment on column BAIRONG_ALS_M12.m12_cell_coon_orgnum               			is '���ֻ��Ų�ѯ����12���������������ѷ��ڵĻ�����                    ';
comment on column BAIRONG_ALS_M12.m12_cell_oth_allnum                			is '���ֻ��Ų�ѯ����12�������������Ĵ���                              ';
comment on column BAIRONG_ALS_M12.m12_cell_oth_orgnum                			is '���ֻ��Ų�ѯ����12�������������Ļ�����                            ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_selfnum              			is '���ֻ��Ų�ѯ����12�����ڱ�����(������Ϊ����)���������            ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_allnum               			is '���ֻ��Ų�ѯ����12���������л����������                          ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_tra_allnum           			is '���ֻ��Ų�ѯ����12���������л���-��ͳ�����������                 ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_ret_allnum           			is '���ֻ��Ų�ѯ����12���������л���-�������������������             ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_orgnum               			is '���ֻ��Ų�ѯ����12���������л������������                        ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_tra_orgnum           			is '���ֻ��Ų�ѯ����12���������л���-��ͳ�������������               ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_ret_orgnum           			is '���ֻ��Ų�ѯ����12���������л���-���������������������           ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_tot_mons             			is '���ֻ��Ų�ѯ����12���������л����������¼�·���                  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_avg_monnum           			is '���ֻ��Ų�ѯ����12���������л���ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_max_monnum           			is '���ֻ��Ų�ѯ����12���������л���������������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_min_monnum           			is '���ֻ��Ų�ѯ����12���������л�����С���������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_max_inteday          			is '���ֻ��Ų�ѯ����12���������л����������������                  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_min_inteday          			is '���ֻ��Ų�ѯ����12���������л���������С�������                  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_week_allnum          			is '���ֻ��Ų�ѯ����12���������л�����ĩ�������                      ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_week_orgnum          			is '���ֻ��Ų�ѯ����12���������л�����ĩ���������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_night_allnum         			is '���ֻ��Ų�ѯ����12���������л���ҹ���������                      ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_night_orgnum         			is '���ֻ��Ų�ѯ����12���������л���ҹ�����������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_selfnum             			is '���ֻ��Ų�ѯ����12�����ڱ�����(������Ϊ����)�������              ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_allnum              			is '���ֻ��Ų�ѯ����12�����ڷ��������������                          ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_p2p_allnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������-p2p�����������                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_mc_allnum           			is '���ֻ��Ų�ѯ����12�����ڷ�������-С�������������                 ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_ca_allnum           			is '���ֻ��Ų�ѯ����12�����ڷ�������-�ֽ�����ڻ����������           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cf_allnum           			is '���ֻ��Ų�ѯ����12�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_com_allnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������-��������ڻ����������           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_oth_allnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_nsloan_allnum       			is '���ֻ��Ų�ѯ����12�����ڷ�������-��������С�������������         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_autofin_allnum      			is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������ڻ����������         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_sloan_allnum        			is '���ֻ��Ų�ѯ����12�����ڷ�������-����С�������������             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cons_allnum         			is '���ֻ��Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ����������         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_finlea_allnum       			is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������޻����������         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_else_allnum         			is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������                     ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_orgnum              			is '���ֻ��Ų�ѯ����12�����ڷ����������������                        ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_p2p_orgnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������-p2p���������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_mc_orgnum           			is '���ֻ��Ų�ѯ����12�����ڷ�������-С�����������                   ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_ca_orgnum           			is '���ֻ��Ų�ѯ����12�����ڷ�������-�ֽ���������������             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cf_orgnum           			is '���ֻ��Ų�ѯ����12�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_com_orgnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������-������������������             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_oth_orgnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_nsloan_orgnum       			is '���ֻ��Ų�ѯ����12�����ڷ�������-��������С���������������       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_autofin_orgnum      			is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������ڻ������������       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_sloan_orgnum        			is '���ֻ��Ų�ѯ����12�����ڷ�������-����С���������������           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cons_orgnum         			is '���ֻ��Ų�ѯ����12�����ڷ�������-�������ѽ��ڻ������������       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_finlea_orgnum       			is '���ֻ��Ų�ѯ����12�����ڷ�������-�����������޻������������       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_else_orgnum         			is '���ֻ��Ų�ѯ����12�����ڷ�������-�������������                   ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_tot_mons            			is '���ֻ��Ų�ѯ����12�����ڷ��������������¼�·���                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_avg_monnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������ƽ��ÿ���������(�������·�ƽ��)  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_max_monnum          			is '���ֻ��Ų�ѯ����12�����ڷ�������������������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_min_monnum          			is '���ֻ��Ų�ѯ����12�����ڷ���������С���������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_max_inteday         			is '���ֻ��Ų�ѯ����12�����ڷ��������������������                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_min_inteday         			is '���ֻ��Ų�ѯ����12�����ڷ�������������С�������                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_week_allnum         			is '���ֻ��Ų�ѯ����12�����ڷ���������ĩ�������                      ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_week_orgnum         			is '���ֻ��Ų�ѯ����12�����ڷ���������ĩ���������                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_night_allnum        			is '���ֻ��Ų�ѯ����12�����ڷ�������ҹ���������                      ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_night_orgnum        			is '���ֻ��Ų�ѯ����12�����ڷ�������ҹ�����������                    ';


-- Create table
create table BAIRONG_ALS_FST
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
  fst_id_bank_inteday      VARCHAR2(10),
  fst_id_nbank_inteday     VARCHAR2(10),
  fst_cell_bank_inteday    VARCHAR2(10),
  fst_cell_nbank_inteday   VARCHAR2(10)

)

-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_FST
  add constraint BAIRONG_ALS_FST_UUID primary key (UUID)
-- Add comments to the table 
comment on table BAIRONG_ALS_FST
  is '��������ػ���������������';
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
  
comment on column BAIRONG_ALS_FST.fst_id_bank_inteday      is '�����֤�Ų�ѯ�������������л�������ļ������  ';
comment on column BAIRONG_ALS_FST.fst_id_nbank_inteday     is '�����֤�Ų�ѯ���������ڷ����л�������ļ������';
comment on column BAIRONG_ALS_FST.fst_cell_bank_inteday    is '���ֻ��Ų�ѯ�������������л�������ļ������    ';
comment on column BAIRONG_ALS_FST.fst_cell_nbank_inteday   is '���ֻ��Ų�ѯ���������ڷ�����������ļ������    ';



-- Create table
create table BAIRONG_ALS_LST
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
  lst_id_bank_inteday        VARCHAR2(10),
  lst_id_bank_consnum        VARCHAR2(10),
  lst_id_bank_csinteday      VARCHAR2(10),
  lst_id_nbank_inteday       VARCHAR2(10),
  lst_id_nbank_consnum       VARCHAR2(10),
  lst_id_nbank_csinteday     VARCHAR2(10),
  lst_cell_bank_inteday      VARCHAR2(10),
  lst_cell_bank_consnum      VARCHAR2(10),
  lst_cell_bank_csinteday    VARCHAR2(10),
  lst_cell_nbank_inteday     VARCHAR2(10),
  lst_cell_nbank_consnum     VARCHAR2(10),
  lst_cell_nbank_csinteday   VARCHAR2(10)
)

-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_LST
  add constraint BAIRONG_ALS_LST_UUID primary key (UUID)
-- Add comments to the table 
comment on table BAIRONG_ALS_FST
  is '�������ػ���������������';
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
  
comment on column BAIRONG_ALS_LST.lst_id_bank_inteday          is '�����֤�Ų�ѯ������������л�������ļ������      ';
comment on column BAIRONG_ALS_LST.lst_id_bank_consnum          is '�����֤�Ų�ѯ�������ʼ�����л�����������Ĵ���    ';
comment on column BAIRONG_ALS_LST.lst_id_bank_csinteday        is '�����֤�Ų�ѯ�������ʼ�����л�����������ĳ�������';
comment on column BAIRONG_ALS_LST.lst_id_nbank_inteday         is '�����֤�Ų�ѯ��������ڷ����л�������ļ������    ';
comment on column BAIRONG_ALS_LST.lst_id_nbank_consnum         is '�����֤�Ų�ѯ�������ʼ�ڷ����л�����������Ĵ���  ';
comment on column BAIRONG_ALS_LST.lst_id_nbank_csinteday       is '�����֤�Ų�ѯ�������ʼ�ڷ���������������ĳ�������';
comment on column BAIRONG_ALS_LST.lst_cell_bank_inteday        is '���ֻ��Ų�ѯ������������л�������ļ������        ';
comment on column BAIRONG_ALS_LST.lst_cell_bank_consnum        is '���ֻ��Ų�ѯ�������ʼ�����л�����������Ĵ���      ';
comment on column BAIRONG_ALS_LST.lst_cell_bank_csinteday      is '���ֻ��Ų�ѯ�������ʼ�����л�����������ĳ�������  ';
comment on column BAIRONG_ALS_LST.lst_cell_nbank_inteday       is '���ֻ��Ų�ѯ��������ڷ�����������ļ������        ';
comment on column BAIRONG_ALS_LST.lst_cell_nbank_consnum       is '���ֻ��Ų�ѯ�������ʼ�ڷ���������������Ĵ���      ';
comment on column BAIRONG_ALS_LST.lst_cell_nbank_csinteday     is '���ֻ��Ų�ѯ�������ʼ�ڷ���������������ĳ�������  ';

  -- Create table
create table BAIRONG_ALS_BASE
(
  UUID                          CHAR(32) not null,
  CRT_TIME                      TIMESTAMP(6),
  CRT_USER                      VARCHAR2(32),
  TRN_ID                        CHAR(32),
  APP_ID                        CHAR(16),
 
  CERT_NO                      VARCHAR2(18),
  MOBILE                       VARCHAR2(16),
  NAME                         VARCHAR2(32),
  SWIFT_NUMBER                 VARCHAR2(200),
  CODE                         VARCHAR2(100),
  FLAG_APPLYLOANSTR            VARCHAR2(10)
)

-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_BASE
  add constraint BAIRONG_ALS_BASE_UUID primary key (UUID)
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
 
alter table BAIRONG_ALS_D7 drop (CERT_NO );
alter table BAIRONG_ALS_D7 drop (MOBILE );
alter table BAIRONG_ALS_D7 drop (NAME );
alter table BAIRONG_ALS_D7 drop (SWIFT_NUMBER );
alter table BAIRONG_ALS_D7 drop (CODE );
alter table BAIRONG_ALS_D7 drop (FLAG_APPLYLOANSTR );

alter table BAIRONG_ALS_BASE add constraint base_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_D7 add constraint d7_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_D15 add constraint d15_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_M1 add constraint m1_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_M3 add constraint m3_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_M6 add constraint m6_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_M12 add constraint m12_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_FST add constraint fst_trnid_unique unique(TRN_ID);
alter table BAIRONG_ALS_LST add constraint lst_trnid_unique unique(TRN_ID);

-- Create table
create table BAIRONG_ALS_TRN_REQUEST
(
  UUID            CHAR(32) not null,
  CRT_TIME        TIMESTAMP(6),
  CRT_USER        VARCHAR2(32),
  TRN_ID          CHAR(32),
  REQUEST_CHANNEL VARCHAR2(16),
  QUERY_MODE      CHAR(1),
  CERT_TYPE       VARCHAR2(2),
  CERT_NO         VARCHAR2(18),
  NAME            VARCHAR2(64),
  MOBILE          VARCHAR2(16)
)
-- Add comments to the table 
comment on table BAIRONG_ALS_TRN_REQUEST
  is '���ڶ�ͷ�������request��';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_REQUEST.UUID
  is 'ҵ���һ��ID';
comment on column BAIRONG_ALS_TRN_REQUEST.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_TRN_REQUEST.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_TRN_REQUEST.TRN_ID
  is '���ױ��';
comment on column BAIRONG_ALS_TRN_REQUEST.REQUEST_CHANNEL
  is '��������';
comment on column BAIRONG_ALS_TRN_REQUEST.QUERY_MODE
  is '��ѯ��ʽ���������߲�����';
comment on column BAIRONG_ALS_TRN_REQUEST.CERT_TYPE
  is '֤������';
comment on column BAIRONG_ALS_TRN_REQUEST.CERT_NO
  is '֤������';
comment on column BAIRONG_ALS_TRN_REQUEST.NAME
  is '����';
comment on column BAIRONG_ALS_TRN_REQUEST.MOBILE
  is '�ֻ�����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_TRN_REQUEST
  add constraint PK_BAIRONG_ALS_TRN_REQUEST primary key (UUID)
-- Create/Recreate indexes 
create index IDX_BAIRONG_ALS_TRN_REQUEST on BAIRONG_ALS_TRN_REQUEST (TRN_ID)

-- Create table
create table BAIRONG_ALS_MSG_RESPONSE
(
  UUID         CHAR(32) not null,
  CRT_TIME     TIMESTAMP(6),
  CRT_USER     VARCHAR2(32),
  TRN_ID       CHAR(32),
  MESSAGE_BODY CLOB
)
-- Add comments to the table 
comment on table BAIRONG_ALS_MSG_RESPONSE
  is '���ڶ�ͷ���������Ӧ��';
-- Add comments to the columns 
comment on column BAIRONG_ALS_MSG_RESPONSE.UUID
  is 'ҵ���һ��ID';
comment on column BAIRONG_ALS_MSG_RESPONSE.CRT_TIME
  is '������ʱ��';
comment on column BAIRONG_ALS_MSG_RESPONSE.CRT_USER
  is '�������û�';
comment on column BAIRONG_ALS_MSG_RESPONSE.TRN_ID
  is '���ױ��';
comment on column BAIRONG_ALS_MSG_RESPONSE.MESSAGE_BODY
  is '��Ӧ������';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BAIRONG_ALS_MSG_RESPONSE
  add constraint PK_BAIRONG_ALS_MSG_RESPONSE primary key (UUID)

alter table BAIRONG_ALS_BASE drop (APP_ID );
alter table BAIRONG_ALS_D7 drop (APP_ID );
alter table BAIRONG_ALS_D15 drop (APP_ID );
alter table BAIRONG_ALS_M1 drop (APP_ID );
alter table BAIRONG_ALS_M3 drop (APP_ID );
alter table BAIRONG_ALS_M6 drop (APP_ID );
alter table BAIRONG_ALS_M12 drop (APP_ID );
alter table BAIRONG_ALS_FST drop (APP_ID );
alter table BAIRONG_ALS_LST drop (APP_ID );


select * from BAIRONG_ALS_BASE;
select * from BAIRONG_ALS_D7  ;
select * from BAIRONG_ALS_D15 ;
select * from BAIRONG_ALS_M1  ;
select * from BAIRONG_ALS_M3  ;
select * from BAIRONG_ALS_M6  ;
select * from BAIRONG_ALS_M12 ;
select * from BAIRONG_ALS_FST ;
select * from BAIRONG_ALS_LST ;

select * from BAIRONG_ALS_TRN_REQUEST;
select * from BAIRONG_ALS_MSG_RESPONSE;

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
delete from BAIRONG_ALS_TRN_REQUEST;
delete from BAIRONG_ALS_MSG_RESPONSE;
commit;