set SERVEROUTPUT on;

DECLARE
    num1 NUMBER(30) := 0;
    --num2 NUMBER(30) := 1;
    resultado NUMBER(30);
    j NUMBER := 0;
    --i2 NUMBER := 0;

BEGIN
    
    <<parent>>
    LOOP    
       -- num1 := 0;
        j := j + 1;
        DBMS_OUTPUT.PUT_LINE('TABLA DEL ' || j);
        
               FOR i IN 1..12 LOOP 
                    resultado := j * i;
                    DBMS_OUTPUT.PUT_LINE(j || ' x ' || i || ' = ' || resultado);
                 --   num2 := num2 +1;
                    --EXIT WHEN num2 = 13;
                END LOOP;
               -- num2 := 1;
         
        EXIT WHEN j = 10;
    END LOOP parent;
    
END;






