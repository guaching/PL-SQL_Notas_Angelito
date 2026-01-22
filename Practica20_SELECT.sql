set SERVEROUTPUT on;

DECLARE 
    tipo_trabajo JOBS.JOB_TITLE%type;
    trabajo_id EMPLOYEES%rowtype;
BEGIN

    SELECT * INTO trabajo_id 
    FROM EMPLOYEES
    WHERE EMPLOYEE_ID = 100;
    --  dbms_output.put_line(trabajo_id.JOB_ID);
  
  SELECT JOB_TITLE INTO tipo_trabajo
    FROM JOBS
        WHERE JOB_ID = trabajo_id.JOB_ID;
    DBMS_OUTPUT.PUT_LINE(tipo_trabajo);
END;