"""
Penggunaan Profiling Libraries
Seperti yang terlihat di atas, mengumpulkan statistik deskriptif dapat menjadi proses yang panjang. Pandas Profiling library memiliki function yang dapat membuat profiling data secara otomatis.

Untuk dapat menggunakannya, cukup dengan memanggil library:

            import pandas_profiling
"""
import pandas as pd
import numpy as np
import io
from pandas_profiling import ProfileReport

pandas_profiling.ProfileReport(nama_dataframe)

# Contoh penggunaan:
pandas_profiling.ProfileReport(retail_raw)
