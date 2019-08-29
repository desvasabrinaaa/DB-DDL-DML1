/*CARA KONEKSI MYSQL via TERMINAL*/
cd\xampp\mysql\bin;
>mysql -u root -p;

/*CARA MENAMPILKAN DATABASE */
SHOW DATABASE;

/*CARA MEMBUAT DATABASE */
CREATE DATABASE `11rpl1_db`;

/*CARA MEMBUAT TABLE*/
CREATE TABLE `siswa` (
 id_siswa INT(11) PRIMARY KEY AUTO_INCREMENT,
 nis CHAR(10),
 nama_lengkap VARCHAR(255),
 jk CHAR(1),
 tmp_lahir VARCHAR(255),
 tgl_lahir DATE,
 alamat TEXT,
 no_hp CHAR(15),
 tanggal_entri DATETIME
 );

/*CARA MENAMPILAN TABLE*/
SHOW TABLES;

/*CARA MENAMPILKAN SPESIFIKASI TABLE*/
DESCRIBE `siswa`;

/*CARA MENAMBAHKAN RECORD KE TABLE*/
INSERT INTO `siswa` SET
 id_siswa = NULL,
 nis = '10801050',
 nama_lengkap = 'IHSAN FAJAR RAMADHAN',
 jk = 'L',
 tmp_lahir = 'SUBANG',
 tgl_lahir = '2002-11-27',
 alamat = 'DUSUN PATROL',
 no_hp = '089xxxxxxxxx',
 tanggal_entri = NOW();

 /*CARA UNTUK MENAMPILKAN SELURUH DATA TABLE*/
 SELECT *FROM `siswa`;
