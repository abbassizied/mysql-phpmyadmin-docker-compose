CREATE DATABASE IF NOT EXISTS product_service_db; 

USE product_service_db;

CREATE TABLE products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  price DECIMAL(10,2) NOT NULL,
  stock_count INT NOT NULL DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);



INSERT INTO products (name, description, price, stock_count)
VALUES ('Awesome Product 1', 'This is a fantastic product you need!', 19.99, 100),
       ('Incredible Gadget', 'This gadget will change your life!', 49.95, 50),
       ('Cozy Blanket', 'The ultimate comfort for chilly days!', 24.99, 20),
       ('Smart Speaker', 'Control your home with just your voice!', 79.99, 30),
       ('Nutritious Smoothie Mix', 'Start your day with a healthy boost!', 14.99, 75),
       ('Stylish Watch', 'Timeless elegance for your wrist!', 99.95, 25),
       ('Comfortable Headphones', 'Immerse yourself in your music!', 39.99, 40),
       ('Portable Charger', 'Never run out of power on the go!', 19.95, 100),
       ('Fitness Tracker', 'Monitor your activity and stay motivated!', 44.99, 60),
       ('Travel Mug', 'Keep your drink hot or cold on the move!', 12.99, 50),
       ('Comfy Backpack', 'Carry your essentials in style and comfort!', 34.99, 80),
       ('Durable Phone Case', 'Protect your device with a stylish case!', 14.95, 90),
       ('Wireless Earbuds', 'Enjoy crystal-clear audio without wires!', 59.99, 45),
       ('Water Purifier Bottle', 'Stay hydrated with clean, filtered water!', 29.99, 65),
       ('Multipurpose Tool', 'Be prepared for anything with this handy tool!', 19.99, 40),
       ('Yoga Mat', 'Find your inner peace with this comfortable mat!', 24.99, 70),
       ('Air Purifier', 'Breathe easy with cleaner air at home!', 99.95, 15),
       ('Coffee Maker', 'Start your morning with a delicious cup!', 49.99, 20),
       ('Blender', 'Create healthy smoothies and more!', 34.99, 50),
       ('Robot Vacuum Cleaner', 'Keep your floors clean without lifting a finger!', 199.99, 5);

