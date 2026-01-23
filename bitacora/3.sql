DECLARE
    num1 NUMBER := 12;
    num2 NUMBER := 12;
    num3 CONSTANT NUMBER := 24;
    RESULTADO NUMBER := num1 + num2 + num3;
BEGIN
    -- num3 := 23;
    DBMS_OUTPUT.PUT_LINE('LA SUMA DESEADA DE ' || num1 || ', ' || num2 || ' Y ' || num3 || ' es = ' || RESULTADO);
END;