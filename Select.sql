--название и год выхода альбомов, вышедших в 2018 году
select album_name, release_year from album
	where release_year = 2018;


--название и продолжительность самого длительного трека
select track_name, track_duration from track
	where track_duration = (select max(track_duration) from track);

--название треков, продолжительность которых не менее 3,5 минуты
select track_name from track	
	where track_duration >= '00:03:30';


-- названия сборников, вышедших в период с 2018 по 2020 год включительно
--Первый способ
select collection_name, release_year  from collection
	where release_year >= 2018 and release_year <= 2020;
--Второй способ
select collection_name, release_year  from collection
	where release_year between 2018 and 2020;


-- название треков, которые содержат слово "Mine".
select track_name from track
	where track_name like '%Mine%';
	

-- исполнители, чье имя состоит из 1 слова
--Первый способ
select musician_name from musician
	where array_length(regexp_split_to_array(musician_name, '\s+'), 1) = 1;
--Второй способ	
select musician_name from musician
	where (LENGTH(musician_name) - LENGTH(replace(musician_name, ' ', ''))) < 1;
