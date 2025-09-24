CREATE TABLE 'talent_quest_area_data' ('area_id' INTEGER NOT NULL, 'talent_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'area_display_name' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO `talent_quest_area_data` VALUES (/*area_id*/81001, /*talent_id*/1, /*area_name*/'红焰深域', /*area_display_name*/'红焰深域', /*start_time*/'2024/02/15 5:00:00', /*end_time*/'2030/12/17 14:59:59');
INSERT INTO `talent_quest_area_data` VALUES (/*area_id*/82001, /*talent_id*/2, /*area_name*/'苍波深域', /*area_display_name*/'苍波深域', /*start_time*/'2024/02/15 5:00:00', /*end_time*/'2030/12/17 14:59:59');
INSERT INTO `talent_quest_area_data` VALUES (/*area_id*/83001, /*talent_id*/3, /*area_name*/'翠岚深域', /*area_display_name*/'翠岚深域', /*start_time*/'2024/02/15 5:00:00', /*end_time*/'2030/12/17 14:59:59');
INSERT INTO `talent_quest_area_data` VALUES (/*area_id*/84001, /*talent_id*/4, /*area_name*/'珀天深域', /*area_display_name*/'珀天深域', /*start_time*/'2024/02/15 5:00:00', /*end_time*/'2030/12/17 14:59:59');
INSERT INTO `talent_quest_area_data` VALUES (/*area_id*/85001, /*talent_id*/5, /*area_name*/'紫冥深域', /*area_display_name*/'紫冥深域', /*start_time*/'2024/02/15 5:00:00', /*end_time*/'2030/12/17 14:59:59');
CREATE INDEX 'talent_quest_area_data_0_talent_id' on 'talent_quest_area_data'('talent_id');
