CREATE TABLE 'acn_unknown_battle' ('quest_id' INTEGER NOT NULL, 'step' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'action_start_second' REAL NOT NULL, 'wave_bgm' TEXT NOT NULL, PRIMARY KEY('quest_id','step'));
INSERT INTO `acn_unknown_battle` VALUES (/*quest_id*/1005, /*step*/1, /*wave_group_id*/804100501, /*unnecessary_defeat_chara*/0, /*action_start_second*/5.0, /*wave_bgm*/'bgm_MC181B');
INSERT INTO `acn_unknown_battle` VALUES (/*quest_id*/1005, /*step*/2, /*wave_group_id*/804100502, /*unnecessary_defeat_chara*/804100601, /*action_start_second*/5.0, /*wave_bgm*/'bgm_MC182');
CREATE UNIQUE INDEX 'acn_unknown_battle_0_quest_id_1_step' on 'acn_unknown_battle'('quest_id','step');
