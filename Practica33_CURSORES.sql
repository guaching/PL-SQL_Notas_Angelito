DECLARE
    CURSOR C1 IS SELECT first_name, last_name, salary FROM EMPLOYEES;
BEGIN
    FOR I IN C1 LOOP
        IF I.first_name = 'Steven' AND i.last_name = 'King' THEN
            RAISE_APPLICATION_ERROR(-20300, 'El salario del jege no puede ser visto');
        ELSE
            DBMS_OUTPUT.PUT_LINE(I.first_name || ' ' || I.last_name || ': ' || I.salary || 'DLS');
        END IF; 
    END LOOP;
END;