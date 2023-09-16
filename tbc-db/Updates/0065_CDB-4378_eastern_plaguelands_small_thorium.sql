
/*
04 12 15 17 23
03 10 15 20 23
01 12 13 17 22
04 05 12 16 25
01 11 15 18 23
01 09 15 17 26
03 08 15 21 24
07 09 15 16 25
01 12 15 17 24
02 11 14 21 26
04 06 11 21 26
03 12 14 19 23
-- -----------
01 02 03 04 07
08 09 10 11 12
05 06 13 14 15
16 17 18 19 20 21
22 23 24 25 26
*/

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74556 AND 74559;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74556 AND 74559;
DELETE FROM `pool_pool` WHERE `pool_id` = 4651;
DELETE FROM `pool_template` WHERE `entry` = 4651;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74306 AND 74309;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74306 AND 74309;
DELETE FROM `pool_pool` WHERE `pool_id` = 4601;
DELETE FROM `pool_template` WHERE `entry` = 4601;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74736 AND 74739;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74736 AND 74739;
DELETE FROM `pool_pool` WHERE `pool_id` = 4687;
DELETE FROM `pool_template` WHERE `entry` = 4687;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74531 AND 74534;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74531 AND 74534;
DELETE FROM `pool_pool` WHERE `pool_id` = 4646;
DELETE FROM `pool_template` WHERE `entry` = 4646;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74616 AND 74619;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74616 AND 74619;
DELETE FROM `pool_pool` WHERE `pool_id` = 4663;
DELETE FROM `pool_template` WHERE `entry` = 4663;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74581 AND 74584;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74581 AND 74584;
DELETE FROM `pool_pool` WHERE `pool_id` = 4656;
DELETE FROM `pool_template` WHERE `entry` = 4656;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74741 AND 74744;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74741 AND 74744;
DELETE FROM `pool_pool` WHERE `pool_id` = 4688;
DELETE FROM `pool_template` WHERE `entry` = 4688;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74701 AND 74704;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74701 AND 74704;
DELETE FROM `pool_pool` WHERE `pool_id` = 4680;
DELETE FROM `pool_template` WHERE `entry` = 4680;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74641 AND 74644;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74641 AND 74644;
DELETE FROM `pool_pool` WHERE `pool_id` = 4668;
DELETE FROM `pool_template` WHERE `entry` = 4668;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74646 AND 74649;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74646 AND 74649;
DELETE FROM `pool_pool` WHERE `pool_id` = 4669;
DELETE FROM `pool_template` WHERE `entry` = 4669;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74636 AND 74639;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74636 AND 74639;
DELETE FROM `pool_pool` WHERE `pool_id` = 4667;
DELETE FROM `pool_template` WHERE `entry` = 4667;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74356 AND 74359;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74356 AND 74359;
DELETE FROM `pool_pool` WHERE `pool_id` = 4611;
DELETE FROM `pool_template` WHERE `entry` = 4611;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74516 AND 74519;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74516 AND 74519;
DELETE FROM `pool_pool` WHERE `pool_id` = 4643;
DELETE FROM `pool_template` WHERE `entry` = 4643;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74671 AND 74674;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74671 AND 74674;
DELETE FROM `pool_pool` WHERE `pool_id` = 4674;
DELETE FROM `pool_template` WHERE `entry` = 4674;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74611 AND 74614;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74611 AND 74614;
DELETE FROM `pool_pool` WHERE `pool_id` = 4662;
DELETE FROM `pool_template` WHERE `entry` = 4662;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74586 AND 74589;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74586 AND 74589;
DELETE FROM `pool_pool` WHERE `pool_id` = 4657;
DELETE FROM `pool_template` WHERE `entry` = 4657;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74706 AND 74709;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74706 AND 74709;
DELETE FROM `pool_pool` WHERE `pool_id` = 4681;
DELETE FROM `pool_template` WHERE `entry` = 4681;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 74536 AND 74539;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 74536 AND 74539;
DELETE FROM `pool_pool` WHERE `pool_id` = 4647;
DELETE FROM `pool_template` WHERE `entry` = 4647;

