
-- https://github.com/cmangos/classic-db/commit/732bead5b96bee2aa4a9632b024e9c2014556042
/*
04 07 15 21 23 27 31
03 09 13 17 25 27 31
04 09 15 20 26 28 32
02 06 15 17 26 29 33
01 04 12 19 25 29 34
07 08 11 19 25 30 32
03 05 15 19 22 29 33
03 05 13 21 24 30 32
04 10 11 19 25 27 33
05 11 16 18 26 28 34
02 06 14 18 24 29 34
05 08 15 21 23 28 33
01 14 16 20 22 28 32
09 15 16 17 22 28 34
06 10 15 17 25 28 34
-- -----------------
01 02 05 07 09 10
03 04 06 08 16
11 12 13 14 15
17 18 19 20 21
22 23 24 25 26
27 28 29 30
31 32 33 34
*/

DELETE FROM `gameobject` WHERE `guid` BETWEEN 73416 AND 73421;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 73416 AND 73421;
DELETE FROM `pool_pool` WHERE `pool_id` = 4336;
DELETE FROM `pool_template` WHERE `entry` = 4336;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72096 AND 72101;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72096 AND 72101;
DELETE FROM `pool_pool` WHERE `pool_id` = 4116;
DELETE FROM `pool_template` WHERE `entry` = 4116;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 73002 AND 73007;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 73002 AND 73007;
DELETE FROM `pool_pool` WHERE `pool_id` = 4267;
DELETE FROM `pool_template` WHERE `entry` = 4267;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72168 AND 72173;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72168 AND 72173;
DELETE FROM `pool_pool` WHERE `pool_id` = 4128;
DELETE FROM `pool_template` WHERE `entry` = 4128;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72294 AND 72299;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72294 AND 72299;
DELETE FROM `pool_pool` WHERE `pool_id` = 4149;
DELETE FROM `pool_template` WHERE `entry` = 4149;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72066 AND 72071;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72066 AND 72071;
DELETE FROM `pool_pool` WHERE `pool_id` = 4111;
DELETE FROM `pool_template` WHERE `entry` = 4111;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72318 AND 72323;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72318 AND 72323;
DELETE FROM `pool_pool` WHERE `pool_id` = 4153;
DELETE FROM `pool_template` WHERE `entry` = 4153;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72354 AND 72359;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72354 AND 72359;
DELETE FROM `pool_pool` WHERE `pool_id` = 4159;
DELETE FROM `pool_template` WHERE `entry` = 4159;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72114 AND 72119;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72114 AND 72119;
DELETE FROM `pool_pool` WHERE `pool_id` = 4119;
DELETE FROM `pool_template` WHERE `entry` = 4119;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 73086 AND 73091;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 73086 AND 73091;
DELETE FROM `pool_pool` WHERE `pool_id` = 4281;
DELETE FROM `pool_template` WHERE `entry` = 4281;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72186 AND 72191;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72186 AND 72191;
DELETE FROM `pool_pool` WHERE `pool_id` = 4131;
DELETE FROM `pool_template` WHERE `entry` = 4131;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72288 AND 72293;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72288 AND 72293;
DELETE FROM `pool_pool` WHERE `pool_id` = 4148;
DELETE FROM `pool_template` WHERE `entry` = 4148;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72906 AND 72911;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72906 AND 72911;
DELETE FROM `pool_pool` WHERE `pool_id` = 4251;
DELETE FROM `pool_template` WHERE `entry` = 4251;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72126 AND 72131;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72126 AND 72131;
DELETE FROM `pool_pool` WHERE `pool_id` = 4121;
DELETE FROM `pool_template` WHERE `entry` = 4121;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72840 AND 72845;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72840 AND 72845;
DELETE FROM `pool_pool` WHERE `pool_id` = 4240;
DELETE FROM `pool_template` WHERE `entry` = 4240;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72192 AND 72197;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72192 AND 72197;
DELETE FROM `pool_pool` WHERE `pool_id` = 4132;
DELETE FROM `pool_template` WHERE `entry` = 4132;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72072 AND 72077;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72072 AND 72077;
DELETE FROM `pool_pool` WHERE `pool_id` = 4112;
DELETE FROM `pool_template` WHERE `entry` = 4112;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 73410 AND 73415;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 73410 AND 73415;
DELETE FROM `pool_pool` WHERE `pool_id` = 4335;
DELETE FROM `pool_template` WHERE `entry` = 4335;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72090 AND 72095;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72090 AND 72095;
DELETE FROM `pool_pool` WHERE `pool_id` = 4115;
DELETE FROM `pool_template` WHERE `entry` = 4115;

