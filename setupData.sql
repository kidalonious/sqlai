INSERT INTO Player (playerid, username) VALUES
(1, 'Laura Stevenson'),
(2, 'Bob Jones'),
(3, 'Charlie Brown'),
(4, 'Jimmy Hendricks'),
(5, 'Sydney Smith'),
(6, 'Jordan Malone');

INSERT INTO Result (resultID, result) VALUES
(1, 'checkmate'),
(2, 'resign'),
(3, 'draw'),
(4, 'timeout')
;

INSERT INTO TimeControl (timeControlID, timeControl) VALUES
(1, 'Rapid'),
(2, 'Bullet'),
(3, 'Blitz'),
(4, 'Classical');

INSERT INTO TimeControlRating (playerID, timeControlID, eloRating) VALUES
(1, 1, 1500),
(2, 1, 1600),
(3, 1, 1000),
(4, 2, 2000),
(5, 3, 1200),
(6, 4, 1700);

INSERT INTO Friend (playerID, friendID) VALUES
(1, 2),
(2, 1),
(3, 1),
(3, 2)
(4, 5),
(5, 6),
(1, 3),
(1, 4),
(1, 5)
;
INSERT INTO Game(gameID, whitePlayerID, blackPlayerID, winnerID, date, resultID, timeControlID) VALUES 
(1, 1, 2, 1, '2025-01-01', 1, 1),
(2, 1, 3, 1, '2025-01-01', 1, 1),
(3, 2, 3, 2, '2025-01-02', 2, 3),
(4, 4, 5, 5, '2025-01-02', 3, 2),
(5, 1, 6, 1, '2025-01-03', 1, 1),
(6, 3, 2, 2, '2025-01-03', 4, 4),
(7, 5, 1, 1, '2025-01-04', 1, 3),
(8, 6, 2, 6, '2025-01-04', 2, 2),
(9, 4, 3, 4, '2025-01-05', 3, 1),
(10, 2, 5, 2, '2025-01-05', 4, 1),
(11, 1, 4, 4, '2025-01-06', 2, 3),
(12, 3, 6, 6, '2025-01-06', 1, 2),
(13, 5, 2, 5, '2025-01-07', 3, 4),
(14, 6, 1, 1, '2025-01-07', 4, 1),
(15, 2, 3, 3, '2025-01-08', 1, 2),
(16, 4, 6, 4, '2025-01-08', 2, 3),
(17, 1, 5, 1, '2025-01-09', 3, 4),
(18, 3, 4, 3, '2025-01-09', 1, 1),
(19, 6, 2, 2, '2025-01-10', 2, 4),
(20, 5, 3, 3, '2025-01-10', 4, 2),
(21, 2, 4, 2, '2025-01-11', 1, 3),
(22, 6, 1, 6, '2025-01-11', 3, 2)
;
INSERT INTO Moves(gameID, moveNumber, moveMade, computerEvalAfterMove) VALUES
(1, 1, 'e4', 0.2),
(1, 2, 'e5', 0.1),
(1, 3, 'draw', NULL),
(2, 1, 'd4', 0.3),
(2, 2, 'd5', 0.0),
(2, 3, 'resigns', NULL),
(3, 1, 'draw', NULL),
(4, 1, 'e4', 0.4),
(4, 2, 'draw', NULL),
(5, 1, 'resigns', NULL),
(6, 1, 'd4', 0.1),
(6, 2, 'resigns', NULL),
(7, 1, 'e4', 0.5),
(7, 2, 'e5', 0.3),
(7, 3, 'resigns', NULL),
(8, 1, 'e4', 0.6),
(8, 2, 'e5', 0.4),
(8, 3, 'draw', NULL),
(9, 1, 'draw', NULL),
(10, 1, 'd4', 0.2),
(10, 2, 'draw', NULL),
(11, 1, 'resigns', NULL),
(12, 1, 'e4', 0.3),
(12, 2, 'e5', 0.2),
(12, 3, 'draw', NULL),
(13, 1, 'd4', 0.2),
(13, 2, 'd5', 0.1),
(13, 3, 'draw', NULL),
(14, 1, 'e4', 0.5),
(14, 2, 'resigns', NULL),
(15, 1, 'resigns', NULL),
(16, 1, 'd4', 0.4),
(16, 2, 'd5', 0.2),
(16, 3, 'resigns', NULL),
(17, 1, 'e4', 0.3),
(17, 2, 'draw', NULL),
(18, 1, 'draw', NULL),
(19, 1, 'e4', 0.2),
(19, 2, 'e5', 0.1),
(19, 3, 'resigns', NULL),
(20, 1, 'd4', 0.3),
(20, 2, 'd5', 0.2),
(20, 3, 'draw', NULL),
(21, 1, 'resigns', NULL),
(22, 1, 'e4', 0.4),
(22, 2, 'e5', 0.3),
(22, 3, 'draw', NULL)
;