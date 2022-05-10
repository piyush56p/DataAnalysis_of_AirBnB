CREATE TABLE Location_State(State_id INTEGER PRIMARY KEY,
 						   State VARCHAR(50),
 						   Country_id INTEGER, FOREIGN KEY(Country_id) REFERENCES Location_Country(Country_id));
