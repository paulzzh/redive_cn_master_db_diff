CREATE TABLE 'alternative_item_data' ('src_item_id' INTEGER NOT NULL, 'exchange_rate' INTEGER NOT NULL, 'dst_item_id' INTEGER NOT NULL, PRIMARY KEY('src_item_id'));
INSERT INTO `alternative_item_data` VALUES (/*src_item_id*/25102, /*exchange_rate*/100, /*dst_item_id*/25101);
CREATE INDEX 'alternative_item_data_0_dst_item_id' on 'alternative_item_data'('dst_item_id');
