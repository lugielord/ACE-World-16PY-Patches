DELETE FROM `spell` WHERE `id` = 5079;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5079, 'Two Handed Combat Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -30);