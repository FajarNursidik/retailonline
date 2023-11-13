create table table_produk(
barang_produk varchar (20) not null,
deskripsi_produk varchar (20),
harga_produk int (10),
kategory_produk varchar (20),
discount_produk int (10) ) ;



alter table table_produk 
add constraint PKtable_produk primary key (deskripsi_produk);
insert into table_produk values 
('manis','12.000','ringan','2.000'),
('manis','165.000','berat','2.000');

insert into table_produk values 
('jagung','manis''12.000','ringan','2.000'),
('apel','manis','165.000','berat','2.000');

 select * from table_produk;