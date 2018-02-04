-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

DROP DATABASE IF EXISTS tournament;

CREATE DATABASE tournament;
\c tournament

DROP TABLE IF EXISTS player_table;

CREATE TABLE player_table(
 id serial PRIMARY KEY,
 name varchar(50) NOT NULL,
 wins INTEGER NOT NULL,
 matches INTEGER NOT NULL
);
