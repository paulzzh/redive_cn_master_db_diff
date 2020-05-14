CREATE TABLE 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5001, /*story_type*/5, /*value*/10001, /*title*/'初音的礼物大作战', /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/'2020/05/11 13:00:00', /*end_time*/'2099/12/31 23:59:59');
CREATE INDEX 'event_story_data_0_value' on 'event_story_data'('value');
