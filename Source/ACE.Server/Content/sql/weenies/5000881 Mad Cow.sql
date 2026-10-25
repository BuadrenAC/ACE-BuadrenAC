DELETE FROM `weenie` WHERE `class_Id` = 5000881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000881, 'cowmaduber', 15, '2021-12-16 11:04:24') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000881,   1,         16) /* ItemType - Creature */
     , (5000881,   2,         12) /* CreatureType - Cow */
     , (5000881,   3,         14) /* PaletteTemplate - Red */
     , (5000881,   6,         -1) /* ItemsCapacity */
     , (5000881,   7,         -1) /* ContainersCapacity */
     , (5000881,   8,       5000) /* Mass */
     , (5000881,  16,         32) /* ItemUseable - Remote */
     , (5000881,  25,          7) /* Level */
     , (5000881,  27,          0) /* ArmorType - None */
     , (5000881,  40,          2) /* CombatMode - Melee */
     , (5000881,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (5000881,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000881, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000881, 146,    5300100) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000881,   1,       5) /* HeartbeatInterval */
     , (5000881,   2,       0) /* HeartbeatTimestamp */
     , (5000881,   3,   0.067) /* HealthRate */
     , (5000881,   4,       5) /* StaminaRate */
     , (5000881,   5,       2) /* ManaRate */
     , (5000881,  13,       1) /* ArmorModVsSlash */
     , (5000881,  14,       1) /* ArmorModVsPierce */
     , (5000881,  15,       1) /* ArmorModVsBludgeon */
     , (5000881,  16,       1) /* ArmorModVsCold */
     , (5000881,  17,       1) /* ArmorModVsFire */
     , (5000881,  18,       1) /* ArmorModVsAcid */
     , (5000881,  19,       1) /* ArmorModVsElectric */
     , (5000881,  31,      35) /* VisualAwarenessRange */
     , (5000881,  34,       4) /* PowerupTime */
     , (5000881,  36,       1) /* ChargeSpeed */
     , (5000881,  39,       1) /* DefaultScale */
     , (5000881,  64,     0.5) /* ResistSlash */
     , (5000881,  65,     0.5) /* ResistPierce */
     , (5000881,  66,     0.5) /* ResistBludgeon */
     , (5000881,  67,       1) /* ResistFire */
     , (5000881,  68,     0.5) /* ResistCold */
     , (5000881,  69,     0.8) /* ResistAcid */
     , (5000881,  70,       1) /* ResistElectric */
     , (5000881,  71,       1) /* ResistHealthBoost */
     , (5000881,  72,       1) /* ResistStaminaDrain */
     , (5000881,  73,       1) /* ResistStaminaBoost */
     , (5000881,  74,       1) /* ResistManaDrain */
     , (5000881,  75,       1) /* ResistManaBoost */
     , (5000881, 104,      10) /* ObviousRadarRange */
     , (5000881, 117,     0.7) /* FocusedProbability */
     , (5000881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000881,   1, 'Mad Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000881,   1, 0x02000EAB) /* Setup */
     , (5000881,   2, 0x0900000D) /* MotionTable */
     , (5000881,   3, 0x20000097) /* SoundTable */
     , (5000881,   4, 0x30000006) /* CombatTable */
     , (5000881,   6, 0x04001DB8) /* PaletteBase */
     , (5000881,   7, 0x1000005E) /* ClothingBase */
     , (5000881,   8, 0x06001034) /* Icon */
     , (5000881,  22, 0x34000018) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000881,   1,  40, 0, 0) /* Strength */
     , (5000881,   2,  40, 0, 0) /* Endurance */
     , (5000881,   3,  40, 0, 0) /* Quickness */
     , (5000881,   4,  40, 0, 0) /* Coordination */
     , (5000881,   5,  10, 0, 0) /* Focus */
     , (5000881,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000881,   1, 11980, 0, 0, 12000) /* MaxHealth */
     , (5000881,   3,  4960, 0, 0, 5000) /* MaxStamina */
     , (5000881,   5,    90, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000881,  6, 0, 3, 0, 774, 0, 0) /* MeleeDefense        Specialized */
     , (5000881,  7, 0, 3, 0, 784, 0, 0) /* MissileDefense      Specialized */
     , (5000881, 15, 0, 3, 0, 698, 0, 0) /* MagicDefense        Specialized */
     , (5000881, 24, 0, 2, 0, 760, 0, 0) /* Run                 Trained */
     , (5000881, 33, 0, 3, 0, 5000, 0, 0) /* LifeMagic           Specialized */
     , (5000881, 45, 0, 3, 0, 5000, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000881,  0,  4, 200, 0.75, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5000881, 10,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5000881, 12,  4, 300,  0.3, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (5000881, 13,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (5000881, 15,  4, 300,  0.3, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (5000881, 16,  4,  0,    0, 1200,  600,  600,  600,  600,  600,  600,  600,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (5000881, 17,  4, 100,  0.7, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000881,  4110,   2.25)  /* Poison */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000881,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'VeryMadCowWave2CrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000881,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000881,  5 /* HeartBeat */,    0.5, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000881,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The %n ignores you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000881, 9, 43185,  0, 0, 0.01, False) /* Create Gem of Knowledge (43185) for ContainTreasure */
     , (5000881, 9, 44719,  0, 0, 0.99, False) /* Create Gem of Lesser Luminance (44719) for ContainTreasure */;
