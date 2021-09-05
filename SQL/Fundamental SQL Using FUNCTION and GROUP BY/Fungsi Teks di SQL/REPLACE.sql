Fungsi Text REPLACE()

Syntax: 

SELECT REPLACE(ColumnName, Character/String to be change, New String/Character)
FROM TableName; 
Keterangan:

     ColumnName --> nama kolom yang akan diganti isi tiap record/barisnya berdasarkan string/karakter tertentu

     Character/String to be change --> string/karakter yang dimiliki untuk diganti

     New String/Character --> string/karakter baru pengganti string/karakter sebelumnya


CONTOH:
SELECT StudentID, Email, REPLACE(Email,'yahoo','gmail') as New_Email
FROM students;

HASIL:
+-----------+-------------------------+-------------------------+
| StudentID | Email                   | New_Email               |
+-----------+-------------------------+-------------------------+
|         1 | Jose_Mohit@gmail.com    | Jose_Mohit@gmail.com    |
|         2 | lala_karlina@yahoo.com  | lala_karlina@gmail.com  |
|         3 | Sultan_Hadi@gmail.com   | Sultan_Hadi@gmail.com   |
|         4 | jaya_usman@yahoo.com    | jaya_usman@gmail.com    |
|         5 | anjali_wijaya@yahoo.com | anjali_wijaya@gmail.com |
+-----------+-------------------------+-------------------------+