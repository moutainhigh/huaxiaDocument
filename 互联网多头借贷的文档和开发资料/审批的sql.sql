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
  is '百融借贷意向基础表';
-- Add comments to the columns 
comment on column BAIRONG_ALS_BASE.UUID
  is '业务ID';
comment on column BAIRONG_ALS_BASE.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_BASE.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_BASE.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_BASE.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_BASE.CERT_NO
  is '身份证号码';
comment on column BAIRONG_ALS_BASE.MOBILE
  is '手机号';
comment on column BAIRONG_ALS_BASE.NAME
  is '姓名';
comment on column BAIRONG_ALS_BASE.SWIFT_NUMBER
  is '对方编号';
comment on column BAIRONG_ALS_BASE.CODE
  is '对方code';
comment on column BAIRONG_ALS_BASE.FLAG_APPLYLOANSTR
  is '1(输出成功),0(未匹配上无输出),98(用户输入信息不足),99(系统异常)';
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
  is '百融多头借贷7天内的相关数据';
-- Add comments to the columns 
comment on column BAIRONG_ALS_D7.UUID
  is '业务ID';
comment on column BAIRONG_ALS_D7.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_D7.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_D7.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_D7.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_D7.D7_ID_PDL_ALLNUM
  is '按身份证号查询，近7天申请线上小额现金贷的次数             ';
comment on column BAIRONG_ALS_D7.D7_ID_PDL_ORGNUM
  is '按身份证号查询，近7天申请线上小额现金贷的机构数           ';
comment on column BAIRONG_ALS_D7.D7_ID_CAON_ALLNUM
  is '按身份证号查询，近7天申请线上现金分期的次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_CAON_ORGNUM
  is '按身份证号查询，近7天申请线上现金分期的机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_REL_ALLNUM
  is '按身份证号查询，近7天申请信用卡（类信用卡）的次数         ';
comment on column BAIRONG_ALS_D7.D7_ID_REL_ORGNUM
  is '按身份证号查询，近7天申请信用卡（类信用卡）的机构数       ';
comment on column BAIRONG_ALS_D7.D7_ID_CAOFF_ALLNUM
  is '按身份证号查询，近7天申请线下现金分期的次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_CAOFF_ORGNUM
  is '按身份证号查询，近7天申请线下现金分期的机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_COOFF_ALLNUM
  is '按身份证号查询，近7天申请线下消费分期的次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_COOFF_ORGNUM
  is '按身份证号查询，近7天申请线下消费分期的机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_AF_ALLNUM
  is '按身份证号查询，近7天申请汽车金融的次数                   ';
comment on column BAIRONG_ALS_D7.D7_ID_AF_ORGNUM
  is '按身份证号查询，近7天申请汽车金融的机构数                 ';
comment on column BAIRONG_ALS_D7.D7_ID_COON_ALLNUM
  is '按身份证号查询，近7天申请线上消费分期的次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_COON_ORGNUM
  is '按身份证号查询，近7天申请线上消费分期的机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_OTH_ALLNUM
  is '按身份证号查询，近7天申请其他的次数                       ';
comment on column BAIRONG_ALS_D7.D7_ID_OTH_ORGNUM
  is '按身份证号查询，近7天申请其他的机构数                     ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_SELFNUM
  is '按身份证号查询，近7天在本机构(本机构为银行)的申请次数     ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_ALLNUM
  is '按身份证号查询，近7天在银行机构申请次数                   ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_TRA_ALLNUM
  is '按身份证号查询，近7天在银行机构-传统银行申请次数          ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_RET_ALLNUM
  is '按身份证号查询，近7天在银行机构-网络零售银行申请次数      ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_ORGNUM
  is '按身份证号查询，近7天在银行机构申请机构数                 ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_TRA_ORGNUM
  is '按身份证号查询，近7天在银行机构-传统银行申请机构数        ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_RET_ORGNUM
  is '按身份证号查询，近7天在银行机构-网络零售银行申请机构数    ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_WEEK_ALLNUM
  is '按身份证号查询，近7天在银行机构周末申请次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_WEEK_ORGNUM
  is '按身份证号查询，近7天在银行机构周末申请机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_NIGHT_ALLNUM
  is '按身份证号查询，近7天在银行机构夜间申请次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_BANK_NIGHT_ORGNUM
  is '按身份证号查询，近7天在银行机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_SELFNUM
  is '按身份证号查询，近7天在本机构(本机构为非银)申请次数       ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ALLNUM
  is '按身份证号查询，近7天在非银机构申请次数                   ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_P2P_ALLNUM
  is '按身份证号查询，近7天在非银机构-p2p机构申请次数           ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_MC_ALLNUM
  is '按身份证号查询，近7天在非银机构-小贷机构申请次数          ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CA_ALLNUM
  is '按身份证号查询，近7天在非银机构-现金类分期机构申请次数    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CF_ALLNUM
  is '按身份证号查询，近7天在非银机构-消费类分期机构申请次数    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_COM_ALLNUM
  is '按身份证号查询，近7天在非银机构-代偿类分期机构申请次数    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_OTH_ALLNUM
  is '按身份证号查询，近7天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NSLOAN_ALLNUM
  is '按身份证号查询，近7天在非银机构-持牌网络小贷机构申请次数  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_AUTOFIN_ALLNUM
  is '按身份证号查询，近7天在非银机构-持牌汽车金融机构申请次数  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_SLOAN_ALLNUM
  is '按身份证号查询，近7天在非银机构-持牌小贷机构申请次数      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CONS_ALLNUM
  is '按身份证号查询，近7天在非银机构-持牌消费金融机构申请次数  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_FINLEA_ALLNUM
  is '按身份证号查询，近7天在非银机构-持牌融资租赁机构申请次数  ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ELSE_ALLNUM
  is '按身份证号查询，近7天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ORGNUM
  is '按身份证号查询，近7天在非银机构申请机构数                 ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_P2P_ORGNUM
  is '按身份证号查询，近7天在非银机构-p2p申请机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_MC_ORGNUM
  is '按身份证号查询，近7天在非银机构-小贷申请机构数            ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CA_ORGNUM
  is '按身份证号查询，近7天在非银机构-现金类分期申请机构数      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CF_ORGNUM
  is '按身份证号查询，近7天在非银机构-消费类分期申请机构数      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_COM_ORGNUM
  is '按身份证号查询，近7天在非银机构-代偿类分期申请机构数      ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_OTH_ORGNUM
  is '按身份证号查询，近7天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NSLOAN_ORGNUM
  is '按身份证号查询，近7天在非银机构-持牌网络小贷机构申请机构数';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_AUTOFIN_ORGNUM
  is '按身份证号查询，近7天在非银机构-持牌汽车金融机构申请机构数';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_SLOAN_ORGNUM
  is '按身份证号查询，近7天在非银机构-持牌小贷机构申请机构数    ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_CONS_ORGNUM
  is '按身份证号查询，近7天在非银机构-持牌消费金融机构申请机构数';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_FINLEA_ORGNUM
  is '按身份证号查询，近7天在非银机构-持牌融资租赁机构申请机构数';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_ELSE_ORGNUM
  is '按身份证号查询，近7天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_WEEK_ALLNUM
  is '按身份证号查询，近7天在非银机构周末申请次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_WEEK_ORGNUM
  is '按身份证号查询，近7天在非银机构周末申请机构数             ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NIGHT_ALLNUM
  is '按身份证号查询，近7天在非银机构夜间申请次数               ';
comment on column BAIRONG_ALS_D7.D7_ID_NBANK_NIGHT_ORGNUM
  is '按身份证号查询，近7天在非银机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D7.D7_CELL_PDL_ALLNUM
  is '按手机号查询，近7天申请线上小额现金贷的次数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_PDL_ORGNUM
  is '按手机号查询，近7天申请线上小额现金贷的机构数             ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAON_ALLNUM
  is '按手机号查询，近7天申请线上现金分期的次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAON_ORGNUM
  is '按手机号查询，近7天申请线上现金分期的机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_REL_ALLNUM
  is '按手机号查询，近7天申请信用卡（类信用卡）的次数           ';
comment on column BAIRONG_ALS_D7.D7_CELL_REL_ORGNUM
  is '按手机号查询，近7天申请信用卡（类信用卡）的机构数         ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAOFF_ALLNUM
  is '按手机号查询，近7天申请线下现金分期的次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_CAOFF_ORGNUM
  is '按手机号查询，近7天申请线下现金分期的机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_COOFF_ALLNUM
  is '按手机号查询，近7天申请线下消费分期的次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_COOFF_ORGNUM
  is '按手机号查询，近7天申请线下消费分期的机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_AF_ALLNUM
  is '按手机号查询，近7天申请汽车金融的次数                     ';
comment on column BAIRONG_ALS_D7.D7_CELL_AF_ORGNUM
  is '按手机号查询，近7天申请汽车金融的机构数                   ';
comment on column BAIRONG_ALS_D7.D7_CELL_COON_ALLNUM
  is '按手机号查询，近7天申请线上消费分期的次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_COON_ORGNUM
  is '按手机号查询，近7天申请线上消费分期的机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_OTH_ALLNUM
  is '按手机号查询，近7天申请其他的次数                         ';
