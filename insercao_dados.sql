USE movies_control;

INSERT INTO types (name) VALUES ('Serie');
INSERT INTO types (name) VALUES ('Filme');
INSERT INTO types (name) VALUES ('Documentario');

INSERT INTO movies (type, name, season, total_ep, atual_ep, last_view) VALUES 
	(1, 'Legends of Tomorrow', 9, 15, 15, '2022-03-20'),
	(1, 'SWAT', 7, 20, 10, '2022-03-20'),
	(1, 'NCIS', 19, 23, 12, '2022-03-21'),
	(1, 'FBI', 6, 24, 2, '2022-01-02'),
	(1, 'CSI Las Vegas', 1, 23, 5, '2022-02-15'),
	(1, 'CSI Cyber', 2, 15, 3, '2019-03-10'),
	(1, 'Arqueiro Verde', 8, 17, 8, '2020-01-15'),
	(1, 'Hawai five O', 9, 20, 15, '2020-09-23'),
	(1, 'Chicago P.D', 9, 22, 15, '2022-03-10'),
	(1, 'The Blacklist', 9, 20, 11, '2022-03-10'),
	(1, 'Sex Education', 2, 8, 7, '2022-01-15'),
	(1, 'Flash', 7, 23, 1, '2022-03-22'),

	(2, 'Lord of The Rings', null, null, null, '2022-01-01'),
	(2, 'Superman', null, null, null, '2021-10-01'),
	(2, 'Titanic', null, null, null, '2021-09-25'),
	(2, 'Hora do Rush', null, null, null, '2022-01-03'),
	(2, 'Star Wars', null, null, null, '2022-01-02'),
	(2, 'A Bela e a Fera', null, null, null, '2020-09-25'),
	(2, 'Peter Pan', null, null, null, '2019-12-31'),
	(2, 'Velocidade Máxima',  null, null, null, '2020-10-29'),
	(2, 'Homem Aranha',  null, null, null, '2020-10-30'),
	(2, 'Mulher Maravilha', null, null, null, '2020-10-31');