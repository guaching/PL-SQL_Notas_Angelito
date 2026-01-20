DECLARE 
    name_ VARCHAR2(30) := 'Angelito Belen Lopez';
    edad_ NUMBER(10) := 21;
    fecha_nacimiento DATE := '19-may-2004';
BEGIN
    
    DBMS_OUTPUT.PUT_LINE(name_);
    DBMS_OUTPUT.PUT_LINE(edad_);
    DBMS_OUTPUT.PUT_LINE(fecha_nacimiento);
    DBMS_OUTPUT.PUT_LINE(name_ || ' ' || edad_ || ' ' || fecha_nacimiento);
END;