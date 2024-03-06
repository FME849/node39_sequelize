DROP DATABASE IF EXISTS foodee_app;
CREATE DATABASE foodee_app;
USE foodee_app;

DROP TABLE IF EXISTS restaurant;
CREATE TABLE restaurant(
	res_id INT PRIMARY KEY AUTO_INCREMENT,
	res_name VARCHAR(150),
	res_image VARCHAR(150),
	res_desc VARCHAR(255)
);

INSERT INTO restaurant VALUES
  (1, 'The Food Haven', 'food_haven.jpg', 'A cozy place with a diverse menu.'),
  (2, 'Gourmet Grill', 'gourmet_grill.jpg', 'Experience fine dining with our exquisite dishes.'),
  (3, 'Pasta Paradise', 'pasta_paradise.jpg', 'Authentic Italian pasta for pasta lovers.'),
  (4, 'Sushi Delight', 'sushi_delight.jpg', 'Fresh and delicious sushi prepared just for you.'),
  (5, 'Spice Junction', 'spice_junction.jpg', 'A fusion of flavors that will tickle your taste buds.'),
  (6, 'Burger Bliss', 'burger_bliss.jpg', 'Juicy burgers that will leave you craving for more.'),
  (7, 'Taco Time', 'taco_time.jpg', 'Savor the taste of Mexican street tacos.'),
  (8, 'Veggie Delight', 'veggie_delight.jpg', 'Delicious vegetarian options for health-conscious diners.'),
  (9, 'Seafood Sensation', 'seafood_sensation.jpg', 'Fresh and mouth-watering seafood specialties.'),
  (10, 'Pizza Palace', 'pizza_palace.jpg', 'Your go-to place for the best pizzas in town.'),
  (11, 'Sizzling Steaks', 'sizzling_steaks.jpg', 'Indulge in the juiciest steaks in the city.'),
  (12, 'Mediterranean Flavors', 'mediterranean_flavors.jpg', 'Explore the taste of the Mediterranean with our dishes.'),
  (13, 'Noodle Nest', 'noodle_nest.jpg', 'A haven for noodle lovers with a variety of noodle dishes.'),
  (14, 'BBQ Bonanza', 'bbq_bonanza.jpg', 'Barbecue delights that will satisfy your cravings.'),
  (15, 'Dessert Delights', 'dessert_delights.jpg', 'End your meal on a sweet note with our delightful desserts.'),
  (16, 'Street Food Fiesta', 'street_food_fiesta.jpg', 'Experience the flavors of street food from around the world.'),
  (17, 'Rustic Bistro', 'rustic_bistro.jpg', 'Charmingly rustic bistro with a warm and inviting ambiance.'),
  (18, 'Sip and Snack', 'sip_and_snack.jpg', 'Relax and enjoy your favorite drinks with our delicious snacks.'),
  (19, 'Asian Fusion', 'asian_fusion.jpg', 'A fusion of Asian flavors for a unique dining experience.'),
  (20, 'Cafe Corner', 'cafe_corner.jpg', 'A cozy corner for coffee lovers and casual chats.'),
  (21, 'Homestyle Cooking', 'homestyle_cooking.jpg', 'Comfort food that reminds you of home.'),
  (22, 'Vibrant Veggies', 'vibrant_veggies.jpg', 'Healthy and vibrant vegetarian options.'),
  (23, 'Cheese Please', 'cheese_please.jpg', 'Cheese lovers paradise with a variety of cheesy dishes.'),
  (24, 'Wok Wonders', 'wok_wonders.jpg', 'Wok-cooked wonders with a burst of flavors.'),
  (25, 'Tasty Tandoor', 'tasty_tandoor.jpg', 'Authentic tandoori dishes for a flavorful experience.'),
  (26, 'Mouthwatering Melodies', 'mouthwatering_melodies.jpg', 'Live music and delicious food for a perfect evening.'),
  (27, 'Breakfast Bites', 'breakfast_bites.jpg', 'Start your day with our delicious breakfast options.'),
  (28, 'Grilled Goodness', 'grilled_goodness.jpg', 'Healthy and grilled options for fitness enthusiasts.'),
  (29, 'Soup Symphony', 'soup_symphony.jpg', 'A symphony of soups to warm your soul.'),
  (30, 'Dim Sum Delight', 'dim_sum_delight.jpg', 'Savor the taste of traditional dim sum.'),
  (31, 'Family Feast', 'family_feast.jpg', 'Perfect place for a family feast with a variety of options.'),
  (32, 'Sweet and Savory', 'sweet_and_savory.jpg', 'Indulge in the perfect balance of sweet and savory dishes.'),
  (33, 'Burrito Bar', 'burrito_bar.jpg', 'Create your own burritos with our customizable options.'),
  (34, 'Piquant Pies', 'piquant_pies.jpg', 'Pies with a piquant twist for pie enthusiasts.'),
  (35, 'Flavorful Fondue', 'flavorful_fondue.jpg', 'Dip into a world of flavorful fondue.'),
  (36, 'Sizzling Szechuan', 'sizzling_szechuan.jpg', 'Experience the bold and spicy flavors of Szechuan cuisine.'),
  (37, 'Salad Sensation', 'salad_sensation.jpg', 'Fresh and healthy salads for a light yet satisfying meal.'),
  (38, 'Pancake Paradise', 'pancake_paradise.jpg', 'Delicious pancakes with a variety of toppings.'),
  (39, 'Tropical Treats', 'tropical_treats.jpg', 'Escape to the tropics with our tropical-themed dishes.'),
  (40, 'Soulful Souvlaki', 'soulful_souvlaki.jpg', 'Soul-satisfying souvlaki for a taste of Greece.'),
  (41, 'Floral Fusion', 'floral_fusion.jpg', 'Experience a fusion of floral flavors in our dishes.'),
  (42, 'Wholesome Wraps', 'wholesome_wraps.jpg', 'Healthy and wholesome wraps for a quick and nutritious meal.'),
  (43, 'Brewery Bites', 'brewery_bites.jpg', 'Savor bites that complement our finest craft beers.'),
  (44, 'Chocoholic''s Delight', 'chocoholics_delight.jpg', 'Indulge your sweet tooth with our chocolate delights.'),
  (45, 'Sizzling Stir-Fry', 'sizzling_stir_fry.jpg', 'Sizzling stir-fry dishes made to perfection.'),
  (46, 'Mango Madness', 'mango_madness.jpg', 'Celebrate the mango season with our mango-infused dishes.'),
  (47, 'Retro Diner', 'retro_diner.jpg', 'Step back in time with our retro-themed diner.'),
  (48, 'Hearty Hotpot', 'hearty_hotpot.jpg', 'Warm and hearty hotpot options for chilly days.'),
  (49, 'Crispy Crepes', 'crispy_crepes.jpg', 'Crispy and delicious crepes with a variety of fillings.'),
  (50, 'Saucy Samosas', 'saucy_samosas.jpg', 'Delight in the saucy goodness of our samosas.');

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	user_id INT PRIMARY KEY AUTO_INCREMENT,
	full_name VARCHAR(150),
	email VARCHAR(150),
	user_password VARCHAR(20)
);

