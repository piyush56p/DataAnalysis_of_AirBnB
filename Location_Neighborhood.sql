CREATE TABLE Location_Neighborhood(Neighborhood_id INTEGER PRIMARY KEY,
 								  Neighborhood_cleansed VARCHAR(50),
								  City_id INTEGER, FOREIGN KEY(City_id) REFERENCES Location_City(City_id));
