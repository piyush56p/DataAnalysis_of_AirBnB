CREATE TABLE Review_Rating(review_rating_id INTEGER PRIMARY KEY, 
 						   review_score_rating INTEGER, 
							 review_id INTEGER, 
						   host_id INTEGER,
						   FOREIGN KEY (review_id) REFERENCES reviews(review_id),
						   FOREIGN KEY (host_id) REFERENCES hosts_entry(host_id));
               
               
