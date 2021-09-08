import sys
sys.setrecursionlimit(5000)

#import library yang dibutuhkan
import pandas as pd
import requests
from bs4 import BeautifulSoup

#buatlah request ke website
website_url = requests.get('https://id.wikipedia.org/wiki/Demografi_Indonesia')
soup = BeautifulSoup(website_url, lxml)

#ambil table dengan class 'wikitable sortable'
my_table = soup.find('table', {'class':'wikitable sortable'})

#cari data dengan tag 'td'
links = my_table.findAll('td')

#buatlah lists kosong 
nama = []
luas_km = []
populasi10 = []
populasi20 = []

#memasukkan data ke dalam list berdasarkan pola HTML
for i, link in enumerate(links):
	if i in range(0, len(links), 9):
		nama.append(link.get_text())
	if i in range(2, len(links), 9):
		luas_km.append(link.get_text())
	if i in range (4, len(links), 9):
		populasi10.append(link.get_text())
	if i in range (5, len(links), 9):
		populasi20.append(link.get_text())

#buatlah DataFrame dan masukkan ke CSV
df = pd.DataFrame()
df['Nama Provinsi'] = nama
df['Luas km'] = luas_km
df['Populasi 2010'] = populasi10
df['Populasi 2020'] = populasi20
df.to_csv('Indonesia_Demography_by_Province.csv', index=False, encoding='utf-8', quoting=1)
df