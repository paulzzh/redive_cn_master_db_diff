CREATE TABLE 'room_replace_unit' ('unit_id' INTEGER NOT NULL, 'replace_unit_id' INTEGER NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO `room_replace_unit` VALUES (/*unit_id*/118601, /*replace_unit_id*/190901);
CREATE INDEX 'room_replace_unit_0_replace_unit_id' on 'room_replace_unit'('replace_unit_id');
