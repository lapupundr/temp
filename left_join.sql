use shop;
SELECT 
	c.id_customer,
    c.name,
    s.id_sale,
    s.date_sale
FROM
	customers AS c
    LEFT JOIN
    sale AS s ON c.id_customer=s.id_customer 
    #AND c.id_customer<5
    #AND s.id_sale<3
#WHERE c.id_customer<5
#WHERE s.id_sale<3
;