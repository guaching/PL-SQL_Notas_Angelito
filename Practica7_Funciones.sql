set SERVEROUTPUT on;

DECLARE
    fecha_nacimiento DATE;
    dia_semana VARCHAR2(100);
    
BEGIN
    fecha_nacimiento := TO_DATE('19/05/2004');
    dia_semana := TO_CHAR(fecha_nacimiento, 'DAY');
    DBMS_OUTPUT.PUT_LINE(dia_semana);
END;



