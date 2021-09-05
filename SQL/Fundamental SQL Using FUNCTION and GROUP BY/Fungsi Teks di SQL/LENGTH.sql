Fungsi Text LENGTH()

Syntax: 

SELECT LENGTH(ColumnName)
FROM TableName; 

CONTOH:
SELECT StudentID, FirstName, LENGTH(FirstName) as Total_char
FROM students;

HASIL:
+-----------+-----------+------------+
| StudentID | FirstName | Total_char |
+-----------+-----------+------------+
|         1 | Jose      |          4 |
|         2 | Lala      |          4 |
|         3 | Sultan    |          6 |
|         4 | Jaya      |          4 |
|         5 | Anjali    |          6 |
+-----------+-----------+------------+