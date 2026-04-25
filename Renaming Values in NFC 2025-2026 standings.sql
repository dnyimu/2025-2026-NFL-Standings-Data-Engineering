-- Renaming values in " teams" because they had unnecessary characters at end of their names
Philadelphia Eagles
Chicago Bears
Green Bay Packers
Carolina Panthers
Seattle Seahawks
Los Angeles Rams
San Franciso 49ers
 
 
   UPDATE nfc_2025_2026_standings
    SET team =  "Philadelphia Eagles"
    where team ="Philadelphia Eagles*";
    
	UPDATE nfc_2025_2026_standings
    SET team =  "Chicago Bears"
    where team ="Chicago Bears*";
    
    UPDATE nfc_2025_2026_standings
    SET team =  "Green Bay Packers"
    where team ="Green Bay Packers+";
    
	UPDATE nfc_2025_2026_standings
    SET team =  "Carolina Panthers"
    where team ="Carolina Panthers*";
    
    UPDATE nfc_2025_2026_standings
    SET team =  "Seattle Seahawks"
    where team ="Seattle Seahawks*";
    
    UPDATE nfc_2025_2026_standings
    SET team =  "Los Angeles Rams"
    where team ="Los Angeles Rams+";
    
    UPDATE nfc_2025_2026_standings
    SET team =  "San Francisco 49ers"
    where team ="San Francisco 49ers+";