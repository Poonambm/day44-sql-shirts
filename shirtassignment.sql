-- Step 1
create database shirts_db;
-- Step 2
use shirts_db;
create table shirts(shirt_id int, article varchar(255), color varchar(255),shirt_size varchar(1), last_worn int);
-- Step 3 I updated the same statment for insert
insert into shirts values(8,'tank top','blue','M',15 );
select * from shirts;
SET SQL_SAFE_UPDATES = 0;
update shirts set article = 't-shirt' where shirt_id=5;
-- Q1
select * from shirts;
-- Q2
insert into shirts values(9,'polo shirt','purple','M',50 );
-- Q3
select article,color from shirts;
-- Q4
select article,color,shirt_size,last_worn from shirts where shirt_size = 'M';
-- Q5
update shirts set shirt_size = 'L' where article ='polo shirt';
-- Q6
update shirts set last_worn = 0 where last_worn = 15;
-- Q7
ALTER TABLE shirts MODIFY shirt_size VARCHAR(2) ;
update shirts set shirt_size = 'XS',color = 'off white' where color = 'white';
-- Q8
DELETE FROM shirts WHERE last_worn = 200;
-- Q9
DELETE FROM shirts WHERE article = 'tank top';
-- Q10
Delete from shirts;
-- Q11
Drop table shirts;