comment on column BAIRONG_ALS_D7.D7_CELL_OTH_ORGNUM
  is '按手机号查询，近7天申请其他的机构数                       ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_SELFNUM
  is '按手机号查询，近7天在本机构(本机构为银行)的申请次数       ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_ALLNUM
  is '按手机号查询，近7天在银行机构申请次数                     ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_TRA_ALLNUM
  is '按手机号查询，近7天在银行机构-传统银行申请次数            ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_RET_ALLNUM
  is '按手机号查询，近7天在银行机构-网络零售银行申请次数        ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_ORGNUM
  is '按手机号查询，近7天在银行机构申请机构数                   ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_TRA_ORGNUM
  is '按手机号查询，近7天在银行机构-传统银行申请机构数          ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_RET_ORGNUM
  is '按手机号查询，近7天在银行机构-网络零售银行申请机构数      ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_WEEK_ALLNUM
  is '按手机号查询，近7天在银行机构周末申请次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_WEEK_ORGNUM
  is '按手机号查询，近7天在银行机构周末申请机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_NIGHT_ALLNUM
  is '按手机号查询，近7天在银行机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_BANK_NIGHT_ORGNUM
  is '按手机号查询，近7天在银行机构夜间申请机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_SELFNUM
  is '按手机号查询，近7天在本机构(本机构为非银)申请次数         ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ALLNUM
  is '按手机号查询，近7天在非银机构申请次数                     ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_P2P_ALLNUM
  is '按手机号查询，近7天在非银机构-p2p机构申请次数             ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_MC_ALLNUM
  is '按手机号查询，近7天在非银机构-小贷机构申请次数            ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CA_ALLNUM
  is '按手机号查询，近7天在非银机构-现金类分期机构申请次数      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CF_ALLNUM
  is '按手机号查询，近7天在非银机构-消费类分期机构申请次数      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_COM_ALLNUM
  is '按手机号查询，近7天在非银机构-代偿类分期机构申请次数      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_OTH_ALLNUM
  is '按手机号查询，近7天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NSLOAN_ALLNUM
  is '按手机号查询，近7天在非银机构-持牌网络小贷机构申请次数    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_AUTOFIN_ALLNUM
  is '按手机号查询，近7天在非银机构-持牌汽车金融机构申请次数    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_SLOAN_ALLNUM
  is '按手机号查询，近7天在非银机构-持牌小贷机构申请次数        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CONS_ALLNUM
  is '按手机号查询，近7天在非银机构-持牌消费金融机构申请次数    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_FINLEA_ALLNUM
  is '按手机号查询，近7天在非银机构-持牌融资租赁机构申请次数    ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ELSE_ALLNUM
  is '按手机号查询，近7天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ORGNUM
  is '按手机号查询，近7天在非银机构申请机构数                   ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_P2P_ORGNUM
  is '按手机号查询，近7天在非银机构-p2p申请机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_MC_ORGNUM
  is '按手机号查询，近7天在非银机构-小贷申请机构数              ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CA_ORGNUM
  is '按手机号查询，近7天在非银机构-现金类分期申请机构数        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CF_ORGNUM
  is '按手机号查询，近7天在非银机构-消费类分期申请机构数        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_COM_ORGNUM
  is '按手机号查询，近7天在非银机构-代偿类分期申请机构数        ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_OTH_ORGNUM
  is '按手机号查询，近7天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NSLOAN_ORGNUM
  is '按手机号查询，近7天在非银机构-持牌网络小贷机构申请机构数  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_AUTOFIN_ORGNUM
  is '按手机号查询，近7天在非银机构-持牌汽车金融机构申请机构数  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_SLOAN_ORGNUM
  is '按手机号查询，近7天在非银机构-持牌小贷机构申请机构数      ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_CONS_ORGNUM
  is '按手机号查询，近7天在非银机构-持牌消费金融机构申请机构数  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_FINLEA_ORGNUM
  is '按手机号查询，近7天在非银机构-持牌融资租赁机构申请机构数  ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_ELSE_ORGNUM
  is '按手机号查询，近7天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_WEEK_ALLNUM
  is '按手机号查询，近7天在非银机构周末申请次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_WEEK_ORGNUM
  is '按手机号查询，近7天在非银机构周末申请机构数               ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NIGHT_ALLNUM
  is '按手机号查询，近7天在非银机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D7.D7_CELL_NBANK_NIGHT_ORGNUM
  is '按手机号查询，近7天在非银机构夜间申请机构数               ';
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
  is '百融多头借贷15天内的相关数据';
-- Add comments to the columns 
comment on column BAIRONG_ALS_D15.UUID
  is '业务ID';
comment on column BAIRONG_ALS_D15.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_D15.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_D15.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_D15.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_D15.D15_ID_PDL_ALLNUM
  is '按身份证号查询，近15天申请线上小额现金贷的次数             ';
comment on column BAIRONG_ALS_D15.D15_ID_PDL_ORGNUM
  is '按身份证号查询，近15天申请线上小额现金贷的机构数           ';
comment on column BAIRONG_ALS_D15.D15_ID_CAON_ALLNUM
  is '按身份证号查询，近15天申请线上现金分期的次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_CAON_ORGNUM
  is '按身份证号查询，近15天申请线上现金分期的机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_REL_ALLNUM
  is '按身份证号查询，近15天申请信用卡（类信用卡）的次数         ';
comment on column BAIRONG_ALS_D15.D15_ID_REL_ORGNUM
  is '按身份证号查询，近15天申请信用卡（类信用卡）的机构数       ';
comment on column BAIRONG_ALS_D15.D15_ID_CAOFF_ALLNUM
  is '按身份证号查询，近15天申请线下现金分期的次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_CAOFF_ORGNUM
  is '按身份证号查询，近15天申请线下现金分期的机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_COOFF_ALLNUM
  is '按身份证号查询，近15天申请线下消费分期的次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_COOFF_ORGNUM
  is '按身份证号查询，近15天申请线下消费分期的机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_AF_ALLNUM
  is '按身份证号查询，近15天申请汽车金融的次数                   ';
comment on column BAIRONG_ALS_D15.D15_ID_AF_ORGNUM
  is '按身份证号查询，近15天申请汽车金融的机构数                 ';
comment on column BAIRONG_ALS_D15.D15_ID_COON_ALLNUM
  is '按身份证号查询，近15天申请线上消费分期的次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_COON_ORGNUM
  is '按身份证号查询，近15天申请线上消费分期的机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_OTH_ALLNUM
  is '按身份证号查询，近15天申请其他的次数                       ';
comment on column BAIRONG_ALS_D15.D15_ID_OTH_ORGNUM
  is '按身份证号查询，近15天申请其他的机构数                     ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_SELFNUM
  is '按身份证号查询，近15天在本机构(本机构为银行)的申请次数     ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_ALLNUM
  is '按身份证号查询，近15天在银行机构申请次数                   ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_TRA_ALLNUM
  is '按身份证号查询，近15天在银行机构-传统银行申请次数          ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_RET_ALLNUM
  is '按身份证号查询，近15天在银行机构-网络零售银行申请次数      ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_ORGNUM
  is '按身份证号查询，近15天在银行机构申请机构数                 ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_TRA_ORGNUM
  is '按身份证号查询，近15天在银行机构-传统银行申请机构数        ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_RET_ORGNUM
  is '按身份证号查询，近15天在银行机构-网络零售银行申请机构数    ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_WEEK_ALLNUM
  is '按身份证号查询，近15天在银行机构周末申请次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_WEEK_ORGNUM
  is '按身份证号查询，近15天在银行机构周末申请机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_NIGHT_ALLNUM
  is '按身份证号查询，近15天在银行机构夜间申请次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_BANK_NIGHT_ORGNUM
  is '按身份证号查询，近15天在银行机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_SELFNUM
  is '按身份证号查询，近15天在本机构(本机构为非银)申请次数       ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ALLNUM
  is '按身份证号查询，近15天在非银机构申请次数                   ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_P2P_ALLNUM
  is '按身份证号查询，近15天在非银机构-p2p机构申请次数           ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_MC_ALLNUM
  is '按身份证号查询，近15天在非银机构-小贷机构申请次数          ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CA_ALLNUM
  is '按身份证号查询，近15天在非银机构-现金类分期机构申请次数    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CF_ALLNUM
  is '按身份证号查询，近15天在非银机构-消费类分期机构申请次数    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_COM_ALLNUM
  is '按身份证号查询，近15天在非银机构-代偿类分期机构申请次数    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_OTH_ALLNUM
  is '按身份证号查询，近15天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NSLOAN_ALLNUM
  is '按身份证号查询，近15天在非银机构-持牌网络小贷机构申请次数  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_AUTOFIN_ALLNUM
  is '按身份证号查询，近15天在非银机构-持牌汽车金融机构申请次数  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_SLOAN_ALLNUM
  is '按身份证号查询，近15天在非银机构-持牌小贷机构申请次数      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CONS_ALLNUM
  is '按身份证号查询，近15天在非银机构-持牌消费金融机构申请次数  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_FINLEA_ALLNUM
  is '按身份证号查询，近15天在非银机构-持牌融资租赁机构申请次数  ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ELSE_ALLNUM
  is '按身份证号查询，近15天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ORGNUM
  is '按身份证号查询，近15天在非银机构申请机构数                 ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_P2P_ORGNUM
  is '按身份证号查询，近15天在非银机构-p2p申请机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_MC_ORGNUM
  is '按身份证号查询，近15天在非银机构-小贷申请机构数            ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CA_ORGNUM
  is '按身份证号查询，近15天在非银机构-现金类分期申请机构数      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CF_ORGNUM
  is '按身份证号查询，近15天在非银机构-消费类分期申请机构数      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_COM_ORGNUM
  is '按身份证号查询，近15天在非银机构-代偿类分期申请机构数      ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_OTH_ORGNUM
  is '按身份证号查询，近15天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NSLOAN_ORGNUM
  is '按身份证号查询，近15天在非银机构-持牌网络小贷机构申请机构数';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_AUTOFIN_ORGNUM
  is '按身份证号查询，近15天在非银机构-持牌汽车金融机构申请机构数';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_SLOAN_ORGNUM
  is '按身份证号查询，近15天在非银机构-持牌小贷机构申请机构数    ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_CONS_ORGNUM
  is '按身份证号查询，近15天在非银机构-持牌消费金融机构申请机构数';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_FINLEA_ORGNUM
  is '按身份证号查询，近15天在非银机构-持牌融资租赁机构申请机构数';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_ELSE_ORGNUM
  is '按身份证号查询，近15天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_WEEK_ALLNUM
  is '按身份证号查询，近15天在非银机构周末申请次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_WEEK_ORGNUM
  is '按身份证号查询，近15天在非银机构周末申请机构数             ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NIGHT_ALLNUM
  is '按身份证号查询，近15天在非银机构夜间申请次数               ';
comment on column BAIRONG_ALS_D15.D15_ID_NBANK_NIGHT_ORGNUM
  is '按身份证号查询，近15天在非银机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D15.D15_CELL_PDL_ALLNUM
  is '按手机号查询，近15天申请线上小额现金贷的次数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_PDL_ORGNUM
  is '按手机号查询，近15天申请线上小额现金贷的机构数             ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAON_ALLNUM
  is '按手机号查询，近15天申请线上现金分期的次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAON_ORGNUM
  is '按手机号查询，近15天申请线上现金分期的机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_REL_ALLNUM
  is '按手机号查询，近15天申请信用卡（类信用卡）的次数           ';
comment on column BAIRONG_ALS_D15.D15_CELL_REL_ORGNUM
  is '按手机号查询，近15天申请信用卡（类信用卡）的机构数         ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAOFF_ALLNUM
  is '按手机号查询，近15天申请线下现金分期的次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_CAOFF_ORGNUM
  is '按手机号查询，近15天申请线下现金分期的机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_COOFF_ALLNUM
  is '按手机号查询，近15天申请线下消费分期的次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_COOFF_ORGNUM
  is '按手机号查询，近15天申请线下消费分期的机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_AF_ALLNUM
  is '按手机号查询，近15天申请汽车金融的次数                     ';
comment on column BAIRONG_ALS_D15.D15_CELL_AF_ORGNUM
  is '按手机号查询，近15天申请汽车金融的机构数                   ';
comment on column BAIRONG_ALS_D15.D15_CELL_COON_ALLNUM
  is '按手机号查询，近15天申请线上消费分期的次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_COON_ORGNUM
  is '按手机号查询，近15天申请线上消费分期的机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_OTH_ALLNUM
  is '按手机号查询，近15天申请其他的次数                         ';
