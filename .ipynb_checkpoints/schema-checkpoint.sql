-- Create the tables
CREATE TABLE card_holder (
    id INT,
    name VARCHAR(30),
    CONSTRAINT card_holderPK PRIMARY KEY (id)
);

CREATE TABLE credit_card (
    card VARCHAR(20),
    card_holder_id INT,
    CONSTRAINT credit_cardPK PRIMARY KEY (card),
    FOREIGN KEY (card_holder_id) REFERENCES card_holder (id)
);

CREATE TABLE merchant_category (
    id INT,
    name VARCHAR(30),
    CONSTRAINT merchant_categoryPK PRIMARY KEY (id)
);

CREATE TABLE merchant (
    id INT,
    name VARCHAR(30),
    id_merchant_category INT,
    CONSTRAINT merchantPK PRIMARY KEY (id),
    FOREIGN KEY (id_merchant_category) REFERENCES merchant_category (id)
);

CREATE TABLE transaction (
    id INT,
    date TIMESTAMP,
    amount FLOAT,
    card VARCHAR(20),
    id_merchant INT,
    CONSTRAINT transactionPK PRIMARY KEY (id),
    FOREIGN KEY (card) REFERENCES credit_card (card),
    FOREIGN KEY (id_merchant) REFERENCES merchant (id)
);
