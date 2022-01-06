Apa itu DDoS? DDoS merupakan kependekan dari Distributed Denial of Service atau dalam bahasa Indonesia dapat diartikan sebagai Penolakan Layanan secara Terdistribusi. DDoS adalah jenis serangan yang dilakukan dengan cara membanjiri lalu lintas jaringan internet pada server, sistem, atau jaringan. Umumnya serangan ini dilakukan menggunakan beberapa komputer host penyerang sampai dengan komputer target tidak bisa diakses.

DDoS adalah serangan yang sangat populer digunakan oleh hacker. Selain mempunyai banyak jenis, DDoS memiliki konsep yang sangat sederhana, yaitu membuat lalu lintas server berjalan dengan beban yang berat sampai tidak bisa lagi menampung koneksi dari user lain (overload). Salah satu cara dengan mengirimkan request ke server secara terus menerus dengan transaksi data yang besar.

Berhasil atau tidaknya teknik DDoS dipengaruhi oleh kemampuan server menampung seluruh request yang diterima dan juga kinerja firewall saat ada request yang mencurigakan. Infographics]

Daftar isi tutup
1 Serangan DDoS Terbesar
2 Cara Kerja dan Tujuan DDoS
3 Teknik DDoS

Serangan DDoS Terbesar

Percobaan serangan DDoS setiap tahun selalu meningkat. Penggunanya tidak hanya user yang ingin mencari sensasi, bahkan digunakan dengan alasan politik, atau tindak kejahatan yang ingin mengganggu stabilitas server dan bahkan mencuri data yang ada di dalamnya.

Serangan ke Spamhaus pada tahun 2013 tercatat sebagai serangan DDoS terbesar sepanjang sejarah. Serangan ini mencapai puncak tertinggi 400 Gbps dan mengakibatkan Github tidak bisa diakses beberapa menit. Di tahun berikutnya terjadi serangan ke salah satu klien Cloudflare dengan kekuatan 33% lebih besar dibandingkan serangan yang dilakukan ke Spamhaus.

Selain Spamhaus dan Cloudflare, Serangan ke BBC tahun 2015 juga tercatat sebagai serangan DDoS terbesar sepanjang sejarah. Serangan ini mengakibatkan hampir semua layanan BBC lumpuh. Keseluruhan domain tidak bisa diakses, bahkan layanan On-Demand dan radio juga mati.

Github juga menjadi korban serangan serangan DDoS. Pada tahun 2015 bukan menjadi serangan terbesar yang ditujukan ke situs itu. Ternyata, pada tahun 2018 terjadi serangan yang sama dan hampir 3 kali lebih besar dibanding serangan yang terjadi sebelumnya.

Github mendapatkan serangan DDoS yang mencapai puncak tertinggi transaksi data yang sangat fantastis, yaitu 1.35 Tbps. Serangan tersebut berasal dari ribuan Autonomous System (ASN) di puluhan ribu titik akhir yang unik. Cara kerja serangan DDoS adalah melalui penyalahgunaan instance memcached yang memang dapat di akses melalui internet dengan UDP secara publik.

Serangan ke Github awal tahun ini menggunakan DDoS adalah serangan DDOS terbesar sepanjang sejarah yang tercatat saat ini.

Cara Kerja dan Tujuan DDoS
Konsep sederhana DDoS attack adalah membanjiri lalu lintas jaringan dengan banyak data. Konsep Denial of Service bisa dibagi menjadi 3  tipe penggunaan, yakni sebagai berikut :

Request flooding merupakan teknik yang digunakan dengan membanjiri jaringan  menggunakan banyak request. Akibatnya, pengguna lain yang terdaftar tidak dapat dilayani.
Traffic flooding merupaka teknik yang digunakan dengan membanjiri lalu lintas jaringan dengan banyak data. Akibatnya, pengguna lain tidak bisa dilayani.
Mengubah sistem konfigurasi atau bahkan merusak komponen dan server juga termasuk tipe denial of service, tetapi cara ini tidak banyak digunakan karena cukup sulit untuk dilakukan.
Sedangkan jika kategorikan berdasarkan layer OSI, ada serangan pada layer aplikasi, protokol, dan volumetrik.

DDoS Layer Aplikasi

ddos adalah

Kategori penyerangan ini adalah mengambil semua sumber daya dari target. Target dari serangan adalah later dimana halaman website dieksekusi pada server dan mengirimkan respon ke  HTTP request. Sangat ringan jika hanya melayani satu request. Sedangkan akan menjadi masalah jika melayani banyak request secara bersamaan apalagi jika menjalankan query database juga.

DDoS Protokol

syn flood ddos adalah attack

Serangan ini mengekploitasi TCP dengan cara mengirimkan paket SYN dengan spoof alamat IP dalam jumlah yang besar. Setiap koneksi yang masuk akan ditanggapi oleh server yang menunggu proses koneksi berjalan, namun tidak pernah terjadi. Hal ini akan mengakibatkan proses yang terus berjalan pada server yang dapat menyebabkan overload.

Volumetrik DDoS


Tujuan dari serangan DDoS ini adalah menghabiskan semua bandwidth yang tersedia antara target dengan jaringan internet. Caranya adalah dengan membuat lalu lintas yang sangat padat, seperti penggunaan botnet.

Tidak semua jenis yang dapat kami bahas, masih ada banyak tipe serangan DDoS yang tercatat selama ini, seperti serangan Memcached DDoS, NTP Apmlification, DNS Flood, UDP Flood, dan masih banyak lainya.

Baca Juga: Mengenal Cyber Crime, Kejahatan Online yang Wajib Diwaspadai

Serangan Denial of Service (DoS) pertama kali muncul lpada tahun 1996 yang dikenal dengan serangan SYN Flooding Attach untuk mengeksploitasi kelemahan protokol Transmission Control Protocol (TCP). Sejarahnya DDoSadalah versi awal dari DDoS.

Teknik DDoS
Serangan DDoS adalah teknik penyerangan yang mempunyai banyak cara sederhana, seperti menggunakan virus, botnet, dan perangkat lunak yaitu RailGun.

Botnet
Pada pengembangannya, serangan DDoS dilakukan dengan bantuan kumpulan bot yang dijalankan secarabersama-sama. Bot disisipkan pada malware yang kemudian di tanam ke komputer yang terhubung ke jaringan internet.

Jumlah komputer ini bisa puluhan sampai dengan jutaan, tergantung banyaknya komputer yang telah terinfeksi malware. Semua komputer ini dinamakan dengan botnet, sedangkan satu komputer yang terinfeksi dinamakan dengan komputer zombie.

Hanya menggunakan satu perintah saja, botnet langsung menjalankan perintah untuk melakukan DDoS ke komputer target dalam waktu bersamaan.

Virus
Di internet, seseorang yang berencana melakukan DDoS adalah dengan menyebarkan virus melalui file yang dibagikan ke berbagai situs yang terhubung dengan internet. Virus sengaja diciptakan salah satunya adalah untuk menjalankan bot melalui script yang berjalan pada sistem operasi. Bahkan beberapa virus dapat mengambil hak akses dari perangkat yang sudah mengunduh script dan dijalankan pada sistem operasi.

Saat komputer sudah terinfeksi virus DDoS, sebuah virus akan secara aktif melakukan serangan DDoS ke server atau ke alamat IP tertentu yang sudah ditentukan.
