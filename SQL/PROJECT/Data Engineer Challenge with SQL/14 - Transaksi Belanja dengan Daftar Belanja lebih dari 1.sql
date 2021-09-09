SELECT
	a.kode_transaksi,
	a.kode_pelanggan,
	b.nama_pelanggan,
	a.tanggal_transaksi,
	COUNT(c.kode_produk) AS jumlah_detail
FROM
	tr_penjualan AS a
JOIN ms_pelanggan AS b
ON a.kode_pelanggan = b.kode_pelanggan
JOIN tr_penjualan_detail AS c
ON a.kode_transaksi = c.kode_transaksi
GROUP BY
a.kode_transaksi,
a.kode_pelanggan,
b.nama_pelanggan,
a.tanggal_transaksi
HAVING COUNT(c.kode_produk) > 1;

+----------------+----------------+--------------------+---------------------+---------------+
| kode_transaksi | kode_pelanggan | nama_pelanggan     | tanggal_transaksi   | jumlah_detail |
+----------------+----------------+--------------------+---------------------+---------------+
| tr-0001        | cust0007       | Agus Cahyono       | 2019-06-07 10:09:46 |             8 |
| tr-0002        | cust0001       | Eva Novianti, S.H. | 2019-06-07 13:05:12 |             3 |
| tr-0004        | cust0004       | Jokolono Sukarman  | 2019-06-08 22:09:46 |             2 |
| tr-0005        | cust0003       | Unang Handoko      | 2019-06-09 22:09:46 |             3 |
| tr-0006        | cust0008       | Maria Sirait       | 2019-06-09 22:09:46 |             2 |
+----------------+----------------+--------------------+---------------------+---------------+