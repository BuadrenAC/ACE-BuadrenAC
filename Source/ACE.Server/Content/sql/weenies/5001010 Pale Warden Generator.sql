-- ============================================================
-- Pale Warden Generator — Encounter spawner
-- WCID: 5001010 | Class: ace5001010-palewardengenerator
-- ============================================================
-- Invisible type=7 generator placed via the encounter system.
-- The encounter table entry for a landblock spawns this weenie.
-- On first heartbeat (~5s after landblock loads), the generator
-- rolls probability=0.5 → 50% chance the Pale Warden appears.
-- delay=86400 prevents a second roll within the same session.
-- Every fresh landblock load resets the generator: new 50% roll.
-- No Stuck property required — encounter system bypasses that check.
-- ============================================================

DELETE FROM `weenie` WHERE `class_Id` = 5001010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001010, 'ace5001010-palewardengenerator', 7, '2026-04-23 00:00:00') /* Generator */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001010,  66,   1) /* IsGenerator */
     , (5001010,  81,   0)
     , (5001010,  82,   0)
     , (5001010,  93, 1044) /* PhysicsState — invisible/ethereal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001010, 1, True) /* Stuck — required for landblock instance placement */;

-- when_Create=1 (Always), where_Create=4 (Scatter near generator position)
-- probability=0.5 → 50% chance boss spawns on landblock load
-- delay=86400 → after first roll, no retry for 24h within same session
DELETE FROM `weenie_properties_generator` WHERE `object_Id` = 5001010;

INSERT INTO `weenie_properties_generator`
  (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5001010, 0.5, 5001007, 86400, 1, 1, 1, 4, -1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); /* Pale Warden — 50% chance on load */
