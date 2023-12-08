from db_Coldplay import coldplay
from db_Joji import joji
from db_BlackPink import blackpink

import mysql.connector
import time

conn=mysql.connector.connect(host='localhost',username='root',password='admin',database='dbticket')
mycursor = conn.cursor()

class main:
    #Tampilan utama input user
    def __init__(self):
        print('----------------------')
        print('Online Ticketing Event')
        print('----------------------')
        print('Event yang tersedia')
        print('1. Coldplay Music of The Spheres 2. Joji The Extravaganza 3. BlackPink Born Pink World Tour 4. Cek Tiket Online')
        self.pilihan = int(input('Masukkan pilihan anda [1-4] : '))
        if self.pilihan == 1:
            self.coldplay()
        elif self.pilihan == 2:
            self.joji()
        elif self.pilihan == 3:
            self.blackpink()
        elif self.pilihan == 4:
            self.reservasi()
        else:
            print('Pilihan anda tidak valid!')

    def tanya_ulang(self):
        jawaban = input('Apakah Anda ingin memilih kembali? [yes/no]: ')
        if jawaban.lower() == 'yes':
            self.__init__()  
        else:
            print('Terima kasih telah menggunakan layanan kami.')
            exit()  

    #Pilihan Coldplay
    def coldplay(self):
        print('Music of The Spheres')
        kategori = input('Masukkan Kategori (festival, cat1, cat2, cat3, vip, vvip): ')
        print('Kamu memilih :', kategori)
        hasil = coldplay(kategori)
        print('Reservation Code sedang di proses, harap tunggu....')
        for i in range(5, 0, -1): #waktu tunggu
            print(i)
            time.sleep(1)
        print('Reservation Code berhasil!')
        print('Tanggal | Nama Event | Kategori | Reservation Code')
        print('15 November 2023 | Music of The Spheres |', kategori, ' | ', hasil)

        self.tanya_ulang()
    #Pilihan Joji
    def joji(self): 
        print('The Extravaganza')
        kategori = input('Masukkan Kategori (festival, cat1, cat2, cat3, vip, vvip): ')
        print('Kamu memilih :', kategori)
        hasil = joji(kategori)
        print('Reservation Code sedang di proses, harap tunggu....')
        for i in range(5, 0, -1): 
            print(i)
            time.sleep(1)
        print('Reservation Code berhasil!')
        print('Tanggal | Nama Event | Kategori | Reservation Code')
        print('24 Desember 2023 | The Extravaganza |', kategori, ' | ', hasil)

        self.tanya_ulang()
    #Pilihan Blackpink
    def blackpink(self):
        print('Born Pink World Tour')
        kategori = input('Masukkan Kategori (festival, vip, vvip): ')
        print('Kamu memilih :', kategori)
        hasil = blackpink(kategori)
        print('Reservation Code sedang di proses, harap tunggu....')
        for i in range(5, 0, -1):
            print(i)
            time.sleep(1)
        print('Reservation Code berhasil!')
        print('Tanggal | Nama Event | Kategori | Reservation Code')
        print('10 Mei 2023 | Born Pink World Tour |', kategori, ' | ', hasil)

        self.tanya_ulang()

    #Reservasi Tiket
    def reservasi(self):
        print('Cek Tiket Online')
        print('1. Coldplay Music of The Spheres 2. Joji The Extravaganza 3. BlackPink Born Pink World Tour')
        self.reservasi_input = int(input('Masukkan event anda [1-3] : '))
        if self.reservasi_input == 1:
            self.reservasi_coldplay()
        elif self.reservasi_input == 2:
            self.reservasi_joji()
        elif self.reservasi_input == 3:
            self.reservasi_blackpink()
        else:
            print('Pilihan anda tidak valid!')
    
    def reservasi_coldplay(self):
        print('Reservasi Tiket Music of The Spheres')

        ticket_coldplay = input('Masukkan Reservation Code :')
        sql = "SELECT * FROM db_coldplay WHERE kode='" + ticket_coldplay + "'"
        mycursor.execute(sql)
        sdata = mycursor.fetchall()
        if len(sdata) > 0:
            for s in sdata:
                print("Berikut adalah informasi tiket anda, simpan tiket untuk ditukarkan dengan tiket fisik!")
                print("Kode Booking: {:<20} Kategori: {:<20}".format(s[1], s[2]))
        else:
            print("Tiket yang anda masukkan tidak valid!")
        
        self.tanya_ulang()


    def reservasi_joji(self):
        print('Reservasi Tiket The Extravaganza')

        ticket_joji = input('Masukkan Reservation Code :')
        sql = "SELECT * FROM db_joji WHERE kode='" + ticket_joji + "'"
        mycursor.execute(sql)
        sdata = mycursor.fetchall()
        if len(sdata) > 0:
            for s in sdata:
                print("Berikut adalah informasi tiket anda, simpan tiket untuk ditukarkan dengan tiket fisik!")
                print("Kode Booking: {:<20} Kategori: {:<20}".format(s[1], s[2]))
        else:
            print("Tiket yang anda masukkan tidak valid!")

        self.tanya_ulang()


    def reservasi_blackpink(self):
        print('Reservasi Tiket Born Pink World Tour')

        ticket_blackpink = input('Masukkan Reservation Code :')
        sql = "SELECT * FROM db_blackpink WHERE kode='" + ticket_blackpink + "'"
        mycursor.execute(sql)
        sdata = mycursor.fetchall()
        if len(sdata) > 0:
            for s in sdata:
                print("Berikut adalah informasi tiket anda, simpan tiket untuk ditukarkan dengan tiket fisik!")
                print("Kode Booking: {:<20} Kategori: {:<20}".format(s[1], s[2]))
        else:
            print("Tiket yang anda masukkan tidak valid!")

        self.tanya_ulang()

if __name__ == '__main__':
    main()
