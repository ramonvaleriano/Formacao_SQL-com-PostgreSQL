CREATE TABLE PRESENTATION(
	PRESENTATION_ID SERIAL PRIMARY KEY,
	BOOKED_COMPANY_ID INTEGER,
	BOOKED_ROOM_ID INTEGER,
	START_TIME TIME,
	END_TIME TIME,
	
	FOREIGN KEY (BOOKED_COMPANY_ID)
	REFERENCES COMPANY (COMPANY_ID),
	
	FOREIGN KEY (BOOKED_ROOM_ID)
	REFERENCES ROOM (ROOM_ID)
);