LOCK TABLES `users` WRITE;

INSERT INTO `users` (`id`, `name`, `email`, `role`, `status`) VALUES 
(1, 'System Admin', '${CONTACT_EMAIL}', 'admin', 'active');

UNLOCK TABLES;