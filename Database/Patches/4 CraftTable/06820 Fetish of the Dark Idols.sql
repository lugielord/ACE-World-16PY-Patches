DELETE FROM `recipe` WHERE `id` = 6820;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6820, 0, 0, 0, 0, 0, 1, 'You attach the Fetish of the Dark Idols to the Slingshot.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-05-10 03:49:02');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (6820, 0, 105, 1, 2, 'The target item cannot be enchanted!') /* Target.ItemWorkmanship LessThan 1 */
     , (6820, 0, 311, 2, 10, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.ImbueStackingBits HasBits 2 */
     , (6820, 0, 179, 536870912, 3, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.ImbuedEffect - IgnoreSomeMagicProjectileDamage GreaterThanEqual 536870912 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (6820, True, 0, 0, 0, False, 0x38000046, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 311, 2, 8, 1) /* On Source.SuccessTarget SetBitsOn ImbueStackingBits 2 to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100675757, 1, 1) /* On Source.SuccessTarget SetValue IconOverlay to Target */;

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  29, -0.1, 2, 1) /* On Source.SuccessTarget Add WeaponDefense to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Dark Piercing Slingshot', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */
     , (@parent_id, 3,  25, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 6820;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6820, 27795 /* Fetish of the Dark Idols */, 31818 /* Piercing Slingshot */, '2022-05-10 03:49:02');
