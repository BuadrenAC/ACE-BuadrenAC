-- ============================================================
-- Pale Remnant — World Boss Add for The Pale Warden
-- WCID: 5001008 | Class: ace5001008-paleremnant
-- ============================================================
-- Skeletal warrior raised by The Pale Warden during combat.
-- Spawned in waves of 3, max 6 at a time, every 30 seconds.
-- Level 150, 30,000 HP — challenging but burnable by a group.
-- Group must manage adds while sustaining damage on the boss.
-- ============================================================

DELETE FROM `weenie` WHERE `class_Id` = 5001008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001008, 'ace5001008-paleremnant', 10, '2026-04-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001008,   1,        16) /* ItemType - Creature */
     , (5001008,   2,        14) /* CreatureType - Undead */
     , (5001008,   6,        -1) /* ItemsCapacity */
     , (5001008,   7,        -1) /* ContainersCapacity */
     , (5001008,  16,         1) /* ItemUseable */
     , (5001008,  25,       150) /* Level */
     , (5001008,  27,         0) /* CurrentWieldedLocation */
     , (5001008,  40,         1) /* AttackType - Melee */
     , (5001008,  68,         5) /* AttacksPerRound */
     , (5001008,  93,      1032) /* PhysicsState */
     , (5001008, 101,       183) /* ObjDescChanges */
     , (5001008, 133,         4) /* ShowableOnRadar - ShowAlways */
     , (5001008, 146,      5000) /* XpOverride — small xp reward per add */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001008,  19, True) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001008,   1, 'Pale Remnant')    /* Name */
     , (5001008,   5, 'Undead Warrior')  /* Template */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5001008,   1, 400, 0, 0) /* Strength */
     , (5001008,   2, 360, 0, 0) /* Endurance */
     , (5001008,   3, 320, 0, 0) /* Quickness */
     , (5001008,   4, 320, 0, 0) /* Coordination */
     , (5001008,   5, 200, 0, 0) /* Focus */
     , (5001008,   6, 200, 0, 0) /* Self */;

-- 30,000 HP — a group of 5 can burn these but must split attention
INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5001008,   1, 30000, 0, 0, 30000) /* MaxHealth */
     , (5001008,   3,  5000, 0, 0,  5000) /* MaxStamina */
     , (5001008,   5,  2000, 0, 0,  2000) /* MaxMana */;

-- Same resist profile as skeleton warrior but enhanced
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001008,   1,    5)    /* HeartbeatInterval */
     , (5001008,   2,    0)    /* HeartbeatLifespan */
     , (5001008,   3,  0.1)    /* ResistSlash — very resistant (skeleton) */
     , (5001008,   4,  0.5)
     , (5001008,   5,    2)    /* Vulnerable (2x) */
     , (5001008,  12,  0.5)
     , (5001008,  13, 0.05)    /* Very resistant */
     , (5001008,  14, 0.26)
     , (5001008,  15,  0.5)
     , (5001008,  16, 0.22)
     , (5001008,  17, 0.74)
     , (5001008,  18, 0.28)
     , (5001008,  19, 0.22)
     , (5001008,  31,   24)    /* RunSpeed — faster than boss */
     , (5001008,  34,  1.1)
     , (5001008,  36,    1)
     , (5001008,  64, 0.58)
     , (5001008,  65,  0.4)
     , (5001008,  66,    1)
     , (5001008,  67,  0.9)
     , (5001008,  68,  0.5)
     , (5001008,  69,  0.6)
     , (5001008,  70,  0.5)
     , (5001008,  71,    1)
     , (5001008,  72,    1)
     , (5001008,  73,    1)
     , (5001008,  74,    1)
     , (5001008,  75,    1)
     , (5001008, 104,   10)
     , (5001008, 125,    1);

-- Model: skeleton warrior (1760) DID
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001008,   1, 33559530)  /* Setup — skeleton warrior model */
     , (5001008,   2, 150994981) /* MotionTable */
     , (5001008,   3, 536870942) /* SoundTable */
     , (5001008,   4, 805306368) /* PhysicsEffectTable */
     , (5001008,   6, 67116522)  /* Icon */
     , (5001008,   7, 268435646) /* DefaultAnimation */
     , (5001008,   8, 100669124) /* PaletteBase */
     , (5001008,  22, 872415269) /* AnimationTable */
     , (5001008,  32,        192)
     , (5001008,  35,        453);
