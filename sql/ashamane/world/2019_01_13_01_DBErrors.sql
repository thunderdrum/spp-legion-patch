DELETE FROM `npc_text` WHERE `ID` IN (32738,33194,34039,32996,33005,31631,31923,31832,32453,32063,32064,32431,32430,32429,32400,32383,32380,32256,32247,33170,32234,32233,32232,32231,32255,32313,33171,32236,32237,32235,33168,31640,31694,33055,33056,32798,32238,32772,32926,32436,33064,32160,32156,32405,33043,33045,32832,32451,31811);

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (143208,140554,140512,141997,141560,140202,141557,140022,140146,144173);

DELETE FROM `creature_queststarter` WHERE `id`=3143;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (3143,25126);

DELETE FROM `creature_questender` WHERE `id`=3143;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (3143,25126);

UPDATE `quest_template_addon` SET `PrevQuestID`=25172, `ExclusiveGroup`=0 WHERE `id` = 25127;
UPDATE `quest_template_addon` SET `PrevQuestID`=25126, `ExclusiveGroup`=0 WHERE `id` = 25172;
UPDATE `quest_template_addon` SET `PrevQuestID`=25152, `ExclusiveGroup`=0 WHERE `id` = 25126;
UPDATE `quest_template_addon` SET `ExclusiveGroup`=0 WHERE `id` = 25152;

DELETE FROM `creature_queststarter` WHERE `id`=3145;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (3145,25131);
DELETE FROM `creature_questender` WHERE `id`=3145;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (3145,25131);

UPDATE `quest_template_addon` SET `PrevQuestID`=25168, `ExclusiveGroup`=0 WHERE `id` = 25171;
UPDATE `quest_template_addon` SET `PrevQuestID`=25167, `ExclusiveGroup`=0 WHERE `id` = 25168;
UPDATE `quest_template_addon` SET `PrevQuestID`=25133, `ExclusiveGroup`=0 WHERE `id` = 25167;
UPDATE `quest_template_addon` SET `PrevQuestID`=25132, `ExclusiveGroup`=0 WHERE `id` = 25133;
UPDATE `quest_template_addon` SET `PrevQuestID`=25131, `ExclusiveGroup`=0 WHERE `id` = 25132;
UPDATE `quest_template_addon` SET `ExclusiveGroup`=0 WHERE `id` = 25131;

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (42255,51033,39039,38918,38929,37939,38363,43336,43337);
INSERT INTO `npc_spellclick_spells`(`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(42255,46598,0,0),
(51033,46598,0,0),
(39039,46598,0,0),
(38918,46598,0,0),
(38929,46598,0,0),
(37939,46598,0,0),
(38363,46598,0,0),
(43336,46598,0,0),
(43337,46598,0,0);

DELETE FROM `gossip_menu` WHERE `MenuId` IN (20978,20985,21049,21058,21075,21144,21144,21197,21199,21208,21238,21239,21240,21241,21242,21243,21244,21245,21247,21253,21291,21312,21315,21323,21326,21333,21333,21334,21336,21350,21352,21490,21505,21519,21540,21580,21602,21666,21692,21694,21700,21709,21730,21737,21748,21749,21755,22142,22219);
DELETE FROM `gossip_menu_option` WHERE `MenuId` IN (10043,10055,10056,10057,10058,10073,10078,10082,10084,10089,10090,10097,10105,10160,10168,10170,10173,13105,13713,13714,14510,18575,19769,19867,19907,20728,20746,20974,20985,20989,21004,21013,21049,21058,21059,21067,21072,21075,21144,21163,21208,21238,21239,21240,21241,21242,21243,21244,21245,21247,21253,21291,21312,21315,21323,21380,21423,21451,21454,21456,21457,21462,21505,21519,21709);

DELETE FROM `conversation_actors` WHERE `ConversationId` IN (754,825,916,2092,2093,2096,2098,2195,2197,2205,2674,2676,2677,2887,2893,2894,3043,3044,3232,3273,3408,3416,3417,3637,3797,3999,4006,4081,4082,4251,4527,4555,4577,4661,4689,4690,4962,5708,6140,6141,6143,6145,6146);
DELETE FROM `conversation_line_template` WHERE `Id` IN (6604,13828,12590,13831,13194,13197,13195,9373,9367,9375,10503,10396,10412,10434,10456,10504,10406,10422,10444,10466,10404,10420,10442,10464,10398,10414,10436,10458,10494,10498,10497,8389,2822,2836,4143,2837,4144,2838,2823,2835,4251,4252,8142,2820,2706,8587);