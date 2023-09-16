
-- https://github.com/cmangos/classic-db/commit/c975e753f49d1522997707659883bc74b92890ab
/*
01 07 08 11 21
01 09 10 14 21
04 06 10 12 21
13 14 15 18 22
05 07 08 14 20
01 03 10 12 19
01 10 11 16 19
02 03 05 07 19
04 14 16 17 19
04 10 11 16 19
05 12 14 15 19
04 11 12 17 19
09 11 13 15 19
03 04 10 16 19
05 11 17 18 21
01 03 07 16 21
-- -----------
02 08 09 12 16 18
01 04 05 13
03 06 11 14
07 10 15 17
19 20 21 22
*/

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71992 AND 71995;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71992 AND 71995;
DELETE FROM `pool_pool` WHERE `pool_id` = 4023;
DELETE FROM `pool_template` WHERE `entry` = 4023;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71528 AND 71531;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71528 AND 71531;
DELETE FROM `pool_pool` WHERE `pool_id` = 3907;
DELETE FROM `pool_template` WHERE `entry` = 3907; 

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71740 AND 71743;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71740 AND 71743;
DELETE FROM `pool_pool` WHERE `pool_id` = 3960;
DELETE FROM `pool_template` WHERE `entry` = 3960;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71560 AND 71563;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71560 AND 71563;
DELETE FROM `pool_pool` WHERE `pool_id` = 3915;
DELETE FROM `pool_template` WHERE `entry` = 3915;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71580 AND 71583;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71580 AND 71583;
DELETE FROM `pool_pool` WHERE `pool_id` = 3920;
DELETE FROM `pool_template` WHERE `entry` = 3920;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71848 AND 71851;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71848 AND 71851;
DELETE FROM `pool_pool` WHERE `pool_id` = 3987;
DELETE FROM `pool_template` WHERE `entry` = 3987;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71988 AND 71991;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71988 AND 71991;
DELETE FROM `pool_pool` WHERE `pool_id` = 4022;
DELETE FROM `pool_template` WHERE `entry` = 4022;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71572 AND 71575;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71572 AND 71575;
DELETE FROM `pool_pool` WHERE `pool_id` = 3918;
DELETE FROM `pool_template` WHERE `entry` = 3918;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71892 AND 71895;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71892 AND 71895;
DELETE FROM `pool_pool` WHERE `pool_id` = 3998;
DELETE FROM `pool_template` WHERE `entry` = 3998;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71984 AND 71987;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71984 AND 71987;
DELETE FROM `pool_pool` WHERE `pool_id` = 4021;
DELETE FROM `pool_template` WHERE `entry` = 4021;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71888 AND 71891;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71888 AND 71891;
DELETE FROM `pool_pool` WHERE `pool_id` = 3997;
DELETE FROM `pool_template` WHERE `entry` = 3997;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71508 AND 71511;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71508 AND 71511;
DELETE FROM `pool_pool` WHERE `pool_id` = 3902;
DELETE FROM `pool_template` WHERE `entry` = 3902;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71884 AND 71887;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71884 AND 71887;
DELETE FROM `pool_pool` WHERE `pool_id` = 3996;
DELETE FROM `pool_template` WHERE `entry` = 3996;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71748 AND 71751;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71748 AND 71751;
DELETE FROM `pool_pool` WHERE `pool_id` = 3962;
DELETE FROM `pool_template` WHERE `entry` = 3962;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71584 AND 71587;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71584 AND 71587;
DELETE FROM `pool_pool` WHERE `pool_id` = 3921;
DELETE FROM `pool_template` WHERE `entry` = 3921;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71860 AND 71863;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71860 AND 71863;
DELETE FROM `pool_pool` WHERE `pool_id` = 3990;
DELETE FROM `pool_template` WHERE `entry` = 3990;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71872 AND 71875;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71872 AND 71875;
DELETE FROM `pool_pool` WHERE `pool_id` = 3993;
DELETE FROM `pool_template` WHERE `entry` = 3993;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71840 AND 71843;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71840 AND 71843;
DELETE FROM `pool_pool` WHERE `pool_id` = 3985;
DELETE FROM `pool_template` WHERE `entry` = 3985;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71816 AND 71819;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71816 AND 71819;
DELETE FROM `pool_pool` WHERE `pool_id` = 3979;
DELETE FROM `pool_template` WHERE `entry` = 3979;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71536 AND 71539;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71536 AND 71539;
DELETE FROM `pool_pool` WHERE `pool_id` = 3909;
DELETE FROM `pool_template` WHERE `entry` = 3909;

