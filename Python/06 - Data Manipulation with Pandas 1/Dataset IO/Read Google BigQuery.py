"""
Read Dataset - Google BigQuery
Untuk data yang besar (big data), umumnya digunakan Google BigQuery. Layanan ini dapat digunakan jika telah memiliki Google BigQuery account.

 

Fungsi .read_gbq() digunakan untuk membaca Google BigQuery table menjadi dataframe pandas.
"""

import pandas as pd

# Buat Query
query = """
SELECT *
FROM `bigquery-public-data.covid19_jhu_csse_eu.summary`
LIMIT 1000;
"""

# Baca data dari Google BigQuery
df_covid19_eu_summary = pd.read_gbq(query, project_id="XXXXXXXX")
# Tampilkan 5 data teratas
df_covid19_eu_summary
