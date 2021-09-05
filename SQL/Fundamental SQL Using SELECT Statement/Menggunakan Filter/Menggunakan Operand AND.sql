Jika sebelumnya aku mempelajari Operand OR, aku juga bisa menggunakan operand AND agar dua atau lebih kondisi terpenuhi semuanya. Jika salah satu kondisi tidak terpenuhi, data tidak akan diambil. Secara umum syntaxnya diilustrasikan berikut ini

SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' AND harga < 50000;

HASIL:
+---------+-------------+-----------------------+-------+
| no_urut | kode_produk | nama_produk           | harga |
+---------+-------------+-----------------------+-------+
|       8 | prod-08     | Gantungan Kunci DQLab | 15800 |
+---------+-------------+-----------------------+-------+