comment on column BAIRONG_ALS_D15.D15_CELL_OTH_ORGNUM
  is '按手机号查询，近15天申请其他的机构数                       ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_SELFNUM
  is '按手机号查询，近15天在本机构(本机构为银行)的申请次数       ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_ALLNUM
  is '按手机号查询，近15天在银行机构申请次数                     ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_TRA_ALLNUM
  is '按手机号查询，近15天在银行机构-传统银行申请次数            ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_RET_ALLNUM
  is '按手机号查询，近15天在银行机构-网络零售银行申请次数        ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_ORGNUM
  is '按手机号查询，近15天在银行机构申请机构数                   ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_TRA_ORGNUM
  is '按手机号查询，近15天在银行机构-传统银行申请机构数          ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_RET_ORGNUM
  is '按手机号查询，近15天在银行机构-网络零售银行申请机构数      ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_WEEK_ALLNUM
  is '按手机号查询，近15天在银行机构周末申请次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_WEEK_ORGNUM
  is '按手机号查询，近15天在银行机构周末申请机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_NIGHT_ALLNUM
  is '按手机号查询，近15天在银行机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_BANK_NIGHT_ORGNUM
  is '按手机号查询，近15天在银行机构夜间申请机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_SELFNUM
  is '按手机号查询，近15天在本机构(本机构为非银)申请次数         ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ALLNUM
  is '按手机号查询，近15天在非银机构申请次数                     ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_P2P_ALLNUM
  is '按手机号查询，近15天在非银机构-p2p机构申请次数             ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_MC_ALLNUM
  is '按手机号查询，近15天在非银机构-小贷机构申请次数            ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CA_ALLNUM
  is '按手机号查询，近15天在非银机构-现金类分期机构申请次数      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CF_ALLNUM
  is '按手机号查询，近15天在非银机构-消费类分期机构申请次数      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_COM_ALLNUM
  is '按手机号查询，近15天在非银机构-代偿类分期机构申请次数      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_OTH_ALLNUM
  is '按手机号查询，近15天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NSLOAN_ALLNUM
  is '按手机号查询，近15天在非银机构-持牌网络小贷机构申请次数    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_AUTOFIN_ALLNUM
  is '按手机号查询，近15天在非银机构-持牌汽车金融机构申请次数    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_SLOAN_ALLNUM
  is '按手机号查询，近15天在非银机构-持牌小贷机构申请次数        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CONS_ALLNUM
  is '按手机号查询，近15天在非银机构-持牌消费金融机构申请次数    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_FINLEA_ALLNUM
  is '按手机号查询，近15天在非银机构-持牌融资租赁机构申请次数    ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ELSE_ALLNUM
  is '按手机号查询，近15天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ORGNUM
  is '按手机号查询，近15天在非银机构申请机构数                   ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_P2P_ORGNUM
  is '按手机号查询，近15天在非银机构-p2p申请机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_MC_ORGNUM
  is '按手机号查询，近15天在非银机构-小贷申请机构数              ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CA_ORGNUM
  is '按手机号查询，近15天在非银机构-现金类分期申请机构数        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CF_ORGNUM
  is '按手机号查询，近15天在非银机构-消费类分期申请机构数        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_COM_ORGNUM
  is '按手机号查询，近15天在非银机构-代偿类分期申请机构数        ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_OTH_ORGNUM
  is '按手机号查询，近15天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NSLOAN_ORGNUM
  is '按手机号查询，近15天在非银机构-持牌网络小贷机构申请机构数  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_AUTOFIN_ORGNUM
  is '按手机号查询，近15天在非银机构-持牌汽车金融机构申请机构数  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_SLOAN_ORGNUM
  is '按手机号查询，近15天在非银机构-持牌小贷机构申请机构数      ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_CONS_ORGNUM
  is '按手机号查询，近15天在非银机构-持牌消费金融机构申请机构数  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_FINLEA_ORGNUM
  is '按手机号查询，近15天在非银机构-持牌融资租赁机构申请机构数  ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_ELSE_ORGNUM
  is '按手机号查询，近15天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_WEEK_ALLNUM
  is '按手机号查询，近15天在非银机构周末申请次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_WEEK_ORGNUM
  is '按手机号查询，近15天在非银机构周末申请机构数               ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NIGHT_ALLNUM
  is '按手机号查询，近15天在非银机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D15.D15_CELL_NBANK_NIGHT_ORGNUM
  is '按手机号查询，近15天在非银机构夜间申请机构数               ';
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
  is '百融多头借贷1个月内的相关数据';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M1.UUID
  is '业务ID';
comment on column BAIRONG_ALS_M1.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_M1.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_M1.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M1.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M1.M1_ID_PDL_ALLNUM
  is '按身份证号查询，近1个月申请线上小额现金贷的次数             ';
comment on column BAIRONG_ALS_M1.M1_ID_PDL_ORGNUM
  is '按身份证号查询，近1个月申请线上小额现金贷的机构数           ';
comment on column BAIRONG_ALS_M1.M1_ID_CAON_ALLNUM
  is '按身份证号查询，近1个月申请线上现金分期的次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_CAON_ORGNUM
  is '按身份证号查询，近1个月申请线上现金分期的机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_REL_ALLNUM
  is '按身份证号查询，近1个月申请信用卡（类信用卡）的次数         ';
comment on column BAIRONG_ALS_M1.M1_ID_REL_ORGNUM
  is '按身份证号查询，近1个月申请信用卡（类信用卡）的机构数       ';
comment on column BAIRONG_ALS_M1.M1_ID_CAOFF_ALLNUM
  is '按身份证号查询，近1个月申请线下现金分期的次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_CAOFF_ORGNUM
  is '按身份证号查询，近1个月申请线下现金分期的机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_COOFF_ALLNUM
  is '按身份证号查询，近1个月申请线下消费分期的次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_COOFF_ORGNUM
  is '按身份证号查询，近1个月申请线下消费分期的机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_AF_ALLNUM
  is '按身份证号查询，近1个月申请汽车金融的次数                   ';
comment on column BAIRONG_ALS_M1.M1_ID_AF_ORGNUM
  is '按身份证号查询，近1个月申请汽车金融的机构数                 ';
comment on column BAIRONG_ALS_M1.M1_ID_COON_ALLNUM
  is '按身份证号查询，近1个月申请线上消费分期的次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_COON_ORGNUM
  is '按身份证号查询，近1个月申请线上消费分期的机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_OTH_ALLNUM
  is '按身份证号查询，近1个月申请其他的次数                       ';
comment on column BAIRONG_ALS_M1.M1_ID_OTH_ORGNUM
  is '按身份证号查询，近1个月申请其他的机构数                     ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_SELFNUM
  is '按身份证号查询，近1个月在本机构(本机构为银行)的申请次数     ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_ALLNUM
  is '按身份证号查询，近1个月在银行机构申请次数                   ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_TRA_ALLNUM
  is '按身份证号查询，近1个月在银行机构-传统银行申请次数          ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_RET_ALLNUM
  is '按身份证号查询，近1个月在银行机构-网络零售银行申请次数      ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_ORGNUM
  is '按身份证号查询，近1个月在银行机构申请机构数                 ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_TRA_ORGNUM
  is '按身份证号查询，近1个月在银行机构-传统银行申请机构数        ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_RET_ORGNUM
  is '按身份证号查询，近1个月在银行机构-网络零售银行申请机构数    ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_WEEK_ALLNUM
  is '按身份证号查询，近1个月在银行机构周末申请次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_WEEK_ORGNUM
  is '按身份证号查询，近1个月在银行机构周末申请机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_NIGHT_ALLNUM
  is '按身份证号查询，近1个月在银行机构夜间申请次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_BANK_NIGHT_ORGNUM
  is '按身份证号查询，近1个月在银行机构夜间申请机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_SELFNUM
  is '按身份证号查询，近1个月在本机构(本机构为非银)申请次数       ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ALLNUM
  is '按身份证号查询，近1个月在非银机构申请次数                   ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_P2P_ALLNUM
  is '按身份证号查询，近1个月在非银机构-p2p机构申请次数           ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_MC_ALLNUM
  is '按身份证号查询，近1个月在非银机构-小贷机构申请次数          ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CA_ALLNUM
  is '按身份证号查询，近1个月在非银机构-现金类分期机构申请次数    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CF_ALLNUM
  is '按身份证号查询，近1个月在非银机构-消费类分期机构申请次数    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_COM_ALLNUM
  is '按身份证号查询，近1个月在非银机构-代偿类分期机构申请次数    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_OTH_ALLNUM
  is '按身份证号查询，近1个月在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NSLOAN_ALLNUM
  is '按身份证号查询，近1个月在非银机构-持牌网络小贷机构申请次数  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_AUTOFIN_ALLNUM
  is '按身份证号查询，近1个月在非银机构-持牌汽车金融机构申请次数  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_SLOAN_ALLNUM
  is '按身份证号查询，近1个月在非银机构-持牌小贷机构申请次数      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CONS_ALLNUM
  is '按身份证号查询，近1个月在非银机构-持牌消费金融机构申请次数  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_FINLEA_ALLNUM
  is '按身份证号查询，近1个月在非银机构-持牌融资租赁机构申请次数  ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ELSE_ALLNUM
  is '按身份证号查询，近1个月在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ORGNUM
  is '按身份证号查询，近1个月在非银机构申请机构数                 ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_P2P_ORGNUM
  is '按身份证号查询，近1个月在非银机构-p2p申请机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_MC_ORGNUM
  is '按身份证号查询，近1个月在非银机构-小贷申请机构数            ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CA_ORGNUM
  is '按身份证号查询，近1个月在非银机构-现金类分期申请机构数      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CF_ORGNUM
  is '按身份证号查询，近1个月在非银机构-消费类分期申请机构数      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_COM_ORGNUM
  is '按身份证号查询，近1个月在非银机构-代偿类分期申请机构数      ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_OTH_ORGNUM
  is '按身份证号查询，近1个月在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NSLOAN_ORGNUM
  is '按身份证号查询，近1个月在非银机构-持牌网络小贷机构申请机构数';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_AUTOFIN_ORGNUM
  is '按身份证号查询，近1个月在非银机构-持牌汽车金融机构申请机构数';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_SLOAN_ORGNUM
  is '按身份证号查询，近1个月在非银机构-持牌小贷机构申请机构数    ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_CONS_ORGNUM
  is '按身份证号查询，近1个月在非银机构-持牌消费金融机构申请机构数';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_FINLEA_ORGNUM
  is '按身份证号查询，近1个月在非银机构-持牌融资租赁机构申请机构数';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_ELSE_ORGNUM
  is '按身份证号查询，近1个月在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_WEEK_ALLNUM
  is '按身份证号查询，近1个月在非银机构周末申请次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_WEEK_ORGNUM
  is '按身份证号查询，近1个月在非银机构周末申请机构数             ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NIGHT_ALLNUM
  is '按身份证号查询，近1个月在非银机构夜间申请次数               ';
comment on column BAIRONG_ALS_M1.M1_ID_NBANK_NIGHT_ORGNUM
  is '按身份证号查询，近1个月在非银机构夜间申请机构数             ';
comment on column BAIRONG_ALS_M1.M1_CELL_PDL_ALLNUM
  is '按手机号查询，近1个月申请线上小额现金贷的次数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_PDL_ORGNUM
  is '按手机号查询，近1个月申请线上小额现金贷的机构数             ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAON_ALLNUM
  is '按手机号查询，近1个月申请线上现金分期的次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAON_ORGNUM
  is '按手机号查询，近1个月申请线上现金分期的机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_REL_ALLNUM
  is '按手机号查询，近1个月申请信用卡（类信用卡）的次数           ';
comment on column BAIRONG_ALS_M1.M1_CELL_REL_ORGNUM
  is '按手机号查询，近1个月申请信用卡（类信用卡）的机构数         ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAOFF_ALLNUM
  is '按手机号查询，近1个月申请线下现金分期的次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_CAOFF_ORGNUM
  is '按手机号查询，近1个月申请线下现金分期的机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_COOFF_ALLNUM
  is '按手机号查询，近1个月申请线下消费分期的次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_COOFF_ORGNUM
  is '按手机号查询，近1个月申请线下消费分期的机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_AF_ALLNUM
  is '按手机号查询，近1个月申请汽车金融的次数                     ';
