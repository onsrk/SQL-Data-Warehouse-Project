-- ============================================
-- Data Warehouse Initialization Script
-- Creates database and schemas: bronze, silver, gold
-- ============================================

USE master;
CREATE DATABASE DataWarehouseProject;
USE DataWarehouseProject;
Go
CREATE SCHEMA bronze;
Go
CREATE SCHEMA silver;
Go
CREATE SCHEMA gold;
Go
