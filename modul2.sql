-- nama : alfan jibal akbar
-- nim : 24241150
-- kelas : PTI E
-- modul : 2

-- select statement
-- perintah yang digunakan untuk mengambil data dari satu atau lebih dalam database

-- praktek
-- mengambil satu kolom dari tabel

-- objek database
-- 1. database (tertinggi)
-- 2. tabel
-- 3. kolom
-- 4. nilai (value atau data)

-- menggunakan database
USE kelas_e_mart;

-- praktek 1
--  mengambil satu kolom dari sebuah tabel
SELECT nama_produk FROM produk;

-- praktek 2
-- mengambil dua kolom dari sebuah tabel
SELECT nama_produk, harga FROM produk;

-- praktek 3
-- mengambil semua kolom dari sebuah tabel
SELECT * FROM produk;

-- latihan mandiri
SELECT kode_produk, nama_produk from produk;
SELECT * FROM produk;

-- PREFIX DAN ALIAS 
-- prefix adalah objek database yang hirarkiya lebih tinggi
-- contoh 'database.tabel.kolom'
SELECT kelas_e_mart.pelanggan.nama_pelanggan
FROM pelanggan;
SELECT nama_pelanggan FROM pelanggan;

-- alias 
SELECT nama_produk as np FROM produk;
-- tanpa as
SELECT nama_produk np FROM produk;

-- penggunaan alias alias pada nama table
SELECT nama_produk FROM produk as msp;
SELECT msp.nama_produk FROM produk as msp;
-- case 1
SELECT nama_pelanggan, alamat FROM pelanggan;
 -- case 2
 SELECT  nama_produk, harga FROM produk;