Urutkan posisi kolom tersebut di SELECT-Statement dan juga pilih kolom yang ingin digabungkan, sehingga tidak perlu semua kolom dari kedua tabel di-UNION-kan, seperti berikut ini :

CONTOH:
SELECT CustomerName, ContactName, City, PostalCode 
FROM Customers 
UNION 
SELECT SupplierName, ContactName, City, PostalCode 
FROM Suppliers;

HASIL:
+-----------------+-------------+----------+------------+
| CustomerName    | ContactName | City     | PostalCode |
+-----------------+-------------+----------+------------+
| Fransiska Maria | Maria       | Jakarta  |      14450 |
| Ana Helena      | Ana Helena  | Surabaya |       5021 |
| Lily Subari     | Lili        | Makassar |       5023 |
| Yulius Syrup    | Yulius      | Jakarta  |      14450 |
| Bandung Bakery  | Sherly Ani  | Bandung  |      70117 |
| Tara Pastry     | Regina Tara | Semarang |      48104 |
+-----------------+-------------+----------+------------+