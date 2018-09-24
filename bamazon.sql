DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Purina Tidy Cats LightWeight', 'Pets', 18.64, 150),
		('Royal White Basmati Rice', 'Grocery', 19.97, 200),
		('Instant Pot DUO80 8 Qt', 'Appliances', 104.99, 20),
		('23andMe DNA Test', 'Other', 103.99, 20),
		('Anchor Hocking Montana Glass Jar', 'Storage', 21.39, 800),
		('Purina Beneful IncrediBites', 'Pets', 13.19, 200),
		('Persil ProClean Detergent', 'Laundry', 18.40, 137),
		('Bose SoundLink headphones', 'Electroinc', 246.52, 10),
		('Plugable USB Bluetooth 4.0 ', 'Electronic', 12.95, 500),
		('AmazonBasics Lightning to USB', 'Electronic', 6.45, 600),
		('Fuse The Side Winder (MagSafe)', 'Electronic', 29.99, 323),
		('KROSER Briefcase Laptop Bag', 'Accessories', 12.11, 800),
		('Coffeevac 1lb', 'Storage', 14.99, 89),
		('LifeStraw Personal Water Filter Hiking', 'Camping', 14.95, 40),
		('CORE 9 Person Extended Dome Tent', 'Camping', 127.80, 130),
		('WINNER OUTFITTERS Sleeping Bag', 'Camping', 34.99, 180),
		('First Aid Only All-purpose', 'Medical', 14.88, 300),
		('IbuprEtekcity 2 Pack Lantern', 'Camping', 13.99, 539),
		('PURELL 3909-09-ECSC', 'Pharmacy', 9.85, 240),
('OontZ Angle 3', 'Electronic', 19.99, 332);