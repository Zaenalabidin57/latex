//#set page(width: auto, height: auto, margin: 1cm)
#set text(font: "Arial", size: 12pt)
#set par(justify: true)


#align(center)[
Nama: Rifqi Fadil Fahrial  \
NIM: 1222646 \
Quiz Pengujian Perangkat Lunak\
]

Kerjakanlah soal Quiz ! Jawablah pertanyaan berikut ini dengan singkat dan jelas.
- Jelaskan menurut pendapat anda fase pengembangan dan pengujian perangkat lunak?
- Jelaskan menurut pendapat anda proses testing?
- Jelaskan menurut pendapat anda software bug dan software error?
- Jelaskan menurut pendapat anda perbedaan antara blackbox testing dan whitebox testing?
- Konversikan flowchart dibawah ini kedalam flowgraph.
- Dari hasil konversi flowgraph, tentukan path ?
- Dari hasil konversi flowgraph, tentukan region ?
- Dari hasil konversi flowgraph, hitung cyclomatic complexity (V(G)) ?
- Dari hasil konversi flowgraph, tentukan graph matrix serta hitung cyclomatic complexity ?
- Konversikan Pseudo code algoritma nilai ke dalam flowchart?
DEKLARASI
tugas, uas, uts, rata_rata_nilai : real
DESKRIPSI
read(tugas, uts, uas)
rata_rata_nilai = (tugas+uas+uts)/3
Write(rata_rata_nilai)

== Jawaban
#set heading(numbering: "1")
== Jelaskan menurut pendapat anda fase pengembangan dan pengujian perangkat lunak?
Fase pengembangan perangkat lunak atau "Software Development Life Cycle" (SDLC) adalah suatu proses terstruktur yang bertujuan untuk mengatur dalam kegiatan membangun, membuat dan memelihara perangkat lunak untuk menjaga kualitas dan kinerja yang baik dan efisien. \

== Jelaskan menurut pendapat anda proses testing?
Proses Testing adalah suatu fase yang ada di dalam pengembangan perangkat lunak yang memastikan perangkat lunak berjalan dengan apa yang sudah direncanakan dan tidak memiliki error yang dapat menghambat atau mengganggu dalam pemakaian atau pengembangan, yang mana biasanya ada _Edge Case_ yang mana jarang digunakan oleh user namun jika user secara sengaja ataupun tidak sengaja mencapai Edge case ini akan mendapati sesuatu yang tidak sesuai ataupun bisa dijadikan Exploit yang akan merugikan.
== Jelaskan menurut pendapat anda software bug dan software error?
- Software Bug: Adalah suatu kondisi dimana adanya Cacat logika dari software yang menghasilkan sesuatu yang tidak terduga atau tidak diinginkan dari menggunakan software tersebut, misalnya ada bug ketika membeli makanan dengan air minum software tersebut hanya akan menambahkan minuman saja karena ada bug yang menghapus input makanan ketika menambahkan minuman.
- Software Error: Adalah kondisi ketika hardware tidak dapat memenuhi perintah dari aplikasi sehingga aplikasi tidak bisa dikompilasi atau tidak dapat berjalan karena kecacatan kode program yang di beri tanda error oleh compiler atau error ketika digunakan oleh user, contohnya ketika aplikasi hanya menyiapkan jumlah pesanan sampai 999 dan kemudian user memesan 1    yang mana hal tersebut tidak boleh dan kemudian aplikasi akan error dengan tulisan "Segmentation Fault" yang mana aplikasi mencoba mengakses memori yang bukan dialokasikan kepada aplikasi tersebut
== Jelaskan menurut pendapat anda perbedaan antara blackbox testing dan whitebox testing?
- BlackBox testing: adalah pengetesan program yang hanya memeriksa Input dan Output nya saja dan tidak meneliti lebih jauh bagaimana struktur dari implementasi kode yang ada, yang mana seperti membiarkan Kotak tersebut dan hanya fokus kepada input dan outputnya saja
- WhiteBox testing: Adalah pengetasan program yang lebih jauh yang mana meneliti bagaimana struktur dari implementasi kode dan menguji bagaimana struktur kode bereaksi dari input dan bagaimana output yang dihasilkan, 
singkatnya whitebox testing mengetes lebih lanjut daripada blackbox testing yang mana blackbox hanya mengetes bagaimana kode bereaksi dari input yang dimasukan dan output yang dihasilkan, whitebox lebih teliti dan mengetes bagaimana struktur dari implementasi kode tersebut dan bagaimana kode bereaksi dari input dan bagaimana output yang dihasilkan.
== Konversikan Pseudo code algoritma nilai ke dalam flowchart?

#image("images/gambar1.png",width: 80%)
#image("images/gambar2.png",width: 80%)

== Dari hasil konversi flowgraph, tentukan path ?
Path yang ada 4 yakni:
- 1,2,3,4,5,6,7,1 ,13,14,5,15,16
- 1,2,3,4,5,6,7,8,11,13,14,5,15,16
- 1,2,3,4,5,6,7,8,9,12,13,14,5,15,16
- 1,2,3,4,5,15,16
== Dari hasil konversi flowgraph, tentukan region ?
Ada 4 REgion
== Dari hasil konversi flowgraph, hitung cyclomatic complexity (V(G)) ?
#align(center)[
$ V(G) = E - N + 2$  \
$ V(G) = 13 - 11 + 2$ \
$ V(G) = 4$ \
]
#pagebreak()
== Dari hasil konversi flowgraph, tentukan graph matrix serta hitung cyclomatic complexity ?
#table(
  columns: 12,
  [ ],[*1,2,3,4*], [*5*],[*6*],[*7*],[*8*],[*9*],[*10*],[*11*],[*12*],[*13,14*],[*15,16*],
  [*1,2,3,4*],[* *], [*A*],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],
  [*5*],[* *], [* *],[*B*],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[*M*],
  [*6*],[* *], [* *],[* *],[*C*],[* *],[* *],[* *],[* *],[* *],[* *],[* *],
  [*7*],[* *], [* *],[* *],[* *],[*D*],[* *],[*F*],[* *],[* *],[* *],[* *],
  [*8*],[* *], [* *],[* *],[* *],[* *],[*E*],[* *],[*G*],[* *],[* *],[* *],
  [*9*],[* *], [* *],[* *],[* *],[* *],[* *],[* *],[* *],[*H*],[* *],[* *],
  [*10*],[* *], [* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[*I*],[* *],
  [*11*],[* *], [* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[*J*],[* *],
  [*12*],[* *], [* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[*K*],[* *],
  [*13,14*],[* *], [*L*],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],
  [*15,16*],[* *], [* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],[* *],
)


#image("images/gambar3.png",width: 80%)

== Konversikan Pseudo code algoritma nilai ke dalam flowchart?
```
DEKLARASI
tugas, uas, uts, rata_rata_nilai : real
DESKRIPSI
read(tugas, uts, uas)
rata_rata_nilai = (tugas+uas+uts)/3
Write(rata_rata_nilai)
```
#image("images/gambar4.png",width: 80%)
