CREATE TABLE 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27001, /*start_time*/'2022/01/28 9:00:00', /*end_time*/'2022/02/25 4:59:59', /*jewel_store_id*/10028, /*icon_id*/27001);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27002, /*start_time*/'2023/02/15 11:00:00', /*end_time*/'2023/3/05 23:59:59', /*jewel_store_id*/10033, /*icon_id*/27001);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27003, /*start_time*/'2023/08/15 11:00:00', /*end_time*/'2023/9/05 23:59:59', /*jewel_store_id*/42, /*icon_id*/27001);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27004, /*start_time*/'2023/12/29 11:00:00', /*end_time*/'2024/1/19 23:59:59', /*jewel_store_id*/43, /*icon_id*/27001);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27005, /*start_time*/'2024/02/18 11:00:00', /*end_time*/'2024/03/08 23:59:59', /*jewel_store_id*/44, /*icon_id*/27005);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27006, /*start_time*/'2024/08/15 11:00:00', /*end_time*/'2024/09/05 23:59:59', /*jewel_store_id*/10055, /*icon_id*/27001);
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
