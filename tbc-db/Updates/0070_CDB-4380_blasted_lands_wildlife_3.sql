
SET @CGUID := 140370;
SET @SGUID := 352;

DELETE FROM `creature` WHERE (`id` IN (5984,5988));
-- https://www.wowhead.com/tbc/npc=5984/starving-snickerfang
-- https://www.wowhead.com/tbc/npc=5988/scorpok-stinger

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@CGUID + 00, 0, 0, 1, -11183.3505859375, -2747.520507812500, 16.97761535644531250, 2.826084375381469726, 300, 300, 45, 1), -- 3910
(@CGUID + 01, 0, 0, 1, -11150.4189453125, -2717.149658203125, 13.22927379608154296, 3.951645374298095703, 300, 300, 45, 1),
(@CGUID + 02, 0, 0, 1, -11219.1533203125, -2715.764404296875, 12.55648803710937500, 4.066617012023925781, 300, 300, 45, 1),
(@CGUID + 03, 0, 0, 1, -11115.4921875000, -2752.935058593750, 16.86852264404296875, 1.991650462150573730, 300, 300, 45, 1),
(@CGUID + 04, 0, 0, 1, -11082.5039062500, -2717.601562500000, 24.01535224914550781, 5.525404453277587890, 300, 300, 45, 1),
(@CGUID + 05, 0, 0, 1, -11015.7050781250, -2720.931884765625, 6.597763538360595703, 1.872130513191223144, 300, 300, 45, 1),
(@CGUID + 06, 0, 0, 1, -11049.0390625000, -2751.917480468750, 1.954324364662170410, 5.535081863403320312, 300, 300, 45, 1),
(@CGUID + 07, 0, 0, 1, -11082.8183593750, -2783.965820312500, 9.525691032409667968, 5.883290290832519531, 300, 300, 45, 1),
(@CGUID + 08, 0, 0, 1, -11015.6972656250, -2783.094970703125, 4.435871601104736328, 3.902266740798950195, 300, 300, 45, 1),
(@CGUID + 09, 0, 0, 1, -10985.4814453125, -2753.118408203125, 5.555165290832519531, 3.433154821395874023, 300, 300, 45, 1),
(@CGUID + 10, 0, 0, 1, -10951.2236328125, -2781.518798828125, 6.640338420867919921, 2.343593835830688476, 300, 300, 45, 1),
(@CGUID + 11, 0, 0, 1, -10920.0498046875, -2802.031005859375, 27.33265113830566406, 3.957661151885986328, 300, 300, 45, 1),
(@CGUID + 12, 0, 0, 1, -10982.9941406250, -2818.182617187500, 6.432218551635742187, 5.579684734344482421, 300, 300, 45, 1),
(@CGUID + 13, 0, 0, 1, -10951.7451171875, -2849.248779296875, 7.633199691772460937, 4.567790031433105468, 300, 300, 45, 1),
(@CGUID + 14, 0, 0, 1, -10917.6015625000, -2884.864013671875, 12.52983856201171875, 3.717906475067138671, 300, 300, 45, 1),
(@CGUID + 15, 0, 0, 1, -11016.6582031250, -2852.387695312500, 9.227956771850585937, 0.539656877517700195, 300, 300, 45, 1),
(@CGUID + 16, 0, 0, 1, -10983.9501953125, -2882.390869140625, 4.543100357055664062, 4.387303829193115234, 300, 300, 45, 1),
(@CGUID + 17, 0, 0, 1, -10985.9687500000, -2850.178222656250, 10.43008041381835937, 5.296145439147949218, 300, 300, 45, 1),
(@CGUID + 18, 0, 0, 1, -11047.8994140625, -2816.543457031250, 10.16077136993408203, 3.553248405456542968, 300, 300, 45, 1),
(@CGUID + 19, 0, 0, 1, -11050.8144531250, -2883.959228515625, 7.090510368347167968, 3.881198883056640625, 300, 300, 45, 1),
(@CGUID + 20, 0, 0, 1, -11084.6914062500, -2849.568115234375, 11.55408668518066406, 2.994563579559326171, 300, 300, 45, 1),
(@CGUID + 21, 0, 0, 1, -11115.1533203125, -2888.179199218750, 11.25590896606445312, 2.073104858398437500, 300, 300, 45, 1),
(@CGUID + 22, 0, 0, 1, -11217.9062500000, -2982.665771484375, 3.954016208648681640, 0.746683716773986816, 300, 300, 45, 1),
(@CGUID + 23, 0, 0, 1, -11185.0595703125, -2948.733886718750, 19.03934860229492187, 5.597696304321289062, 300, 300, 45, 1),
(@CGUID + 24, 0, 0, 1, -11244.2412109375, -2949.585449218750, 13.99283695220947265, 0.656975507736206054, 300, 300, 45, 1),
-- TBC+
(199996, 0, 0, 1, -10968.90, -3129.94, 43.3566, 0, 300, 300, 20, 1), -- anonrange for special map 0,1,x tbc+ stuff
(199997, 0, 0, 1, -11000.80, -3133.33, 40.2169, 0, 300, 300, 20, 1),
(199998, 0, 0, 1, -11066.80, -3135.77, 45.7657, 0, 300, 300, 20, 1),
(199999, 0, 0, 1, -11118.90, -3100.48, 44.4948, 0, 300, 300, 10, 1);

