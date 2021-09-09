SELECT ms_produk.kode_produk, ms_produk.nama_produk, SUM(tr_penjualan_detail.qty) total_qty
FROM ms_produk
JOIN tr_penjualan_detail
ON ms_produk.kode_produk = tr_penjualan_detail.kode_produk
GROUP BY ms_produk.kode_produk, ms_produk.nama_produk
HAVING total_qty = 7;

+-------------+-----------------------+-----------+
| kode_produk | nama_produk           | total_qty |
+-------------+-----------------------+-----------+
| prod-04     | Flashdisk DQLab 32 GB |         7 |
| prod-08     | Gantungan Kunci DQLab |         7 |
+-------------+-----------------------+-----------+