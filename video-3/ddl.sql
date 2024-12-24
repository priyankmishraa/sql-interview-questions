CREATE TABLE orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT, -- Unique identifier for each order
    customer_id INT NOT NULL,                -- ID of the customer placing the order
    order_date DATE NOT NULL,                -- Date when the order was placed
    order_amount DECIMAL(10, 2),             -- Amount of the order (optional, for additional details)
    status VARCHAR(50)                       -- Status of the order (e.g., 'completed', 'pending')
);


CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT, -- Unique identifier for each customer
    name VARCHAR(100) NOT NULL,                 -- Customer's name
    email VARCHAR(150),                         -- Customer's email address
    phone VARCHAR(15),                          -- Customer's phone number
    address TEXT                                -- Customer's address
);

