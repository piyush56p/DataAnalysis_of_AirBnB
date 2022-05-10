CREATE TABLE Location_Street(Street_id INTEGER PRIMARY KEY,
						   Street VARCHAR(50),
 						   Zip_id INTEGER,
 							Neighborhood_id INTEGER ,
 							 FOREIGN KEY(Zip_id) REFERENCES Location_Zipcode(Zip_id),
							FOREIGN KEY(Neighborhood_id) REFERENCES Location_Neighborhood(Neighborhood_id));
