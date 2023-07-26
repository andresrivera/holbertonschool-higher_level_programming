-- script that lists the number of records with the same score in the table second_table of the database hbtn_0c_0 in the MySQL.

SELECT score, COUNT(distinct score) AS number
FROM second_table
GROUP BY score
ORDER BY score DESC;
