USE radius;

DROP TABLE IF EXISTS log_operadores;

CREATE TABLE log_operadores (
    id int(32) NOT NULL AUTO_INCREMENT,
    user_id VARCHAR(64),
    operator VARCHAR(64),
    change_description TEXT,
    change_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;
