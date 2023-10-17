SELECT day, count(*) as total_assingments
FROM assignments
GROUP BY day
ORDER BY day;