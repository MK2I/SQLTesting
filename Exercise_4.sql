/* Create SQL statement that shows the id_number and find alice, basically find waldo. 
We know that Alice is from Florida and is a member of the team "Cobras"
Find id_number, first_name,state_code and team. */

SELECT id_number, first_name,state_code, team 
FROM people
WHERE first_name='Alice' 
AND state_code='FL' AND id_number='931'


/* We find that there are 3 Alice only one plays in florida, get the ID and match the id to the rest of the query

Alternative search

 team LIKE'%Cobras'

*/
