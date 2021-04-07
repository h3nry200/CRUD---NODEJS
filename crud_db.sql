# Host: localhost  (Version 5.5.5-10.1.34-MariaDB)
# Date: 2021-03-26 23:00:20
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "product"
#

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `product_id` int(10) NOT NULL AUTO_INCREMENT,
  `idprd` varchar(255) DEFAULT NULL,
  `client` varchar(200) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `kodepos` int(10) DEFAULT NULL,
  `alamat_sesuai` varchar(5) DEFAULT NULL,
  `nama_si1` varchar(255) DEFAULT NULL,
  `hubungan_si1` varchar(255) DEFAULT NULL,
  `pekerjaan_app` varchar(255) DEFAULT NULL,
  `status_pekerjaan` varchar(255) DEFAULT NULL,
  `gaji_app` int(11) DEFAULT NULL,
  `nama_si2` varchar(255) DEFAULT NULL,
  `hubungan_si2` varchar(255) DEFAULT NULL,
  `pekerjaan_app2` varchar(255) DEFAULT NULL,
  `status_pekerjaan2` varchar(255) DEFAULT NULL,
  `gaji_app2` int(11) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

#
# Data for table "product"
#

INSERT INTO `product` VALUES (1,'001','CIMB','HENRY','Jl. Taman Ratu. Jakarta barat',11223,'yes','andre','satpam kantor','it staf','karyawan kontrak',4000000,'hans','rekan kerja','supervisor','karyawan kontrak',4000000,'app bekerja di kantor'),(2,'002','BCA','DEWI','Jl. Kelapa Gading. Jakarta utara',12323,'yes','budi','rekan kerja','hrd','karyawan tetap',5000000,'letic','rekan kerja','hrd','karyawan tetap',5000000,'app benar ada di kantor'),(3,'003','DANAMON','LANA','Jl. taman Palem. Jakarta Barat',12224,'yes','testing si1','rekan kerja','operator','karyawan tetap',6000000,'lili','rekan kerja','hrd','karyawan tetap',6000000,'App ada di kantor');
