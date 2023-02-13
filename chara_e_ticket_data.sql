CREATE TABLE 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27001, /*start_time*/'2022/01/28 9:00:00', /*end_time*/'2022/02/25 4:59:59', /*jewel_store_id*/10028);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27002, /*start_time*/'2023/02/15 11:00:00', /*end_time*/'2023/3/05 23:59:59', /*jewel_store_id*/10033);
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
