CREATE TABLE users (
   user_id int PRIMARY KEY,
   name varchar(255),
   email varchar(255),
   phone int,
   gender varchar(255),
   address varchar(255)
);

					
Insert into users (user_id, name, email, phone, gender, address)
 values (1, 'Caca', 'caca@gmail.com', 081234567890, 'P', 'Yogyakarata'),
		(2, 'Cici', 'cici@gmail.com', 081209876543, 'P', 'Sleman'),
		(3, 'Cece', 'cece@gmail.com', 081245678903, 'P', 'Bantul'),
		(4, 'Sasa', 'sasa@gmail.com', 081267890345, 'P', 'Kulon Progo'),
		(5, 'Sisi', 'sisi@gmail.com', 081278903456, 'P', 'DI Yogyakarata'),
		(6, 'Lili', 'lili@gmail.com', 081289034567, 'P', 'Malang'),
		(7, 'Lulu', 'lulu@gmail.com', 081290345678, 'P', 'Surabaya'),
		(8, 'Lala', 'lala@gmail.com', 081203456789, 'P', 'Bandung'),
		(9, 'Adi', 'adi@gmail.com', 08134567890, 'L', 'DI Yogyakarata'),
		(10, 'Budi', 'budi@gmail.com', 08135678904, 'L', 'Medan'),
		(11, 'Ade', 'ade@gmail.com', 081367890345, 'L', 'Lampung'),
		(12, 'Rangga', 'rangga@gmail.com', 08137890345, 'L', 'Bukit Tinggi'),
		(13, 'Rengga', 'rengga@gmail.com', 08138904567, 'L', 'Kalimantan'),
		(14, 'Made', 'made@gmail.com', 08139045678, 'P', 'Bali'),
		(15, 'Ayu', 'ayu@gmail.com', 08130456789, 'P','Magelang'),
		(16, 'Dita', 'dita@gmail.com', 0817890234567, 'L', 'Solo'),
		(17, 'Dite', 'dite@gmail.com', 08179022345678, 'L', 'Balikpapan'),
		(18, 'Diti', 'diti@gmail.com', 0817023456789, 'L', 'Semarang'),
		(19, 'Bambang', 'bambang@gmail.com', 081723456890, 'L', 'Makasar'),
		(20, 'Ari', 'ari@gmail.com', 081734567890, 'L', 'DI Yogyakarata'),
		(21, 'Bella', 'bella@gmail.com', 081745678902, 'P', 'Aceh'),
		(22, 'Sasya', 'sasya@gmail.com', 081756789023, 'P', 'Padang'),
		(23, 'Andi', 'andi@gmail.com', 0817678902345, 'L', 'Palembang'),
		(24, 'Anto', 'anto@gmail.com', 0817789023456, 'L', 'Papua'),
		(25, 'Adit', 'adit@gmail.com', 081790234568, 'L', 'Lombok'),
		(26, 'Ditya', 'ditya@gmail.com', 081702345679, 'L', 'Bogor'),
		(27, 'Didi', 'didi@gmail.com', 08234567890, 'L', 'Kendari'),
		(28, 'Sasyi', 'sasyi@gmail.com', 08234567890, 'P', 'Aceh'),
		(29, 'Aca', 'adi@gmail.com', 08234567090, 'P', 'Bandung'),
		(30, 'Bintang', 'bintang@gmail.com', 08234577890, 'L', 'Cilacap');

select * from users		


SELECT name AS Name, phone AS [Contact Person], address AS Address 
FROM users;