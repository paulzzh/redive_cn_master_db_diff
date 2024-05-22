CREATE TABLE 'mypage_frame' ('frame_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'frame_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'start_time' TEXT NOT NULL, PRIMARY KEY('frame_id'));
INSERT INTO `mypage_frame` VALUES (/*frame_id*/2100941, /*group_id*/1, /*frame_name*/'Enjoy&Refresh！风波四起的女子露营', /*description*/'剧情活动「Enjoy&Refresh！　风波四起的女子露营」的\n任务「打倒1只阿斯特莱亚类菌生物（困难限定）」达成后即可确认。', /*start_time*/'2024/5/31 11:00:00');
CREATE INDEX 'mypage_frame_0_group_id' on 'mypage_frame'('group_id');
