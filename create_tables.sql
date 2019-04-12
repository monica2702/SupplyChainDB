--CREATE PART CUSTOMER, CUST_ID SEQUENCE AND TRIGGER FOR EACH ROW
CREATE SEQUENCE CUST_ID_SEQ
START WITH 10001
INCREMENT BY 1;

CREATE TABLE CUSTOMER (
    CUST_ID INT CONSTRAINT CID_PK PRIMARY KEY,
    CUST_NAME VARCHAR2(50) CONSTRAINT CUSTN_NN NOT NULL,
    CUST_STREET VARCHAR2(50),
    CUST_CITY VARCHAR2(20),
    CUST_STATE VARCHAR2(50),
    CUST_ZIP VARCHAR2(5),
    CUST_REGION VARCHAR2(50)  
    );

CREATE TRIGGER CUST_ID_PK_TRIGGER
  BEFORE INSERT ON CUSTOMER
  FOR EACH ROW
DECLARE
BEGIN
  SELECT CUST_ID_SEQ.NEXTVAL INTO :NEW.CUST_ID FROM DUAL;
END;
/



CREATE SEQUENCE EMP_ID_SEQ
START WITH 123456
INCREMENT BY 1;


CREATE TABLE EMPLOYEE (
    EMP_ID INT CONSTRAINT EID_PK PRIMARY KEY,
    EMP_NAME VARCHAR2(45) CONSTRAINT EMP_NN NOT NULL,
    EMP_DOB DATE,
    EMP_STREET VARCHAR2(50),
    EMP_CITY VARCHAR2(50),
    EMP_STATE VARCHAR2(50),
    EMP_ZIP VARCHAR2(5),
    EMP_HIREDATE DATE,
    EMP_ENDDATE DATE
);

CREATE TRIGGER EMP_ID_PK_TRIGGER
  BEFORE INSERT ON EMPLOYEE
  FOR EACH ROW
DECLARE
BEGIN
  SELECT EMP_ID_SEQ.NEXTVAL INTO :NEW.EMP_ID FROM DUAL;
END;
/

--CREATE PART TABLE, PART_ID SEQUENCE AND TRIGGER FOR EACH ROW
CREATE SEQUENCE PART_NUM_SEQ
START WITH 50000
INCREMENT BY 1;


CREATE TABLE PART (
    PART_ID INT CONSTRAINT PID_PK PRIMARY KEY,
    PART_NAME VARCHAR2(50) CONSTRAINT PNAME_NN NOT NULL,
    COMMODITY VARCHAR2(25),
    STATUS VARCHAR2(10),
    QTY_UNIT VARCHAR2(10)
);


CREATE TRIGGER PART_ID_PK_TRIGGER
  BEFORE INSERT ON PART
  FOR EACH ROW
DECLARE
BEGIN
  SELECT PART_NUM_SEQ.NEXTVAL INTO :NEW.PART_ID FROM DUAL;
END;
/

--CREATE SUPPLIER TABLE, SUPP_ID SEQUENCE AND TRIGGER FOR EACH ROW
CREATE SEQUENCE SUPP_ID_SEQ
START WITH 301
INCREMENT BY 1;


CREATE TABLE SUPPLIER(
    SUPP_ID INT CONSTRAINT SID_PK PRIMARY KEY,
    SUPP_NAME VARCHAR2(50) CONSTRAINT SNAME_NN NOT NULL,
    SUPP_STREET VARCHAR2(50),
    SUPP_CITY VARCHAR2(20),
    SUPP_STATE VARCHAR2(50),
    SUPP_ZIP VARCHAR2(5),
    SUPP_REGION VARCHAR2(50)  
);


CREATE TRIGGER SUPP_ID_PK_TRIGGER
  BEFORE INSERT ON SUPPLIER
  FOR EACH ROW
DECLARE
BEGIN
  SELECT SUPP_ID_SEQ.NEXTVAL INTO :NEW.SUPP_ID FROM DUAL;
END;
/


--CREATE SUPPLIER CONTACT TABLE, SUPP_EMP_ID SEQUENCE AND TRIGGER FOR EACH ROW
CREATE SEQUENCE SUPP_EMPID_SEQ
START WITH 2001
INCREMENT BY 1;

