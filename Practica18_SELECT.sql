set SERVEROUTPUT on;

DECLARE 
  salario NUMBER;
  
BEGIN
    SELECT salary INTO salario 
        FROM employees
        WHERE employee_id = 100;
        
    DBMS_OUTPUT.PUT_LINE(salario);


END;