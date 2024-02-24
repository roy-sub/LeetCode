# Write your MySQL query statement below
select class from (select class, count(student) as count from Courses group by class) temp where count >= 5