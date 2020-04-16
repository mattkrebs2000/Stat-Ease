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
    
teamname VARCHAR
    (50) NOT NULL, 
    coachemail VARCHAR
    (100) NOT NULL,
    password VARCHAR
    (100) NOT NULL,
   
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

            CREATE TABLE individualstatlines
            (
                statid int
                    NOT NULL
                AUTO_INCREMENT,
teamnameid int
NOT NULL, 
gameid int NOT NULL,
playerid int NOT NULL, 
unsuccessfulshotAttempts int(2),
goals int(2),
assist int (2),
plusdefensiveplay int (2),
minusdefensiveplay int (2),
blocks int (2),
missed2ptshots int (2),
2ptshotmade int (2),
missed3ptshots int (2),
3ptshotsmade int (2),
missedfreethrows int (2),
madefreethrows int (2),
steals int (2),
Orebounds int (2),
Drebounds int (2),
atbats int (1),
walks int (1),
singles int (1),
doubles int (1),
triples int (1),
homeruns int (1),
tackles int (1),
rushingyards int (1),
passingyards int (1),
touchdowns int (1),
passtouchdowns int (1),
receptions int (1),
comment VARCHAR (100),
starOfTheGame TINYINT (1) DEFAULT 0,

PRIMARY KEY
                (statid)

)
