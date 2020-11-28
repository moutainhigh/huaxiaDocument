create or replace PROCEDURE firstPro
  is
   BEGIN
   DBMS_OUTPUT.put_line('Hello World!');
   DBMS_OUTPUT.put_line('Hello World!');
   DBMS_OUTPUT.put_line('Hello World!');
   end;
   
   begin
   firstPro();
   end;
   create or replace procedure test(num in number) 
   is
   begin
    dbms_output.put_line('The input number is:' || num);
   end;
   
   declare 
   n number;
   begin 
      n:=1;
      test(num => n);
   end;
  
  begin
   test(num=>10);
   end;
   create or replace procedure test_count2(v_name out varchar2)
   is
   begin
   select  uuid into v_name from RPT_QUERY_COUNT where uuid = '80BB154E03F41022E05321907806AAFF4';
   DBMS_OUTPUT.put_line('Hello World!');
   exception 
    when no_data_found then 
    dbms_output.put_line('no_data_found');
   end;
   declare
   v_name varchar2(200);
   begin
    test_count2(v_name);
    dbms_output.put_line(v_name);
   end;
   -- 统计本月初至当前时刻查询数量
  SELECT COUNT(1)
    
    FROM MULBOR_BASE
   WHERE CRT_TIME BETWEEN TRUNC(ADD_MONTHS(LAST_DAY(SYSDATE), -1) + 1) AND
         SYSDATE
         
    select TRUNC(ADD_MONTHS(LAST_DAY(SYSDATE), -1) + 1) from  dual
    
    select * from RPT_QUERY_COUNT;
    select ADD_MONTHS(LAST_DAY(SYSDATE), -1) from dual;
    select TRUNC(ADD_MONTHS(LAST_DAY(SYSDATE), -1) + 1) from dual
    select TO_NUMBER(TO_CHAR(TRUNC(SYSDATE, 'MM'), 'MM')) from dual;
    select TRUNC(SYSDATE, 'MM') from dual;
    select *  from RPT_QUERY_COUNT;