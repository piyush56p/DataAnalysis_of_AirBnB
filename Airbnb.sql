CREATE TABLE AIRBNB(id INTEGER PRIMARY KEY,
				   host_id INTEGER,
				   Property_id INTEGER,
				   Latitude_Longitude_id INTEGER,
				   FOREIGN KEY(host_id) REFERENCES hosts_entry(host_id),
				   FOREIGN KEY(Property_id) REFERENCES Property(Property_id),
				   FOREIGN KEY(Latitude_Longitude_id) REFERENCES Location_Latitude_Longitude(Latitude_Longitude_id))
