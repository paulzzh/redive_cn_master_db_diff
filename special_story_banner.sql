CREATE TABLE 'special_story_banner' ('id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `special_story_banner` VALUES (/*id*/1, /*story_group_id*/9002, /*start_time*/'2023/4/1 5:00:00', /*end_time*/'2023/4/30 23:59:59');
CREATE INDEX 'special_story_banner_0_story_group_id' on 'special_story_banner'('story_group_id');
