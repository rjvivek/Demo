SELECT
c.ID,c.name,c.address,o.age,o.contact
FROM CUSTOMERS c
JOIN OWNER o
ON c.ID = o.ID
WHERE o.age >= 20;