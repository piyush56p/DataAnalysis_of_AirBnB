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
----------template----------------
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
-------------yuvraj--------------
INSERT INTO Property VALUES(2,'House','Private room',1,1,1,1,'Real Bed',500,60,2,6757,436);
 INSERT INTO Property VALUES(3,'Apartment','Entire home/apt',4,1,2,2,'Real Bed',1500,119,3,2567,437);
 INSERT INTO Property VALUES(4,'Apartment','Entire home/apt',4,2,2,2,'Real Bed',1250,151,4,2746,438);
 INSERT INTO Property VALUES(5,'Condominium','Entire home/apt',2,1,1,1,'Real Bed',1000,119,5,3418,439);
 INSERT INTO Property VALUES(6,'Apartment','Entire home/apt',2,1,1,1,'Real Bed',1050,146,6,1723,440);
 INSERT INTO Property VALUES(7,'House','Entire home/apt',4,1,1,2,'Real Bed',650,140,7,7689,441);
 INSERT INTO Property VALUES(8,'Apartment','Entire home/apt',5,2,2,2,'Real Bed',700,140,8,2345,442);
 INSERT INTO Property VALUES(9,'House','Private room',4,1,2,3,'Real Bed',850,220,9,5467,443);
 INSERT INTO Property VALUES(10,'House','Entire home/apt',8,1,3,4,'Real Bed',700,1201,10,1253,444);
 INSERT INTO Property VALUES(11,'House','Entire home/apt',8,3,4,4,'Real Bed',600,135,11,4512,445);
 INSERT INTO Property VALUES(12,'Apartment','Entire home/apt',2,1,1,1,'Real Bed',780,98,12,5897,446);
 INSERT INTO Property VALUES(13,'Condominium','Private room',2,1,1,1,'Real Bed',500,55,13,7856,447);
 INSERT INTO Property VALUES(14,'House','Private room',4,1,2,2,'Real Bed',600,80,14,9625,448);
 INSERT INTO Property VALUES(15,'House','Private room',2,1,1,1,'Real Bed',450,94,15,2687,449);
 INSERT INTO Property VALUES(16,'Apartment','Entire home/apt',2,1,1,1,'Real Bed',500,108,16,1320,450);
 INSERT INTO Property VALUES(17,'Guest suite','Entire home/apt',3,1,2,2,'Real Bed',670,110,17,4581,451);
 INSERT INTO Property VALUES(18,'Apartment','Entire home/apt',3,1,1,1,'Real Bed',614,230,18,7834,452);
 INSERT INTO Property VALUES(19,'House','Private room',2,1,1,1,'Real Bed',670,50,19,2525,453);
 INSERT INTO Property VALUES(20,'House','Entire home/apt',2,1,1,1,'Real Bed',780,66,20,2617,454);
 INSERT INTO Property VALUES(21,'Apartment','Entire home/apt',6,1,2,3,'Real Bed',1100,300,21,2013,455);
 INSERT INTO Property VALUES(22,'Apartment','Entire home/apt',4,1,1,1,'Real Bed',660,159,22,2018,456);
 INSERT INTO Property VALUES(23,'Apartment','Entire home/apt',3,1,1,1,'Real Bed',500,169,23,1756,457);
 INSERT INTO Property VALUES(24,'House','Entire home/apt',2,1,1,1,'Real Bed',300,98,24,2526,458);
 INSERT INTO Property VALUES(25,'Condominium','Entire home/apt',4,1,1,2,'Real Bed',600,159,25,8796,459);
 INSERT INTO Property VALUES(26,'Condominium','Entire home/apt',2,1,1,1,'Real Bed',660,98,26,8123,460);
-------------sartaaj--------------
--------------aditi-------------------

