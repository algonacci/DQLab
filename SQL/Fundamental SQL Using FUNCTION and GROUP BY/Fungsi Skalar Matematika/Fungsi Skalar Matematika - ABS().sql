Fungsi ABS( )

Syntax: 

SELECT ABS(ColumnName)  
FROM TableName;

CONTOH:
SELECT StudentID, FirstName, LastName, Semester1, Semester2, ABS(MarkGrowth) as MarkGrowth
FROM students;

HASIL:
+-----------+-----------+----------+-----------+-----------+------------+
| StudentID | FirstName | LastName | Semester1 | Semester2 | MarkGrowth |
+-----------+-----------+----------+-----------+-----------+------------+
|         1 | Jose      | Mohit    |     64.55 |      72.6 |       8.05 |
|         2 | Lala      | Karlina  |     72.85 |     65.35 |        7.5 |
|         3 | Sultan    | Hadi     |     45.32 |     50.25 |       4.93 |
|         4 | Jaya      | Usman    |     86.73 |      77.4 |       9.33 |
|         5 | Anjali    | Wijaya   |     92.25 |     90.75 |        1.5 |
+-----------+-----------+----------+-----------+-----------+------------+