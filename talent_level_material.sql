CREATE TABLE 'talent_level_material' ('talent_id' INTEGER NOT NULL, 'idx' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'point' INTEGER NOT NULL, PRIMARY KEY('talent_id','idx'));
INSERT INTO `talent_level_material` VALUES (/*talent_id*/1, /*idx*/1, /*reward_type*/2, /*item_id*/25011, /*point*/1);
INSERT INTO `talent_level_material` VALUES (/*talent_id*/2, /*idx*/1, /*reward_type*/2, /*item_id*/25012, /*point*/1);
INSERT INTO `talent_level_material` VALUES (/*talent_id*/3, /*idx*/1, /*reward_type*/2, /*item_id*/25013, /*point*/1);
INSERT INTO `talent_level_material` VALUES (/*talent_id*/4, /*idx*/1, /*reward_type*/2, /*item_id*/25014, /*point*/1);
INSERT INTO `talent_level_material` VALUES (/*talent_id*/5, /*idx*/1, /*reward_type*/2, /*item_id*/25015, /*point*/1);
CREATE UNIQUE INDEX 'talent_level_material_0_talent_id_1_idx' on 'talent_level_material'('talent_id','idx');
CREATE INDEX 'talent_level_material_0_talent_id' on 'talent_level_material'('talent_id');
