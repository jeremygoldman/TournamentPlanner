--Author: Jeremy Goldman
--File: tournament.sql
--Purpose: Table definitions for the tournament project

create table players (
	id	serial,
	name	text);

create table records (
	id	serial,
	wins	int,
	losses	int,
	ties	int);

