Penggunaan AVG juga sama dengan penggunaan MAX dan MIN seperti yang telah dibahas sebelumnya. Fungsi AVG di Having digunakan juga untuk memfilter nilai rata-rata dari kolom yang dicari. Sekarang kita mencari rata-rata total_price setiap product_id.

CONTOH:
SELECT product_id, AVG(total_price) AS total FROM invoice GROUP BY product_id;
SELECT product_id, AVG(total_price) AS total FROM invoice GROUP BY product_id HAVING AVG(total_price) > 100000;
SELECT product_id, AVG(pinalty) AS total FROM invoice GROUP BY product_id HAVING AVG(pinalty) > 30000;

HASIL:
+------------+---------+
| product_id | total   |
+------------+---------+
|      10001 |  100000 |
|      10002 |  250000 |
|      10003 |  300000 |
|      10004 |  500000 |
|      10005 | 1200000 |
+------------+---------+
+------------+---------+
| product_id | total   |
+------------+---------+
|      10002 |  250000 |
|      10003 |  300000 |
|      10004 |  500000 |
|      10005 | 1200000 |
+------------+---------+
+------------+--------+
| product_id | total  |
+------------+--------+
|      10003 |  31500 |
|      10004 |  52000 |
|      10005 | 126000 |
+------------+--------+