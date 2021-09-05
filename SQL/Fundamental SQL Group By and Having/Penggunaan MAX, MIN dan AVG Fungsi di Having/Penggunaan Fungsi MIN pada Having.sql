Dalam pembahasan ini, penggunaan fungsi MIN sama halnya dengan fungsi MAX. Fungsi MIN di having juga digunakan untuk memfilter nilai minimum yang ada pada kolom yang ditentukan.

CONTOH:
SELECT product_id, MIN(total_price) AS total FROM invoice GROUP BY product_id;
SELECT product_id, MIN(total_price) AS total FROM invoice GROUP BY product_id HAVING MIN(total_price) < 500000;
SELECT product_id, MIN(pinalty) AS total FROM invoice GROUP BY product_id HAVING MIN(pinalty) < 50000;

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
+------------+--------+
| product_id | total  |
+------------+--------+
|      10001 | 100000 |
|      10002 | 250000 |
|      10003 | 300000 |
+------------+--------+
+------------+---------+
| product_id | total   |
+------------+---------+
|      10002 | 25000.0 |
|      10003 | 30000.0 |
+------------+---------+