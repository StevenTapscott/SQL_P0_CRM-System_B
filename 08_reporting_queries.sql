INSERT INTO Customers (FirstName, LastName, Email, Phone, City)
VALUES ('David', 'Miller', 'david@example.com', '07444444444', 'Manchester');

INSERT INTO Products (ProductName, Category, UnitPrice)
VALUES ('Implementation Service', 'Service', 299.99);

INSERT INTO Orders (CustomerID, ProductID, Quantity, OrderStatus)
VALUES (2, 1, 2, 'Pending');

INSERT INTO Feedback (CustomerID, ProductID, Rating, Comment)
VALUES (2, 1, 4, 'So far so good');
