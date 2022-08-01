SELECT 
	PRODUCT_ID AS 'ID',
	DESCRIPTION AS 'Descrição',
	PRICE AS 'Valor',
	PRICE * 1.07 AS 'Valor_Taxado',
	round(PRICE * 1.07, 2) AS 'Valor_Taxado_Arrendondado'
FROM 
	PRODUCT;