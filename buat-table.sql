CREATE TABLE `sys`.`table_user` (
  `akun` VARCHAR NOT NULL,
  `password` INT(45) NULL,
  `alamat` VARCHAR(45) NULL,
  `member` VARCHAR(45) NULL,
  PRIMARY KEY (`akun`));

  CREATE TABLE `sys`.`table_produk` (
  `barang` INT NOT NULL,
  `deskripsi` VARCHAR(45) NULL,
  `harga` INT NULL,
  `kategory` INT NULL,
  `discount` VARCHAR(45) NULL,
  PRIMARY KEY (`barang`));

  CREATE TABLE `sys`.`table_pembayaran` (
  `user` INT NOT NULL,
  `pembayaran` VARCHAR(45) NULL,
  `provider` VARCHAR(45) NULL,
  PRIMARY KEY (`user`));