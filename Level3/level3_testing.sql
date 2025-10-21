-- -----------------------------------------------------
-- TESTING
-- -----------------------------------------------------

-- INSERT DATA INTO TABLES

INSERT INTO users
(email, passcode, username, birth_date, gender, country, postcode, user_type)
VALUES
('albert@example.com','1234','Albert','1999-11-12','F','Spain','08001','free'),
('joan@example.com','5678','Joan','1990-06-21','M','Spain','08002','premium'),
('anna@example.com','12345678','Anna','2010-09-11','F','Spain','08003','premium');

INSERT INTO subscriptions
(start_date, renovation_date, payment, user_id)
VALUES
('2025-01-01','2025-04-01','credit_card',2),
('2025-01-12','2025-04-12','paypal',3);

INSERT INTO credit_cards
(card_number, expiration_month, expiration_year, security_number, subscription_id)
VALUES
('1234567812345678',12,2026,'123',1);

INSERT INTO paypals
(username, subscription_id)
VALUES
('anna_paypal',2);

INSERT INTO payments
(payment_date, order_number, total, subscription_id)
VALUES
('2025-01-01',1,9.99,1),
('2025-01-12',2,9.99,2);

INSERT INTO artists
(artist_name, image)
VALUES
('Queen','queen.png'),
('Coldplay','coldplay.png'),
('Green Day','green-day.png');

INSERT INTO related_artists
(artist_id, related_id)
VALUES
(1,2);

INSERT INTO albums
(title, release_year, image, artist_id)
VALUES
('A Night At The Opera',1981,'greatest-hits.png',1),
('Music of the Spheres',2021,'music-of-the-spheres.png',2),
('American Idiot',2004,'american-idiot.jpg',3);

INSERT INTO songs
(title, duration, plays, album_id)
VALUES
('Bohemian Rhapsody',355,5000000,1),
('Coloratura',618,1000000,2),
('Wake Me Up When September Ends',285,2000000,3);

INSERT INTO playlists
(title, songs_amount, creation_date, user_id, state, delete_date)
VALUES
('Pop',1,'2025-01-20',1,'active',NULL),
('Rock',2,'2025-01-15',2,'active',NULL),
('Deleted Playlist',1,'2025-01-18',3,'deleted','2025-01-22');

INSERT INTO shared_playlists
(playlist_id, user_id)
VALUES
(2,1);

INSERT INTO playlist_songs
(playlist_id, song_id, user_id, entry_date)
VALUES
(1,2,1,'2025-01-23'),
(2,1,1,'2025-01-23'),
(2,3,2,'2025-01-23');

INSERT INTO fav_songs
(song_id, user_id)
VALUES
(1,1);

INSERT INTO fav_albums
(album_id, user_id)
VALUES
(1,2);

INSERT INTO follow_artists
(artist_id, user_id)
VALUES
(1,1),
(2,2);

-- CHECK CONTENT OF TABLES

SELECT * FROM users;
SELECT * FROM subscriptions;
SELECT * FROM credit_cards;
SELECT * FROM paypals;
SELECT * FROM payments;
SELECT * FROM artists;
SELECT * FROM related_artists;
SELECT * FROM albums;
SELECT * FROM songs;
SELECT * FROM playlists;
SELECT * FROM shared_playlists;
SELECT * FROM playlist_songs;
SELECT * FROM fav_songs;
SELECT * FROM fav_albums;
SELECT * FROM follow_artists;