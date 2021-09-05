Gunakan fungsi UPPER() untuk mengubah kolom FirstName menjadi seluruhnya kapital dan gunakan LOWER() untuk mengubah kolom LastName menjadi seluruhnya non-kapital. Gunakan kedua fungsi tersebut dalam satu SELECT-Statement.

CONTOH:
SELECT StudentID, UPPER(FirstName) as FirstName, LOWER(LastName) as LastName
FROM students;

HASIL:
+-----------+-----------+----------+
| StudentID | FirstName | LastName |
+-----------+-----------+----------+
|         1 | JOSE      | mohit    |
|         2 | LALA      | karlina  |
|         3 | SULTAN    | hadi     |
|         4 | JAYA      | usman    |
|         5 | ANJALI    | wijaya   |
+-----------+-----------+----------+