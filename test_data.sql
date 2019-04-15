--INSERT TEST DATA INTO 'CUSTOMER'
INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'CONVETRY PIPINGS', '929 KENNEDY EXPRESS', 'LONG BEACH', 'CALIFORNIA', '90774', 'W');

INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'WELLPOINT PLASTICS', '289 FRANCIS', 'GRAND RAPIDS', 'MICHIGAN', '49510', 'N');

INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'BIOMET GROUP', '277 TOOKER', 'SPRINGFIELDS', 'MASSACHUSETTS', '01179', 'NE');

INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'CARMAX CORPORATIONS', '120 WASHINGTON STREET', 'MORENO', 'CALIFORNIA', '92508', 'W');

INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'ROCHESTER BEARINGS', '1130 PETERSON', 'SYRACUSE', 'NEW YORK', '13208', 'N');
    
INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'AUBURN BEARING AND MANUFACTURING', '27 SHEFIL STREET', 'MACEDON', 'NEW YORK', '15677', 'N');

INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'KASPER MANUFACTURING', '323 STATE CROSSING', 'NICHE', 'TEXAS', '78701', 'S');

INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'RITE-WAY PALLET MFG. COMPANY', '3433 BROADWAY BLV SE', 'ALBUQUERQUE,', 'NEW MEXICO', '87105', 'S');


INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'ALTEC LANSING', '166 CARRINGTON ST.', 'LANSING', 'NEW YORK', '18742', 'N');

INSERT INTO CUSTOMER
    (CUST_ID, CUST_NAME, CUST_STREET, CUST_CITY, CUST_STATE, CUST_ZIP, CUST_REGION)
    VALUES
    (CUST_ID_SEQ.NEXTVAL, 'PROGRESSIVE METAL MFG. COMPANY', '10 MILE ROAD', 'WARREN', 'MICHIGAN', '48091', 'N');

--SELECT * FROM CUSTOMER;


--INSERT TEST DATA INTO 'EMPLOYEE'
INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'MADELEINE REYES','01-APR-1979','9020 BESSIE COLEMAN','NEW HAVEN','CONNECTICUT','06556','15-JAN-2007');

INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'AMYA KINNEY','16-MAR-1981','PINE STREET','Cambridge','MA','02214','04-SEP-2009');
    
INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'CATLYN PETERS','13-OCT-1991','742 ORNAGO AVENUE','LEXINTON','MA','02223','02-JUL-2011');
    
INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'MORIAH NASH','25-AUG-1992','SIMMONS STREET','WARREN','MICHIGAN','48033','05-FEB-2015');
    
INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'PATRICK HANSEN','25-SEP-1985','485 PEASANT STREET','COLORADO SPRINGS','COLORADO','80772','05-AUG-2010');
    
INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE, EMP_ENDDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'SHANK BARTON','14-MAY-1982','614 SHAWMUT AVENUE','BOSTON','MA','02118','14-FEB-1998', '03-MAY-2016');

INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE, EMP_ENDDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'EMILY BRONK','12-JUL-1988','1712 LOST RIVER RD.','NORTH WOODSTOCK','NH','03262','21-APR-2016', '31-MAR-2019');

INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE, EMP_ENDDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'ANDY DUFFERHEN','31-MAR-1976','13 SAMUEL J ROAD','ALBUQUERQUE','NEW MEXICO','87105','11-JAN-1995', '16-MAR-2013');

INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'TIMMY CUFFMAN','23-JUN-1999','851 HARRISON AVENUE','BOSTON','MA','02118','14-DEC-2017');

INSERT INTO EMPLOYEE 
    (EMP_ID, EMP_NAME, EMP_DOB, EMP_STREET, EMP_CITY, EMP_STATE, EMP_ZIP, EMP_HIREDATE) 
    VALUES 
    (EMP_ID_SEQ.NEXTVAL, 'KATHY BLEAK','27-FEB-1992','801 E WAYNE AVENUE','WOOSTER','OHIO','44691','30-APR-2012');
--SELECT * FROM EMPLOYEE;


--INSERT TEST DATA INTO 'PART'
INSERT INTO PART
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'BEARING', 'FORGING', 'OPEN', 'PIECE');
    
INSERT INTO PART
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'ROLLER', 'FORGING', 'OPEN', 'PIECE');
    
INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'SPARK ELECTRODE', 'POWDER METALLURGY', 'OPEN', 'POUNDS'); 
    
INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'PACKAGING ROD', 'PLASTIC', 'OPEN', 'PIECE'); 
    
INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'VIBRATOR', 'SCREW MACHINE', 'OPEN', 'PIECE');
    
INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'PISTON VALVES', 'POWDER METALLURGY', 'OPEN', 'POUNDS');
    
INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'MOUNT BRACKETS', 'STAMPING', 'CLOSED', NULL);
    
INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'INNER PLATE', 'POWDER METALLURGY', 'OPEN', 'POUNDS');

INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'HOUSING', 'STAMPING', 'CLOSED', NULL);

INSERT INTO PART 
    (PART_ID, PART_NAME, COMMODITY, STATUS, QTY_UNIT) 
    VALUES 
    (PART_NUM_SEQ.NEXTVAL, 'RADIATOR TANK', 'PLASTIC', 'OPEN', 'PIECE');

--SELECT * FROM PART;


--INSERT TEST DATA INTO 'SUPPLIER'
INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION) 
    VALUES 
    (SUPP_ID_SEQ.NEXTVAL, 'OSHKASH CORPORATION', '8004 TAFT', 'HUNTSVILLA', 'ALABAMA', '35808', 'SE');
    
INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION) 
    VALUES 
    (SUPP_ID_SEQ.NEXTVAL, 'O REILY AUTOMOTIVE', '201 HOYNE', 'YONKERS', 'NEW YORK', '10776', 'NE');
    
INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION) 
    VALUES 
    (SUPP_ID_SEQ.NEXTVAL, 'BERKSHIRE MANUFACTURERES', '390 HEATH', 'COLUMBIA', 'SOUTH CAROLINA', '29012', 'E');
    
INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION) 
    VALUES 
    (SUPP_ID_SEQ.NEXTVAL, 'HELMERICH PLASTICS', '156 STEVENSON DAN RYAN', 'DAYTON', 'OHIO', '45379', 'N');
    
INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION) 
    VALUES 
    (SUPP_ID_SEQ.NEXTVAL, 'DST SYSTEMS', '2671 SAYRE', 'BOSTON', 'MASSACHUSETTS', '02746', 'NE');
   
INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION)
    VALUES
    (SUPP_ID_SEQ.NEXTVAL, 'PERRY TOOLS', '16 HAYWARD STREET', 'HAYWARD', 'CA', '85432', 'S');
    
INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION)
    VALUES
    (SUPP_ID_SEQ.NEXTVAL, 'COMTEC MANUFACTURING', '2660 SUMMER STREET', 'ST. MARYS', 'PA', '35567', 'N');

INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION)
    VALUES
    (SUPP_ID_SEQ.NEXTVAL, 'CENTURY MOLD', '140 CLUSTER STREET', 'ROCHESTER', 'NY', '01568', 'N');

INSERT INTO SUPPLIER 
    (SUPP_ID, SUPP_NAME, SUPP_STREET, SUPP_CITY, SUPP_STATE, SUPP_ZIP, SUPP_REGION)
    VALUES
    (SUPP_ID_SEQ.NEXTVAL, 'SC SCREW SYSTEMS', '1466 ROBINSON BLVD', 'SOUTH CAROLINA', 'NY', '33599', 'W');
--SELECT * FROM SUPPLIER;



--INSERT INTO SUPPLIER_CONTACT
INSERT INTO SUPPLIER_CONTACT 
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID) 
    VALUES 
    (SUPP_EMPID_SEQ.NEXTVAL, 'AUBREE KEITH', 'Aubree.KEITH3@gmail.com', '2516107927', 'KEY ACCOUNTS MANAGER', '25-SEP-2013', NULL, 302);
    
INSERT INTO SUPPLIER_CONTACT 
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID) 
    VALUES 
    (SUPP_EMPID_SEQ.NEXTVAL, 'SOLAN HOLDEN', 'SLO.HOLDEN@gmail.com', '6052359572', 'KEY ACCOUNTS MANAGER', '04-APR-1989', '31-JAN-2011', 302);
    
