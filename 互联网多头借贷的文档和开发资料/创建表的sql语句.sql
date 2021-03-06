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
comment on column BAIRONG_ALS_D7.CERT_NO
  is '身份证号码';
comment on column BAIRONG_ALS_D7.MOBILE
  is '手机号';
comment on column BAIRONG_ALS_D7.NAME
  is '姓名';
comment on column BAIRONG_ALS_D7.swift_number
  is '对方编号';
comment on column BAIRONG_ALS_D7.code
  is '对方code';
comment on column BAIRONG_ALS_D7.flag_applyloanstr
  is '1(输出成功),0(未匹配上无输出),98(用户输入信息不足),99(系统异常)';
comment on column BAIRONG_ALS_D7.d7_id_pdl_allnum                 is '按身份证号查询，近7天申请线上小额现金贷的次数             ';
comment on column BAIRONG_ALS_D7.d7_id_pdl_orgnum                 is '按身份证号查询，近7天申请线上小额现金贷的机构数           ';
comment on column BAIRONG_ALS_D7.d7_id_caon_allnum                is '按身份证号查询，近7天申请线上现金分期的次数               ';
comment on column BAIRONG_ALS_D7.d7_id_caon_orgnum                is '按身份证号查询，近7天申请线上现金分期的机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_rel_allnum                 is '按身份证号查询，近7天申请信用卡（类信用卡）的次数         ';
comment on column BAIRONG_ALS_D7.d7_id_rel_orgnum                 is '按身份证号查询，近7天申请信用卡（类信用卡）的机构数       ';
comment on column BAIRONG_ALS_D7.d7_id_caoff_allnum               is '按身份证号查询，近7天申请线下现金分期的次数               ';
comment on column BAIRONG_ALS_D7.d7_id_caoff_orgnum               is '按身份证号查询，近7天申请线下现金分期的机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_cooff_allnum               is '按身份证号查询，近7天申请线下消费分期的次数               ';
comment on column BAIRONG_ALS_D7.d7_id_cooff_orgnum               is '按身份证号查询，近7天申请线下消费分期的机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_af_allnum                  is '按身份证号查询，近7天申请汽车金融的次数                   ';
comment on column BAIRONG_ALS_D7.d7_id_af_orgnum                  is '按身份证号查询，近7天申请汽车金融的机构数                 ';
comment on column BAIRONG_ALS_D7.d7_id_coon_allnum                is '按身份证号查询，近7天申请线上消费分期的次数               ';
comment on column BAIRONG_ALS_D7.d7_id_coon_orgnum                is '按身份证号查询，近7天申请线上消费分期的机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_oth_allnum                 is '按身份证号查询，近7天申请其他的次数                       ';
comment on column BAIRONG_ALS_D7.d7_id_oth_orgnum                 is '按身份证号查询，近7天申请其他的机构数                     ';
comment on column BAIRONG_ALS_D7.d7_id_bank_selfnum               is '按身份证号查询，近7天在本机构(本机构为银行)的申请次数     ';
comment on column BAIRONG_ALS_D7.d7_id_bank_allnum                is '按身份证号查询，近7天在银行机构申请次数                   ';
comment on column BAIRONG_ALS_D7.d7_id_bank_tra_allnum            is '按身份证号查询，近7天在银行机构-传统银行申请次数          ';
comment on column BAIRONG_ALS_D7.d7_id_bank_ret_allnum            is '按身份证号查询，近7天在银行机构-网络零售银行申请次数      ';
comment on column BAIRONG_ALS_D7.d7_id_bank_orgnum                is '按身份证号查询，近7天在银行机构申请机构数                 ';
comment on column BAIRONG_ALS_D7.d7_id_bank_tra_orgnum            is '按身份证号查询，近7天在银行机构-传统银行申请机构数        ';
comment on column BAIRONG_ALS_D7.d7_id_bank_ret_orgnum            is '按身份证号查询，近7天在银行机构-网络零售银行申请机构数    ';
comment on column BAIRONG_ALS_D7.d7_id_bank_week_allnum           is '按身份证号查询，近7天在银行机构周末申请次数               ';
comment on column BAIRONG_ALS_D7.d7_id_bank_week_orgnum           is '按身份证号查询，近7天在银行机构周末申请机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_bank_night_allnum          is '按身份证号查询，近7天在银行机构夜间申请次数               ';
comment on column BAIRONG_ALS_D7.d7_id_bank_night_orgnum          is '按身份证号查询，近7天在银行机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_selfnum              is '按身份证号查询，近7天在本机构(本机构为非银)申请次数       ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_allnum               is '按身份证号查询，近7天在非银机构申请次数                   ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_p2p_allnum           is '按身份证号查询，近7天在非银机构-p2p机构申请次数           ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_mc_allnum            is '按身份证号查询，近7天在非银机构-小贷机构申请次数          ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_ca_allnum            is '按身份证号查询，近7天在非银机构-现金类分期机构申请次数    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cf_allnum            is '按身份证号查询，近7天在非银机构-消费类分期机构申请次数    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_com_allnum           is '按身份证号查询，近7天在非银机构-代偿类分期机构申请次数    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_oth_allnum           is '按身份证号查询，近7天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_nsloan_allnum        is '按身份证号查询，近7天在非银机构-持牌网络小贷机构申请次数  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_autofin_allnum       is '按身份证号查询，近7天在非银机构-持牌汽车金融机构申请次数  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_sloan_allnum         is '按身份证号查询，近7天在非银机构-持牌小贷机构申请次数      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cons_allnum          is '按身份证号查询，近7天在非银机构-持牌消费金融机构申请次数  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_finlea_allnum        is '按身份证号查询，近7天在非银机构-持牌融资租赁机构申请次数  ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_else_allnum          is '按身份证号查询，近7天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_orgnum               is '按身份证号查询，近7天在非银机构申请机构数                 ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_p2p_orgnum           is '按身份证号查询，近7天在非银机构-p2p申请机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_mc_orgnum            is '按身份证号查询，近7天在非银机构-小贷申请机构数            ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_ca_orgnum            is '按身份证号查询，近7天在非银机构-现金类分期申请机构数      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cf_orgnum            is '按身份证号查询，近7天在非银机构-消费类分期申请机构数      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_com_orgnum           is '按身份证号查询，近7天在非银机构-代偿类分期申请机构数      ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_oth_orgnum           is '按身份证号查询，近7天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_nsloan_orgnum        is '按身份证号查询，近7天在非银机构-持牌网络小贷机构申请机构数';
comment on column BAIRONG_ALS_D7.d7_id_nbank_autofin_orgnum       is '按身份证号查询，近7天在非银机构-持牌汽车金融机构申请机构数';
comment on column BAIRONG_ALS_D7.d7_id_nbank_sloan_orgnum         is '按身份证号查询，近7天在非银机构-持牌小贷机构申请机构数    ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_cons_orgnum          is '按身份证号查询，近7天在非银机构-持牌消费金融机构申请机构数';
comment on column BAIRONG_ALS_D7.d7_id_nbank_finlea_orgnum        is '按身份证号查询，近7天在非银机构-持牌融资租赁机构申请机构数';
comment on column BAIRONG_ALS_D7.d7_id_nbank_else_orgnum          is '按身份证号查询，近7天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_week_allnum          is '按身份证号查询，近7天在非银机构周末申请次数               ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_week_orgnum          is '按身份证号查询，近7天在非银机构周末申请机构数             ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_night_allnum         is '按身份证号查询，近7天在非银机构夜间申请次数               ';
comment on column BAIRONG_ALS_D7.d7_id_nbank_night_orgnum         is '按身份证号查询，近7天在非银机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D7.d7_cell_pdl_allnum               is '按手机号查询，近7天申请线上小额现金贷的次数               ';
comment on column BAIRONG_ALS_D7.d7_cell_pdl_orgnum               is '按手机号查询，近7天申请线上小额现金贷的机构数             ';
comment on column BAIRONG_ALS_D7.d7_cell_caon_allnum              is '按手机号查询，近7天申请线上现金分期的次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_caon_orgnum              is '按手机号查询，近7天申请线上现金分期的机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_rel_allnum               is '按手机号查询，近7天申请信用卡（类信用卡）的次数           ';
comment on column BAIRONG_ALS_D7.d7_cell_rel_orgnum               is '按手机号查询，近7天申请信用卡（类信用卡）的机构数         ';
comment on column BAIRONG_ALS_D7.d7_cell_caoff_allnum             is '按手机号查询，近7天申请线下现金分期的次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_caoff_orgnum             is '按手机号查询，近7天申请线下现金分期的机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_cooff_allnum             is '按手机号查询，近7天申请线下消费分期的次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_cooff_orgnum             is '按手机号查询，近7天申请线下消费分期的机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_af_allnum                is '按手机号查询，近7天申请汽车金融的次数                     ';
comment on column BAIRONG_ALS_D7.d7_cell_af_orgnum                is '按手机号查询，近7天申请汽车金融的机构数                   ';
comment on column BAIRONG_ALS_D7.d7_cell_coon_allnum              is '按手机号查询，近7天申请线上消费分期的次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_coon_orgnum              is '按手机号查询，近7天申请线上消费分期的机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_oth_allnum               is '按手机号查询，近7天申请其他的次数                         ';
comment on column BAIRONG_ALS_D7.d7_cell_oth_orgnum               is '按手机号查询，近7天申请其他的机构数                       ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_selfnum             is '按手机号查询，近7天在本机构(本机构为银行)的申请次数       ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_allnum              is '按手机号查询，近7天在银行机构申请次数                     ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_tra_allnum          is '按手机号查询，近7天在银行机构-传统银行申请次数            ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_ret_allnum          is '按手机号查询，近7天在银行机构-网络零售银行申请次数        ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_orgnum              is '按手机号查询，近7天在银行机构申请机构数                   ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_tra_orgnum          is '按手机号查询，近7天在银行机构-传统银行申请机构数          ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_ret_orgnum          is '按手机号查询，近7天在银行机构-网络零售银行申请机构数      ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_week_allnum         is '按手机号查询，近7天在银行机构周末申请次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_week_orgnum         is '按手机号查询，近7天在银行机构周末申请机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_night_allnum        is '按手机号查询，近7天在银行机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_bank_night_orgnum        is '按手机号查询，近7天在银行机构夜间申请机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_selfnum            is '按手机号查询，近7天在本机构(本机构为非银)申请次数         ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_allnum             is '按手机号查询，近7天在非银机构申请次数                     ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_p2p_allnum         is '按手机号查询，近7天在非银机构-p2p机构申请次数             ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_mc_allnum          is '按手机号查询，近7天在非银机构-小贷机构申请次数            ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_ca_allnum          is '按手机号查询，近7天在非银机构-现金类分期机构申请次数      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cf_allnum          is '按手机号查询，近7天在非银机构-消费类分期机构申请次数      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_com_allnum         is '按手机号查询，近7天在非银机构-代偿类分期机构申请次数      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_oth_allnum         is '按手机号查询，近7天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_nsloan_allnum      is '按手机号查询，近7天在非银机构-持牌网络小贷机构申请次数    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_autofin_allnum     is '按手机号查询，近7天在非银机构-持牌汽车金融机构申请次数    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_sloan_allnum       is '按手机号查询，近7天在非银机构-持牌小贷机构申请次数        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cons_allnum        is '按手机号查询，近7天在非银机构-持牌消费金融机构申请次数    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_finlea_allnum      is '按手机号查询，近7天在非银机构-持牌融资租赁机构申请次数    ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_else_allnum        is '按手机号查询，近7天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_orgnum             is '按手机号查询，近7天在非银机构申请机构数                   ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_p2p_orgnum         is '按手机号查询，近7天在非银机构-p2p申请机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_mc_orgnum          is '按手机号查询，近7天在非银机构-小贷申请机构数              ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_ca_orgnum          is '按手机号查询，近7天在非银机构-现金类分期申请机构数        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cf_orgnum          is '按手机号查询，近7天在非银机构-消费类分期申请机构数        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_com_orgnum         is '按手机号查询，近7天在非银机构-代偿类分期申请机构数        ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_oth_orgnum         is '按手机号查询，近7天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_nsloan_orgnum      is '按手机号查询，近7天在非银机构-持牌网络小贷机构申请机构数  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_autofin_orgnum     is '按手机号查询，近7天在非银机构-持牌汽车金融机构申请机构数  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_sloan_orgnum       is '按手机号查询，近7天在非银机构-持牌小贷机构申请机构数      ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_cons_orgnum        is '按手机号查询，近7天在非银机构-持牌消费金融机构申请机构数  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_finlea_orgnum      is '按手机号查询，近7天在非银机构-持牌融资租赁机构申请机构数  ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_else_orgnum        is '按手机号查询，近7天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_week_allnum        is '按手机号查询，近7天在非银机构周末申请次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_week_orgnum        is '按手机号查询，近7天在非银机构周末申请机构数               ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_night_allnum       is '按手机号查询，近7天在非银机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D7.d7_cell_nbank_night_orgnum       is '按手机号查询，近7天在非银机构夜间申请机构数               ';
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
  
  comment on column BAIRONG_ALS_D15.d15_id_pdl_allnum             						is '按身份证号查询，近15天申请线上小额现金贷的次数             ';
