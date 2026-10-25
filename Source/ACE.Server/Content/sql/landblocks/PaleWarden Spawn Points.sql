-- ============================================================
-- The Pale Warden — Generator Spawn Points
-- 15 outdoor locations spread across Dereth high-level areas
-- Generator WCID: 5001010 | Respawn: 24 hours
-- GUIDs: 0x7FBABD02 through 0x7FBABD10
-- ============================================================
-- Each generator is independent. When the Pale Warden is killed
-- at one location, that generator's 24-hour timer resets.
-- Other generators continue their independent timers, so the
-- boss naturally surfaces at a different location each day.
-- ============================================================
-- VERIFY POSITIONS: Use @teleloc to confirm each spot is on
-- accessible terrain before going live. Z values are taken
-- from confirmed creature spawn coordinates in the same cells.
-- ============================================================

DELETE FROM `landblock_instance` WHERE `guid` BETWEEN 0x7FBABD02 AND 0x7FBABD10;

INSERT INTO `landblock_instance`
  (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES

-- ── SOUTHWEST / MARGUL TERRITORY ──────────────────────────────────
  (0x7FBABD02, 5001010, 0x08080000,  107.4, 149.9,  25.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x08080000 [107.400000 149.900000 25.000000] 1 0 0 0  -- Margul Territory 1 */

  (0x7FBABD03, 5001010, 0x08090000,  173.2,  36.1,  15.6,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x08090000 [173.200000 36.100000 15.600000] 1 0 0 0   -- Margul Territory 2 */

  (0x7FBABD04, 5001010, 0x09080000,   74.1,  53.2,  22.5,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x09080000 [74.100000 53.200000 22.500000] 1 0 0 0    -- Margul Territory 3 */

-- ── TUMEROK / LINVAK LANDS ────────────────────────────────────────
  (0x7FBABD05, 5001010, 0x137D0000,  155.5, 123.1, 150.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x137D0000 [155.500000 123.100000 150.000000] 1 0 0 0 -- Tumerok Highlands 1 */

  (0x7FBABD06, 5001010, 0x137D0000,  139.9, 107.6, 150.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x137D0000 [139.900000 107.600000 150.000000] 1 0 0 0 -- Tumerok Highlands 2 */

  (0x7FBABD07, 5001010, 0x18B50000,   63.2, 134.8,  68.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x18B50000 [63.200000 134.800000 68.000000] 1 0 0 0   -- Tumerok Outpost */

  (0x7FBABD08, 5001010, 0x25620000,   85.2,  85.3,  20.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x25620000 [85.200000 85.300000 20.000000] 1 0 0 0    -- Southeast Tumerok */

  (0x7FBABD09, 5001010, 0x41920000,   19.0, 169.5,   0.3,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x41920000 [19.000000 169.500000 0.300000] 1 0 0 0    -- Central Plains */

-- ── MENHIR DRUM SITES (elevated, dramatic vantage points) ─────────
  (0x7FBABD0A, 5001010, 0x1AB60000,   59.9,  59.7,  96.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x1AB60000 [59.900000 59.700000 96.000000] 1 0 0 0    -- Menhir Site SW */

  (0x7FBABD0B, 5001010, 0x1AC80000,  180.7,  13.3, 148.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x1AC80000 [180.700000 13.300000 148.000000] 1 0 0 0  -- Menhir Site NW (high peak) */

  (0x7FBABD0C, 5001010, 0x20BB0000,  107.9, 108.0,  98.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x20BB0000 [107.900000 108.000000 98.000000] 1 0 0 0  -- Menhir Site SE */

  (0x7FBABD0D, 5001010, 0x22B00000,   35.6, 179.9, 160.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x22B00000 [35.600000 179.900000 160.000000] 1 0 0 0  -- Menhir Site NE (tallest) */

-- ── MAGMA / VOLCANIC ZONE ─────────────────────────────────────────
  (0x7FBABD0E, 5001010, 0x2A110000,  170.8,  96.3,   9.9,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x2A110000 [170.800000 96.300000 9.900000] 1 0 0 0    -- Magma Fields 1 */

  (0x7FBABD0F, 5001010, 0x2B110000,  122.5,  40.0,  22.6,  1, 0, 0, 0, False, '2026-04-23 00:00:00'),
/* @teleloc 0x2B110000 [122.500000 40.000000 22.600000] 1 0 0 0   -- Magma Fields 2 */

-- ── WATCHER / CENTRAL ZONES ───────────────────────────────────────
  (0x7FBABD10, 5001010, 0x8E4C0000,   65.3,  94.8,  10.0,  1, 0, 0, 0, False, '2026-04-23 00:00:00');
/* @teleloc 0x8E4C0000 [65.300000 94.800000 10.000000] 1 0 0 0    -- Central Watcher Lands */
