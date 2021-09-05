Fungsi Aggregate COUNT()

Syntax: 

SELECT COUNT(ColumnName)  
FROM TableName; 

CONTOH:
SELECT COUNT(FirstName) as Total_Student
FROM students;

HASIL:
+---------------+
| Total_Student |
+---------------+
|             5 |
+---------------+