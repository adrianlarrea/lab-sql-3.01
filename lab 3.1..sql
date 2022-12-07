-- ACTIVITY 1-Drop column picture from staff.

USE sakila;
select * from staff;
alter table staff
DROP picture ;
select * from staff;

-- ACTIVITY 2

-- 1.Use dbdiagram.io or draw.io to propose a new structure for the Sakila database.
-- Add things, delete things, at least 3 suggestions have to be made.
-- If we add a picture jpeg and readable. In our repository


-- I/ Merges proposals : merging tables

-- 1. Address, city, country
-- 2. category, film_category
-- 3. film, language

-- II/ Drop proposals : dropping the TABLES

-- film_text, address2, location

-- see new structure in the image attached



-- 2. Define primary keys and foreign keys for the new database.

-- see image with the new primary and foreign keys for the proposed database