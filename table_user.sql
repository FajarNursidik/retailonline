create table table_user(
akun_user varchar (10) not null,
password_user int (10),
alamat_user varchar (10),
member_user varchar (10)
);
alter table table_user 
add constraint PKtable_user primary key (akun_user);

insert into table_user values 
('12','123','bekasi','member'),
('13','124','bekasi','member');

select * from table_user;