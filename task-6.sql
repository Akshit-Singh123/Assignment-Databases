SELECT 
    c.first_name,
    c.last_name,
    o.order_id
    
FROM 
    customers c
JOIN 
    orders o 
ON 
    c.customer_id = o.customer_id
WHERE 
    c.email LIKE '%example.com'     -- Only emails ending with "example.com"
    AND c.customer_id NOT IN (2, 5) -- Exclude customers with IDs 2 and 5
ORDER BY 
    o.amount DESC;                  -- Sort results by order amount (highest first)
