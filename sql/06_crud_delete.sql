UPDATE Customers
SET Phone = '07999999999'
WHERE CustomerID = 1;

UPDATE Products
SET UnitPrice = 449.99
WHERE ProductID = 2;

UPDATE Orders
SET OrderStatus = 'Completed'
WHERE OrderID = 3;

UPDATE Feedback
SET Rating = 5,
    Comment = 'Actually, excellent support and features'
WHERE FeedbackID = 1;
