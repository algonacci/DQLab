Fungsi Text SUBSTRING_INDEX()

Syntax: 

SELECT SUBSTRING_INDEX(column, delimiter, index to return)  
FROM TableName; 
Keterangan:

     column --> merupakan nama kolom yang akan dipecah text-nya,

     delimiter --> karakter atau gabungan beberapa karakter untuk pemecah text pada kolom bersangkutan,

     index_to_return --> indeks dari pecahan text yang akan diambil.


Di sini terlihat bagaimana mengambil pecahan text pertama (1) atau sub-text sebelum delimiter '@'. 


CONTOH:
SELECT StudentID, SUBSTRING_INDEX(Email,'@',1) as Name
FROM students;

HASIL:
+-----------+---------------+
| StudentID | Name          |
+-----------+---------------+
|         1 | Jose_Mohit    |
|         2 | lala_karlina  |
|         3 | Sultan_Hadi   |
|         4 | jaya_usman    |
|         5 | anjali_wijaya |
+-----------+---------------+