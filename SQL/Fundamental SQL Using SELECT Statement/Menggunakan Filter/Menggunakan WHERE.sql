Klausul WHERE dari SELECT digunakan untuk memfilter data berdasarkan kondisi tertentu.

Kondisi paling sederhana memiliki format sebagai berikut

       [nama_kolom] = 'nilai_untuk_filter'


SELECT * FROM ms_produk WHERE nama_produk = 'Tas Travel Organizer DQLab';

HASIL:
+---------+-------------+----------------------------+-------+
| no_urut | kode_produk | nama_produk                | harga |
+---------+-------------+----------------------------+-------+
|       7 | prod-07     | Tas Travel Organizer DQLab | 48000 |
+---------+-------------+----------------------------+-------+