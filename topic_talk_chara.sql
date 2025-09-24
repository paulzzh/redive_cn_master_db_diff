CREATE TABLE 'topic_talk_chara' ('original_event_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'chara_name' TEXT NOT NULL, 'reference_type' INTEGER NOT NULL, 'reference_id' INTEGER NOT NULL, 'name_icon_color' TEXT NOT NULL, 'name_effect_color' TEXT NOT NULL, PRIMARY KEY('original_event_id','chara_index'));
CREATE UNIQUE INDEX 'topic_talk_chara_0_original_event_id_1_chara_index' on 'topic_talk_chara'('original_event_id','chara_index');
CREATE INDEX 'topic_talk_chara_0_original_event_id' on 'topic_talk_chara'('original_event_id');
