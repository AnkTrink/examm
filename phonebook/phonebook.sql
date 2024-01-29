CREATE TABLE contacts_table (
                                id INT AUTO_INCREMENT PRIMARY KEY,
                                name varchar(50) NOT NULL,
                                phone varchar(20) NOT NULL
);

INSERT INTO contacts_table (name, phone) VALUES ('Quang Anh', 23456789);
INSERT INTO contacts_table (name, phone) VALUES ('Son', 23456788);
INSERT INTO contacts_table (name, phone) VALUES ('Hoang', 23456787);