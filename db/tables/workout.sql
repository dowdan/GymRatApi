CREATE TABLE IF NOT EXISTS workout (
    id VARBINARY(36) NOT NULL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
) ENGINE=InnoDB, DEFAULT CHARSET=utf8mb4;
