USE [eIS]
GO

DECLARE @ConstitInd TABLE (
	[ConstitID] [int] NOT NULL,
	[FirstName] [nvarchar](25) NULL,
	[LastName] [nvarchar](25) NULL
)

INSERT @ConstitInd
VALUES
(500, 'Pamela', 'Janks'),
(611, 'Mary', 'Aguilar'),
(832, 'Maxwell', 'Aigberadion'),
(543, 'Elizabeth', 'Andrus'),
(927, 'Tomasa', 'Baltimore'),
(775, 'Carolina', 'Bautista'),
(596, 'William', 'Beam'),
(705, 'Lynda', 'Bedwell'),
(588, 'Charlotte', 'Bowman'),
(334, 'Grace', 'Miller'),
(600, 'Rebecca', 'Bruno'),
(514, 'Linda', 'Bryant'),
(719, 'Tim', 'Buster'),
(518, 'Gilbert', 'Cabacungan'),
(516, 'Marylyn', 'Smith'),
(700, 'Rodelia', 'Camarillo'),
(717, 'Kurt', 'Cameron'),
(800, 'Robin', 'Castro'),
(519, 'Stiven', 'Ching'),
(900, 'Pamella', 'Clarke')

--Showing All Id's
SELECT * FROM (SELECT 500 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 611 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 832 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 543 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 927 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 775 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 596 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 705 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 588 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 10000 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 334 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 600 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 514 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 719 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 518 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 516 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 700 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 717 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 800 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0 UNION ALL
SELECT * FROM (SELECT 519 F0)AS T0 LEFT JOIN @ConstitInd CI ON ConstitID = T0.F0


