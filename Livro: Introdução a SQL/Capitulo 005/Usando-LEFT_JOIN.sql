SELECT 
	c.CUSTOMER_ID ,
	NAME,
	REGION,
	STREET_ADDRESS,
	CITY,
	STATE,
	ZIP,
	ORDER_ID,
	ORDER_DATE,
	SHIP_DATE,
	co.CUSTOMER_ID,
	PRODUCT_ID,
	ORDER_QTY,
	SHIPPED
FROM CUSTOMER c LEFT JOIN CUSTOMER_ORDER co ON c.CUSTOMER_ID = co.CUSTOMER_ID;