CREATE TABLE users(
	idusers INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
	users_login VARCHAR(60) NOT NULL,
	users_senha VARCHAR(30) NOT NULL,
	users_status VARCHAR(15) NOT NULL DEFAULT 'Ativo',
	PRIMARY KEY(idusers)
);

DELIMITER !!
CREATE TRIGGER tgr_users_bi
   BEFORE INSERT
   ON users FOR EACH ROW
BEGIN
   IF(new.users_login IN (SELECT users_login FROM users WHERE users_status = 'Ativo')) THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Usuário já existe!';
   END IF;
END!!
DELIMITER ;