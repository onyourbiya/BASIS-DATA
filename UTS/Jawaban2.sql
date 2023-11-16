INSERT INTO Mata_Kuliah (id, matkul)
VALUES 
(1, 'Basis Data'), (2, 'Rekayasa Perangkat Lunak'), (3, 'Sistem Informasi');

INSERT INTO Mahasiswa (id, NIM, first_name, last_name, jurusan, matkul_id)
VALUES
(1, '20220801046', 'Nabila', 'Putri Setyono', 'Teknik Informatika', 1),
(2, '20220801073', 'Erina', 'Sandriani', 'Teknik Informatika', 2),
(3, '20220801033', 'Nandita', 'Ratana', 'Teknik Informatika', 3);

INSERT INTO Dosen (id, kode_dosen, first_name, last_name, matkul_id)
VALUES
(1, '8126', 'Jefry', 'Sunupurwa Asri',1),
(2, '7344', 'Gilang', 'Pratama Hafidz',2),
(3, '8249', 'Badie', 'Udin',3);
