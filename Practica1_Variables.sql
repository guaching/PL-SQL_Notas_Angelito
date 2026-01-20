SET SERVEROUTPUT ON;

DECLARE
    num1 NUMBER(10);
    num2 NUMBER(10);
BEGIN
    num1 := 120;
    num2 := 100;
    DBMS_OUTPUT.PUT_LINE(num1 + num2);
END;

--Con NULL como valor de una de las variables no arroja nada.