DELETE FROM `gameobject` WHERE `guid` = 75570;
DELETE FROM `pool_gameobject` WHERE `guid` = 75570;
DELETE FROM `gameobject_spawn_entry` WHERE `guid` = 75570;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72138 AND 72143;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72138 AND 72143;
DELETE FROM `pool_pool` WHERE `pool_id` = 4123;
DELETE FROM `pool_template` WHERE `entry` = 4123;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72282 AND 72287;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72282 AND 72287;
DELETE FROM `pool_pool` WHERE `pool_id` = 4147;
DELETE FROM `pool_template` WHERE `entry` = 4147;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72198 AND 72203;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72198 AND 72203;
DELETE FROM `pool_pool` WHERE `pool_id` = 4133;
DELETE FROM `pool_template` WHERE `entry` = 4133;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72894 AND 72899;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72894 AND 72899;
DELETE FROM `pool_pool` WHERE `pool_id` = 4249;
DELETE FROM `pool_template` WHERE `entry` = 4249;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72144 AND 72149;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72144 AND 72149;
DELETE FROM `pool_pool` WHERE `pool_id` = 4124;
DELETE FROM `pool_template` WHERE `entry` = 4124;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72672 AND 72677;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72672 AND 72677;
DELETE FROM `pool_pool` WHERE `pool_id` = 4212;
DELETE FROM `pool_template` WHERE `entry` = 4212;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72222 AND 72227;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72222 AND 72227;
DELETE FROM `pool_pool` WHERE `pool_id` = 4137;
DELETE FROM `pool_template` WHERE `entry` = 4137;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72139 AND 72143;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72139 AND 72143;
DELETE FROM `pool_pool` WHERE `pool_id` = 4123;
DELETE FROM `pool_template` WHERE `entry` = 4123;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72145 AND 72149;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72145 AND 72149;
DELETE FROM `pool_pool` WHERE `pool_id` = 4124;
DELETE FROM `pool_template` WHERE `entry` = 4124;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72199 AND 72203;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72199 AND 72203;
DELETE FROM `pool_pool` WHERE `pool_id` = 4133;
DELETE FROM `pool_template` WHERE `entry` = 4133;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72223 AND 72227;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72223 AND 72227;
DELETE FROM `pool_pool` WHERE `pool_id` = 4137;
DELETE FROM `pool_template` WHERE `entry` = 4137;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 72283 AND 72287;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72283 AND 72287;
DELETE FROM `pool_pool` WHERE `pool_id` = 4147;
DELETE FROM `pool_template` WHERE `entry` = 4147;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 76353 AND 76357;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 76353 AND 76357;
DELETE FROM `pool_pool` WHERE `pool_id` = 6126;
DELETE FROM `pool_template` WHERE `entry` = 6126;

-- 2023-07-02 15:12:23 `pool_gameobject` has a non existing gameobject spawn (GUID: 72456) defined for pool id (4176), skipped.
DELETE FROM `gameobject` WHERE `guid` BETWEEN 72456 AND 72461;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 72456 AND 72461;
DELETE FROM `pool_pool` WHERE `pool_id` = 4176;
DELETE FROM `pool_template` WHERE `entry` = 4176;

-- corrupted nodes

DELETE FROM `gameobject` WHERE `guid` BETWEEN 73380 AND 73385;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 73380 AND 73385;
DELETE FROM `pool_pool` WHERE `pool_id` = 4330;
DELETE FROM `pool_template` WHERE `entry` = 4330;

