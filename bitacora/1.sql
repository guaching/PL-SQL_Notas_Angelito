DECLARE
    num1 NUMBER := 12;
    num2 NUMBER := 12;
    RESULTADO NUMBER := num1 + num2;
BEGIN
    DBMS_OUTPUT.PUT_LINE('LA SUMA DESEADA DE ' || num1 || ' y ' || num2 || ' es = ' || RESULTADO);
END;