comment on column BAIRONG_ALS_M1.M1_CELL_AF_ORGNUM
  is '按手机号查询，近1个月申请汽车金融的机构数                   ';
comment on column BAIRONG_ALS_M1.M1_CELL_COON_ALLNUM
  is '按手机号查询，近1个月申请线上消费分期的次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_COON_ORGNUM
  is '按手机号查询，近1个月申请线上消费分期的机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_OTH_ALLNUM
  is '按手机号查询，近1个月申请其他的次数                         ';
comment on column BAIRONG_ALS_M1.M1_CELL_OTH_ORGNUM
  is '按手机号查询，近1个月申请其他的机构数                       ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_SELFNUM
  is '按手机号查询，近1个月在本机构(本机构为银行)的申请次数       ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_ALLNUM
  is '按手机号查询，近1个月在银行机构申请次数                     ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_TRA_ALLNUM
  is '按手机号查询，近1个月在银行机构-传统银行申请次数            ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_RET_ALLNUM
  is '按手机号查询，近1个月在银行机构-网络零售银行申请次数        ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_ORGNUM
  is '按手机号查询，近1个月在银行机构申请机构数                   ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_TRA_ORGNUM
  is '按手机号查询，近1个月在银行机构-传统银行申请机构数          ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_RET_ORGNUM
  is '按手机号查询，近1个月在银行机构-网络零售银行申请机构数      ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_WEEK_ALLNUM
  is '按手机号查询，近1个月在银行机构周末申请次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_WEEK_ORGNUM
  is '按手机号查询，近1个月在银行机构周末申请机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_NIGHT_ALLNUM
  is '按手机号查询，近1个月在银行机构夜间申请次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_BANK_NIGHT_ORGNUM
  is '按手机号查询，近1个月在银行机构夜间申请机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_SELFNUM
  is '按手机号查询，近1个月在本机构(本机构为非银)申请次数         ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ALLNUM
  is '按手机号查询，近1个月在非银机构申请次数                     ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_P2P_ALLNUM
  is '按手机号查询，近1个月在非银机构-p2p机构申请次数             ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_MC_ALLNUM
  is '按手机号查询，近1个月在非银机构-小贷机构申请次数            ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CA_ALLNUM
  is '按手机号查询，近1个月在非银机构-现金类分期机构申请次数      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CF_ALLNUM
  is '按手机号查询，近1个月在非银机构-消费类分期机构申请次数      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_COM_ALLNUM
  is '按手机号查询，近1个月在非银机构-代偿类分期机构申请次数      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_OTH_ALLNUM
  is '按手机号查询，近1个月在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NSLOAN_ALLNUM
  is '按手机号查询，近1个月在非银机构-持牌网络小贷机构申请次数    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_AUTOFIN_ALLNUM
  is '按手机号查询，近1个月在非银机构-持牌汽车金融机构申请次数    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_SLOAN_ALLNUM
  is '按手机号查询，近1个月在非银机构-持牌小贷机构申请次数        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CONS_ALLNUM
  is '按手机号查询，近1个月在非银机构-持牌消费金融机构申请次数    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_FINLEA_ALLNUM
  is '按手机号查询，近1个月在非银机构-持牌融资租赁机构申请次数    ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ELSE_ALLNUM
  is '按手机号查询，近1个月在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ORGNUM
  is '按手机号查询，近1个月在非银机构申请机构数                   ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_P2P_ORGNUM
  is '按手机号查询，近1个月在非银机构-p2p申请机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_MC_ORGNUM
  is '按手机号查询，近1个月在非银机构-小贷申请机构数              ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CA_ORGNUM
  is '按手机号查询，近1个月在非银机构-现金类分期申请机构数        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CF_ORGNUM
  is '按手机号查询，近1个月在非银机构-消费类分期申请机构数        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_COM_ORGNUM
  is '按手机号查询，近1个月在非银机构-代偿类分期申请机构数        ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_OTH_ORGNUM
  is '按手机号查询，近1个月在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NSLOAN_ORGNUM
  is '按手机号查询，近1个月在非银机构-持牌网络小贷机构申请机构数  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_AUTOFIN_ORGNUM
  is '按手机号查询，近1个月在非银机构-持牌汽车金融机构申请机构数  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_SLOAN_ORGNUM
  is '按手机号查询，近1个月在非银机构-持牌小贷机构申请机构数      ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_CONS_ORGNUM
  is '按手机号查询，近1个月在非银机构-持牌消费金融机构申请机构数  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_FINLEA_ORGNUM
  is '按手机号查询，近1个月在非银机构-持牌融资租赁机构申请机构数  ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_ELSE_ORGNUM
  is '按手机号查询，近1个月在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_WEEK_ALLNUM
  is '按手机号查询，近1个月在非银机构周末申请次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_WEEK_ORGNUM
  is '按手机号查询，近1个月在非银机构周末申请机构数               ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NIGHT_ALLNUM
  is '按手机号查询，近1个月在非银机构夜间申请次数                 ';
comment on column BAIRONG_ALS_M1.M1_CELL_NBANK_NIGHT_ORGNUM
  is '按手机号查询，近1个月在非银机构夜间申请机构数               ';
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
  is '百融多头借贷3个月内的相关数据';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M3.UUID
  is '业务ID';
comment on column BAIRONG_ALS_M3.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_M3.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_M3.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M3.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M3.M3_ID_MAX_INTEDAY
  is '按身份证号查询，近3个月申请最大间隔天数                          ';
comment on column BAIRONG_ALS_M3.M3_ID_MIN_INTEDAY
  is '按身份证号查询，近3个月申请最小间隔天数                          ';
comment on column BAIRONG_ALS_M3.M3_ID_TOT_MONS
  is '按身份证号查询，近3个月有申请记录月份数                          ';
comment on column BAIRONG_ALS_M3.M3_ID_AVG_MONNUM
  is '按身份证号查询，近3个月平均每月申请次数(有申请月份平均)          ';
comment on column BAIRONG_ALS_M3.M3_ID_MAX_MONNUM
  is '按身份证号查询，近3个月最大月申请次数                            ';
comment on column BAIRONG_ALS_M3.M3_ID_MIN_MONNUM
  is '按身份证号查询，近3个月最小月申请次数                            ';
comment on column BAIRONG_ALS_M3.M3_ID_PDL_ALLNUM
  is '按身份证号查询，近3个月申请线上小额现金贷的次数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_PDL_ORGNUM
  is '按身份证号查询，近3个月申请线上小额现金贷的机构数                ';
comment on column BAIRONG_ALS_M3.M3_ID_CAON_ALLNUM
  is '按身份证号查询，近3个月申请线上现金分期的次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_CAON_ORGNUM
  is '按身份证号查询，近3个月申请线上现金分期的机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_REL_ALLNUM
  is '按身份证号查询，近3个月申请信用卡（类信用卡）的次数              ';
comment on column BAIRONG_ALS_M3.M3_ID_REL_ORGNUM
  is '按身份证号查询，近3个月申请信用卡（类信用卡）的机构数            ';
comment on column BAIRONG_ALS_M3.M3_ID_CAOFF_ALLNUM
  is '按身份证号查询，近3个月申请线下现金分期的次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_CAOFF_ORGNUM
  is '按身份证号查询，近3个月申请线下现金分期的机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_COOFF_ALLNUM
  is '按身份证号查询，近3个月申请线下消费分期的次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_COOFF_ORGNUM
  is '按身份证号查询，近3个月申请线下消费分期的机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_AF_ALLNUM
  is '按身份证号查询，近3个月申请汽车金融的次数                        ';
comment on column BAIRONG_ALS_M3.M3_ID_AF_ORGNUM
  is '按身份证号查询，近3个月申请汽车金融的机构数                      ';
comment on column BAIRONG_ALS_M3.M3_ID_COON_ALLNUM
  is '按身份证号查询，近3个月申请线上消费分期的次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_COON_ORGNUM
  is '按身份证号查询，近3个月申请线上消费分期的机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_OTH_ALLNUM
  is '按身份证号查询，近3个月申请其他的次数                            ';
comment on column BAIRONG_ALS_M3.M3_ID_OTH_ORGNUM
  is '按身份证号查询，近3个月申请其他的机构数                          ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_SELFNUM
  is '按身份证号查询，近3个月在本机构(本机构为银行)的申请次数          ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_ALLNUM
  is '按身份证号查询，近3个月在银行机构申请次数                        ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_TRA_ALLNUM
  is '按身份证号查询，近3个月在银行机构-传统银行申请次数               ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_RET_ALLNUM
  is '按身份证号查询，近3个月在银行机构-网络零售银行申请次数           ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_ORGNUM
  is '按身份证号查询，近3个月在银行机构申请机构数                      ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_TRA_ORGNUM
  is '按身份证号查询，近3个月在银行机构-传统银行申请机构数             ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_RET_ORGNUM
  is '按身份证号查询，近3个月在银行机构-网络零售银行申请机构数         ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_TOT_MONS
  is '按身份证号查询，近3个月在银行机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_AVG_MONNUM
  is '按身份证号查询，近3个月在银行机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MAX_MONNUM
  is '按身份证号查询，近3个月在银行机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MIN_MONNUM
  is '按身份证号查询，近3个月在银行机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MAX_INTEDAY
  is '按身份证号查询，近3个月在银行机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_MIN_INTEDAY
  is '按身份证号查询，近3个月在银行机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_WEEK_ALLNUM
  is '按身份证号查询，近3个月在银行机构周末申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_WEEK_ORGNUM
  is '按身份证号查询，近3个月在银行机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_NIGHT_ALLNUM
  is '按身份证号查询，近3个月在银行机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_BANK_NIGHT_ORGNUM
  is '按身份证号查询，近3个月在银行机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_SELFNUM
  is '按身份证号查询，近3个月在本机构(本机构为非银)申请次数            ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ALLNUM
  is '按身份证号查询，近3个月在非银机构申请次数                        ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_P2P_ALLNUM
  is '按身份证号查询，近3个月在非银机构-p2p机构申请次数                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MC_ALLNUM
  is '按身份证号查询，近3个月在非银机构-小贷机构申请次数               ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CA_ALLNUM
  is '按身份证号查询，近3个月在非银机构-现金类分期机构申请次数         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CF_ALLNUM
  is '按身份证号查询，近3个月在非银机构-消费类分期机构申请次数         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_COM_ALLNUM
  is '按身份证号查询，近3个月在非银机构-代偿类分期机构申请次数         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_OTH_ALLNUM
  is '按身份证号查询，近3个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NSLOAN_ALLNUM
  is '按身份证号查询，近3个月在非银机构-持牌网络小贷机构申请次数       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_AUTOFIN_ALLNUM
  is '按身份证号查询，近3个月在非银机构-持牌汽车金融机构申请次数       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_SLOAN_ALLNUM
  is '按身份证号查询，近3个月在非银机构-持牌小贷机构申请次数           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CONS_ALLNUM
  is '按身份证号查询，近3个月在非银机构-持牌消费金融机构申请次数       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_FINLEA_ALLNUM
  is '按身份证号查询，近3个月在非银机构-持牌融资租赁机构申请次数       ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ELSE_ALLNUM
  is '按身份证号查询，近3个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ORGNUM
  is '按身份证号查询，近3个月在非银机构申请机构数                      ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_P2P_ORGNUM
  is '按身份证号查询，近3个月在非银机构-p2p申请机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MC_ORGNUM
  is '按身份证号查询，近3个月在非银机构-小贷申请机构数                 ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CA_ORGNUM
  is '按身份证号查询，近3个月在非银机构-现金类分期申请机构数           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CF_ORGNUM
  is '按身份证号查询，近3个月在非银机构-消费类分期申请机构数           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_COM_ORGNUM
  is '按身份证号查询，近3个月在非银机构-代偿类分期申请机构数           ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_OTH_ORGNUM
  is '按身份证号查询，近3个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NSLOAN_ORGNUM
  is '按身份证号查询，近3个月在非银机构-持牌网络小贷机构申请机构数     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_AUTOFIN_ORGNUM
  is '按身份证号查询，近3个月在非银机构-持牌汽车金融机构申请机构数     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_SLOAN_ORGNUM
  is '按身份证号查询，近3个月在非银机构-持牌小贷机构申请机构数         ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_CONS_ORGNUM
  is '按身份证号查询，近3个月在非银机构-持牌消费金融机构申请机构数     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_FINLEA_ORGNUM
  is '按身份证号查询，近3个月在非银机构-持牌融资租赁机构申请机构数     ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_ELSE_ORGNUM
  is '按身份证号查询，近3个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_TOT_MONS
  is '按身份证号查询，近3个月在非银机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_AVG_MONNUM
  is '按身份证号查询，近3个月在非银机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MAX_MONNUM
  is '按身份证号查询，近3个月在非银机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MIN_MONNUM
  is '按身份证号查询，近3个月在非银机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MAX_INTEDAY
  is '按身份证号查询，近3个月在非银机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_MIN_INTEDAY
  is '按身份证号查询，近3个月在非银机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_WEEK_ALLNUM
  is '按身份证号查询，近3个月在非银机构周末申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_WEEK_ORGNUM
  is '按身份证号查询，近3个月在非银机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NIGHT_ALLNUM
  is '按身份证号查询，近3个月在非银机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_ID_NBANK_NIGHT_ORGNUM
  is '按身份证号查询，近3个月在非银机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_MAX_INTEDAY
  is '按手机号查询，近3个月申请最大间隔天数                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_MIN_INTEDAY
  is '按手机号查询，近3个月申请最小间隔天数                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_TOT_MONS
  is '按手机号查询，近3个月有申请记录月份数                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_AVG_MONNUM
  is '按手机号查询，近3个月平均每月申请次数(有申请月份平均)            ';
