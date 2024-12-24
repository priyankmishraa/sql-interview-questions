INSERT INTO orders (customer_id, order_date, order_amount, status) VALUES
-- Customer 1: Orders only in 2023
(1, '2023-01-15', 100.00, 'completed'),
(1, '2023-02-20', 50.00, 'completed'),

-- Customer 2: Orders in 2022 and 2023 (excluded from result)
(2, '2022-12-25', 200.00, 'completed'),
(2, '2023-03-10', 150.00, 'completed'),

-- Customer 3: Orders only in 2023
(3, '2023-05-18', 300.00, 'completed'),
(3, '2023-11-22', 120.00, 'completed'),

-- Customer 4: Orders in 2021 and 2023 (excluded from result)
(4, '2021-08-11', 400.00, 'completed'),
(4, '2023-07-25', 320.00, 'completed'),

-- Customer 5: Orders only in 2023
(5, '2023-04-10', 250.00, 'pending'),
(5, '2023-12-01', 180.00, 'completed');



INSERT INTO customers (name, email, phone, address) VALUES
('Alice Johnson', 'alice@example.com', '1234567890', '123 Elm St, Cityville'),
('Bob Smith', 'bob@example.com', '0987654321', '456 Oak St, Townville'),
('Charlie Brown', 'charlie@example.com', '1112223333', '789 Pine St, Villageville'),
('Diana Prince', 'diana@example.com', '4445556666', '321 Maple St, Hamletville'),
('Ethan Hunt', 'ethan@example.com', '7778889999', '654 Cedar St, Metroville');