CREATE TABLE SUPPLIER_CONTACT(
    SUPP_EMP_ID INT CONSTRAINT SUPP_EMP_ID_PK PRIMARY KEY,
    SUPP_EMP_NAME VARCHAR2(20) CONSTRAINT SUPP_EMP_NAME_NN NOT NULL,
    SUPP_EMP_EMAIL VARCHAR2(25),
    SUPP_EMP_PHONE VARCHAR2(10),
    SUPP_EMP_DESIGNATION VARCHAR2(20),
    SUPP_EMP_START DATE,
    SUPP_EMP_END DATE,
    SUPP_ID INT,
    FOREIGN KEY (SUPP_ID)
        REFERENCES SUPPLIER(SUPP_ID)
        ON DELETE SET NULL
);


CREATE TRIGGER SUPP_EMPID_PK_TRIGGER
  BEFORE INSERT ON SUPPLIER_CONTACT
  FOR EACH ROW
DECLARE
BEGIN
  SELECT SUPP_EMPID_SEQ.NEXTVAL INTO :NEW.SUPP_EMP_ID FROM DUAL;
END;
/

--CREATE PROGRAMS TABLE, PROG_ID SEQUENCE AND TRIGGER FOR EACH ROW
CREATE SEQUENCE PROG_ID_SEQ
START WITH 101
INCREMENT BY 1;

CREATE TABLE PROGRAMS (
    PROG_ID INT CONSTRAINT PROG_ID_PK PRIMARY KEY,
    PROG_NAME VARCHAR2(20) CONSTRAINT PROG_NAME_NN NOT NULL,
    PROG_START DATE,
    PROG_END DATE,
    PROG_STATUS VARCHAR2(10),
    CUST_ID INT,
    FOREIGN KEY (CUST_ID)
        REFERENCES CUSTOMER(CUST_ID)
        ON DELETE SET NULL
); 


CREATE TRIGGER PROG_ID_PK_TRIGGER
  BEFORE INSERT ON PROGRAMS
  FOR EACH ROW
DECLARE
BEGIN
  SELECT PROG_ID_SEQ.NEXTVAL INTO :NEW.PROG_ID FROM DUAL;
END;
/

--CREATE EMP_PROGRAMS TABLE, EMP_PROG_ID SEQUENCE AND TRIGGER FOR EACH ROW
CREATE SEQUENCE EMP_PROG_ID_SEQ
START WITH 9001
INCREMENT BY 1;

CREATE TABLE EMPLOYEE_PROGRAM(
    EMP_PROG_ID INT CONSTRAINT EPS_PK PRIMARY KEY,
    EMP_ID INT,
    PROG_ID INT,
    DESIGNATION VARCHAR2(20),
    START_DATE DATE,
    END_DATE DATE,
    FOREIGN KEY (PROG_ID)
        REFERENCES PROGRAMS(PROG_ID)
        ON DELETE SET NULL,
    FOREIGN KEY (EMP_ID)
        REFERENCES EMPLOYEE(EMP_ID)
        ON DELETE SET NULL
);

CREATE TRIGGER  EMP_PROG_ID_PK_TRIGGER
  BEFORE INSERT ON EMPLOYEE_PROGRAM
  FOR EACH ROW
DECLARE
BEGIN
  SELECT EMP_PROG_ID_SEQ.NEXTVAL INTO :NEW.EMP_PROG_ID FROM DUAL;
END;
/

--CREATE PROGRAM_PART TABLE, PROG_PART_ID SEQUENCE AND TRIGGER FOR EACH ROW
CREATE SEQUENCE PROG_PART_ID_SEQ
START WITH 60001
INCREMENT BY 1;

CREATE TABLE PROGRAM_PART(
    PROG_PART_ID INT CONSTRAINT PPID_PK PRIMARY KEY,
    PROG_ID INT,
    PART_ID INT,
    QTY_FACTOR DECIMAL(10,4),
    FOREIGN KEY (PROG_ID)
        REFERENCES PROGRAMS(PROG_ID)
        ON DELETE SET NULL,
    FOREIGN KEY (PART_ID)
        REFERENCES PART(PART_ID)
        ON DELETE SET NULL
);

CREATE TRIGGER PROG_PART_ID_PK_TRIGGER
  BEFORE INSERT ON PROGRAM_PART
  FOR EACH ROW
DECLARE
BEGIN
  SELECT PROG_PART_ID_SEQ.NEXTVAL INTO :NEW.PROG_PART_ID FROM DUAL;
