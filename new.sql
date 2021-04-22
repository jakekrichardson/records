
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
