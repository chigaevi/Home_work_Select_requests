CREATE TABLE IF NOT exists genre (
	genre_id SERIAL PRIMARY KEY,
	genre_name text UNIQUE
);

CREATE TABLE IF NOT exists musician (
	musician_id SERIAL PRIMARY KEY,
	musician_name TEXT UNIQUE,
	genre SERIAL REFERENCES genre(genre_id)
);

CREATE TABLE IF NOT exists collection (
	collection_id SERIAL PRIMARY KEY,
	collection_name TEXT UNIQUE,
	release_year INTEGER
);

CREATE TABLE IF NOT exists album (
	album_id SERIAL PRIMARY KEY,
	album_name TEXT UNIQUE,
	musician_name SERIAL references musician(musician_id),
	release_year INTEGER NOT NULL
);

CREATE TABLE IF NOT exists track (
	track_id SERIAL PRIMARY KEY,
	track_name TEXT UNIQUE,
	musician_name SERIAL references musician(musician_id),
	album_name SERIAL REFERENCES album(album_id),
	collection_name SERIAL REFERENCES collection(collection_id),
	track_duration time
);
