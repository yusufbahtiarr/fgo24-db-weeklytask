INSERT INTO users (email, password, first_name, last_name, phone, role)
VALUES
('yusuf@mail.com','7b21848ac9af35be0ddb2d6b9fc3851934db8420', 'yusuf', 'bahtiar', '089553546443', 'Admin'),
('handi@mail.com','1a9b9508b6003b68ddfe03a9c8cbc4bd4388339b', 'handi', 'daniel', '089346446443', 'Admin'),
('gandi@mail.com','403d9917c3e950798601addf7ba82cd3c83f344b', 'gandi', 'samuel', '089584578673', 'User'),
('rian@mail.com','3e511da7577d1864871b760ab30e05b56943c9b2', 'rian', 'kurniawan', '089678456768', 'User'),
('thomas@mail.com','69df79bef9287d3bcb8f104a408b06de6a108fd8', 'thomas', 'zino', '089123435345', 'User'),
('fani@mail.com','62a013722e0619aef2edee368768cd07b6529655', 'fani', 'utami', '089586657575', 'User'),
('rani@mail.com','d559965849921585c1849af03b7a51638700d979', 'rani', 'mutiara', '089685678786', 'User'),
('bagas@mail.com','9eab102e8f9431bb23016851d11e658e0b20b730', 'bagas', 'hendrawan', '089123412554', 'User'),
('cyntia@mail.com','a045b7efa463c6ed195c644163f4168952fbd34a', 'cyntia', 'agustin', '089474567456', 'User'),
('caca@mail.com','6934105ad50010b814c933314b1da6841431bc8b', 'caca', 'lunar', '089235346345', 'User');

INSERT INTO sessions (token, is_active, id_user)
VALUES
('cbS0vENPhIa3nczLLFDmEM@Wy&G^a^**DA9#PtMbkU&6L6^rLbeGegaRokMUtZ@K', TRUE, 1),
('Bn@VXCgBRzGQKnAeYPMVdsPWnEAow2ccLxiX9%hpTV$$I0v1UCTVcU7Hcs5y^oTJ', TRUE, 3),
('aTRmFSYbmWcBLp6mRbsR8qR$E6X5YyjLSVxVBHX27h$IMHDJAArrNCi#i3$IaDGT', TRUE, 7),
('Cc5NwlwLcvP5lQx9zN^Bn^pCzBXID3xH%KV4^ve@TO^KBLfqAMnvHYsLTMflLlsc', TRUE, 4),
('R9Ir!cgrLW8ISZYkZct85@!#Bu13!!218@LB%hllH!sL1qz9yfOk#c!xkvRgzCMa', TRUE, 2),
('EIAHBE*X0oJK9j3L%H$IGyVSk0Eyr8pFXRk94Gk0aYmnwmP!a4FisuaYQNZ$n@y&', TRUE, 5),
('UXSSk6YK%4ncGdh#TWlFY@uICXBarl0mD%Bip5b!gI*zJVrFs0CfDAIeHLUYPxQ1', TRUE, 9),
('V!iZq7V$sQAO^&p@itr7Z60#XQNzp#V*uduYYAgW6EoG#$PGYQ$FWuc26WBYQfqx', TRUE, 6),
('GSAtvInLp6q@MWDsC!iC62u@R*DFyAE#$EVs0h&ym&$HP*zm@QDYXi3cXw2qpyqc', TRUE, 10),
('eZ55YTjnfc0EpRr#jzfFs@GA6!wUOOOOiEIos8yse63QA*57Da0eXXCk0F&tXnxr', TRUE, 8);

INSERT INTO casts (cast_name)
VALUES
('Reza Rahadian'),
('Vino G. Bastian'),
('Nicholas Saputra'),
('Joe Taslim'),
('Iko Uwais'),
('Abimana Aryasatya'),
('Refal Hady'),
('Anya Geraldine'),
('Adhisty Zara'),
('Dian Sastrowardoyo'),
('Luna Maya'),
('Pevita Pearce'),
('Tatjana Saphira'),
('Prilly Latuconsina'),
('Mawar Eva de Jongh'),
('Aghniny Haque'),
('Tissa Biani'),
('Rachel Amanda'),
('Bella Graceva'),
('Raline Shah'),
('Iqbaal Ramadhan'),
('Ari Irham'),
(' Morgan Oey'),
('Bryan Domani'),
('Angga Yunanda'),
('Umay Shahab');

