CREATE USER 'sanas'@'localhost';
CREATE USER 'febriyan'@'%';

DROP USER 'sanas'@'localhost';
DROP USER 'febriyan'@'%';

GRANT SELECT ON belajar_mysql.* TO 'sanas'@'localhost';

GRANT SELECT ON belajar_mysql.* TO 'febriyan'@'%';
GRANT INSERT, UPDATE, DELETE ON belajar_mysql.* TO 'febriyan'@'%';

SHOW GRANTS FOR 'sanas'@'localhost';
SHOW GRANTS FOR 'febriyan'@'%';

SET PASSWORD FOR 'sanas'@'localhost' = 'rahasia';
SET PASSWORD FOR 'febriyan'@'%' = 'rahasia';

INSERT INTO guestbooks(email, title, content)
VALUES ('contoh@gmail.com', 'Hello', 'Hello');

CREATE TABLE contoh
(
    id INT NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB;