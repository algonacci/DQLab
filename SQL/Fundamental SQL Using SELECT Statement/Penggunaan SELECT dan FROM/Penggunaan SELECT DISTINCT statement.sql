-- Ternyata, dari data pelanggan, aku menemukan duplikasi data, dalam nama_customer dan alamat untuk no_urut 3 & 11, serta 5 & 12 yang sama persis dengan kode_pelanggan yang berbeda. Tentunya ini akan berdampak pada hasil analisaku nantinya. 

-- Untuk menghilangkan data duplikasi, aku bisa menggunakan SELECT DISTINCT statement. Dengan SELECT DISTINCT, data yang sama atau duplikat akan dieliminasi dan akan ditampilkan data yang unik saja.

SELECT DISTINCT nama_customer, alamat FROM ms_pelanggan;

HASIL:

+---------------------+------------------------------------------+
| nama_customer       | alamat                                   |
+---------------------+------------------------------------------+
| Eva Novianti, S.H.  | Vila Sempilan, No. 67 - Kota B           |
| Heidi Goh           | Vila Sempilan, No. 11 - Kota B           |
| Unang Handoko       | Vila Sempilan, No. 1 - Kota B            |
| Jokolono Sukarman   | Vila Permata Intan Berkilau, Blok C5-7   |
| Tommy Sinaga        | Vila Permata Intan Berkilau, Blok A1/2   |
| Irwan Setianto      | Vila Gunung Seribu, Blok O1 - No. 1      |
| Agus Cahyono        | Vila Gunung Seribu, Blok F4 - No. 8      |
| Maria Sirait        | Vila Bukit Sagitarius, Gang. Sawit No. 3 |
| Ir. Ita Nugraha     | Vila Bukit Sagitarius, Gang Kelapa No. 6 |
| Djoko Wardoyo, Drs. | Vila Bukit Sagitarius, Blok A1 No. 1     |
+---------------------+------------------------------------------+