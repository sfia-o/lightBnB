INSERT INTO users (name, email, password)
VALUES ('Joe Smith', 'joe.smith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
              ('Maria Valdez', 'valmaria@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
              ('Kathy Byrne', 'k.byrne@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Modern 1BR Apartment', 'text',
                'https://a0.muscache.com/im/pictures/miso/Hosting-848115512189585738/original/1ec58a95-9e1c-44bc-9b0a-7b43f270bac5.jpeg?im_w=960',
                'https://a0.muscache.com/im/pictures/miso/Hosting-848115512189585738/original/1ec58a95-9e1c-44bc-9b0a-7b43f270bac5.jpeg?im_w=960',
                279, 0, 1, 1,
                'Canada',
                'Peel St',
                'Montreal',
                'Quebec',
                'H3C 2G6'),
                (2, 'Cozy Studio', 'text',
                'https://a0.muscache.com/im/pictures/miso/Hosting-848115512189585738/original/1ec58a95-9e1c-44bc-9b0a-7b43f270bac5.jpeg?im_w=960',
                'https://a0.muscache.com/im/pictures/miso/Hosting-848115512189585738/original/1ec58a95-9e1c-44bc-9b0a-7b43f270bac5.jpeg?im_w=960',
                135, 0, 1, 0,
                'Canada',
                'Government St',
                'Victoria',
                'British Columbia',
                'V8T 2G6'),
                (3, 'Waterfront TinyHouse', 'text',
                'https://a0.muscache.com/im/pictures/miso/Hosting-848115512189585738/original/1ec58a95-9e1c-44bc-9b0a-7b43f270bac5.jpeg?im_w=960',
                'https://a0.muscache.com/im/pictures/miso/Hosting-848115512189585738/original/1ec58a95-9e1c-44bc-9b0a-7b43f270bac5.jpeg?im_w=960',
                569, 2, 1, 1,
                'Canada',
                'Hippie St',
                'Salt Spring Island',
                'British Columbia',
                'V9P 2L9');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2023-09-04', '2023-09-10'),
              (2, 3, '2023-08-15', '2023-08-19'),
              (3, 1, '2023-09-01', '2023-09-16');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 5, 'Perfect!'),
              (2, 3, 2, 3, 'Fine'),
              (3, 1, 3, 5, 'Mind Blowing!!');



