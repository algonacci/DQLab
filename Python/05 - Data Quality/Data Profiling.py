"""
Data profiling adalah kegiatan merangkum dataset menggunakan statistik deskriptif. Tujuan dari pembuatan data profiling adalah untuk memiliki pemahaman yang kuat tentang data sehingga dapat mulai menyusun framework analisis  dan memvisualisasikan data.


"""

# Contoh
import pandas as pd
import numpy as np
import io

# import pandas_profiling
retail_raw = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv"
)


"""
Dengan library Pandas, dapat menjalankan fungsi .dtypes untuk melihat data untuk setiap kolom termasuk tipe datanya.
"""
import pandas as pd
import numpy as np
import io

# import pandas_profiling
retail_raw = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv"
)

# Cetak tipe data di setiap kolom retail_raw
print(retail_raw.dtypes)
