CREATE OR REPLACE TABLE `<your_project>.<your_dataset>.orders` (
  order_id INT64,
  customer_id INT64,
  customer_name STRING,
  product_name STRING,
  category STRING,
  quantity INT64,
  unit_price NUMERIC,
  order_amount NUMERIC,
  order_status STRING,
  order_date DATE,
  city STRING
);


INSERT INTO `<your_project>.<your_dataset>.orders`
(order_id, customer_id, customer_name, product_name, category,
 quantity, unit_price, order_amount, order_status, order_date, city)

VALUES
(1001, 501, 'Rahul', 'Laptop', 'Electronics', 1, 55000, 55000, 'Completed', '2026-08-01', 'Hyderabad'),
(1002, 502, 'Priya', 'Mobile', 'Electronics', 2, 25000, 50000, 'Completed', '2026-08-02', 'Mumbai'),
(1003, 503, 'Amit', 'Keyboard', 'Accessories', 1, 1500, 1500, 'Pending', '2026-08-03', 'Delhi'),
(1004, 504, 'Sneha', 'Mouse', 'Accessories', 3, 800, 2400, 'Completed', '2026-08-04', 'Pune'),
(1005, 505, 'Arjun', 'Monitor', 'Electronics', 1, 18000, 18000, 'Cancelled', '2026-08-05', 'Bangalore'),
(1006, 506, 'Neha', 'Headphones', 'Accessories', 2, 2200, 4400, 'Completed', '2026-08-06', 'Chennai'),
(1007, 507, 'Vikram', 'Tablet', 'Electronics', 1, 30000, 30000, 'Completed', '2026-08-07', 'Hyderabad'),
(1008, 508, 'Anjali', 'Printer', 'Electronics', 1, 12000, 12000, 'Pending', '2026-08-08', 'Kolkata'),
(1009, 509, 'Karan', 'USB Cable', 'Accessories', 5, 400, 2000, 'Completed', '2026-08-09', 'Delhi'),
(1010, 510, 'Pooja', 'Laptop Bag', 'Accessories', 2, 1800, 3600, 'Completed', '2026-08-10', 'Mumbai'),
(1011, 511, 'Rohit', 'Smart Watch', 'Wearables', 1, 7000, 7000, 'Completed', '2026-08-11', 'Pune'),
(1012, 512, 'Meena', 'Fitness Band', 'Wearables', 2, 3000, 6000, 'Pending', '2026-08-12', 'Hyderabad'),
(1013, 513, 'Sahil', 'Mobile Charger', 'Accessories', 3, 1200, 3600, 'Completed', '2026-08-13', 'Bangalore'),
(1014, 514, 'Divya', 'Keyboard', 'Accessories', 2, 1500, 3000, 'Cancelled', '2026-08-14', 'Chennai'),
(1015, 515, 'Manoj', 'Laptop', 'Electronics', 1, 60000, 60000, 'Completed', '2026-08-15', 'Delhi'),
(1016, 516, 'Ayesha', 'Monitor', 'Electronics', 2, 20000, 40000, 'Completed', '2026-08-16', 'Mumbai'),
(1017, 517, 'Nikhil', 'Mouse', 'Accessories', 4, 900, 3600, 'Pending', '2026-08-17', 'Kolkata'),
(1018, 518, 'Farhan', 'Tablet', 'Electronics', 1, 28000, 28000, 'Completed', '2026-08-18', 'Hyderabad'),
(1019, 519, 'Kavya', 'Headphones', 'Accessories', 1, 2500, 2500, 'Cancelled', '2026-08-19', 'Pune'),
(1020, 520, 'Sameer', 'Smart Watch', 'Wearables', 2, 7500, 15000, 'Completed', '2026-08-20', 'Bangalore');