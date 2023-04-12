CREATE TABLE users (
   id int PRIMARY KEY,
   email varchar(255),
   name varchar(255),
   password varchar(255),
   address varchar(255),
   role varchar(255),
   status varchar(255),
   
);

/*menambahkan data users*/
Insert into users (id, name, email, password, role, address, status)
 values (1, 'Caca', 'caca@gmail.com', 081234567890, 'P', 'Yogyakarata', 'Pelajar'),
		(2, 'Cici', 'cici@gmail.com', 081209876543, 'P', 'Sleman', 'Pelajar'),
		(3, 'Cece', 'cece@gmail.com', 081245678903, 'P', 'Bantul', 'Pelajar'),
		(4, 'Sasa', 'sasa@gmail.com', 081267890345, 'P', 'Kulon Progo', 'Pelajar'),
		(5, 'Sisi', 'sisi@gmail.com', 081278903456, 'P', 'DI Yogyakarata', 'Pelajar'),
		(6, 'Lili', 'lili@gmail.com', 081289034567, 'P', 'Malang', 'Pelajar'),
		(7, 'Lulu', 'lulu@gmail.com', 081290345678, 'P', 'Surabaya', 'Pelajar'),
		(8, 'Lala', 'lala@gmail.com', 081203456789, 'P', 'Bandung', 'Pelajar'),
		(9, 'Adi', 'adi@gmail.com', 08134567890, 'L', 'DI Yogyakarata', 'Pelajar'),
		(10, 'Budi', 'budi@gmail.com', 08135678904, 'L', 'Medan', 'Pelajar'),
		(11, 'Ade', 'ade@gmail.com', 081367890345, 'L', 'Lampung', 'Pelajar'),
		(12, 'Rangga', 'rangga@gmail.com', 08137890345, 'L', 'Bukit Tinggi', 'Pelajar'),
		(13, 'Rengga', 'rengga@gmail.com', 08138904567, 'L', 'Kalimantan', 'Pelajar'),
		(14, 'Made', 'made@gmail.com', 08139045678, 'P', 'Bali', 'Pelajar'),
		(15, 'Ayu', 'ayu@gmail.com', 08130456789, 'P','Magelang', 'Pelajar'),
		(16, 'Dita', 'dita@gmail.com', 0817890234567, 'L', 'Solo', 'Pelajar'),
		(17, 'Dite', 'dite@gmail.com', 08179022345678, 'L', 'Balikpapan', 'Pelajar'),
		(18, 'Diti', 'diti@gmail.com', 0817023456789, 'L', 'Semarang', 'Pelajar'),
		(19, 'Bambang', 'bambang@gmail.com', 081723456890, 'L', 'Makasar', 'Mahasiswa'),
		(20, 'Ari', 'ari@gmail.com', 081734567890, 'L', 'DI Yogyakarata', 'Mahasiswa'),
		(21, 'Bella', 'bella@gmail.com', 081745678902, 'P', 'Aceh', 'Mahasiswa'),
		(22, 'Sasya', 'sasya@gmail.com', 081756789023, 'P', 'Padang', 'Mahasiswa'),
		(23, 'Andi', 'andi@gmail.com', 0817678902345, 'L', 'Palembang', 'Mahasiswa'),
		(24, 'Anto', 'anto@gmail.com', 0817789023456, 'L', 'Papua', 'Mahasiswa'),
		(25, 'Adit', 'adit@gmail.com', 081790234568, 'L', 'Lombok', 'Mahasiswa'),
		(26, 'Ditya', 'ditya@gmail.com', 081702345679, 'L', 'Bogor', 'Mahasiswa'),
		(27, 'Didi', 'didi@gmail.com', 08234567890, 'L', 'Kendari', 'Mahasiswa'),
		(28, 'Sasyi', 'sasyi@gmail.com', 08234567890, 'P', 'Aceh', 'Wiraswasta'),
		(29, 'Aca', 'adi@gmail.com', 08234567090, 'P', 'Bandung', 'Wiraswasta'),
		(30, 'Bintang', 'bintang@gmail.com', 08234577890, 'L', 'Cilacap', 'Wiraswasta');

CREATE TABLE categories (
   id int PRIMARY KEY,
   user_id int,
   code varchar(255),
   name varchar(255),
   slug varchar(255),
   description text,
   status varchar(255),
   photo varchar(255),
);

/*menambahkan data categorie*/
insert into categories(id, user_id, code, name, slug, description, status,photo)
	values (1, 10, '1111A', 'BENTON NEW Aloe BHA Skin Toner', 'https://shopee.co.id/BENTON-NEW-Aloe-BHA-Skin-Toner','Perawatan kulit yang bermasalah: Benton mempunyai campuran khusus yaitu Aloe Vera, bahan-bahan alami, dan 0.5% Salicyclic Acid untuk mengatasi masalah kulit','Available', 'Benton.png'),
	(2, 12, '2222A', 'BENTON Aloe Propolis Soothing Gel', 'https://shopee.co.id/BENTON-Aloe-Propolis-Soothing-Gel','Aloe Propolis Soothing Gel kaya akan Lidah Buaya, Propolis, dan Polisakarida. Gel ini akan membuat kulit terasa segar dan lembab.','Available', 'Benton.png'),
	(3, 23, '3333A', 'BENTON Honest Cleansing Foam', 'https://shopee.co.id/BENTON-Honest-Cleansing-Foam-150-gr','Cleansing foam yang dibuat dengan bahan yang berasal dari minyak sawit','Available', 'Benton.png'),
	(4, 4, '4444A', 'BENTON Aloe Real Cool Gel', 'https://shopee.co.id/BENTON-Aloe-Real-Cool-Gel-300ml','Aloe Real Cool Soothing Gel mengandung 93% Ekstrak Daun Aloe','Available', 'Benton.png');

select *from categories

CREATE TABLE products (
   id int PRIMARY KEY,
   category_id int,
   user_id int,
   code varchar(255),
   name varchar(255),
   slug varchar(255),
   description text,
   photo varchar(255),
   qty varchar(255),
   unit varchar(255),
   price varchar(255),
   status varchar(255),
   
);

Insert into products (id, category_id, user_id, code, name, slug, description, qty, unit, price, status)
	Values(1, 2, 12, '2222A','Toner1', 'https://shopee.co.id/BENTON-Aloe-Propolis-Soothing-Gel', 'Aloe Propolis Soothing Gel kaya akan Lidah Buaya, Propolis, dan Polisakarida. Gel ini akan membuat kulit terasa segar dan lembab.', '5', '5', '100000','Available'),
	(2, 4, 4, '4444A','Cool Gel1', 'https://shopee.co.id/BENTON-Aloe-Real-Cool-Gel-300ml','Aloe Real Cool Soothing Gel mengandung 93% Ekstrak Daun Aloe', '5', '5', '100000','Available');

/*leftjoin tabel categories and users*/
SELECT categories.Name, users.Id, categories.id FROM categories LEFT JOIN users ON categories.id = categories.user_id ORDER BY categories.name;

/*leftjoin tabel products*/
SELECT products.name, 
       products.code,  
	   products.description,
       users.name
FROM   products 
       LEFT JOIN users 
              ON products.category_id = products.user_id