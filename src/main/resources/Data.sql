DROP TABLE IF EXISTS cards;

CREATE TABLE `cards` (
`customer_id` int AUTO_INCREMENT PRIMARY KEY,
`card_id` int NOT NULL,
`card_number` bigint NOT NULL,
`card_type` varchar(100) NOT NULL,
`expiry_date` date DEFAULT NOT NULL
);

INSERT INTO `cards` (`card_number`,`card_type`, `card_id`, `expiry_date`)
VALUES (4545289022091113,'Debit', '113', CURDATE());

INSERT INTO `cards` (`card_number`,`card_type`, `card_id`, `expiry_date`)
VALUES (4545289022091102,'Credit', '222', CURDATE());

INSERT INTO `cards` (`card_number`,`card_type`, `card_id`, `expiry_date`)
VALUES (4545289022092204,'ATM', '224', CURDATE());