comment on column BAIRONG_ALS_D15.d15_id_pdl_orgnum                        is '按身份证号查询，近15天申请线上小额现金贷的机构数           ';
comment on column BAIRONG_ALS_D15.d15_id_caon_allnum                       is '按身份证号查询，近15天申请线上现金分期的次数               ';
comment on column BAIRONG_ALS_D15.d15_id_caon_orgnum                       is '按身份证号查询，近15天申请线上现金分期的机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_rel_allnum                        is '按身份证号查询，近15天申请信用卡（类信用卡）的次数         ';
comment on column BAIRONG_ALS_D15.d15_id_rel_orgnum                        is '按身份证号查询，近15天申请信用卡（类信用卡）的机构数       ';
comment on column BAIRONG_ALS_D15.d15_id_caoff_allnum                      is '按身份证号查询，近15天申请线下现金分期的次数               ';
comment on column BAIRONG_ALS_D15.d15_id_caoff_orgnum                      is '按身份证号查询，近15天申请线下现金分期的机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_cooff_allnum                      is '按身份证号查询，近15天申请线下消费分期的次数               ';
comment on column BAIRONG_ALS_D15.d15_id_cooff_orgnum                      is '按身份证号查询，近15天申请线下消费分期的机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_af_allnum                         is '按身份证号查询，近15天申请汽车金融的次数                   ';
comment on column BAIRONG_ALS_D15.d15_id_af_orgnum                         is '按身份证号查询，近15天申请汽车金融的机构数                 ';
comment on column BAIRONG_ALS_D15.d15_id_coon_allnum                       is '按身份证号查询，近15天申请线上消费分期的次数               ';
comment on column BAIRONG_ALS_D15.d15_id_coon_orgnum                       is '按身份证号查询，近15天申请线上消费分期的机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_oth_allnum                        is '按身份证号查询，近15天申请其他的次数                       ';
comment on column BAIRONG_ALS_D15.d15_id_oth_orgnum                        is '按身份证号查询，近15天申请其他的机构数                     ';
comment on column BAIRONG_ALS_D15.d15_id_bank_selfnum                      is '按身份证号查询，近15天在本机构(本机构为银行)的申请次数     ';
comment on column BAIRONG_ALS_D15.d15_id_bank_allnum                       is '按身份证号查询，近15天在银行机构申请次数                   ';
comment on column BAIRONG_ALS_D15.d15_id_bank_tra_allnum                   is '按身份证号查询，近15天在银行机构-传统银行申请次数          ';
comment on column BAIRONG_ALS_D15.d15_id_bank_ret_allnum                   is '按身份证号查询，近15天在银行机构-网络零售银行申请次数      ';
comment on column BAIRONG_ALS_D15.d15_id_bank_orgnum                       is '按身份证号查询，近15天在银行机构申请机构数                 ';
comment on column BAIRONG_ALS_D15.d15_id_bank_tra_orgnum                   is '按身份证号查询，近15天在银行机构-传统银行申请机构数        ';
comment on column BAIRONG_ALS_D15.d15_id_bank_ret_orgnum                   is '按身份证号查询，近15天在银行机构-网络零售银行申请机构数    ';
comment on column BAIRONG_ALS_D15.d15_id_bank_week_allnum                  is '按身份证号查询，近15天在银行机构周末申请次数               ';
comment on column BAIRONG_ALS_D15.d15_id_bank_week_orgnum                  is '按身份证号查询，近15天在银行机构周末申请机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_bank_night_allnum                 is '按身份证号查询，近15天在银行机构夜间申请次数               ';
comment on column BAIRONG_ALS_D15.d15_id_bank_night_orgnum                 is '按身份证号查询，近15天在银行机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_selfnum                     is '按身份证号查询，近15天在本机构(本机构为非银)申请次数       ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_allnum                      is '按身份证号查询，近15天在非银机构申请次数                   ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_p2p_allnum                  is '按身份证号查询，近15天在非银机构-p2p机构申请次数           ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_mc_allnum                   is '按身份证号查询，近15天在非银机构-小贷机构申请次数          ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_ca_allnum                   is '按身份证号查询，近15天在非银机构-现金类分期机构申请次数    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cf_allnum                   is '按身份证号查询，近15天在非银机构-消费类分期机构申请次数    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_com_allnum                  is '按身份证号查询，近15天在非银机构-代偿类分期机构申请次数    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_oth_allnum                  is '按身份证号查询，近15天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_nsloan_allnum               is '按身份证号查询，近15天在非银机构-持牌网络小贷机构申请次数  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_autofin_allnum              is '按身份证号查询，近15天在非银机构-持牌汽车金融机构申请次数  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_sloan_allnum                is '按身份证号查询，近15天在非银机构-持牌小贷机构申请次数      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cons_allnum                 is '按身份证号查询，近15天在非银机构-持牌消费金融机构申请次数  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_finlea_allnum               is '按身份证号查询，近15天在非银机构-持牌融资租赁机构申请次数  ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_else_allnum                 is '按身份证号查询，近15天在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_orgnum                      is '按身份证号查询，近15天在非银机构申请机构数                 ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_p2p_orgnum                  is '按身份证号查询，近15天在非银机构-p2p申请机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_mc_orgnum                   is '按身份证号查询，近15天在非银机构-小贷申请机构数            ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_ca_orgnum                   is '按身份证号查询，近15天在非银机构-现金类分期申请机构数      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cf_orgnum                   is '按身份证号查询，近15天在非银机构-消费类分期申请机构数      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_com_orgnum                  is '按身份证号查询，近15天在非银机构-代偿类分期申请机构数      ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_oth_orgnum                  is '按身份证号查询，近15天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_nsloan_orgnum               is '按身份证号查询，近15天在非银机构-持牌网络小贷机构申请机构数';
comment on column BAIRONG_ALS_D15.d15_id_nbank_autofin_orgnum              is '按身份证号查询，近15天在非银机构-持牌汽车金融机构申请机构数';
comment on column BAIRONG_ALS_D15.d15_id_nbank_sloan_orgnum                is '按身份证号查询，近15天在非银机构-持牌小贷机构申请机构数    ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_cons_orgnum                 is '按身份证号查询，近15天在非银机构-持牌消费金融机构申请机构数';
comment on column BAIRONG_ALS_D15.d15_id_nbank_finlea_orgnum               is '按身份证号查询，近15天在非银机构-持牌融资租赁机构申请机构数';
comment on column BAIRONG_ALS_D15.d15_id_nbank_else_orgnum                 is '按身份证号查询，近15天在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_week_allnum                 is '按身份证号查询，近15天在非银机构周末申请次数               ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_week_orgnum                 is '按身份证号查询，近15天在非银机构周末申请机构数             ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_night_allnum                is '按身份证号查询，近15天在非银机构夜间申请次数               ';
comment on column BAIRONG_ALS_D15.d15_id_nbank_night_orgnum                is '按身份证号查询，近15天在非银机构夜间申请机构数             ';
comment on column BAIRONG_ALS_D15.d15_cell_pdl_allnum                      is '按手机号查询，近15天申请线上小额现金贷的次数               ';
comment on column BAIRONG_ALS_D15.d15_cell_pdl_orgnum                      is '按手机号查询，近15天申请线上小额现金贷的机构数             ';
comment on column BAIRONG_ALS_D15.d15_cell_caon_allnum                     is '按手机号查询，近15天申请线上现金分期的次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_caon_orgnum                     is '按手机号查询，近15天申请线上现金分期的机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_rel_allnum                      is '按手机号查询，近15天申请信用卡（类信用卡）的次数           ';
comment on column BAIRONG_ALS_D15.d15_cell_rel_orgnum                      is '按手机号查询，近15天申请信用卡（类信用卡）的机构数         ';
comment on column BAIRONG_ALS_D15.d15_cell_caoff_allnum                    is '按手机号查询，近15天申请线下现金分期的次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_caoff_orgnum                    is '按手机号查询，近15天申请线下现金分期的机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_cooff_allnum                    is '按手机号查询，近15天申请线下消费分期的次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_cooff_orgnum                    is '按手机号查询，近15天申请线下消费分期的机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_af_allnum                       is '按手机号查询，近15天申请汽车金融的次数                     ';
comment on column BAIRONG_ALS_D15.d15_cell_af_orgnum                       is '按手机号查询，近15天申请汽车金融的机构数                   ';
comment on column BAIRONG_ALS_D15.d15_cell_coon_allnum                     is '按手机号查询，近15天申请线上消费分期的次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_coon_orgnum                     is '按手机号查询，近15天申请线上消费分期的机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_oth_allnum                      is '按手机号查询，近15天申请其他的次数                         ';
comment on column BAIRONG_ALS_D15.d15_cell_oth_orgnum                      is '按手机号查询，近15天申请其他的机构数                       ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_selfnum                    is '按手机号查询，近15天在本机构(本机构为银行)的申请次数       ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_allnum                     is '按手机号查询，近15天在银行机构申请次数                     ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_tra_allnum                 is '按手机号查询，近15天在银行机构-传统银行申请次数            ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_ret_allnum                 is '按手机号查询，近15天在银行机构-网络零售银行申请次数        ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_orgnum                     is '按手机号查询，近15天在银行机构申请机构数                   ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_tra_orgnum                 is '按手机号查询，近15天在银行机构-传统银行申请机构数          ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_ret_orgnum                 is '按手机号查询，近15天在银行机构-网络零售银行申请机构数      ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_week_allnum                is '按手机号查询，近15天在银行机构周末申请次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_week_orgnum                is '按手机号查询，近15天在银行机构周末申请机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_night_allnum               is '按手机号查询，近15天在银行机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_bank_night_orgnum               is '按手机号查询，近15天在银行机构夜间申请机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_selfnum                   is '按手机号查询，近15天在本机构(本机构为非银)申请次数         ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_allnum                    is '按手机号查询，近15天在非银机构申请次数                     ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_p2p_allnum                is '按手机号查询，近15天在非银机构-p2p机构申请次数             ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_mc_allnum                 is '按手机号查询，近15天在非银机构-小贷机构申请次数            ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_ca_allnum                 is '按手机号查询，近15天在非银机构-现金类分期机构申请次数      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cf_allnum                 is '按手机号查询，近15天在非银机构-消费类分期机构申请次数      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_com_allnum                is '按手机号查询，近15天在非银机构-代偿类分期机构申请次数      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_oth_allnum                is '按手机号查询，近15天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_nsloan_allnum             is '按手机号查询，近15天在非银机构-持牌网络小贷机构申请次数    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_autofin_allnum            is '按手机号查询，近15天在非银机构-持牌汽车金融机构申请次数    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_sloan_allnum              is '按手机号查询，近15天在非银机构-持牌小贷机构申请次数        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cons_allnum               is '按手机号查询，近15天在非银机构-持牌消费金融机构申请次数    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_finlea_allnum             is '按手机号查询，近15天在非银机构-持牌融资租赁机构申请次数    ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_else_allnum               is '按手机号查询，近15天在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_orgnum                    is '按手机号查询，近15天在非银机构申请机构数                   ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_p2p_orgnum                is '按手机号查询，近15天在非银机构-p2p申请机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_mc_orgnum                 is '按手机号查询，近15天在非银机构-小贷申请机构数              ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_ca_orgnum                 is '按手机号查询，近15天在非银机构-现金类分期申请机构数        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cf_orgnum                 is '按手机号查询，近15天在非银机构-消费类分期申请机构数        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_com_orgnum                is '按手机号查询，近15天在非银机构-代偿类分期申请机构数        ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_oth_orgnum                is '按手机号查询，近15天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_nsloan_orgnum             is '按手机号查询，近15天在非银机构-持牌网络小贷机构申请机构数  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_autofin_orgnum            is '按手机号查询，近15天在非银机构-持牌汽车金融机构申请机构数  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_sloan_orgnum              is '按手机号查询，近15天在非银机构-持牌小贷机构申请机构数      ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_cons_orgnum               is '按手机号查询，近15天在非银机构-持牌消费金融机构申请机构数  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_finlea_orgnum             is '按手机号查询，近15天在非银机构-持牌融资租赁机构申请机构数  ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_else_orgnum               is '按手机号查询，近15天在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_week_allnum               is '按手机号查询，近15天在非银机构周末申请次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_week_orgnum               is '按手机号查询，近15天在非银机构周末申请机构数               ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_night_allnum              is '按手机号查询，近15天在非银机构夜间申请次数                 ';
comment on column BAIRONG_ALS_D15.d15_cell_nbank_night_orgnum              is '按手机号查询，近15天在非银机构夜间申请机构数               ';

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
  
