SET SERVEROUTPUT ON;

DECLARE
    num1 NUMBER(10);
    num2 NUMBER(10);
    num3 CONSTANT NUMBER(10) := 150;
BEGIN
    num1 := 120;
    num2 := 100;
    num3 := 100;
    DBMS_OUTPUT.PUT_LINE(num1 + num2 + num3);
END;
