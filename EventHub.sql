DROP DATABASE IF EXISTS EventHub;
CREATE DATABASE EventHub;

USE EventHub;

DROP TABLE IF EXISTS Event;
CREATE TABLE Event (
  Id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  Title varchar(100) NOT NULL,
  Email varchar(255) NOT NULL,
  Date date NOT NULL
);

INSERT INTO Event (Id, Title, Email, Date) VALUES
(1, 'Real Scene Services', 'tabathariddle@aquasseur.com', '2025-04-19'),
(2, 'Everything Everything', 'jennasellers@aquasseur.com', '2025-02-09'),
(3, 'Celebrate Expressions', 'cervantesharrell@aquasseur.com', '2025-04-21'),
(4, 'Sculpted Charming Functions', 'hopkinsfuller@aquasseur.com', '2024-11-09'),
(5, 'Meeting Hands', 'nguyenford@aquasseur.com', '2025-01-23'),
(6, 'Smart Celebrations', 'fredapark@aquasseur.com', '2025-05-21'),
(7, 'Dazzling of Evermore', 'floresmerritt@aquasseur.com', '2025-04-15'),
(8, 'Super Shindigger', 'annettebowen@aquasseur.com', '2024-10-01'),
(9, 'Manage It Mountain', 'headcervantes@aquasseur.com', '2025-06-22'),
(10, 'Superb Spectacular Planning', 'guthrierollins@aquasseur.com', '2024-11-06');