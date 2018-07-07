DROP DATABASE IF EXISTS summonerz_db;
CREATE DATABASE summonerz_db;
USE summonerz_db;

CREATE TABLE summoner(
  id INTEGER(20) AUTO_INCREMENT NOT NULL,
  summonerName VARCHAR(50),
  accountId VARCHAR(50),
  PRIMARY KEY (id)
);

