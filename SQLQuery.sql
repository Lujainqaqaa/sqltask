USE MyFirstDB;
GO

INSERT INTO Students (StudentID , Name )
VALUES (9 ,'lujain')
SELECT * FROM Students;
ALTER TABLE Students
DROP COLUMN Age;
SELECT * FROM Students;


UPDATE Students
SET Name = N'لجين'
WHERE StudentID = 9;

SELECT StudentID, Name FROM Students;



