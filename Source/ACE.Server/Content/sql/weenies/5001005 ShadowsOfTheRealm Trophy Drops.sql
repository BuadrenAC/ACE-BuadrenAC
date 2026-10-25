-- ============================================================
-- Shadows of the Realm - Custom Trophy Drop Tables
-- Adds a 2% drop chance to area creatures for each quest trophy.
-- WCIDs: 5001000-5001004
-- Each trophy is tradeable (not attuned, not bonded).
-- ============================================================

-- ------------------------------------------------------------
-- NEFTET: Mumiyah Burial Wrapping (WCID 5001000)
-- Drops from: Mumiyah and Burun Ruuk creatures
-- ------------------------------------------------------------
DELETE FROM `weenie_properties_create_list`
WHERE `weenie_Class_Id` = 5001000
  AND `destination_Type` = 9;

INSERT INTO `weenie_properties_create_list`
  (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
SELECT w.`class_Id`, 9, 5001000, 1, 0, 0.02, 0
FROM `weenie` w
WHERE w.`type` = 10
  AND (
    w.`class_Name` LIKE '%mumiyah%'
    OR w.`class_Name` LIKE '%burunruuk%'
    OR w.`class_Name` LIKE '%nekshay%'
  )
  AND w.`class_Name` NOT LIKE '%generator%'
  AND w.`class_Name` NOT LIKE '%gen%'
  AND w.`class_Name` NOT LIKE '%target%'
  AND w.`class_Name` NOT LIKE '%encampment%';

-- ------------------------------------------------------------
-- GRAVEYARD / MHOIRE: Mhoire Ember Shard (WCID 5001001)
-- Drops from: Pyre, Blighted, Corrupted, and Mhoire creatures
-- ------------------------------------------------------------
DELETE FROM `weenie_properties_create_list`
WHERE `weenie_Class_Id` = 5001001
  AND `destination_Type` = 9;

INSERT INTO `weenie_properties_create_list`
  (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
SELECT w.`class_Id`, 9, 5001001, 1, 0, 0.02, 0
FROM `weenie` w
WHERE w.`type` = 10
  AND (
    w.`class_Name` LIKE '%pyrechampion%'
    OR w.`class_Name` LIKE '%pyreminion%'
    OR w.`class_Name` LIKE '%pyreskeleton%'
    OR w.`class_Name` LIKE '%pyreoak%'
    OR w.`class_Name` LIKE '%pyrespark%'
    OR w.`class_Name` LIKE '%blightedpyreal%'
    OR w.`class_Name` LIKE '%boundpyre%'
    OR w.`class_Name` LIKE '%corruptedpyre%'
    OR (w.`class_Name` LIKE '%mhoire%'
        AND w.`class_Name` NOT LIKE '%portal%'
        AND w.`class_Name` NOT LIKE '%master%'
        AND w.`class_Name` NOT LIKE '%castle%')
  )
  AND w.`class_Name` NOT LIKE '%generator%'
  AND w.`class_Name` NOT LIKE '%controller%'
  AND w.`class_Name` NOT LIKE '%counter%'
  AND w.`class_Name` NOT LIKE '%reset%'
  AND w.`class_Name` NOT LIKE '%target%';

-- ------------------------------------------------------------
-- FROZEN VALLEY: Frore Crystal Shard (WCID 5001002)
-- Drops from: Frore undead and Shreth creatures
-- ------------------------------------------------------------
DELETE FROM `weenie_properties_create_list`
WHERE `weenie_Class_Id` = 5001002
  AND `destination_Type` = 9;

INSERT INTO `weenie_properties_create_list`
  (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
SELECT w.`class_Id`, 9, 5001002, 1, 0, 0.02, 0
FROM `weenie` w
WHERE w.`type` = 10
  AND (
    w.`class_Name` LIKE '%frore%'
    OR w.`class_Name` LIKE '%shreth%'
    OR w.`class_Name` LIKE '%frigidicegolem%'
    OR w.`class_Name` LIKE '%wintermaw%'
  )
  AND w.`class_Name` NOT LIKE '%forbidden%'
  AND w.`class_Name` NOT LIKE '%noaggro%'
  AND w.`class_Name` NOT LIKE '%generator%'
  AND w.`class_Name` NOT LIKE '%target%'
  AND w.`class_Name` NOT LIKE '%tumerok%shreth%';

-- ------------------------------------------------------------
-- HOSHINO / TANADA: Hoshino Jade Seal (WCID 5001003)
-- Drops from: Tanada ninjas, Hoshino warriors, Golem Samurai
-- ------------------------------------------------------------
DELETE FROM `weenie_properties_create_list`
WHERE `weenie_Class_Id` = 5001003
  AND `destination_Type` = 9;

INSERT INTO `weenie_properties_create_list`
  (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
SELECT w.`class_Id`, 9, 5001003, 1, 0, 0.02, 0
FROM `weenie` w
WHERE w.`type` = 10
  AND (
    w.`class_Name` LIKE '%tanada%'
    OR w.`class_Name` LIKE '%hoshinokiri%'
    OR w.`class_Name` LIKE '%golemsamurai%'
    OR w.`class_Name` LIKE '%apparitionofhoshino%'
    OR w.`class_Name` LIKE '%spectreofhoshino%'
    OR w.`class_Name` LIKE '%materializedhoshino%'
  )
  AND w.`class_Name` NOT LIKE '%generator%'
  AND w.`class_Name` NOT LIKE '%gen%'
  AND w.`class_Name` NOT LIKE '%controller%'
  AND w.`class_Name` NOT LIKE '%counter%'
  AND w.`class_Name` NOT LIKE '%reset%'
  AND w.`class_Name` NOT LIKE '%stopgap%'
  AND w.`class_Name` NOT LIKE '%target%';

-- ------------------------------------------------------------
-- RYNTHID: Rynthid Essence Fragment (WCID 5001004)
-- Drops from: All Rynthid creature types
-- ------------------------------------------------------------
DELETE FROM `weenie_properties_create_list`
WHERE `weenie_Class_Id` = 5001004
  AND `destination_Type` = 9;

INSERT INTO `weenie_properties_create_list`
  (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
SELECT w.`class_Id`, 9, 5001004, 1, 0, 0.02, 0
FROM `weenie` w
WHERE w.`type` = 10
  AND w.`class_Name` LIKE '%rynthid%'
  AND w.`class_Name` NOT LIKE '%generator%'
  AND w.`class_Name` NOT LIKE '%controller%'
  AND w.`class_Name` NOT LIKE '%accessdevice%'
  AND w.`class_Name` NOT LIKE '%target%';
