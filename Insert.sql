insert into genre(genre_name) values ('хард-рок');
insert into genre(genre_name) values ('поп');
insert into genre(genre_name) values ('кантри');
insert into genre(genre_name) values ('хип-хоп');
insert into genre(genre_name) values ('регги');
insert into genre(genre_name) values ('альтернативный рок');
	
-- Добавляем исполнителей
insert into musician(musician_name) values ('Metallica');
insert into musician(musician_name) values ('AC/DC');
insert into musician(musician_name) values ('Britney Spears');
insert into musician(musician_name) values ('Michael Jackson');
insert into musician(musician_name) values ('Dolly Rebecca Parton');
insert into musician(musician_name) values ('Conway Twitty');
insert into musician(musician_name) values ('De La Soul');
insert into musician(musician_name) values ('A Tribe Called Quest');
insert into musician(musician_name) values ('Bob Marley');
insert into musician(musician_name) values ('Linkin Park');
insert into musician(musician_name) values ('Animal ДжаZ');

-- Связываем  музыкантов и жанры
insert into musician_genre values (1,1);
insert into musician_genre values (2,1);
insert into musician_genre values (10,1);
insert into musician_genre values (10,2);
insert into musician_genre values (3,2);
insert into musician_genre values (4,2);
insert into musician_genre values (5,3);
insert into musician_genre values (6,3);
insert into musician_genre values (7,4);
insert into musician_genre values (8,4);
insert into musician_genre values (10,4);
insert into musician_genre values (9,5);
insert into musician_genre values (10,6);
insert into musician_genre values (11,6);

-- Добавляем альбомы
insert into album (album_name, release_year) values ('Uprising',1980);  --Bob Marley
insert into album (album_name, release_year) values ('Confrontation',1983); --Bob Marley
insert into album (album_name, release_year) values ('Circus',2008); --Britney Spears
insert into album (album_name, release_year) values ('Glory',2016); -- Britney Spears
insert into album (album_name, release_year) values ('Meteora',2003); -- Linkin Park
insert into album (album_name, release_year) values ('One More Light',2017); -- Linkin Park
insert into album (album_name, release_year) values ('Load',1996); --Metallica
insert into album (album_name, release_year) values ('Power Up',2020); --AC/DC
insert into album (album_name, release_year) values ('Thriller',1982); --Michael Jackson
insert into album (album_name, release_year) values ('Bad',1987); --Michael Jackson
insert into album (album_name, release_year) values ('Run, Rose, Run',2022); --Dolly Rebecca Parton
insert into album (album_name, release_year) values ('Buhloone Mindstate',1993); --De La Soul
insert into album (album_name, release_year) values ('Счастье',2018); --Animal ДжаZ

-- Связываем  музыкантов и альбомы
insert into musician_album values (1,7);
insert into musician_album values (2,8);
insert into musician_album values (3,3);
insert into musician_album values (3,4);
insert into musician_album values (4,9);
insert into musician_album values (4,10);
insert into musician_album values (5,11);
insert into musician_album values (7,12);
insert into musician_album values (9,1);
insert into musician_album values (9,2);
insert into musician_album values (10,5);
insert into musician_album values (10,6);
insert into musician_album values (11,13);


-- Добавляем колекции
insert into collection (collection_name, release_year) values ('Super collection', 1995);
insert into collection (collection_name, release_year) values ('Angry collection', 1999);
insert into collection (collection_name, release_year) values ('Clever collection', 1999);
insert into collection (collection_name, release_year) values ('Friendly collection', 2020);
insert into collection (collection_name, release_year) values ('Handsome collection', 2001);
insert into collection (collection_name, release_year) values ('Cruel collection', 2022);
insert into collection (collection_name, release_year) values ('Hot collection', 1996);
insert into collection (collection_name, release_year) values ('Black collection', 2012);

-- Добавляем треки
insert into track (track_name, musician_name, album_name, track_duration) values ('Coming in From The Cold', 9, 1,'00:04:31'); --Bob Marley/Uprising 
insert into track (track_name, musician_name, album_name, track_duration) values ('Chant Down Babylon', 9, 2,'00:02:35'); --Bob Marley/Confrontation
insert into track (track_name, musician_name, album_name, track_duration) values ('Dont Stay', 10,5,'00:03:08'); -- Linkin Park/Meteora
insert into track (track_name, musician_name, album_name, track_duration) values ('Sorry for Now', 10, 6,'00:03:23'); -- Linkin Park/One More Light
insert into track (track_name, musician_name, album_name, track_duration) values ('The House Jack Built', 1, 7,'00:06:39'); --Metallica/Load
insert into track (track_name, musician_name, album_name, track_duration) values ('Rejection', 2, 8,'00:04:06'); --AC/DC/Power Up
insert into track (track_name, musician_name, album_name, track_duration) values ('Demon Fire', 2, 8,'00:03:30'); --AC/DC/Power Up
insert into track (track_name, musician_name, album_name, track_duration) values ('Womanizer', 3, 3,'00:03:43'); -- Britney Spears/Circus 
insert into track (track_name, musician_name, album_name, track_duration) values ('Invitation', 3, 4,'00:03:19'); -- Britney Spears/Glory 
insert into track (track_name, musician_name, album_name, track_duration) values ('Baby Be Mine', 4, 9,'00:04:20'); --Michael Jackson/Thriller
insert into track (track_name, musician_name, album_name, track_duration) values ('Beat It', 4, 9,'00:04:18'); --Michael Jackson/Thriller
insert into track (track_name, musician_name, album_name, track_duration) values ('Bad', 4, 10,'00:04:07'); --Michael Jackson/Bad 
insert into track (track_name, musician_name, album_name, track_duration) values ('Big Dreams and Faded Jeans', 5, 11,'00:04:07'); --Dolly Rebecca Parton/Run, Rose, Run
insert into track (track_name, musician_name, album_name, track_duration) values ('Driven', 5, 11,'00:02:40'); --Dolly Rebecca Parton/Run, Rose, Run
insert into track (track_name, musician_name, album_name, track_duration) values ('3 Days Later', 7, 12,'00:02:39'); --De La Soul/Buhloone Mindstate
insert into track (track_name, musician_name, album_name, track_duration) values ('Eye Patch', 7, 12,'00:02:27'); --De La Soul/Buhloone Mindstate

-- Связываем  колекции и треки
insert into collection_track values (1,1);
insert into collection_track values (1,2);
insert into collection_track values (2,3);
insert into collection_track values (2,2);
insert into collection_track values (3,4);
insert into collection_track values (3,1);
insert into collection_track values (4,5);
insert into collection_track values (4,6);
insert into collection_track values (4,1);
insert into collection_track values (5,7);
insert into collection_track values (5,8);
insert into collection_track values (6,8);
insert into collection_track values (6,7);
insert into collection_track values (6,2);
insert into collection_track values (7,9);
insert into collection_track values (7,10);
insert into collection_track values (7,11);
insert into collection_track values (8,12);
insert into collection_track values (8,5);
insert into collection_track values (8,8);

