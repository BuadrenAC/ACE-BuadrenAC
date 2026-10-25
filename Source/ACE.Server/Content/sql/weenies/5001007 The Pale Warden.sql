-- ============================================================
-- The Pale Warden — World Boss
-- WCID: 5001007 | Class: ace5001007-thepalewarden
-- ============================================================
-- A colossal corrupted Empyrean knight, sealed away ages ago.
-- Requires 5 endgame players to kill. 1,000,000 HP.
-- Periodically raises Pale Remnant adds (WCID 5001008).
-- Immune to cold. Vulnerable to fire and bludgeon.
-- Respawns via generators (WCID 5001010) — 24hr timer, 15+ locations.
-- ============================================================

DELETE FROM `weenie` WHERE `class_Id` = 5001007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001007, 'ace5001007-thepalewarden', 10, '2026-04-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001007,   1,        16) /* ItemType - Creature */
     , (5001007,   2,        14) /* CreatureType - Undead */
     , (5001007,   6,        -1) /* ItemsCapacity */
     , (5001007,   7,        -1) /* ContainersCapacity */
     , (5001007,  16,         1) /* ItemUseable */
     , (5001007,  25,       275) /* Level */
     , (5001007,  27,         0) /* CurrentWieldedLocation */
     , (5001007,  40,         1) /* AttackType - Melee */
     , (5001007,  68,         3) /* AttacksPerRound */
     , (5001007,  93,      1032) /* PhysicsState */
     , (5001007, 101,       183) /* ObjDescChanges */
     , (5001007, 133,         4) /* ShowableOnRadar - ShowAlways */
     , (5001007, 140,         1) /* IsGenerator */
     , (5001007, 146,    500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001007,  19, True) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001007,   1, 'The Pale Warden')    /* Name */
     , (5001007,   5, 'Corrupted Knight')   /* Template */;

-- Attributes: Strength/Endurance sky-high for damage and HP.
-- Quickness/Coordination gutted so auto-derived defense stays hittable.
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5001007,   1, 1500, 0, 0) /* Strength    — maximum damage output */
     , (5001007,   2, 1400, 0, 0) /* Endurance   — feeds HP/stamina pool */
     , (5001007,   3,  100, 0, 0) /* Quickness   — LOW: prevents auto-derived defense from being unhittable */
     , (5001007,   4,  150, 0, 0) /* Coordination — LOW: same reason */
     , (5001007,   5,  500, 0, 0) /* Focus */
     , (5001007,   6,  500, 0, 0) /* Self */;

-- Explicit skill overrides using correct ACE Skill enum type IDs.
-- Defense capped at challenging-but-hittable for an endgame group.
-- Boss is unarmed — UnarmedCombat (16) is its primary attack skill.
-- Skill enum reference: MeleeDefense=10, MissileDefense=11, UnarmedCombat=16,
--   MagicDefense=18, TwoHandedCombat=44, VoidMagic=46, HeavyWeapons=47, LightWeapons=48
DELETE FROM `weenie_properties_skill` WHERE `object_Id` = 5001007;
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5001007, 10, 0, 3, 0,  380, 0, 0)  /* MeleeDefense   — hittable but punishing */
     , (5001007, 11, 0, 3, 0,  420, 0, 0)  /* MissileDefense */
     , (5001007, 16, 0, 3, 0,  600, 0, 0)  /* UnarmedCombat  — primary attack, hits very hard */
     , (5001007, 18, 0, 3, 0,  380, 0, 0)  /* MagicDefense */
     , (5001007, 44, 0, 3, 0,  580, 0, 0)  /* TwoHandedCombat */
     , (5001007, 46, 0, 3, 0,  580, 0, 0)  /* VoidMagic */
     , (5001007, 47, 0, 3, 0,  600, 0, 0)  /* HeavyWeapons */
     , (5001007, 48, 0, 3, 0,  580, 0, 0)  /* LightWeapons */;

-- 1,000,000 HP — designed for 5 coordinated endgame players
INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5001007,   1, 1000000, 0, 0, 1000000) /* MaxHealth */
     , (5001007,   3,  200000, 0, 0,  200000) /* MaxStamina */
     , (5001007,   5,  200000, 0, 0,  200000) /* MaxMana */;

-- Resistances (based on lichfrore, enhanced)
-- type 3=ResistSlash, 4=ResistPierce, 5=ResistBludgeon/Fire(vulnerable=2)
-- type 12=ResistCold, 13=ResistPierce(extreme), 16-19=magic resists
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001007,   1,    5)    /* HeartbeatInterval */
     , (5001007,   2,    0)    /* HeartbeatLifespan — no despawn */
     , (5001007,   3,  0.5)    /* ResistSlash — armored, 50% slash */
     , (5001007,   4,  0.3)    /* ResistPierce — heavily armored */
     , (5001007,   5,    2)    /* Vulnerable (bludgeon/fire) — 2x damage */
     , (5001007,  12,    0)    /* ResistCold — IMMUNE (sealed in ice) */
     , (5001007,  13,  0.1)    /* Very resistant (type 13) */
     , (5001007,  14,  0.5)    /* Moderate resistance */
     , (5001007,  15,  0.5)    /* Moderate resistance */
     , (5001007,  16,  0.5)    /* Resist magic type */
     , (5001007,  17,  0.3)    /* Resist war magic */
     , (5001007,  18,  0.3)    /* Resist life magic */
     , (5001007,  19,  0.3)    /* Resist magic type */
     , (5001007,  31,   18)    /* RunSpeed */
     , (5001007,  34,    1)
     , (5001007,  36,    1)
     , (5001007,  54,  2.0)    /* DefaultScale — 2x size, imposing presence */
     , (5001007,  64,    1)
     , (5001007,  65, 0.52)
     , (5001007,  66, 0.75)
     , (5001007,  67,    1)
     , (5001007,  68,  0.1)
     , (5001007,  69, 0.75)
     , (5001007,  70, 0.86)
     , (5001007,  71,    1)
     , (5001007,  72,    1)
     , (5001007,  73,    1)
     , (5001007,  74,    1)
     , (5001007,  75,    1)
     , (5001007,  80,  2.6)    /* WalkSpeed / movement */
     , (5001007, 104,   10)
     , (5001007, 125,    1);

-- Model: lich/undead knight (same DID as lichfrore and lich lord)
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001007,   1, 33554839)  /* Setup — undead lich/knight model */
     , (5001007,   2, 150994967) /* MotionTable */
     , (5001007,   3, 536870934) /* SoundTable */
     , (5001007,   4, 805306368) /* PhysicsEffectTable */
     , (5001007,   7, 268436788) /* DefaultAnimation */
     , (5001007,   8, 100667942) /* PaletteBase */
     , (5001007,  22, 872415272) /* AnimationTable */
     , (5001007,  32,        249)
     , (5001007,  35,        240);

-- Loot: custom luminance gem (WCID 90309, created later)
-- Placeholder: 1 gem drop at 100% when gem is built
-- DELETE FROM `weenie_properties_create_list` WHERE `object_Id` = 5001007 AND `destination_Type` = 9;
-- INSERT INTO `weenie_properties_create_list` ...

-- Add spawning is handled by the landscape generator (WCID 5001010), not here.
-- ACE does not process creature-embedded generators for spawning live creatures.
-- The type=7 generator weenie is the reliable path; see 5001010 Pale Warden Generator.sql.
DELETE FROM `weenie_properties_generator` WHERE `object_Id` = 5001007;
