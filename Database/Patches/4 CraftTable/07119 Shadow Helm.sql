DELETE FROM `recipe` WHERE `id` = 7119;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7119, 0, 0, 0, 0, 49778 /* Shadow Helm */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7119;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7119, 6127 /* Stone Tool */, 49812 /* Major Shadow Helm */, '2021-11-01 00:00:00')
     , (7119, 6127 /* Stone Tool */, 70417 /* Major Shadow Helm */, '2021-11-01 00:00:00')
     , (7119, 6127 /* Stone Tool */, 70442 /* Major Shadow Helm */, '2021-11-01 00:00:00')
     , (7119, 6127 /* Stone Tool */, 70469 /* Major Shadow Helm */, '2021-11-01 00:00:00');