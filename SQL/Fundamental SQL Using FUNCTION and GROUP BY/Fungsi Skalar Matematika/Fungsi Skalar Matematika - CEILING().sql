Fungsi CEILING()

Syntax: 

SELECT CEILING(ColumnName)  
FROM TableName; 

CONTOH:
SELECT StudentID, FirstName, LastName, CEILING(Semester1) as Semester1, CEILING(Semester2) as Semester2, MarkGrowth
FROM students;

HASIL:
+-----------+-----------+----------+-----------+-----------+------------+
| StudentID | FirstName | LastName | Semester1 | Semester2 | MarkGrowth |
+-----------+-----------+----------+-----------+-----------+------------+
|         1 | Jose      | Mohit    |        65 |        73 |      -8.05 |
|         2 | Lala      | Karlina  |        73 |        66 |        7.5 |
|         3 | Sultan    | Hadi     |        46 |        51 |      -4.93 |
|         4 | Jaya      | Usman    |        87 |        78 |       9.33 |
|         5 | Anjali    | Wijaya   |        93 |        91 |        1.5 |
+-----------+-----------+----------+-----------+-----------+------------+