--ORDER FOR DROPPING TABLES ONE BY ONE

DROP TRIGGER UPDATE_PART_INVENTORY_INCOMING;
DROP TRIGGER VERIFY_PART_APPROVAL;
DROP TRIGGER UPDATE_PART_INVENTORY_OUTGOING;
DROP TRIGGER VERIFY_INVENTORY_OUTGOING;

DROP VIEW CUSTOMER_PROGRAM_INVOICE;
DROP VIEW CUSTOMER_PROGRAM_PART;
DROP VIEW CUSTOMER_PROGRAM_EMPLOYEE;
DROP VIEW INVENTORY_FLOW_STATUS;
DROP VIEW ACTIVE_SUPPLIER;
DROP VIEW EVALUATION_STATS_SUPPLIER;
DROP VIEW EVALUATION_STATS_EMPLOYEE;
DROP VIEW PART_APPROVAL_SUPPLIER;
DROP VIEW APPROVAL_WITH_SUPPLIER;
DROP VIEW APPROVAL_WITH_EMPLOYEE;
DROP VIEW PROJECT_BY_CUSTOMER;

DROP TABLE PURCHASE_ORDER;
DROP SEQUENCE PO_NO_SEQ;
DROP TABLE APPROVAL_DETAILS;
DROP SEQUENCE PART_APP_ID_SEQ;
DROP TABLE OUTGOING_INVOICE;
DROP SEQUENCE OUT_INV_NO_SEQ;
DROP TABLE PROGRAM_PART;
DROP SEQUENCE PROG_PART_ID_SEQ;
DROP TABLE EMPLOYEE_PROGRAM;
DROP SEQUENCE EMP_PROG_ID_SEQ;
DROP TABLE PROGRAMS;
DROP SEQUENCE PROG_ID_SEQ;
DROP TABLE SUPPLIER_CONTACT;
DROP SEQUENCE SUPP_EMPID_SEQ;
DROP TABLE SUPPLIER;
DROP SEQUENCE SUPP_ID_SEQ;
DROP TABLE PART;
DROP SEQUENCE PART_NUM_SEQ;
DROP TABLE EMPLOYEE;
DROP SEQUENCE EMP_ID_SEQ;
DROP TABLE CUSTOMER;
DROP SEQUENCE CUST_ID_SEQ;