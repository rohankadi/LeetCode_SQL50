SELECT SUBSTR(Hospital_Location, 1 , 10) FROM hospital
WHERE Hospital_code = 123;

SELECT SUBSTR(Hospital_Name, 4) FROM Hospital 
WHERE Hospital_code = 101; 

SELECT SUBSTR('Punith Raj Kumar', 8 , 3);

SELECT SUBSTR('Punith Raj Kumar', 8 , 3) AS "Modified Name";

SELECT SUBSTR('Punith Raj Kumar', -9 , 3);