comment on column BAIRONG_ALS_M3.M3_CELL_MAX_MONNUM
  is '按手机号查询，近3个月最大月申请次数                              ';
comment on column BAIRONG_ALS_M3.M3_CELL_MIN_MONNUM
  is '按手机号查询，近3个月最小月申请次数                              ';
comment on column BAIRONG_ALS_M3.M3_CELL_PDL_ALLNUM
  is '按手机号查询，近3个月申请线上小额现金贷的次数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_PDL_ORGNUM
  is '按手机号查询，近3个月申请线上小额现金贷的机构数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAON_ALLNUM
  is '按手机号查询，近3个月申请线上现金分期的次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAON_ORGNUM
  is '按手机号查询，近3个月申请线上现金分期的机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_REL_ALLNUM
  is '按手机号查询，近3个月申请信用卡（类信用卡）的次数                ';
comment on column BAIRONG_ALS_M3.M3_CELL_REL_ORGNUM
  is '按手机号查询，近3个月申请信用卡（类信用卡）的机构数              ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAOFF_ALLNUM
  is '按手机号查询，近3个月申请线下现金分期的次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_CAOFF_ORGNUM
  is '按手机号查询，近3个月申请线下现金分期的机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_COOFF_ALLNUM
  is '按手机号查询，近3个月申请线下消费分期的次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_COOFF_ORGNUM
  is '按手机号查询，近3个月申请线下消费分期的机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_AF_ALLNUM
  is '按手机号查询，近3个月申请汽车金融的次数                          ';
comment on column BAIRONG_ALS_M3.M3_CELL_AF_ORGNUM
  is '按手机号查询，近3个月申请汽车金融的机构数                        ';
comment on column BAIRONG_ALS_M3.M3_CELL_COON_ALLNUM
  is '按手机号查询，近3个月申请线上消费分期的次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_COON_ORGNUM
  is '按手机号查询，近3个月申请线上消费分期的机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_OTH_ALLNUM
  is '按手机号查询，近3个月申请其他的次数                              ';
comment on column BAIRONG_ALS_M3.M3_CELL_OTH_ORGNUM
  is '按手机号查询，近3个月申请其他的机构数                            ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_SELFNUM
  is '按手机号查询，近3个月在本机构(本机构为银行)的申请次数            ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_ALLNUM
  is '按手机号查询，近3个月在银行机构申请次数                          ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_TRA_ALLNUM
  is '按手机号查询，近3个月在银行机构-传统银行申请次数                 ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_RET_ALLNUM
  is '按手机号查询，近3个月在银行机构-网络零售银行申请次数             ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_ORGNUM
  is '按手机号查询，近3个月在银行机构申请机构数                        ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_TRA_ORGNUM
  is '按手机号查询，近3个月在银行机构-传统银行申请机构数               ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_RET_ORGNUM
  is '按手机号查询，近3个月在银行机构-网络零售银行申请机构数           ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_TOT_MONS
  is '按手机号查询，近3个月在银行机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_AVG_MONNUM
  is '按手机号查询，近3个月在银行机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MAX_MONNUM
  is '按手机号查询，近3个月在银行机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MIN_MONNUM
  is '按手机号查询，近3个月在银行机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MAX_INTEDAY
  is '按手机号查询，近3个月在银行机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_MIN_INTEDAY
  is '按手机号查询，近3个月在银行机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_WEEK_ALLNUM
  is '按手机号查询，近3个月在银行机构周末申请次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_WEEK_ORGNUM
  is '按手机号查询，近3个月在银行机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_NIGHT_ALLNUM
  is '按手机号查询，近3个月在银行机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_BANK_NIGHT_ORGNUM
  is '按手机号查询，近3个月在银行机构夜间申请机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_SELFNUM
  is '按手机号查询，近3个月在本机构(本机构为非银)申请次数              ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ALLNUM
  is '按手机号查询，近3个月在非银机构申请次数                          ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_P2P_ALLNUM
  is '按手机号查询，近3个月在非银机构-p2p机构申请次数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MC_ALLNUM
  is '按手机号查询，近3个月在非银机构-小贷机构申请次数                 ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CA_ALLNUM
  is '按手机号查询，近3个月在非银机构-现金类分期机构申请次数           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CF_ALLNUM
  is '按手机号查询，近3个月在非银机构-消费类分期机构申请次数           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_COM_ALLNUM
  is '按手机号查询，近3个月在非银机构-代偿类分期机构申请次数           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_OTH_ALLNUM
  is '按手机号查询，近3个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NSLOAN_ALLNUM
  is '按手机号查询，近3个月在非银机构-持牌网络小贷机构申请次数         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_AUTOFIN_ALLNUM
  is '按手机号查询，近3个月在非银机构-持牌汽车金融机构申请次数         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_SLOAN_ALLNUM
  is '按手机号查询，近3个月在非银机构-持牌小贷机构申请次数             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CONS_ALLNUM
  is '按手机号查询，近3个月在非银机构-持牌消费金融机构申请次数         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_FINLEA_ALLNUM
  is '按手机号查询，近3个月在非银机构-持牌融资租赁机构申请次数         ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ELSE_ALLNUM
  is '按手机号查询，近3个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ORGNUM
  is '按手机号查询，近3个月在非银机构申请机构数                        ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_P2P_ORGNUM
  is '按手机号查询，近3个月在非银机构-p2p申请机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MC_ORGNUM
  is '按手机号查询，近3个月在非银机构-小贷申请机构数                   ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CA_ORGNUM
  is '按手机号查询，近3个月在非银机构-现金类分期申请机构数             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CF_ORGNUM
  is '按手机号查询，近3个月在非银机构-消费类分期申请机构数             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_COM_ORGNUM
  is '按手机号查询，近3个月在非银机构-代偿类分期申请机构数             ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_OTH_ORGNUM
  is '按手机号查询，近3个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NSLOAN_ORGNUM
  is '按手机号查询，近3个月在非银机构-持牌网络小贷机构申请机构数       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_AUTOFIN_ORGNUM
  is '按手机号查询，近3个月在非银机构-持牌汽车金融机构申请机构数       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_SLOAN_ORGNUM
  is '按手机号查询，近3个月在非银机构-持牌小贷机构申请机构数           ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_CONS_ORGNUM
  is '按手机号查询，近3个月在非银机构-持牌消费金融机构申请机构数       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_FINLEA_ORGNUM
  is '按手机号查询，近3个月在非银机构-持牌融资租赁机构申请机构数       ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_ELSE_ORGNUM
  is '按手机号查询，近3个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_TOT_MONS
  is '按手机号查询，近3个月在非银机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_AVG_MONNUM
  is '按手机号查询，近3个月在非银机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MAX_MONNUM
  is '按手机号查询，近3个月在非银机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MIN_MONNUM
  is '按手机号查询，近3个月在非银机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MAX_INTEDAY
  is '按手机号查询，近3个月在非银机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_MIN_INTEDAY
  is '按手机号查询，近3个月在非银机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_WEEK_ALLNUM
  is '按手机号查询，近3个月在非银机构周末申请次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_WEEK_ORGNUM
  is '按手机号查询，近3个月在非银机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NIGHT_ALLNUM
  is '按手机号查询，近3个月在非银机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M3.M3_CELL_NBANK_NIGHT_ORGNUM
  is '按手机号查询，近3个月在非银机构夜间申请机构数                    ';
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
  is '百融多头借贷6个月内的相关数据';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M6.UUID
  is '业务ID';
comment on column BAIRONG_ALS_M6.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_M6.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_M6.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M6.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M6.M6_ID_MAX_INTEDAY
  is '按身份证号查询，近6个月申请最大间隔天数                          ';
comment on column BAIRONG_ALS_M6.M6_ID_MIN_INTEDAY
  is '按身份证号查询，近6个月申请最小间隔天数                          ';
comment on column BAIRONG_ALS_M6.M6_ID_TOT_MONS
  is '按身份证号查询，近6个月有申请记录月份数                          ';
comment on column BAIRONG_ALS_M6.M6_ID_AVG_MONNUM
  is '按身份证号查询，近6个月平均每月申请次数(有申请月份平均)          ';
comment on column BAIRONG_ALS_M6.M6_ID_MAX_MONNUM
  is '按身份证号查询，近6个月最大月申请次数                            ';
comment on column BAIRONG_ALS_M6.M6_ID_MIN_MONNUM
  is '按身份证号查询，近6个月最小月申请次数                            ';
comment on column BAIRONG_ALS_M6.M6_ID_PDL_ALLNUM
  is '按身份证号查询，近6个月申请线上小额现金贷的次数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_PDL_ORGNUM
  is '按身份证号查询，近6个月申请线上小额现金贷的机构数                ';
