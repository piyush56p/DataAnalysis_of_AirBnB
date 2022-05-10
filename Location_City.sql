CREATE TABLE Location_City(City_id INTEGER PRIMARY KEY,
 						   City VARCHAR(50),
					      State_id INTEGER, FOREIGN KEY(State_id) REFERENCES Location_State(State_id));