INSERT INTO users(full_name, email, user_password) VALUES
  ('John Doe', 'john.doe@example.com', 'password123'),
  ('Alice Johnson', 'alice.johnson@example.com', 'securepass'),
  ('Bob Smith', 'bob.smith@example.com', 'pass1234'),
  ('Emily Davis', 'emily.davis@example.com', 'password567'),
  ('Charlie Brown', 'charlie.brown@example.com', 'letmein'),
  ('Eva Martinez', 'eva.martinez@example.com', 'password789'),
  ('David Wilson', 'david.wilson@example.com', 'secretword'),
  ('Sophia Lee', 'sophia.lee@example.com', 'access123'),
  ('Michael Harris', 'michael.harris@example.com', 'mypassword'),
  ('Olivia Turner', 'olivia.turner@example.com', 'password321'),
  ('Daniel Miller', 'daniel.miller@example.com', 'secure123'),
  ('Isabella Davis', 'isabella.davis@example.com', 'letmein567'),
  ('Christopher Taylor', 'christopher.taylor@example.com', 'password890'),
  ('Ava Johnson', 'ava.johnson@example.com', 'mypassword123'),
  ('Ethan White', 'ethan.white@example.com', 'accessword'),
  ('Mia Thompson', 'mia.thompson@example.com', 'mypass567'),
  ('Andrew Clark', 'andrew.clark@example.com', 'passwordabc'),
  ('Emma Turner', 'emma.turner@example.com', 'secure567'),
  ('William Baker', 'william.baker@example.com', 'mypassword456'),
  ('Sophie Hall', 'sophie.hall@example.com', 'pass567'),
  ('Matthew Reed', 'matthew.reed@example.com', 'accesspass'),
  ('Chloe Lewis', 'chloe.lewis@example.com', 'mypassword890'),
  ('Ryan Cooper', 'ryan.cooper@example.com', 'passwordxyz'),
  ('Grace Wright', 'grace.wright@example.com', 'secure890'),
  ('Nicholas Mitchell', 'nicholas.mitchell@example.com', 'mypasswordxyz'),
  ('Avery Nelson', 'avery.nelson@example.com', 'pass890'),
  ('Harper Murphy', 'harper.murphy@example.com', 'letmein890'),
  ('Jackson Kelly', 'jackson.kelly@example.com', 'mypasswordabc'),
  ('Lily Turner', 'lily.turner@example.com', 'passworddef');

