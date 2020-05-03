-- insert sample data to category table
INSERT INTO tbl_category(category_name) VALUES ('Text Books');
INSERT INTO tbl_category(category_name) VALUES ('Fantacy');

-- insert sample data to book table
INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-100', 
    'C Programming Language', 
    'Learn C Programming Language',
    'assets/images/books/text-100.png',
    1,
    100,
    600.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-101', 
    'C# Crash Course', 
    'Learn C# Programming Language',
    'assets/images/books/text-101.png',
    1,
    100,
    900.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-102', 
    'C++ Crash Course', 
    'Learn C++ Programming Language',
    'assets/images/books/text-102.png',
    1,
    100,
    700.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-103', 
    'Cracking The Coding Interview', 
    'Learn Cracking the coding interview',
    'assets/images/books/text-103.png',
    1,
    100,
    1000.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-104', 
    'Data Structures And Algorithms', 
    'Learn data structures and algorithms',
    'assets/images/books/text-104.png',
    1,
    100,
    1200.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-105', 
    'Head First Design Patterns', 
    'Learn design patterns from head first',
    'assets/images/books/text-105.png',
    1,
    100,
    600.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-106', 
    'Java Programming', 
    'Learn java programming from scratch',
    'assets/images/books/text-106.png',
    1,
    100,
    800.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-107', 
    'ML With Python', 
    'Learn machine learning with python',
    'assets/images/books/text-107.png',
    1,
    100,
    1500.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-108', 
    'Practical API Design', 
    'Learn how to design API practically',
    'assets/images/books/text-108.png',
    1,
    100,
    999.00,
    1, 
    NOW()
);

INSERT INTO tbl_book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'text-109', 
    'Python Programming', 
    'Learn python programming from scratch',
    'assets/images/books/text-109.png',
    1,
    100,
    499.00,
    1, 
    NOW()
);

