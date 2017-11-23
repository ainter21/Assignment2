DROP TABLE IF EXISTS AWARDS;
DROP TABLE IF EXISTS ACTORS;
DROP TABLE IF EXISTS MOVIES;

CREATE TABLE MOVIES (
    Title       VARCHAR(75) NOT NULL,
    Year        INTEGER     NOT NULL,
    Director    TEXT        NOT NULL,
    Country     TEXT        NOT NULL,
    Rating      INTEGER     NOT NULL,
    Genre       TEXT        NOT NULL,
    Gross       INTEGER     NOT NULL,
    Producer    TEXT        NOT NULL,
    PRIMARY KEY (Title, Year)
) ENGINE=InnoDB;

CREATE TABLE ACTORS (
    Title           VARCHAR(75) NOT NULL,
    Year            INTEGER     NOT NULL,
    CharacterName   VARCHAR(75) NOT NULL,
    Name            TEXT        NOT NULL,
    PRIMARY KEY (Title, Year, CharacterName),
    FOREIGN KEY (Title, Year) REFERENCES MOVIES (Title, Year)
        ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB;

CREATE TABLE AWARDS (
    Title       VARCHAR(75)                 NOT NULL,
    Year        INTEGER                     NOT NULL,
    Award       VARCHAR(75)                 NOT NULL,
    Result      ENUM('WON', 'NOMINATED')    NOT NULL,
    PRIMARY KEY (Title, Year, Award),
    FOREIGN KEY (Title, Year) REFERENCES MOVIES (Title, Year)
        ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB;