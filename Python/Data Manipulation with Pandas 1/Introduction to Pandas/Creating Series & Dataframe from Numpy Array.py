"""
Creating Series & Dataframe from Numpy Array
Untuk membuat Series atau Dataframe bisa dari berbagai macam tipe data container/mapping di python, seperti list dan dictionary, maupun dari numpy array.

 

Pada sub bagian ini, akan membuat Series dan Dataframe yang bersumber dari numpy array. Sekedar meninjau bahwa, numpy array kumpulan data yang terdiri atas berbagai macam tipe data, mutable, tapi dibungkus dalam array oleh library Numpy.
"""
import pandas as pd
import numpy as np

# Creating series from numpy array (1D)
arr_series = np.array([1, 2, 3, 4, 5, 6, 6, 7])
ex_series = pd.Series(arr_series)
print(ex_series)
# Creating dataframe from numpy array (2D)
arr_df = np.array([[1, 2, 3, 5], [5, 6, 7, 8], ["a", "b", "c", 10]])
ex_df = pd.DataFrame(arr_df)
print(ex_df)
