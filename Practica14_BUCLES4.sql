set SERVEROUTPUT on;

DECLARE 
    frase VARCHAR2(100) := 'Manaxna No hay Clases';
    limite NUMBER;
    contador NUMBER;
    frase_reves VARCHAR2(100);
BEGIN
    limite := LENGTH(frase);
    
    WHILE limite > 0 LOOP
        EXIT WHEN UPPER(SUBSTR(frase, limite, 1)) = 'x';
        frase_reves := frase_reves || SUBSTR(frase, limite, 1);
        
        limite := limite - 1;
    END LOOP;
        DBMS_OUTPUT.PUT_LINE('FRASE NORMAL: ' || frase);
        DBMS_OUTPUT.PUT_LINE('FRASE AL REVES: ' || frase_reves);
END;