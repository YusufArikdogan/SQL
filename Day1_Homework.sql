CREATE TABLE tedarikciler(
	tedarikci_id CHAR(4),
	tedarikci_ismi VARCHAR(50),
	tedarikci_adresi VARCHAR(50),
	ulasim_tarihi DATE
);

SELECT * FROM tedarikciler;

CREATE TABLE tedarikci_info AS SELECT tedarikci_ismi, ulasim_tarihi FROM tedarikciler;

SELECT * FROM tedarikci_info;

CREATE TABLE ogretmenler(
	kimlik_no CHAR(11),
	isim VARCHAR(50),
	brans VARCHAR(20),
	cinsiyet VARCHAR(5)
);

SELECT * FROM ogretmenler;

INSERT INTO ogretmenler VALUES ('234431223', 'Nana TechWorld', 'DevOps', 'Kadin');
INSERT INTO ogretmenler VALUES ('234421224', 'Mehmet Ince', 'Security', 'Erkek');
INSERT INTO ogretmenler VALUES ('567597624', 'Stephane Maarek');
INSERT INTO ogretmenler(kimlik_no,isim) VALUES ('567597624','Syephane Maarek');