INSERT INTO directors (director_name)
VALUES
('Joko Anwar'),
('Angga Dwimas Sasongko'),
('Riri Riza'),
('Hanung Bramantyo'),
('Mouly Surya'),
('Garin Nugroho'),
('Kamila Andini'),
('Timo Tjahjanto'),
('Gina S. Noer'),
('Ernest Prakasa'),
('Yandy Laurens'),
('Yosep Anggi Noen'),
('Wregas Bhanuteja'),
('Usmar Ismail'),
('Nia Dinata'),
('Upi Avianto'),
('Asrul Sani');

INSERT INTO genres (genre_name)
VALUES
('Horor'),
('Drama'),
('Komedi'),
('Romantis'),
('Aksi'),
('Kriminal'),
('Fantasi'),
('Keluarga'),
('Drama Musikal'),
('Indie'),
('Sejarah');

INSERT INTO cinemas (cinema_name, image_url)
VALUES 
('Ebv', '../assets/images/ebv.png'),
('Hiflix', '../assets/images/hiflix.png'),
('CineOne21', '../assets/images/cineone21.png'),
('XXI', '../assets/images/xxi.png');

INSERT INTO locations (location)
VALUES
('Jakarta'),
('Depok'),
('Bogor'),
('Bekasi'),
('Tangerang');

INSERT INTO times (time)
VALUES
('13:15'),
('15:20'),
('17:25'),
('19:30'),
('21:35');

INSERT INTO payment_methods (payment_method, image_url)
VALUES
('Google Pay', '../assets/images/gpay.png'),
('Visa', '../assets/images/visa.png'),
('Gopay', '../assets/images/gopay.png'),
('Paypal', '../assets/images/paypal.png'),
('Dana', '../assets/images/dana.png'),
('BCA', '../assets/images/bca.png'),
('BRI', '../assets/images/bri.png'),
('OVO', '../assets/images/ovo.png');

INSERT INTO movies (poster_url, backdrop_url, title, release_date, runtime, overview, rating, id_director, id_cast, id_genre)
VALUES
('/qZDjcqvgt3xWcAdc7wHpuqGZ3i.jpg','/lOje1iz4VYWELYWRkZAwI7oIJd0.jpg','Operasi Improvisasi', '2025-06-12', 110, 'Film komedi aksi bertempo cepat yang dibintangi Bryce Dallas Howard sebagai Kat, seorang guru improvisasi komedi yang mempertanyakan apakah peluang suksesnya terlewatkan. Saat polisi yang menyamar menawarkan peluang sangat langka, Kat merekrut dua muridnya untuk menyusup ke dunia gangster London dengan samaran penjahat berbahaya.',6.8, 2, 2, 3),
('/4akm5FQdZFfNpYGgVyOEXi72eby.jpg','/aQ5nvQGT6mM6TliOM5iSgrKVF4C.jpg','Echo Valley', '2025-06-12', 95, 'Julianne Moore adalah Kate, yang kehidupan tenangnya diganggu oleh putrinya, ketika dia muncul berlumuran darah orang. Ketika Kate mengungkap kebenaran yang mengejutkan, dia mendapati sejauh mana dia akan bertindak demi anaknya.',6.4, 3, 5, 6),
('/t3cmnXYtxJb9vVL1ThvT2CWSe1n.jpg','/wnnu8htEZBLtwrke9QYfLKx6zjp.jpg','STRAW', '2025-06-12', 115, 'Apa pemicu terakhirnya? Satu hari yang sangat buruk membuat seorang ibu tunggal pekerja keras akhirnya merasa muak—dan melakukan tindakan putus asa yang mengejutkan.".',6.5, 3, 1, 8);


