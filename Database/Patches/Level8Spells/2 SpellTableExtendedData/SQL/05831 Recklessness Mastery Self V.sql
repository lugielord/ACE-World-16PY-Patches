DELETE FROM `spell` WHERE `id` = 5831;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5831, 'Recklessness Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 30);