-- Changing names of columns to make data easier to analyze

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `tm` to Team;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `W` to Wins;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `L` to Losses;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `T` to Ties;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `PF` to Points_Forward;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `PA` to Points_Against;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `PD` to Points_Differential;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `W-L%` to Win_Loss_Percentage;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `W-L%` to Win_Loss_Percentage;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `MoV` to Margin_Of_Victory;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `SoS` to Strength_Of_Schedule;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `SRS` to Simple_Rating_System;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `OSRS` to Offensive_Efficiency_Score;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `DSRS` to Defensive_Efficiency_Score;

ALTER TABLE nfc_2025_2026_standings
RENAME COLUMN `division` to Division;