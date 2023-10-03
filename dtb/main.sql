CREATE DATABASE users;

use users ;

CREATE TABLE users (
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    nickname VARCHAR(255),
    level INT,
    challenges INT,
    firstblood INT
);

INSERT INTO users (username, password, nickname, level, challenges, firstblood)
VALUES ('admin', 'Quyen12345@', 'hackerga2101', 6, 9, 6);

CREATE TABLE flags (
    flag VARCHAR(255) NOT NULL
);

INSERT INTO flags (flag)
VALUES ('HEUDZ{flag_cho_su_dep_trai_nay}');

CREATE TABLE links (
    rate VARCHAR(255) NOT NULL,
    id INT,
    link VARCHAR(255) NOT NULL
);

INSERT INTO links (rate, id, link)
VALUES ('basic', 1,'https://example.com');