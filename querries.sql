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
Select * FROM SCDB.PROGRAMS P WHERE &YEAR BETWEEN EXTRACT(YEAR FROM P.PROG_START) AND EXTRACT(YEAR FROM P.PROG_END);
--SECLECT PROGRAM BY STATS AND YEAR
Select * FROM SCDB.PROGRAMS P WHERE &YEAR BETWEEN EXTRACT(YEAR FROM P.PROG_START) AND EXTRACT(YEAR FROM P.PROG_END)
    AND PROG_STATUS = '&PROGRAM_STATUS';


--SELECT ALL EMPLOYEE
SELECT * FROM SCDB.EMPLOYEE;
--SELECT ACTIVE EMPLOYEE
SELECT * FROM SCDB.EMPLOYEE WHERE EMP_ENDDATE IS NULL AND EMP_HIREDATE <= TRUNC(SYSDATE);
--SELECT NOT ACTIVE EMPLOYEE
SELECT * FROM SCDB.EMPLOYEE WHERE EMP_ENDDATE IS NOT NULL;
--SELECT EMPLOYEE BY YEAR
SELECT * FROM SCDB.EMPLOYEE E WHERE '&YEAR' BETWEEN EXTRACT(YEAR FROM E.EMP_HIREDATE) AND EXTRACT(YEAR FROM E.EMP_HIREDATE);


--SELECT ALL PARTS
SELECT * FROM SCDB.PART;
--SELECT PARTS BY COMMODITY
SELECT * FROM SCDB.PART WHERE COMMODITY = '&COMMODITY';
--SELECT PART BY PART STATUS
SELECT * FROM SCDB.PART WHERE STATUS = 'OPEN'; 
SELECT * FROM SCDB.PART WHERE STATUS = 'CLOSED'; 
--SELECT PART BY COMMODITY AND STATUS 
SELECT * FROM SCDB.PART WHERE COMMODITY = '&COMMODITY' AND STATUS = 'OPEN';
SELECT * FROM SCDB.PART WHERE COMMODITY = '&COMMODITY' AND STATUS = 'CLOSED';


--SELECT ALL SUPPLIER
SELECT * FROM SCDB.SUPPLIER;
--SELECT SUPPLIER FROM REGION
SELECT * FROM SCDB.SUPPLIER WHERE SUPP_REGION = '&REGION';


--SELECT ALL SUPPLIER CONTACT
SELECT * FROM SCDB.SUPPLIER_CONTACT;
--SELECT A PARTICULAR SUPPLIER'S ALL REPRESENTATIVE'S CONTACT DETAILS
--SELECT * FROM SCDB.SUPPLIER_CONTACT WHERE SUPPLIER;
--SELECT * PARTICULAR SUPPLIER'S PHONE NUMBER AND EMAIL ADDRESS
SELECT SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE
    FROM SCDB.SUPPLIER_CONTACT WHERE REGEXP_LIKE(SUPP_EMP_NAME, '&NAME');



SELECT * FROM PROGRAMS;
SELECT * FROM PROGRAM_PART;
SELECT * FROM PART;
--NUMBER OF PARTICULAR PART REQUIRED FOR A PROGRAM
SELECT PROG_ID, PART_ID, QTY_FACTOR FROM PROGRAM_PART WHERE PROG_ID = '&PROGRAM_ID';
SELECT PROG_ID, PART_ID, QTY_FACTOR FROM PROGRAM_PART WHERE PROG_ID = '&PROGRAM_ID' AND PART_ID = '&PART_ID';
-- TOTAL NUMBER OF PARTS IN A PROGRAM
SELECT PROG_ID, COUNT(*) AS NO_OF_PARTS FROM PROGRAM_PART WHERE PROG_ID = '&PROGRAM_ID' GROUP BY PROG_ID;
--NUMBER OF PROGRAMS THAT NEED A PART WHOSE QUANTITY_FACTOR IS GREATER THAN 1
SELECT * FROM PROGRAM_PART WHERE QTY_FACTOR > 1;


--SELECT ALL OUTGOING INVOICES
SELECT * FROM OUTGOING_INVOICE;
--SELECT NUMBER OF OUTGOING PARTS(QUANTITY) IN THE BATCH
SELECT * FROM OUTGOING_INVOICE WHERE OUT_INV_NO = '&OUT_INV_NO';
--SELECT NUMBER OF OUTGOING PARTS FOR ALL BATCHES FOR A PPID 
SELECT * FROM OUTGOING_INVOICE WHERE PROG_PART_ID = '&PROG_PART_ID';
--SELECT NUMBER OF OUTGOING PARTS FOR A PPID FOR THE LATEST BATCH
SELECT * FROM OUTGOING_INVOICE WHERE 
    OUT_INV_DATE = (SELECT MAX(OUT_INV_DATE)FROM OUTGOING_INVOICE WHERE PROG_PART_ID = '&PROG_PART_ID');
--SELECT ALL OUTGOING INVOICE FOR A PARTICULAR YEAR
SELECT * FROM OUTGOING_INVOICE WHERE 
    EXTRACT(YEAR FROM OUT_INV_DATE) = '&YEAR';
