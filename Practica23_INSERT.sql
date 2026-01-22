DECLARE
    departamento_id DEPARTMENTS.DEPARTMENT_ID%TYPE;
BEGIN
    SELECT MAX(DEPARTMENT_ID) INTO departamento_id FROM DEPARTMENTS;
    departamento_id := departamento_id + 1;
    
    INSERT INTO DEPARTMENTS (DEPARTMENT_ID, DEPARTMENT_NAME, MANAGER_ID, LOCATION_ID)
    VALUES (departamento_id, 'INFORMATICA', 100, 1000);
    commit;
    --DBMS_OUTPUT.PUT_LINE(departamento_id);
END;