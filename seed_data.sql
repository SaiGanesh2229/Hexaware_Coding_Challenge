INSERT INTO Product (productId, productName, description, price, quantityInStock, type)
VALUES 
(1, 'Laptop', '16GB RAM and 1TB ROM with SSD', 99,999.99, 30, 'Electronics'),
(2, 'Formal Shirts', 'Looks good and slim fit', 499.99, 100, 'Clothing'),
(3, 'Tabs', 'Samsung Tab with 104mp camera', 6999.99, 20, 'Electronics'),
(4, 'Jackets', 'Winter Wear ', 549.99, 30, 'Clothing'),
(5, 'Bluetooth', 'Bluetooth with noise cancellation', 1429.99, 15, 'Electronics');

INSERT INTO Electronics (productId, brand, warrantyPeriod)
VALUES
(1, 'HP', 2),
(3, 'Samsung', 1),
(5, 'Boult', 3);

INSERT INTO Clothing (productId, size, color)
VALUES
(2, 'M', 'Olive Green'),
(4, 'L', 'Dark Blue');

INSERT INTO Users (userId, username, password, role)
VALUES
(1, 'admin_user', 'admin123', 'Admin'),
(2, 'john_doe', 'password123', 'User'),
(3, 'jane_smith', 'securepass', 'User'),
(4, 'yuga_bug', 'bugyuga', 'User'),
(5, 'super_boy', 'superboy', 'Admin');

INSERT INTO Orders (orderId, userId, productId, orderDate)
VALUES 
(1, 1, 1, '2023-12-22'),
(2, 2, 2, '2023-12-03'),
(3, 3, 3, '2023-01-01'),
(4, 4, 4, '2023-04-03'),
(5, 5, 5, '2023-07-28');

SELECT * FROM Product;
SELECT * FROM Users;
SELECT * FROM Electronics;
SELECT * FROM Clothing;
SELECT * FROM Orders