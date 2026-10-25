DELETE FROM `weenie` WHERE `class_Id` = 5000950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000950, 'humantarget-testing', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000950,   1,         16) /* ItemType - Creature */
     , (5000950,   2,         31) /* CreatureType - Human */
     , (5000950,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (5000950,   6,         -1) /* ItemsCapacity */
     , (5000950,   7,         -1) /* ContainersCapacity */
     , (5000950,  16,          1) /* ItemUseable - No */
     , (5000950,  25,          2) /* Level */
     , (5000950,  27,          0) /* ArmorType - None */
     , (5000950,  40,          2) /* CombatMode - Melee */
     , (5000950,  67,          1) /* Tolerance - NoAttack */
     , (5000950,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5000950,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000950, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000950, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000950,   1, True ) /* Stuck */
     , (5000950,  11, False) /* IgnoreCollisions */
     , (5000950,  12, True ) /* ReportCollisions */
     , (5000950,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000950,   1,       5) /* HeartbeatInterval */
     , (5000950,   2,       0) /* HeartbeatTimestamp */
     , (5000950,   3,   0.067) /* HealthRate */
     , (5000950,   4,       5) /* StaminaRate */
     , (5000950,   5,       1) /* ManaRate */
     , (5000950,  13,       1) /* ArmorModVsSlash */
     , (5000950,  14,       1) /* ArmorModVsPierce */
     , (5000950,  15,       1) /* ArmorModVsBludgeon */
     , (5000950,  16,       1) /* ArmorModVsCold */
     , (5000950,  17,       1) /* ArmorModVsFire */
     , (5000950,  18,       1) /* ArmorModVsAcid */
     , (5000950,  19,       1) /* ArmorModVsElectric */
     , (5000950,  31,     0.3) /* VisualAwarenessRange */
     , (5000950,  34,       1) /* PowerupTime */
     , (5000950,  36,       1) /* ChargeSpeed */
     , (5000950,  39,     1.5) /* DefaultScale */
     , (5000950,  64,       1) /* ResistSlash */
     , (5000950,  65,       1) /* ResistPierce */
     , (5000950,  66,       1) /* ResistBludgeon */
     , (5000950,  67,       1) /* ResistFire */
     , (5000950,  68,       1) /* ResistCold */
     , (5000950,  69,       1) /* ResistAcid */
     , (5000950,  70,       1) /* ResistElectric */
     , (5000950,  71,       1) /* ResistHealthBoost */
     , (5000950,  72,       1) /* ResistStaminaDrain */
     , (5000950,  73,       1) /* ResistStaminaBoost */
     , (5000950,  74,       1) /* ResistManaDrain */
     , (5000950,  75,       1) /* ResistManaBoost */
     , (5000950, 104,      10) /* ObviousRadarRange */
     , (5000950, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000950,   1, 'Human Target') /* Name */
     , (5000950,  15, 'BZ Slayer Testing') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000950,   1, 0x020007DD) /* Setup */
     , (5000950,   2, 0x0900008A) /* MotionTable */
     , (5000950,   3, 0x2000008C) /* SoundTable */
     , (5000950,   4, 0x30000004) /* CombatTable */
     , (5000950,   6, 0x04000F6C) /* PaletteBase */
     , (5000950,   7, 0x10000204) /* ClothingBase */
     , (5000950,   8, 0x06001035) /* Icon */
     , (5000950,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000950,   1,   1, 0, 0) /* Strength */
     , (5000950,   2,   1, 0, 0) /* Endurance */
     , (5000950,   3,   1, 0, 0) /* Quickness */
     , (5000950,   4,   1, 0, 0) /* Coordination */
     , (5000950,   5,   1, 0, 0) /* Focus */
     , (5000950,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000950,   1,  9999, 0, 0, 50000) /* MaxHealth */
     , (5000950,   3,     0, 0, 0, 1) /* MaxStamina */
     , (5000950,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000950,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1,  0.1,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000950,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,  0.1, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000950,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,  0.1, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000950,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1,  0.1, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000950,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,  0.1,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000950,  5,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,  0.1,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000950,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000950,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000950,  8,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
