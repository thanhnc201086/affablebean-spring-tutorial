-- Copyright (c) 2010, Oracle and/or its affiliates. All rights reserved.
--
-- You may not modify, use, reproduce, or distribute this software
-- except in compliance with the terms of the license at:
-- http://developer.sun.com/berkeley_license.html
--
-- author: tgiunipero
--


--
-- Sample data for table `customer`
--
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Charlie Pace', 'c.pace@mailinator.com', '605434778', 'Å irokÃ¡ 45', 'PG', '342392325479721');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('MC Hammer', 'hammer@mailinator.com', '226884562', 'RuskÃ¡ 11', 'PG', '378168419808042');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Karel Gott', 'gott@mailinator.com', '224517995', 'KostelnÃ­ 83', 'PG', '370126117019757');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Helena VondrÃ¡ÄkovÃ¡', 'h.vondrackova@mailinator.cz', '224517995', 'LetohradskÃ¡ 18', 'PG', '371248067514600');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Sawyer Ford', 'sawyer.ford@mailinator.com', '204888845', 'DuÅ¡nÃ­ 87', 'PG', '341197495395040');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Dalibor Janda', 'dalibor@mailinator.cz', '728331184', 'KrkonoÅ¡skÃ¡ 9', 'BN', '378050877811223');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Richard Genzer', 'r.genzer@mailinator.cz', '737610775', 'PlzeÅˆskÃ¡ 131', 'BN', '4485823813367068');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Iveta BartoÅ¡ovÃ¡', 'i.bartosova@mailinator.cz', '734556133', 'ProkopskÃ¡ 60', 'BN', '4556259753482704');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Jin-Soo Kwon', 'jin.kwon@mailinator.kr', '606338909', 'Ve StÅ™eÅ¡oviÄkÃ¡ch 49', 'BN', '4556076486388705');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Benjamin Linus', 'b.linus@mailinator.com', '222756448', 'DruÅ¾stevnÃ­ 77', 'BN', '4539115340503505');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('LeoÅ¡ MareÅ¡', 'mares@mailinator.it', '608995383', 'PaÅ™Ã­Å¾skÃ¡ 89', 'HS', '4716444626246463');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('John Locke', 'maninblack@mailinator.com', '413443727', 'ValeÄovskÃ¡ 20', 'HS', '5509303732993327');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Lucie BÃ­lÃ¡', 'lucie@mailinator.cz', '733556813', 'Na hÃ¡jku 3', 'HS', '5462453572139864');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Sayid Jarrah', 'sayid@mailinator.com', '602680793', 'KodaÅˆskÃ¡ 78', 'HS', '5581415713843213');
INSERT INTO customer (`name`, email, phone, address, city_region, cc_number) VALUES ('Hugo Reyes', 'hurley@mailinator.com', '605449336', 'Å½erotÃ­nova 64', 'HS', '5363537132894677');


--
-- Sample data for table `customer_order`
--
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (16.50, '2010-05-14 18:00:11.0', 15, 285434339);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (16.11, '2010-05-14 17:56:23.0', 14, 428278565);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (26.00, '2010-05-14 17:51:37.0', 13, 503113888);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (17.63, '2010-05-14 17:47:46.0', 12, 916407556);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (17.24, '2010-05-14 17:45:21.0', 11, 189191209);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (15.57, '2010-05-14 17:43:12.0', 10, 274027361);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (4.49, '2010-05-14 18:04:09.0', 9, 250764732);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (19.70, '2010-05-14 18:10:09.0', 8, 766244032);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (37.49, '2010-05-14 18:23:08.0', 7, 53395157);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (18.90, '2010-05-14 18:25:56.0', 6, 818358116);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (18.92, '2010-05-14 18:32:03.0', 5, 244956320);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (17.66, '2010-05-14 18:35:07.0', 4, 868642371);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (10.22, '2010-05-14 18:40:38.0', 3, 344549009);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (12.16, '2010-05-14 18:51:58.0', 2, 475644436);
INSERT INTO customer_order (amount, date_created, customer_id, confirmation_number) VALUES (10.75, '2010-05-14 18:56:13.0', 1, 247455344);


--
-- Sample data for table `ordered_product`
--
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (15, 1, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (15, 15, '3');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (15, 3, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (14, 5, '4');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (13, 13, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (13, 4, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (13, 10, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (13, 16, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (12, 1, '3');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (12, 12, '4');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (11, 13, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (11, 2, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (11, 9, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (11, 14, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (11, 16, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (11, 10, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (10, 13, '10');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (9, 8, '5');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (9, 7, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (9, 6, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (9, 5, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (8, 8, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (8, 15, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (8, 11, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (8, 9, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (8, 14, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (8, 16, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (7, 16, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (6, 15, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (6, 9, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (6, 4, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (6, 6, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (6, 3, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (5, 15, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (5, 7, '5');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (4, 8, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (4, 1, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (4, 11, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (4, 14, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (4, 4, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (4, 16, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (3, 1, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (3, 8, '6');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (2, 13, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (2, 5, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (2, 15, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (2, 2, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (2, 11, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (2, 16, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (2, 4, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 12, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 2, '2');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 13, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 10, '1');
INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 8, '1');