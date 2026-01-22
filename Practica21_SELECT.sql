set SERVEROUTPUT on;

DECLARE 
    departamento_id DEPARTMENTS.DEPARTMENT_ID%type := 80;
    departamento_nombre DEPARTMENTS.DEPARTMENT_NAME%type;
    
    empleados_total DEPARTMENTS.DEPARTMENT_ID%type;
    
BEGIN
    SELECT DEPARTMENT_NAME INTO departamento_nombre
    FROM DEPARTMENTS
    WHERE DEPARTMENT_ID = departamento_id;
    SELECT COUNT(department_id) INTO empleados_total FROM employees WHERE department_id = departamento_id;
    DBMS_OUTPUT.PUT_LINE('En el Departamento de ' || departamento_nombre || ' hay ' || empleados_total || ' empleados');
    
   -- select department_name from departments where department_id = 10;
  
END;
