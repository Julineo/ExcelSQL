DECLARE @ConstitInd TABLE (
	[ConstitID] [int] NOT NULL,
	[FirstName] [nvarchar](25) NULL,
	[LastName] [nvarchar](25) NULL, 
	[Gender] [varchar] (1) NULL,
	[BirthDate] [smalldatetime] NULL
)

INSERT @ConstitInd
VALUES
(500, 'Pamela', 'Janks', NULL, NULL),
(611, 'Mary', 'Aguilar', NULL, NULL),
(832, 'Maxwell', 'Aigberadion', NULL, NULL),
(543, 'Elizabeth', 'Andrus', NULL, NULL),
(927, 'Tomasa', 'Baltimore', NULL, NULL),
(775, 'Carolina', 'Bautista', NULL, NULL),
(596, 'William', 'Beam', NULL, NULL),
(705, 'Lynda', 'Bedwell', NULL, NULL),
(588, 'Charlotte', 'Bowman', NULL, NULL),
(334, 'Grace', 'Miller', NULL, NULL),
(600, 'Rebecca', 'Bruno', NULL, NULL),
(514, 'Linda', 'Bryant', NULL, NULL),
(719, 'Tim', 'Buster', NULL, NULL),
(518, 'Gilbert', 'Cabacungan', NULL, NULL),
(516, 'Marylyn', 'Smith', NULL, NULL),
(700, 'Rodelia', 'Camarillo', NULL, NULL),
(717, 'Kurt', 'Cameron', NULL, NULL),
(800, 'Robin', 'Castro', NULL, NULL),
(519, 'Stiven', 'Ching', NULL, NULL)

--Put here code from Excel spreadsheet
--Update gender field and birthdate field
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(21019 - 2 AS SMALLDATETIME) WHERE ConstitID = 500
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(29424 - 2 AS SMALLDATETIME) WHERE ConstitID = 611
UPDATE @ConstitInd SET Gender = 'M', BirthDate = CAST(28705 - 2 AS SMALLDATETIME) WHERE ConstitID = 832
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(27979 - 2 AS SMALLDATETIME) WHERE ConstitID = 543
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(33079 - 2 AS SMALLDATETIME) WHERE ConstitID = 927
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(24719 - 2 AS SMALLDATETIME) WHERE ConstitID = 775
UPDATE @ConstitInd SET Gender = 'M', BirthDate = CAST(30185 - 2 AS SMALLDATETIME) WHERE ConstitID = 596
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(28322 - 2 AS SMALLDATETIME) WHERE ConstitID = 705
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(3129 - 2 AS SMALLDATETIME) WHERE ConstitID = 588
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(39649 - 2 AS SMALLDATETIME) WHERE ConstitID = 10000
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(27600 - 2 AS SMALLDATETIME) WHERE ConstitID = 334
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(25068 - 2 AS SMALLDATETIME) WHERE ConstitID = 600
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(28012 - 2 AS SMALLDATETIME) WHERE ConstitID = 514
UPDATE @ConstitInd SET Gender = 'M', BirthDate = CAST(33849 - 2 AS SMALLDATETIME) WHERE ConstitID = 719
UPDATE @ConstitInd SET Gender = 'M', BirthDate = CAST(23256 - 2 AS SMALLDATETIME) WHERE ConstitID = 518
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(31257 - 2 AS SMALLDATETIME) WHERE ConstitID = 516
UPDATE @ConstitInd SET Gender = 'F', BirthDate = CAST(26156 - 2 AS SMALLDATETIME) WHERE ConstitID = 700
UPDATE @ConstitInd SET Gender = 'M', BirthDate = CAST(36371 - 2 AS SMALLDATETIME) WHERE ConstitID = 717
UPDATE @ConstitInd SET Gender = 'M', BirthDate = CAST(30543 - 2 AS SMALLDATETIME) WHERE ConstitID = 800
UPDATE @ConstitInd SET Gender = 'M', BirthDate = CAST(27243 - 2 AS SMALLDATETIME) WHERE ConstitID = 519

--Put here code from Excel spreadsheet
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