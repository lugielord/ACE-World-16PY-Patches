DELETE FROM `spell` WHERE `id` = 476;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (476, 'Missile Weapon Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -25);