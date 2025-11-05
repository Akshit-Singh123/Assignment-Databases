 Insert 4 customers
INSERT INTO customers (customer_id, first_name, last_name, email) VALUES
(512, 'Charlie', 'Brown', 'charlsdefeieff.brown@example.com'),
(614, 'Diana', 'Miller', 'diana.mdfsdsfiefefller@example.com'),
(713, 'Ethan', 'Davis', 'ethasfdsfsn.davis@example.com'),
(811, 'Fiona', 'Clark', 'ffgdgfgfiosdsfna.clark@example.com');

-- Insert 8 orders linked to customers
INSERT INTO orders (order_id, order_date, amount, customer_id) VALUES
(10541, '2025-11-01', 460.00, 5),
(10621, '2025-11-02', 199.49, 6),
(10721, '2025-11-03', 725.00, 7),
(10831, '2025-11-04', 560.10, 8);
