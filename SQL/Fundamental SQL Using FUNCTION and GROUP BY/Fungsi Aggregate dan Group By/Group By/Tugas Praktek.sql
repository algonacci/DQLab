Tugas:
Dengan menggunakan data sales_retail_2019,  buatlah syntax query yang menggunakan fungsi skalar MONTH() untuk mengubah order_date dari tanggal ke bulan, fungsi aggregate SUM() untuk menjumlahkan kolom item_price.

Tambahkan kolom remark menggunakan CASE… WHEN… statement. Jika sum(item_price) >= 30.000.000.000, maka remark-nya 'Target Achieved'; Jika sum(item_price) <= 25.000.000.000 maka remark-nya 'Less performed'; Selain itu, beri remark 'Follow Up'.

JAWABAN:
SELECT MONTH(order_date) AS order_month, SUM(item_price) AS total_price,
CASE
WHEN sum(item_price) >= 30000000000 THEN 'Target Achieved'
WHEN sum(item_price) <= 25000000000 THEN 'Less Performed'
ELSE 'Follow Up'
END as remark
FROM sales_retail_2019
GROUP BY MONTH(order_date);

HASIL:
+-------------+-------------+-----------------+
| order_month | total_price | remark          |
+-------------+-------------+-----------------+
|           1 | 21872088000 | Less Performed  |
|           2 | 23872553000 | Less Performed  |
|           3 | 24729248000 | Less Performed  |
|           4 | 33436592000 | Target Achieved |
|           5 | 29464257000 | Follow Up       |
|           6 | 32428828000 | Target Achieved |
|           7 | 31704144000 | Target Achieved |
|           8 | 28859392000 | Follow Up       |
|           9 | 27425513000 | Follow Up       |
|          10 | 49548111000 | Target Achieved |
|          11 | 54841176000 | Target Achieved |
|          12 | 70296718000 | Target Achieved |
+-------------+-------------+-----------------+