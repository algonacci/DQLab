SELECT
  a.kode_pelanggan,
  a.nama_pelanggan,
  sum(c.harga_satuan*c.qty) as total_harga
FROM
  ms_pelanggan a
 JOIN tr_penjualan b ON a.kode_pelanggan=b.kode_pelanggan
 JOIN tr_penjualan_detail c ON b.kode_transaksi=c.kode_transaksi
GROUP BY
  a.kode_pelanggan,
  a.nama_pelanggan
ORDER BY total_harga desc limit 1;

+----------------+---------------------+-------------+
| kode_pelanggan | nama_pelanggan      | total_harga |
+----------------+---------------------+-------------+
| dqc10          | Djiki Wurdiyi, Drs. |      199800 |
+----------------+---------------------+-------------+ 