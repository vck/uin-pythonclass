# MODUL PEMROGRAMAN PYTHON

--------------------------


oleh: Vicky Vernando Dasta

vicky.vernando@student.unri.ac.id

#
#
#

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

 a. Masuk ke akun Google anda
 
 b. Kemudian buka [http://colab.research.google.com](http://colab.research.google.com) 
   
 c. 


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


Hello, World!
===============

Pada Python 2.x, print (`std out`), menggunakan keyword `print`, sedangkan pada 
Python 3.x, `print` dijadikan sebagai fungsi `print('hello, world`). 

Untuk menampilkan `Hello, world!` di layar, buka REPL/IDLE Python, 
kemudian ketikkan perintah:


```
print('Hello, world!')
```


Variable assignment
==================

Dalam membuat sebuah variabel, tidak diperlukan penulisan tipe data dari variabel secara implisit.

misal:

```
phi = 3.14
```

atau:

```
c = 3e+8
```


Tipe data primitif
====================

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

    ```
    welcome_message = "Hello {}!"

    print(welcome_message.format('Guido'))
    ```

   - Float

   > Bilangan berkoma (floating point)

   > contoh:

   ```
   phi = 3.14
   ```
      
   - List

   > List merupakan kumpulan dari item-item. 
   
   - Dict

   > Dict atau bahasa lainnya named-list merupakan sebuah tipe data yang mirip JSON, 
   > tipe data ini memiliki *key* dan *value* dimana setiap *key* tidak boleh redundant.

   - Tupple
  
   > Tupple adalah bentuk lain dari list. Tidak seperti list yang bersifat mutable, tupple bersifat immutable,
   > artinya, isi dari sebuah tupple tidak bisa ditambah atau dihapus setelah tupple tersebut dibuat.



