CREATE TABLE 'abyss_schedule' ('abyss_id' INTEGER NOT NULL, 'talent_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'boss_ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('abyss_id'));
INSERT INTO `abyss_schedule` VALUES (/*abyss_id*/92407, /*talent_id*/1, /*title*/'朱火之深渊', /*boss_ticket_id*/70001, /*start_time*/'2025/12/19 12:00:00', /*end_time*/'2025/12/24 20:59:59');
CREATE UNIQUE INDEX 'abyss_schedule_0_boss_ticket_id' on 'abyss_schedule'('boss_ticket_id');
