import pandas as pd
import numpy as np
import io
import pandas_profiling
import matplotlib.pyplot as plt

uncleaned_raw = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/uncleaned_raw.csv"
)
uncleaned_raw["Quantity"] = uncleaned_raw["Quantity"].fillna(
    uncleaned_raw["Quantity"].mean()
)

# Mengetahui kolom yang memiliki outliers!
uncleaned_raw.boxplot()
plt.show()
