CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    hobbies TEXT,
    active BOOLEAN NOT NULL DEFAULT 1
);

-- Creating some defauly text users
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) Values (
    "Corey",
    "Arnold",
    "Jiu-Jitsu"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) Values (
    "John",
    "Doe",
    "Hiking"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) Values (
    "Jane",
    "Doe",
    "Surfing"
);