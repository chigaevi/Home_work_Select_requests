insert into genre(genre_name)
values ('хард-рок');

insert into genre(genre_name)
values ('поп');

insert into genre(genre_name)
values ('кантри');

insert into genre(genre_name)
values ('хип-хоп');

insert into genre(genre_name)
values ('регги');

insert into genre(genre_name)
values ('альтернативный рок');
	
-- select * from genre

-- Добавляем исполнителей

insert into musician(musician_name, genre)
values ('Metallica',1);

insert into musician(musician_name, genre)
values ('AC/DC',1);

insert into musician(musician_name, genre)
values ('Britney Spears',4);

insert into musician(musician_name, genre)
values ('Michael Jackson',4);

insert into musician(musician_name, genre)
values ('Dolly Rebecca Parton',5);

insert into musician(musician_name, genre)
values ('Conway Twitty',5);

insert into musician(musician_name, genre)
values ('De La Soul',6);

insert into musician(musician_name, genre)
values ('A Tribe Called Quest',6);

insert into musician(musician_name, genre)
values ('Bob Marley',2);

insert into musician(musician_name, genre)
values ('Linkin Park',9);

insert into musician(musician_name, genre)
values ('Animal ДжаZ',9);

-- Добавляем альбомы
insert into album (album_name, musician_name, release_year)
values ('Uprising',10,1980);

insert into album (album_name, musician_name, release_year)
values ('Confrontation',10,1983); 

insert into album (album_name, musician_name, release_year)
values ('Circus',9,2008);

insert into album (album_name, musician_name, release_year)
values ('Glory',9,2016);

insert into album (album_name, musician_name, release_year)
values ('Meteora',12,2003);

insert into album (album_name, musician_name, release_year)
values ('One More Light',12,2017);

insert into album (album_name, musician_name, release_year)
values ('Load',1,1996);

insert into album (album_name, musician_name, release_year)
values ('Power Up',2,2020);

insert into album (album_name, musician_name, release_year)
values ('Thriller',3,1982);

insert into album (album_name, musician_name, release_year)
values ('Bad',3,1987);

insert into album (album_name, musician_name, release_year)
values ('Run, Rose, Run',5,2022);

insert into album (album_name, musician_name, release_year)
values ('Buhloone Mindstate',7,1993);

insert into album (album_name, musician_name, release_year)
values ('Счастье',33,2018);



-- Добавляем колекции

insert into collection (collection_name, release_year)
values ('Super collection', 1995);

insert into collection (collection_name, release_year)
values ('Angry collection', 1999);

insert into collection (collection_name, release_year)
values ('Clever collection', 1999);

insert into collection (collection_name, release_year)
values ('Friendly collection', 2020);

insert into collection (collection_name, release_year)
values ('Handsome collection', 2001);

insert into collection (collection_name, release_year)
values ('Cruel collection', 2022);

insert into collection (collection_name, release_year)
values ('Hot collection', 1996);

insert into collection (collection_name, release_year)
values ('Black collection', 2012);




-- Добавляем треки
insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Coming in From The Cold', 10, 1, 1, '00:04:31');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Chant Down Babylon', 10, 4, 3, '00:02:35');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Dont Stay', 12, 7, 4,'00:03:08');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Sorry for Now', 12, 8, 5,'00:03:23');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Sorry for Now', 12, 8, 6,'00:03:23');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('The House Jack Built', 1, 9, 6, '00:06:39');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Rejection', 2, 10, 7,'00:04:06');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Demon Fire', 2, 10, 8,'00:03:30');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Womanizer', 9, 5, 8,'00:03:43');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Invitation', 9, 6, 7,'00:03:19');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Baby Be Mine', 3, 12, 6,'00:04:20');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Beat It', 3, 12, 5,'00:04:18');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Bad', 3, 13, 4,'00:04:07');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Big Dreams and Faded Jeans', 5, 14, 3,'00:04:07');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Driven', 5, 14, 2,'00:02:40');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('3 Days Later', 7, 15, 4,'00:02:39');

insert into track (track_name, musician_name, album_name, collection_name, track_duration)
values ('Eye Patch', 7, 15, 8,'00:02:27');

