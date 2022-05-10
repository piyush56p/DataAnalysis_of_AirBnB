CREATE TABLE Location_Latitude_Longitude(Latitude_Longitude_id INTEGER PRIMARY KEY,
 										Latitude DOUBLE PRECISION,
                    Longitude DOUBLE PRECISION,
										Street_id INTEGER,
 										FOREIGN KEY(Street_id) REFERENCES Location_Street(Street_id))
