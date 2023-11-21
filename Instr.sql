DESC Hospital;
SELECT * FROM Hospital;

SELECT INSTR(Hospital_name, 'D') FROM Hospital;

SELECT INSTR(Hospital_location, 'New Delhi') FROM hospital;

SELECT INSTR(Hospital_location, 'Bengaluru') FROM hospital;

SELECT INSTR('Kodnest', 'n');

SELECT SUBSTR(Hospital_location, INSTR(Hospital_Location, 'B'))
FROM Hospital;

SELECT SUBSTR(Hospital_location, INSTR(Hospital_Location, 'B'),3)
FROM Hospital;



