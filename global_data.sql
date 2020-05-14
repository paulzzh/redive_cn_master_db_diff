CREATE TABLE 'global_data' ('key_name' TEXT NOT NULL, 'value' INTEGER NOT NULL, 'desc' TEXT NOT NULL, PRIMARY KEY('key_name'));
INSERT INTO `global_data` VALUES (/*key_name*/'GACHA_SINGLE_MANA', /*value*/1000, /*desc*/'单抽赠送mana');
INSERT INTO `global_data` VALUES (/*key_name*/'GACHA_MULTIPLE_MANA', /*value*/10000, /*desc*/'十连抽赠送mana');
