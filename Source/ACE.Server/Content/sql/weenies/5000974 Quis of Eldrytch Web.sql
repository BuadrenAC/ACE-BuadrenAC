DELETE FROM `weenie` WHERE `class_Id` = 5000974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000974, 'quisofeldrytch', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000974,   1,         16) /* ItemType - Creature */
     , (5000974,   2,         19) /* CreatureType - Virindi */
     , (5000974,   3,          3) /* PaletteTemplate - BluePurple */
     , (5000974,   6,         -1) /* ItemsCapacity */
     , (5000974,   7,         -1) /* ContainersCapacity */
     , (5000974,   8,        120) /* Mass */
     , (5000974,  16,         32) /* ItemUseable - Remote */
     , (5000974,  25,        711) /* Level */
     , (5000974,  27,          0) /* ArmorType - None */
     , (5000974,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5000974,  75,          0) /* MerchandiseMinValue */
     , (5000974,  76,    1000000) /* MerchandiseMaxValue */
     , (5000974,  81,        100) /* MaxGeneratedObjects */
     , (5000974,  82,         20) /* InitGeneratedObjects */
     , (5000974,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000974, 126,       1000) /* VendorHappyMean */
     , (5000974, 127,        500) /* VendorHappyVariance */
     , (5000974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000974, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000974, 146,       1161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000974,   1, True ) /* Stuck */
     , (5000974,  19, False) /* Attackable */
     , (5000974,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000974,   1,       5) /* HeartbeatInterval */
     , (5000974,   2,       0) /* HeartbeatTimestamp */
     , (5000974,   3,    0.16) /* HealthRate */
     , (5000974,   4,       5) /* StaminaRate */
     , (5000974,   5,       1) /* ManaRate */
     , (5000974,  11,     300) /* ResetInterval */
     , (5000974,  13,     0.9) /* ArmorModVsSlash */
     , (5000974,  14,       1) /* ArmorModVsPierce */
     , (5000974,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000974,  16,     0.4) /* ArmorModVsCold */
     , (5000974,  17,     0.4) /* ArmorModVsFire */
     , (5000974,  18,       1) /* ArmorModVsAcid */
     , (5000974,  19,     0.6) /* ArmorModVsElectric */
     , (5000974,  37,       1) /* BuyPrice */
     , (5000974,  38,       1) /* SellPrice */
     , (5000974,  54,       3) /* UseRadius */
     , (5000974,  64,       1) /* ResistSlash */
     , (5000974,  65,       1) /* ResistPierce */
     , (5000974,  66,       1) /* ResistBludgeon */
     , (5000974,  67,       1) /* ResistFire */
     , (5000974,  68,       1) /* ResistCold */
     , (5000974,  69,       1) /* ResistAcid */
     , (5000974,  70,       1) /* ResistElectric */
     , (5000974,  71,       1) /* ResistHealthBoost */
     , (5000974,  72,       1) /* ResistStaminaDrain */
     , (5000974,  73,       1) /* ResistStaminaBoost */
     , (5000974,  74,       1) /* ResistManaDrain */
     , (5000974,  75,       1) /* ResistManaBoost */
     , (5000974, 104,      10) /* ObviousRadarRange */
     , (5000974, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000974,   1, 'Quis of Eldrytch Web') /* Name */
     , (5000974,   5, 'Rare Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000974,   1, 0x0200173D) /* Setup */
     , (5000974,   2, 0x09000028) /* MotionTable */
     , (5000974,   3, 0x20000012) /* SoundTable */
     , (5000974,   4, 0x3000000D) /* CombatTable */
     , (5000974,   6, 0x040009B2) /* PaletteBase */
     , (5000974,   7, 0x100000C0) /* ClothingBase */
     , (5000974,   8, 0x06001227) /* Icon */
     , (5000974,  57,      38237) /* AlternateCurrency - Eldrytch Web Trade Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000974,   1, 220, 0, 0) /* Strength */
     , (5000974,   2, 270, 0, 0) /* Endurance */
     , (5000974,   3, 200, 0, 0) /* Quickness */
     , (5000974,   4, 200, 0, 0) /* Coordination */
     , (5000974,   5, 290, 0, 0) /* Focus */
     , (5000974,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000974,   1,   196, 0, 0, 331) /* MaxHealth */
     , (5000974,   3,   196, 0, 0, 466) /* MaxStamina */
     , (5000974,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000974,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000974,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000974,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000974,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000974,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000974,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000974,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000974,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000974,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000974,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fool and his money are soon parted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000974,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again for bartering with me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000974,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I find this to be a far easier way to get MMDs than to actually work for them, thanks for the business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000974,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Always glad to help out a citizen of Dereth. I hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000974, 4, 30107, -1, 0, 0, False) /* Create Refreshing Elixir (30107) for Shop */
     , (5000974, 4, 30108, -1, 0, 0, False) /* Create Miraculous Elixir (30108) for Shop */
     , (5000974, 4, 30109, -1, 0, 0, False) /* Create Invigorating Elixir (30109) for Shop */
     , (5000974, 4, 30250, -1, 0, 0, False) /* Create Medicated Health Kit (30250) for Shop */
     , (5000974, 4, 30251, -1, 0, 0, False) /* Create Medicated Mana Kit (30251) for Shop */
     , (5000974, 4, 30252, -1, 0, 0, False) /* Create Medicated Stamina Kit (30252) for Shop */;