DELETE FROM `creature_spawn_entry` WHERE `guid` BETWEEN 199996 AND 199999;
INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(199996, 5984), (199996, 5988),
(199997, 5984), (199997, 5988),
(199998, 5984), (199998, 5988),
(199999, 5984), (199999, 5988);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`, `StringId`) VALUES
(@SGUID + 000, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 000', 0, 0, 0, 0, 0),
(@SGUID + 001, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 001', 0, 0, 0, 0, 0),
(@SGUID + 002, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 002', 0, 0, 0, 0, 0),
(@SGUID + 003, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 003', 0, 0, 0, 0, 0),
(@SGUID + 004, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 004', 0, 0, 0, 0, 0),
(@SGUID + 005, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 005', 0, 0, 0, 0, 0),
(@SGUID + 006, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 006', 0, 0, 0, 0, 0),
(@SGUID + 007, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 007', 0, 0, 0, 0, 0),
(@SGUID + 008, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 008', 0, 0, 0, 0, 0),
(@SGUID + 009, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 009', 0, 0, 0, 0, 0),
(@SGUID + 010, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 010', 0, 0, 0, 0, 0),
(@SGUID + 011, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 011', 0, 0, 0, 0, 0),
(@SGUID + 012, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 012', 0, 0, 0, 0, 0),
(@SGUID + 013, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 013', 0, 0, 0, 0, 0),
(@SGUID + 014, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 014', 0, 0, 0, 0, 0),
(@SGUID + 015, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 015', 0, 0, 0, 0, 0),
(@SGUID + 016, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 016', 0, 0, 0, 0, 0),
(@SGUID + 017, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 017', 0, 0, 0, 0, 0),
(@SGUID + 018, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 018', 0, 0, 0, 0, 0),
(@SGUID + 019, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 019', 0, 0, 0, 0, 0),
(@SGUID + 020, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 020', 0, 0, 0, 0, 0),
(@SGUID + 021, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 021', 0, 0, 0, 0, 0),
(@SGUID + 022, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 022', 0, 0, 0, 0, 0),
(@SGUID + 023, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 023', 0, 0, 0, 0, 0),
(@SGUID + 024, 'Blasted Lands - Starving Snickerfang | Scorpok Stinger (1) Wandering 024', 0, 0, 0, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`, `Chance`) VALUES
(@SGUID + 000, @CGUID + 000, 0, 0),
(@SGUID + 001, @CGUID + 001, 0, 0),
(@SGUID + 002, @CGUID + 002, 0, 0),
(@SGUID + 003, @CGUID + 003, 0, 0),
(@SGUID + 004, @CGUID + 004, 0, 0),
(@SGUID + 005, @CGUID + 005, 0, 0),
(@SGUID + 006, @CGUID + 006, 0, 0),
(@SGUID + 007, @CGUID + 007, 0, 0),
(@SGUID + 008, @CGUID + 008, 0, 0),
(@SGUID + 009, @CGUID + 009, 0, 0),
(@SGUID + 010, @CGUID + 010, 0, 0),
(@SGUID + 011, @CGUID + 011, 0, 0),
(@SGUID + 012, @CGUID + 012, 0, 0),
(@SGUID + 013, @CGUID + 013, 0, 0),
(@SGUID + 014, @CGUID + 014, 0, 0),
(@SGUID + 015, @CGUID + 015, 0, 0),
(@SGUID + 016, @CGUID + 016, 0, 0),
(@SGUID + 017, @CGUID + 017, 0, 0),
(@SGUID + 018, @CGUID + 018, 0, 0),
(@SGUID + 019, @CGUID + 019, 0, 0),
(@SGUID + 020, @CGUID + 020, 0, 0),
(@SGUID + 021, @CGUID + 021, 0, 0),
(@SGUID + 022, @CGUID + 022, 0, 0),
(@SGUID + 023, @CGUID + 023, 0, 0),
(@SGUID + 024, @CGUID + 024, 0, 0);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 000, 5984, 0, 0, 0), (@SGUID + 000, 5988, 0, 0, 0),
(@SGUID + 001, 5984, 0, 0, 0), (@SGUID + 001, 5988, 0, 0, 0),
(@SGUID + 002, 5984, 0, 0, 0), (@SGUID + 002, 5988, 0, 0, 0),
(@SGUID + 003, 5984, 0, 0, 0), (@SGUID + 003, 5988, 0, 0, 0),
(@SGUID + 004, 5984, 0, 0, 0), (@SGUID + 004, 5988, 0, 0, 0),
(@SGUID + 005, 5984, 0, 0, 0), (@SGUID + 005, 5988, 0, 0, 0),
(@SGUID + 006, 5984, 0, 0, 0), (@SGUID + 006, 5988, 0, 0, 0),
(@SGUID + 007, 5984, 0, 0, 0), (@SGUID + 007, 5988, 0, 0, 0),
(@SGUID + 008, 5984, 0, 0, 0), (@SGUID + 008, 5988, 0, 0, 0),
(@SGUID + 009, 5984, 0, 0, 0), (@SGUID + 009, 5988, 0, 0, 0),
(@SGUID + 010, 5984, 0, 0, 0), (@SGUID + 010, 5988, 0, 0, 0),
(@SGUID + 011, 5984, 0, 0, 0), (@SGUID + 011, 5988, 0, 0, 0),
(@SGUID + 012, 5984, 0, 0, 0), (@SGUID + 012, 5988, 0, 0, 0),
(@SGUID + 013, 5984, 0, 0, 0), (@SGUID + 013, 5988, 0, 0, 0),
(@SGUID + 014, 5984, 0, 0, 0), (@SGUID + 014, 5988, 0, 0, 0),
(@SGUID + 015, 5984, 0, 0, 0), (@SGUID + 015, 5988, 0, 0, 0),
(@SGUID + 016, 5984, 0, 0, 0), (@SGUID + 016, 5988, 0, 0, 0),
(@SGUID + 017, 5984, 0, 0, 0), (@SGUID + 017, 5988, 0, 0, 0),
(@SGUID + 018, 5984, 0, 0, 0), (@SGUID + 018, 5988, 0, 0, 0),
(@SGUID + 019, 5984, 0, 0, 0), (@SGUID + 019, 5988, 0, 0, 0),
(@SGUID + 020, 5984, 0, 0, 0), (@SGUID + 020, 5988, 0, 0, 0),
(@SGUID + 021, 5984, 0, 0, 0), (@SGUID + 021, 5988, 0, 0, 0),
(@SGUID + 022, 5984, 0, 0, 0), (@SGUID + 022, 5988, 0, 0, 0),
(@SGUID + 023, 5984, 0, 0, 0), (@SGUID + 023, 5988, 0, 0, 0),
(@SGUID + 024, 5984, 0, 0, 0), (@SGUID + 024, 5988, 0, 0, 0);