END;
/

--CREATE PROGRAM_PART TABLE, PROG_PART_ID SEQUENCE AND TRIGGER FOR EACH ROW

CREATE SEQUENCE OUT_INV_NO_SEQ
START WITH 201901
INCREMENT BY 1;

CREATE TABLE OUTGOING_INVOICE(
    OUT_INV_NO INT CONSTRAINT OUT_INV_NO_PK PRIMARY KEY,
    OUT_INV_DATE DATE CONSTRAINT OUT_INV_DATE_NN NOT NULL,
    QUANTITY DECIMAL(10,4) CONSTRAINT OUT_INV_QTY_NN NOT NULL,
    QTY_UNIT VARCHAR2(10) CONSTRAINT OUT_INV_QUNIT_NN NOT NULL,
    COST_PER_UNIT DECIMAL(10,4) CONSTRAINT OUT_INV_RATE_NN NOT NULL,
    COST_UNIT VARCHAR2(10) CONSTRAINT OUT_INV_CUNIT_NN NOT NULL,
    PROG_PART_ID INT,
    FOREIGN KEY (PROG_PART_ID)
        REFERENCES PROGRAM_PART(PROG_PART_ID)
        ON DELETE SET NULL
);


CREATE TRIGGER OUT_INV_NO_PK_TRIGGER
  BEFORE INSERT ON OUTGOING_INVOICE
  FOR EACH ROW
DECLARE
BEGIN
  SELECT OUT_INV_NO_SEQ.NEXTVAL INTO :NEW.OUT_INV_NO FROM DUAL;
END;
/


--CREATE APPROVAL_DETAILS TABLE, PART_APPR_ID SEQUENCE AND TRIGGER FOR EACH ROW

CREATE SEQUENCE PART_APP_ID_SEQ
START WITH 4001
INCREMENT BY 1;

CREATE TABLE APPROVAL_DETAILS (
    PART_APPR_ID INT CONSTRAINT PART_APP_ID_PK PRIMARY KEY,--PRIMARY KEY NOT DONE
    PART_ID INT,
    SUPP_ID INT,
    APP_STATUS VARCHAR2(10), --CHECK TO BE APPLIED HERE FOR LIST OF OPTIONS FOR STATUS
    APP_DATE DATE,
    SQE_REP INT,
    APP_COST DECIMAL(10,4),
    FOREIGN KEY (PART_ID)
        REFERENCES PART(PART_ID)
        ON DELETE SET NULL,
    FOREIGN KEY (SUPP_ID)
        REFERENCES SUPPLIER(SUPP_ID)
        ON DELETE SET NULL,
    FOREIGN KEY(SQE_REP)
        REFERENCES EMPLOYEE(EMP_ID)
        ON DELETE SET NULL
);

CREATE TRIGGER PART_APP_ID_PK_TRIGGER
  BEFORE INSERT ON APPROVAL_DETAILS
  FOR EACH ROW
DECLARE
BEGIN
  SELECT PART_APP_ID_SEQ.NEXTVAL INTO :NEW.PART_APPR_ID FROM DUAL;
END;
/

--CREATE PURCHASE_ORDER TABLE, PO_NO_SEQ SEQUENCE AND TRIGGER FOR EACH ROW

CREATE SEQUENCE PO_NO_SEQ
START WITH 70001
INCREMENT BY 1;


CREATE TABLE PURCHASE_ORDER (
    PO_NO INT CONSTRAINT PO_PK PRIMARY KEY, --CREATE TRIGGER FOR PO NUMBER WITH S.NO,PART NO. AND DATE
    PART_APPR_ID INT CONSTRAINT PART_APPR_ID_NN NOT NULL,
    PO_DATE DATE CONSTRAINT PO_DATE_NN NOT NULL, 
    ITEM_QTY DECIMAL(10,4),
        FOREIGN KEY (PART_APPR_ID)
        REFERENCES APPROVAL_DETAILS(PART_APPR_ID)
        ON DELETE SET NULL
);
    

CREATE TRIGGER PO_NO_PK_TRIGGER
  BEFORE INSERT ON PURCHASE_ORDER
  FOR EACH ROW
DECLARE
BEGIN
  SELECT PO_NO_SEQ.NEXTVAL INTO :NEW.PO_NO FROM DUAL;
END;
/
