Selanjutnya kita akan menampilkan perubahan yang dilakukan konsumen tersebut.

Sekarang teman-teman melengkapi query yang ada di code editor dengan menampilkan:

customer_id
product_id
subscription_date

CONTOH:
SELECT 
	customer_id,
    product_id,
    subscription_date
FROM Subscription 
WHERE customer_id IN 
	(SELECT 
    	customer_id 
     FROM Subscription 
     GROUP BY customer_id 
     HAVING COUNT(customer_id) > 1
  	) 
ORDER BY customer_id ASC;

HASIL:
+-------------+------------+---------------------+
| customer_id | product_id | subscription_date   |
+-------------+------------+---------------------+
|           1 |      10001 | 2018-10-05 00:00:00 |
|           1 |      10002 | 2018-12-03 00:00:00 |
|           7 |      10002 | 2018-10-11 00:00:00 |
|           7 |      10003 | 2018-12-30 00:00:00 |
|          12 |      10002 | 2018-10-16 00:00:00 |
|          12 |      10004 | 2018-12-20 00:00:00 |
|          20 |      10002 | 2018-10-24 00:00:00 |
|          20 |      10002 | 2018-12-23 00:00:00 |
|          31 |      10003 | 2018-10-27 00:00:00 |
|          31 |      10004 | 2018-12-15 00:00:00 |
|          40 |      10002 | 2018-10-29 00:00:00 |
|          40 |      10003 | 2018-12-02 00:00:00 |
+-------------+------------+---------------------+