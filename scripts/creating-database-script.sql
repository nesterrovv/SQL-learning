/*
Creating new database with name corporation and create 2 columns into it:
corp_id (is a int number from [-32768; 32767] and is a primary key)
name (is a string with max length 30 chars)
*/
CREATE TABLE corporation
(corp_id SMALLINT,
name VARCHAR(30),
CONSTRAINT pk_corporation PRIMARY KEY (corp_id)
);
