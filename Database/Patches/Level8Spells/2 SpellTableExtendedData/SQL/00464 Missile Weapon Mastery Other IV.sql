DELETE FROM `spell` WHERE `id` = 464;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (464, 'Missile Weapon Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 25);