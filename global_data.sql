CREATE TABLE 'global_data' ('key_name' TEXT NOT NULL, 'value' INTEGER NOT NULL, 'desc' TEXT NOT NULL, PRIMARY KEY('key_name'));
INSERT INTO `global_data` VALUES (/*key_name*/'GACHA_SINGLE_MANA', /*value*/1000, /*desc*/'单抽赠送mana');
INSERT INTO `global_data` VALUES (/*key_name*/'GACHA_MULTIPLE_MANA', /*value*/10000, /*desc*/'十连抽赠送mana');
INSERT INTO `global_data` VALUES (/*key_name*/'SEASONPASSITEM_10008', /*value*/0, /*desc*/'15,16001006,1;18,4101401,1;18,4104401,1;2,21953,1');
CREATE UNIQUE INDEX 'global_data_0_key_name' on 'global_data'('key_name');