-- https://www.wowhead.com/tbc/object=324/small-thorium-vein
DELETE FROM `pool_gameobject` where `pool_entry` IN (SELECT `pool_id` FROM `pool_pool` where `mother_pool` = 2010) AND `description` LIKE '%Small Thorium%';
DELETE FROM `gameobject` WHERE `guid` IN (74301,74311,74326,74336,74341,74346,74351,74366,74376,74381,74391,74396,74401,74406,74411,74416,74421,74426,74431,74436,74441,74446,74456,74461,74466,
74471,74476,74481,74486,74491,74496,74501,74506,74511,74526,74541,74546,74551,74576,74591,74596,74601,74606,74621,74626,74631,74651,74661,74666,74686,74696,74711,74716,74721,74726,74731);

-- 74301	4600	0	Mineral Spawn Point 1 - Small Thorium -> removed
-- 74302	4600	20	Mineral Spawn Point 1 - Rich Thorium
-- 74304	4600	10	Mineral Spawn Point 1 - Truesilver -> 0
UPDATE `pool_gameobject` SET `chance` = 0 WHERE `pool_entry` IN (SELECT `pool_id` FROM `pool_pool` WHERE `mother_pool` = 2010) AND `description` LIKE '%Truesilver%';

UPDATE `pool_template` SET `max_limit` = 11 WHERE `entry` = 2010; -- 2010	15	Master Mineral Pool - Eastern Plaguelands

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- DELETE FROM `gameobject` WHERE (`guid` IN (74301, 74306, 74311, 74316, 74321, 74326, 74331, 74336, 74341, 74346, 74351, 74356, 74361, 74366, 74371, 74376, 74381, 74386, 74391, 74396, 74401, 74406, 74411,
-- 74416, 74421, 74426, 74431, 74436, 74441, 74446, 74451, 74456, 74461, 74466, 74471, 74476, 74481, 74486, 74491, 74496, 74501, 74506, 74511, 74516, 74521, 74526, 74531, 74536, 74541, 74546, 74551, 74556,
-- 74566, 74576, 74581, 74586, 74591, 74596, 74601, 74606, 74611, 74616, 74621, 74626, 74631, 74636, 74641, 74646, 74651, 74656, 74661, 74666, 74671, 74686, 74691, 74696, 74701, 74706, 74711, 74716, 74721,
-- 74726, 74731, 74736, 74741, 78853));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (74301, 74306, 74311, 74316, 74321, 74326, 74331, 74336, 74341, 74346, 74351, 74356, 74361, 74366, 74371, 74376, 74381, 74386, 74391, 74396, 74401, 74406, 74411,
-- 74416, 74421, 74426, 74431, 74436, 74441, 74446, 74451, 74456, 74461, 74466, 74471, 74476, 74481, 74486, 74491, 74496, 74501, 74506, 74511, 74516, 74521, 74526, 74531, 74536, 74541, 74546, 74551, 74556,
-- 74566, 74576, 74581, 74586, 74591, 74596, 74601, 74606, 74611, 74616, 74621, 74626, 74631, 74636, 74641, 74646, 74651, 74656, 74661, 74666, 74671, 74686, 74691, 74696, 74701, 74706, 74711, 74716, 74721,
-- 74726, 74731, 74736, 74741, 78853));

-- DELETE FROM `gameobject` WHERE (`guid` IN (74359, 74519, 74534, 74539, 74559, 74569, 74584, 74589, 74614, 74619, 74639, 74644, 74649, 74674, 74704, 74709, 74739, 74744));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (74359, 74519, 74534, 74539, 74559, 74569, 74584, 74589, 74614, 74619, 74639, 74644, 74649, 74674, 74704, 74709, 74739, 74744));

-- DELETE FROM `gameobject` WHERE (`guid` IN (74357, 74517, 74532, 74537, 74557, 74567, 74582, 74587, 74612, 74617, 74637, 74642, 74647, 74672, 74702, 74707, 74737, 74742));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (74357, 74517, 74532, 74537, 74557, 74567, 74582, 74587, 74612, 74617, 74637, 74642, 74647, 74672, 74702, 74707, 74737, 74742));

