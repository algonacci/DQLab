CONTOH:
SELECT * FROM tabel_A
WHERE kode_pelanggan = 'dqlabcust03'
UNION
SELECT * FROM tabel_B
WHERE kode_pelanggan = 'dqlabcust03';

HASIL:
+----------------+----------------+---------+-------------+-------------------------------+------+-------+--------+
| kode_transaksi | kode_pelanggan | no_urut | kode_produk | nama_produk                   | qty  | harga | total  |
+----------------+----------------+---------+-------------+-------------------------------+------+-------+--------+
| tr-003         | dqlabcust03    |       1 | prod-02     | Flashdisk DQLab 64 GB         |    2 | 55000 | 110000 |
| tr-004         | dqlabcust03    |       1 | prod-10     | Sticky Notes DQLab 500 sheets |    5 | 55000 | 275000 |
| tr-004         | dqlabcust03    |       2 | prod-04     | Flashdisk DQLab 32 GB         |    4 | 40000 | 160000 |
+----------------+----------------+---------+-------------+-------------------------------+------+-------+--------+