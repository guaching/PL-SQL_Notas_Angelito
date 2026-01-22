set SERVEROUTPUT on;

DECLARE 
    salario_max NUMBER;
    salario_min NUMBER;
    diferencia NUMBER;
    
BEGIN

    SELECT MAX(SALARY), MIN(SALARY) INTO salario_max, salario_min
    FROM EMPLOYEES;
    diferencia := salario_max - salario_min;
    DBMS_OUTPUT.PUT_LINE('EL SALARIO MAXIMO EN LA EMPRESA ES DE: ' || salario_max);
    DBMS_OUTPUT.PUT_LINE('EL SALARIO MINIMO EN LA EMPRESA ES DE: ' || salario_min);
    DBMS_OUTPUT.PUT_LINE('LA DIFERENCIA ENTRE AMBOS ES DE: ' || diferencia);

END;
