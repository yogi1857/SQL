create table student4 
(
ROLL number(2),
NAME varchar2(10),
BRANCH VARCHAR(4),
DOR DATE
);
INSERT INTO student4 values (5,'APPROV','CS',NULL);
SELECT *FROM student4;
SELECT *FROM student4 WHERE DOR IS NULL;
SELECT *FROM student4 where ((BRANCH = 'MCA' OR BRANCH = 'CS') AND (DOR IS NULL));
SELECT *FROM student4 
order by NAME;
