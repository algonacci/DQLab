Fungsi ROUND()

Syntax: 

SELECT ROUND(ColumnName)  
FROM TableName; 

CONTOH:
SELECT StudentID, FirstName, LastName, ROUND(Semester1, 1) as Semester1, ROUND(Semester2, 0) as Semester2, MarkGrowth
FROM students;

HASIL:
+-----------+-----------+----------+-----------+-----------+------------+
| StudentID | FirstName | LastName | Semester1 | Semester2 | MarkGrowth |
+-----------+-----------+----------+-----------+-----------+------------+
|         1 | Jose      | Mohit    |      64.6 |        73 |      -8.05 |
|         2 | Lala      | Karlina  |      72.8 |        65 |        7.5 |
|         3 | Sultan    | Hadi     |      45.3 |        50 |      -4.93 |
|         4 | Jaya      | Usman    |      86.7 |        77 |       9.33 |
|         5 | Anjali    | Wijaya   |      92.2 |        91 |        1.5 |
+-----------+-----------+----------+-----------+-----------+------------+