DROP TABLE IF EXISTS rate_res;
CREATE TABLE rate_res(
	user_id INT,
	res_id INT,
	amount INT,
	date_rate DATETIME,
	PRIMARY KEY (user_id, res_id),
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (res_id) REFERENCES restaurant(res_id)
);

INSERT INTO rate_res VALUES
  (1, 5, 4, '2024-01-20 08:30:00'),
  (3, 10, 3, '2024-01-21 12:45:00'),
  (5, 15, 5, '2024-01-22 14:20:00'),
  (7, 20, 2, '2024-01-23 18:10:00'),
  (9, 25, 4, '2024-01-24 22:05:00'),
  (11, 30, 5, '2024-01-25 10:15:00'),
  (13, 35, 1, '2024-01-26 16:40:00'),
  (15, 40, 3, '2024-01-27 08:55:00'),
  (17, 45, 2, '2024-01-28 11:25:00'),
  (19, 50, 4, '2024-01-29 14:50:00'),
  (2, 1, 5, '2024-01-30 19:30:00'),
  (4, 6, 3, '2024-01-31 21:15:00'),
  (6, 11, 4, '2024-02-01 09:45:00'),
  (8, 16, 2, '2024-02-02 13:20:00'),
  (10, 21, 5, '2024-02-03 16:55:00'),
  (12, 26, 1, '2024-02-04 20:30:00'),
  (14, 31, 3, '2024-02-05 10:10:00'),
  (16, 36, 4, '2024-02-06 12:45:00'),
  (18, 41, 2, '2024-02-07 15:20:00'),
  (20, 46, 5, '2024-02-08 18:55:00'),
  (22, 2, 4, '2024-02-09 22:30:00'),
  (24, 7, 3, '2024-02-10 08:15:00'),
  (1, 15, 2, '2024-02-11 11:50:00'),
  (3, 20, 4, '2024-02-12 14:25:00'),
  (5, 25, 1, '2024-02-13 17:00:00'),
  (7, 30, 3, '2024-02-14 19:35:00'),
  (9, 35, 5, '2024-02-15 10:30:00'),
  (11, 40, 2, '2024-02-16 12:45:00'),
  (13, 45, 4, '2024-02-17 15:20:00'),
  (15, 50, 1, '2024-02-18 18:55:00'),
  (17, 5, 3, '2024-02-19 22:30:00'),
  (19, 10, 5, '2024-02-20 08:15:00'),
  (2, 26, 2, '2024-02-21 11:50:00'),
  (4, 31, 4, '2024-02-22 14:25:00'),
  (6, 36, 1, '2024-02-23 17:00:00'),
  (8, 41, 3, '2024-02-24 19:35:00'),
  (10, 46, 5, '2024-02-25 10:30:00'),
  (12, 1, 2, '2024-02-26 12:45:00'),
  (14, 6, 4, '2024-02-27 15:20:00'),
  (16, 11, 1, '2024-02-28 18:55:00'),
  (18, 16, 3, '2024-02-29 22:30:00'),
  (20, 21, 5, '2024-03-01 08:15:00'),
  (22, 26, 2, '2024-03-02 11:50:00'),
  (24, 31, 4, '2024-03-03 14:25:00'),
  (1, 36, 1, '2024-03-04 17:00:00'),
  (3, 41, 3, '2024-03-05 19:35:00'),
  (5, 46, 5, '2024-03-06 10:30:00');

