DELETE FROM `weenie` WHERE `class_Id` = 5000972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000972, 'quisofblood', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000972,   1,         16) /* ItemType - Creature */
     , (5000972,   2,         19) /* CreatureType - Virindi */
     , (5000972,   3,          3) /* PaletteTemplate - BluePurple */
     , (5000972,   6,         -1) /* ItemsCapacity */
     , (5000972,   7,         -1) /* ContainersCapacity */
     , (5000972,   8,        120) /* Mass */
     , (5000972,  16,         32) /* ItemUseable - Remote */
     , (5000972,  25,        711) /* Level */
     , (5000972,  27,          0) /* ArmorType - None */
     , (5000972,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5000972,  75,          0) /* MerchandiseMinValue */
     , (5000972,  76,    1000000) /* MerchandiseMaxValue */
     , (5000972,  81,        100) /* MaxGeneratedObjects */
     , (5000972,  82,         20) /* InitGeneratedObjects */
     , (5000972,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000972, 126,       1000) /* VendorHappyMean */
     , (5000972, 127,        500) /* VendorHappyVariance */
     , (5000972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000972, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000972, 146,       1161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000972,   1, True ) /* Stuck */
     , (5000972,  19, False) /* Attackable */
     , (5000972,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000972,   1,       5) /* HeartbeatInterval */
     , (5000972,   2,       0) /* HeartbeatTimestamp */
     , (5000972,   3,    0.16) /* HealthRate */
     , (5000972,   4,       5) /* StaminaRate */
     , (5000972,   5,       1) /* ManaRate */
     , (5000972,  11,     300) /* ResetInterval */
     , (5000972,  13,     0.9) /* ArmorModVsSlash */
     , (5000972,  14,       1) /* ArmorModVsPierce */
     , (5000972,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000972,  16,     0.4) /* ArmorModVsCold */
     , (5000972,  17,     0.4) /* ArmorModVsFire */
     , (5000972,  18,       1) /* ArmorModVsAcid */
     , (5000972,  19,     0.6) /* ArmorModVsElectric */
     , (5000972,  37,       1) /* BuyPrice */
     , (5000972,  38,       1) /* SellPrice */
     , (5000972,  54,       3) /* UseRadius */
     , (5000972,  64,       1) /* ResistSlash */
     , (5000972,  65,       1) /* ResistPierce */
     , (5000972,  66,       1) /* ResistBludgeon */
     , (5000972,  67,       1) /* ResistFire */
     , (5000972,  68,       1) /* ResistCold */
     , (5000972,  69,       1) /* ResistAcid */
     , (5000972,  70,       1) /* ResistElectric */
     , (5000972,  71,       1) /* ResistHealthBoost */
     , (5000972,  72,       1) /* ResistStaminaDrain */
     , (5000972,  73,       1) /* ResistStaminaBoost */
     , (5000972,  74,       1) /* ResistManaDrain */
     , (5000972,  75,       1) /* ResistManaBoost */
     , (5000972, 104,      10) /* ObviousRadarRange */
     , (5000972, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000972,   1, 'Quis of Radiant Blood') /* Name */
     , (5000972,   5, 'Rare Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000972,   1, 0x0200173D) /* Setup */
     , (5000972,   2, 0x09000028) /* MotionTable */
     , (5000972,   3, 0x20000012) /* SoundTable */
     , (5000972,   4, 0x3000000D) /* CombatTable */
     , (5000972,   6, 0x040009B2) /* PaletteBase */
     , (5000972,   7, 0x100000C0) /* ClothingBase */
     , (5000972,   8, 0x06001227) /* Icon */
     , (5000972,  57,      38236) /* AlternateCurrency - Radiant Blood Trade Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000972,   1, 220, 0, 0) /* Strength */
     , (5000972,   2, 270, 0, 0) /* Endurance */
     , (5000972,   3, 200, 0, 0) /* Quickness */
     , (5000972,   4, 200, 0, 0) /* Coordination */
     , (5000972,   5, 290, 0, 0) /* Focus */
     , (5000972,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000972,   1,   196, 0, 0, 331) /* MaxHealth */
     , (5000972,   3,   196, 0, 0, 466) /* MaxStamina */
     , (5000972,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000972,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000972,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000972,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000972,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000972,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000972,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000972,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000972,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000972,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000972,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fool and his money are soon parted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000972,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again for bartering with me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000972,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I find this to be a far easier way to get MMDs than to actually work for them, thanks for the business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000972,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Always glad to help out a citizen of Dereth. I hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000972, 4, 30107, -1, 0, 0, False) /* Create Refreshing Elixir (30107) for Shop */
     , (5000972, 4, 30108, -1, 0, 0, False) /* Create Miraculous Elixir (30108) for Shop */
     , (5000972, 4, 30109, -1, 0, 0, False) /* Create Invigorating Elixir (30109) for Shop */
     , (5000972, 4, 30250, -1, 0, 0, False) /* Create Medicated Health Kit (30250) for Shop */
     , (5000972, 4, 30251, -1, 0, 0, False) /* Create Medicated Mana Kit (30251) for Shop */
     , (5000972, 4, 30252, -1, 0, 0, False) /* Create Medicated Stamina Kit (30252) for Shop */;
