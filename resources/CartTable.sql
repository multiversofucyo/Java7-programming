# JavaDB Database setup
# JDBC URL: jdbc:derby://localhost:1527/ProductsDB
# User: public
# Password: tiger
DROP TABLE CART;

CREATE TABLE CART (
   	ID INTEGER NOT NULL, 
   	ITEMID INTEGER,
        QUANTITY INTEGER
);

INSERT INTO CART VALUES (501,110,1);
INSERT INTO CART VALUES (501,120,2);
INSERT INTO CART VALUES (501,140,1);
INSERT INTO CART VALUES (501,150,1);
