CREATE TABLE 'knight_rank_material_setting' ('reward_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'point' INTEGER NOT NULL, PRIMARY KEY('reward_type','item_id'));
INSERT INTO `knight_rank_material_setting` VALUES (/*reward_type*/2, /*item_id*/25011, /*point*/1);
INSERT INTO `knight_rank_material_setting` VALUES (/*reward_type*/2, /*item_id*/25012, /*point*/1);
INSERT INTO `knight_rank_material_setting` VALUES (/*reward_type*/2, /*item_id*/25013, /*point*/1);
INSERT INTO `knight_rank_material_setting` VALUES (/*reward_type*/2, /*item_id*/25014, /*point*/1);
INSERT INTO `knight_rank_material_setting` VALUES (/*reward_type*/2, /*item_id*/25015, /*point*/1);
INSERT INTO `knight_rank_material_setting` VALUES (/*reward_type*/2, /*item_id*/25021, /*point*/5);
INSERT INTO `knight_rank_material_setting` VALUES (/*reward_type*/2, /*item_id*/25101, /*point*/60000);
CREATE UNIQUE INDEX 'knight_rank_material_setting_0_reward_type_1_item_id' on 'knight_rank_material_setting'('reward_type','item_id');
