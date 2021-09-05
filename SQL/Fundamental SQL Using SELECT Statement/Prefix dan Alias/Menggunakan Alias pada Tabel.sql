Selain kolom, nama alias juga bisa digunakan untuk tabel dengan menggunakan keyword AS setelah nama tabel. Dan, keyword ini juga bisa digunakan atau tidak. Umumnya penggunaan alias pada tabel jika nama tabel tersebut cukup panjang dan muncul atau dirujuk beberapa kali dalam query. Sehingga dengan menggunakan alias pada tabel, dapat menghemat waktu dalam menuliskan query, khususnya untuk query yang cukup rumit, panjang dan melibatkan banyak tabel.

SELECT * FROM ms_produk AS t2;

atau

SELECT * FROM ms_produk t2;

HASIL:
+---------+-------------+------------------------------------+--------+
| no_urut | kode_produk | nama_produk                        | harga  |
+---------+-------------+------------------------------------+--------+
|       1 | prod-01     | Kotak Pensil DQLab                 |  62500 |
|       2 | prod-02     | Flashdisk DQLab 64 GB              |  55000 |
|       3 | prod-03     | Gift Voucher DQLab 100rb           | 100000 |
|       4 | prod-04     | Flashdisk DQLab 32 GB              |  40000 |
|       5 | prod-05     | Gift Voucher DQLab 250rb           | 250000 |
|       6 | prod-06     | Pulpen Multifunction + Laser DQLab |  92500 |
|       7 | prod-07     | Tas Travel Organizer DQLab         |  48000 |
|       8 | prod-08     | Gantungan Kunci DQLab              |  15800 |
|       9 | prod-09     | Buku Planner Agenda DQLab          |  92000 |
|      10 | prod-10     | Sticky Notes DQLab 500 sheets      |  55000 |
+---------+-------------+------------------------------------+--------+