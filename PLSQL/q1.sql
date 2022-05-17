DECLARE
     
     CURSOR S IS SELECT Accommodations
     FROM Property;
     ACCO Property.Accommodations%TYPE;
     --PRICE Property.Price%TYPE;
     
     C NUMBER;
BEGIN
    OPEN S;
    LOOP
        FETCH S INTO ACCO;
        exit WHEN S%NOTFOUND;
        dbms_output.put_line(ACCO);
    END LOOP;
    CLOSE S;
END;