comment on column BAIRONG_ALS_M1.m1_id_pdl_allnum                  is '按身份证号查询，近1个月申请线上小额现金贷的次数             ';
comment on column BAIRONG_ALS_M1.m1_id_pdl_orgnum                  is '按身份证号查询，近1个月申请线上小额现金贷的机构数           ';
comment on column BAIRONG_ALS_M1.m1_id_caon_allnum                 is '按身份证号查询，近1个月申请线上现金分期的次数               ';
comment on column BAIRONG_ALS_M1.m1_id_caon_orgnum                 is '按身份证号查询，近1个月申请线上现金分期的机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_rel_allnum                  is '按身份证号查询，近1个月申请信用卡（类信用卡）的次数         ';
comment on column BAIRONG_ALS_M1.m1_id_rel_orgnum                  is '按身份证号查询，近1个月申请信用卡（类信用卡）的机构数       ';
comment on column BAIRONG_ALS_M1.m1_id_caoff_allnum                is '按身份证号查询，近1个月申请线下现金分期的次数               ';
comment on column BAIRONG_ALS_M1.m1_id_caoff_orgnum                is '按身份证号查询，近1个月申请线下现金分期的机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_cooff_allnum                is '按身份证号查询，近1个月申请线下消费分期的次数               ';
comment on column BAIRONG_ALS_M1.m1_id_cooff_orgnum                is '按身份证号查询，近1个月申请线下消费分期的机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_af_allnum                   is '按身份证号查询，近1个月申请汽车金融的次数                   ';
comment on column BAIRONG_ALS_M1.m1_id_af_orgnum                   is '按身份证号查询，近1个月申请汽车金融的机构数                 ';
comment on column BAIRONG_ALS_M1.m1_id_coon_allnum                 is '按身份证号查询，近1个月申请线上消费分期的次数               ';
comment on column BAIRONG_ALS_M1.m1_id_coon_orgnum                 is '按身份证号查询，近1个月申请线上消费分期的机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_oth_allnum                  is '按身份证号查询，近1个月申请其他的次数                       ';
comment on column BAIRONG_ALS_M1.m1_id_oth_orgnum                  is '按身份证号查询，近1个月申请其他的机构数                     ';
comment on column BAIRONG_ALS_M1.m1_id_bank_selfnum                is '按身份证号查询，近1个月在本机构(本机构为银行)的申请次数     ';
comment on column BAIRONG_ALS_M1.m1_id_bank_allnum                 is '按身份证号查询，近1个月在银行机构申请次数                   ';
comment on column BAIRONG_ALS_M1.m1_id_bank_tra_allnum             is '按身份证号查询，近1个月在银行机构-传统银行申请次数          ';
comment on column BAIRONG_ALS_M1.m1_id_bank_ret_allnum             is '按身份证号查询，近1个月在银行机构-网络零售银行申请次数      ';
comment on column BAIRONG_ALS_M1.m1_id_bank_orgnum                 is '按身份证号查询，近1个月在银行机构申请机构数                 ';
comment on column BAIRONG_ALS_M1.m1_id_bank_tra_orgnum             is '按身份证号查询，近1个月在银行机构-传统银行申请机构数        ';
comment on column BAIRONG_ALS_M1.m1_id_bank_ret_orgnum             is '按身份证号查询，近1个月在银行机构-网络零售银行申请机构数    ';
comment on column BAIRONG_ALS_M1.m1_id_bank_week_allnum            is '按身份证号查询，近1个月在银行机构周末申请次数               ';
comment on column BAIRONG_ALS_M1.m1_id_bank_week_orgnum            is '按身份证号查询，近1个月在银行机构周末申请机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_bank_night_allnum           is '按身份证号查询，近1个月在银行机构夜间申请次数               ';
comment on column BAIRONG_ALS_M1.m1_id_bank_night_orgnum           is '按身份证号查询，近1个月在银行机构夜间申请机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_selfnum               is '按身份证号查询，近1个月在本机构(本机构为非银)申请次数       ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_allnum                is '按身份证号查询，近1个月在非银机构申请次数                   ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_p2p_allnum            is '按身份证号查询，近1个月在非银机构-p2p机构申请次数           ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_mc_allnum             is '按身份证号查询，近1个月在非银机构-小贷机构申请次数          ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_ca_allnum             is '按身份证号查询，近1个月在非银机构-现金类分期机构申请次数    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cf_allnum             is '按身份证号查询，近1个月在非银机构-消费类分期机构申请次数    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_com_allnum            is '按身份证号查询，近1个月在非银机构-代偿类分期机构申请次数    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_oth_allnum            is '按身份证号查询，近1个月在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_nsloan_allnum         is '按身份证号查询，近1个月在非银机构-持牌网络小贷机构申请次数  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_autofin_allnum        is '按身份证号查询，近1个月在非银机构-持牌汽车金融机构申请次数  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_sloan_allnum          is '按身份证号查询，近1个月在非银机构-持牌小贷机构申请次数      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cons_allnum           is '按身份证号查询，近1个月在非银机构-持牌消费金融机构申请次数  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_finlea_allnum         is '按身份证号查询，近1个月在非银机构-持牌融资租赁机构申请次数  ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_else_allnum           is '按身份证号查询，近1个月在非银机构-其他申请次数              ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_orgnum                is '按身份证号查询，近1个月在非银机构申请机构数                 ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_p2p_orgnum            is '按身份证号查询，近1个月在非银机构-p2p申请机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_mc_orgnum             is '按身份证号查询，近1个月在非银机构-小贷申请机构数            ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_ca_orgnum             is '按身份证号查询，近1个月在非银机构-现金类分期申请机构数      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cf_orgnum             is '按身份证号查询，近1个月在非银机构-消费类分期申请机构数      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_com_orgnum            is '按身份证号查询，近1个月在非银机构-代偿类分期申请机构数      ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_oth_orgnum            is '按身份证号查询，近1个月在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_nsloan_orgnum         is '按身份证号查询，近1个月在非银机构-持牌网络小贷机构申请机构数';
comment on column BAIRONG_ALS_M1.m1_id_nbank_autofin_orgnum        is '按身份证号查询，近1个月在非银机构-持牌汽车金融机构申请机构数';
comment on column BAIRONG_ALS_M1.m1_id_nbank_sloan_orgnum          is '按身份证号查询，近1个月在非银机构-持牌小贷机构申请机构数    ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_cons_orgnum           is '按身份证号查询，近1个月在非银机构-持牌消费金融机构申请机构数';
comment on column BAIRONG_ALS_M1.m1_id_nbank_finlea_orgnum         is '按身份证号查询，近1个月在非银机构-持牌融资租赁机构申请机构数';
comment on column BAIRONG_ALS_M1.m1_id_nbank_else_orgnum           is '按身份证号查询，近1个月在非银机构-其他申请机构数            ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_week_allnum           is '按身份证号查询，近1个月在非银机构周末申请次数               ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_week_orgnum           is '按身份证号查询，近1个月在非银机构周末申请机构数             ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_night_allnum          is '按身份证号查询，近1个月在非银机构夜间申请次数               ';
comment on column BAIRONG_ALS_M1.m1_id_nbank_night_orgnum          is '按身份证号查询，近1个月在非银机构夜间申请机构数             ';
comment on column BAIRONG_ALS_M1.m1_cell_pdl_allnum                is '按手机号查询，近1个月申请线上小额现金贷的次数               ';
comment on column BAIRONG_ALS_M1.m1_cell_pdl_orgnum                is '按手机号查询，近1个月申请线上小额现金贷的机构数             ';
comment on column BAIRONG_ALS_M1.m1_cell_caon_allnum               is '按手机号查询，近1个月申请线上现金分期的次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_caon_orgnum               is '按手机号查询，近1个月申请线上现金分期的机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_rel_allnum                is '按手机号查询，近1个月申请信用卡（类信用卡）的次数           ';
comment on column BAIRONG_ALS_M1.m1_cell_rel_orgnum                is '按手机号查询，近1个月申请信用卡（类信用卡）的机构数         ';
comment on column BAIRONG_ALS_M1.m1_cell_caoff_allnum              is '按手机号查询，近1个月申请线下现金分期的次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_caoff_orgnum              is '按手机号查询，近1个月申请线下现金分期的机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_cooff_allnum              is '按手机号查询，近1个月申请线下消费分期的次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_cooff_orgnum              is '按手机号查询，近1个月申请线下消费分期的机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_af_allnum                 is '按手机号查询，近1个月申请汽车金融的次数                     ';
comment on column BAIRONG_ALS_M1.m1_cell_af_orgnum                 is '按手机号查询，近1个月申请汽车金融的机构数                   ';
comment on column BAIRONG_ALS_M1.m1_cell_coon_allnum               is '按手机号查询，近1个月申请线上消费分期的次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_coon_orgnum               is '按手机号查询，近1个月申请线上消费分期的机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_oth_allnum                is '按手机号查询，近1个月申请其他的次数                         ';
comment on column BAIRONG_ALS_M1.m1_cell_oth_orgnum                is '按手机号查询，近1个月申请其他的机构数                       ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_selfnum              is '按手机号查询，近1个月在本机构(本机构为银行)的申请次数       ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_allnum               is '按手机号查询，近1个月在银行机构申请次数                     ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_tra_allnum           is '按手机号查询，近1个月在银行机构-传统银行申请次数            ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_ret_allnum           is '按手机号查询，近1个月在银行机构-网络零售银行申请次数        ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_orgnum               is '按手机号查询，近1个月在银行机构申请机构数                   ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_tra_orgnum           is '按手机号查询，近1个月在银行机构-传统银行申请机构数          ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_ret_orgnum           is '按手机号查询，近1个月在银行机构-网络零售银行申请机构数      ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_week_allnum          is '按手机号查询，近1个月在银行机构周末申请次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_week_orgnum          is '按手机号查询，近1个月在银行机构周末申请机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_night_allnum         is '按手机号查询，近1个月在银行机构夜间申请次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_bank_night_orgnum         is '按手机号查询，近1个月在银行机构夜间申请机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_selfnum             is '按手机号查询，近1个月在本机构(本机构为非银)申请次数         ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_allnum              is '按手机号查询，近1个月在非银机构申请次数                     ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_p2p_allnum          is '按手机号查询，近1个月在非银机构-p2p机构申请次数             ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_mc_allnum           is '按手机号查询，近1个月在非银机构-小贷机构申请次数            ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_ca_allnum           is '按手机号查询，近1个月在非银机构-现金类分期机构申请次数      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cf_allnum           is '按手机号查询，近1个月在非银机构-消费类分期机构申请次数      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_com_allnum          is '按手机号查询，近1个月在非银机构-代偿类分期机构申请次数      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_oth_allnum          is '按手机号查询，近1个月在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_nsloan_allnum       is '按手机号查询，近1个月在非银机构-持牌网络小贷机构申请次数    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_autofin_allnum      is '按手机号查询，近1个月在非银机构-持牌汽车金融机构申请次数    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_sloan_allnum        is '按手机号查询，近1个月在非银机构-持牌小贷机构申请次数        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cons_allnum         is '按手机号查询，近1个月在非银机构-持牌消费金融机构申请次数    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_finlea_allnum       is '按手机号查询，近1个月在非银机构-持牌融资租赁机构申请次数    ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_else_allnum         is '按手机号查询，近1个月在非银机构-其他申请次数                ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_orgnum              is '按手机号查询，近1个月在非银机构申请机构数                   ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_p2p_orgnum          is '按手机号查询，近1个月在非银机构-p2p申请机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_mc_orgnum           is '按手机号查询，近1个月在非银机构-小贷申请机构数              ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_ca_orgnum           is '按手机号查询，近1个月在非银机构-现金类分期申请机构数        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cf_orgnum           is '按手机号查询，近1个月在非银机构-消费类分期申请机构数        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_com_orgnum          is '按手机号查询，近1个月在非银机构-代偿类分期申请机构数        ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_oth_orgnum          is '按手机号查询，近1个月在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_nsloan_orgnum       is '按手机号查询，近1个月在非银机构-持牌网络小贷机构申请机构数  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_autofin_orgnum      is '按手机号查询，近1个月在非银机构-持牌汽车金融机构申请机构数  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_sloan_orgnum        is '按手机号查询，近1个月在非银机构-持牌小贷机构申请机构数      ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_cons_orgnum         is '按手机号查询，近1个月在非银机构-持牌消费金融机构申请机构数  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_finlea_orgnum       is '按手机号查询，近1个月在非银机构-持牌融资租赁机构申请机构数  ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_else_orgnum         is '按手机号查询，近1个月在非银机构-其他申请机构数              ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_week_allnum         is '按手机号查询，近1个月在非银机构周末申请次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_week_orgnum         is '按手机号查询，近1个月在非银机构周末申请机构数               ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_night_allnum        is '按手机号查询，近1个月在非银机构夜间申请次数                 ';
comment on column BAIRONG_ALS_M1.m1_cell_nbank_night_orgnum        is '按手机号查询，近1个月在非银机构夜间申请机构数               ';


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
  
