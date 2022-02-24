##Weather Observation station 5 



SELECT  city , LENGTH(city) as C_length 
from station 
order by C_length,city limit 1  ;

SELECT  city , LENGTH(city) as C_length 
from station 
order by C_length desc ,city limit 1  ;