-- corrupted nodes

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71500 AND 71503;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71500 AND 71503;
DELETE FROM `pool_pool` WHERE `pool_id` = 3900;
DELETE FROM `pool_template` WHERE `entry` = 3900;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71548 AND 71551;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71548 AND 71551;
DELETE FROM `pool_pool` WHERE `pool_id` = 3912;
DELETE FROM `pool_template` WHERE `entry` = 3912;
	
DELETE FROM `gameobject` WHERE `guid` BETWEEN 71552 AND 71555;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71552 AND 71555;
DELETE FROM `pool_pool` WHERE `pool_id` = 3913;
DELETE FROM `pool_template` WHERE `entry` = 3913;
	
DELETE FROM `gameobject` WHERE `guid` BETWEEN 71592 AND 71595;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71592 AND 71595;
DELETE FROM `pool_pool` WHERE `pool_id` = 3923;
DELETE FROM `pool_template` WHERE `entry` = 3923;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71624 AND 71627;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71624 AND 71627;
DELETE FROM `pool_pool` WHERE `pool_id` = 3931;
DELETE FROM `pool_template` WHERE `entry` = 3931;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71708 AND 71711;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71708 AND 71711;
DELETE FROM `pool_pool` WHERE `pool_id` = 3952;
DELETE FROM `pool_template` WHERE `entry` = 3952;

DELETE FROM `gameobject` WHERE `guid` BETWEEN 71912 AND 71915;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN 71912 AND 71915;
DELETE FROM `pool_pool` WHERE `pool_id` = 4003;
DELETE FROM `pool_template` WHERE `entry` = 4003;

-- Pool Template Id (2005) is empty.
DELETE FROM `pool_template` WHERE `entry` = 2005; -- 7	Master Mineral Pool - Blasted Lands

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- DELETE FROM `gameobject` WHERE (`guid` IN (71503, 71507, 71511, 71515, 71519, 71523, 71527, 71531, 71535, 71539, 71543, 71547, 71551, 71555, 71559, 71563, 71567, 71571, 71575, 71579, 71583, 71587, 71591,
-- 71595, 71599, 71603, 71607, 71611, 71615, 71619, 71623, 71627, 71631, 71635, 71639, 71643, 71655, 71663, 71671, 71675, 71683, 71687, 71691, 71695, 71703, 71707, 71711, 71715, 71719, 71727, 71735, 71739,
-- 71743, 71747, 71751, 71755, 71759, 71763, 71767, 71771, 71775, 71779, 71783, 71791, 71799, 71803, 71807, 71811, 71815, 71819, 71823, 71827, 71831, 71835, 71839, 71843, 71851, 71863, 71875, 71887, 71891,
-- 71895, 71915, 71919, 71927, 71931, 71935, 71939, 71987, 71991, 71995));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (71503, 71507, 71511, 71515, 71519, 71523, 71527, 71531, 71535, 71539, 71543, 71547, 71551, 71555, 71559, 71563, 71567, 71571, 71575, 71579, 71583, 71587, 71591,
-- 71595, 71599, 71603, 71607, 71611, 71615, 71619, 71623, 71627, 71631, 71635, 71639, 71643, 71655, 71663, 71671, 71675, 71683, 71687, 71691, 71695, 71703, 71707, 71711, 71715, 71719, 71727, 71735, 71739,
-- 71743, 71747, 71751, 71755, 71759, 71763, 71767, 71771, 71775, 71779, 71783, 71791, 71799, 71803, 71807, 71811, 71815, 71819, 71823, 71827, 71831, 71835, 71839, 71843, 71851, 71863, 71875, 71887, 71891,
-- 71895, 71915, 71919, 71927, 71931, 71935, 71939, 71987, 71991, 71995));