comment on column BAIRONG_ALS_M3.m3_id_max_inteday                  is '按身份证号查询，近3个月申请最大间隔天数                          ';
comment on column BAIRONG_ALS_M3.m3_id_min_inteday                  is '按身份证号查询，近3个月申请最小间隔天数                          ';
comment on column BAIRONG_ALS_M3.m3_id_tot_mons                     is '按身份证号查询，近3个月有申请记录月份数                          ';
comment on column BAIRONG_ALS_M3.m3_id_avg_monnum                   is '按身份证号查询，近3个月平均每月申请次数(有申请月份平均)          ';
comment on column BAIRONG_ALS_M3.m3_id_max_monnum                   is '按身份证号查询，近3个月最大月申请次数                            ';
comment on column BAIRONG_ALS_M3.m3_id_min_monnum                   is '按身份证号查询，近3个月最小月申请次数                            ';
comment on column BAIRONG_ALS_M3.m3_id_pdl_allnum                   is '按身份证号查询，近3个月申请线上小额现金贷的次数                  ';
comment on column BAIRONG_ALS_M3.m3_id_pdl_orgnum                   is '按身份证号查询，近3个月申请线上小额现金贷的机构数                ';
comment on column BAIRONG_ALS_M3.m3_id_caon_allnum                  is '按身份证号查询，近3个月申请线上现金分期的次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_caon_orgnum                  is '按身份证号查询，近3个月申请线上现金分期的机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_rel_allnum                   is '按身份证号查询，近3个月申请信用卡（类信用卡）的次数              ';
comment on column BAIRONG_ALS_M3.m3_id_rel_orgnum                   is '按身份证号查询，近3个月申请信用卡（类信用卡）的机构数            ';
comment on column BAIRONG_ALS_M3.m3_id_caoff_allnum                 is '按身份证号查询，近3个月申请线下现金分期的次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_caoff_orgnum                 is '按身份证号查询，近3个月申请线下现金分期的机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_cooff_allnum                 is '按身份证号查询，近3个月申请线下消费分期的次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_cooff_orgnum                 is '按身份证号查询，近3个月申请线下消费分期的机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_af_allnum                    is '按身份证号查询，近3个月申请汽车金融的次数                        ';
comment on column BAIRONG_ALS_M3.m3_id_af_orgnum                    is '按身份证号查询，近3个月申请汽车金融的机构数                      ';
comment on column BAIRONG_ALS_M3.m3_id_coon_allnum                  is '按身份证号查询，近3个月申请线上消费分期的次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_coon_orgnum                  is '按身份证号查询，近3个月申请线上消费分期的机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_oth_allnum                   is '按身份证号查询，近3个月申请其他的次数                            ';
comment on column BAIRONG_ALS_M3.m3_id_oth_orgnum                   is '按身份证号查询，近3个月申请其他的机构数                          ';
comment on column BAIRONG_ALS_M3.m3_id_bank_selfnum                 is '按身份证号查询，近3个月在本机构(本机构为银行)的申请次数          ';
comment on column BAIRONG_ALS_M3.m3_id_bank_allnum                  is '按身份证号查询，近3个月在银行机构申请次数                        ';
comment on column BAIRONG_ALS_M3.m3_id_bank_tra_allnum              is '按身份证号查询，近3个月在银行机构-传统银行申请次数               ';
comment on column BAIRONG_ALS_M3.m3_id_bank_ret_allnum              is '按身份证号查询，近3个月在银行机构-网络零售银行申请次数           ';
comment on column BAIRONG_ALS_M3.m3_id_bank_orgnum                  is '按身份证号查询，近3个月在银行机构申请机构数                      ';
comment on column BAIRONG_ALS_M3.m3_id_bank_tra_orgnum              is '按身份证号查询，近3个月在银行机构-传统银行申请机构数             ';
comment on column BAIRONG_ALS_M3.m3_id_bank_ret_orgnum              is '按身份证号查询，近3个月在银行机构-网络零售银行申请机构数         ';
comment on column BAIRONG_ALS_M3.m3_id_bank_tot_mons                is '按身份证号查询，近3个月在银行机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M3.m3_id_bank_avg_monnum              is '按身份证号查询，近3个月在银行机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M3.m3_id_bank_max_monnum              is '按身份证号查询，近3个月在银行机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M3.m3_id_bank_min_monnum              is '按身份证号查询，近3个月在银行机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M3.m3_id_bank_max_inteday             is '按身份证号查询，近3个月在银行机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M3.m3_id_bank_min_inteday             is '按身份证号查询，近3个月在银行机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M3.m3_id_bank_week_allnum             is '按身份证号查询，近3个月在银行机构周末申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_bank_week_orgnum             is '按身份证号查询，近3个月在银行机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_bank_night_allnum            is '按身份证号查询，近3个月在银行机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_bank_night_orgnum            is '按身份证号查询，近3个月在银行机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_selfnum                is '按身份证号查询，近3个月在本机构(本机构为非银)申请次数            ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_allnum                 is '按身份证号查询，近3个月在非银机构申请次数                        ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_p2p_allnum             is '按身份证号查询，近3个月在非银机构-p2p机构申请次数                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_mc_allnum              is '按身份证号查询，近3个月在非银机构-小贷机构申请次数               ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_ca_allnum              is '按身份证号查询，近3个月在非银机构-现金类分期机构申请次数         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cf_allnum              is '按身份证号查询，近3个月在非银机构-消费类分期机构申请次数         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_com_allnum             is '按身份证号查询，近3个月在非银机构-代偿类分期机构申请次数         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_oth_allnum             is '按身份证号查询，近3个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_nsloan_allnum          is '按身份证号查询，近3个月在非银机构-持牌网络小贷机构申请次数       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_autofin_allnum         is '按身份证号查询，近3个月在非银机构-持牌汽车金融机构申请次数       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_sloan_allnum           is '按身份证号查询，近3个月在非银机构-持牌小贷机构申请次数           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cons_allnum            is '按身份证号查询，近3个月在非银机构-持牌消费金融机构申请次数       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_finlea_allnum          is '按身份证号查询，近3个月在非银机构-持牌融资租赁机构申请次数       ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_else_allnum            is '按身份证号查询，近3个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_orgnum                 is '按身份证号查询，近3个月在非银机构申请机构数                      ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_p2p_orgnum             is '按身份证号查询，近3个月在非银机构-p2p申请机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_mc_orgnum              is '按身份证号查询，近3个月在非银机构-小贷申请机构数                 ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_ca_orgnum              is '按身份证号查询，近3个月在非银机构-现金类分期申请机构数           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cf_orgnum              is '按身份证号查询，近3个月在非银机构-消费类分期申请机构数           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_com_orgnum             is '按身份证号查询，近3个月在非银机构-代偿类分期申请机构数           ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_oth_orgnum             is '按身份证号查询，近3个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_nsloan_orgnum          is '按身份证号查询，近3个月在非银机构-持牌网络小贷机构申请机构数     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_autofin_orgnum         is '按身份证号查询，近3个月在非银机构-持牌汽车金融机构申请机构数     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_sloan_orgnum           is '按身份证号查询，近3个月在非银机构-持牌小贷机构申请机构数         ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_cons_orgnum            is '按身份证号查询，近3个月在非银机构-持牌消费金融机构申请机构数     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_finlea_orgnum          is '按身份证号查询，近3个月在非银机构-持牌融资租赁机构申请机构数     ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_else_orgnum            is '按身份证号查询，近3个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_tot_mons               is '按身份证号查询，近3个月在非银机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_avg_monnum             is '按身份证号查询，近3个月在非银机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M3.m3_id_nbank_max_monnum             is '按身份证号查询，近3个月在非银机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_min_monnum             is '按身份证号查询，近3个月在非银机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_max_inteday            is '按身份证号查询，近3个月在非银机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_min_inteday            is '按身份证号查询，近3个月在非银机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_week_allnum            is '按身份证号查询，近3个月在非银机构周末申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_week_orgnum            is '按身份证号查询，近3个月在非银机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_night_allnum           is '按身份证号查询，近3个月在非银机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_id_nbank_night_orgnum           is '按身份证号查询，近3个月在非银机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_max_inteday                is '按手机号查询，近3个月申请最大间隔天数                            ';
comment on column BAIRONG_ALS_M3.m3_cell_min_inteday                is '按手机号查询，近3个月申请最小间隔天数                            ';
comment on column BAIRONG_ALS_M3.m3_cell_tot_mons                   is '按手机号查询，近3个月有申请记录月份数                            ';
comment on column BAIRONG_ALS_M3.m3_cell_avg_monnum                 is '按手机号查询，近3个月平均每月申请次数(有申请月份平均)            ';
comment on column BAIRONG_ALS_M3.m3_cell_max_monnum                 is '按手机号查询，近3个月最大月申请次数                              ';
comment on column BAIRONG_ALS_M3.m3_cell_min_monnum                 is '按手机号查询，近3个月最小月申请次数                              ';
comment on column BAIRONG_ALS_M3.m3_cell_pdl_allnum                 is '按手机号查询，近3个月申请线上小额现金贷的次数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_pdl_orgnum                 is '按手机号查询，近3个月申请线上小额现金贷的机构数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_caon_allnum                is '按手机号查询，近3个月申请线上现金分期的次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_caon_orgnum                is '按手机号查询，近3个月申请线上现金分期的机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_rel_allnum                 is '按手机号查询，近3个月申请信用卡（类信用卡）的次数                ';
comment on column BAIRONG_ALS_M3.m3_cell_rel_orgnum                 is '按手机号查询，近3个月申请信用卡（类信用卡）的机构数              ';
comment on column BAIRONG_ALS_M3.m3_cell_caoff_allnum               is '按手机号查询，近3个月申请线下现金分期的次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_caoff_orgnum               is '按手机号查询，近3个月申请线下现金分期的机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_cooff_allnum               is '按手机号查询，近3个月申请线下消费分期的次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_cooff_orgnum               is '按手机号查询，近3个月申请线下消费分期的机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_af_allnum                  is '按手机号查询，近3个月申请汽车金融的次数                          ';
comment on column BAIRONG_ALS_M3.m3_cell_af_orgnum                  is '按手机号查询，近3个月申请汽车金融的机构数                        ';
comment on column BAIRONG_ALS_M3.m3_cell_coon_allnum                is '按手机号查询，近3个月申请线上消费分期的次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_coon_orgnum                is '按手机号查询，近3个月申请线上消费分期的机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_oth_allnum                 is '按手机号查询，近3个月申请其他的次数                              ';
comment on column BAIRONG_ALS_M3.m3_cell_oth_orgnum                 is '按手机号查询，近3个月申请其他的机构数                            ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_selfnum               is '按手机号查询，近3个月在本机构(本机构为银行)的申请次数            ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_allnum                is '按手机号查询，近3个月在银行机构申请次数                          ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_tra_allnum            is '按手机号查询，近3个月在银行机构-传统银行申请次数                 ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_ret_allnum            is '按手机号查询，近3个月在银行机构-网络零售银行申请次数             ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_orgnum                is '按手机号查询，近3个月在银行机构申请机构数                        ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_tra_orgnum            is '按手机号查询，近3个月在银行机构-传统银行申请机构数               ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_ret_orgnum            is '按手机号查询，近3个月在银行机构-网络零售银行申请机构数           ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_tot_mons              is '按手机号查询，近3个月在银行机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_avg_monnum            is '按手机号查询，近3个月在银行机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_max_monnum            is '按手机号查询，近3个月在银行机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_min_monnum            is '按手机号查询，近3个月在银行机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_max_inteday           is '按手机号查询，近3个月在银行机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_min_inteday           is '按手机号查询，近3个月在银行机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_week_allnum           is '按手机号查询，近3个月在银行机构周末申请次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_week_orgnum           is '按手机号查询，近3个月在银行机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_night_allnum          is '按手机号查询，近3个月在银行机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_bank_night_orgnum          is '按手机号查询，近3个月在银行机构夜间申请机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_selfnum              is '按手机号查询，近3个月在本机构(本机构为非银)申请次数              ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_allnum               is '按手机号查询，近3个月在非银机构申请次数                          ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_p2p_allnum           is '按手机号查询，近3个月在非银机构-p2p机构申请次数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_mc_allnum            is '按手机号查询，近3个月在非银机构-小贷机构申请次数                 ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_ca_allnum            is '按手机号查询，近3个月在非银机构-现金类分期机构申请次数           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cf_allnum            is '按手机号查询，近3个月在非银机构-消费类分期机构申请次数           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_com_allnum           is '按手机号查询，近3个月在非银机构-代偿类分期机构申请次数           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_oth_allnum           is '按手机号查询，近3个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_nsloan_allnum        is '按手机号查询，近3个月在非银机构-持牌网络小贷机构申请次数         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_autofin_allnum       is '按手机号查询，近3个月在非银机构-持牌汽车金融机构申请次数         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_sloan_allnum         is '按手机号查询，近3个月在非银机构-持牌小贷机构申请次数             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cons_allnum          is '按手机号查询，近3个月在非银机构-持牌消费金融机构申请次数         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_finlea_allnum        is '按手机号查询，近3个月在非银机构-持牌融资租赁机构申请次数         ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_else_allnum          is '按手机号查询，近3个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_orgnum               is '按手机号查询，近3个月在非银机构申请机构数                        ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_p2p_orgnum           is '按手机号查询，近3个月在非银机构-p2p申请机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_mc_orgnum            is '按手机号查询，近3个月在非银机构-小贷申请机构数                   ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_ca_orgnum            is '按手机号查询，近3个月在非银机构-现金类分期申请机构数             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cf_orgnum            is '按手机号查询，近3个月在非银机构-消费类分期申请机构数             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_com_orgnum           is '按手机号查询，近3个月在非银机构-代偿类分期申请机构数             ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_oth_orgnum           is '按手机号查询，近3个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_nsloan_orgnum        is '按手机号查询，近3个月在非银机构-持牌网络小贷机构申请机构数       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_autofin_orgnum       is '按手机号查询，近3个月在非银机构-持牌汽车金融机构申请机构数       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_sloan_orgnum         is '按手机号查询，近3个月在非银机构-持牌小贷机构申请机构数           ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_cons_orgnum          is '按手机号查询，近3个月在非银机构-持牌消费金融机构申请机构数       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_finlea_orgnum        is '按手机号查询，近3个月在非银机构-持牌融资租赁机构申请机构数       ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_else_orgnum          is '按手机号查询，近3个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_tot_mons             is '按手机号查询，近3个月在非银机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_avg_monnum           is '按手机号查询，近3个月在非银机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_max_monnum           is '按手机号查询，近3个月在非银机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_min_monnum           is '按手机号查询，近3个月在非银机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_max_inteday          is '按手机号查询，近3个月在非银机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_min_inteday          is '按手机号查询，近3个月在非银机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_week_allnum          is '按手机号查询，近3个月在非银机构周末申请次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_week_orgnum          is '按手机号查询，近3个月在非银机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_night_allnum         is '按手机号查询，近3个月在非银机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M3.m3_cell_nbank_night_orgnum         is '按手机号查询，近3个月在非银机构夜间申请机构数                    ';



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

  
  
