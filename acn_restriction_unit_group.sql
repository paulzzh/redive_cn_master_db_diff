CREATE TABLE 'acn_restriction_unit_group' ('restriction_group_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('restriction_group_id','unit_id'));
INSERT INTO `acn_restriction_unit_group` VALUES (/*restriction_group_id*/1001, /*unit_id*/106401);
INSERT INTO `acn_restriction_unit_group` VALUES (/*restriction_group_id*/1001, /*unit_id*/120701);
INSERT INTO `acn_restriction_unit_group` VALUES (/*restriction_group_id*/1001, /*unit_id*/181201);
CREATE UNIQUE INDEX 'acn_restriction_unit_group_0_restriction_group_id_1_unit_id' on 'acn_restriction_unit_group'('restriction_group_id','unit_id');
CREATE INDEX 'acn_restriction_unit_group_0_restriction_group_id' on 'acn_restriction_unit_group'('restriction_group_id');
