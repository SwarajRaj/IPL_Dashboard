CREATE TABLE ipl_matches_2008_2022
(
    id BIGINT PRIMARY KEY,
    city VARCHAR(50),
    match_date DATE,
    season VARCHAR(50),
    match_number VARCHAR(50),
    team1 VARCHAR(50),
    team2 VARCHAR(50),
    venue VARCHAR(100),
    toss_winner VARCHAR(50),
    toss_decision VARCHAR(50),
    superover VARCHAR(50),
    winning_team VARCHAR(50),
    won_by VARCHAR(50),
    margin VARCHAR(50),
    method VARCHAR(50),
    player_of_match VARCHAR(50),
    umpire1 VARCHAR(50),
    umpire2 VARCHAR(50)
);
LOAD DATA LOCAL INFILE 'C:/Users/seshu/Downloads/ipl_matches_2008_2022.csv'
INTO TABLE ipl_matches_2008_2022
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;
