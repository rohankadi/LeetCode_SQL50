SELECT CONCAT(Hospital_name, Hospital_Location)
AS "Hospital Info"
FROM Hospital;

SELECT CONCAT(Hospital_Code, '-' ,Hospital_Name)
FROM Hospital
WHERE Hospital_Code = 101;

SELECT CONCAT(Hospital_Name, 'Bengaluru')
FROM Hospital;

SELECT CONCAT('1111' , '2222');

SELECT CONCAT(5555, 'AKASH');
