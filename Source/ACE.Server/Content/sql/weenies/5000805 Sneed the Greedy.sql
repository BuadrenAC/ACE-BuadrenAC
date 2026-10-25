DELETE FROM `weenie` WHERE `class_Id` = 5000805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000805, 'Sneed the Greedy', 12, '2022-04-12 04:33:53') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000805,   1,         16) /* ItemType - Creature */
     , (5000805,   2,         19) /* CreatureType - Virindi */
     , (5000805,   3,          3) /* PaletteTemplate - BluePurple */
     , (5000805,   6,         -1) /* ItemsCapacity */
     , (5000805,   7,         -1) /* ContainersCapacity */
     , (5000805,   8,        120) /* Mass */
     , (5000805,  16,         32) /* ItemUseable - Remote */
     , (5000805,  25,        711) /* Level */
     , (5000805,  27,          0) /* ArmorType - None */
     , (5000805,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5000805,  75,          0) /* MerchandiseMinValue */
     , (5000805,  76,    1000000) /* MerchandiseMaxValue */
     , (5000805,  81,        100) /* MaxGeneratedObjects */
     , (5000805,  82,         20) /* InitGeneratedObjects */
     , (5000805,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000805, 126,       1000) /* VendorHappyMean */
     , (5000805, 127,        500) /* VendorHappyVariance */
     , (5000805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000805, 146,       1161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000805,   1, True ) /* Stuck */
     , (5000805,   6, False) /* AiUsesMana */
     , (5000805,  12, True ) /* ReportCollisions */
     , (5000805,  13, False) /* Ethereal */
     , (5000805,  19, False) /* Attackable */
     , (5000805,  39, True ) /* DealMagicalItems */
     , (5000805,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5000805,  50, True ) /* NeverFailCasting */
     , (5000805,  51, True ) /* VendorService */
     , (5000805,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000805,   1,       5) /* HeartbeatInterval */
     , (5000805,   2,       0) /* HeartbeatTimestamp */
     , (5000805,   3,    0.16) /* HealthRate */
     , (5000805,   4,       5) /* StaminaRate */
     , (5000805,   5,       1) /* ManaRate */
     , (5000805,  11,     300) /* ResetInterval */
     , (5000805,  12,     0.5) /* Shade */
     , (5000805,  13,     0.9) /* ArmorModVsSlash */
     , (5000805,  14,       1) /* ArmorModVsPierce */
     , (5000805,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000805,  16,     0.4) /* ArmorModVsCold */
     , (5000805,  17,     0.4) /* ArmorModVsFire */
     , (5000805,  18,       1) /* ArmorModVsAcid */
     , (5000805,  19,     0.6) /* ArmorModVsElectric */
     , (5000805,  37,       1) /* BuyPrice */
     , (5000805,  38,       1) /* SellPrice */
     , (5000805,  41,     120) /* RegenerationInterval */
     , (5000805,  54,       3) /* UseRadius */
     , (5000805,  64,       1) /* ResistSlash */
     , (5000805,  65,       1) /* ResistPierce */
     , (5000805,  66,       1) /* ResistBludgeon */
     , (5000805,  67,       1) /* ResistFire */
     , (5000805,  68,       1) /* ResistCold */
     , (5000805,  69,       1) /* ResistAcid */
     , (5000805,  70,       1) /* ResistElectric */
     , (5000805,  71,       1) /* ResistHealthBoost */
     , (5000805,  72,       1) /* ResistStaminaDrain */
     , (5000805,  73,       1) /* ResistStaminaBoost */
     , (5000805,  74,       1) /* ResistManaDrain */
     , (5000805,  75,       1) /* ResistManaBoost */
     , (5000805,  80,     0.1) /* AiUseMagicDelay */
     , (5000805, 104,      10) /* ObviousRadarRange */
     , (5000805, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000805,   1, 'Sneed the Greedy') /* Name */
     , (5000805,  24, 'Arwic') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000805,   1, 0x0200173D) /* Setup */
     , (5000805,   2, 0x09000028) /* MotionTable */
     , (5000805,   3, 0x20000012) /* SoundTable */
     , (5000805,   4, 0x3000000D) /* CombatTable */
     , (5000805,   6, 0x040009B2) /* PaletteBase */
     , (5000805,   7, 0x100000C0) /* ClothingBase */
     , (5000805,   8, 0x06001227) /* Icon */
     , (5000805,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000805,   1, 140, 0, 0) /* Strength */
     , (5000805,   2, 150, 0, 0) /* Endurance */
     , (5000805,   3, 120, 0, 0) /* Quickness */
     , (5000805,   4, 140, 0, 0) /* Coordination */
     , (5000805,   5, 190, 0, 0) /* Focus */
     , (5000805,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000805,   1,    40, 0, 0, 115) /* MaxHealth */
     , (5000805,   3,     0, 0, 0, 150) /* MaxStamina */
     , (5000805,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000805, 33, 0, 3, 0, 100, 0, 498.424593887231) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000805,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000805,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000805,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000805,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000805,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000805,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000805,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000805,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000805,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000805,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fool and his money are soon parted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000805,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000805, 4, 49485, -1, 0, 0, False) /* Create Encapsulated Spirit (49485) for Shop */;
