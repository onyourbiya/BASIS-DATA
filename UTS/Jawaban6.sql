SELECT CONCAT_WS(' ', m.first_name, m.last_name) as mahasiswa, k.matkul as mata_kuliah, CONCAT_WS(' ', d.first_name, d.last_name) as Dosen
FROM Mahasiswa as m
INNER JOIN Mata_Kuliah as k ON k.id = m.matkul_id
LEFT JOIN Dosen as d ON d.matkul_id = k.id
