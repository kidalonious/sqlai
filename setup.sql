create table Player (
    playerID integer primary key,
    username varchar(20) not null,
    puzzleRating smallint
);

create table Game (
    gameID integer primary key,
    whitePlayerID integer not null,
    blackPlayerID integer not null,
    winnerID integer,
    gameDate date,
    resultID integer,
    timeControlID integer not null,
    foreign key (whitePlayerID) references Player (playerID),
    foreign key (blackPlayerID) references Player (playerID),
    foreign key (winnerID) references Player (playerID),
    foreign key (resultID) references Result (resultID),
    foreign key (timeControlID) references TimeControl (timeControlID)
);

create table Moves (
    gameID integer NOT NULL,
    moveNumber integer NOT NULL,
    moveMade VARCHAR(10) NOT NULL,
    computerEvalAfterMove FLOAT
    PRIMARY KEY (gameID, moveNumber),
    FOREIGN KEY (gameID) references Game (gameID)
);

create table Friend (
    playerID integer NOT NULL,
    friendID integer NOT NULL,
    PRIMARY KEY (playerID, friendID),
    FOREIGN KEY (playerID) references Player (playerID),
    FOREIGN KEY (friendID) references Player (playerID)
);

create table TimeControl (
    timeControlID integer NOT NULL,
    timeControl VARCHAR(30) NOT NULL
    PRIMARY KEY (timeControlID)
);

CREATE TABLE TimeControlRating (
    playerID integer NOT NULL,
    timeControlID integer NOT NULL,
    eloRating smallint,
    PRIMARY KEY (playerID, timeControlID),
    FOREIGN KEY (playerID) references Player (playerID),
    FOREIGN KEY (timeControlID) references TimeControl (timeControlID)
)

CREATE TABLE Result (
    resultID integer NOT NULL,
    result VARCHAR(255)
    PRIMARY KEY (resultID)
)
