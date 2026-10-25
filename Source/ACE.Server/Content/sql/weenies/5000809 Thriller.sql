DELETE FROM `weenie` WHERE `class_Id` = 5000809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000809, 'october24vendor', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000809,   1,         16) /* ItemType - Creature */
     , (5000809,   2,         31) /* CreatureType - Human */
     , (5000809,   6,         -1) /* ItemsCapacity */
     , (5000809,   7,         -1) /* ContainersCapacity */
     , (5000809,  16,         32) /* ItemUseable - Remote */
     , (5000809,  25,        250) /* Level */
     , (5000809,  27,          0) /* ArmorType - None */
     , (5000809,  74,          0) /* MerchandiseItemTypes - None */
     , (5000809,  75,          0) /* MerchandiseMinValue */
     , (5000809,  76,     100000) /* MerchandiseMaxValue */
     , (5000809,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000809, 113,          1) /* Gender - Male */
     , (5000809, 126,        125) /* VendorHappyMean */
     , (5000809, 127,        125) /* VendorHappyVariance */
     , (5000809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000809, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000809,   1, True ) /* Stuck */
     , (5000809,  19, False) /* Attackable */
     , (5000809,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000809,   1,       5) /* HeartbeatInterval */
     , (5000809,   2,       0) /* HeartbeatTimestamp */
     , (5000809,   3,    0.16) /* HealthRate */
     , (5000809,   4,       5) /* StaminaRate */
     , (5000809,   5,       1) /* ManaRate */
     , (5000809,  11,     300) /* ResetInterval */
     , (5000809,  13,     0.9) /* ArmorModVsSlash */
     , (5000809,  14,       1) /* ArmorModVsPierce */
     , (5000809,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000809,  16,     0.4) /* ArmorModVsCold */
     , (5000809,  17,     0.4) /* ArmorModVsFire */
     , (5000809,  18,       1) /* ArmorModVsAcid */
     , (5000809,  19,     0.6) /* ArmorModVsElectric */
     , (5000809,  37,       1) /* BuyPrice */
     , (5000809,  38,       1) /* SellPrice */
     , (5000809,  54,       3) /* UseRadius */
     , (5000809,  64,       1) /* ResistSlash */
     , (5000809,  65,       1) /* ResistPierce */
     , (5000809,  66,       1) /* ResistBludgeon */
     , (5000809,  67,       1) /* ResistFire */
     , (5000809,  68,       1) /* ResistCold */
     , (5000809,  69,       1) /* ResistAcid */
     , (5000809,  70,       1) /* ResistElectric */
     , (5000809,  71,       1) /* ResistHealthBoost */
     , (5000809,  72,       1) /* ResistStaminaDrain */
     , (5000809,  73,       1) /* ResistStaminaBoost */
     , (5000809,  74,       1) /* ResistManaDrain */
     , (5000809,  75,       1) /* ResistManaBoost */
     , (5000809, 104,      10) /* ObviousRadarRange */
     , (5000809, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000809,   1, 'Thriller') /* Name */
     , (5000809,   5, 'Seasonal Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000809,   1, 0x02000001) /* Setup */
     , (5000809,   2, 0x09000001) /* MotionTable */
     , (5000809,   3, 0x20000001) /* SoundTable */
     , (5000809,   6, 0x0400007E) /* PaletteBase */
     , (5000809,   8, 0x06001036) /* Icon */
     , (5000809,   9, 0x05001133) /* EyesTexture */
     , (5000809,  10, 0x0500116A) /* NoseTexture */
     , (5000809,  11, 0x050011B9) /* MouthTexture */
     , (5000809,  15, 0x04002018) /* HairPalette */
     , (5000809,  16, 0x040004AE) /* EyesPalette */
     , (5000809,  17, 0x040002AE) /* SkinPalette */
     , (5000809,  18, 0x01004802) /* HeadObject */
     , (5000809,  57,    5000810) /* AlternateCurrency - Thriller Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000809,   1, 220, 0, 0) /* Strength */
     , (5000809,   2, 270, 0, 0) /* Endurance */
     , (5000809,   3, 200, 0, 0) /* Quickness */
     , (5000809,   4, 200, 0, 0) /* Coordination */
     , (5000809,   5, 290, 0, 0) /* Focus */
     , (5000809,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000809,   1,   196, 0, 0, 331) /* MaxHealth */
     , (5000809,   3,   196, 0, 0, 466) /* MaxStamina */
     , (5000809,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000809,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000809,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000809,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000809,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000809,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000809,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000809,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000809,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000809,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000809,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Creeeek, do you have any Thriller chips you''d like to spend today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000809,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Bats all folks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000809,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Boo-ya!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000809,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If youve got it, haunt it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000809, 2, 22024,  0, 4, 0, False) /* Create Full Mu-miyah Guise (22024) for Wield */
     , (5000809, 4, 12208, -1, 0, 0, False) /* Create Scarecrow Mask (12208) for Shop */
     , (5000809, 4, 32161, -1, 0, 0, False) /* Create Ruschk Mask (32161) for Shop */
     , (5000809, 4, 32198, -1, 0, 0, False) /* Create Pumpkin Backpack (32198) for Shop */
     , (5000809, 4, 32159, -1, 0, 0, False) /* Create Penguin Mask (32159) for Shop */
     , (5000809, 4, 28869, -1, 0, 0, False) /* Create Peg Legs (28869) for Shop */
     , (5000809, 4, 22023, -1, 0, 0, False) /* Create Mosswart Mask (22023) for Shop */
     , (5000809, 4, 28865, -1, 0, 0, False) /* Create Mite Mask (28865) for Shop */
     , (5000809, 4, 52201, -1, 0, 0, False) /* Create Accursed Scarecrow Mask (52201) for Shop */
     , (5000809, 4, 52193, -1, 0, 0, False) /* Create Mukkir Wings (52193) for Shop */
     , (5000809, 4, 32154, -1, 0, 0, False) /* Create Ghost Guise (32154) for Shop */
     , (5000809, 4, 36354, -1, 0, 0, False) /* Create Cow Mask (36354) for Shop */
     , (5000809, 4, 32157, -1, 0, 0, False) /* Create Hollow Minion Mask (32157) for Shop */
     , (5000809, 4, 25554, -1, 0, 0, False) /* Create Knath Head (25554) for Shop */
     , (5000809, 4, 25557, -1, 0, 0, False) /* Create Eye Patch (25557) for Shop */
     , (5000809, 4, 12201, -1, 0, 0, False) /* Create Large Tusker Backpack (12201) for Shop */
     , (5000809, 4, 36357, -1, 0, 0, False) /* Create Bandana with Eyepatch (36357) for Shop */
     , (5000809, 4, 36353, -1, 0, 0, False) /* Create Undead Sailor Mask (36353) for Shop */
     , (5000809, 4, 12211, -1, 0, 0, False) /* Create Zombie Mask (12211) for Shop */
     , (5000809, 4,  8149, -1, 0, 0, False) /* Create Drudge Mask (8149) for Shop */
     , (5000809, 4, 32156, -1, 0, 0, False) /* Create Maddened Fiun Mask (32156) for Shop */
     , (5000809, 4, 28860, -1, 0, 0, False) /* Create Scarecrow Guise (28860) for Shop */
     , (5000809, 4, 28864, -1, 0, 0, False) /* Create Chittick Mask (28864) for Shop */
     , (5000809, 4, 22022, -1, 0, 0, False) /* Create Banderling Mask (22022) for Shop */
     , (5000809, 4, 28858, -1, 0, 0, False) /* Create Armored Skeleton Guise (28858) for Shop */
     , (5000809, 4, 28859, -1, 0, 0, False) /* Create Armored Undead Guise (28859) for Shop */
     , (5000809, 4, 22024, -1, 0, 0, False) /* Create Full Mu-miyah Guise (22024) for Shop */
     , (5000809, 4, 43241, -1, 0, 0, False) /* Create Gurog Guise (43241) for Shop */;
