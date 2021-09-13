import pandas as pd

matrix = [[1, 2, 3], ["a", "b", "c"], [3, 4, 5], ["d", 4, 6]]
matrix_list = pd.DataFrame(matrix)
print(matrix_list.iloc[0:2, 2].to_list())
