SELECT 
	ORDER_ID AS 'ID da Ordem',
	ORDER_DATE AS 'Data da Ordem',
	CUSTOMER.CUSTOMER_ID AS 'ID do Customer',
	NAME AS 'Nome',
	STREET_ADDRESS || ', ' || STATE || ', ' || REGION || ', ' || CITY || ', ' || ZIP AS 'Endereco',
	PRODUCT.PRODUCT_ID AS 'ID do Produto',
	DESCRIPTION AS 'Descricao',
	PRICE * ORDER_QTY AS 'Preco'
	FROM CUSTOMER 
	INNER JOIN CUSTOMER_ORDER ON CUSTOMER.CUSTOMER_ID = CUSTOMER_ORDER.CUSTOMER_ID 
	INNER JOIN PRODUCT ON CUSTOMER_ORDER.PRODUCT_ID = PRODUCT.PRODUCT_ID;