-- Remove remaining Small Thorium Vein
-- https://www.wowhead.com/wotlk/object=2040/mithril-deposit
DELETE FROM `pool_gameobject` where `pool_entry` IN (SELECT `pool_id` FROM `pool_pool` where `mother_pool` = 2007) AND `description` LIKE '%Small%';
DELETE FROM `gameobject` WHERE `guid` IN (72000,72012,72024,72036,72048,72054,72060,72078,72084,72102,72120,72132,72138,72144,72150,72180,72198,72216,72222,72282,72324,72378,72390,72402,72420,
72426,72438,72456,72468,72474,72516,72540,72552,72582,72624,72666,72672,72690,72696,72708,72714,72732,72774,72786,72792,72798,72834,72846,72882,72894,72948,72978,72996,73008,73032,73038,73062,
73068,73080,73104,73116,73134,73146,73152,73158,73164,73176,73182,73188,73200,73206,73212,73218,73224,73230,73236,73242,73248,73266,73278,73290,73296,73302,73314,73320,73326,73332,73338,73344,
73350,73362,73368,73380,73392);

-- 72000	4100	0	Mineral Spawn Point 1 - Small Thorium -> Removed
-- 72001	4100	25	Mineral Spawn Point 1 - Rich Thorium -> 0
-- 72004	4100	5	Mineral Spawn Point 1 - Truesilver
-- 72005	4100	20	Mineral Spawn Point 1 - Dark Iron
UPDATE `pool_gameobject` SET `chance` = 0 WHERE `pool_entry` IN (SELECT `pool_id` FROM `pool_pool` WHERE `mother_pool` = 2007) AND `description` LIKE '%Rich%';

UPDATE `pool_pool` SET `mother_pool` = 2007 WHERE `pool_id` = 6164;
UPDATE `pool_template` SET `description` = 'Burning Steps - Mineral Node' WHERE `entry` = 6164; -- Mineral Spawn Point 67 - Searing Gorge (West Section)

-- only Rich left, with byspawns
UPDATE `pool_template` SET `max_limit` = 10 WHERE `entry` = 2007; -- 20	Master Mineral Pool - Burning Steppes

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 
-- DELETE FROM `gameobject` WHERE (`guid` IN (72000, 72006, 72012, 72018, 72024, 72030, 72036, 72042, 72048, 72054, 72060, 72066, 72072, 72078, 72084, 72090, 72096, 72102, 72108, 72114, 72120, 72126, 72132,
-- 72138, 72144, 72150, 72156, 72162, 72168, 72174, 72180, 72186, 72192, 72198, 72210, 72216, 72222, 72258, 72282, 72288, 72294, 72306, 72318, 72324, 72354, 72360, 72366, 72372, 72378, 72384, 72390, 72396, 72402,
-- 72408, 72414, 72420, 72426, 72438, 72450, 72456, 72468, 72474, 72492, 72498, 72504, 72510, 72516, 72522, 72528, 72534, 72540, 72546, 72552, 72558, 72564, 72570, 72576, 72582, 72588, 72594, 72600, 72606, 72612,
-- 72618, 72624, 72630, 72636, 72642, 72648, 72654, 72660, 72666, 72672, 72678, 72684, 72690, 72696, 72702, 72708, 72714, 72720, 72726, 72732, 72738, 72744, 72750, 72756, 72762, 72768, 72774, 72780, 72786, 72792,
-- 72798, 72804, 72810, 72816, 72822, 72828, 72834, 72840, 72846, 72858, 72864, 72876, 72882, 72888, 72894, 72900, 72906, 72912, 72918, 72924, 72930, 72936, 72942, 72948, 72954, 72960, 72966, 72972, 72978, 72990,
-- 72996, 73002, 73008, 73014, 73020, 73026, 73032, 73038, 73044, 73050, 73056, 73062, 73068, 73074, 73080, 73086, 73098, 73104, 73110, 73116, 73122, 73128, 73134, 73146, 73152, 73158, 73164, 73170, 73176, 73182,
-- 73188, 73194, 73200, 73206, 73212, 73218, 73224, 73230, 73236, 73242, 73248, 73254, 73260, 73266, 73272, 73278, 73284, 73290, 73296, 73302, 73308, 73314, 73320, 73326, 73332, 73338, 73344, 73350, 73356, 73362,
-- 73368, 73374, 73380, 73386, 73392, 73404, 73410, 73416, 73422, 73434, 73452, 73458));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (72000, 72006, 72012, 72018, 72024, 72030, 72036, 72042, 72048, 72054, 72060, 72066, 72072, 72078, 72084, 72090, 72096, 72102, 72108, 72114, 72120, 72126, 72132,
-- 72138, 72144, 72150, 72156, 72162, 72168, 72174, 72180, 72186, 72192, 72198, 72210, 72216, 72222, 72258, 72282, 72288, 72294, 72306, 72318, 72324, 72354, 72360, 72366, 72372, 72378, 72384, 72390, 72396, 72402,
-- 72408, 72414, 72420, 72426, 72438, 72450, 72456, 72468, 72474, 72492, 72498, 72504, 72510, 72516, 72522, 72528, 72534, 72540, 72546, 72552, 72558, 72564, 72570, 72576, 72582, 72588, 72594, 72600, 72606, 72612,
-- 72618, 72624, 72630, 72636, 72642, 72648, 72654, 72660, 72666, 72672, 72678, 72684, 72690, 72696, 72702, 72708, 72714, 72720, 72726, 72732, 72738, 72744, 72750, 72756, 72762, 72768, 72774, 72780, 72786, 72792,
-- 72798, 72804, 72810, 72816, 72822, 72828, 72834, 72840, 72846, 72858, 72864, 72876, 72882, 72888, 72894, 72900, 72906, 72912, 72918, 72924, 72930, 72936, 72942, 72948, 72954, 72960, 72966, 72972, 72978, 72990,
-- 72996, 73002, 73008, 73014, 73020, 73026, 73032, 73038, 73044, 73050, 73056, 73062, 73068, 73074, 73080, 73086, 73098, 73104, 73110, 73116, 73122, 73128, 73134, 73146, 73152, 73158, 73164, 73170, 73176, 73182,
-- 73188, 73194, 73200, 73206, 73212, 73218, 73224, 73230, 73236, 73242, 73248, 73254, 73260, 73266, 73272, 73278, 73284, 73290, 73296, 73302, 73308, 73314, 73320, 73326, 73332, 73338, 73344, 73350, 73356, 73362,
-- 73368, 73374, 73380, 73386, 73392, 73404, 73410, 73416, 73422, 73434, 73452, 73458));

