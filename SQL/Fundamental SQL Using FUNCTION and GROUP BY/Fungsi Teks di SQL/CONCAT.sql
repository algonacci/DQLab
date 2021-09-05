Fungsi CONCAT()

Syntax: 

SELECT CONCAT(ColumnName1, ColumnName2, ColumnNameN)  
FROM TableName; 

CONTOH:
SELECT StudentID, CONCAT(FirstName, LastName) as Name, Semester1, Semester2, MarkGrowth
FROM students;

HASIL:
+-----------+--------------+-----------+-----------+------------+
| StudentID | Name         | Semester1 | Semester2 | MarkGrowth |
+-----------+--------------+-----------+-----------+------------+
|         1 | JoseMohit    |     64.55 |      72.6 |      -8.05 |
|         2 | LalaKarlina  |     72.85 |     65.35 |        7.5 |
|         3 | SultanHadi   |     45.32 |     50.25 |      -4.93 |
|         4 | JayaUsman    |     86.73 |      77.4 |       9.33 |
|         5 | AnjaliWijaya |     92.25 |     90.75 |        1.5 |
+-----------+--------------+-----------+-----------+------------+