/* Creating a table for storing info about the person. 
More data about entity, more data types.
Table was normalized. */
CREATE TABLE person 
(person_id SMALLINT UNSIGNED,
first_name VARCHAR(20),
last_name VARCHAR(20),
gender CHAR(1),
birth_date DATE,
address VARCHAR(20),
city VARCHAR(20),
state VARCHAR(20),
country VARCHAR(20),
postal_code VARCHAR(20),
CONSTRAINT pk_person PRIMARY_KEY (person_id),
);