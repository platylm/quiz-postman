DROP DATABASE IF EXISTS store;
CREATE DATABASE IF NOT EXISTS store CHARACTER SET utf8 COLLATE utf8_general_ci;
USE store;

CREATE TABLE milk (
    id bigint AUTO_INCREMENT,
    name varchar(255),
    price double,
    weight int,
    quantity int,
    PRIMARY KEY (id)
) CHARACTER SET utf8 COLLATE utf8_general_ci;