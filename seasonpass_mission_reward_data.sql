CREATE TABLE 'seasonpass_mission_reward_data' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER , 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/1, /*mission_reward_id*/10020001, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/40);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/2, /*mission_reward_id*/10020002, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/200);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/3, /*mission_reward_id*/10020003, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/300);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/4, /*mission_reward_id*/10020004, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/400);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/5, /*mission_reward_id*/10020004, /*reward_type*/12, /*reward_id*/94002, /*reward_num*/200000);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/6, /*mission_reward_id*/10020004, /*reward_type*/8, /*reward_id*/91002, /*reward_num*/80);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/7, /*mission_reward_id*/10020005, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/400);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/8, /*mission_reward_id*/10020005, /*reward_type*/12, /*reward_id*/94002, /*reward_num*/200000);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/9, /*mission_reward_id*/10020005, /*reward_type*/2, /*reward_id*/60571, /*reward_num*/100);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/10, /*mission_reward_id*/10020006, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/400);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/11, /*mission_reward_id*/10020006, /*reward_type*/12, /*reward_id*/94002, /*reward_num*/200000);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/12, /*mission_reward_id*/10020006, /*reward_type*/2, /*reward_id*/60601, /*reward_num*/100);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/13, /*mission_reward_id*/10020007, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/400);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/14, /*mission_reward_id*/10020007, /*reward_type*/2, /*reward_id*/90005, /*reward_num*/50);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/15, /*mission_reward_id*/10020008, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/400);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/16, /*mission_reward_id*/10020009, /*reward_type*/1001, /*reward_id*/98002, /*reward_num*/400);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/17, /*mission_reward_id*/10020009, /*reward_type*/2, /*reward_id*/90005, /*reward_num*/50);
INSERT INTO `seasonpass_mission_reward_data` VALUES (/*id*/18, /*mission_reward_id*/10020009, /*reward_type*/2, /*reward_id*/24001, /*reward_num*/1);
CREATE INDEX 'seasonpass_mission_reward_data_0_mission_reward_id' on 'seasonpass_mission_reward_data'('mission_reward_id');
