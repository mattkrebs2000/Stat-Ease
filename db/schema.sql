DROP DATABASE IF EXISTS statease;
CREATE DATABASE statease;

USE statease;

CREATE TABLE player


CREATE TABLE player

(
    id int NOT NULL
    AUTO_INCREMENT,
playerfname VARCHAR
    (100) NOT NULL,
playerlname VARCHAR
    (100) NOT NULL, 
birthdate DATE NOT NULL,
parentname VARCHAR
    (50) NOT NULL,
parentemail VARCHAR
    (50) NOT NULL,
password varchar
    (100) NOT NULL,
PRIMARY KEY
    (id)
);

    CREATE TABLE team

    (
        id int NOT NULL
        AUTO_INCREMENT, 
    name VARCHAR
        (100) NOT NULL,
    password VARCHAR
        (100) NOT NULL,
    teamname VARCHAR
        (50) NOT NULL, 
    sport VARCHAR
        (50) NOT NULL,
    season VARCHAR
        (50) NOT NULL,
	year DATE NOT NULL,
    town VARCHAR
        (50) NOT NULL, 
    state VARCHAR
        (50) NOT NULL,
    league VARCHAR
        (50),  
    agebracket VARCHAR
        (50),
    PRIMARY KEY
        (id)
);

        CREATE TABLE games
        (
            id int NOT NULL
            AUTO_INCREMENT, 
teamnameid int NOT NULL, 
teamname VARCHAR
            (50) NOT NULL,
opponent VARCHAR
            (100) NOT NULL, 
teamscore INT
            (3),
opponentscore INT
            (3),
outcomeforteam TINYINT
            (1),
PRIMARY KEY
            (id)
);

            CREATE TABLE individualstats
            (
                statid int
                    NOT NULL
                AUTO_INCREMENT,
teamnameid int
NOT NULL, 
gameid int NOT NULL,
playerid int NOT NULL, 
playersStat VARCHAR
                (30) NOT NULL,
PRIMARY KEY
                (statid)

)
