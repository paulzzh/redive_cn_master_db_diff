CREATE TABLE 'nbb_mode_setting' ('mode_type' INTEGER NOT NULL, 'length' INTEGER NOT NULL, 'support_ratio' INTEGER NOT NULL, 'soldier_init_num' INTEGER NOT NULL, PRIMARY KEY('mode_type'));
INSERT INTO `nbb_mode_setting` VALUES (/*mode_type*/1, /*length*/19, /*support_ratio*/100, /*soldier_init_num*/15);
INSERT INTO `nbb_mode_setting` VALUES (/*mode_type*/2, /*length*/34, /*support_ratio*/60, /*soldier_init_num*/10);
INSERT INTO `nbb_mode_setting` VALUES (/*mode_type*/3, /*length*/0, /*support_ratio*/50, /*soldier_init_num*/5);
