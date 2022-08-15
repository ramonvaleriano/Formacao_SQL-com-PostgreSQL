SELECT 
	c.CUSTOMER_ID AS 'ID do Customer',
	co.CUSTOMER_ID AS 'ID do Customer_order.CUSTOMER_ID',
	ORDER_ID AS 'ID da Ordem',
	NAME AS 'Nome',
	STREET_ADDRESS AS 'RUA', 
	CITY AS 'Cidade',
	STATE AS 'Estado',
	ZIP AS 'CEP',
	ORDER_DATE AS 'Data da Ordem',
	SHIP_DATE AS 'Data final da Ordem',
	PRODUCT_ID AS 'ID do Produto',
	ORDER_QTY AS 'Quanitadade de ordens'
FROM CUSTOMER c
INNER JOIN CUSTOMER_ORDER co ON co.CUSTOMER_ID = c.CUSTOMER_ID;