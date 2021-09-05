Dalam klausa kondisi Having dapat menggunakan fungsi MAX sebagai filter hasil dari aggregasi dari GROUP BY.

Penggunaannya sama dengan fungsi max dengan yang digunakan pada Select secara umum, tetapi ini digunakan untuk melakukan filter data.

CONTOH:
SELECT product_id, MAX(total_price) AS total FROM invoice GROUP BY product_id;
SELECT product_id, MAX(total_price) AS total FROM invoice GROUP BY product_id HAVING MAX(total_price) > 1000000;
SELECT product_id, MAX(pinalty) AS total FROM invoice GROUP BY product_id HAVING MAX(pinalty) > 30000;

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
|      10005 | 1200000 |
+------------+---------+
+------------+----------+
| product_id | total    |
+------------+----------+
|      10003 | 33000.0  |
|      10004 | 55000.0  |
|      10005 | 132000.0 |
+------------+----------+