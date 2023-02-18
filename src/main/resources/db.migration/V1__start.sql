CREATE TABLE IF NOT EXISTS users(
                                    id SERIAL,
                                    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(50),
    password VARCHAR(250),
    role VARCHAR(50),
    PRIMARY KEY (id)
    );