comment on column BAIRONG_ALS_M6.m6_id_max_inteday                is '按身份证号查询，近6个月申请最大间隔天数                          ';
comment on column BAIRONG_ALS_M6.m6_id_min_inteday                is '按身份证号查询，近6个月申请最小间隔天数                          ';
comment on column BAIRONG_ALS_M6.m6_id_tot_mons                   is '按身份证号查询，近6个月有申请记录月份数                          ';
comment on column BAIRONG_ALS_M6.m6_id_avg_monnum                 is '按身份证号查询，近6个月平均每月申请次数(有申请月份平均)          ';
comment on column BAIRONG_ALS_M6.m6_id_max_monnum                 is '按身份证号查询，近6个月最大月申请次数                            ';
comment on column BAIRONG_ALS_M6.m6_id_min_monnum                 is '按身份证号查询，近6个月最小月申请次数                            ';
comment on column BAIRONG_ALS_M6.m6_id_pdl_allnum                 is '按身份证号查询，近6个月申请线上小额现金贷的次数                  ';
comment on column BAIRONG_ALS_M6.m6_id_pdl_orgnum                 is '按身份证号查询，近6个月申请线上小额现金贷的机构数                ';
comment on column BAIRONG_ALS_M6.m6_id_caon_allnum                is '按身份证号查询，近6个月申请线上现金分期的次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_caon_orgnum                is '按身份证号查询，近6个月申请线上现金分期的机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_rel_allnum                 is '按身份证号查询，近6个月申请信用卡（类信用卡）的次数              ';
comment on column BAIRONG_ALS_M6.m6_id_rel_orgnum                 is '按身份证号查询，近6个月申请信用卡（类信用卡）的机构数            ';
comment on column BAIRONG_ALS_M6.m6_id_caoff_allnum               is '按身份证号查询，近6个月申请线下现金分期的次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_caoff_orgnum               is '按身份证号查询，近6个月申请线下现金分期的机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_cooff_allnum               is '按身份证号查询，近6个月申请线下消费分期的次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_cooff_orgnum               is '按身份证号查询，近6个月申请线下消费分期的机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_af_allnum                  is '按身份证号查询，近6个月申请汽车金融的次数                        ';
comment on column BAIRONG_ALS_M6.m6_id_af_orgnum                  is '按身份证号查询，近6个月申请汽车金融的机构数                      ';
comment on column BAIRONG_ALS_M6.m6_id_coon_allnum                is '按身份证号查询，近6个月申请线上消费分期的次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_coon_orgnum                is '按身份证号查询，近6个月申请线上消费分期的机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_oth_allnum                 is '按身份证号查询，近6个月申请其他的次数                            ';
comment on column BAIRONG_ALS_M6.m6_id_oth_orgnum                 is '按身份证号查询，近6个月申请其他的机构数                          ';
comment on column BAIRONG_ALS_M6.m6_id_bank_selfnum               is '按身份证号查询，近6个月在本机构(本机构为银行)的申请次数          ';
comment on column BAIRONG_ALS_M6.m6_id_bank_allnum                is '按身份证号查询，近6个月在银行机构申请次数                        ';
comment on column BAIRONG_ALS_M6.m6_id_bank_tra_allnum            is '按身份证号查询，近6个月在银行机构-传统银行申请次数               ';
comment on column BAIRONG_ALS_M6.m6_id_bank_ret_allnum            is '按身份证号查询，近6个月在银行机构-网络零售银行申请次数           ';
comment on column BAIRONG_ALS_M6.m6_id_bank_orgnum                is '按身份证号查询，近6个月在银行机构申请机构数                      ';
comment on column BAIRONG_ALS_M6.m6_id_bank_tra_orgnum            is '按身份证号查询，近6个月在银行机构-传统银行申请机构数             ';
comment on column BAIRONG_ALS_M6.m6_id_bank_ret_orgnum            is '按身份证号查询，近6个月在银行机构-网络零售银行申请机构数         ';
comment on column BAIRONG_ALS_M6.m6_id_bank_tot_mons              is '按身份证号查询，近6个月在银行机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M6.m6_id_bank_avg_monnum            is '按身份证号查询，近6个月在银行机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M6.m6_id_bank_max_monnum            is '按身份证号查询，近6个月在银行机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M6.m6_id_bank_min_monnum            is '按身份证号查询，近6个月在银行机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M6.m6_id_bank_max_inteday           is '按身份证号查询，近6个月在银行机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M6.m6_id_bank_min_inteday           is '按身份证号查询，近6个月在银行机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M6.m6_id_bank_week_allnum           is '按身份证号查询，近6个月在银行机构周末申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_bank_week_orgnum           is '按身份证号查询，近6个月在银行机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_bank_night_allnum          is '按身份证号查询，近6个月在银行机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_bank_night_orgnum          is '按身份证号查询，近6个月在银行机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_selfnum              is '按身份证号查询，近6个月在本机构(本机构为非银)申请次数            ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_allnum               is '按身份证号查询，近6个月在非银机构申请次数                        ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_p2p_allnum           is '按身份证号查询，近6个月在非银机构-p2p机构申请次数                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_mc_allnum            is '按身份证号查询，近6个月在非银机构-小贷机构申请次数               ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_ca_allnum            is '按身份证号查询，近6个月在非银机构-现金类分期机构申请次数         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cf_allnum            is '按身份证号查询，近6个月在非银机构-消费类分期机构申请次数         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_com_allnum           is '按身份证号查询，近6个月在非银机构-代偿类分期机构申请次数         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_oth_allnum           is '按身份证号查询，近6个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_nsloan_allnum        is '按身份证号查询，近6个月在非银机构-持牌网络小贷机构申请次数       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_autofin_allnum       is '按身份证号查询，近6个月在非银机构-持牌汽车金融机构申请次数       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_sloan_allnum         is '按身份证号查询，近6个月在非银机构-持牌小贷机构申请次数           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cons_allnum          is '按身份证号查询，近6个月在非银机构-持牌消费金融机构申请次数       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_finlea_allnum        is '按身份证号查询，近6个月在非银机构-持牌融资租赁机构申请次数       ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_else_allnum          is '按身份证号查询，近6个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_orgnum               is '按身份证号查询，近6个月在非银机构申请机构数                      ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_p2p_orgnum           is '按身份证号查询，近6个月在非银机构-p2p申请机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_mc_orgnum            is '按身份证号查询，近6个月在非银机构-小贷申请机构数                 ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_ca_orgnum            is '按身份证号查询，近6个月在非银机构-现金类分期申请机构数           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cf_orgnum            is '按身份证号查询，近6个月在非银机构-消费类分期申请机构数           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_com_orgnum           is '按身份证号查询，近6个月在非银机构-代偿类分期申请机构数           ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_oth_orgnum           is '按身份证号查询，近6个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_nsloan_orgnum        is '按身份证号查询，近6个月在非银机构-持牌网络小贷机构申请机构数     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_autofin_orgnum       is '按身份证号查询，近6个月在非银机构-持牌汽车金融机构申请机构数     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_sloan_orgnum         is '按身份证号查询，近6个月在非银机构-持牌小贷机构申请机构数         ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_cons_orgnum          is '按身份证号查询，近6个月在非银机构-持牌消费金融机构申请机构数     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_finlea_orgnum        is '按身份证号查询，近6个月在非银机构-持牌融资租赁机构申请机构数     ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_else_orgnum          is '按身份证号查询，近6个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_tot_mons             is '按身份证号查询，近6个月在非银机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_avg_monnum           is '按身份证号查询，近6个月在非银机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M6.m6_id_nbank_max_monnum           is '按身份证号查询，近6个月在非银机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_min_monnum           is '按身份证号查询，近6个月在非银机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_max_inteday          is '按身份证号查询，近6个月在非银机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_min_inteday          is '按身份证号查询，近6个月在非银机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_week_allnum          is '按身份证号查询，近6个月在非银机构周末申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_week_orgnum          is '按身份证号查询，近6个月在非银机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_night_allnum         is '按身份证号查询，近6个月在非银机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_id_nbank_night_orgnum         is '按身份证号查询，近6个月在非银机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_max_inteday              is '按手机号查询，近6个月申请最大间隔天数                            ';
comment on column BAIRONG_ALS_M6.m6_cell_min_inteday              is '按手机号查询，近6个月申请最小间隔天数                            ';
comment on column BAIRONG_ALS_M6.m6_cell_tot_mons                 is '按手机号查询，近6个月有申请记录月份数                            ';
comment on column BAIRONG_ALS_M6.m6_cell_avg_monnum               is '按手机号查询，近6个月平均每月申请次数(有申请月份平均)            ';
comment on column BAIRONG_ALS_M6.m6_cell_max_monnum               is '按手机号查询，近6个月最大月申请次数                              ';
comment on column BAIRONG_ALS_M6.m6_cell_min_monnum               is '按手机号查询，近6个月最小月申请次数                              ';
comment on column BAIRONG_ALS_M6.m6_cell_pdl_allnum               is '按手机号查询，近6个月申请线上小额现金贷的次数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_pdl_orgnum               is '按手机号查询，近6个月申请线上小额现金贷的机构数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_caon_allnum              is '按手机号查询，近6个月申请线上现金分期的次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_caon_orgnum              is '按手机号查询，近6个月申请线上现金分期的机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_rel_allnum               is '按手机号查询，近6个月申请信用卡（类信用卡）的次数                ';
comment on column BAIRONG_ALS_M6.m6_cell_rel_orgnum               is '按手机号查询，近6个月申请信用卡（类信用卡）的机构数              ';
comment on column BAIRONG_ALS_M6.m6_cell_caoff_allnum             is '按手机号查询，近6个月申请线下现金分期的次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_caoff_orgnum             is '按手机号查询，近6个月申请线下现金分期的机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_cooff_allnum             is '按手机号查询，近6个月申请线下消费分期的次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_cooff_orgnum             is '按手机号查询，近6个月申请线下消费分期的机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_af_allnum                is '按手机号查询，近6个月申请汽车金融的次数                          ';
comment on column BAIRONG_ALS_M6.m6_cell_af_orgnum                is '按手机号查询，近6个月申请汽车金融的机构数                        ';
comment on column BAIRONG_ALS_M6.m6_cell_coon_allnum              is '按手机号查询，近6个月申请线上消费分期的次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_coon_orgnum              is '按手机号查询，近6个月申请线上消费分期的机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_oth_allnum               is '按手机号查询，近6个月申请其他的次数                              ';
comment on column BAIRONG_ALS_M6.m6_cell_oth_orgnum               is '按手机号查询，近6个月申请其他的机构数                            ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_selfnum             is '按手机号查询，近6个月在本机构(本机构为银行)的申请次数            ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_allnum              is '按手机号查询，近6个月在银行机构申请次数                          ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_tra_allnum          is '按手机号查询，近6个月在银行机构-传统银行申请次数                 ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_ret_allnum          is '按手机号查询，近6个月在银行机构-网络零售银行申请次数             ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_orgnum              is '按手机号查询，近6个月在银行机构申请机构数                        ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_tra_orgnum          is '按手机号查询，近6个月在银行机构-传统银行申请机构数               ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_ret_orgnum          is '按手机号查询，近6个月在银行机构-网络零售银行申请机构数           ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_tot_mons            is '按手机号查询，近6个月在银行机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_avg_monnum          is '按手机号查询，近6个月在银行机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_max_monnum          is '按手机号查询，近6个月在银行机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_min_monnum          is '按手机号查询，近6个月在银行机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_max_inteday         is '按手机号查询，近6个月在银行机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_min_inteday         is '按手机号查询，近6个月在银行机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_week_allnum         is '按手机号查询，近6个月在银行机构周末申请次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_week_orgnum         is '按手机号查询，近6个月在银行机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_night_allnum        is '按手机号查询，近6个月在银行机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_bank_night_orgnum        is '按手机号查询，近6个月在银行机构夜间申请机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_selfnum            is '按手机号查询，近6个月在本机构(本机构为非银)申请次数              ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_allnum             is '按手机号查询，近6个月在非银机构申请次数                          ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_p2p_allnum         is '按手机号查询，近6个月在非银机构-p2p机构申请次数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_mc_allnum          is '按手机号查询，近6个月在非银机构-小贷机构申请次数                 ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_ca_allnum          is '按手机号查询，近6个月在非银机构-现金类分期机构申请次数           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cf_allnum          is '按手机号查询，近6个月在非银机构-消费类分期机构申请次数           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_com_allnum         is '按手机号查询，近6个月在非银机构-代偿类分期机构申请次数           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_oth_allnum         is '按手机号查询，近6个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_nsloan_allnum      is '按手机号查询，近6个月在非银机构-持牌网络小贷机构申请次数         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_autofin_allnum     is '按手机号查询，近6个月在非银机构-持牌汽车金融机构申请次数         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_sloan_allnum       is '按手机号查询，近6个月在非银机构-持牌小贷机构申请次数             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cons_allnum        is '按手机号查询，近6个月在非银机构-持牌消费金融机构申请次数         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_finlea_allnum      is '按手机号查询，近6个月在非银机构-持牌融资租赁机构申请次数         ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_else_allnum        is '按手机号查询，近6个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_orgnum             is '按手机号查询，近6个月在非银机构申请机构数                        ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_p2p_orgnum         is '按手机号查询，近6个月在非银机构-p2p申请机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_mc_orgnum          is '按手机号查询，近6个月在非银机构-小贷申请机构数                   ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_ca_orgnum          is '按手机号查询，近6个月在非银机构-现金类分期申请机构数             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cf_orgnum          is '按手机号查询，近6个月在非银机构-消费类分期申请机构数             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_com_orgnum         is '按手机号查询，近6个月在非银机构-代偿类分期申请机构数             ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_oth_orgnum         is '按手机号查询，近6个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_nsloan_orgnum      is '按手机号查询，近6个月在非银机构-持牌网络小贷机构申请机构数       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_autofin_orgnum     is '按手机号查询，近6个月在非银机构-持牌汽车金融机构申请机构数       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_sloan_orgnum       is '按手机号查询，近6个月在非银机构-持牌小贷机构申请机构数           ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_cons_orgnum        is '按手机号查询，近6个月在非银机构-持牌消费金融机构申请机构数       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_finlea_orgnum      is '按手机号查询，近6个月在非银机构-持牌融资租赁机构申请机构数       ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_else_orgnum        is '按手机号查询，近6个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_tot_mons           is '按手机号查询，近6个月在非银机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_avg_monnum         is '按手机号查询，近6个月在非银机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_max_monnum         is '按手机号查询，近6个月在非银机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_min_monnum         is '按手机号查询，近6个月在非银机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_max_inteday        is '按手机号查询，近6个月在非银机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_min_inteday        is '按手机号查询，近6个月在非银机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_week_allnum        is '按手机号查询，近6个月在非银机构周末申请次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_week_orgnum        is '按手机号查询，近6个月在非银机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_night_allnum       is '按手机号查询，近6个月在非银机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M6.m6_cell_nbank_night_orgnum       is '按手机号查询，近6个月在非银机构夜间申请机构数                    ';


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
  
