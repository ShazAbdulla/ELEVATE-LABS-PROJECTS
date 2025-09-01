use users;
select * from `youtube trending video analytics for project`;
SELECT 
    Category,
    AVG(Views) AS Avg_Views,
    RANK() OVER (ORDER BY AVG(Views) DESC) AS Category_Rank
FROM `youtube trending video analytics for project`
GROUP BY Category
ORDER BY Avg_Views DESC;