DROP TABLE IF EXISTS like_res;
CREATE TABLE like_res(
	user_id INT,
	res_id INT,
	date_like DATETIME,
	PRIMARY KEY (user_id, res_id),
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (res_id) REFERENCES restaurant(res_id)
);

INSERT INTO like_res VALUES
  (1, 5, '2024-01-20 08:30:00'),
  (3, 10, '2024-01-21 12:45:00'),
  (5, 15, '2024-01-22 14:20:00'),
  (7, 20, '2024-01-23 18:10:00'),
  (9, 25, '2024-01-24 22:05:00'),
  (11, 30, '2024-01-25 10:15:00'),
  (13, 35, '2024-01-26 16:40:00'),
  (15, 40, '2024-01-27 08:55:00'),
  (17, 45, '2024-01-28 11:25:00'),
  (19, 50, '2024-01-29 14:50:00'),
  (2, 1, '2024-01-30 19:30:00'),
  (4, 6, '2024-01-31 21:15:00'),
  (6, 11, '2024-02-01 09:45:00'),
  (8, 16, '2024-02-02 13:20:00'),
  (10, 21, '2024-02-03 16:55:00'),
  (12, 26, '2024-02-04 20:30:00'),
  (14, 31, '2024-02-05 10:10:00'),
  (16, 36, '2024-02-06 12:45:00'),
  (18, 41, '2024-02-07 15:20:00'),
  (20, 46, '2024-02-08 18:55:00'),
  (22, 2, '2024-02-09 22:30:00'),
  (24, 7, '2024-02-10 08:15:00'),
  (1, 15, '2024-02-11 11:50:00'),
  (3, 20, '2024-02-12 14:25:00'),
  (5, 25, '2024-02-13 17:00:00'),
  (7, 30, '2024-02-14 19:35:00'),
  (9, 35, '2024-02-15 10:30:00'),
  (11, 40, '2024-02-16 12:45:00'),
  (13, 45, '2024-02-17 15:20:00'),
  (15, 50, '2024-02-18 18:55:00'),
  (17, 5, '2024-02-19 22:30:00'),
  (19, 10, '2024-02-20 08:15:00'),
  (2, 26, '2024-02-21 11:50:00'),
  (4, 31, '2024-02-22 14:25:00'),
  (6, 36, '2024-02-23 17:00:00'),
  (8, 41, '2024-02-24 19:35:00'),
  (10, 46, '2024-02-25 10:30:00'),
  (12, 1, '2024-02-26 12:45:00'),
  (14, 6, '2024-02-27 15:20:00'),
  (16, 11, '2024-02-28 18:55:00'),
  (18, 16, '2024-02-29 22:30:00'),
  (20, 21, '2024-03-01 08:15:00'),
  (22, 26, '2024-03-02 11:50:00'),
  (24, 31, '2024-03-03 14:25:00'),
  (1, 36, '2024-03-04 17:00:00'),
  (3, 41, '2024-03-05 19:35:00'),
  (5, 46, '2024-03-06 10:30:00');

