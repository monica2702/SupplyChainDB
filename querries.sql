--SELECT ALL CUSTOMER
SELECT * FROM SCDB.CUSTOMER C;

--SELECT CUSTOMER FROM A REGION
SELECT * FROM SCDB.CUSTOMER C WHERE C.CUST_REGION = '&REGION';

--SELECT ALL PROGRAMS
SELECT * FROM SCDB.PROGRAMS;

--SELECT ACTIVE PROGRAM
SELECT * FROM SCDB.PROGRAMS WHERE PROG_STATUS IN ('OPEN', 'DELAYED');

--SEE PROGRAM BY STATUS
Select * FROM SCDB.PROGRAMS WHERE PROG_STATUS = '&PROGRAM_STATUS'; 

--SEE PROGRAM BY YEAR
--TO BE RUN
Select * FROM SCDB.PROGRAMS P WHERE 2013 BETWEEN YEAR(P.PROG_START) AND YEAR(P.PROG_END);

--SELECT ALL EMPLOYEE
SELECT * FROM EMPLOYEE;

--SELECT ACTIVE EMPLOYEE
SELECT * FROM EMPLOYEE WHERE EMP_ENDDATE IS NULL;

--SELECT NOT ACTIVE EMPLOYEE
SELECT * FROM EMPLOYEE WHERE EMP_ENDDATE IS NOT NULL;

--SELECT EMPLOYEE BY YEAR
SELECT * FROM 