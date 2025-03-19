/*Exercise states
Show the count of the team members in each region

RESULT MUST BE SHOWN IN 3 COLUMNS 
REGION - TEAM - COUNT(?)
*/

SELECT states.region,people.team,
COUNT (people.team)
FROM states
    JOIN people on states.state_abbrev=people.state_code

GROUP BY 
states.region, people.team;
