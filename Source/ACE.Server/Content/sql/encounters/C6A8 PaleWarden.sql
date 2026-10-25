-- ============================================================
-- Pale Warden — Encounter Spawn
-- Landblock: 0xC6A8
-- ============================================================
-- Spawns the Pale Warden Generator (WCID 5001010) as an encounter.
-- The encounter system creates the generator on landblock load
-- without requiring PropertyBool.Stuck.
-- The generator rolls probability=0.5 → 50% chance the boss appears.
-- cell_X=4, cell_Y=4 → position ~(96, 96) near center of landblock.
-- Adjust cell_X/cell_Y (0–7 each) to move the spawn point.
-- ============================================================
-- @teleloc to verify terrain: use @teleportcoord C6A8 to check the
-- cell center is on accessible ground before going live.
-- ============================================================

DELETE FROM `encounter` WHERE `landblock` = 0xC6A8 AND `weenie_Class_Id` = 5001010;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC6A8, 5001010, 4, 4, '2026-04-28 00:00:00');
