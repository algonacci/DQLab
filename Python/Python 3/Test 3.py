class Karyawan:
    nama_perusahaan = 'ABC'
    __insentif_lembur = 250000
    def __init__(self, nama, usia, pendapatan):
        self.__nama = nama
        self.__usia = usia
        self.__pendapatan = pendapatan
        self.__pendapatan_tambahan = 0
    def lembur(self):
        self.__pendapatan_tambahan += self.__insentif_lembur
    def tambahan_proyek(self, insentif_proyek):
        self.__pendapatan_tambahan += insentif_proyek
    def total_pendapatan(self):
        return self.__pendapatan + self.__pendapatan_tambahan

aksara = Karyawan('Aksara', 25, 8500000)
aksara.tambahan_proyek(aksara.__insentif_lembur)
aksara.lembur()
aksara.lembur() 
print(aksara.total_pendapatan())