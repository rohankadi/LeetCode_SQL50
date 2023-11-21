USE HOSPITAL;

DESC HOSPITAL;
SELECT * FROM HOSPITAL;
 
SELECT Hospital_name, LENGTH(Hospital_name) FROM HOSPITAL;

SELECT Hospital_name FROM HOSPITAL
WHERE LENGTH(Hospital_name) > 12;

SELECT Hospital_name, LENGTH(Hospital_name) FROM HOSPITAL
WHERE LENGTH(Hospital_name) > 12;

SELECT REVERSE (Hospital_Location) FROM Hospital
WHERE Hospital_Code = 101;

SELECT Hospital_Code ,
 REVERSE (Hospital_Location) 
 FROM Hospital
WHERE REVERSE (Hospital_Location)
 LIKE '%POTS%' ;
 
SELECT 
LENGTH(REVERSE (Hospital_name))
AS "Reverse Name Length"
FROM Hospital;