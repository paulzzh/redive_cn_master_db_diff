CREATE TABLE 'sp_battle_voice' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'voice_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, PRIMARY KEY('id','unit_id'));
INSERT INTO `sp_battle_voice` VALUES (/*id*/1, /*unit_id*/180701, /*voice_type*/1001, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/2, /*unit_id*/180701, /*voice_type*/1002, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/3, /*unit_id*/180701, /*voice_type*/1003, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/4, /*unit_id*/180701, /*voice_type*/1004, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/5, /*unit_id*/180701, /*voice_type*/1005, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/6, /*unit_id*/180701, /*voice_type*/1014, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/7, /*unit_id*/180701, /*voice_type*/1015, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/8, /*unit_id*/180701, /*voice_type*/1016, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/9, /*unit_id*/180701, /*voice_type*/1017, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/10, /*unit_id*/180701, /*voice_type*/1010, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/11, /*unit_id*/180701, /*voice_type*/1011, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/12, /*unit_id*/180701, /*voice_type*/1012, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/13, /*unit_id*/180701, /*voice_type*/1013, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/14, /*unit_id*/180801, /*voice_type*/1001, /*value*/6);
INSERT INTO `sp_battle_voice` VALUES (/*id*/15, /*unit_id*/180801, /*voice_type*/1002, /*value*/6);
INSERT INTO `sp_battle_voice` VALUES (/*id*/16, /*unit_id*/180801, /*voice_type*/1003, /*value*/6);
INSERT INTO `sp_battle_voice` VALUES (/*id*/17, /*unit_id*/180801, /*voice_type*/1004, /*value*/6);
INSERT INTO `sp_battle_voice` VALUES (/*id*/18, /*unit_id*/180801, /*voice_type*/1005, /*value*/6);
INSERT INTO `sp_battle_voice` VALUES (/*id*/19, /*unit_id*/180801, /*voice_type*/1014, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/20, /*unit_id*/180801, /*voice_type*/1015, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/21, /*unit_id*/180801, /*voice_type*/1016, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/22, /*unit_id*/180801, /*voice_type*/1017, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/23, /*unit_id*/180801, /*voice_type*/1010, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/24, /*unit_id*/180801, /*voice_type*/1011, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/25, /*unit_id*/180801, /*voice_type*/1012, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/26, /*unit_id*/180801, /*voice_type*/1013, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/27, /*unit_id*/180801, /*voice_type*/1009, /*value*/3);
INSERT INTO `sp_battle_voice` VALUES (/*id*/28, /*unit_id*/180901, /*voice_type*/1001, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/29, /*unit_id*/180901, /*voice_type*/1002, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/30, /*unit_id*/180901, /*voice_type*/1003, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/31, /*unit_id*/180901, /*voice_type*/1004, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/32, /*unit_id*/180901, /*voice_type*/1005, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/33, /*unit_id*/180901, /*voice_type*/1014, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/34, /*unit_id*/180901, /*voice_type*/1015, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/35, /*unit_id*/180901, /*voice_type*/1016, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/36, /*unit_id*/180901, /*voice_type*/1017, /*value*/4);
INSERT INTO `sp_battle_voice` VALUES (/*id*/37, /*unit_id*/180901, /*voice_type*/1010, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/38, /*unit_id*/180901, /*voice_type*/1011, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/39, /*unit_id*/180901, /*voice_type*/1012, /*value*/2);
INSERT INTO `sp_battle_voice` VALUES (/*id*/40, /*unit_id*/180901, /*voice_type*/1013, /*value*/2);
CREATE INDEX 'sp_battle_voice_0_unit_id' on 'sp_battle_voice'('unit_id');