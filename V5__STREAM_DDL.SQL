--V5__STREAM_DDL.SQL

--change the context
USE ROLE SYSADMIN;
USE WAREHOUSE COMPUTE_WH;
USE DATABASE DEMO;
USE SCHEMA PUBLIC;

--DDL STATEMENT 
CREATE OR REPLACE STREAM INVENTORY_STM
     ON TABLE INVENTORY
     APPEND_ONLY = TRUE;

