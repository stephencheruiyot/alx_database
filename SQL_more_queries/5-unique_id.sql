-- create tabble if not exists
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(256),
    PRIMARY KEY (id),
    UNIQUE KEY unique_id_idx (id)
);
