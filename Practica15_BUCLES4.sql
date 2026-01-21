set SERVEROUTPUT on;

DECLARE 
    nombre VARCHAR2(100);
    asteriscos VARCHAR2(100);
BEGIN
    nombre := 'Angelito';
    
    FOR i IN 1..LENGTH(NOMBRE) LOOP
    asteriscos := asteriscos || '*';
    
    END LOOP;
    DBMS_OUTPUT.PUT_LINE(nombre || '->' || asteriscos);

END;