SELECT like_res.user_id, users.full_name, users.email, COUNT(res_id) AS likes
FROM like_res
JOIN users ON like_res.user_id = users.user_id
GROUP BY user_id
ORDER by likes DESC
LIMIT 5;

SELECT like_res.res_id, restaurant.res_name, COUNT(like_res.user_id) AS likes
FROM like_res
JOIN restaurant ON like_res.res_id = restaurant.res_id
GROUP BY res_id
ORDER BY likes DESC
LIMIT 2;

DROP TABLE IF EXISTS food_type;
CREATE TABLE food_type(
	type_id INT PRIMARY KEY AUTO_INCREMENT,
	type_name VARCHAR(50)
);

INSERT INTO food_type(type_name) VALUES
  ('Appetizer'),
  ('Main Course'),
  ('Dessert'),
  ('Salad'),
  ('Soup'),
  ('Beverage'),
  ('Snack'),
  ('Side Dish'),
  ('Breakfast'),
  ('Sandwich');

DROP TABLE IF EXISTS food;
CREATE TABLE food(
	food_id INT PRIMARY KEY AUTO_INCREMENT,
	food_name VARCHAR(150),
	food_image VARCHAR(150),
	food_price FLOAT,
	food_desc VARCHAR(255),
	type_id INT,
	FOREIGN KEY (type_id) REFERENCES food_type(type_id)
);