comment on column BAIRONG_ALS_M12.m12_id_max_inteday                 			is '按身份证号查询，近12个月申请最大间隔天数                          ';
comment on column BAIRONG_ALS_M12.m12_id_min_inteday                 			is '按身份证号查询，近12个月申请最小间隔天数                          ';
comment on column BAIRONG_ALS_M12.m12_id_tot_mons                    			is '按身份证号查询，近12个月有申请记录月份数                          ';
comment on column BAIRONG_ALS_M12.m12_id_avg_monnum                  			is '按身份证号查询，近12个月平均每月申请次数(有申请月份平均)          ';
comment on column BAIRONG_ALS_M12.m12_id_max_monnum                  			is '按身份证号查询，近12个月最大月申请次数                            ';
comment on column BAIRONG_ALS_M12.m12_id_min_monnum                  			is '按身份证号查询，近12个月最小月申请次数                            ';
comment on column BAIRONG_ALS_M12.m12_id_pdl_allnum                  			is '按身份证号查询，近12个月申请线上小额现金贷的次数                  ';
comment on column BAIRONG_ALS_M12.m12_id_pdl_orgnum                  			is '按身份证号查询，近12个月申请线上小额现金贷的机构数                ';
comment on column BAIRONG_ALS_M12.m12_id_caon_allnum                 			is '按身份证号查询，近12个月申请线上现金分期的次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_caon_orgnum                 			is '按身份证号查询，近12个月申请线上现金分期的机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_rel_allnum                  			is '按身份证号查询，近12个月申请信用卡（类信用卡）的次数              ';
comment on column BAIRONG_ALS_M12.m12_id_rel_orgnum                  			is '按身份证号查询，近12个月申请信用卡（类信用卡）的机构数            ';
comment on column BAIRONG_ALS_M12.m12_id_caoff_allnum                			is '按身份证号查询，近12个月申请线下现金分期的次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_caoff_orgnum                			is '按身份证号查询，近12个月申请线下现金分期的机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_cooff_allnum                			is '按身份证号查询，近12个月申请线下消费分期的次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_cooff_orgnum                			is '按身份证号查询，近12个月申请线下消费分期的机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_af_allnum                   			is '按身份证号查询，近12个月申请汽车金融的次数                        ';
comment on column BAIRONG_ALS_M12.m12_id_af_orgnum                   			is '按身份证号查询，近12个月申请汽车金融的机构数                      ';
comment on column BAIRONG_ALS_M12.m12_id_coon_allnum                 			is '按身份证号查询，近12个月申请线上消费分期的次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_coon_orgnum                 			is '按身份证号查询，近12个月申请线上消费分期的机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_oth_allnum                  			is '按身份证号查询，近12个月申请其他的次数                            ';
comment on column BAIRONG_ALS_M12.m12_id_oth_orgnum                  			is '按身份证号查询，近12个月申请其他的机构数                          ';
comment on column BAIRONG_ALS_M12.m12_id_bank_selfnum                			is '按身份证号查询，近12个月在本机构(本机构为银行)的申请次数          ';
comment on column BAIRONG_ALS_M12.m12_id_bank_allnum                 			is '按身份证号查询，近12个月在银行机构申请次数                        ';
comment on column BAIRONG_ALS_M12.m12_id_bank_tra_allnum             			is '按身份证号查询，近12个月在银行机构-传统银行申请次数               ';
comment on column BAIRONG_ALS_M12.m12_id_bank_ret_allnum             			is '按身份证号查询，近12个月在银行机构-网络零售银行申请次数           ';
comment on column BAIRONG_ALS_M12.m12_id_bank_orgnum                 			is '按身份证号查询，近12个月在银行机构申请机构数                      ';
comment on column BAIRONG_ALS_M12.m12_id_bank_tra_orgnum             			is '按身份证号查询，近12个月在银行机构-传统银行申请机构数             ';
comment on column BAIRONG_ALS_M12.m12_id_bank_ret_orgnum             			is '按身份证号查询，近12个月在银行机构-网络零售银行申请机构数         ';
comment on column BAIRONG_ALS_M12.m12_id_bank_tot_mons               			is '按身份证号查询，近12个月在银行机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M12.m12_id_bank_avg_monnum             			is '按身份证号查询，近12个月在银行机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M12.m12_id_bank_max_monnum             			is '按身份证号查询，近12个月在银行机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M12.m12_id_bank_min_monnum             			is '按身份证号查询，近12个月在银行机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M12.m12_id_bank_max_inteday            			is '按身份证号查询，近12个月在银行机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M12.m12_id_bank_min_inteday            			is '按身份证号查询，近12个月在银行机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M12.m12_id_bank_week_allnum            			is '按身份证号查询，近12个月在银行机构周末申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_bank_week_orgnum            			is '按身份证号查询，近12个月在银行机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_bank_night_allnum           			is '按身份证号查询，近12个月在银行机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_bank_night_orgnum           			is '按身份证号查询，近12个月在银行机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_selfnum               			is '按身份证号查询，近12个月在本机构(本机构为非银)申请次数            ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_allnum                			is '按身份证号查询，近12个月在非银机构申请次数                        ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_p2p_allnum            			is '按身份证号查询，近12个月在非银机构-p2p机构申请次数                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_mc_allnum             			is '按身份证号查询，近12个月在非银机构-小贷机构申请次数               ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_ca_allnum             			is '按身份证号查询，近12个月在非银机构-现金类分期机构申请次数         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cf_allnum             			is '按身份证号查询，近12个月在非银机构-消费类分期机构申请次数         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_com_allnum            			is '按身份证号查询，近12个月在非银机构-代偿类分期机构申请次数         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_oth_allnum            			is '按身份证号查询，近12个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_nsloan_allnum         			is '按身份证号查询，近12个月在非银机构-持牌网络小贷机构申请次数       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_autofin_allnum        			is '按身份证号查询，近12个月在非银机构-持牌汽车金融机构申请次数       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_sloan_allnum          			is '按身份证号查询，近12个月在非银机构-持牌小贷机构申请次数           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cons_allnum           			is '按身份证号查询，近12个月在非银机构-持牌消费金融机构申请次数       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_finlea_allnum         			is '按身份证号查询，近12个月在非银机构-持牌融资租赁机构申请次数       ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_else_allnum           			is '按身份证号查询，近12个月在非银机构-其他申请次数                   ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_orgnum                			is '按身份证号查询，近12个月在非银机构申请机构数                      ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_p2p_orgnum            			is '按身份证号查询，近12个月在非银机构-p2p申请机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_mc_orgnum             			is '按身份证号查询，近12个月在非银机构-小贷申请机构数                 ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_ca_orgnum             			is '按身份证号查询，近12个月在非银机构-现金类分期申请机构数           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cf_orgnum             			is '按身份证号查询，近12个月在非银机构-消费类分期申请机构数           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_com_orgnum            			is '按身份证号查询，近12个月在非银机构-代偿类分期申请机构数           ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_oth_orgnum            			is '按身份证号查询，近12个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_nsloan_orgnum         			is '按身份证号查询，近12个月在非银机构-持牌网络小贷机构申请机构数     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_autofin_orgnum        			is '按身份证号查询，近12个月在非银机构-持牌汽车金融机构申请机构数     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_sloan_orgnum          			is '按身份证号查询，近12个月在非银机构-持牌小贷机构申请机构数         ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_cons_orgnum           			is '按身份证号查询，近12个月在非银机构-持牌消费金融机构申请机构数     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_finlea_orgnum         			is '按身份证号查询，近12个月在非银机构-持牌融资租赁机构申请机构数     ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_else_orgnum           			is '按身份证号查询，近12个月在非银机构-其他申请机构数                 ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_tot_mons              			is '按身份证号查询，近12个月在非银机构有申请记录月份数                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_avg_monnum            			is '按身份证号查询，近12个月在非银机构平均每月申请次数(有申请月份平均)';
comment on column BAIRONG_ALS_M12.m12_id_nbank_max_monnum            			is '按身份证号查询，近12个月在非银机构最大月申请次数                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_min_monnum            			is '按身份证号查询，近12个月在非银机构最小月申请次数                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_max_inteday           			is '按身份证号查询，近12个月在非银机构申请最大间隔天数                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_min_inteday           			is '按身份证号查询，近12个月在非银机构申请最小间隔天数                ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_week_allnum           			is '按身份证号查询，近12个月在非银机构周末申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_week_orgnum           			is '按身份证号查询，近12个月在非银机构周末申请机构数                  ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_night_allnum          			is '按身份证号查询，近12个月在非银机构夜间申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_id_nbank_night_orgnum          			is '按身份证号查询，近12个月在非银机构夜间申请机构数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_max_inteday               			is '按手机号查询，近12个月申请最大间隔天数                            ';
comment on column BAIRONG_ALS_M12.m12_cell_min_inteday               			is '按手机号查询，近12个月申请最小间隔天数                            ';
comment on column BAIRONG_ALS_M12.m12_cell_tot_mons                  			is '按手机号查询，近12个月有申请记录月份数                            ';
comment on column BAIRONG_ALS_M12.m12_cell_avg_monnum                			is '按手机号查询，近12个月平均每月申请次数(有申请月份平均)            ';
comment on column BAIRONG_ALS_M12.m12_cell_max_monnum                			is '按手机号查询，近12个月最大月申请次数                              ';
comment on column BAIRONG_ALS_M12.m12_cell_min_monnum                			is '按手机号查询，近12个月最小月申请次数                              ';
comment on column BAIRONG_ALS_M12.m12_cell_pdl_allnum                			is '按手机号查询，近12个月申请线上小额现金贷的次数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_pdl_orgnum                			is '按手机号查询，近12个月申请线上小额现金贷的机构数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_caon_allnum               			is '按手机号查询，近12个月申请线上现金分期的次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_caon_orgnum               			is '按手机号查询，近12个月申请线上现金分期的机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_rel_allnum                			is '按手机号查询，近12个月申请信用卡（类信用卡）的次数                ';
comment on column BAIRONG_ALS_M12.m12_cell_rel_orgnum                			is '按手机号查询，近12个月申请信用卡（类信用卡）的机构数              ';
comment on column BAIRONG_ALS_M12.m12_cell_caoff_allnum              			is '按手机号查询，近12个月申请线下现金分期的次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_caoff_orgnum              			is '按手机号查询，近12个月申请线下现金分期的机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_cooff_allnum              			is '按手机号查询，近12个月申请线下消费分期的次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_cooff_orgnum              			is '按手机号查询，近12个月申请线下消费分期的机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_af_allnum                 			is '按手机号查询，近12个月申请汽车金融的次数                          ';
comment on column BAIRONG_ALS_M12.m12_cell_af_orgnum                 			is '按手机号查询，近12个月申请汽车金融的机构数                        ';
comment on column BAIRONG_ALS_M12.m12_cell_coon_allnum               			is '按手机号查询，近12个月申请线上消费分期的次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_coon_orgnum               			is '按手机号查询，近12个月申请线上消费分期的机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_oth_allnum                			is '按手机号查询，近12个月申请其他的次数                              ';
comment on column BAIRONG_ALS_M12.m12_cell_oth_orgnum                			is '按手机号查询，近12个月申请其他的机构数                            ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_selfnum              			is '按手机号查询，近12个月在本机构(本机构为银行)的申请次数            ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_allnum               			is '按手机号查询，近12个月在银行机构申请次数                          ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_tra_allnum           			is '按手机号查询，近12个月在银行机构-传统银行申请次数                 ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_ret_allnum           			is '按手机号查询，近12个月在银行机构-网络零售银行申请次数             ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_orgnum               			is '按手机号查询，近12个月在银行机构申请机构数                        ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_tra_orgnum           			is '按手机号查询，近12个月在银行机构-传统银行申请机构数               ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_ret_orgnum           			is '按手机号查询，近12个月在银行机构-网络零售银行申请机构数           ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_tot_mons             			is '按手机号查询，近12个月在银行机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_avg_monnum           			is '按手机号查询，近12个月在银行机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_max_monnum           			is '按手机号查询，近12个月在银行机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_min_monnum           			is '按手机号查询，近12个月在银行机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_max_inteday          			is '按手机号查询，近12个月在银行机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_min_inteday          			is '按手机号查询，近12个月在银行机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_week_allnum          			is '按手机号查询，近12个月在银行机构周末申请次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_week_orgnum          			is '按手机号查询，近12个月在银行机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_night_allnum         			is '按手机号查询，近12个月在银行机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_bank_night_orgnum         			is '按手机号查询，近12个月在银行机构夜间申请机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_selfnum             			is '按手机号查询，近12个月在本机构(本机构为非银)申请次数              ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_allnum              			is '按手机号查询，近12个月在非银机构申请次数                          ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_p2p_allnum          			is '按手机号查询，近12个月在非银机构-p2p机构申请次数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_mc_allnum           			is '按手机号查询，近12个月在非银机构-小贷机构申请次数                 ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_ca_allnum           			is '按手机号查询，近12个月在非银机构-现金类分期机构申请次数           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cf_allnum           			is '按手机号查询，近12个月在非银机构-消费类分期机构申请次数           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_com_allnum          			is '按手机号查询，近12个月在非银机构-代偿类分期机构申请次数           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_oth_allnum          			is '按手机号查询，近12个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_nsloan_allnum       			is '按手机号查询，近12个月在非银机构-持牌网络小贷机构申请次数         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_autofin_allnum      			is '按手机号查询，近12个月在非银机构-持牌汽车金融机构申请次数         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_sloan_allnum        			is '按手机号查询，近12个月在非银机构-持牌小贷机构申请次数             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cons_allnum         			is '按手机号查询，近12个月在非银机构-持牌消费金融机构申请次数         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_finlea_allnum       			is '按手机号查询，近12个月在非银机构-持牌融资租赁机构申请次数         ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_else_allnum         			is '按手机号查询，近12个月在非银机构-其他申请次数                     ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_orgnum              			is '按手机号查询，近12个月在非银机构申请机构数                        ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_p2p_orgnum          			is '按手机号查询，近12个月在非银机构-p2p申请机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_mc_orgnum           			is '按手机号查询，近12个月在非银机构-小贷申请机构数                   ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_ca_orgnum           			is '按手机号查询，近12个月在非银机构-现金类分期申请机构数             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cf_orgnum           			is '按手机号查询，近12个月在非银机构-消费类分期申请机构数             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_com_orgnum          			is '按手机号查询，近12个月在非银机构-代偿类分期申请机构数             ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_oth_orgnum          			is '按手机号查询，近12个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_nsloan_orgnum       			is '按手机号查询，近12个月在非银机构-持牌网络小贷机构申请机构数       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_autofin_orgnum      			is '按手机号查询，近12个月在非银机构-持牌汽车金融机构申请机构数       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_sloan_orgnum        			is '按手机号查询，近12个月在非银机构-持牌小贷机构申请机构数           ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_cons_orgnum         			is '按手机号查询，近12个月在非银机构-持牌消费金融机构申请机构数       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_finlea_orgnum       			is '按手机号查询，近12个月在非银机构-持牌融资租赁机构申请机构数       ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_else_orgnum         			is '按手机号查询，近12个月在非银机构-其他申请机构数                   ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_tot_mons            			is '按手机号查询，近12个月在非银机构有申请记录月份数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_avg_monnum          			is '按手机号查询，近12个月在非银机构平均每月申请次数(有申请月份平均)  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_max_monnum          			is '按手机号查询，近12个月在非银机构最大月申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_min_monnum          			is '按手机号查询，近12个月在非银机构最小月申请次数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_max_inteday         			is '按手机号查询，近12个月在非银机构申请最大间隔天数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_min_inteday         			is '按手机号查询，近12个月在非银机构申请最小间隔天数                  ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_week_allnum         			is '按手机号查询，近12个月在非银机构周末申请次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_week_orgnum         			is '按手机号查询，近12个月在非银机构周末申请机构数                    ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_night_allnum        			is '按手机号查询，近12个月在非银机构夜间申请次数                      ';
comment on column BAIRONG_ALS_M12.m12_cell_nbank_night_orgnum        			is '按手机号查询，近12个月在非银机构夜间申请机构数                    ';


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
  is '距最早相关机构申请的相关天数';
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
  