--SELECT ALL OUTGOING INVOICE FOR A PPID FOR A PARTICULAR YEAR
SELECT * FROM OUTGOING_INVOICE WHERE 
    EXTRACT(YEAR FROM OUT_INV_DATE) = '&YEAR' AND PROG_PART_ID = '&PROG_PART_ID';
--TOTAL QUANTITY DISPATCHED FOR A PARTICULAR PPID
SELECT PROG_PART_ID, SUM(QUANTITY) AS TOTAL_QTY_DISPATCHED FROM OUTGOING_INVOICE 
    WHERE PROG_PART_ID = '&PROG_PART_ID' GROUP BY PROG_PART_ID;
--SELECT TOTAL NUMBER OF INVOICES IN A MONTH AND YEAR
SELECT * FROM OUTGOING_INVOICE WHERE 
    TO_CHAR(EXTRACT(MONTH FROM OUT_INV_DATE))= &MONTH AND EXTRACT(YEAR FROM OUT_INV_DATE)= &YEAR;


--SELECT ALL EMPLOYEE_PROGRAMS
SELECT * FROM EMPLOYEE_PROGRAM;
--SELECT THE START AND END DATE OF AN EMPLOYEE FOR ALL PROGRAMS ASSOCIATED WITH HIM/HER
SELECT EMP_ID, PROG_ID, START_DATE, END_DATE FROM EMPLOYEE_PROGRAM WHERE EMP_ID = '&EMPLOYEE_ID';
--SELECT EMPLOYEE_ID OF A PROGRAM MANAGER
SELECT * FROM EMPLOYEE_PROGRAM WHERE DESIGNATION = 'PROGRAM MANAGER';
--TOTAL NUMBER OF EMPLOYEE IN A PROGRAM
SELECT * FROM EMPLOYEE_PROGRAM WHERE PROG_ID = '&PROGRAM_ID';
SELECT PROG_ID, COUNT(*) AS NO_OF_EMPLOYEE FROM EMPLOYEE_PROGRAM WHERE PROG_ID = '&PROGRAM_ID' GROUP BY PROG_ID;
--FINDING ALL ACTIVE EMPLOYEE PROGRAM AS OF TODAY 
SELECT * FROM EMPLOYEE_PROGRAM WHERE END_DATE >= TRUNC(SYSDATE) OR END_DATE IS NULL;
--FINDING EMPLOYEE WHO ARE NOT ASSOCIATED WITH ANY PROGRAM AS OF TODAY
SELECT * FROM EMPLOYEE_PROGRAM WHERE END_DATE < TRUNC(SYSDATE);


--APPROVAL_DETAILS
SELECT * FROM APPROVAL_DETAILS;
--SELECT ALL APPROVAL_DETAILS FOR A PARTICULAR PART_ID
SELECT * FROM APPROVAL_DETAILS WHERE PART_ID = '&PART_ID';
-- SELECT ALL PART APPROVAL DETAILS FOR A PARTICULAR SUPPLIER
SELECT * FROM APPROVAL_DETAILS WHERE SUPP_ID = '&SUPP_ID';
-- SELECT ALL APPROVAL DETAILS FOR A PART FROM A PARTICULAR SUPPLIER
SELECT * FROM APPROVAL_DETAILS WHERE PART_ID = '&PART_ID' AND SUPP_ID = '&SUPP_ID';
-- SELECT ALL APPROVAL DATE FOR A PART ID
SELECT PART_ID, APP_DATE FROM APPROVAL_DETAILS WHERE PART_ID = '&PART_ID';
-- SELECT ALL SQE FOR A SUPPLIER
SELECT SUPP_ID, SQE_REP FROM APPROVAL_DETAILS WHERE SUPP_ID = '&SUPP_ID';
-- SELECT APPROVAL COST FOR A PART
SELECT PART_ID, APP_STATUS, APP_COST FROM APPROVAL_DETAILS WHERE PART_ID = '&PART_ID';
-- SELECT ALL APPROVED STATUS
SELECT * FROM APPROVAL_DETAILS WHERE APP_STATUS = 'APPROVED';
-- SELECT ALL PENDING STAUS
SELECT * FROM APPROVAL_DETAILS WHERE APP_STATUS = 'PENDING';
-- SELECT ALL APPROVAL IN A YEAR
SELECT * FROM APPROVAL_DETAILS WHERE EXTRACT(YEAR FROM APP_DATE) = '&YEAR';

-- PURCHASE_ORDER
-- SELECT ALL PURCHASE_ORDER
SELECT * FROM PURCHASE_ORDER;
-- SELECT A PARTICULAR PURCHASE_ORDER DATE FOR APPROVAL_ID
SELECT PART_APPR_ID, PO_DATE FROM PURCHASE_ORDER WHERE PART_APPR_ID = '&PART_APPR_ID';
-- SELECT ITEM_QUANTITY FOR A PARTICULAR PART_APPR_ID
SELECT PART_APPR_ID, ITEM_QTY FROM PURCHASE_ORDER WHERE PART_APPR_ID = '&PART_APPR_ID';


SELECT * FROM SUPPLIER;
SELECT * FROM APPROVAL_DETAILS;
SELECT * FROM PROGRAMS;
SELECT * FROM EMPLOYEE_PROGRAM;



