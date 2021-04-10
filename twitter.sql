DROP DATABASE IF EXISTS twitter;
CREATE DATABASE twitter;
USE twitter;

DROP TABLE IF EXISTS tweets;
CREATE TABLE tweets (
	tweet_id BIGINT PRIMARY KEY,
    user_id BIGINT,
    tweet_ts DATETIME,
    tweet_text VARCHAR(140)
);

DROP TABLE IF EXISTS followers;
CREATE TABLE followers (
	f_id INT PRIMARY KEY AUTO_INCREMENT,
	user_id BIGINT,
    follows_id BIGINT
);