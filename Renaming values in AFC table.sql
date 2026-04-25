-- Renaming values in " teams" because they had unnecessary characters at end of their names
  New England Patriots
  BUffalo Bills
  Pittsburgh Steelers
  Jacksonville Jaguars
  Houston texans
  Denver Broncos
  Los Angeles Chargers
 
   UPDATE afc_2025_2026_standings
    SET team =  "New England Patriots"
    where team ="New England Patriots*";
    
	UPDATE afc_2025_2026_standings
    SET team =  "Buffalo Bills"
    where team ="Buffalo Bills+";
    
    UPDATE afc_2025_2026_standings
    SET team =  "Pittsburgh Steelers"
    where team ="Pittsburgh Steelers*";
    
	UPDATE afc_2025_2026_standings
    SET team =  "Jacksonville Jaguars"
    where team ="Jacksonville Jaguars*";
    
    UPDATE afc_2025_2026_standings
    SET team =  "Houston Texans"
    where team ="Houston Texans+";
    
	UPDATE afc_2025_2026_standings
    SET team =  "Denver Broncos"
    where team ="Denver Broncos*";
    
    UPDATE afc_2025_2026_standings
    SET team =  "Los Angeles Chargers"
    where team ="Los Angeles Chargers+";
    
    
    
    
    
    
    
    
    
    
    
    
    
 