comment on column BAIRONG_ALS_FST.fst_id_bank_inteday      is '按身份证号查询，距最早在银行机构申请的间隔天数  ';
comment on column BAIRONG_ALS_FST.fst_id_nbank_inteday     is '按身份证号查询，距最早在非银行机构申请的间隔天数';
comment on column BAIRONG_ALS_FST.fst_cell_bank_inteday    is '按手机号查询，距最早在银行机构申请的间隔天数    ';
comment on column BAIRONG_ALS_FST.fst_cell_nbank_inteday   is '按手机号查询，距最早在非银机构申请的间隔天数    ';



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
  is '距最近相关机构申请的相关天数';
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
  
comment on column BAIRONG_ALS_LST.lst_id_bank_inteday          is '按身份证号查询，距最近在银行机构申请的间隔天数      ';
comment on column BAIRONG_ALS_LST.lst_id_bank_consnum          is '按身份证号查询，最近开始在银行机构连续申请的次数    ';
comment on column BAIRONG_ALS_LST.lst_id_bank_csinteday        is '按身份证号查询，最近开始在银行机构连续申请的持续天数';
comment on column BAIRONG_ALS_LST.lst_id_nbank_inteday         is '按身份证号查询，距最近在非银行机构申请的间隔天数    ';
comment on column BAIRONG_ALS_LST.lst_id_nbank_consnum         is '按身份证号查询，最近开始在非银行机构连续申请的次数  ';
comment on column BAIRONG_ALS_LST.lst_id_nbank_csinteday       is '按身份证号查询，最近开始在非银机构连续申请的持续天数';
comment on column BAIRONG_ALS_LST.lst_cell_bank_inteday        is '按手机号查询，距最近在银行机构申请的间隔天数        ';
comment on column BAIRONG_ALS_LST.lst_cell_bank_consnum        is '按手机号查询，最近开始在银行机构连续申请的次数      ';
comment on column BAIRONG_ALS_LST.lst_cell_bank_csinteday      is '按手机号查询，最近开始在银行机构连续申请的持续天数  ';
comment on column BAIRONG_ALS_LST.lst_cell_nbank_inteday       is '按手机号查询，距最近在非银机构申请的间隔天数        ';
comment on column BAIRONG_ALS_LST.lst_cell_nbank_consnum       is '按手机号查询，最近开始在非银机构连续申请的次数      ';
comment on column BAIRONG_ALS_LST.lst_cell_nbank_csinteday     is '按手机号查询，最近开始在非银机构连续申请的持续天数  ';

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
  is '百融多头借贷交易request表';
