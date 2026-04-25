-- Adding columns then directly changing their position in the  nfl 25-26 table

ALTER table afc_2025_2026_standings
ADD
Conference VARCHAR (60);

ALTER TABLE afc_2025_2026_standings
MODIFY Conference VARCHAR (60)
AFTER Team;

ALTER table afc_2025_2026_standings
ADD 
Division VARCHAR (60);

ALTER TABLE afc_2025_2026_standings
MODIFY Division VARCHAR (60)
AFTER conference;

-- Inserting Values into the Conference and Division Columns for all teams
-- UPDATING AFC EAST TEAMS
UPDATE 
	afc_2025_2026_standings
SET
  Conference ="AFC",
  Division = "AFC East"
WHERE 
	Team  IN ("New England Patriots",
			 "Buffalo Bills",
             "Miami Dolphins",
             "New York Jets");
		
  -- UPDATING AFC NORTH TEAMS      
UPDATE 
	afc_2025_2026_standings
SET
  Conference ="AFC",
  Division = "AFC North"
WHERE 
	Team  IN ("Pittsburgh Steelers",
			 "Baltimore Ravens",
             "Cincinnati Bengals",
             "Cleveland Browns");
    
    UPDATE 
	afc_2025_2026_standings
SET
  Conference ="AFC",
  Division = "AFC North"
WHERE 
	Team  IN ("Pittsburgh Steelers",
			 "Baltimore Ravens",
             "Cincinnati Bengals",
             "Cleveland Browns");
             
-- UPDATING AFC SOUTH TEAMS

UPDATE 
	afc_2025_2026_standings
SET
  Conference ="AFC",
  Division = "AFC South"
WHERE 
	Team  IN ("Jacksonville Jaguars",
			 "Houston Texans",
             "Indianapolis Colts",
             "Tennessee Titans");
             
-- UPDATING AFC WEST TEAMS

UPDATE 
	afc_2025_2026_standings
SET
  Conference ="AFC",
  Division = "AFC West"
WHERE 
	Team  IN ("Denver Broncos",
			 "Los Angeles Chargers",
             "Kansas City Chiefs",
             "Las Vegas Raiders");

-- UPDATING NFO NORTH TEAMS

UPDATE 
	afc_2025_2026_standings
SET
  Conference ="NFC",
  Division = "NFC East"
WHERE 
	Team  IN ("Philadelphia Eagles",
			  "Dallas Cowboys",
              "Washington Commanders",
              "New York Giants");



    

    


