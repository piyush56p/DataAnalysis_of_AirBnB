CREATE TABLE Review_Rating(review_rating_id INTEGER PRIMARY KEY, 
 						   review_score_rating INTEGER, 
						   review_id INTEGER, 
						   host_id INTEGER,
						   FOREIGN KEY (review_id) REFERENCES reviews(review_id),
						   FOREIGN KEY (host_id) REFERENCES hosts_entry(host_id));
               
               



INSERT INTO Review_Rating VALUES(435, 7, 1, 23451 ); // 435added...
// Make sure to match hosts_id and review_id
----------YUVRAJ--------------
 INSERT INTO Review_Rating VALUES(436, 9, 2, 6757);
 INSERT INTO Review_Rating VALUES(437, 8, 3, 2567);
 INSERT INTO Review_Rating VALUES(438, 6, 4, 2746);
 INSERT INTO Review_Rating VALUES(439, 8, 5, 3418);
 INSERT INTO Review_Rating VALUES(440, 7, 6, 1723);
 INSERT INTO Review_Rating VALUES(441, 7, 7, 7689);
 INSERT INTO Review_Rating VALUES(442, 8, 8, 2345);
 INSERT INTO Review_Rating VALUES(443, 9, 9, 5467);
 INSERT INTO Review_Rating VALUES(444, 10, 10, 1253);
 INSERT INTO Review_Rating VALUES(445, 8, 11, 4512);
 INSERT INTO Review_Rating VALUES(446, 8, 12, 5897);
 INSERT INTO Review_Rating VALUES(447, 9, 13, 7856);
 INSERT INTO Review_Rating VALUES(448, 7, 14, 9625);
 INSERT INTO Review_Rating VALUES(449, 8, 15, 2687);
 INSERT INTO Review_Rating VALUES(450, 8, 16, 1320);
 INSERT INTO Review_Rating VALUES(451, 7, 17, 4581);
 INSERT INTO Review_Rating VALUES(452, 6, 18, 7834);
 INSERT INTO Review_Rating VALUES(453, 9, 19, 2525);
 INSERT INTO Review_Rating VALUES(454, 8, 20, 2617);
 INSERT INTO Review_Rating VALUES(455, 10, 21, 2013);
 INSERT INTO Review_Rating VALUES(456, 8, 22, 2018);
 INSERT INTO Review_Rating VALUES(457, 7, 23, 1756);
 INSERT INTO Review_Rating VALUES(458, 9, 24, 2526);
 INSERT INTO Review_Rating VALUES(459, 10, 25, 8796);
 INSERT INTO Review_Rating VALUES(460, 8, 26, 8123);
----------SARTAAJ-------------
----------ADITI---------------
