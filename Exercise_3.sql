/*
Write a query that returns the maximum and average scores
for each state with the name state
sorted from highest to lowest. 
3 column return
STATE MAXPOINTS AVRG POINTS
*/

SELECT 
    s.state_name,
    MAX(p.quiz_points) AS max_points,
    AVG(p.quiz_points) AS avg_points
FROM 
    people p
JOIN 
    states s ON s.state_abbrev = p.state_code
GROUP BY 
    s.state_name
ORDER BY 
    avg_points DESC;
