CREATE TABLE taskmanager.tasks (
  ID INT(11) NOT NULL AUTO_INCREMENT,
  TEXT VARCHAR(50) NOT NULL,
  DEADLINE DATE,
  PRIORITY INT(1) NOT NULL,
  DESCRIPTION VARCHAR(255),
  PRIMARY KEY (ID));
