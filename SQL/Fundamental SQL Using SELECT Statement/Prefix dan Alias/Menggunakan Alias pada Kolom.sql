Selain prefix, aku dapat merubah identitas nama kolom yang diambil dengan SELECT dengan menggunakan keyword AS. Ini dinamakan alias. Perubahan nama tabel bersifat temporary, artinya hanya berubah ketika mengambil/meng-query data, sedangkan nama kolom di tabel dalam database tidak akan berubah.

Catatan: alias tidak bisa digunakan untuk wildcard (*)


SELECT no_urut AS nomor, nama_produk as nama FROM ms_produk;

HASIL:

+-------+------------------------------------+
| nomor | nama                               |
+-------+------------------------------------+
|     1 | Kotak Pensil DQLab                 |
|     2 | Flashdisk DQLab 64 GB              |
|     3 | Gift Voucher DQLab 100rb           |
|     4 | Flashdisk DQLab 32 GB              |
|     5 | Gift Voucher DQLab 250rb           |
|     6 | Pulpen Multifunction + Laser DQLab |
|     7 | Tas Travel Organizer DQLab         |
|     8 | Gantungan Kunci DQLab              |
|     9 | Buku Planner Agenda DQLab          |
|    10 | Sticky Notes DQLab 500 sheets      |
+-------+------------------------------------+