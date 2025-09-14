/*
------------------------------------------------------------------------
This script creates the initial stage of this project i.e. creating a database and medallion architecture schema 

The schema consists of bronze, silver and gold layer  withibn the database
------------------------------------------------------------------------
*/
---- create database "DATA WAREHOUSE"

use master;

---- creating a database named datawarehouse
create database DataWarehouse;

use DataWarehouse;

--- create schema
create schema bronze;
go
create schema silver;
go
create schema gold;

