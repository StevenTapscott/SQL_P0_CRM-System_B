-- Customers (These are training names for project purposes)
INSERT INTO Customers (FirstName, LastName, Email, Phone, City)
VALUES
('Alice', 'Smith', 'alice@example.com', '07111111111', 'Plymouth'),
('Bob',   'Jones', 'bob@example.com',   '07222222222', 'Bristol'),
('Cara',  'Brown', 'cara@example.com',  '07333333333', 'London');

INSERT INTO Products (ProductName, Category, UnitPrice)
VALUES
('CRM Starter Pack',  'Software', 199.99),
('CRM Pro License',   'Software', 499.99),
('Support Package',   'Service',  99.99);

INSERT INTO Orders (CustomerID, ProductID, Quantity, OrderStatus)
VALUES
(1, 1, 1, 'Completed'),
(1, 3, 2, 'Completed'),
(2, 2, 1, 'Pending'),
(3, 2, 3, 'Completed');

INSERT INTO Feedback (CustomerID, ProductID, Rating, Comment)
VALUES
(1, 1, 5, 'Great product, easy to use'),
(1, 3, 4, 'Support was helpful'),
(3, 2, 3, 'Good but could be faster');


