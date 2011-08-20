-- Arcane Potency 
DELETE FROM spell_chain WHERE spell_ID IN (57529, 57531);
INSERT INTO spell_chain (spell_id, prev_spell, first_spell, rank, req_spell) VALUES
(57529, 0, 57529, 1, 0),
(57531,57529, 57529, 2,0);

DELETE FROM spell_proc_event WHERE entry IN (57529, 57531);
INSERT INTO spell_proc_event VALUES (57529, 0x00, 3, 0x61400035 | 0x200000 | 0x20000 | 0x0000040 | 0x000080 | 0x00000002 | 0x00000200 | 0x00001000 | 0x00800000, 0, 0, 0x00001000 | 0x00008000 | 0x00000002 | 0x00001000 | 0x00000040, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0, 0, 0);

-- Fingers of Frost
DELETE FROM spell_proc_event WHERE entry IN (44543, 44545, 74396);
INSERT INTO spell_proc_event VALUES 
(44543, 0x00, 0x03, 33555104, 33555104, 33555104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0),
(74396, 0x00, 0x03, 685904631, 685904631, 685904631, 1151048, 1151048, 1151048, 0, 0, 0, 65536, 0, 0, 0, 0);

-- Savage Combat
DELETE FROM spell_proc_event WHERE entry = 51682; 
INSERT INTO spell_proc_event VALUES (51682, 0x00, 8, 0x10014000, 0x10014000, 0x10014000, 0x00080000, 0x00080000, 0x00080000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0, 0, 0);

-- Vanish & Invisibility
DELETE FROM spell_proc_event WHERE entry IN (26888, 32612);

-- https://github.com/mangosR2/mangos/commit/11b986b85cc29a8b2b398370c97c36335f709940
-- (56636) Taste for Blood
DELETE FROM spell_proc_event WHERE entry = 56636;
INSERT INTO spell_proc_event VALUES (56636, 0x00, 0x04, 0x00000020, 0x00000020, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00100000, 0, 0, 6);

-- (588) Inner Fire
DELETE FROM spell_proc_event WHERE entry = 588;
INSERT INTO spell_proc_event VALUES (588, 0x00, 0x06, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00100000, 0, 0, 0);

-- (37483) Improved Kill Command
DELETE FROM `spell_proc_event` WHERE `entry` IN (37483);
INSERT INTO `spell_proc_event` VALUES (37483, 0x00, 0x09, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0, 101, 0);