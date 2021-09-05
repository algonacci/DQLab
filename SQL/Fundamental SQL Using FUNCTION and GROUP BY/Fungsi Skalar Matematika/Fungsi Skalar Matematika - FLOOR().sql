Fungsi FLOOR()

Syntax: 

SELECT FLOOR(ColumnName)  
FROM TableName; 

CONTOH:
SELECT StudentID, FirstName, LastName, FLOOR(Semester1) as Semester1, FLOOR(Semester2) as Semester2, MarkGrowth
FROM students;

HASIL:
+-----------+-----------+----------+-----------+-----------+------------+
| StudentID | FirstName | LastName | Semester1 | Semester2 | MarkGrowth |
+-----------+-----------+----------+-----------+-----------+------------+
|         1 | Jose      | Mohit    |        64 |        72 |      -8.05 |
|         2 | Lala      | Karlina  |        72 |        65 |        7.5 |
|         3 | Sultan    | Hadi     |        45 |        50 |      -4.93 |
|         4 | Jaya      | Usman    |        86 |        77 |       9.33 |
|         5 | Anjali    | Wijaya   |        92 |        90 |        1.5 |
+-----------+-----------+----------+-----------+-----------+------------+