INSERT INTO SUPPLIER_CONTACT 
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID) 
    VALUES 
    (SUPP_EMPID_SEQ.NEXTVAL, 'CAILYN SPENCE', 'CAI.SPE65@hushmail.com', '5738974691', 'SALES REPRESENTATIVE', '06-JUL-2014', NULL, 304);
    
INSERT INTO SUPPLIER_CONTACT 
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID) 
    VALUES 
    (SUPP_EMPID_SEQ.NEXTVAL, 'ROBERT SEARS', 'ROB.SE60@yahoo.com', '6075130064', 'SENIOR BUYER', '24-JUL-2000', NULL, 305);

INSERT INTO SUPPLIER_CONTACT 
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID) 
    VALUES 
    (SUPP_EMPID_SEQ.NEXTVAL, 'MIAH GREER', 'mi.gre8073@live.com', '8483891048', 'COMMODITY MANAGER', '13-MAR-2002', NULL, 301);

INSERT INTO SUPPLIER_CONTACT 
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID) 
    VALUES 
    (SUPP_EMPID_SEQ.NEXTVAL, 'SAM HARRIS', 'sam.harris@live.com', '8483696073', 'SALES REPRESENTATIVE', '21-JUL-2005', '03-OCT-2015', 303);

INSERT INTO SUPPLIER_CONTACT 
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID) 
    VALUES 
    (SUPP_EMPID_SEQ.NEXTVAL, 'SHINY FULERTON', 's.fulerton@live.com', '8487895600', 'SALES REPRESENTATIVE', '13-FEB-2012', NULL, 303);
    
INSERT INTO SUPPLIER_CONTACT
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID)
    VALUES
    (SUPP_EMPID_SEQ.NEXTVAL, 'CHELSEY WHITE', 'chel.white@hushmail.com', '3734589776', 'SALES HEAD', '01-JUN-1997', '30-APR-2007', 306);

INSERT INTO SUPPLIER_CONTACT
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID)
    VALUES
    (SUPP_EMPID_SEQ.NEXTVAL, 'ANDREW DUGH', 'andy.dugh@hushmail.com', '3736795578', 'ACCOUNTS MANAGER', '13-JAN-2007', NULL, 306);
    
INSERT INTO SUPPLIER_CONTACT
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID)
    VALUES
    (SUPP_EMPID_SEQ.NEXTVAL, 'SAMUEL JOHNSON', 'sam.johnson@live.com', '8483445890', 'PURCHASING', '17-SEP-2011', NULL, 307);

INSERT INTO SUPPLIER_CONTACT
    (SUPP_EMP_ID, SUPP_EMP_NAME, SUPP_EMP_EMAIL, SUPP_EMP_PHONE, SUPP_EMP_DESIGNATION, SUPP_EMP_START, SUPP_EMP_END, SUPP_ID)
    VALUES
    (SUPP_EMPID_SEQ.NEXTVAL, 'ROBIN JONAS', 'jon.robin@hushmail.com', '6172236179', 'MARKETING HEAD', '23-JAN-1990', NULL, 309);
--SELECT * FROM SUPPLIER_CONTACT;



--INSERT TEST DATA INTO 'PROGRAMS'
INSERT INTO PROGRAMS
    (PROG_ID, PROG_NAME, PROG_START, PROG_END, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY, PROG_STATUS, CUST_ID) 
    VALUES 
    (PROG_ID_SEQ.NEXTVAL, 'CATERPILLAR', '03-JAN-2014', '02-JAN-2020', 650, 800, 'OPEN', '10001');
    
INSERT INTO PROGRAMS
    (PROG_ID, PROG_NAME, PROG_START, PROG_END, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY, PROG_STATUS, CUST_ID) 
    VALUES 
    (PROG_ID_SEQ.NEXTVAL, 'STARDUST', '01-JUL-2017', '30-JUN-2022', 120, 200, 'OPEN', '10001');
 
INSERT INTO PROGRAMS
    (PROG_ID, PROG_NAME, PROG_START, PROG_END, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY, PROG_STATUS, CUST_ID) 
    VALUES 
    (PROG_ID_SEQ.NEXTVAL, 'SIGNPLUS', '27-FEB-2012', '26-FEB-2017', 675, 750, 'CLOSED', '10003');
    
