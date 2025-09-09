CREATE TABLE 'travel_drama_except_unit' ('type' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('type','unit_id'));
INSERT INTO `travel_drama_except_unit` VALUES (/*type*/1, /*unit_id*/118601);
CREATE UNIQUE INDEX 'travel_drama_except_unit_0_type_1_unit_id' on 'travel_drama_except_unit'('type','unit_id');
CREATE INDEX 'travel_drama_except_unit_0_type' on 'travel_drama_except_unit'('type');
