-- Selain pembatasan kolom, aku bisa membatasi jumlah baris data yang diambil. Seperti yang aku pelajari di materi RDMS sebelumnya, bahwa untuk tiap produk RDBMS, caranya agak berbeda-beda. Untuk MySQL dan PostgreSQL, aku dapat menggunakan LIMIT. Secara umum syntaxnya dinyatakan sebagai berikut


SELECT nama_produk, harga FROM ms_produk LIMIT 5;

HASIL:

+--------------------------+--------+
| nama_produk              | harga  |
+--------------------------+--------+
| Kotak Pensil DQLab       |  62500 |
| Flashdisk DQLab 64 GB    |  55000 |
| Gift Voucher DQLab 100rb | 100000 |
| Flashdisk DQLab 32 GB    |  40000 |
| Gift Voucher DQLab 250rb | 250000 |
+--------------------------+--------+