-- DELETE FROM `pool_template` WHERE (`entry` IN (6136, 6138, 6166, 6168, 6170, 6188, 6189, 6198, 6205, 6207, 6211, 6217, 6224, 6236, 6239, 6241, 6243));

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OGUID := 141430;
SET @SGUID := 339;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 00, 0, 0, 1, 2525.5852050781250, -4421.105957031250, 91.76821899414062500, 5.410521507263183593, 0, 0, -0.42261791229248046, 0.906307935714721679, 600, 1200),
(@OGUID + 01, 0, 0, 1, 2668.9133300781250, -4208.309082031250, 100.7662200927734375, 4.537858963012695312, 0, 0, -0.76604366302490234, 0.642788589000701904, 600, 1200),
(@OGUID + 02, 0, 0, 1, 2672.9953613281250, -3923.736083984375, 123.8061904907226562, 3.543023586273193359, 0, 0, -0.97992420196533203, 0.199370384216308593, 600, 1200),
(@OGUID + 03, 0, 0, 1, 2782.9409179687500, -3699.494384765625, 107.7009429931640625, 5.777040958404541015, 0, 0, -0.25037956237792968, 0.968147754669189453, 600, 1200),
(@OGUID + 04, 0, 0, 1, 2689.7038574218750, -3443.000000000000, 111.6325683593750000, 4.555310726165771484, 0, 0, -0.76040554046630859, 0.649448513984680175, 600, 1200),
(@OGUID + 05, 0, 0, 1, 2802.9443359375000, -3064.294677734375, 112.6733016967773437, 5.375615119934082031, 0, 0, -0.43837070465087890, 0.898794233798980712, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 00, 'Eastern Plaguelands - Small Thorium Vein | Truesilver Deposit (1) Ore 000', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 00, @OGUID + 00, '-1'),
(@SGUID + 00, @OGUID + 01, '-1'),
(@SGUID + 00, @OGUID + 02, '-1'),
(@SGUID + 00, @OGUID + 03, '-1'),
(@SGUID + 00, @OGUID + 04, '-1'),
(@SGUID + 00, @OGUID + 05, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 00, '324', '0', '0', '0'),
(@SGUID + 00, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 10, 0, 0, 1, 2182.3498535156250, -3155.996337890625, 104.2596435546875000, 0.488691210746765136, 0, 0, 0.241921424865722656, 0.970295846462249755, 600, 1200),
(@OGUID + 11, 0, 0, 1, 2143.8801269531250, -3365.991943359375, 135.0576324462890625, 3.892086982727050781, 0, 0, -0.93041706085205078, 0.366502493619918823, 600, 1200),
(@OGUID + 12, 0, 0, 1, 2103.9113769531250, -3646.719970703125, 155.4995117187500000, 1.186823248863220214, 0, 0, 0.559192657470703125, 0.829037725925445556, 600, 1200),
(@OGUID + 13, 0, 0, 1, 1952.0611572265625, -3994.579833984375, 134.5424346923828125, 1.082102894783020019, 0, 0, 0.515037536621093750, 0.857167601585388183, 600, 1200),
(@OGUID + 14, 0, 0, 1, 1622.8422851562500, -3992.930908203125, 145.2961273193359375, 4.694936752319335937, 0, 0, -0.71325016021728515, 0.700909554958343505, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 01, 'Eastern Plaguelands - Small Thorium Vein | Truesilver Deposit (1) Ore 001', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 01, @OGUID + 10, '-1'),
(@SGUID + 01, @OGUID + 11, '-1'),
(@SGUID + 01, @OGUID + 12, '-1'),
(@SGUID + 01, @OGUID + 13, '-1'),
(@SGUID + 01, @OGUID + 14, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 01, '324', '0', '0', '0'),
(@SGUID + 01, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 20, 0, 0, 1, 2272.2395019531250, -4186.961425781250, 116.3652191162109375, 4.450590610504150390, 0, 0, -0.79335308074951171, 0.608761727809906005, 600, 1200),
(@OGUID + 21, 0, 0, 1, 2225.8525390625000, -4448.128417968750, 122.9308013916015625, 6.038839817047119140, 0, 0, -0.12186908721923828, 0.992546200752258300, 600, 1200),
(@OGUID + 22, 0, 0, 1, 1956.7250976562500, -4855.308105468750, 104.5636291503906250, 3.089183330535888671, 0, 0, 0.999656677246093750, 0.026201646775007247, 600, 1200),
(@OGUID + 23, 0, 0, 1, 1995.3941650390625, -5110.202148437500, 98.99076843261718750, 1.378809213638305664, 0, 0, 0.636077880859375000, 0.771624863147735595, 600, 1200),
(@OGUID + 24, 0, 0, 1, 2224.8391113281250, -4789.009765625000, 116.3230285644531250, 4.904376029968261718, 0, 0, -0.63607788085937500, 0.771624863147735595, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 02, 'Eastern Plaguelands - Small Thorium Vein | Truesilver Deposit (1) Ore 002', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 02, @OGUID + 20, '-1'),
(@SGUID + 02, @OGUID + 21, '-1'),
(@SGUID + 02, @OGUID + 22, '-1'),
(@SGUID + 02, @OGUID + 23, '-1'),
(@SGUID + 02, @OGUID + 24, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 02, '324', '0', '0', '0'),
(@SGUID + 02, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 30, 0, 0, 1, 1711.5618896484375, -4170.155761718750, 118.3379592895507812, 2.338739633560180664, 0, 0, 0.920504570007324218, 0.390731811523437500, 600, 1200),
(@OGUID + 31, 0, 0, 1, 1797.0025634765625, -4342.567382812500, 101.4415130615234375, 1.117009282112121582, 0, 0, 0.529918670654296875, 0.848048448562622070, 600, 1200),
(@OGUID + 32, 0, 0, 1, 1679.3728027343750, -4469.858886718750, 87.21065521240234375, 5.759587764739990234, 0, 0, -0.25881862640380859, 0.965925931930541992, 600, 1200),
(@OGUID + 33, 0, 0, 1, 1614.0758056640625, -4747.793457031250, 97.70263671875000000, 5.532694816589355468, 0, 0, -0.36650085449218750, 0.930417716503143310, 600, 1200),
(@OGUID + 34, 0, 0, 1, 1730.3576660156250, -5110.252441406250, 83.80702972412109375, 3.944445848464965820, 0, 0, -0.92050457000732421, 0.390731811523437500, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 03, 'Eastern Plaguelands - Small Thorium Vein | Truesilver Deposit (1) Ore 003', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 03, @OGUID + 30, '-1'),
(@SGUID + 03, @OGUID + 31, '-1'),
(@SGUID + 03, @OGUID + 32, '-1'),
(@SGUID + 03, @OGUID + 33, '-1'),
(@SGUID + 03, @OGUID + 34, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 03, '324', '0', '0', '0'),
(@SGUID + 03, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 40, 0, 0, 1, 2965.3615722656250, -3464.784423828125, 158.9307403564453125, 1.483528137207031250, 0, 0, 0.675589561462402343, 0.737277925014495849, 600, 1200),
(@OGUID + 41, 0, 0, 1, 3026.8820800781250, -3283.429687500000, 147.8887176513671875, 4.502951622009277343, 0, 0, -0.77714538574218750, 0.629321098327636718, 600, 1200),
(@OGUID + 42, 0, 0, 1, 3179.0937500000000, -3083.804199218750, 156.1716918945312500, 4.956737518310546875, 0, 0, -0.61566066741943359, 0.788011372089385986, 600, 1200),
(@OGUID + 43, 0, 0, 1, 3207.6452636718750, -3589.914550781250, 150.6872558593750000, 3.211419343948364257, 0, 0, -0.99939060211181640, 0.034906134009361267, 600, 1200),
(@OGUID + 44, 0, 0, 1, 3229.7766113281250, -3876.384033203125, 148.5171356201171875, 6.108653545379638671, 0, 0, -0.08715534210205078, 0.996194720268249511, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 04, 'Eastern Plaguelands - Small Thorium Vein | Truesilver Deposit (1) Ore 004', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 04, @OGUID + 40, '-1'),
(@SGUID + 04, @OGUID + 41, '-1'),
(@SGUID + 04, @OGUID + 42, '-1'),
(@SGUID + 04, @OGUID + 43, '-1'),
(@SGUID + 04, @OGUID + 44, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 04, '324', '0', '0', '0'),
(@SGUID + 04, '2047', '0', '0', '5');