-- Add comments to the columns 
comment on column BAIRONG_ALS_TRN_REQUEST.UUID
  is '业务的一个ID';
comment on column BAIRONG_ALS_TRN_REQUEST.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_TRN_REQUEST.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_TRN_REQUEST.TRN_ID
  is '交易编号';
comment on column BAIRONG_ALS_TRN_REQUEST.REQUEST_CHANNEL
  is '交易渠道';
comment on column BAIRONG_ALS_TRN_REQUEST.QUERY_MODE
  is '查询方式，联机或者不联机';
comment on column BAIRONG_ALS_TRN_REQUEST.CERT_TYPE
  is '证件类型';
comment on column BAIRONG_ALS_TRN_REQUEST.CERT_NO
  is '证件号码';
comment on column BAIRONG_ALS_TRN_REQUEST.NAME
  is '名称';
comment on column BAIRONG_ALS_TRN_REQUEST.MOBILE
  is '手机号码';
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
  is '百融多头借贷交易响应表';
-- Add comments to the columns 
comment on column BAIRONG_ALS_MSG_RESPONSE.UUID
  is '业务的一个ID';
comment on column BAIRONG_ALS_MSG_RESPONSE.CRT_TIME
  is '创建的时间';
comment on column BAIRONG_ALS_MSG_RESPONSE.CRT_USER
  is '创建的用户';
comment on column BAIRONG_ALS_MSG_RESPONSE.TRN_ID
  is '交易编号';
comment on column BAIRONG_ALS_MSG_RESPONSE.MESSAGE_BODY
  is '响应报文体';
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