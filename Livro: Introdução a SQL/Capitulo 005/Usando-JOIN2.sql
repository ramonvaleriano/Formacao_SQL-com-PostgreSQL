SELECT 
	c.CUSTOMER_ID,
	NAME, 
	STREET_ADDRESS,
	CITY,
	STATE,
	ZIP,
	ORDER_DATE,
	SHIP_DATE,
	ORDER_ID,
	PRODUCT_ID,
	ORDER_QTY
FROM CUSTOMER c
INNER JOIN CUSTOMER_ORDER co ON co.CUSTOMER_ID = c.CUSTOMER_ID;