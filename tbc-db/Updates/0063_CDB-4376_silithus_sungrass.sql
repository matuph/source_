
/*
05 06 08
04 06 10
04 07 12
04 06 08
04 07 12
04 06 08
04 07 08
04 06 08
01 07 08
05 06 09
03 07 08
02 03 10
05 11 12
-- -----
01 03 04 05
02 06 07 11
08 09 10 12
*/

-- https://www.wowhead.com/tbc/object=142142/sungrass

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM `gameobject` WHERE (`guid` IN (86091,87179,87180,87183,135079,138964,138965,138967,138968));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (86091,87179,87180,87183,135079,138964,138965,138967,138968));
-- DELETE FROM `pool_template` WHERE (`entry` IN (8511, 8515, 8518, 8521));
UPDATE `pool_template` SET `max_limit` = 8 WHERE `entry` = 13035; -- 11	Master Herb Pool - Silithus

SET @OGUID := 141380;
SET @SGUID := 10236;

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 000, 0, 1, 1, -6899.49511718750, 1683.761108398437500, 3.646832942962646484, 1.710421562194824218, 0, 0, 0.754709243774414062, 0.656059443950653076, 300, 600),
(@OGUID + 001, 0, 1, 1, -7239.55517578125, 1193.558837890625000, -0.28546398878097534, 5.515241622924804687, 0, 0, -0.37460613250732421, 0.927184045314788818, 300, 600),
(@OGUID + 002, 0, 1, 1, -7749.80810546875, 1486.967407226562500, 0.788001000881195068, 3.246347188949584960, 0, 0, -0.99862861633300781, 0.052353221923112869, 300, 600),
(@OGUID + 003, 0, 1, 1, -7750.88525390625, 950.6731567382812500, -0.10062599927186965, 2.460912704467773437, 0, 0, 0.942641258239746093, 0.333807557821273803, 300, 600);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 000, 'Silithus - Sungrass (1) Herb 000', 1, 1, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 000, @OGUID + 000, -1),
(@SGUID + 000, @OGUID + 001, -1),
(@SGUID + 000, @OGUID + 002, -1),
(@SGUID + 000, @OGUID + 003, -1);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 000, 142142, 0, 0, 0);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 010, 0, 1, 1, -6748.26416015625, 1252.419799804687500, 5.519204139709472656, 5.044002056121826171, 0, 0, -0.58070278167724609, 0.814115643501281738, 300, 600),
(@OGUID + 011, 0, 1, 1, -7305.14599609375, 765.5573120117187500, 4.937922954559326171, 4.014260292053222656, 0, 0, -0.90630722045898437, 0.422619491815567016, 300, 600),
(@OGUID + 012, 0, 1, 1, -6965.77001953125, 366.8897705078125000, 6.022730827331542968, 1.413715124130249023, 0, 0, 0.649447441101074218, 0.760406434535980224, 300, 600),
(@OGUID + 013, 0, 1, 1, -6536.36328125000, 409.2158203125000000, 5.086667060852050781, 3.804818391799926757, 0, 0, -0.94551849365234375, 0.325568377971649169, 300, 600);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 001, 'Silithus - Sungrass (1) Herb 001', 1, 1, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 001, @OGUID + 010, -1),
(@SGUID + 001, @OGUID + 011, -1),
(@SGUID + 001, @OGUID + 012, -1),
(@SGUID + 001, @OGUID + 013, -1);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 001, 142142, 0, 0, 0);
-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 020, 0, 1, 1, -6852.06884765625, 19.11046028137207031, 5.190671920776367187, 4.433136463165283203, 0, 0, -0.79863548278808593, 0.601815044879913330, 300, 600),
(@OGUID + 021, 0, 1, 1, -6682.94335937500, -111.977210998535156, 3.704133987426757812, 0.418878614902496337, 0, 0, 0.207911491394042968, 0.978147625923156738, 300, 600),
(@OGUID + 022, 0, 1, 1, -6685.23291015625, 86.78494262695312500, 6.311936855316162109, 0.122172988951206207, 0, 0, 0.061048507690429687, 0.998134791851043701, 300, 600),
(@OGUID + 023, 0, 1, 1, -6385.41796875000, 219.8589477539062500, 3.238394975662231445, 4.118979454040527343, 0, 0, -0.88294696807861328, 0.469472706317901611, 300, 600);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 002, 'Silithus - Sungrass (1) Herb 002', 1, 1, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 002, @OGUID + 020, -1),
(@SGUID + 002, @OGUID + 021, -1),
(@SGUID + 002, @OGUID + 022, -1),
(@SGUID + 002, @OGUID + 023, -1);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 002, 142142, 0, 0, 0);
