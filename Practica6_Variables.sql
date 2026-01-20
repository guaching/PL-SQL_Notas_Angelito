set SERVEROUTPUT on;

DECLARE
    nombre VARCHAR2(50) := 'angelito';
    apellido1 VARCHAR2(50) := 'belen';
    apellido2 VARCHAR2(50) := 'lopez';
BEGIN
   
    DBMS_OUTPUT.PUT_LINE( UPPER(SUBSTR(nombre,1,1)) || '.' || UPPER(SUBSTR(apellido1,1,1)) || '.' || UPPER(SUBSTR(apellido2,1,1)));
    
END;

/

/*OTRA SOLUCION: 
    DECLARE
    nombre VARCHAR2(50) := 'angelito';
    apellido1 VARCHAR2(50) := 'belen';
    apellido2 VARCHAR2(50) := 'lopez';
    iniciales VARCHAR2(10);
BEGIN

    iniciales := SUBSTR(nombre,1,1) || '.' || SUBSTR(apellido1,1,1) || '.' || SUBSTR(apellido2,1,1);
   
    DBMS_OUTPUT.PUT_LINE(UPPER(iniciales));
    
END;
    
*/