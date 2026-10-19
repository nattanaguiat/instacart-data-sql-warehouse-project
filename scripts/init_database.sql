

/*
========================================================
Instacart Data Warehouse - Initialization Script
========================================================

Purpose:
    Initialize the Bronze, Silver, and Gold schemas.

Database:
    instacart_dw

Environment:
    PostgreSQL 17 | Docker | DBeaver

Prerequisites:
    - PostgreSQL container must be running.
    - Database instacart_dw must already exist.
    - Connect to instacart_dw before executing.

========================================================
*/

-- Create Bronze Schema
CREATE SCHEMA IF NOT EXISTS bronze;

-- Create Silver Schema
CREATE SCHEMA IF NOT EXISTS silver;

-- Create Gold Schema
CREATE SCHEMA IF NOT EXISTS gold;
