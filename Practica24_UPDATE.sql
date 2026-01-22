DECLARE
    departamento_id DEPARTMENTS.DEPARTMENT_ID%TYPE;
BEGIN
    SELECT MAX(DEPARTMENT_ID) INTO departamento_id FROM DEPARTMENTS;
    departamento_id := departamento_id;
    UPDATE DEPARTMENTS SET LOCATION_ID=1700 WHERE DEPARTMENT_ID = departamento_id;
    commit;
    DBMS_OUTPUT.PUT_LINE('El Departamento NO. ' || departamento_id || ' se localiza en el 1700');
END;