DELETE FROM `spell` WHERE `id` = 5825;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5825, 'Recklessness Mastery Other VII', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 40);