comment on column BAIRONG_ALS_M6.M6_ID_CAON_ALLNUM
  is '按身份证号查询，近6个月申请线上现金分期的次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_CAON_ORGNUM
  is '按身份证号查询，近6个月申请线上现金分期的机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_REL_ALLNUM
  is '按身份证号查询，近6个月申请信用卡（类信用卡）的次数              ';
comment on column BAIRONG_ALS_M6.M6_ID_REL_ORGNUM
  is '按身份证号查询，近6个月申请信用卡（类信用卡）的机构数            ';
comment on column BAIRONG_ALS_M6.M6_ID_CAOFF_ALLNUM
  is '按身份证号查询，近6个月申请线下现金分期的次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_CAOFF_ORGNUM
  is '按身份证号查询，近6个月申请线下现金分期的机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_COOFF_ALLNUM
  is '按身份证号查询，近6个月申请线下消费分期的次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_COOFF_ORGNUM
  is '按身份证号查询，近6个月申请线下消费分期的机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_AF_ALLNUM
  is '按身份证号查询，近6个月申请汽车金融的次数                        ';
comment on column BAIRONG_ALS_M6.M6_ID_AF_ORGNUM
  is '按身份证号查询，近6个月申请汽车金融的机构数                      ';
comment on column BAIRONG_ALS_M6.M6_ID_COON_ALLNUM
  is '按身份证号查询，近6个月申请线上消费分期的次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_COON_ORGNUM
  is '按身份证号查询，近6个月申请线上消费分期的机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_OTH_ALLNUM
  is '按身份证号查询，近6个月申请其他的次数                            ';
comment on column BAIRONG_ALS_M6.M6_ID_OTH_ORGNUM
  is '按身份证号查询，近6个月申请其他的机构数                          ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_SELFNUM
  is '按身份证号查询，近6个月在本机构(本机构为银行)的申请次数          ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_ALLNUM
  is '按身份证号查询，近6个月在银行机构申请次数                        ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_TRA_ALLNUM
  is '按身份证号查询，近6个月在银行机构-传统银行申请次数               ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_RET_ALLNUM
  is '按身份证号查询，近6个月在银行机构-网络零售银行申请次数           ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_ORGNUM
  is '按身份证号查询，近6个月在银行机构申请机构数                      ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_TRA_ORGNUM
  is '按身份证号查询，近6个月在银行机构-传统银行申请机构数             ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_RET_ORGNUM
  is '按身份证号查询，近6个月在银行机构-网络零售银行申请机构数         ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_TOT_MONS
  is '按身份证号查询，近6个月在银行机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_AVG_MONNUM
  is '按身份证号查询，近6个月在银行机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MAX_MONNUM
  is '按身份证号查询，近6个月在银行机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MIN_MONNUM
  is '按身份证号查询，近6个月在银行机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MAX_INTEDAY
  is '按身份证号查询，近6个月在银行机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_MIN_INTEDAY
  is '按身份证号查询，近6个月在银行机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_WEEK_ALLNUM
  is '按身份证号查询，近6个月在银行机构周末申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_WEEK_ORGNUM
  is '按身份证号查询，近6个月在银行机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_NIGHT_ALLNUM
  is '按身份证号查询，近6个月在银行机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_BANK_NIGHT_ORGNUM
  is '按身份证号查询，近6个月在银行机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_SELFNUM
  is '按身份证号查询，近6个月在本机构(本机构为非银)申请次数            ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ALLNUM
  is '按身份证号查询，近6个月在非银机构申请次数                        ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_P2P_ALLNUM
  is '按身份证号查询，近6个月在非银机构-p2p机构申请次数                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MC_ALLNUM
  is '按身份证号查询，近6个月在非银机构-小贷机构申请次数               ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CA_ALLNUM
  is '按身份证号查询，近6个月在非银机构-现金类分期机构申请次数         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CF_ALLNUM
  is '按身份证号查询，近6个月在非银机构-消费类分期机构申请次数         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_COM_ALLNUM
  is '按身份证号查询，近6个月在非银机构-代偿类分期机构申请次数         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_OTH_ALLNUM
  is '按身份证号查询，近6个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NSLOAN_ALLNUM
  is '按身份证号查询，近6个月在非银机构-持牌网络小贷机构申请次数       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_AUTOFIN_ALLNUM
  is '按身份证号查询，近6个月在非银机构-持牌汽车金融机构申请次数       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_SLOAN_ALLNUM
  is '按身份证号查询，近6个月在非银机构-持牌小贷机构申请次数           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CONS_ALLNUM
  is '按身份证号查询，近6个月在非银机构-持牌消费金融机构申请次数       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_FINLEA_ALLNUM
  is '按身份证号查询，近6个月在非银机构-持牌融资租赁机构申请次数       ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ELSE_ALLNUM
  is '按身份证号查询，近6个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ORGNUM
  is '按身份证号查询，近6个月在非银机构申请机构数                      ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_P2P_ORGNUM
  is '按身份证号查询，近6个月在非银机构-p2p申请机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MC_ORGNUM
  is '按身份证号查询，近6个月在非银机构-小贷申请机构数                 ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CA_ORGNUM
  is '按身份证号查询，近6个月在非银机构-现金类分期申请机构数           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CF_ORGNUM
  is '按身份证号查询，近6个月在非银机构-消费类分期申请机构数           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_COM_ORGNUM
  is '按身份证号查询，近6个月在非银机构-代偿类分期申请机构数           ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_OTH_ORGNUM
  is '按身份证号查询，近6个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NSLOAN_ORGNUM
  is '按身份证号查询，近6个月在非银机构-持牌网络小贷机构申请机构数     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_AUTOFIN_ORGNUM
  is '按身份证号查询，近6个月在非银机构-持牌汽车金融机构申请机构数     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_SLOAN_ORGNUM
  is '按身份证号查询，近6个月在非银机构-持牌小贷机构申请机构数         ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_CONS_ORGNUM
  is '按身份证号查询，近6个月在非银机构-持牌消费金融机构申请机构数     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_FINLEA_ORGNUM
  is '按身份证号查询，近6个月在非银机构-持牌融资租赁机构申请机构数     ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_ELSE_ORGNUM
  is '按身份证号查询，近6个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_TOT_MONS
  is '按身份证号查询，近6个月在非银机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_AVG_MONNUM
  is '按身份证号查询，近6个月在非银机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MAX_MONNUM
  is '按身份证号查询，近6个月在非银机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MIN_MONNUM
  is '按身份证号查询，近6个月在非银机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MAX_INTEDAY
  is '按身份证号查询，近6个月在非银机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_MIN_INTEDAY
  is '按身份证号查询，近6个月在非银机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_WEEK_ALLNUM
  is '按身份证号查询，近6个月在非银机构周末申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_WEEK_ORGNUM
  is '按身份证号查询，近6个月在非银机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NIGHT_ALLNUM
  is '按身份证号查询，近6个月在非银机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_ID_NBANK_NIGHT_ORGNUM
  is '按身份证号查询，近6个月在非银机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_MAX_INTEDAY
  is '按手机号查询，近6个月申请最大间隔天数                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_MIN_INTEDAY
  is '按手机号查询，近6个月申请最小间隔天数                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_TOT_MONS
  is '按手机号查询，近6个月有申请记录月份数                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_AVG_MONNUM
  is '按手机号查询，近6个月平均每月申请次数(有申请月份平均)            ';
comment on column BAIRONG_ALS_M6.M6_CELL_MAX_MONNUM
  is '按手机号查询，近6个月最大月申请次数                              ';
comment on column BAIRONG_ALS_M6.M6_CELL_MIN_MONNUM
  is '按手机号查询，近6个月最小月申请次数                              ';
comment on column BAIRONG_ALS_M6.M6_CELL_PDL_ALLNUM
  is '按手机号查询，近6个月申请线上小额现金贷的次数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_PDL_ORGNUM
  is '按手机号查询，近6个月申请线上小额现金贷的机构数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAON_ALLNUM
  is '按手机号查询，近6个月申请线上现金分期的次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAON_ORGNUM
  is '按手机号查询，近6个月申请线上现金分期的机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_REL_ALLNUM
  is '按手机号查询，近6个月申请信用卡（类信用卡）的次数                ';
comment on column BAIRONG_ALS_M6.M6_CELL_REL_ORGNUM
  is '按手机号查询，近6个月申请信用卡（类信用卡）的机构数              ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAOFF_ALLNUM
  is '按手机号查询，近6个月申请线下现金分期的次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_CAOFF_ORGNUM
  is '按手机号查询，近6个月申请线下现金分期的机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_COOFF_ALLNUM
  is '按手机号查询，近6个月申请线下消费分期的次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_COOFF_ORGNUM
  is '按手机号查询，近6个月申请线下消费分期的机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_AF_ALLNUM
  is '按手机号查询，近6个月申请汽车金融的次数                          ';
comment on column BAIRONG_ALS_M6.M6_CELL_AF_ORGNUM
  is '按手机号查询，近6个月申请汽车金融的机构数                        ';
comment on column BAIRONG_ALS_M6.M6_CELL_COON_ALLNUM
  is '按手机号查询，近6个月申请线上消费分期的次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_COON_ORGNUM
  is '按手机号查询，近6个月申请线上消费分期的机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_OTH_ALLNUM
  is '按手机号查询，近6个月申请其他的次数                              ';
