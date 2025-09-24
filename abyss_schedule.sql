CREATE TABLE 'abyss_schedule' ('abyss_id' INTEGER NOT NULL, 'talent_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'boss_ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('abyss_id'));
CREATE UNIQUE INDEX 'abyss_schedule_0_boss_ticket_id' on 'abyss_schedule'('boss_ticket_id');
