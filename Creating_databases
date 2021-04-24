# Creating database
'''sql

CREATE TABLE record_inventory(
	unit_id SMALLSERIAL PRIMARY KEY,
	album VARCHAR(200) NOT NULL,
	artist VARCHAR(100) NOT NULL,
	genre VARCHAR(100) NOT NULL,
	number_of_discs SMALLINT NOT NULL,
	Release_year integer,
	Condition VARCHAR(5) NOT NULL,
	Label VARCHAR(100),
	Disc_type VARCHAR(5),
	Quantity INT NOT NULL,
	Notes VARCHAR(200));

CREATE TABLE pricing_history(
	unit_id SMALLSERIAL PRIMARY KEY,
	album VARCHAR(200) NOT NULL,
	purchase_price DECIMAL,
	discogs_lowest_sold DECIMAL,
	discogs_highest_sold DECIMAL);

CREATE TABLE personal_data(
	unit_id SMALLSERIAL PRIMARY KEY,
	album VARCHAR(100) NOT NULL,
	record_store VARCHAR(100) NOT NULL,
	purchase_city VARCHAR(50),
	purchase_date CHAR(6),
	personal_rating VARCHAR(1)


INSERT INTO record_inventory(album,artist,genre)
VALUES 
	('Anthem','Less Than Jake','Ska')

