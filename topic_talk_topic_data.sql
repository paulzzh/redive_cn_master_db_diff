CREATE TABLE 'topic_talk_topic_data' ('topic_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'topic_type' INTEGER NOT NULL, 'topic_name' TEXT NOT NULL, 'rarity' INTEGER NOT NULL, PRIMARY KEY('topic_id'));
CREATE INDEX 'topic_talk_topic_data_0_original_event_id' on 'topic_talk_topic_data'('original_event_id');
CREATE INDEX 'topic_talk_topic_data_0_original_event_id_1_rarity' on 'topic_talk_topic_data'('original_event_id','rarity');
