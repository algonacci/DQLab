Fungsi SQRT()

Syntax: 

SELECT SQRT(ColumnName)  
FROM TableName; 


CONTOH:
SELECT StudentID, FirstName, LastName, SQRT(Semester1) as Semester1, Semester2, MarkGrowth
FROM students;

HASIL:
+-----------+-----------+----------+-------------------+-----------+------------+
| StudentID | FirstName | LastName | Semester1         | Semester2 | MarkGrowth |
+-----------+-----------+----------+-------------------+-----------+------------+
|         1 | Jose      | Mohit    | 8.034301463101817 |      72.6 |      -8.05 |
|         2 | Lala      | Karlina  | 8.535221145348256 |     65.35 |        7.5 |
|         3 | Sultan    | Hadi     | 6.732013071882734 |     50.25 |      -4.93 |
|         4 | Jaya      | Usman    |  9.31289428695505 |      77.4 |       9.33 |
|         5 | Anjali    | Wijaya   | 9.604686356149273 |     90.75 |        1.5 |
+-----------+-----------+----------+-------------------+-----------+------------+