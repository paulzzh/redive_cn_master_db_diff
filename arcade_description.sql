CREATE TABLE 'arcade_description' ('id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `arcade_description` VALUES (/*id*/1, /*arcade_id*/1009, /*type*/1, /*image_id*/100901, /*description*/'这是一个解答5个字空格谜题的猜谜游戏。\n队伍里的5个人需要齐心协力，每人各自回答1个字吧。\n谜题涉及的领域有很多种哦。');
INSERT INTO `arcade_description` VALUES (/*id*/2, /*arcade_id*/1009, /*type*/1, /*image_id*/100902, /*description*/'为了提供更多乐趣，本次准备了两种游戏模式可供选择。\n如果想以个人实力进行挑战，请选择与人机游玩的单人模式，\n如果想与同伴合作游玩，请选择多人模式。');
INSERT INTO `arcade_description` VALUES (/*id*/3, /*arcade_id*/1009, /*type*/1, /*image_id*/100903, /*description*/'系统会随机给出游戏提示。\n如果想得到更多提示，请使用「提示按钮」功能。\n提示功能的使用次数是有限的，不要随意浪费哦。');
INSERT INTO `arcade_description` VALUES (/*id*/4, /*arcade_id*/1009, /*type*/1, /*image_id*/100904, /*description*/'想确认之前遇到过的谜题时，可以使用「档案」功能进行回顾。\n收集档案，可以获得限定称号等报酬，\n认真复习，尽情体验猜谜的乐趣吧。');
CREATE INDEX 'arcade_description_0_arcade_id' on 'arcade_description'('arcade_id');
CREATE INDEX 'arcade_description_0_arcade_id_1_type' on 'arcade_description'('arcade_id','type');