-- -- Truesilver Deposit
-- DELETE FROM `gameobject` WHERE (`guid` IN (72010, 72022, 72046, 72070, 72076, 72094, 72100, 72118, 72142, 72148, 72172, 72178, 72190, 72196, 72202, 72214, 72226, 72286, 72292, 72298, 72322, 72358, 72538,
-- 72910, 73006, 73090, 73390, 73408, 73414, 73420, 73426, 73438, 76297, 76357, 76547));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (72010, 72022, 72046, 72070, 72076, 72094, 72100, 72118, 72142, 72148, 72172, 72178, 72190, 72196, 72202, 72214, 72226, 72286, 72292, 72298, 72322, 72358, 72538,
-- 72910, 73006, 73090, 73390, 73408, 73414, 73420, 73426, 73438, 76297, 76357, 76547));

-- -- Rich Thorium Vein
-- DELETE FROM `gameobject` WHERE (`guid` IN (72007, 72019, 72043, 72067, 72073, 72091, 72097, 72115, 72139, 72145, 72169, 72175, 72187, 72193, 72199, 72211, 72223, 72283, 72289, 72295, 72319, 72355, 72535, 72907, 73003, 73087, 73387, 73405, 73411, 73417, 73423, 73435));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (72007, 72019, 72043, 72067, 72073, 72091, 72097, 72115, 72139, 72145, 72169, 72175, 72187, 72193, 72199, 72211, 72223, 72283, 72289, 72295, 72319, 72355, 72535, 72907, 73003, 73087, 73387, 73405, 73411, 73417, 73423, 73435));