comment on column BAIRONG_ALS_M6.M6_CELL_OTH_ORGNUM
  is '按手机号查询，近6个月申请其他的机构数                            ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_SELFNUM
  is '按手机号查询，近6个月在本机构(本机构为银行)的申请次数            ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_ALLNUM
  is '按手机号查询，近6个月在银行机构申请次数                          ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_TRA_ALLNUM
  is '按手机号查询，近6个月在银行机构-传统银行申请次数                 ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_RET_ALLNUM
  is '按手机号查询，近6个月在银行机构-网络零售银行申请次数             ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_ORGNUM
  is '按手机号查询，近6个月在银行机构申请机构数                        ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_TRA_ORGNUM
  is '按手机号查询，近6个月在银行机构-传统银行申请机构数               ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_RET_ORGNUM
  is '按手机号查询，近6个月在银行机构-网络零售银行申请机构数           ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_TOT_MONS
  is '按手机号查询，近6个月在银行机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_AVG_MONNUM
  is '按手机号查询，近6个月在银行机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MAX_MONNUM
  is '按手机号查询，近6个月在银行机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MIN_MONNUM
  is '按手机号查询，近6个月在银行机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MAX_INTEDAY
  is '按手机号查询，近6个月在银行机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_MIN_INTEDAY
  is '按手机号查询，近6个月在银行机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_WEEK_ALLNUM
  is '按手机号查询，近6个月在银行机构周末申请次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_WEEK_ORGNUM
  is '按手机号查询，近6个月在银行机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_NIGHT_ALLNUM
  is '按手机号查询，近6个月在银行机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_BANK_NIGHT_ORGNUM
  is '按手机号查询，近6个月在银行机构夜间申请机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_SELFNUM
  is '按手机号查询，近6个月在本机构(本机构为非银)申请次数              ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ALLNUM
  is '按手机号查询，近6个月在非银机构申请次数                          ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_P2P_ALLNUM
  is '按手机号查询，近6个月在非银机构-p2p机构申请次数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MC_ALLNUM
  is '按手机号查询，近6个月在非银机构-小贷机构申请次数                 ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CA_ALLNUM
  is '按手机号查询，近6个月在非银机构-现金类分期机构申请次数           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CF_ALLNUM
  is '按手机号查询，近6个月在非银机构-消费类分期机构申请次数           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_COM_ALLNUM
  is '按手机号查询，近6个月在非银机构-代偿类分期机构申请次数           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_OTH_ALLNUM
  is '按手机号查询，近6个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NSLOAN_ALLNUM
  is '按手机号查询，近6个月在非银机构-持牌网络小贷机构申请次数         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_AUTOFIN_ALLNUM
  is '按手机号查询，近6个月在非银机构-持牌汽车金融机构申请次数         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_SLOAN_ALLNUM
  is '按手机号查询，近6个月在非银机构-持牌小贷机构申请次数             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CONS_ALLNUM
  is '按手机号查询，近6个月在非银机构-持牌消费金融机构申请次数         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_FINLEA_ALLNUM
  is '按手机号查询，近6个月在非银机构-持牌融资租赁机构申请次数         ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ELSE_ALLNUM
  is '按手机号查询，近6个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ORGNUM
  is '按手机号查询，近6个月在非银机构申请机构数                        ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_P2P_ORGNUM
  is '按手机号查询，近6个月在非银机构-p2p申请机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MC_ORGNUM
  is '按手机号查询，近6个月在非银机构-小贷申请机构数                   ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CA_ORGNUM
  is '按手机号查询，近6个月在非银机构-现金类分期申请机构数             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CF_ORGNUM
  is '按手机号查询，近6个月在非银机构-消费类分期申请机构数             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_COM_ORGNUM
  is '按手机号查询，近6个月在非银机构-代偿类分期申请机构数             ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_OTH_ORGNUM
  is '按手机号查询，近6个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NSLOAN_ORGNUM
  is '按手机号查询，近6个月在非银机构-持牌网络小贷机构申请机构数       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_AUTOFIN_ORGNUM
  is '按手机号查询，近6个月在非银机构-持牌汽车金融机构申请机构数       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_SLOAN_ORGNUM
  is '按手机号查询，近6个月在非银机构-持牌小贷机构申请机构数           ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_CONS_ORGNUM
  is '按手机号查询，近6个月在非银机构-持牌消费金融机构申请机构数       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_FINLEA_ORGNUM
  is '按手机号查询，近6个月在非银机构-持牌融资租赁机构申请机构数       ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_ELSE_ORGNUM
  is '按手机号查询，近6个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_TOT_MONS
  is '按手机号查询，近6个月在非银机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_AVG_MONNUM
  is '按手机号查询，近6个月在非银机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MAX_MONNUM
  is '按手机号查询，近6个月在非银机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MIN_MONNUM
  is '按手机号查询，近6个月在非银机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MAX_INTEDAY
  is '按手机号查询，近6个月在非银机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_MIN_INTEDAY
  is '按手机号查询，近6个月在非银机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_WEEK_ALLNUM
  is '按手机号查询，近6个月在非银机构周末申请次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_WEEK_ORGNUM
  is '按手机号查询，近6个月在非银机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NIGHT_ALLNUM
  is '按手机号查询，近6个月在非银机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M6.M6_CELL_NBANK_NIGHT_ORGNUM
  is '按手机号查询，近6个月在非银机构夜间申请机构数                    ';
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
  is '百融多头借贷12个月内的相关数据';
-- Add comments to the columns 
comment on column BAIRONG_ALS_M12.UUID
  is '业务ID';
comment on column BAIRONG_ALS_M12.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_M12.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_M12.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_M12.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_M12.M12_ID_MAX_INTEDAY
  is '按身份证号查询，近12个月申请最大间隔天数                          ';
comment on column BAIRONG_ALS_M12.M12_ID_MIN_INTEDAY
  is '按身份证号查询，近12个月申请最小间隔天数                          ';
comment on column BAIRONG_ALS_M12.M12_ID_TOT_MONS
  is '按身份证号查询，近12个月有申请记录月份数                          ';
comment on column BAIRONG_ALS_M12.M12_ID_AVG_MONNUM
  is '按身份证号查询，近12个月平均每月申请次数(有申请月份平均)          ';
comment on column BAIRONG_ALS_M12.M12_ID_MAX_MONNUM
  is '按身份证号查询，近12个月最大月申请次数                            ';
comment on column BAIRONG_ALS_M12.M12_ID_MIN_MONNUM
  is '按身份证号查询，近12个月最小月申请次数                            ';
comment on column BAIRONG_ALS_M12.M12_ID_PDL_ALLNUM
  is '按身份证号查询，近12个月申请线上小额现金贷的次数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_PDL_ORGNUM
  is '按身份证号查询，近12个月申请线上小额现金贷的机构数                ';
comment on column BAIRONG_ALS_M12.M12_ID_CAON_ALLNUM
  is '按身份证号查询，近12个月申请线上现金分期的次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_CAON_ORGNUM
  is '按身份证号查询，近12个月申请线上现金分期的机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_REL_ALLNUM
  is '按身份证号查询，近12个月申请信用卡（类信用卡）的次数              ';
comment on column BAIRONG_ALS_M12.M12_ID_REL_ORGNUM
  is '按身份证号查询，近12个月申请信用卡（类信用卡）的机构数            ';
comment on column BAIRONG_ALS_M12.M12_ID_CAOFF_ALLNUM
  is '按身份证号查询，近12个月申请线下现金分期的次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_CAOFF_ORGNUM
  is '按身份证号查询，近12个月申请线下现金分期的机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_COOFF_ALLNUM
  is '按身份证号查询，近12个月申请线下消费分期的次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_COOFF_ORGNUM
  is '按身份证号查询，近12个月申请线下消费分期的机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_AF_ALLNUM
  is '按身份证号查询，近12个月申请汽车金融的次数                        ';
comment on column BAIRONG_ALS_M12.M12_ID_AF_ORGNUM
  is '按身份证号查询，近12个月申请汽车金融的机构数                      ';
comment on column BAIRONG_ALS_M12.M12_ID_COON_ALLNUM
  is '按身份证号查询，近12个月申请线上消费分期的次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_COON_ORGNUM
  is '按身份证号查询，近12个月申请线上消费分期的机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_OTH_ALLNUM
  is '按身份证号查询，近12个月申请其他的次数                            ';
comment on column BAIRONG_ALS_M12.M12_ID_OTH_ORGNUM
  is '按身份证号查询，近12个月申请其他的机构数                          ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_SELFNUM
  is '按身份证号查询，近12个月在本机构(本机构为银行)的申请次数          ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_ALLNUM
  is '按身份证号查询，近12个月在银行机构申请次数                        ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_TRA_ALLNUM
  is '按身份证号查询，近12个月在银行机构-传统银行申请次数               ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_RET_ALLNUM
  is '按身份证号查询，近12个月在银行机构-网络零售银行申请次数           ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_ORGNUM
  is '按身份证号查询，近12个月在银行机构申请机构数                      ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_TRA_ORGNUM
  is '按身份证号查询，近12个月在银行机构-传统银行申请机构数             ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_RET_ORGNUM
  is '按身份证号查询，近12个月在银行机构-网络零售银行申请机构数         ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_TOT_MONS
  is '按身份证号查询，近12个月在银行机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_AVG_MONNUM
  is '按身份证号查询，近12个月在银行机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MAX_MONNUM
  is '按身份证号查询，近12个月在银行机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MIN_MONNUM
  is '按身份证号查询，近12个月在银行机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MAX_INTEDAY
  is '按身份证号查询，近12个月在银行机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_MIN_INTEDAY
  is '按身份证号查询，近12个月在银行机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_WEEK_ALLNUM
  is '按身份证号查询，近12个月在银行机构周末申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_WEEK_ORGNUM
  is '按身份证号查询，近12个月在银行机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_NIGHT_ALLNUM
  is '按身份证号查询，近12个月在银行机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_BANK_NIGHT_ORGNUM
  is '按身份证号查询，近12个月在银行机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_SELFNUM
  is '按身份证号查询，近12个月在本机构(本机构为非银)申请次数            ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ALLNUM
  is '按身份证号查询，近12个月在非银机构申请次数                        ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_P2P_ALLNUM
  is '按身份证号查询，近12个月在非银机构-p2p机构申请次数                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MC_ALLNUM
  is '按身份证号查询，近12个月在非银机构-小贷机构申请次数               ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CA_ALLNUM
  is '按身份证号查询，近12个月在非银机构-现金类分期机构申请次数         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CF_ALLNUM
  is '按身份证号查询，近12个月在非银机构-消费类分期机构申请次数         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_COM_ALLNUM
  is '按身份证号查询，近12个月在非银机构-代偿类分期机构申请次数         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_OTH_ALLNUM
  is '按身份证号查询，近12个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NSLOAN_ALLNUM
  is '按身份证号查询，近12个月在非银机构-持牌网络小贷机构申请次数       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_AUTOFIN_ALLNUM
  is '按身份证号查询，近12个月在非银机构-持牌汽车金融机构申请次数       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_SLOAN_ALLNUM
  is '按身份证号查询，近12个月在非银机构-持牌小贷机构申请次数           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CONS_ALLNUM
  is '按身份证号查询，近12个月在非银机构-持牌消费金融机构申请次数       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_FINLEA_ALLNUM
  is '按身份证号查询，近12个月在非银机构-持牌融资租赁机构申请次数       ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ELSE_ALLNUM
  is '按身份证号查询，近12个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ORGNUM
  is '按身份证号查询，近12个月在非银机构申请机构数                      ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_P2P_ORGNUM
  is '按身份证号查询，近12个月在非银机构-p2p申请机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MC_ORGNUM
  is '按身份证号查询，近12个月在非银机构-小贷申请机构数                 ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CA_ORGNUM
  is '按身份证号查询，近12个月在非银机构-现金类分期申请机构数           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CF_ORGNUM
  is '按身份证号查询，近12个月在非银机构-消费类分期申请机构数           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_COM_ORGNUM
  is '按身份证号查询，近12个月在非银机构-代偿类分期申请机构数           ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_OTH_ORGNUM
  is '按身份证号查询，近12个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NSLOAN_ORGNUM
  is '按身份证号查询，近12个月在非银机构-持牌网络小贷机构申请机构数     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_AUTOFIN_ORGNUM
  is '按身份证号查询，近12个月在非银机构-持牌汽车金融机构申请机构数     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_SLOAN_ORGNUM
  is '按身份证号查询，近12个月在非银机构-持牌小贷机构申请机构数         ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_CONS_ORGNUM
  is '按身份证号查询，近12个月在非银机构-持牌消费金融机构申请机构数     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_FINLEA_ORGNUM
  is '按身份证号查询，近12个月在非银机构-持牌融资租赁机构申请机构数     ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_ELSE_ORGNUM
  is '按身份证号查询，近12个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_TOT_MONS
  is '按身份证号查询，近12个月在非银机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_AVG_MONNUM
  is '按身份证号查询，近12个月在非银机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MAX_MONNUM
  is '按身份证号查询，近12个月在非银机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MIN_MONNUM
  is '按身份证号查询，近12个月在非银机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MAX_INTEDAY
  is '按身份证号查询，近12个月在非银机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_MIN_INTEDAY
  is '按身份证号查询，近12个月在非银机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_WEEK_ALLNUM
  is '按身份证号查询，近12个月在非银机构周末申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_WEEK_ORGNUM
  is '按身份证号查询，近12个月在非银机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NIGHT_ALLNUM
  is '按身份证号查询，近12个月在非银机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_ID_NBANK_NIGHT_ORGNUM
  is '按身份证号查询，近12个月在非银机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_MAX_INTEDAY
  is '按手机号查询，近12个月申请最大间隔天数                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_MIN_INTEDAY
  is '按手机号查询，近12个月申请最小间隔天数                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_TOT_MONS
  is '按手机号查询，近12个月有申请记录月份数                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_AVG_MONNUM
  is '按手机号查询，近12个月平均每月申请次数(有申请月份平均)            ';
