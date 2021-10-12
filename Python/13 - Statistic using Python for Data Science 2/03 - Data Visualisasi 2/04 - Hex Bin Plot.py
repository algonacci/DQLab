import pandas as pd
import matplotlib.pyplot as plt
raw_data = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/dataset_statistic.csv", sep=';')
plt.clf()

plt.figure()
raw_data.plot.hexbin(x='Pendapatan', y='Total', gridsize=25, rot=90)
plt.tight_layout()
plt.show()