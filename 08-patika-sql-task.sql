/*1)test veritabanınızda employee isimli sütun bilgileri 
id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/
CREATE TABLE employee(
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Hanny', '1990-05-07', 'hgethins0@nifty.com');
insert into employee (id, name, birthday, email) values (2, 'Sena', '2000-07-23', 'scaisley1@bloglovin.com');
insert into employee (id, name, birthday, email) values (3, 'Pip', '1991-03-17', 'pmussared2@jugem.jp');
insert into employee (id, name, birthday, email) values (4, 'Alysa', '1993-07-18', 'amazonowicz3@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (5, 'Dorie', '1993-02-24', 'dbeauman4@xing.com');
insert into employee (id, name, birthday, email) values (6, 'Catriona', '1996-10-12', 'cmccrory5@gravatar.com');
insert into employee (id, name, birthday, email) values (7, 'Aldus', '1990-05-21', 'akermeen6@unc.edu');
insert into employee (id, name, birthday, email) values (8, 'Feliza', '1998-10-05', 'fconeron7@goo.ne.jp');
insert into employee (id, name, birthday, email) values (9, 'Jo-ann', '1995-04-06', 'jliley8@soup.io');
insert into employee (id, name, birthday, email) values (10, 'Sigismond', '1994-01-01', 'scarbery9@ebay.co.uk');
insert into employee (id, name, birthday, email) values (11, 'Balduin', null, null);
insert into employee (id, name, birthday, email) values (12, 'Tamma', '1998-06-28', 'tcellib@craigslist.org');
insert into employee (id, name, birthday, email) values (13, 'Thurston', '1994-09-27', 'tsykesc@gravatar.com');
insert into employee (id, name, birthday, email) values (14, 'Fraser', '1990-09-28', 'fureyd@geocities.com');
insert into employee (id, name, birthday, email) values (15, 'Mary', '1992-09-15', 'mgaule@list-manage.com');
insert into employee (id, name, birthday, email) values (16, 'Cathrine', '1995-01-25', 'canselmif@tmall.com');
insert into employee (id, name, birthday, email) values (17, 'Gabie', null, null);
insert into employee (id, name, birthday, email) values (18, 'Ferdinanda', '2000-08-10', 'frippingh@elpais.com');
insert into employee (id, name, birthday, email) values (19, 'Herold', '1994-10-05', 'hlockneri@discovery.com');
insert into employee (id, name, birthday, email) values (20, 'Sapphire', '2000-03-05', 'sdowdj@toplist.cz');
insert into employee (id, name, birthday, email) values (21, 'Tiphani', null, null);
insert into employee (id, name, birthday, email) values (22, 'Abbie', null, null);
insert into employee (id, name, birthday, email) values (23, 'Wye', '1997-11-03', 'wdesimonim@printfriendly.com');
insert into employee (id, name, birthday, email) values (24, 'Elenore', '1994-12-26', 'eewencen@smh.com.au');
insert into employee (id, name, birthday, email) values (25, 'Marget', '2000-05-17', 'mzollnero@europa.eu');
insert into employee (id, name, birthday, email) values (26, 'Olivier', '1999-10-10', 'ogrossierp@boston.com');
insert into employee (id, name, birthday, email) values (27, 'Cornie', '1993-03-17', 'csenechaultq@illinois.edu');
insert into employee (id, name, birthday, email) values (28, 'Corbett', null, null);
insert into employee (id, name, birthday, email) values (29, 'Salvidor', '1997-10-25', 'scoless@sohu.com');
insert into employee (id, name, birthday, email) values (30, 'Eachelle', '1994-12-01', 'ewittletont@bbc.co.uk');
insert into employee (id, name, birthday, email) values (31, 'Caren', '1994-08-31', 'ccavoliniu@epa.gov');
insert into employee (id, name, birthday, email) values (32, 'Selina', '2001-06-08', 'sklimentv@free.fr');
insert into employee (id, name, birthday, email) values (33, 'Pooh', '1994-05-28', 'pnicew@paginegialle.it');
insert into employee (id, name, birthday, email) values (34, 'Taber', '1997-05-06', 'tbotlyx@slashdot.org');
insert into employee (id, name, birthday, email) values (35, 'Morris', '2001-12-15', 'msivorny@fda.gov');
insert into employee (id, name, birthday, email) values (36, 'Gray', '1991-12-02', 'ggauvinz@theguardian.com');
insert into employee (id, name, birthday, email) values (37, 'Rani', '2001-02-12', 'rcess10@webmd.com');
insert into employee (id, name, birthday, email) values (38, 'Carmine', '1998-02-01', 'crait11@europa.eu');
insert into employee (id, name, birthday, email) values (39, 'Darbie', '1997-10-15', 'djeromson12@tinyurl.com');
insert into employee (id, name, birthday, email) values (40, 'Marian', '2001-11-06', 'mroz13@hhs.gov');
insert into employee (id, name, birthday, email) values (41, 'Lionello', '1993-07-08', 'lalkins14@youku.com');
insert into employee (id, name, birthday, email) values (42, 'Stephana', '1991-09-19', 'sgarvan15@google.com.au');
insert into employee (id, name, birthday, email) values (43, 'Myrle', '1994-10-12', 'mgullis16@multiply.com');
insert into employee (id, name, birthday, email) values (44, 'Melloney', '2000-11-21', 'meliez17@ameblo.jp');
insert into employee (id, name, birthday, email) values (45, 'Tracie', '1994-03-05', 'tlamperti18@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (46, 'Josephina', '1999-02-16', 'jpiddock19@yandex.ru');
insert into employee (id, name, birthday, email) values (47, 'Winifield', '1992-08-15', 'wshannon1a@washingtonpost.com');
insert into employee (id, name, birthday, email) values (48, 'Mellicent', '1996-04-13', 'mhicken1b@blogspot.com');
insert into employee (id, name, birthday, email) values (49, 'Helli', '1997-04-04', 'hyeates1c@naver.com');
insert into employee (id, name, birthday, email) values (50, 'Rudolf', '1994-08-15', 'rpuddle1d@newsvine.com');

--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
	UPDATE employee
	SET name='Ahmet'
	WHERE id=1;
	
	UPDATE employee
	SET email='patikaNodejs@patika.dev',birthday='2023.04.09'
	WHERE name='Rudolf';
	
	UPDATE employee
	SET name='Blue'
	WHERE birthday='1991-12-02';
	
	UPDATE employee 
	SET birthday='2000.09.02'
	WHERE name='Ahmet';
	
	UPDATE employee 
	SET name='Furkan Ali'
	WHERE email='ewittletont@bbc.co.uk';
	
--4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
	DELETE FROM employee
	WHERE id=3;
	
	DELETE FROM employee
	WHERE name='Olivier';
	
	DELETE FROM employee
	WHERE id=13;
	
	DELETE FROM employee
	WHERE name='Marget';
	
	DELETE FROM employee
	WHERE email='csenechaultq@illinois.edu';
	
	
