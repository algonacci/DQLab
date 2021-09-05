Untuk penggunaan HAVING pada data yang ada pada bab sebelumnya, kita akan mencari customer_id yang melakukan perpindahan
subscription pada table subscription.

CONTOH:
SELECT customer_id FROM Subscription GROUP BY customer_id HAVING COUNT(customer_id) > 1;

HASIL:
+-------------+
| customer_id |
+-------------+
|           1 |
|           7 |
|          12 |
|          20 |
|          31 |
|          40 |
+-------------+