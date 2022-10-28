CREATE DATABASE IF NOT EXISTS companydb


CREATE TABLE employee (
	id INT(11) NOT NULL AUTO_INCREMENT,
    name varchar(45) DEFAULT NULL,
    salary int(5) DEFAULT NULL,
    PRIMARY KEY (id)
)

INSET INTO employee VALUES
    (1, 'Joe', 1000),
    (2, 'Henry', 2500),
    (3, 'Sam', 1500),
    (4, 'Max', 3000);