-- -- Dark Iron Deposit
-- DELETE FROM `gameobject` WHERE (`guid` IN (72011, 72023, 72047, 72071, 72077, 72095, 72101, 72119, 72143, 72149, 72173, 72179, 72191, 72197, 72203, 72215, 72227, 72287, 72293, 72299, 72323, 72359, 72539,
-- 72911, 73007, 73091, 73391, 73409, 73415, 73421, 73427, 73439, 76295, 76355, 76545));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (72011, 72023, 72047, 72071, 72077, 72095, 72101, 72119, 72143, 72149, 72173, 72179, 72191, 72197, 72203, 72215, 72227, 72287, 72293, 72299, 72323, 72359, 72539,
-- 72911, 73007, 73091, 73391, 73409, 73415, 73421, 73427, 73439, 76295, 76355, 76545));

-- -- Pool
-- DELETE FROM `pool_template` WHERE (`entry` IN (5149, 5167, 5168, 5171, 5174, 5176, 5177, 5181, 5182, 5185, 5187, 5188, 5193, 5202, 5244, 5255, 5263, 5267, 5280, 5305, 5311, 5317, 5320, 5328, 5350, 5363, 5364, 5382, 5390, 5397, 5645));

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OGUID := 141730;
SET @SGUID := 397;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 00, 0, 0, 1, -7864.2724609375, -874.88885498046875, 150.6013031005859375, 2.70525527000427246, 0, 0, 0.97629547119140625, 0.216442063450813293, 600, 1200),
(@OGUID + 01, 0, 0, 1, -8165.2724609375, -761.99951171875, 132.7665252685546875, 3.45575571060180664, 0, 0, -0.98768806457519531, 0.156436234712600708, 600, 1200),
(@OGUID + 02, 0, 0, 1, -8285.1162109375, -1363.5477294921875, 184.0062408447265625, 2.879789113998413085, 0, 0, 0.991444587707519531, 0.130528271198272705, 600, 1200),
(@OGUID + 03, 0, 0, 1, -8133.09228515625, -1445.571533203125, 137.726104736328125, 2.076939344406127929, 0, 0, 0.861628532409667968, 0.50753939151763916, 600, 1200),
(@OGUID + 04, 0, 0, 1, -7761.35400390625, -1512.316650390625, 131.9315948486328125, 5.759587764739990234, 0, 0, -0.25881862640380859, 0.965925931930541992, 600, 1200),
(@OGUID + 05, 0, 0, 1, -7883.546875, -1702.44921875, 137.5529937744140625, 5.550147056579589843, 0, 0, -0.358367919921875, 0.933580458164215087, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 00, 'Burning Steppes - Small Thorium Vein | Truesilver Deposit | Dark Iron Deposit (1) Ore 000', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 00, @OGUID + 00, '-1'),
(@SGUID + 00, @OGUID + 01, '-1'),
(@SGUID + 00, @OGUID + 02, '-1'),
(@SGUID + 00, @OGUID + 03, '-1'),
(@SGUID + 00, @OGUID + 04, '-1'),
(@SGUID + 00, @OGUID + 05, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 00, '324', '0', '0', '0'),
(@SGUID + 00, '2047', '0', '0', '5'),
(@SGUID + 00, '165658', '0', '0', '20');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 10, 0, 0, 1, -8283.583984375, -1058.4927978515625, 149.4006805419921875, 0.541050612926483154, 0, 0, 0.267237663269042968, 0.96363067626953125, 600, 1200),
(@OGUID + 11, 0, 0, 1, -8415.70703125, -1184.6986083984375, 189.695556640625, 1.169368624687194824, 0, 0, 0.551936149597167968, 0.833886384963989257, 600, 1200),
(@OGUID + 12, 0, 0, 1, -8085.111328125, -1281.4075927734375, 141.05645751953125, 4.258606910705566406, 0, 0, -0.84804725646972656, 0.529920578002929687, 600, 1200),
(@OGUID + 13, 0, 0, 1, -8191.10400390625, -1650.538330078125, 147.0616455078125, 5.93412017822265625, 0, 0, -0.17364788055419921, 0.984807789325714111, 600, 1200),
(@OGUID + 14, 0, 0, 1, -8102.72412109375, -2087.923095703125, 141.2068023681640625, 2.827429771423339843, 0, 0, 0.987688064575195312, 0.156436234712600708, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 01, 'Burning Steppes - Small Thorium Vein | Truesilver Deposit | Dark Iron Deposit (1) Ore 001', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 01, @OGUID + 10, '-1'),
(@SGUID + 01, @OGUID + 11, '-1'),
(@SGUID + 01, @OGUID + 12, '-1'),
(@SGUID + 01, @OGUID + 13, '-1'),
(@SGUID + 01, @OGUID + 14, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 01, '324', '0', '0', '0'),
(@SGUID + 01, '2047', '0', '0', '5'),
(@SGUID + 01, '165658', '0', '0', '20');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 20, 0, 0, 1, -7771.4462890625, -1950.7860107421875, 133.5992584228515625, 4.031712055206298828, 0, 0, -0.90258502960205078, 0.430511653423309326, 600, 1200),
(@OGUID + 21, 0, 0, 1, -7889.30810546875, -2160.099365234375, 131.5208892822265625, 4.258606910705566406, 0, 0, -0.84804725646972656, 0.529920578002929687, 600, 1200),
(@OGUID + 22, 0, 0, 1, -7600.97509765625, -2157.012451171875, 149.3607177734375, 1.815141916275024414, 0, 0, 0.788010597229003906, 0.615661680698394775, 600, 1200),
(@OGUID + 23, 0, 0, 1, -7499.86474609375, -2133.78076171875, 143.6870574951171875, 3.630291461944580078, 0, 0, -0.97029495239257812, 0.241925001144409179, 600, 1200),
(@OGUID + 24, 0, 0, 1, -7506.58447265625, -2390.7294921875, 186.778656005859375, 0.366517573595046997, 0, 0, 0.182234764099121093, 0.98325502872467041, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 02, 'Burning Steppes - Small Thorium Vein | Truesilver Deposit | Dark Iron Deposit (1) Ore 002', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 02, @OGUID + 20, '-1'),
(@SGUID + 02, @OGUID + 21, '-1'),
(@SGUID + 02, @OGUID + 22, '-1'),
(@SGUID + 02, @OGUID + 23, '-1'),
(@SGUID + 02, @OGUID + 24, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 02, '324', '0', '0', '0'),
(@SGUID + 02, '2047', '0', '0', '5'),
(@SGUID + 02, '165658', '0', '0', '20');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 30, 0, 0, 1, -8160.953125, -2169.343505859375, 148.7576141357421875, 6.178466320037841796, 0, 0, -0.05233573913574218, 0.998629570007324218, 600, 1200),
(@OGUID + 31, 0, 0, 1, -8283.1220703125, -2374.252197265625, 177.531158447265625, 1.361356139183044433, 0, 0, 0.629320144653320312, 0.77714616060256958, 600, 1200),
(@OGUID + 32, 0, 0, 1, -8124.25244140625, -2463.3173828125, 149.6424560546875, 2.809975385665893554, 0, 0, 0.986285209655761718, 0.165049895644187927, 600, 1200),
(@OGUID + 33, 0, 0, 1, -8386.302734375, -2815.5302734375, 211.5510711669921875, 2.478367090225219726, 0, 0, 0.94551849365234375, 0.325568377971649169, 600, 1200),
(@OGUID + 34, 0, 0, 1, -8228.1591796875, -2947.632080078125, 159.849884033203125, 0, 0, 0, 0, 1, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 03, 'Burning Steppes - Small Thorium Vein | Truesilver Deposit | Dark Iron Deposit (1) Ore 003', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 03, @OGUID + 30, '-1'),
(@SGUID + 03, @OGUID + 31, '-1'),
(@SGUID + 03, @OGUID + 32, '-1'),
(@SGUID + 03, @OGUID + 33, '-1'),
(@SGUID + 03, @OGUID + 34, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 03, '324', '0', '0', '0'),
(@SGUID + 03, '2047', '0', '0', '5'),
(@SGUID + 03, '165658', '0', '0', '20');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 40, 0, 0, 1, -7885.49072265625, -2977.02978515625, 154.6923370361328125, 0.628316879272460937, 0, 0, 0.309016227722167968, 0.95105677843093872, 600, 1200),
(@OGUID + 41, 0, 0, 1, -7744.5556640625, -2400.380615234375, 144.9206695556640625, 3.612837791442871093, 0, 0, -0.97236919403076171, 0.233448356389999389, 600, 1200),
(@OGUID + 42, 0, 0, 1, -7572.03369140625, -2948.735107421875, 161.7879638671875, 3.595378875732421875, 0, 0, -0.97437000274658203, 0.224951311945915222, 600, 1200),
(@OGUID + 43, 0, 0, 1, -7814.6796875, -2648.132080078125, 223.6278839111328125, 0, 0, 0, 0, 1, 600, 1200),
(@OGUID + 44, 0, 0, 1, -7843.50341796875, -2715.971923828125, 170.35675048828125, 3.735006093978881835, 0, 0, -0.95630455017089843, 0.292372345924377441, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 04, 'Burning Steppes - Small Thorium Vein | Truesilver Deposit | Dark Iron Deposit (1) Ore 004', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 04, @OGUID + 40, '-1'),
(@SGUID + 04, @OGUID + 41, '-1'),
(@SGUID + 04, @OGUID + 42, '-1'),
(@SGUID + 04, @OGUID + 43, '-1'),
(@SGUID + 04, @OGUID + 44, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 04, '324', '0', '0', '0'),
(@SGUID + 04, '2047', '0', '0', '5'),
(@SGUID + 04, '165658', '0', '0', '20');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 50, 0, 0, 1, -7831.17724609375, -2561.540283203125, 126.345489501953125, 0.645771682262420654, 0, 0, 0.317304611206054687, 0.948323667049407958, 600, 1200),
(@OGUID + 51, 0, 0, 1, -7867.83349609375, -2616.991455078125, 124.39190673828125, 5.445427894592285156, 0, 0, -0.40673637390136718, 0.913545548915863037, 600, 1200),
(@OGUID + 52, 0, 0, 1, -7890.66650390625, -2537.65966796875, 129.8322601318359375, 1.535889506340026855, 0, 0, 0.694658279418945312, 0.719339847564697265, 600, 1200),
(@OGUID + 53, 0, 0, 1, -7923.19091796875, -2600.607666015625, 123.6128921508789062, 1.117009282112121582, 0, 0, 0.529918670654296875, 0.84804844856262207, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 05, 'Burning Steppes - Small Thorium Vein | Truesilver Deposit | Dark Iron Deposit (1) Ore 005', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 05, @OGUID + 50, '-1'),
(@SGUID + 05, @OGUID + 51, '-1'),
(@SGUID + 05, @OGUID + 52, '-1'),
(@SGUID + 05, @OGUID + 53, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 05, '324', '0', '0', '0'),
(@SGUID + 05, '2047', '0', '0', '5'),
(@SGUID + 05, '165658', '0', '0', '20');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 60, 0, 0, 1, -7858.74462890625, -2693.35498046875, 173.3060302734375, 0.680676698684692382, 0, 0, 0.333806037902832031, 0.942641794681549072, 600, 1200),
(@OGUID + 61, 0, 0, 1, -7923.99755859375, -2653.406494140625, 159.4556427001953125, 4.031712055206298828, 0, 0, -0.90258502960205078, 0.430511653423309326, 600, 1200),
(@OGUID + 62, 0, 0, 1, -7978.8125, -2636.86328125, 170.911651611328125, 6.056293010711669921, 0, 0, -0.11320304870605468, 0.993571877479553222, 600, 1200),
(@OGUID + 63, 0, 0, 1, -7905.2734375, -2637.692626953125, 182.4702606201171875, 1.343901276588439941, 0, 0, 0.622513771057128906, 0.78260880708694458, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 06, 'Burning Steppes - Small Thorium Vein | Truesilver Deposit | Dark Iron Deposit (1) Ore 006', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 06, @OGUID + 60, '-1'),
(@SGUID + 06, @OGUID + 61, '-1'),
(@SGUID + 06, @OGUID + 62, '-1'),
(@SGUID + 06, @OGUID + 63, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 06, '324', '0', '0', '0'),
(@SGUID + 06, '2047', '0', '0', '5'),
(@SGUID + 06, '165658', '0', '0', '20');
