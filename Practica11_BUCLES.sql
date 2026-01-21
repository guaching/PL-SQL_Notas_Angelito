set SERVEROUTPUT on;

DECLARE
    num1 NUMBER(30) := 10;
    num2 NUMBER(30) := 1;
    resultado NUMBER(30);

BEGIN
    LOOP 
        resultado := num1 * num2;
        DBMS_OUTPUT.PUT_LINE(num1 || ' x ' || num2 || ' = ' || resultado);
        num2 := num2 +1;
        EXIT WHEN num2 = 13;
    END LOOP;
END;

