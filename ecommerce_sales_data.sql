CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    gender VARCHAR(20),
    age INT,
    signup_date DATE,
    customer_segment VARCHAR(30)
);

CREATE TABLE Sales (
    sale_id INT PRIMARY KEY,
    customer_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    discount_percent DECIMAL(5,2),
    sale_amount DECIMAL(10,2),
    payment_method VARCHAR(50),
    order_status VARCHAR(30),
    sale_date DATE,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

INSERT INTO Customers (customer_id, customer_name, city, state, gender, age, signup_date, customer_segment) 
VALUES
(1, 'Amit Sharma', 'Mumbai', 'Maharashtra', 'Male', 28, '2022-01-15', 'Gold'),
(2, 'Priya Patel', 'Ahmedabad', 'Gujarat', 'Female', 34, '2023-03-10', 'Silver'),
(3, 'Rahul Dravid', 'Bengaluru', 'Karnataka', 'Male', 45, '2021-06-22', 'Platinum'),
(4, 'Sneha Iyer', 'Chennai', 'Tamil Nadu', 'Female', 24, '2023-11-05', 'Bronze'),
(5, 'Karan Singh', 'New Delhi', 'Delhi', 'Male', 31, '2022-08-19', 'Gold'),
(6, 'Anjali Menon', 'Kochi', 'Kerala', 'Female', 29, '2021-12-01', 'Silver'),
(7, 'Vikram Verma', 'Pune', 'Maharashtra', 'Male', 38, '2023-02-14', 'Bronze'),
(8, 'Pooja Das', 'Kolkata', 'West Bengal', 'Female', 27, '2022-05-30', 'Platinum');

INSERT INTO Sales (sale_id, customer_id, product_name, category, quantity, unit_price, discount_percent, sale_amount, payment_method, order_status, sale_date) 
VALUES
(101, 1, 'Smartphone', 'Electronics', 1, 45000.00, 10.00, 40500.00, 'UPI', 'Completed', '2023-10-12'),
(102, 2, 'T-Shirt', 'Clothing', 2, 500.00, 0.00, 1000.00, 'Credit Card', 'Completed', '2023-04-15'),
(103, 3, 'Laptop', 'Electronics', 1, 85000.00, 15.00, 72250.00, 'Net Banking', 'Completed', '2022-01-10'),
(104, 3, 'Smartwatch', 'Electronics', 1, 5000.00, 0.00, 5000.00, 'Credit Card', 'Returned', '2022-02-05'),
(105, 4, 'Lipstick', 'Beauty', 3, 400.00, 5.00, 1140.00, 'Cash on Delivery', 'Completed', '2023-12-01'),
(106, 5, 'Yoga Mat', 'Sports', 1, 800.00, 10.00, 720.00, 'UPI', 'Pending', '2024-01-20'),
(107, 7, 'Mixer Grinder', 'Home & Kitchen', 1, 3500.00, 20.00, 2800.00, 'Debit Card', 'Cancelled', '2023-05-18'),
(108, 8, 'Basmati Rice 5kg', 'Grocery', 2, 800.00, 0.00, 1600.00, 'UPI', 'Completed', '2023-06-11');

