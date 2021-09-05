Sekarang silakan dipraktikkan pada code editor untuk menggabungkan tabel tr_penjualan dan ms_produk dengan kolom yang ditampilkan dari tabel tr_penjualan adalah kode_transaksi, kode_pelanggan, kode_produk, qty. Untuk tabel ms_produk tampilkan kolom nama_produk dan harga.

Kemudian aku membentuk kolom total yang merupakan hasil perkalian setiap baris pada kolom harga di tabel ms_produk dengan kolom qty di tabel tr_penjualan.

JAWABAN:
SELECT tr_penjualan.kode_transaksi, tr_penjualan.kode_pelanggan, tr_penjualan.kode_produk, ms_produk.nama_produk, ms_produk.harga, tr_penjualan.qty, ms_produk.harga * tr_penjualan.qty as total
FROM tr_penjualan
INNER JOIN ms_produk
ON tr_penjualan.kode_produk = ms_produk.kode_produk;

HASIL:
+----------------+----------------+-------------+------+-------------------------------+--------+---------+
| kode_transaksi | kode_pelanggan | kode_produk | qty  | nama_produk                   | harga  | total   |
+----------------+----------------+-------------+------+-------------------------------+--------+---------+
| tr-001         | dqlabcust07    | prod-01     |    5 | Kotak Pensil DQLab            |  62500 |  312500 |
| tr-001         | dqlabcust07    | prod-03     |    1 | Gift Voucher DQLab 100rb      | 100000 |  100000 |
| tr-001         | dqlabcust07    | prod-09     |    3 | Buku Planner Agenda DQLab     |  92000 |  276000 |
| tr-001         | dqlabcust07    | prod-04     |    3 | Flashdisk DQLab 32 GB         |  40000 |  120000 |
| tr-002         | dqlabcust01    | prod-03     |    2 | Gift Voucher DQLab 100rb      | 100000 |  200000 |
| tr-002         | dqlabcust01    | prod-10     |    4 | Sticky Notes DQLab 500 sheets |  55000 |  220000 |
| tr-002         | dqlabcust01    | prod-07     |    1 | Tas Travel Organizer DQLab    |  48000 |   48000 |
| tr-003         | dqlabcust03    | prod-02     |    2 | Flashdisk DQLab 64 GB         |  55000 |  110000 |
| tr-004         | dqlabcust03    | prod-10     |    5 | Sticky Notes DQLab 500 sheets |  55000 |  275000 |
| tr-004         | dqlabcust03    | prod-04     |    4 | Flashdisk DQLab 32 GB         |  40000 |  160000 |
| tr-005         | dqlabcust05    | prod-09     |    3 | Buku Planner Agenda DQLab     |  92000 |  276000 |
| tr-005         | dqlabcust05    | prod-01     |    1 | Kotak Pensil DQLab            |  62500 |   62500 |
| tr-005         | dqlabcust05    | prod-04     |    2 | Flashdisk DQLab 32 GB         |  40000 |   80000 |
| tr-006         | dqlabcust02    | prod-05     |    4 | Gift Voucher DQLab 250rb      | 250000 | 1000000 |
| tr-006         | dqlabcust02    | prod-08     |    2 | Gantungan Kunci DQLab         |  15800 |   31600 |
+----------------+----------------+-------------+------+-------------------------------+--------+---------+ 