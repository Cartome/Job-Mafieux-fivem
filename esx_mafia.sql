INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia','mafi',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia','mafi',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia','mafi', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia', 'Mafia', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
('mafia', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
('mafia', 2, 'consigliere', 'Bandit', 0, 'null', 'null'),
('mafia', 3, 'parain', 'Chef du Gang', 0, 'null', 'null');

CREATE TABLE `racket_organisation` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `racket_organisation` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;