INSERT INTO PROGRAMS
    (PROG_ID, PROG_NAME, PROG_START, PROG_END, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY, PROG_STATUS, CUST_ID) 
    VALUES 
    (PROG_ID_SEQ.NEXTVAL, 'P1ORANGE', '11-MAR-2011', '10-MAR-2016', 850, 1000, 'CLOSED', '10004');
    
INSERT INTO PROGRAMS
    (PROG_ID, PROG_NAME, PROG_START, PROG_END, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY, PROG_STATUS, CUST_ID) 
    VALUES 
    (PROG_ID_SEQ.NEXTVAL, 'HORIZON', '01-APR-2019', '10-APR-2024', 375, 500, 'OPEN', '10002');
--SELECT * FROM PROGRAMS;


--INSERT TEST DATA INTO 'PROGRAM_PART'
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 101, 50001, 3);

INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 101, 50004, 1);
    
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 103, 50004, 2);
    
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 104, 50002, 2);
    
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 101, 50003, 3);
    
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 103, 50003, 1);
    
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 102, 50004, 2);
    
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 102, 50007, 2);
    
INSERT INTO PROGRAM_PART
    (PROG_PART_ID, PROG_ID, PART_ID, QTY_FACTOR)
    VALUES
    (PROG_PART_ID_SEQ.NEXTVAL, 104, 50006, NULL);
SELECT * FROM PROGRAM_PART;



--INSERT TEST DATA INTO 'EMPLOYEE_PROGRAM'
INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123458, 102, 'PROGRAM MANAGER', '01-JUL-2017', NULL);

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123460, 104, 'SUPP_DEV_ENGINEER', '09-JAN-2012', '18-AUG-2014');

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123456, 101, 'PROGRAM MANAGER', '03-JAN-2014', '06-MAR-2016');

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123459, 101, 'PROGRAM MANAGER', '07-MAR-2016', '02-JAN-2019');
    
INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123457, 103, 'APQP REP', '13-MAY-2012', '26-FEB-2017');
    
INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123461, 104, 'PROGRAM MANAGER', '11-MAR-2011', '10-MAR-2016');

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123457, 103, 'PROGRAM MANAGER', '27-FEB-2012', '26-FEB-2017');

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123460, 103, 'SUPP_DEV_ENGINEER', '11-MAY-2012', '02-FEB-2014');

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123461, 105, 'PROGRAM MANAGER', '11-APR-2016');

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123464, 102, 'SUPP_DEV_ENGINEER', '01-JUL-2017');

INSERT INTO EMPLOYEE_PROGRAM
    (EMP_PROG_ID, EMP_ID, PROG_ID, DESIGNATION, START_DATE, END_DATE)
    VALUES
    (EMP_PROG_ID_SEQ.NEXTVAL, 123465, 101, 'SUPP_DEV_ENGINEER', '03-JAN-2014', '15-MAR-2017');
--SELECT * FROM EMPLOYEE_PROGRAM;



--INSERT TEST DATA INTO 'APPROVAL_DETAILS'
INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50000, 303, 'APPROVED','28-JAN-2018', '13-JAN-2019', 123460, 1.6, NULL, NULL);

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50001, 305, 'APPROVED','02-NOV-2014', '20-JUL-2015', 123459, 0.43, NULL, NULL);

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50002, 302, 'APPROVED','13-JAN-2012', '24-AUG-2013', 123458, 2.16, NULL, NULL);
    
INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50004, 302, 'APPROVED','04-NOV-2013', '19-JAN-2014', 123460, 1.64, NULL, NULL);

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50004, 302, 'PENDING','13-DEC-2018', NULL, 123460, NULL, NULL, NULL);

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50003, 301, 'APPROVED','10-AUG-2015', '11-SEP-2015', 123457, 1.22, NULL, NULL);

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50003, 301, 'DENIED','07-OCT-2012', '09-NOV-2013', 123457, 1.10, NULL, NULL);

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50005, 304, 'PENDING','05-FEB-2019', NULL, 123457, NULL, NULL, NULL);

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50007, 306, 'APPROVED','09-MAY-2011', '22-JAN-2012', 123458, 0.96, NULL, NULL); 

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50007, 307, 'PENDING','03-MAR-2019', NULL, 123458, NULL, NULL, NULL); 
    
INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50001, 308, 'APPROVED','12-SEP-2017', '01-DEC-2017', 123464, 0.69, NULL, NULL);  

