Fungsi Text SUBSTR()

Syntax: 

SELECT SUBSTR(columnName, Start Index, Number of string to be extract)
FROM TableName; 
Keterangan:

     columnName --> nama kolom yang akan dicari substring-nya

     Start Index --> indeks dari text yang dimiliki (dimulai dari 1)

     Number of string to be extract --> jumlah karakter atau beberapa karakter yang akan diambil.

CONTOH:
SELECT StudentID, SUBSTR(FirstName, 2, 3) as Initial
FROM students;

HASIL:
+-----------+---------+
| StudentID | Initial |
+-----------+---------+
|         1 | ose     |
|         2 | ala     |
|         3 | ult     |
|         4 | aya     |
|         5 | nja     |
+-----------+---------+