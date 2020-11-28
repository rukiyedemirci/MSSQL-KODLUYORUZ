﻿CREATE TABLE ORDER_DETAILS
(
ID INT IDENTITY(1,1),
ORDER_ID INT ,
ITEM_ID INT,
QUANTITY INT NOT NULL,
UNIT_PRICE FLOAT NOT NULL,
PAYMENTTYPE VARCHAR(20) NOT NULL,
PAYMENTTOTAL FLOAT NOT NULL,
CARGO_NO VARCHAR(20) NOT NULL,
CARGO_NAME VARCHAR(20) NOT NULL,
ESTIMATED_DELİVERY_DATE DATE NOT NULL,
DELIVERY_DATE DATE NOT NULL,

CONSTRAINT PK_DETAILS PRIMARY KEY(ID),
CONSTRAINT FK_ITEMS_DATAILS FOREIGN KEY(ITEM_ID) REFERENCES ITEMS(ID) ON DELETE CASCADE,
CONSTRAINT FK_ORDER_DETAIL FOREIGN KEY (ORDER_ID) REFERENCES ORDERS(ID) ON DELETE CASCADE
)