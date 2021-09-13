"""
Creating Series & Dataframe from Dictionary
Untuk membuat Series atau Dataframe bisa dari berbagai macam tipe data container/mapping di python, seperti list dan dictionary, maupun dari numpy array.

 

Pada sub bagian ini, akan membuat Series dan Dataframe yang bersumber dari dictionary. Sekedar meninjau bahwa, dictionary merupakan kumpulan data yang strukturnya terdiri dari key dan value.
"""
import pandas as pd

# Creating series from dictionary
dict_series = {"1": "a", "2": "b", "3": "c"}
ex_series = pd.Series(dict_series)
print(ex_series)
# Creating dataframe from dictionary
df_series = {"1": ["a", "b", "c"], "2": ["b", "c", "d"], "4": [2, 3, "z"]}
ex_df = pd.DataFrame(df_series)
print(ex_df)
