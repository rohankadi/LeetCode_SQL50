SELECT * FROM Drives WHERE DRIVE_DATE LIKE '2023%';

SELECT * FROM Drives WHERE DESIGNATION LIKE '____t%';

SELECT * FROM Drives WHERE DESIGNATION LIKE 'S%developer';

SELECT DISTINCT DESIGNATION FROM Drives;
 SELECT * FROM Drives ORDER BY DRIVE_ID ASC;
 
 SELECT * FROM Drives LIMIT 2;
 
  SELECT * FROM Drives LIMIT 2 OFFSET 3;
  
SELECT * FROM Drives 
  WHERE DESIGNATION = 'Data Administration';

  SELECT * FROM Drives 
  WHERE DESIGNATION = 'Data Administration' 
  LIMIT 2 OFFSET 1;
  
   SELECT * FROM Drives 
   WHERE Designation LIKE '%Developer'
   LIMIT 2 OFFSET 2;
  
USE KODNEST;
DESC DRIVES;