comment on column BAIRONG_ALS_M12.M12_CELL_MAX_MONNUM
  is '按手机号查询，近12个月最大月申请次数                              ';
comment on column BAIRONG_ALS_M12.M12_CELL_MIN_MONNUM
  is '按手机号查询，近12个月最小月申请次数                              ';
comment on column BAIRONG_ALS_M12.M12_CELL_PDL_ALLNUM
  is '按手机号查询，近12个月申请线上小额现金贷的次数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_PDL_ORGNUM
  is '按手机号查询，近12个月申请线上小额现金贷的机构数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAON_ALLNUM
  is '按手机号查询，近12个月申请线上现金分期的次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAON_ORGNUM
  is '按手机号查询，近12个月申请线上现金分期的机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_REL_ALLNUM
  is '按手机号查询，近12个月申请信用卡（类信用卡）的次数                ';
comment on column BAIRONG_ALS_M12.M12_CELL_REL_ORGNUM
  is '按手机号查询，近12个月申请信用卡（类信用卡）的机构数              ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAOFF_ALLNUM
  is '按手机号查询，近12个月申请线下现金分期的次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_CAOFF_ORGNUM
  is '按手机号查询，近12个月申请线下现金分期的机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_COOFF_ALLNUM
  is '按手机号查询，近12个月申请线下消费分期的次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_COOFF_ORGNUM
  is '按手机号查询，近12个月申请线下消费分期的机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_AF_ALLNUM
  is '按手机号查询，近12个月申请汽车金融的次数                          ';
comment on column BAIRONG_ALS_M12.M12_CELL_AF_ORGNUM
  is '按手机号查询，近12个月申请汽车金融的机构数                        ';
comment on column BAIRONG_ALS_M12.M12_CELL_COON_ALLNUM
  is '按手机号查询，近12个月申请线上消费分期的次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_COON_ORGNUM
  is '按手机号查询，近12个月申请线上消费分期的机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_OTH_ALLNUM
  is '按手机号查询，近12个月申请其他的次数                              ';
comment on column BAIRONG_ALS_M12.M12_CELL_OTH_ORGNUM
  is '按手机号查询，近12个月申请其他的机构数                            ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_SELFNUM
  is '按手机号查询，近12个月在本机构(本机构为银行)的申请次数            ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_ALLNUM
  is '按手机号查询，近12个月在银行机构申请次数                          ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_TRA_ALLNUM
  is '按手机号查询，近12个月在银行机构-传统银行申请次数                 ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_RET_ALLNUM
  is '按手机号查询，近12个月在银行机构-网络零售银行申请次数             ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_ORGNUM
  is '按手机号查询，近12个月在银行机构申请机构数                        ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_TRA_ORGNUM
  is '按手机号查询，近12个月在银行机构-传统银行申请机构数               ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_RET_ORGNUM
  is '按手机号查询，近12个月在银行机构-网络零售银行申请机构数           ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_TOT_MONS
  is '按手机号查询，近12个月在银行机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_AVG_MONNUM
  is '按手机号查询，近12个月在银行机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MAX_MONNUM
  is '按手机号查询，近12个月在银行机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MIN_MONNUM
  is '按手机号查询，近12个月在银行机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MAX_INTEDAY
  is '按手机号查询，近12个月在银行机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_MIN_INTEDAY
  is '按手机号查询，近12个月在银行机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_WEEK_ALLNUM
  is '按手机号查询，近12个月在银行机构周末申请次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_WEEK_ORGNUM
  is '按手机号查询，近12个月在银行机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_NIGHT_ALLNUM
  is '按手机号查询，近12个月在银行机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_BANK_NIGHT_ORGNUM
  is '按手机号查询，近12个月在银行机构夜间申请机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_SELFNUM
  is '按手机号查询，近12个月在本机构(本机构为非银)申请次数              ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ALLNUM
  is '按手机号查询，近12个月在非银机构申请次数                          ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_P2P_ALLNUM
  is '按手机号查询，近12个月在非银机构-p2p机构申请次数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MC_ALLNUM
  is '按手机号查询，近12个月在非银机构-小贷机构申请次数                 ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CA_ALLNUM
  is '按手机号查询，近12个月在非银机构-现金类分期机构申请次数           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CF_ALLNUM
  is '按手机号查询，近12个月在非银机构-消费类分期机构申请次数           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_COM_ALLNUM
  is '按手机号查询，近12个月在非银机构-代偿类分期机构申请次数           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_OTH_ALLNUM
  is '按手机号查询，近12个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NSLOAN_ALLNUM
  is '按手机号查询，近12个月在非银机构-持牌网络小贷机构申请次数         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_AUTOFIN_ALLNUM
  is '按手机号查询，近12个月在非银机构-持牌汽车金融机构申请次数         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_SLOAN_ALLNUM
  is '按手机号查询，近12个月在非银机构-持牌小贷机构申请次数             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CONS_ALLNUM
  is '按手机号查询，近12个月在非银机构-持牌消费金融机构申请次数         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_FINLEA_ALLNUM
  is '按手机号查询，近12个月在非银机构-持牌融资租赁机构申请次数         ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ELSE_ALLNUM
  is '按手机号查询，近12个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ORGNUM
  is '按手机号查询，近12个月在非银机构申请机构数                        ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_P2P_ORGNUM
  is '按手机号查询，近12个月在非银机构-p2p申请机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MC_ORGNUM
  is '按手机号查询，近12个月在非银机构-小贷申请机构数                   ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CA_ORGNUM
  is '按手机号查询，近12个月在非银机构-现金类分期申请机构数             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CF_ORGNUM
  is '按手机号查询，近12个月在非银机构-消费类分期申请机构数             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_COM_ORGNUM
  is '按手机号查询，近12个月在非银机构-代偿类分期申请机构数             ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_OTH_ORGNUM
  is '按手机号查询，近12个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NSLOAN_ORGNUM
  is '按手机号查询，近12个月在非银机构-持牌网络小贷机构申请机构数       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_AUTOFIN_ORGNUM
  is '按手机号查询，近12个月在非银机构-持牌汽车金融机构申请机构数       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_SLOAN_ORGNUM
  is '按手机号查询，近12个月在非银机构-持牌小贷机构申请机构数           ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_CONS_ORGNUM
  is '按手机号查询，近12个月在非银机构-持牌消费金融机构申请机构数       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_FINLEA_ORGNUM
  is '按手机号查询，近12个月在非银机构-持牌融资租赁机构申请机构数       ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_ELSE_ORGNUM
  is '按手机号查询，近12个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_TOT_MONS
  is '按手机号查询，近12个月在非银机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_AVG_MONNUM
  is '按手机号查询，近12个月在非银机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MAX_MONNUM
  is '按手机号查询，近12个月在非银机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MIN_MONNUM
  is '按手机号查询，近12个月在非银机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MAX_INTEDAY
  is '按手机号查询，近12个月在非银机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_MIN_INTEDAY
  is '按手机号查询，近12个月在非银机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_WEEK_ALLNUM
  is '按手机号查询，近12个月在非银机构周末申请次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_WEEK_ORGNUM
  is '按手机号查询，近12个月在非银机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NIGHT_ALLNUM
  is '按手机号查询，近12个月在非银机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M12.M12_CELL_NBANK_NIGHT_ORGNUM
  is '按手机号查询，近12个月在非银机构夜间申请机构数                    ';
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
  is '距最近相关机构申请的相关天数';
-- Add comments to the columns 
comment on column BAIRONG_ALS_FST.UUID
  is '业务ID';
comment on column BAIRONG_ALS_FST.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_FST.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_FST.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_FST.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_FST.FST_ID_BANK_INTEDAY
  is '按身份证号查询，距最早在银行机构申请的间隔天数  ';
comment on column BAIRONG_ALS_FST.FST_ID_NBANK_INTEDAY
  is '按身份证号查询，距最早在非银行机构申请的间隔天数';
comment on column BAIRONG_ALS_FST.FST_CELL_BANK_INTEDAY
  is '按手机号查询，距最早在银行机构申请的间隔天数    ';
comment on column BAIRONG_ALS_FST.FST_CELL_NBANK_INTEDAY
  is '按手机号查询，距最早在非银机构申请的间隔天数    ';
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
  is '业务ID';
comment on column BAIRONG_ALS_LST.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_LST.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_LST.TRN_ID
  is 'TRNID';
comment on column BAIRONG_ALS_LST.APP_ID
  is 'APPID';
comment on column BAIRONG_ALS_LST.LST_ID_BANK_INTEDAY
  is '按身份证号查询，距最近在银行机构申请的间隔天数      ';
comment on column BAIRONG_ALS_LST.LST_ID_BANK_CONSNUM
  is '按身份证号查询，最近开始在银行机构连续申请的次数    ';
comment on column BAIRONG_ALS_LST.LST_ID_BANK_CSINTEDAY
  is '按身份证号查询，最近开始在银行机构连续申请的持续天数';
comment on column BAIRONG_ALS_LST.LST_ID_NBANK_INTEDAY
  is '按身份证号查询，距最近在非银行机构申请的间隔天数    ';
comment on column BAIRONG_ALS_LST.LST_ID_NBANK_CONSNUM
  is '按身份证号查询，最近开始在非银行机构连续申请的次数  ';
comment on column BAIRONG_ALS_LST.LST_ID_NBANK_CSINTEDAY
  is '按身份证号查询，最近开始在非银机构连续申请的持续天数';
comment on column BAIRONG_ALS_LST.LST_CELL_BANK_INTEDAY
  is '按手机号查询，距最近在银行机构申请的间隔天数        ';
comment on column BAIRONG_ALS_LST.LST_CELL_BANK_CONSNUM
  is '按手机号查询，最近开始在银行机构连续申请的次数      ';
comment on column BAIRONG_ALS_LST.LST_CELL_BANK_CSINTEDAY
  is '按手机号查询，最近开始在银行机构连续申请的持续天数  ';
comment on column BAIRONG_ALS_LST.LST_CELL_NBANK_INTEDAY
  is '按手机号查询，距最近在非银机构申请的间隔天数        ';
comment on column BAIRONG_ALS_LST.LST_CELL_NBANK_CONSNUM
  is '按手机号查询，最近开始在非银机构连续申请的次数      ';
comment on column BAIRONG_ALS_LST.LST_CELL_NBANK_CSINTEDAY
  is '按手机号查询，最近开始在非银机构连续申请的持续天数  ';
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