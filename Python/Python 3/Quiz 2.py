class Burung:
    def __init__(self, nama):
        self.nama = nama
    def fly(self):
        print(nama + ' sedang terbang')

class Ayam(Burung):
    def fly(self):
        print(self.nama + ' tidak bisa terbang')

anak_ayam = Ayam('Si Jago')
anak_ayam.fly()