-- DELETE FROM `gameobject` WHERE (`guid` IN (71501, 71505, 71509, 71513, 71517, 71521, 71525, 71529, 71533, 71534, 71537, 71541, 71545, 71549, 71553, 71557, 71561, 71565, 71569, 71573, 71577, 71581, 71585,
-- 71589, 71593, 71597, 71601, 71605, 71609, 71613, 71617, 71621, 71625, 71629, 71633, 71637, 71641, 71653, 71661, 71669, 71673, 71681, 71685, 71689, 71693, 71701, 71705, 71709, 71713, 71717, 71725, 71733,
-- 71737, 71741, 71745, 71749, 71753, 71757, 71761, 71765, 71769, 71773, 71777, 71781, 71789, 71797, 71801, 71805, 71809, 71813, 71817, 71821, 71825, 71829, 71833, 71837, 71841, 71849, 71861, 71873, 71885,
-- 71889, 71893, 71913, 71917, 71925, 71929, 71933, 71937, 71985, 71989, 71993));
-- DELETE FROM `pool_gameobject` WHERE (`guid` IN (71501, 71505, 71509, 71513, 71517, 71521, 71525, 71529, 71533, 71534, 71537, 71541, 71545, 71549, 71553, 71557, 71561, 71565, 71569, 71573, 71577, 71581, 71585,
-- 71589, 71593, 71597, 71601, 71605, 71609, 71613, 71617, 71621, 71625, 71629, 71633, 71637, 71641, 71653, 71661, 71669, 71673, 71681, 71685, 71689, 71693, 71701, 71705, 71709, 71713, 71717, 71725, 71733,
-- 71737, 71741, 71745, 71749, 71753, 71757, 71761, 71765, 71769, 71773, 71777, 71781, 71789, 71797, 71801, 71805, 71809, 71813, 71817, 71821, 71825, 71829, 71833, 71837, 71841, 71849, 71861, 71873, 71885,
-- 71889, 71893, 71913, 71917, 71925, 71929, 71933, 71937, 71985, 71989, 71993));

