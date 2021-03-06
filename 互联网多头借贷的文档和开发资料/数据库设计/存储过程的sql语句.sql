CREATE OR REPLACE PROCEDURE PROC_FN_QUERY_COUNT_BRDTJD1(i_datasource         IN CHAR,
                                                       startTime            IN Timestamp,
                                                       endTime              IN Timestamp,
                                                      o_total_single_count OUT NUMBER,
                                                      o_total_batch_count  OUT NUMBER,
                                                      o_total_cams_count   OUT NUMBER,
                                                      o_result             OUT NUMBER,
                                                      o_msg                OUT VARCHAR2) AS
  /*
  * 功能名称：百融多头借贷查询统计
  * 功能描述：统计当前月从开始至当前时刻数据源查询数量
  * 代码编写：zhiguo.li
  * 创建日期：2019-06-06
  * 修改记录：liuwei
  * 修改日期：2019-06-06
  * 2019-06-06  zhiguo.li  v1.0  初始版本
  */

  v_step NUMBER(2);
  

  -- 数据源本天当前时刻单条查询数量
  v_query_count_single NUMBER(8) := 0;

 -- 数据源本天当前时刻批量查询数量
  v_query_count_batch NUMBER(8) := 0;

 -- 数据源本天当前时刻审批查询数量
 v_query_count_cams NUMBER(8) := 0;

  -- 单条查询数量
  v_single_count NUMBER(8) := 0;

  -- 批量查询数量
  v_batch_count NUMBER(8) := 0;

  -- 审批渠道查询数量
  v_cams_count NUMBER(8) := 0;

BEGIN
  --初始化，为0，没有值，默认值
  o_total_single_count := -1;
  o_total_batch_count  := -1;
  o_total_cams_count   := -1;
  v_step := -1;

  -- 失败(默认)
  o_result := -1;

  DBMS_OUTPUT.PUT_LINE('程序开始执行...');

  v_step := 10;

  -- 统计当天到当前时刻的单条查询数量  有待完成
  SELECT 10000 into  v_query_count_single from dual;
 DBMS_OUTPUT.PUT_LINE('v_query_count_single...:' || v_query_count_single);
   v_step := 15;
    -- 统计当天到当前时刻的批量查询数量
      SELECT	 10000 INTO  v_query_count_batch from dual;
        v_step := 18;
        
  
    -- 统计当天到当前时刻的审批查询数量
		  SELECT (select count(*) from BAIRONG_ALS_BASE where crt_user = 'CAMS' 
		 
			   AND  (CRT_TIME	BETWEEN TRUNC(SYSDATE) AND SYSDATE)
          
		 )  INTO   v_query_count_cams
		     FROM DUAL where 1 =1;
  DBMS_OUTPUT.PUT_LINE('v_query_count_cams...:' || v_query_count_cams);
    v_step := 20;
   -- 统计历史各类型查询数量
    SELECT nvl(max(SUM(MNL_QUERY_SINGLE)),0), nvl(max(SUM(MNL_QUERY_BATCH)),0), nvl(max(SUM(CNL_QUERY_CAMS)),0)
      INTO v_single_count, v_batch_count, v_cams_count
      FROM RPT_QUERY_COUNT
     WHERE (  CRT_TIME BETWEEN startTime
		       AND endTime)
       AND RPT_SOURCE = i_datasource
     GROUP BY i_datasource;


  v_step := 30;
 SELECT (v_single_count + v_query_count_single),
         (v_batch_count + v_query_count_batch),
         (v_cams_count + v_query_count_cams)
    INTO o_total_single_count, o_total_batch_count, o_total_cams_count
    FROM DUAL;

  -- 成功
  o_result := 0;

  o_msg := '程序执行成功!';

  DBMS_OUTPUT.PUT_LINE(o_msg);

EXCEPTION
  WHEN OTHERS THEN
    o_result := -999999;
    o_msg    := 'Step=' || v_step || ',OraError=' || SQLCODE || ',' ||
                SQLERRM(SQLCODE) || ',' || '程序执行异常！' || 'v_query_count_single:' || v_query_count_single|| 'v_query_count_batch:' || v_query_count_batch || 'v_query_count_cams:' || v_query_count_cams || 'v_single_count:' || v_single_count || 'v_batch_count:' || v_batch_count || 'v_cams_count:' || v_cams_count  || 'o_total_single_count:' || o_total_single_count  || 'o_total_batch_count:' || o_total_batch_count  || 'o_total_cams_count:' || o_total_cams_count || 'i_datasource:' || i_datasource || 'startTime:' || startTime || 'endTime:' || endTime;

END PROC_FN_QUERY_COUNT_BRDTJD1;

select * from RPT_QUERY_COUNT for update ;
select * from RPT_QUERY_COUNT;
declare
                                                       i_datasource         VARCHAR2(100);
                                                       startTime             Timestamp;
                                                       endTime             Timestamp;                           
                                                      o_total_single_count  NUMBER;
                                                      o_total_batch_count   NUMBER;
                                                      o_total_cams_count    NUMBER;
                                                      o_result              NUMBER;
                                                      o_msg                 VARCHAR2(100);
                                                      
                                                      
    begin
    i_datasource         := '000700';
                                                       startTime           := sysdate-100;
                                                       endTime             := sysdate;                    
                                                      o_total_single_count := -1;
                                                      o_total_batch_count := -1;
                                                      o_total_cams_count   := -1;
                                                      o_result            := -1;
                                                      o_msg             := '-1';
     DBMS_OUTPUT.PUT_LINE('i_datasource...' || i_datasource);
     PROC_FN_QUERY_COUNT_BRDTJD1(i_datasource => i_datasource,startTime=>startTime,endTime=>endTime,o_total_single_count=>o_total_single_count,o_total_batch_count=>o_total_batch_count,o_total_cams_count=>o_total_cams_count,o_result=>o_result,o_msg=>o_msg);
 DBMS_OUTPUT.PUT_LINE('o_total_single_count...' || o_total_single_count);
 DBMS_OUTPUT.PUT_LINE('o_total_batch_count...' || o_total_batch_count);
 DBMS_OUTPUT.PUT_LINE('o_total_cams_count...' || o_total_cams_count);
      end;
declare
  v_query_count_single NUMBER(8);
begin
SELECT 10000 into  v_query_count_single from dual;
DBMS_OUTPUT.PUT_LINE('v_query_count_single...' || v_query_count_single);
end;

declare 
 -- 数据源本天当前时刻审批查询数量
 v_query_count_cams NUMBER(8) := 0;
begin
   SELECT (select count(*) from BAIRONG_ALS_BASE where crt_user = 'CAMS' 
		 
			   AND  (CRT_TIME	BETWEEN TRUNC(SYSDATE) AND SYSDATE)
          
		 )  INTO   v_query_count_cams
		     FROM DUAL where 1 =1;
         DBMS_OUTPUT.PUT_LINE('v_query_count_cams...:' || v_query_count_cams);
end;

select CRT_TIME from BAIRONG_ALS_BASE where 
		 
			     (CRT_TIME	BETWEEN TRUNC(SYSDATE) AND SYSDATE)
 select SYSDATE - (select CRT_TIME from BAIRONG_ALS_BASE where row_id = '2') from dual;