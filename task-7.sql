SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    COUNT(o.order_id) AS total_orders,
    SUM(o.amount) AS total_spent
FROM 
    customers c
JOIN 
    orders o 
ON 
    c.customer_id = o.customer_id
GROUP BY 
    c.customer_id, c.first_name, c.last_name
HAVING 
    SUM(o.amount) > 300;   
