Sekarang kita coba menggabungkan ilmu yang sudah ada sebelumnya.

Kita menggunakan JOIN untuk mendapatkan data dari table customer.

Tugas Praktek

Isikan bagian yang kosong dengan melakukan JOIN table subscription dan customer dengan menggabungkan
customer_id dari table subscription dan id dari table customer

CONTOH:
SELECT b.name,
	   b.address,
       b.phone, 
       a.product_id, 
       a.subscription_date 
FROM subscription a 
JOIN customer b 
ON a.customer_id=b.id
WHERE b.id IN 
(
	SELECT 
    	customer_id 
        FROM Subscription 
    GROUP BY customer_id 
    HAVING COUNT(customer_id) > 1
) 
ORDER BY b.id ASC;


HASIL:
+----------------------+----------------------------------------------------------+---------------------+------------+---------------------+
| name                 | address                                                  | phone               | product_id | subscription_date   |
+----------------------+----------------------------------------------------------+---------------------+------------+---------------------+
| Wani Nurdiyanti      | Psr. Jayawijaya No. 913, Sawahlunto 10252, SulTeng       | (+62) 976 8680 7043 |      10001 | 2018-10-05 00:00:00 |
| Wani Nurdiyanti      | Psr. Jayawijaya No. 913, Sawahlunto 10252, SulTeng       | (+62) 976 8680 7043 |      10002 | 2018-12-03 00:00:00 |
| Tugiman Jailani M.Ak | Gg. Jayawijaya No. 429, Tual 23392, SulBar               | 0862 4695 650       |      10002 | 2018-10-11 00:00:00 |
| Tugiman Jailani M.Ak | Gg. Jayawijaya No. 429, Tual 23392, SulBar               | 0862 4695 650       |      10003 | 2018-12-30 00:00:00 |
| Laswi Saputra        | Dk. Raden Saleh No. 257, Bandar Lampung 13181, SulTeng   | (+62) 899 1181 4688 |      10002 | 2018-10-16 00:00:00 |
| Laswi Saputra        | Dk. Raden Saleh No. 257, Bandar Lampung 13181, SulTeng   | (+62) 899 1181 4688 |      10004 | 2018-12-20 00:00:00 |
| Rama Putra           | Ds. Abang No. 652, Bengkulu 70019, Bali                  | 0917 8935 641       |      10002 | 2018-10-24 00:00:00 |
| Rama Putra           | Ds. Abang No. 652, Bengkulu 70019, Bali                  | 0917 8935 641       |      10002 | 2018-12-23 00:00:00 |
| Aisyah Umi Agustina  | Jr. Astana Anyar No. 416, Batu 57453, SulBar             | 0372 4694 6834      |      10003 | 2018-10-27 00:00:00 |
| Aisyah Umi Agustina  | Jr. Astana Anyar No. 416, Batu 57453, SulBar             | 0372 4694 6834      |      10004 | 2018-12-15 00:00:00 |
| Makara Pangestu      | Gg. Bank Dagang Negara No. 316, Makassar 90333, Bengkulu | (+62) 946 3174 093  |      10002 | 2018-10-29 00:00:00 |
| Makara Pangestu      | Gg. Bank Dagang Negara No. 316, Makassar 90333, Bengkulu | (+62) 946 3174 093  |      10003 | 2018-12-02 00:00:00 |
+----------------------+----------------------------------------------------------+---------------------+------------+---------------------+
