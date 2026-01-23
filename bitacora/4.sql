DECLARE
    name VARCHAR2(40) := 'ANGELITO BELEN LOPEZ';
    old NUMBER := 21;
    fecha_mate DATE := '19-05-2004';
BEGIN
    DBMS_OUTPUT.PUT_LINE(name);
    DBMS_OUTPUT.PUT_LINE(old);
    DBMS_OUTPUT.PUT_LINE(fecha_mate);
    DBMS_OUTPUT.PUT_LINE(name || ' ' || old || ' ' || fecha_mate);
END;