SET DB_CLOSE_DELAY -1;         
;              
CREATE USER IF NOT EXISTS SA SALT '9d42be6ca9f24bec' HASH '0a9c9f5bcc0f742cca55ff459e4499b523af658d4f329488c4e352fc7b9e97db' ADMIN;            
CREATE SEQUENCE PUBLIC."hibernate_sequence" START WITH 1;      
CREATE MEMORY TABLE PUBLIC."organization"(
    "id" BIGINT NOT NULL,
    "kind" VARCHAR(255),
    "name" VARCHAR(255),
    "url" VARCHAR(255)
);               
ALTER TABLE PUBLIC."organization" ADD CONSTRAINT PUBLIC.CONSTRAINT_4 PRIMARY KEY("id");        
-- 20 +/- SELECT COUNT(*) FROM PUBLIC."organization";          
INSERT INTO PUBLIC."organization"("id", "kind", "name", "url") VALUES
(-20, 'Speaking club', 'Org Name', 'https://google.com'),
(-19, 'Speaking club', 'Org Name', 'https://google.com'),
(-18, 'Speaking club', 'Org Name', 'https://google.com'),
(-17, 'Speaking club', 'Org Name', 'https://google.com'),
(-16, 'Speaking club', 'Org Name', 'https://google.com'),
(-15, 'Speaking club', 'Org Name', 'https://google.com'),
(-14, 'Speaking club', 'Org Name', 'https://google.com'),
(-13, 'Speaking club', 'Org Name', 'https://google.com'),
(-12, 'Speaking club', 'Org Name', 'https://google.com'),
(-11, 'Speaking club', 'Org Name', 'https://google.com'),
(-10, 'Speaking club', 'Org Name', 'https://google.com'),
(-9, 'Speaking club', 'Org Name', 'https://google.com'),
(-8, 'Speaking club', 'Org Name', 'https://google.com'),
(-7, 'Speaking club', 'Org Name', 'https://google.com'),
(-6, 'Speaking club', 'Org Name', 'https://google.com'),
(-5, 'Speaking club', 'Org Name', 'https://google.com'),
(-4, 'Speaking club', 'Org Name', 'https://google.com'),
(-3, 'Speaking club', 'Org Name', 'https://google.com'),
(-2, 'Speaking club', 'Org Name', 'https://google.com'),
(-1, 'Speaking club', 'Org Name', 'https://google.com');           
CREATE MEMORY TABLE PUBLIC."story"(
    "id" BIGINT NOT NULL,
    "address" VARCHAR(255),
    "date" TIMESTAMP,
    "details" VARCHAR(255),
    "kind" VARCHAR(255),
    "name" VARCHAR(255),
    "reason" VARCHAR(255),
    "x" VARCHAR(255),
    "y" VARCHAR(255),
    "organization_id" BIGINT
);           
ALTER TABLE PUBLIC."story" ADD CONSTRAINT PUBLIC.CONSTRAINT_6 PRIMARY KEY("id");               
-- 20 +/- SELECT COUNT(*) FROM PUBLIC."story"; 
INSERT INTO PUBLIC."story"("id", "address", "date", "details", "kind", "name", "reason", "x", "y", "organization_id") VALUES
(-20, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -20),
(-19, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -19),
(-18, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -18),
(-17, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -17),
(-16, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -16),
(-15, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -15),
(-14, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -14),
(-13, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -13),
(-12, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -12),
(-11, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -11),
(-10, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -10),
(-9, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -9),
(-8, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -8),
(-7, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -7),
(-6, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -6),
(-5, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -5),
(-4, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -4),
(-3, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -3),
(-2, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -2),
(-1, 'PUSHkina str.', TIMESTAMP '2017-05-01 11:45:02', 'Details bla bla bla', 'Place Closed', 'Story Name', 'Money Debt', '56.323583', '44.011062', -1);         
ALTER TABLE PUBLIC."story" ADD CONSTRAINT PUBLIC."FKg8fhtwijmkp8ocg4uid11y3v0" FOREIGN KEY("organization_id") REFERENCES PUBLIC."organization"("id") NOCHECK;  
