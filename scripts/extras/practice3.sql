/*CREATE TABLE TEST(
    A INT,
    B CHAR(10)
);*/

CREATE OR REPLACE PROCEDURE ADDTUPLE(X IN NUMBER )
AS
BEGIN
    INSERT INTO TEST(A,B) VALUES(X,'XXX');
END;

BEGIN
    ADDTUPLE(5);
END;
/