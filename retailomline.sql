//Kode sql yang dibuat sudah bisa digunakan untuk CRUD standar sebuah online retail website//

select akun_user AS id , akun_user COUNT (barang_produk) AS total from orders
JOIN akun_user ON (akun_user.id = orders.akun_user.id)
group by id
HAVING total = 3;