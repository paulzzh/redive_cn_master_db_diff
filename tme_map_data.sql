CREATE TABLE 'tme_map_data' ('tme_object_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'area_difficulty_type' INTEGER NOT NULL, 'release_effect' INTEGER NOT NULL, 'tap_effect' INTEGER NOT NULL, PRIMARY KEY('tme_object_id'));
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1101, /*event_id*/20025, /*condition_story_id*/0, /*area_difficulty_type*/1, /*release_effect*/0, /*tap_effect*/1);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1102, /*event_id*/20025, /*condition_story_id*/0, /*area_difficulty_type*/1, /*release_effect*/0, /*tap_effect*/1);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1103, /*event_id*/20025, /*condition_story_id*/5042002, /*area_difficulty_type*/1, /*release_effect*/1, /*tap_effect*/0);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1104, /*event_id*/20025, /*condition_story_id*/0, /*area_difficulty_type*/1, /*release_effect*/0, /*tap_effect*/1);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1105, /*event_id*/20025, /*condition_story_id*/5042003, /*area_difficulty_type*/1, /*release_effect*/1, /*tap_effect*/0);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1106, /*event_id*/20025, /*condition_story_id*/0, /*area_difficulty_type*/1, /*release_effect*/0, /*tap_effect*/1);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1107, /*event_id*/20025, /*condition_story_id*/5042005, /*area_difficulty_type*/1, /*release_effect*/2, /*tap_effect*/0);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1201, /*event_id*/20025, /*condition_story_id*/5042007, /*area_difficulty_type*/2, /*release_effect*/1, /*tap_effect*/0);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1202, /*event_id*/20025, /*condition_story_id*/5042007, /*area_difficulty_type*/2, /*release_effect*/2, /*tap_effect*/0);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1203, /*event_id*/20025, /*condition_story_id*/0, /*area_difficulty_type*/2, /*release_effect*/0, /*tap_effect*/1);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1204, /*event_id*/20025, /*condition_story_id*/0, /*area_difficulty_type*/2, /*release_effect*/0, /*tap_effect*/1);
INSERT INTO `tme_map_data` VALUES (/*tme_object_id*/1301, /*event_id*/20025, /*condition_story_id*/0, /*area_difficulty_type*/1, /*release_effect*/0, /*tap_effect*/0);
CREATE INDEX 'tme_map_data_0_event_id' on 'tme_map_data'('event_id');
