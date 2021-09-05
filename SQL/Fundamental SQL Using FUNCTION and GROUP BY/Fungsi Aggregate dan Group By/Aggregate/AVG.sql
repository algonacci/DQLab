Fungsi Aggregate AVG()

Syntax: 

SELECT AVG(ColumnName)  
FROM TableName; 

CONTOH:
SELECT AVG(Semester1) as AVG_1, AVG(Semester2) as AVG_2
FROM students;

HASIL:
+-------+-------------------+
| AVG_1 | AVG_2             |
+-------+-------------------+
| 72.34 | 71.27000000000001 |
+-------+-------------------+