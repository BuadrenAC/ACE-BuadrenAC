-- ============================================================
-- Shadows of the Realm — NPC Placement
-- Holtburg Inn (landblock 0xA9B4, cell 0xA9B40155)
-- Near the Holtburg barkeeper at ~(108, 34, 94)
-- ============================================================
-- Archivist Valdus  (WCID 5001005) — guid 0x7FBABD00
-- Keeper Serath     (WCID 5001006) — guid 0x7FBABD01
-- ============================================================

DELETE FROM `landblock_instance` WHERE `guid` IN (0x7FBABD00, 0x7FBABD01);

INSERT INTO `landblock_instance`
  (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES
  (0x7FBABD00, 5001005, 0xA9B40155,  111.0, 37.0, 94.08,  0.707107, 0, 0, -0.707107, False, '2026-03-27 00:00:00'),
/* @teleloc 0xA9B40155 [111.000000 37.000000 94.080000] 0.707107 0.000000 0.000000 -0.707107  -- Archivist Valdus */

  (0x7FBABD01, 5001006, 0xA9B40155,  113.0, 37.0, 94.08,  0.707107, 0, 0, -0.707107, False, '2026-03-27 00:00:00');
/* @teleloc 0xA9B40155 [113.000000 37.000000 94.080000] 0.707107 0.000000 0.000000 -0.707107  -- Keeper Serath */
