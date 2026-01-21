set SERVEROUTPUT on;

DECLARE
    num1 NUMBER := 25;
    resto num1%type;

BEGIN
    resto := MOD(num1, 2);
    
    DBMS_OUTPUT.PUT_LINE(resto);
    
    IF resto <= 0 THEN
        DBMS_OUTPUT.PUT_LINE('El numero asignado ' || num1 || ' es un numero PAR.');
    ELSE 
        DBMS_OUTPUT.PUT_LINE('El numero asignado ' || num1 || ' es un numero IMPAR.');
    END IF;
END;


