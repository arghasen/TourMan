DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS team;


CREATE TABLE user (
     userid INTEGER PRIMARY KEY AUTOINCREMENT,
     username TEXT UNIQUE NOT NULL,
     password TEXT NOT NULL,
     country TEXT NOT NULL
);

CREATE TABLE team (
     teamid INTEGER PRIMARY KEY AUTOINCREMENT,
     team_name TEXT UNIQUE NOT NULL,
     home_base TEXT NOT NULL,
     home_ground_name TEXT NOT NULL,
     userid INTEGER UNIQUE NOT NULL,
     FOREIGN KEY(userid) REFERENCES user(userid)
);
