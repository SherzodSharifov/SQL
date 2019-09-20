create database HW3_Sherzod
use HW3_Sherzod
Go
Create Table Actor(
		act_id int identity (101,1)not null,	--PK 
		act_fname varchar(20),
		act_lname varchar(20),
		act_gender char(1)
		Constraint PK_Actor Primary Key(act_id))

		Insert into Actor(act_fname, act_lname, act_gender) values('James','Stewart','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Deborah','Kerr ','F')
		Insert into Actor(act_fname, act_lname, act_gender) values('Peter','Otoole','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Robert','De Niro','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('F. Murray','Abraham','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Harrison','Ford','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Nicole','Kidman','F')
		Insert into Actor(act_fname, act_lname, act_gender) values('Stephen','Baldwin','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Jack','Nicholson','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Mark','Wahlberg','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Woody','Allen','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Claire','Danes','F')
		Insert into Actor(act_fname, act_lname, act_gender) values('Tim','Robbins','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Kevin','Williams','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Kate','Winslet','F')
		Insert into Actor(act_fname, act_lname, act_gender) values('Robin','Williams','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Jon','Voight','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Ewan','McGregor','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Christian','Bale','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Maggie','Gyllenhaal','F')
		Insert into Actor(act_fname, act_lname, act_gender) values('Dev','Patel','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Sifourney','Weaver','F')
		Insert into Actor(act_fname, act_lname, act_gender) values('David','Aston','M')
		Insert into Actor(act_fname, act_lname, act_gender) values('Ali','Astin','F')

Create table movie_cast(
		act_id int,				--FK
		mov_id int,				--FK
		role varchar(30)
		Constraint FK_Movie_cast Foreign Key(act_id) References[Actor](act_id),
		--Constraint FK_Movie_cast Foreign Key(mov_id) References[Movie](mov_id))		--	[I am having error here]

Create table Genres(
		gen_id int,				--PK
		gen_title varchar(30)
		Constraint PK_Geners Primary Key(gen_id))

Create table Director(
		dir_id int not null,	--PK
		dir_fname varchar(20),
		dir_lname varchar(20)
		Constraint PK_Director Primary Key(dir_id))

Create table Movie(
		mov_id int identity (901,1) not null,	--PK
		mov_title varchar(50),
		mov_year int,
		mov_time int,
		mov_lang varchar(50),
		mov_dt_rel date,
		mov_rel_country varchar(5)
		Constraint PK_Movie Primary Key(mov_id))

		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Vertigo', '1958', '128', 'English', '1958/08/24', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('The Innocents', '1961', '100', 'English', '1962/02/19', 'SW')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Lawrence of Arabia', '1962', '216', 'English', '1962/12/11', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('The Deer Hunter', '1978', '183', 'English', '1979/03/08', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Amandeus', '1984', '160', 'English', '1985/01/07', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Blade Runner', '1982', '117', 'English', '1982/09/09', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Eyes Wide Shut', '1999', '159', 'English', '', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('The Usual Suspects', '1995', '106', 'English', '1995/08/25', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('ChinaTown', '1974', '130', 'English', '1974/08/09', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Boogie Nighs', '1997', '155', 'English', '1998/02/16', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Annie Hall', '1977', '93', 'English', '1977/04/20', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Princess Mononoke', '1997', '134', 'English', '2001/10/19', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('The Shawshank Redeption', '1994', '142', 'English', '1995/02/17', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('American Beauty', '1999', '122', 'English', '', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Titanic', '1997', '194', 'English', '1998/01/23', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Good Will Hunting', '1997', '126', 'English', '1998/06/03', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Deliverance', '1972', '109', 'English', '1982/10/05', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Trainspotting', '1996', '94', 'English', '1996/02/23', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('The Prestige', '2006', '130', 'English', '2006/11/10', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Donnie Darko', '2001', '113', 'English', '', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Slumdog Millionaire', '2008', '120', 'English', '2009/01/09', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Aliens', '1986', '137', 'English', '1986/08/29', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Beyond The Sea', '2004', '118', 'English', '1958/11/26', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Avatar', '2009', '162', 'English', '2009/12/17', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Seven Samurai', '1954', '207', 'Japanese', '1954/04/26', 'JP')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Spirited Away', '2001', '125', 'Japanese', '2003/09/12', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Back to The Future', '1985', '116', 'English', '1985/12/04', 'UK')
		Insert into movie(mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country) values('Breaveheart', '1995', '178', 'English', '1995/09/08', 'UK')
	
create table Movie_genres(
		mov_id int,				--FK
		gen_id int,				--FK
		--Constraint FK_Movie Foreign Key(mov_id) References[]()
		--Constraint FK_Movie1 Foreign Key(gen_id) References[]()
		)				

Create table Movie_direction(
		dir_id int,				--FK
		mov_id int				--FK
		--Constraint FK_Dir Foreign Key(dir_id) References[]()
		--Constraint FK_Dir1 Foreign Key(mov_id) References[]()
		)

Create table Reviewer(
		rev_id int identity (901,1) not null,	--PK
		rev_name varchar(30)
		Constraint PK_Reviewer Primary Key(rev_id))

		Insert into reviewer(rev_name) values('Righty Sock')
		Insert into reviewer(rev_name) values('Jack Malvern')
		Insert into reviewer(rev_name) values('Flagrant Baronessa')
		Insert into reviewer(rev_name) values('Alec Shaw')
		Insert into reviewer(rev_name) values('')
		Insert into reviewer(rev_name) values('Victor Woeltjen')
		Insert into reviewer(rev_name) values('Simon Wright')
		Insert into reviewer(rev_name) values('Neal Wruck')
		Insert into reviewer(rev_name) values('Paul Monks')
		Insert into reviewer(rev_name) values('Mike Salvati')
		Insert into reviewer(rev_name) values('')
		Insert into reviewer(rev_name) values('Wesley S. Walker')
		Insert into reviewer(rev_name) values('Sasha Goldshtein')
		Insert into reviewer(rev_name) values('Josh Cates')
		Insert into reviewer(rev_name) values('Krug Stillo')
		Insert into reviewer(rev_name) values('Scott LeBrun')
		Insert into reviewer(rev_name) values('Hannah Steele')
		Insert into reviewer(rev_name) values('Vincent Cadena')
		Insert into reviewer(rev_name) values('Brandt Sponseller')
		Insert into reviewer(rev_name) values('Richard Adams')

create table rating(
		mov_id int,				--FK
		rev_id int,				--FK
		rev_stars int,
		num_o_ratings int
		)

		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(901,9001,8.40,263575)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(902,9002,8.90,20207)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(903,9003,8.30,202778)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(906,9005,8.20,484746)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(924,9006,7.30,'')
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(908,9007,8.60,779489)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(909,9008,'',227235)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(910,9009,3.00,195961)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(911,9010,8.10,203875)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(912,9011,8.40,'')
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(914,9013,7.00,862618)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(915,9001,7.70,830095)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(916,9014,4.00,642132)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(925,9015,7.70,81328)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(918,9016,'',580301)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(920,9017,8.10,609451)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(921,9018,8.00,667758)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(922,9019,8.40,511613)
		Insert into rating(mov_id, rev_id, rev_stars, num_o_ratings) values(923,9020,6.70,13091)
