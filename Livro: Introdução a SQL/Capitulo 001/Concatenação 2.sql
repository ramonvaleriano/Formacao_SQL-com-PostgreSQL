SELECT 
	NAME,
	STREET_ADDRESS || ' ' || CITY || ', ' || STATE || ' ' || ZIP AS "Endereço Completo"
FROM 
	CUSTOMER;