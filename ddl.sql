-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use database_name;
-- Create a database
create database if not exists db_name;
-- Create the database of the designated character set
create database if not exists test default character set = 'utf8';
-- Display the creation information fo the database
show create database database_name;
-- Revise the codes of the database
alter database database_name CHARACTER SET gb2312;
-- Delete a database
drop database if exists db_name;
-- **Table level**
-- Revise table name
rename table tbl_name to new_tbl_name;
-- Revise the field's data type
alter table tbl_name modify column_name new_type new_restriant;
-- Revise field name
alter table tbl_name change old_column_name new_column_name;
-- Add field
alter table tbl_name add column_name type(length);
-- Delete field
alter table tbl_name drop column_name;
-- Revise the table's storage engine
alter table tbl_name engine=innodb;
-- Delete the table's foreign key restriant
ALTER TABLE tbl_name DROP foreign key column_name;
-- Delete a table
drop table tbl_name;