INSERT INTO food(food_name, food_image, food_price, food_desc, type_id) VALUES
  ('Chicken Wings', 'wings.jpg', 12.99, 'Spicy chicken wings with dipping sauce', 1),
  ('Margherita Pizza', 'margherita.jpg', 14.99, 'Classic pizza with tomato, mozzarella, and basil', 2),
  ('Chocolate Cake', 'chocolate_cake.jpg', 8.99, 'Decadent chocolate cake with ganache', 3),
  ('Caesar Salad', 'caesar_salad.jpg', 9.99, 'Fresh romaine lettuce with Caesar dressing and croutons', 4),
  ('Tomato Soup', 'tomato_soup.jpg', 6.99, 'Homemade tomato soup with herbs', 5),
  ('Iced Coffee', 'iced_coffee.jpg', 4.99, 'Refreshing iced coffee with cream', 6),
  ('Cheese and Crackers', 'cheese_crackers.jpg', 10.99, 'Assorted cheeses with crackers', 7),
  ('Garlic Bread', 'garlic_bread.jpg', 5.99, 'Toasted garlic bread with butter', 8),
  ('Pancakes', 'pancakes.jpg', 7.99, 'Fluffy pancakes with maple syrup', 9),
  ('Grilled Chicken Sandwich', 'chicken_sandwich.jpg', 11.99, 'Grilled chicken with lettuce and mayo', 10),
  ('Nachos', 'nachos.jpg', 8.99, 'Loaded nachos with cheese, salsa, and guacamole', 1),
  ('Vegetarian Pizza', 'vegetarian_pizza.jpg', 13.99, 'Pizza with assorted vegetables', 2),
  ('Tiramisu', 'tiramisu.jpg', 9.99, 'Classic Italian tiramisu dessert', 3),
  ('Greek Salad', 'greek_salad.jpg', 10.99, 'Fresh Greek salad with feta cheese and olives', 4),
  ('Minestrone Soup', 'minestrone_soup.jpg', 7.99, 'Hearty Italian minestrone soup', 5),
  ('Iced Tea', 'iced_tea.jpg', 3.99, 'Chilled iced tea with lemon', 6),
  ('Stuffed Jalapeños', 'stuffed_jalapenos.jpg', 11.99, 'Jalapeños stuffed with cheese and wrapped in bacon', 7),
  ('Bruschetta', 'bruschetta.jpg', 6.99, 'Toasted bread with tomato, garlic, and basil', 8),
  ('French Toast', 'french_toast.jpg', 8.99, 'Classic French toast with powdered sugar', 9),
  ('BBQ Pulled Pork Sandwich', 'pulled_pork_sandwich.jpg', 12.99, 'Slow-cooked pulled pork with BBQ sauce', 10),
  ('Shrimp Scampi', 'shrimp_scampi.jpg', 16.99, 'Garlicky shrimp in a lemon and white wine sauce', 1),
  ('Pepperoni Pizza', 'pepperoni_pizza.jpg', 15.99, 'Pizza with pepperoni and melted cheese', 2),
  ('Red Velvet Cake', 'red_velvet_cake.jpg', 10.99, 'Moist red velvet cake with cream cheese frosting', 3),
  ('Cobb Salad', 'cobb_salad.jpg', 11.99, 'Classic Cobb salad with grilled chicken and bacon', 4),
  ('Lentil Soup', 'lentil_soup.jpg', 7.99, 'Homemade lentil soup with vegetables', 5),
  ('Mango Smoothie', 'mango_smoothie.jpg', 5.99, 'Refreshing mango smoothie', 6),
  ('Caprese Skewers', 'caprese_skewers.jpg', 9.99, 'Skewers with cherry tomatoes, mozzarella, and basil', 7),
  ('Spinach Artichoke Dip', 'spinach_artichoke_dip.jpg', 8.99, 'Creamy spinach and artichoke dip with tortilla chips', 8),
  ('Blueberry Pancakes', 'blueberry_pancakes.jpg', 8.99, 'Fluffy pancakes with fresh blueberries', 9),
  ('Turkey Club Sandwich', 'turkey_club_sandwich.jpg', 13.99, 'Triple-decker sandwich with turkey, bacon, and mayo', 10),
  ('Calamari', 'calamari.jpg', 14.99, 'Crispy fried calamari with marinara sauce', 1),
  ('Supreme Pizza', 'supreme_pizza.jpg', 16.99, 'Pizza with a variety of toppings', 2),
  ('Cheesecake', 'cheesecake.jpg', 11.99, 'Creamy cheesecake with a graham cracker crust', 3),
  ('Waldorf Salad', 'waldorf_salad.jpg', 10.99, 'Classic Waldorf salad with apples and walnuts', 4),
  ('Broccoli Cheddar Soup', 'broccoli_cheddar_soup.jpg', 8.99, 'Rich and cheesy broccoli cheddar soup', 5),
  ('Mocha Frappuccino', 'mocha_frappuccino.jpg', 6.99, 'Blended mocha coffee drink', 6),
  ('Deviled Eggs', 'deviled_eggs.jpg', 7.99, 'Classic deviled eggs with a sprinkle of paprika', 7),
  ('Garlic Knots', 'garlic_knots.jpg', 5.99, 'Soft and garlicky knots of bread', 8),
  ('Blueberry Muffins', 'blueberry_muffins.jpg', 6.99, 'Moist blueberry muffins with a crumb topping', 9),
  ('Cubano Sandwich', 'cubano_sandwich.jpg', 12.99, 'Cuban sandwich with ham, roasted pork, and pickles', 10);

DROP TABLE IF EXISTS sub_food;
CREATE TABLE sub_food(
	sub_id INT PRIMARY KEY AUTO_INCREMENT,
	sub_name VARCHAR(150),
	sub_price float,
	food_id INT,
	FOREIGN KEY (food_id) REFERENCES food(food_id)
);

