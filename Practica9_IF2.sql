set SERVEROUTPUT on;

DECLARE
    categoria CHAR(1) := 'J';

BEGIN
    IF categoria = 'A' THEN
    DBMS_OUTPUT.PUT_LINE('La Categoria Seleccionada es de **ELECTRONICA**');
    
    ELSIF categoria = 'B' THEN
    DBMS_OUTPUT.PUT_LINE('La Categoria Seleccionada es de **INFORMATICA**');

    ELSIF categoria = 'C' THEN
    DBMS_OUTPUT.PUT_LINE('La Categoria Seleccionada es de **ROPA**');    

    ELSIF categoria = 'D' THEN
    DBMS_OUTPUT.PUT_LINE('La Categoria Seleccionada es de **MUSICA**');

    ELSIF categoria = 'E' THEN
    DBMS_OUTPUT.PUT_LINE('La Categoria Seleccionada es de **LIBROS**');

    ELSE 
     DBMS_OUTPUT.PUT_LINE('La Categoria Seleccionada NO EXISTE....');
    END IF;
END;


