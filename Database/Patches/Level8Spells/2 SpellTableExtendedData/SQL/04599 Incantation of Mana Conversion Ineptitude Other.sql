DELETE FROM `spell` WHERE `id` = 4599;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4599, 'Incantation of Mana Conversion Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, -45);