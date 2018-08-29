INSERT INTO ROLE VALUES (1, 'ROLE_ADMIN'), (2, 'ROLE_USER');
INSERT INTO PASSENGER_TYPE VALUES ('ADULT'),('CHILD'),('INFANT');
INSERT INTO AIRPORT VALUES (1, 'Airport 1'), (2, 'Airport 2');
INSERT INTO AIRLINE VALUES (1, 'Airline 1');
INSERT INTO AIRPLANE VALUES (1, 'Airplane 1');
INSERT INTO CLASS VALUES ('Economy', 1, 1, 1), ('Business', 1, 1, 1);
INSERT INTO SEAT VALUES ('Economy', 1, 1), ('Business', 1, 1);
INSERT INTO TAXES VALUES (1, 100);
INSERT INTO EXTRA VALUES (1, 'Description of extra', 10);
INSERT INTO USER(ID, TITLE, USERNAME, NAME, SURNAME, DIALING_CODE, PHONE_NUM, EMAIL, PASSWORD) VALUES (1, 'Mr', 'Admin', 'Admin', 'Admin', '000', '0000000000', 'admin@travelstart.co.za', 'password'),(2, 'Mr', 'User', 'User', 'User', '000', '0000000000', 'user@travelstart.co.za', 'password');
INSERT INTO TRAVELLER(ID, TITLE, NAME, MIDDLE_NAME, SURNAME, DATE_OF_BIRTH, EMAIL, USER_ID) VALUES (1, 'Mr', 'Traveller1', 'Traveller1', 'Traveller1', '1992-05-06', 'traveller@travelstart.co.za', 1);
INSERT INTO CARD(ID, NUM, NICK_NAME, NAME_ON_CARD, EXPIRATION_DATE, BILL_ADDRESS, BILL_POSTAL_CODE, BILL_CITY, BILL_COUNTRY, USER_ID) VALUES (1, 00000000000000, 'card', 'card', '2020-05-06', 'address', 'post', 'city', 'country', 1);
INSERT INTO FLIGHT(NUM, DEPART_DATE_TIME, DURATION, SPACE_AVAILABLE_FLAG, AIRLINE_ID, AIRPORT_DEPART_ID, AIRPORT_ARRIVE_ID, AIRPLANE_ID, TAXES_ID) VALUES (1, '2018-12-12 09:30:00', 10800, 1, 1, 1, 2, 1, 1);
INSERT INTO PRICING(ID, AMOUNT, CLASS_NAME, FLIGHT_NUM, PASSENGER_TYPE_NAME) VALUES (1, 100, 'Economy', 1, 'ADULT'),(2, 50, 'Economy', 1, 'CHILD'),(3, 25, 'Economy', 1, 'INFANT'),(4, 200, 'Business', 1, 'ADULT'),(5, 100, 'Business', 1, 'CHILD'),(6, 50, 'Business', 1, 'INFANT');