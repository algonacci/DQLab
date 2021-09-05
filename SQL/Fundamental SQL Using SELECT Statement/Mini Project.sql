Format datanya yang akan kamu tampilkan adalah: kode_pelanggan, nama_produk, qty, harga, dan total, serta diurutkan mulai dari total revenue terbesar.

Kalau kasusnya seperti ini, berarti aku perlu meng-query data tersebut dari tabel tr_penjualan yang terdapat di database perusahaan.

Aku dapat melakukan perkalian antara kolom qty dan harga untuk memperoleh total revenue setiap kode pelanggan yang dinyatakan ke dalam kolom total, dan menggunakan “ORDER BY total DESC” pada akhir query untuk mengurutkan data.

DESC = Descending atau yang paling besar

SELECT kode_pelanggan, nama_produk, qty, harga, qty * harga AS total FROM tr_penjualan WHERE qty * harga >= 100000 ORDER BY total DESC;

HASIL:
+----------------+-------------------------------+------+--------+---------+
| kode_pelanggan | nama_produk                   | qty  | harga  | total   |
+----------------+-------------------------------+------+--------+---------+
| dqlabcust02    | Gift Voucher DQLab 250rb      |    4 | 250000 | 1000000 |
| dqlabcust07    | Kotak Pensil DQLab            |    5 |  62500 |  312500 |
| dqlabcust07    | Buku Planner Agenda DQLab     |    3 |  92000 |  276000 |
| dqlabcust05    | Buku Planner Agenda DQLab     |    3 |  92000 |  276000 |
| dqlabcust03    | Sticky Notes DQLab 500 sheets |    5 |  55000 |  275000 |
| dqlabcust01    | Sticky Notes DQLab 500 sheets |    4 |  55000 |  220000 |
| dqlabcust01    | Gift Voucher DQLab 100rb      |    2 | 100000 |  200000 |
| dqlabcust03    | Flashdisk DQLab 32 GB         |    4 |  40000 |  160000 |
| dqlabcust07    | Flashdisk DQLab 32 GB         |    3 |  40000 |  120000 |
| dqlabcust03    | Flashdisk DQLab 64 GB         |    2 |  55000 |  110000 |
| dqlabcust07    | Flash disk DQLab 32 GB        |    1 | 100000 |  100000 |
+----------------+-------------------------------+------+--------+---------+