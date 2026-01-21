set SERVEROUTPUT on;

DECLARE
    usuario VARCHAR2(40);

BEGIN
    usuario := USER;
    
    
    CASE usuario
        
        WHEN 'SYS' THEN DBMS_OUTPUT.PUT_LINE('Eres el usuario ' || usuario || ' y Eres un Super ADMINISTRADOR');
        
        WHEN 'SYSTEM' THEN DBMS_OUTPUT.PUT_LINE('Eres el usuario ' || usuario || ' y Eres un ADMINISTRADOR NORMAL');
        
        WHEN 'HR' THEN DBMS_OUTPUT.PUT_LINE('Eres el usuario ' || usuario || ' y Eres de RECURSOS HUMANOS');
        
        ELSE DBMS_OUTPUT.PUT_LINE('USUSARIO NO AUTORIZADO.');
    
    END CASE;
END;


