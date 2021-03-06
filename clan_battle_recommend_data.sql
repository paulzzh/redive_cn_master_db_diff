CREATE TABLE 'clan_battle_recommend_data' ('level_id' INTEGER NOT NULL, 'recommend_group' INTEGER NOT NULL, 'level_from' INTEGER NOT NULL, 'level_to' INTEGER NOT NULL, 'atack_party_count' INTEGER NOT NULL, 'magic_party_count' INTEGER NOT NULL, PRIMARY KEY('level_id'));
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/1, /*recommend_group*/1, /*level_from*/10, /*level_to*/52, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/2, /*recommend_group*/1, /*level_from*/53, /*level_to*/72, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/3, /*recommend_group*/1, /*level_from*/73, /*level_to*/92, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/4, /*recommend_group*/2, /*level_from*/93, /*level_to*/112, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/5, /*recommend_group*/2, /*level_from*/113, /*level_to*/132, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/6, /*recommend_group*/2, /*level_from*/133, /*level_to*/152, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/7, /*recommend_group*/3, /*level_from*/153, /*level_to*/172, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/8, /*recommend_group*/3, /*level_from*/173, /*level_to*/182, /*atack_party_count*/2, /*magic_party_count*/2);
INSERT INTO `clan_battle_recommend_data` VALUES (/*level_id*/9, /*recommend_group*/3, /*level_from*/183, /*level_to*/192, /*atack_party_count*/2, /*magic_party_count*/2);
CREATE INDEX 'clan_battle_recommend_data_0_recommend_group' on 'clan_battle_recommend_data'('recommend_group');
