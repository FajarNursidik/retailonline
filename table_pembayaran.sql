create table table_pembayaran(
 user_pembayaran varchar (20) not null,
 payment_pembayaran varchar (10) ,
 provider_pembayaran varchar (10) );
 
 alter table table_pembayaran 
 add constraint PKtable_pembayaran primary key (user_pembayaran);
 
 insert into table_pembayaran values
 ('tio','12','transfer'),
 ('gina','12','mbanking');
 
 select * from table_pembayaran;