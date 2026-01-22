set SERVEROUTPUT on;

DECLARE 
  salario_maximo EMPLOYEES.SALARY%type;
  departamento_id EMPLOYEES.DEPARTMENT_ID%type := 100;
  
BEGIN
    SELECT max(SALARY) INTO salario_maximo
        FROM employees 
        WHERE department_id = departamento_id;
        
        IF salario_maximo >= 1 then
        
            DBMS_OUTPUT.PUT_LINE('El salario maximo que existe en el departamento ' || departamento_id || ' es: ' || salario_maximo);
        ELSE
              DBMS_OUTPUT.PUT_LINE('El departamento no existe...');
        
        END IF;
      

END;