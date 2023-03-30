/*Merhabalar,

1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Kolay Gelsin.*/

--1
create table employee(
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);
--2
--https://www.mockaroo.com
insert into employee (id, name, birthday, email) values (1, 'Florinda', '5/4/1996', 'fposner0@rambler.ru');
insert into employee (id, name, birthday, email) values (2, 'Tobe', '3/7/2003', 'tattenborrow1@wikimedia.org');
insert into employee (id, name, birthday, email) values (3, 'Dalt', '11/25/1990', 'dalkin2@squarespace.com');
insert into employee (id, name, birthday, email) values (4, 'Garek', '4/3/1997', 'gfust3@google.com.br');
insert into employee (id, name, birthday, email) values (5, 'Dorice', '3/18/1991', 'ddubbin4@businesswire.com');
insert into employee (id, name, birthday, email) values (6, 'Tripp', '6/21/1994', 'tquartermaine5@intel.com');
insert into employee (id, name, birthday, email) values (7, 'Kelli', '8/25/2003', 'kmuris6@google.it');
insert into employee (id, name, birthday, email) values (8, 'Jessamine', '1/16/1999', 'jcrunden7@zimbio.com');
insert into employee (id, name, birthday, email) values (9, 'Morry', '12/12/2000', 'mhasley8@cafepress.com');
insert into employee (id, name, birthday, email) values (10, 'Shaw', '8/6/1995', 'sstoffersen9@eepurl.com');
insert into employee (id, name, birthday, email) values (11, 'Thorvald', '2/23/1996', 'tbraggea@vinaora.com');
insert into employee (id, name, birthday, email) values (12, 'Gaylord', '11/11/1997', 'gsleightholmeb@sun.com');
insert into employee (id, name, birthday, email) values (13, 'Michaella', '10/18/1994', 'mnellisc@businessweek.com');
insert into employee (id, name, birthday, email) values (14, 'Betti', '10/16/1990', 'bpoacherd@prnewswire.com');
insert into employee (id, name, birthday, email) values (15, 'Anna-diana', '7/21/2004', 'avandalene@discuz.net');
insert into employee (id, name, birthday, email) values (16, 'Moria', '1/27/2002', 'mroakef@usgs.gov');
insert into employee (id, name, birthday, email) values (17, 'Carmela', '5/27/1993', 'cinchcombg@wsj.com');
insert into employee (id, name, birthday, email) values (18, 'Tess', '2/6/1992', 'ttatchellh@aol.com');
insert into employee (id, name, birthday, email) values (19, 'Perry', '1/26/1996', 'plohmeyeri@1und1.de');
insert into employee (id, name, birthday, email) values (20, 'Prentice', '12/13/2004', 'pvainesj@topsy.com');
insert into employee (id, name, birthday, email) values (21, 'Feliks', '1/5/1999', 'feaglestonk@nyu.edu');
insert into employee (id, name, birthday, email) values (22, 'Emyle', '8/5/2001', 'eledekerl@vk.com');
insert into employee (id, name, birthday, email) values (23, 'Gorden', '10/16/2002', 'gconklinm@marriott.com');
insert into employee (id, name, birthday, email) values (24, 'Rory', '3/23/2004', 'rfarrearsn@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (25, 'Cody', '2/12/1992', 'cpichefordo@oaic.gov.au');
insert into employee (id, name, birthday, email) values (26, 'Dennie', '6/20/1999', 'dizakp@blogger.com');
insert into employee (id, name, birthday, email) values (27, 'Leshia', '2/29/2000', 'lgiovannardiq@indiegogo.com');
insert into employee (id, name, birthday, email) values (28, 'Winny', '8/24/1996', 'wsabbatierr@cam.ac.uk');
insert into employee (id, name, birthday, email) values (29, 'Timothea', '11/24/2003', 'tterbrugs@tmall.com');
insert into employee (id, name, birthday, email) values (30, 'Diane-marie', '5/21/1994', 'dfarreart@bizjournals.com');
insert into employee (id, name, birthday, email) values (31, 'Ellen', '6/25/2004', 'eenglandu@newsvine.com');
insert into employee (id, name, birthday, email) values (32, 'Blaire', '5/15/1990', 'bbodycotev@shop-pro.jp');
insert into employee (id, name, birthday, email) values (33, 'Harlan', '2/23/1997', 'horrickw@nymag.com');
insert into employee (id, name, birthday, email) values (34, 'Pancho', '7/10/1991', 'pelvesx@freewebs.com');
insert into employee (id, name, birthday, email) values (35, 'Marcie', '6/12/2002', 'mlawtony@4shared.com');
insert into employee (id, name, birthday, email) values (36, 'Belita', '7/22/1990', 'blantaphz@alibaba.com');
insert into employee (id, name, birthday, email) values (37, 'Chiquita', '5/16/1990', 'cpetrasek10@boston.com');
insert into employee (id, name, birthday, email) values (38, 'Lavina', '5/1/1998', 'lhuckett11@columbia.edu');
insert into employee (id, name, birthday, email) values (39, 'Hettie', '4/6/1990', 'hfarncomb12@fema.gov');
insert into employee (id, name, birthday, email) values (40, 'Bettye', '7/25/1994', 'bsimakov13@shinystat.com');
insert into employee (id, name, birthday, email) values (41, 'Mela', '9/30/2001', 'mcarlile14@google.ru');
insert into employee (id, name, birthday, email) values (42, 'Pavel', '9/7/2003', 'pwooster15@wordpress.com');
insert into employee (id, name, birthday, email) values (43, 'Rockwell', '5/13/2002', 'rblockey16@msu.edu');
insert into employee (id, name, birthday, email) values (44, 'Giacobo', '11/8/2004', 'gharbor17@mediafire.com');
insert into employee (id, name, birthday, email) values (45, 'Joni', '1/20/1999', 'jmatveiko18@google.com.au');
insert into employee (id, name, birthday, email) values (46, 'Dasya', '12/17/2002', 'dbilofsky19@pen.io');
insert into employee (id, name, birthday, email) values (47, 'Yves', '12/24/2004', 'youghton1a@google.com.au');
insert into employee (id, name, birthday, email) values (48, 'Drucie', '3/11/1999', 'ddenison1b@nsw.gov.au');
insert into employee (id, name, birthday, email) values (49, 'Khalil', '7/12/1998', 'kquinion1c@usnews.com');
insert into employee (id, name, birthday, email) values (50, 'Wyndham', '5/9/2004', 'wduke1d@weebly.com');
--3
UPDATE employee
SET birthday='01/01/1994'
WHERE birthday between '01/01/1993' and '01/01/1996';
--4
DELETE FROM employee
WHERE birthday between '01/01/1993' and '01/01/1996';