-- DELETE FROM `pool_template` WHERE (`entry` IN (3199, 3201, 3202, 3204, 3205, 3206, 3207, 3208, 3209, 3210, 3211, 3212, 3214, 3219, 3223, 3224, 3225, 3233, 3234, 3236, 3237, 3238, 3239, 3240, 3242, 3243,
-- 3244, 3245, 3247, 3248, 3249, 3251, 3252, 3253, 3254, 3257, 3258, 3259, 3260, 3265, 3266, 3267, 3268, 3269, 3270, 3271, 3272, 3277, 3278, 3279, 3280, 3281, 3285, 3286, 3287, 3288, 3289, 3290, 3291, 3293,
-- 3294, 3295, 3296, 3297, 3298, 3300, 3301, 3302, 3303, 3305, 3307, 3309, 3311, 3312, 3313, 3315, 3317, 3318, 3319, 3320, 3321, 3322, 3323, 3324, 3326, 3327, 3328, 3329, 3330, 3331, 3333));

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SET @OGUID := 141560;
SET @SGUID := 377;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 00, 0, 0, 1, -10872.9462890625, -2727.419189453125, 9.556219100952148437, 5.532694816589355468, 0, 0, -0.3665008544921875, 0.93041771650314331, 600, 1200),
(@OGUID + 01, 0, 0, 1, -11220.7744140625, -2780.8408203125, 42.53843307495117187, 4.328419685363769531, 0, 0, -0.82903671264648437, 0.559194147586822509, 600, 1200),
(@OGUID + 02, 0, 0, 1, -11309.880859375, -2952.673095703125, 22.22863960266113281, 1.361356139183044433, 0, 0, 0.629320144653320312, 0.77714616060256958, 600, 1200),
(@OGUID + 03, 0, 0, 1, -11639.0068359375, -2895.575927734375, 12.26371669769287109, 5.654868602752685546, 0, 0, -0.30901622772216796, 0.95105677843093872, 600, 1200),
(@OGUID + 04, 0, 0, 1, -11386.142578125, -3164.697998046875, 19.12099647521972656, 2.775068521499633789, 0, 0, 0.983254432678222656, 0.182238012552261352, 600, 1200),
(@OGUID + 05, 0, 0, 1, -11219.791015625, -3391.637451171875, 22.85824203491210937, 0.715584874153137207, 0, 0, 0.350207328796386718, 0.936672210693359375, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 00, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Ore 000', '1', '1', '0', '0');

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
(@OGUID + 10, 0, 0, 1, -10805.046875, -2666.729248046875, 12.11138820648193359, 0.925023794174194335, 0, 0, 0.446197509765625, 0.894934535026550292, 600, 1200),
(@OGUID + 11, 0, 0, 1, -11033.6298828125, -2686.33251953125, 24.82550621032714843, 4.136432647705078125, 0, 0, -0.87881660461425781, 0.477159708738327026, 600, 1200),
(@OGUID + 12, 0, 0, 1, -11203.021484375, -2555.160400390625, 108.173126220703125, 3.822272777557373046, 0, 0, -0.94264125823974609, 0.333807557821273803, 600, 1200),
(@OGUID + 13, 0, 0, 1, -11881.15625, -3089.71728515625, 25.06882476806640625, 3.071766138076782226, 0, 0, 0.999390602111816406, 0.034906134009361267, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 01, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Ore 001', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 01, @OGUID + 10, '-1'),
(@SGUID + 01, @OGUID + 11, '-1'),
(@SGUID + 01, @OGUID + 12, '-1'),
(@SGUID + 01, @OGUID + 13, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 01, '324', '0', '0', '0'),
(@SGUID + 01, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 20, 0, 0, 1, -10908.298828125, -2637.54931640625, 14.58782958984375, 0.24434557557106018, 0, 0, 0.121869087219238281, 0.9925462007522583, 600, 1200),
(@OGUID + 21, 0, 0, 1, -11307.4814453125, -2520.426513671875, 93.81026458740234375, 1.151916384696960449, 0, 0, 0.544638633728027343, 0.838670849800109863, 600, 1200),
(@OGUID + 22, 0, 0, 1, -11542.87109375, -2873.280517578125, 12.15754127502441406, 6.14356088638305664, 0, 0, -0.06975555419921875, 0.997564136981964111, 600, 1200),
(@OGUID + 23, 0, 0, 1, -11909.21484375, -3171.095458984375, -18.7142333984375, 2.268925428390502929, 0, 0, 0.906307220458984375, 0.422619491815567016, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 02, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Ore 002', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 02, @OGUID + 20, '-1'),
(@SGUID + 02, @OGUID + 21, '-1'),
(@SGUID + 02, @OGUID + 22, '-1'),
(@SGUID + 02, @OGUID + 23, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 02, '324', '0', '0', '0'),
(@SGUID + 02, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 30, 0, 0, 1, -11377.5537109375, -2688.765869140625, 33.97240066528320312, 4.852017402648925781, 0, 0, -0.65605831146240234, 0.754710197448730468, 600, 1200),
(@OGUID + 31, 0, 0, 1, -11513.2724609375, -2965.07861328125, 35.67378616333007812, 3.43830275535583496, 0, 0, -0.98901557922363281, 0.147811368107795715, 600, 1200),
(@OGUID + 32, 0, 0, 1, -11685.6474609375, -3412.326171875, 18.40902137756347656, 3.089183330535888671, 0, 0, 0.99965667724609375, 0.026201646775007247, 600, 1200),
(@OGUID + 33, 0, 0, 1, -11270.3720703125, -3305.3623046875, 28.38764381408691406, 0.453785061836242675, 0, 0, 0.224950790405273437, 0.974370121955871582, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 03, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Ore 003', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 03, @OGUID + 30, '-1'),
(@SGUID + 03, @OGUID + 31, '-1'),
(@SGUID + 03, @OGUID + 32, '-1'),
(@SGUID + 03, @OGUID + 33, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 03, '324', '0', '0', '0'),
(@SGUID + 03, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 40, 0, 0, 1, -11234.0830078125, -3451.770751953125, 8.380038261413574218, 4.869470596313476562, 0, 0, -0.64944744110107421, 0.760406434535980224, 600, 1200),
(@OGUID + 41, 0, 0, 1, -11232.5830078125, -3480.720947265625, 9.609744071960449218, 3.717553615570068359, 0, 0, -0.95881938934326171, 0.284016460180282592, 600, 1200),
(@OGUID + 42, 0, 0, 1, -11277.029296875, -3490.932861328125, 9.94500732421875, 6.265733242034912109, 0, 0, -0.00872611999511718, 0.999961912631988525, 600, 1200),
(@OGUID + 43, 0, 0, 1, -11240.099609375, -3554.262451171875, 8.279829978942871093, 1.692969322204589843, 0, 0, 0.748955726623535156, 0.662620067596435546, 600, 1200);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 04, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Ore 004', '1', '1', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 04, @OGUID + 40, '-1'),
(@SGUID + 04, @OGUID + 41, '-1'),
(@SGUID + 04, @OGUID + 42, '-1'),
(@SGUID + 04, @OGUID + 43, '-1');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 04, '324', '0', '0', '0'),
(@SGUID + 04, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 05, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Placeholder 000', '1', '1', '0', '0'),
(@SGUID + 06, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Placeholder 001', '1', '1', '0', '0'),
(@SGUID + 07, 'Blasted Lands - Small Thorium Vein | Truesilver Deposit (1) Placeholder 002', '1', '1', '0', '0');
