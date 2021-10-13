INSERT INTO users (name, email, password)
VALUES ('nathan', 'nathan@hotmail,com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('tom', 'tom@hotmail,com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('jeff', 'jeff@hotmail,com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id,title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'Modern Aparment','description', 'this is url', 'this is 2url', 130, 1,2,2, 'Canada','main street', 'Vancouver','BC','V1S927', TRUE),
(2,'Tony Sopranos house','description', 'this is url', 'this is 2url', 500,5,4.5,5,'USA','14 Aspen Dr', 'North Caldwell','New Jersey','07006', TRUE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-12-01','2022-01-01',1, 1),
('2022-05-01','2022-05-06',2,2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,1,5,'message'),
(2,2,2,4,'message');
