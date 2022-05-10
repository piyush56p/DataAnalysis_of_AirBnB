CREATE TABLE Property(Property_id INTEGER PRIMARY KEY,
					 Property_TYPE VARCHAR(50),
					 Room_type VARCHAR(50),
					 Accommodations INTEGER,
					 Bathrooms INTEGER,
					 Bedrooms INTEGER,
					 Beds INTEGER,
					 Bed_type VARCHAR(50),
					 Sqaure_feet INT,
					 Price INT,
					 review_id INT,
					 host_id INT,
					 review_rating_id INTEGER,
					  FOREIGN KEY (review_id) REFERENCES reviews(review_id),
					  FOREIGN KEY (host_id) REFERENCES hosts_entry(host_id),
					  FOREIGN KEY (review_rating_id) REFERENCES Review_rating(review_rating_id)
					  )
					  

INSERT INTO Property VALUES(1,'Condominium','Entire home/apt',6,2,2,4,'Real Bed',1200,295,1,23451,435);
-------yuvraj---------------
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
--------------sartaaj--------------
--------------aditi-------------------

