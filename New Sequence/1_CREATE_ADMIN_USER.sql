--Create Admin User
CREATE USER SCDB IDENTIFIED BY projpassword;
GRANT DBA TO SCDB;
GRANT RESOURCE TO SCDB;