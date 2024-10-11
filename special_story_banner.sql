CREATE TABLE 'special_story_banner' ('id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'remind_end_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `special_story_banner` VALUES (/*id*/80004, /*story_group_id*/9002, /*start_time*/'2023/4/1 5:00:00', /*remind_end_time*/'2023/4/27 23:59:59', /*end_time*/'2023/4/30 23:59:59');
INSERT INTO `special_story_banner` VALUES (/*id*/80006, /*story_group_id*/9004, /*start_time*/'2024/4/1 5:00:00', /*remind_end_time*/'2024/4/27 23:59:59', /*end_time*/'2024/4/30 23:59:59');
INSERT INTO `special_story_banner` VALUES (/*id*/80007, /*story_group_id*/9005, /*start_time*/'2024/10/3 5:00:00', /*remind_end_time*/'2024/11/2 23:59:59', /*end_time*/'2024/11/2 23:59:59');
CREATE INDEX 'special_story_banner_0_story_group_id' on 'special_story_banner'('story_group_id');