INSERT INTO APPROVAL_DETAILS
    (PART_APPR_ID, PART_ID, SUPP_ID, APP_STATUS, SUBMIT_DATE, APP_DATE, SQE_REP, APP_COST, AVG_PROD_WEEKLY, MAX_PROD_WEEKLY)
    VALUES
    (PART_APP_ID_SEQ.NEXTVAL, 50004, 309, 'APPROVED','10-FEB-2014', '22-DEC-2014', 123465, 1.23, NULL, NULL);  
--SELECT * FROM APPROVAL_DETAILS;



--INSERT TEST DATA INTO 'PURCHASE_ORDER'
INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4004, '06-MAR-2014', 1000);
    
INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4003, '12-DEC-2014', 850);
    
INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4002, '24-NOV-2017', 3300);
     
INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4001, '27-FEB-2019', 500);

INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4009, '30-SEP-2017', 1350);

INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4011, '15-JAN-2015', 1000);

INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4012, '03-FEB-2014', 1200);

INSERT INTO PURCHASE_ORDER
    (PO_NO, PART_APPR_ID, PO_DATE, ITEM_QTY)
    VALUES
    (PO_NO_SEQ.NEXTVAL, 4006, '30-SEP-2015', 1500);

--SELECT * FROM PURCHASE_ORDER;




--INSERT TEST DATA INTO 'OUTGOING_INVOICE'
INSERT INTO OUTGOING_INVOICE
    (OUT_INV_NO, OUT_INV_DATE, QUANTITY, QTY_UNIT, COST_PER_UNIT, COST_UNIT, PROG_PART_ID)
    VALUES
    (OUT_INV_NO_SEQ.NEXTVAL, '21-AUG-2017', 700, 'NUMBER', 0.67, 'PER-PIECE', 60001); 
    
INSERT INTO OUTGOING_INVOICE
    (OUT_INV_NO, OUT_INV_DATE, QUANTITY, QTY_UNIT, COST_PER_UNIT, COST_UNIT, PROG_PART_ID)
    VALUES
    (OUT_INV_NO_SEQ.NEXTVAL, '03-SEP-2018', 825, 'NUMBER', 0.67, 'PER-PIECE', 60001); 

INSERT INTO OUTGOING_INVOICE
    (OUT_INV_NO, OUT_INV_DATE, QUANTITY, QTY_UNIT, COST_PER_UNIT, COST_UNIT, PROG_PART_ID)
    VALUES
    (OUT_INV_NO_SEQ.NEXTVAL, '18-FEB-2016', 690, 'POUNDS', 1.38, 'PER-LB', 60005);

INSERT INTO OUTGOING_INVOICE
    (OUT_INV_NO, OUT_INV_DATE, QUANTITY, QTY_UNIT, COST_PER_UNIT, COST_UNIT, PROG_PART_ID)
    VALUES
    (OUT_INV_NO_SEQ.NEXTVAL, '31-JAN-2017', 700, 'NUMBER', 1.05, 'PER-PIECE', 60003);

INSERT INTO OUTGOING_INVOICE
    (OUT_INV_NO, OUT_INV_DATE, QUANTITY, QTY_UNIT, COST_PER_UNIT, COST_UNIT, PROG_PART_ID)
    VALUES
    (OUT_INV_NO_SEQ.NEXTVAL, '15-MAY-2019', 800, 'NUMBER', 1.32, 'PER-PIECE', 60002);

INSERT INTO OUTGOING_INVOICE
    (OUT_INV_NO, OUT_INV_DATE, QUANTITY, QTY_UNIT, COST_PER_UNIT, COST_UNIT, PROG_PART_ID)
    VALUES
    (OUT_INV_NO_SEQ.NEXTVAL, '07-OCT-2018', 725, 'NUMBER', 0.47, 'PER-PIECE', 60006);
    
INSERT INTO OUTGOING_INVOICE
    (OUT_INV_NO, OUT_INV_DATE, QUANTITY, QTY_UNIT, COST_PER_UNIT, COST_UNIT, PROG_PART_ID)
    VALUES
    (OUT_INV_NO_SEQ.NEXTVAL, '30-NOV-2015', 175, 'NUMBER', 1.30, 'PER-PIECE', 60007);  
--SELECT * FROM OUTGOING_INVOICE;