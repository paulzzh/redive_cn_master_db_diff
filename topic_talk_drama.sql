CREATE TABLE 'topic_talk_drama' ('original_event_id' INTEGER NOT NULL, 'lottery_type' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'drama_id' INTEGER NOT NULL, 'knight_skin_id' INTEGER NOT NULL, PRIMARY KEY('original_event_id','lottery_type'));
CREATE UNIQUE INDEX 'topic_talk_drama_0_original_event_id_1_lottery_type' on 'topic_talk_drama'('original_event_id','lottery_type');
