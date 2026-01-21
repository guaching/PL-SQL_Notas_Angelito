set SERVEROUTPUT on;

DECLARE 
    inicio NUMBER := 10;
    final NUMBER := 200;
    
BEGIN
    
    FOR I IN inicio..final LOOP
    
        IF MOD (i, 4) = 0 THEN
            
            DBMS_OUTPUT.PUT_LINE(I);
        END IF;
    END LOOP;
END;