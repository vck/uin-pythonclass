# MODUL PEMROGRAMAN PYTHON

--------------------------


![logo Python](img/python-logo-master-v3-TM.png)

oleh: Vicky Vernando Dasta

vicky.vernando@student.unri.ac.id


Pengenalan
==========

Pemrograman tingkat tinggi menekankan pada efisiensi waktu. Python awalnya hadir dalam bentuk ide bagaimana membuat program layaknya bash
pada **nix** platform, seiring berkembangnya Python, penggunaan Python tidak hanya pada bahasa scripting pengganti bash, namun sebagai bahasa
pemrograman tingkat tinggi yang mampu melakukan hampir semua kebutuhan komputasi seperti simulasi saintifik, pemrosesan
data dan kebutuhan komputasi lain. Pada modul ini akan dijelaskan mengenai penggunaan Python dari dasar sampai pembuatan
aplikasi yang bisa langsung dipakai. Python menggunakan dua konsep dalam bahasa pemrograman, interpreted language dan
compiled language. Untuk menjalankan script `*.py` diperlukan sebuah interpreter yang bisa diunduh di
[http://www.python.org](http://www.python.org). 


Penggunaan
==========

Untuk pengajaran Python, akan digunakan Google Colab, platform ini dipilih karena tidak diperlukan instalasi lokal
sehingga lebih efisien dalam segi waktu. Sedangkan untuk penggunaan python secara lokal (offline), bisa mengikuti
tutorial instalasi Python di [http://www.python.org](http://www.python.org). Pada kelas ini, kita akan menggunakan
Python versi 3.x (>3.4) lebih baik, karena terdapat beberapa perbaikan dan pembaruan fitur yang lebih baik untuk performa program
yang akan kita buat.


Google Colab
============

Google Colab adalah platform yang ditujukan pada researcher/peminat machine learning, platform ini berupa Jupyter
Notebook yang sudah dibekali *instance Graphic Processing Unit* (GPU) yang diberikan oleh Google .Inc secara cuma-cuma. 

Berikut cara penggunaan Google Colab:

   1. Buka [http://colab.research.google.com](http://colab.research.google.com) 
   
   2. Masuk dengan akun google anda

   3. Pilih *create new notebook Python 3* untuk memulai notebook dengan kernel Python versi 3.x  

Pada kelas ini, sudah disiapkan notebook untuk latihan yang bisa dikunjungi di link
[https://colab.research.google.com/drive/1bSxSkzkA6rt60llsqx2CuoG9a9NoLcsA](https://colab.research.google.com/drive/1bSxSkzkA6rt60llsqx2CuoG9a9NoLcsA).


Pengenalan bahasa pemrograman Python
====================================

Python Keywords
===============

>  print, if, else, elif, and, 
   or, while, for, def, lambda, 
   import, from, as, continue, 
   break, try, except, with, 
   list, dict, zip, set, class, in

Keyword diatas tidak dapat dijadikan sebagai nama untuk variabel di Python, 
karena keyword di atas sudah *reserved* sebagai keyword/grammar Python.
Untuk penamaan variabel yang memiliki nama yang sama dengan reserved keyword, 
disarankan menggunakan *underscore* `__list__`. 


Indentation/scoping
===================

Indentasi digunakan untuk memisahkan satu statement dengan statement yang lain.
Pada bahasa C/C++, satu statement dan statement lainnya dipisahkan dengan curly 
bracket `{ }`, di Python, pemisahan statement digunakan whitespace. Aturannya, 
Untuk satu statement dengan statement berikutnya, dipisahkan dengan 4 spasi atau 
1 tab. Konsistensi diperlukan dalam penggunaan spasi dan tab dalam sebuah script,
bila ingin menggunakan spasi, maka untuk seterusnya gunakan spasi, jangan dicampur.


Hello, World!
===============

Pada Python 2.x, print (`std out`), menggunakan keyword `print`, sedangkan pada 
Python 3.x, `print` dijadikan sebagai fungsi `print('hello, world`). 
Untuk menampilkan `Hello, world!` di layar, buka REPL/IDLE Python, 
kemudian ketikkan perintah:


```
print('Hello, world!')
```


Variable
========

Variable adalah suatu cara untuk menyimpan sebuah nilai. 
Dalam membuat sebuah variabel di Python tidak diperlukan 
penulisan tipe data dari variabel secara implisit.

misal:

```
phi = 3.14
```

atau:

```
c = 3e+8
```



Tipe dan struktur data
======================

   - Integer
   
   > Bilangan bulat. Panjang integer pada Python tergantung dari tipe prosesor dari sistem.
   > Untuk sistem dengan prosesor 32-bit, maka banyak digit yang bisa disimpan adalah sebanyak 2e+31
   > dan 2e+63 digit untuk 64-bit.

   > contoh: `num = 1337`

   - Boolean
   
   > Boolean merupakan representasi dari nilai kebenaran, berisi `True` atau `False`

   > contoh: `truth_val = True if a == 1 else False`
   
   - String

   > String merupakan sebuah urutan nilai yang merupakan representasi dari sebuah nilai unicode.
     String pada Python diapit oleh satu quote atau lebih. 

   > contoh:

   > `welcome_message = "Hello {}!"`
   
   > `print(welcome_message.format('Guido'))`
   

   - Float

   > Bilangan berkoma (floating point)

   >> contoh:
   
   >> `phi = 3.14`

      
   - List

   > List merupakan kumpulan dari item-item. 
   
   > contoh:

   > `nums = [1, 2, 3, 4, 5]`
   
   > Untuk mengakses item pada list `num`, digunakan braket `[indeks]` dan indeks dari item
   > yang ingin diakses. Misal, bila ingin mengakses item di indeks 1, maka kita gunakan:
   > `nums[1]`. 

   > List memiliki beberapa operasi (method), misalnya:
   
   
   > `- append`
   
   > untuk menambahkan item baru, digunakan method `append`

   > contoh: 
    
   >`nums.append(6)`
   
   
   > - `remove(item)`
   
   > untuk menghapus item dari sebuah list

   > contoh: 
    
   > `nums.remove(6)`
   

   > - `count(item)`

   > untuk mengetahui berapa banyak item `item` di dalam list
   
   > contoh: 

   > `nums.count(1)`
   
   
   > - `pop`
    
   > fungsi `pop` digunakan untuk menghapus item di indeks terakhir pada list. 
   > pada `nums`, bila method pop dioperasikan/dipanggil maka item 5 akan dihapus
   > dari list `nums`.

   > contoh:
   
   > `nums.pop()`
      

   - Dictionary

   > Dictionary atau bahasa lainnya named-list merupakan sebuah tipe data yang mirip JSON, 
   > tipe data ini memiliki *key* dan *value* dimana setiap *key* tidak boleh redundant.
   
   > contoh:
   
   > `user_data = {"name": "guido", "password": "rossum"}`
   
   > Untuk mengakses item dengan key `name`, digunakan braket seperti di list, bedanya 
   > pada dictionary, didalam braket bukan indeks item, tapi key dari item tersebut. 

   > contoh:
   
   > `user_data['name']` # guido

   > `user_data['password'] # rossum
   
   
   - Tupple
  
   > Tupple adalah bentuk lain dari list. Tidak seperti list yang bersifat mutable, tupple bersifat immutable,
   > artinya, isi dari sebuah tupple tidak bisa ditambah atau dihapus setelah tupple tersebut dibuat.

   > contoh:

   > `nums = (1, 2, 3, 4, 5)`
   
   > Untuk mengakses item di dalam nums, bisa digunakan operasi seperti di list, namun bedanya 
   > pada tupple, tidak ada operasi `append` dan `remove`. 
   
   - Set

   > Set adalah struktur data di python yang mengeliminasi item yang sama,
   > artinya, bila terdapat item yang sama di dalam sebuah list, maka item-item 
   > yang sama akan dihapus dari list tersebut, sehingga akhirnya hanya tersisa 1 item 
   > yang berbeda satu sama lain.


Operasi dan ekspresi
====================

Untuk operasi di Python, terdapat beberapa seperti:

   > - add: +

     > contoh: `1 + 1`

   
   > - substract: -

     > contoh: `2 - 1`
   
   
   > - multiply: *
      
      > contoh: `2 * 3`

   
   > - division: /

      > contoh: 3/2
   
   
   > - modulo: %

      > contoh: `4%2`

   > - power: **
      
      > contoh: `2**2`

   
   > - less than: <
      
      > contoh: `1 < 3`

   
   > - larger than: >
      
      > contoh: `3 > 0`

   
   > - larger and equals to: >=

      > contoh: `3 >= 1`
   
   
   > - smaller and equals to: #
      
      > contoh: `1 # 3`
   
   > - equals to: ==

      > contoh: `1 == 1`