INSERT INTO sub_food(sub_name, sub_price, food_id) VALUES
  ('Spicy Wings', 8.99, 1),
  ('Garlic Parmesan Wings', 9.99, 1),
  ('BBQ Wings', 10.99, 1),
  ('Vegetarian Pizza', 15.99, 2),
  ('Meat Lovers Pizza', 17.99, 2),
  ('Hawaiian Pizza', 16.99, 2),
  ('Chocolate Cupcake', 3.99, 3),
  ('Red Velvet Cupcake', 4.99, 3),
  ('Vanilla Cupcake', 3.49, 3),
  ('Caesar Salad', 6.99, 4),
  ('Greek Salad', 7.99, 4),
  ('Cobb Salad', 8.99, 4),
  ('Tomato Basil Soup', 4.99, 5),
  ('Chicken Noodle Soup', 5.99, 5),
  ('Butternut Squash Soup', 6.49, 5),
  ('Iced Latte', 4.49, 6),
  ('Mango Smoothie', 3.99, 6),
  ('Green Tea', 2.99, 6);

DROP TABLE IF EXISTS food_order;
CREATE TABLE food_order(
	order_id INT PRIMARY KEY AUTO_INCREMENT,
	user_id INT,
	food_id INT,
	amount INT,
	discount_code VARCHAR(20),
	arr_sub_id VARCHAR(20),
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (food_id) REFERENCES food(food_id)
);

INSERT INTO food_order(user_id, food_id, amount, discount_code, arr_sub_id) VALUES
  (1, 1, 2, 'DISCOUNT123', '1,2'),
  (1, 3, 1, NULL, '5'),
  (1, 7, 3, 'SALE20', '12,15,18'),
  (2, 2, 1, NULL, '4'),
  (3, 6, 2, NULL, '16,17'),
  (4, 9, 1, 'NEWUSER10', '21'),
  (4, 12, 2, NULL, '6,9'),
  (5, 15, 3, 'FESTIVE25', '10,14,16'),
  (6, 20, 1, NULL, '2'),
  (6, 25, 2, 'SPECIAL50', '3,8'),
  (7, 30, 1, NULL, '5'),
  (9, 35, 3, 'DISCOUNT123', '7,12,15'),
  (9, 40, 2, NULL, '19,22'),
  (9, 3, 1, 'SALE20', '8'),
  (9, 10, 3, 'SALE20', '11,13,18'),
  (9, 2, 2, 'FESTIVE25', '2,5'),
  (10, 7, 1, NULL, '16'),
  (11, 12, 3, 'SPECIAL50', '9,13,19'),
  (11, 17, 2, NULL, '1,4'),
  (12, 22, 1, 'NEWUSER10', '7'),
  (12, 27, 2, NULL, '20,23'),
  (13, 32, 3, 'DISCOUNT123', '10,14,17'),
  (13, 37, 1, NULL, '3'),
  (14, 33, 2, 'SALE20', '8,11'),
  (14, 15, 1, 'FESTIVE25', '12'),
  (15, 3, 3, NULL, '4,6,9'),
  (15, 8, 2, 'SPECIAL50', '14,16'),
  (16, 13, 1, NULL, '18'),
  (16, 18, 3, 'NEWUSER10', '3,7,10'),
  (17, 23, 2, NULL, '12,15'),
  (17, 28, 1, 'DISCOUNT123', '5'),
  (18, 33, 2, 'SALE20', '8,11');

SELECT food_order.user_id, users.full_name, users.email, COUNT(food_order.user_id) AS orders
FROM food_order
JOIN users ON food_order.user_id = users.user_id
GROUP BY user_id
ORDER BY orders DESC
LIMIT 1;

SELECT users.user_id, users.full_name, users.email
FROM users
WHERE NOT EXISTS (
	SELECT 1 from rate_res WHERE rate_res.user_id =  users.user_id
	UNION
	SELECT 1 FROM like_res WHERE like_res.user_id = users.user_id
	UNION
	SELECT 1 FROM food_order WHERE food_order.user_id = users.user_id
);