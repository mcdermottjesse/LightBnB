INSERT INTO users (name, email, password) 
VALUES ('Gwen Stefani', 'nodoubt@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alicia Silverstone', 'clueless@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Paul Rudd', 'paulieboy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

 INSERT INTO properties (owner_id, title, description, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
 VALUES 
 (1, 'Tragic Kingdom', 'description', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/63590/san-francisco-california-city-cities-63590.jpeg?auto=compress&cs=tinysrgb&h=350', 54374, 2, 1, 1, New Zealand, 8 Castleford Street, Auckland, Waitakere, 4134, true),
 (2, 'Californiacation', 'description', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/63590/san-francisco-california-city-cities-63590.jpeg?auto=compress&cs=tinysrgb&h=350', 33321, 2, 2, 2, USA, 6 Pool Road, Beverly Hills, CA, 4444, true),
 (2, 'Orange', 'description', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/63590/san-francisco-california-city-cities-63590.jpeg?auto=compress&cs=tinysrgb&h=350', 90082, 3, 3, 4, Canada, 14 Pemberton Road, Victorua, BC, 0204, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 12, 4, 'messages.'),
(2, 4, 14, 3, 'messages.'),
(3, 8, 40, 4, 'messages.');