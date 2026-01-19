# Write your MySQL query statement below
select  score ,
DENSE_RANK() OVER (order by score desc) as `rank`
from scores;