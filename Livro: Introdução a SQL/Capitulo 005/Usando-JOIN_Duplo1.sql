SELECT 
	ORDER_ID,
	SHIP_DATE,
	CUSTOMER.CUSTOMER_ID,
	NAME, 
	REGION,
	CITY,
	STREET_ADDRESS,
	STATE,
	ZIP,
	PRODUCT.PRODUCT_ID,
	DESCRIPTION,
	ORDER_QTY,
	PRICE
FROM CUSTOMER 
INNER JOIN CUSTOMER_ORDER ON CUSTOMER.CUSTOMER_ID = CUSTOMER_ORDER.CUSTOMER_ID 
INNER JOIN PRODUCT ON PRODUCT.PRODUCT_ID = CUSTOMER_ORDER.PRODUCT_ID;