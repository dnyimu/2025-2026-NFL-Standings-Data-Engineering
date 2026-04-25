-- Adding columns to NFC 2026-2026 standings
-- Adding columns then directly changing their position in the  nfl 25-26 table

ALTER table nfc_2025_2026_standings
ADD
Conference VARCHAR (60);

ALTER TABLE nfc_2025_2026_standings
MODIFY Conference VARCHAR (60)
AFTER Team;

ALTER table nfc_2025_2026_standings
ADD 
Division VARCHAR (60);

ALTER TABLE nfc_2025_2026_standings
MODIFY Division VARCHAR (60)
AFTER conference;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `division` to Division;


--  Inserting Values into the Conference and Division Columns for all teams
-- UPDATING NFC EAST TEAMS
UPDATE 
	nfc_2025_2026_standings
SET
  Conference ="NFC",
  Division = "NFC East"
WHERE 
	Team  IN ("Dallas Cowboys",
			 "New York Giants",
             "Philadelphia Eagles",
             "Washington Commanders");
		
  -- UPDATING NFC NORTH TEAMS      
UPDATE 
	nfc_2025_2026_standings
SET
  Conference ="NFC",
  Division = "NFC North"
WHERE 
	Team  IN ("Chicago Bears",
			 "Detroit Lions",
             "Green Bay Packers",
             "Minnesota Vikings");
             
-- UPDATING NFC SOUTH TEAMS

UPDATE 
	nfc_2025_2026_standings
SET
  Conference ="NFC",
  Division = "NFC South"
WHERE 
	Team  IN ("Atlanta Falcons",
			 "Carolina Panthers",
             "New Orleans Saints",
             "Tampa Bay Buccaneers");
             
-- UPDATING NFC WEST TEAMS

UPDATE 
	nfc_2025_2026_standings
SET
  Conference = "NFC",
  Division = "NFC West"
WHERE 
	Team  IN ("Arizona Cardinals",
			 "Los Angeles Rams",
             "San Francisco 49ers",
             "Seattle Seahawks");




