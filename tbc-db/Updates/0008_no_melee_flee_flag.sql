-- confirmed no melee flee
-- NO_MELEE_FLEE 0x00100000 - Prevents melee and makes npc flee if it enters combat - also misused to just prevent melee on npcs that cant move
UPDATE creature_template SET StaticFlags1=StaticFlags1|0x00100000 WHERE entry IN(416, 883, 1419, 1933, 2098, 2151, 2442, 2630, 2671, 2673, 2674, 2992, 3560, 3681, 3844, 3902, 3906, 3912, 3968, 4277, 4952, 5202, 5652, 5674, 5781, 5873, 5879, 5913, 5919, 5923, 5925, 5929, 6066, 6110, 7366, 7367, 7368, 7399, 7402, 7414, 7416, 7425, 7465, 7466, 7484, 7486, 7487, 7527, 7732, 7844, 7845, 8881, 10218, 10415, 10685, 11101, 11199, 11806, 12276, 12922, 14361, 14386, 14466, 15047, 15185, 15224, 15304,15475,15476,15923,16030,16068,17467,20396,20398,20725,21922,23086,23979);
-- TODO: In wotlk, make sure to add wotlk critters that flee on sight - also note, there are certain oddballs that flee and arent critters

