DELETE FROM `weenie` WHERE `class_Id` = 5000820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000820, 'enlightenmentvendor', 12, '2025-04-08 02:54:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000820,   1,         16) /* ItemType - Creature */
     , (5000820,   2,         31) /* CreatureType - Human */
     , (5000820,   6,         -1) /* ItemsCapacity */
     , (5000820,   7,         -1) /* ContainersCapacity */
     , (5000820,   8,        120) /* Mass */
     , (5000820,  16,         32) /* ItemUseable - Remote */
     , (5000820,  25,         10) /* Level */
     , (5000820,  27,          0) /* ArmorType - None */
     , (5000820,  74,          0) /* MerchandiseItemTypes - None */
     , (5000820,  75,          0) /* MerchandiseMinValue */
     , (5000820,  76,     100000) /* MerchandiseMaxValue */
     , (5000820,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000820, 126,       4000) /* VendorHappyMean */
     , (5000820, 127,       2000) /* VendorHappyVariance */
     , (5000820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000820, 146,        279) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000820,   1, True ) /* Stuck */
     , (5000820,  12, True ) /* ReportCollisions */
     , (5000820,  13, False) /* Ethereal */
     , (5000820,  19, False) /* Attackable */
     , (5000820,  39, True ) /* DealMagicalItems */
     , (5000820,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000820,   1,       5) /* HeartbeatInterval */
     , (5000820,   2,       0) /* HeartbeatTimestamp */
     , (5000820,   3,    0.16) /* HealthRate */
     , (5000820,   4,       5) /* StaminaRate */
     , (5000820,   5,       1) /* ManaRate */
     , (5000820,  11,     300) /* ResetInterval */
     , (5000820,  13,     0.9) /* ArmorModVsSlash */
     , (5000820,  14,       1) /* ArmorModVsPierce */
     , (5000820,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000820,  16,     0.4) /* ArmorModVsCold */
     , (5000820,  17,     0.4) /* ArmorModVsFire */
     , (5000820,  18,       1) /* ArmorModVsAcid */
     , (5000820,  19,     0.6) /* ArmorModVsElectric */
     , (5000820,  37,       1) /* BuyPrice */
     , (5000820,  38,       1) /* SellPrice */
     , (5000820,  54,       6) /* UseRadius */
     , (5000820,  64,       1) /* ResistSlash */
     , (5000820,  65,       1) /* ResistPierce */
     , (5000820,  66,       1) /* ResistBludgeon */
     , (5000820,  67,       1) /* ResistFire */
     , (5000820,  68,       1) /* ResistCold */
     , (5000820,  69,       1) /* ResistAcid */
     , (5000820,  70,       1) /* ResistElectric */
     , (5000820,  71,       1) /* ResistHealthBoost */
     , (5000820,  72,       1) /* ResistStaminaDrain */
     , (5000820,  73,       1) /* ResistStaminaBoost */
     , (5000820,  74,       1) /* ResistManaDrain */
     , (5000820,  75,       1) /* ResistManaBoost */
     , (5000820, 104,      10) /* ObviousRadarRange */
     , (5000820, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000820,   1, 'Wendi the Wise') /* Name */
     , (5000820,   3, 'Female') /* Sex */
     , (5000820,   4, 'Aluvian') /* HeritageGroup */
     , (5000820,   5, 'Enlightenment Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000820,   1, 0x02000001) /* Setup */
     , (5000820,   2, 0x09000001) /* MotionTable */
     , (5000820,   3, 0x20000001) /* SoundTable */
     , (5000820,   4, 0x30000000) /* CombatTable */
     , (5000820,   8, 0x06001036) /* Icon */
     , (5000820,  57,    5000821) /* AlternateCurrency - Token of Wisdom */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000820,   1, 100, 0, 0) /* Strength */
     , (5000820,   2, 110, 0, 0) /* Endurance */
     , (5000820,   3,  60, 0, 0) /* Quickness */
     , (5000820,   4, 120, 0, 0) /* Coordination */
     , (5000820,   5,  20, 0, 0) /* Focus */
     , (5000820,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000820,   1,    50, 0, 0, 105) /* MaxHealth */
     , (5000820,   3,    45, 0, 0, 155) /* MaxStamina */
     , (5000820,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000820,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000820,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000820,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000820,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000820,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000820,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000820,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000820,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000820,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hello there! I offer various items in exchange for Tokens of Wisdom which you get with Enlightement. Please enlighten and buy my wares!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What you do today defines the destiny you are heading to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'There is no such thing as luck, only hard work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Attack every problem with enthusiasm…as if your survival depends upon it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000820,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000820, 2, 12268,  1, 90, 0.0179, False) /* Create Virindi Shroud (12268) for Wield */
     , (5000820, 4, 5000828, -1, 0, 0, False) /* Create Golden Snake Choker (5000828) for Shop */
     , (5000820, 4, 5000829, -1, 0, 0, False) /* Create Necklace of Iniquity (5000829) for Shop */
     , (5000820, 4, 5000830, -1, 0, 0, False) /* Create Ibriya's Choice (5000830) for Shop */
     , (5000820, 4, 5000831, -1, 0, 0, False) /* Create Ring of Channeling (5000831) for Shop */
     , (5000820, 4, 5000832, -1, 0, 0, False) /* Create Loop of Opposing Benedictions (5000832) for Shop */
     , (5000820, 4, 5000833, -1, 0, 0, False) /* Create Swift Strike Ring (5000833) for Shop */
     , (5000820, 4, 5000834, -1, 0, 0, False) /* Create Unchained Prowess Ring (5000834) for Shop */
     , (5000820, 4, 5000835, -1, 0, 0, False) /* Create Weeping Ring (5000835) for Shop */
     , (5000820, 4, 5000836, -1, 0, 0, False) /* Create Winter's Heart Ring (5000836) for Shop */
     , (5000820, 4, 5000837, -1, 0, 0, False) /* Create Aristocrat's Bracelet (5000837) for Shop */
     , (5000820, 4, 5000838, -1, 0, 0, False) /* Create Bracelet of Binding (5000838) for Shop */
     , (5000820, 4, 5000839, -1, 0, 0, False) /* Create Dreamseer Bangle (5000839) for Shop */
     , (5000820, 4, 5000840, -1, 0, 0, False) /* Create Band of Elemental Harmony (5000840) for Shop */
     , (5000820, 4, 5000841, -1, 0, 0, False) /* Create Love's Favor (5000841) for Shop */
     , (5000820, 4, 5000842, -1, 0, 0, False) /* Create Circle of Pure Thought (5000842) for Shop */
     , (5000820, 4, 5000843, -1, 0, 0, False) /* Create Mirrored Justice (5000843) for Shop */
     , (5000820, 4, 5000844, -1, 0, 0, False) /* Create Gauntlets of the Crimson Star (5000844) for Shop */
     , (5000820, 4, 5000845, -1, 0, 0, False) /* Create Patriarch's Twilight Coat (5000845) for Shop */
     , (5000820, 4, 5000846, -1, 0, 0, False) /* Create Dusk Coat (5000846) for Shop */
     , (5000820, 4, 5000847, -1, 0, 0, False) /* Create Patriarch's Twilight Tights (5000847) for Shop */
     , (5000820, 4, 5000848, -1, 0, 0, False) /* Create Dusk Leggings (5000848) for Shop */
     , (5000820, 4, 5000849, -1, 0, 0, False) /* Create Gelidite Boots (5000849) for Shop */
     , (5000820, 4, 5000850, -1, 0, 0, False) /* Create Helm of Leikotha's Tears (5000850) for Shop */
     , (5000820, 4, 5000851, -1, 0, 0, False) /* Create Valkeer's Helm (5000851) for Shop */
     , (5000820, 4, 5000852, -1, 0, 0, False) /* Create Gelidite Gauntlets (5000852) for Shop */
     , (5000820, 4, 5000853, -1, 0, 0, False) /* Create Gauntlets of Leikotha's Tears (5000853) for Shop */
     , (5000820, 4, 5000854, -1, 0, 0, False) /* Create Gelidite Bracers (5000854) for Shop */
     , (5000820, 4, 5000855, -1, 0, 0, False) /* Create Bracers of Leikotha's Tears (5000855) for Shop */
     , (5000820, 4, 5000856, -1, 0, 0, False) /* Create Gelidite Pauldrons (5000856) for Shop */
     , (5000820, 4, 5000857, -1, 0, 0, False) /* Create Pauldrons of Leikotha's Tears (5000857) for Shop */
     , (5000820, 4, 5000858, -1, 0, 0, False) /* Create Breastplate of Leikotha's Tears (5000858) for Shop */
     , (5000820, 4, 5000859, -1, 0, 0, False) /* Create Gelidite Breastplate (5000859) for Shop */
     , (5000820, 4, 5000860, -1, 0, 0, False) /* Create Girth of Leikotha's Tears (5000860) for Shop */
     , (5000820, 4, 5000861, -1, 0, 0, False) /* Create Gelidite Girth (5000861) for Shop */
     , (5000820, 4, 5000862, -1, 0, 0, False) /* Create Tassets of Leikotha's Tears (5000862) for Shop */
     , (5000820, 4, 5000863, -1, 0, 0, False) /* Create Gelidite Tassets (5000863) for Shop */
     , (5000820, 4, 5000864, -1, 0, 0, False) /* Create Gelidite Greaves (5000864) for Shop */
     , (5000820, 4, 5000865, -1, 0, 0, False) /* Create Greaves of Leikotha's Tears (5000865) for Shop */
     , (5000820, 4, 5000866, -1, 0, 0, False) /* Create Imperial Chevaird's Helm (5000866) for Shop */
     , (5000820, 4, 5000867, -1, 0, 0, False) /* Create Gelidite Mitre (5000867) for Shop */
     , (5000820, 4, 5000868, -1, 0, 0, False) /* Create Adept's Fervor (5000868) for Shop */
     , (5000820, 4, 5000869, -1, 0, 0, False) /* Create Shield of Engorgement (5000869) for Shop */
     , (5000820, 4, 5000870, -1, 0, 0, False) /* Create Dread Marauder Shield (5000870) for Shop */
     , (5000820, 4, 5000871, -1, 0, 0, False) /* Create  (5000871) for Shop */
     , (5000820, 4, 5000872, -1, 0, 0, False) /* Create  (5000872) for Shop */
     , (5000820, 4, 5000873, -1, 0, 0, False) /* Create  (5000873) for Shop */
     , (5000820, 4, 5000874, -1, 0, 0, False) /* Create Footman's Boots (5000874) for Shop */
     , (5000820, 4, 9030302, -1, 0, 0, False) /* Create Ebonwood Shortbow (9030302) for Shop */
     , (5000820, 4, 9030303, -1, 0, 0, False) /* Create Serpent's Flight (9030303) for Shop */
     , (5000820, 4, 9030304, -1, 0, 0, False) /* Create Black Cloud Bow (9030304) for Shop */
     , (5000820, 4, 9030305, -1, 0, 0, False) /* Create Bloodmark Crossbow (9030305) for Shop */
     , (5000820, 4, 9030306, -1, 0, 0, False) /* Create Feathered Razor (9030306) for Shop */
     , (5000820, 4, 9030307, -1, 0, 0, False) /* Create Iron Bull (9030307) for Shop */
     , (5000820, 4, 9030308, -1, 0, 0, False) /* Create Zefir's Breath (9030308) for Shop */
     , (5000820, 4, 9030309, -1, 0, 0, False) /* Create Assassin's Whisper (9030309) for Shop */
     , (5000820, 4, 9030345, -1, 0, 0, False) /* Create Dart-Flicker (9030345) for Shop */
     , (5000820, 4, 9030346, -1, 0, 0, False) /* Create Drifter's Atlatl (9030346) for Shop */
     , (5000820, 4, 9030347, -1, 0, 0, False) /* Create Hooded Serpent Slinger (9030347) for Shop */
     , (5000820, 4, 9030348, -1, 0, 0, False) /* Create Huntsman's Dart-Thrower (9030348) for Shop */
     , (5000820, 4, 9030349, -1, 0, 0, False) /* Create Royal Ladle (9030349) for Shop */
     , (5000820, 4, 9030350, -1, 0, 0, False) /* Create Corsair's Arc (9030350) for Shop */
     , (5000820, 4, 9030351, -1, 0, 0, False) /* Create Dragonspine Bow (9030351) for Shop */
     , (5000820, 4, 9030374, -1, 0, 0, False) /* Create Eye of Muramm (9030374) for Shop */
     , (5000820, 4, 9030375, -1, 0, 0, False) /* Create Wand of the Frore Crystal (9030375) for Shop */
     , (5000820, 4, 9030376, -1, 0, 0, False) /* Create Orb of the Ironsea (9030376) for Shop */
     , (5000820, 4, 9030377, -1, 0, 0, False) /* Create Wings of Rakhil (9030377) for Shop */
     , (5000820, 4, 9030378, -1, 0, 0, False) /* Create Deru Limb (9030378) for Shop */
     , (5000820, 4, 9042662, -1, 0, 0, False) /* Create Chitin Cracker (9042662) for Shop */
     , (5000820, 4, 9042663, -1, 0, 0, False) /* Create Revenant's Scythe (9042663) for Shop */
     , (5000820, 4, 9042664, -1, 0, 0, False) /* Create Spear of Lost Truths (9042664) for Shop */
     , (5000820, 4, 9042665, -1, 0, 0, False) /* Create Itaka's Naginata (9042665) for Shop */
     , (5000820, 4, 9042666, -1, 0, 0, False) /* Create Decapitator's Blade (9042666) for Shop */
     , (5000820, 4, 9043848, -1, 0, 0, False) /* Create Heart of Darkest Flame (9043848) for Shop */
     , (5000820, 4, 9045436, -1, 0, 0, False) /* Create Bearded Axe of Souia-Vey (9045436) for Shop */
     , (5000820, 4, 9045437, -1, 0, 0, False) /* Create Canfield Cleaver (9045437) for Shop */
     , (5000820, 4, 9045438, -1, 0, 0, False) /* Create Count Renari's Equalizer (9045438) for Shop */
     , (5000820, 4, 9045439, -1, 0, 0, False) /* Create Smite (9045439) for Shop */
     , (5000820, 4, 9045440, -1, 0, 0, False) /* Create Tusked Axe of Ayan Baqur (9045440) for Shop */
     , (5000820, 4, 9045441, -1, 0, 0, False) /* Create Black Thistle (9045441) for Shop */
     , (5000820, 4, 9045442, -1, 0, 0, False) /* Create Moriharu's Kitchen Knife (9045442) for Shop */
     , (5000820, 4, 9045443, -1, 0, 0, False) /* Create Pitfighter's Edge (9045443) for Shop */
     , (5000820, 4, 9045444, -1, 0, 0, False) /* Create Ridgeback Dagger (9045444) for Shop */
     , (5000820, 4, 9045445, -1, 0, 0, False) /* Create Zharalim Crookblade (9045445) for Shop */
     , (5000820, 4, 9045446, -1, 0, 0, False) /* Create Baton of Tirethas (9045446) for Shop */
     , (5000820, 4, 9045447, -1, 0, 0, False) /* Create Dripping Death (9045447) for Shop */
     , (5000820, 4, 9045448, -1, 0, 0, False) /* Create Star of Tukal (9045448) for Shop */
     , (5000820, 4, 9045449, -1, 0, 0, False) /* Create Subjugator (9045449) for Shop */
     , (5000820, 4, 9045450, -1, 0, 0, False) /* Create Thunderhead (9045450) for Shop */
     , (5000820, 4, 9045451, -1, 0, 0, False) /* Create Champion's Demise (9045451) for Shop */
     , (5000820, 4, 9045452, -1, 0, 0, False) /* Create Pillar of Fearlessness (9045452) for Shop */
     , (5000820, 4, 9045453, -1, 0, 0, False) /* Create Squire's Glaive (9045453) for Shop */
     , (5000820, 4, 9045454, -1, 0, 0, False) /* Create Star of Gharu'n (9045454) for Shop */
     , (5000820, 4, 9045455, -1, 0, 0, False) /* Create Tri-Blade Spear (9045455) for Shop */
     , (5000820, 4, 9045456, -1, 0, 0, False) /* Create Staff of All Aspects (9045456) for Shop */
     , (5000820, 4, 9045457, -1, 0, 0, False) /* Create Death's Grip Staff (9045457) for Shop */
     , (5000820, 4, 9045458, -1, 0, 0, False) /* Create Staff of Fettered Souls (9045458) for Shop */
     , (5000820, 4, 9045459, -1, 0, 0, False) /* Create Spirit Shifting Staff (9045459) for Shop */
     , (5000820, 4, 9045460, -1, 0, 0, False) /* Create Staff of Tendrils (9045460) for Shop */
     , (5000820, 4, 9045461, -1, 0, 0, False) /* Create Brador's Frozen Eye (9045461) for Shop */
     , (5000820, 4, 9045462, -1, 0, 0, False) /* Create Defiler of Milantos (9045462) for Shop */
     , (5000820, 4, 9045463, -1, 0, 0, False) /* Create Desert Wyrm (9045463) for Shop */
     , (5000820, 4, 9045464, -1, 0, 0, False) /* Create Guardian of Pwyll (9045464) for Shop */
     , (5000820, 4, 9045465, -1, 0, 0, False) /* Create Morrigan's Vanity (9045465) for Shop */
     , (5000820, 4, 9045466, -1, 0, 0, False) /* Create Fist of Three Principles (9045466) for Shop */
     , (5000820, 4, 9045467, -1, 0, 0, False) /* Create Hevelio's Half-Moon (9045467) for Shop */
     , (5000820, 4, 9045468, -1, 0, 0, False) /* Create Malachite Slasher (9045468) for Shop */
     , (5000820, 4, 9045469, -1, 0, 0, False) /* Create Skullpuncher (9045469) for Shop */
     , (5000820, 4, 9045470, -1, 0, 0, False) /* Create Steel Butterfly (9045470) for Shop */
	 , (5000827, 4, 9045470, -1, 0, 0, False) /* Create Eternal Manastone (5000827) for Shop */;	 
