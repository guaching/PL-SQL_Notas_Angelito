set SERVEROUTPUT on;

DECLARE
    impuesto CONSTANT NUMBER := 21;
    precio_producto NUMBER(5,2);
    resultado precio_producto %TYPE;

BEGIN
    precio_producto := 100.50;
    resultado := precio_producto * impuesto/100;
DBMS_OUTPUT.PUT_LINE('El impuesto a pagar seria igual a: ' || resultado);

END;