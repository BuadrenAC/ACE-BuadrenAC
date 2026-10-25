-- ============================================================
-- Archivist Valdus — Quest Giver for "Shadows of the Realm"
-- WCID: 5001005 | Location: Holtburg Inn
-- ============================================================

-- Quest table entries (both flags use 86400-second timer)
DELETE FROM `quest` WHERE `name` IN ('ShadowsOfTheRealm', 'ShadowsOfTheRealm_Offer');

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('ShadowsOfTheRealm',       86400, -1, 'Shadows of the Realm — daily completion stamp'),
       ('ShadowsOfTheRealm_Offer', 86400, -1, 'Shadows of the Realm — quest offer stamp from Valdus');

-- ============================================================
-- Weenie
-- ============================================================
DELETE FROM `weenie` WHERE `class_Id` = 5001005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001005, 'ace5001005-archivistvaldus', 10, '2026-03-27 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001005,   1,         16) /* ItemType - Creature */
     , (5001005,   2,         31) /* CreatureType - Human */
     , (5001005,   6,         -1) /* ItemsCapacity */
     , (5001005,   7,         -1) /* ContainersCapacity */
     , (5001005,  16,         32) /* ItemUseable - Remote */
     , (5001005,  25,        200) /* Level */
     , (5001005,  93,    2098200) /* PhysicsState — matches working Holtburg NPCs */
     , (5001005,  95,          3) /* RadarBlipColor - Green */
     , (5001005, 113,          1) /* Gender - Male */
     , (5001005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5001005, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5001005, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001005,   1, True ) /* Stuck */
     , (5001005,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001005,  54,       3) /* UseRadius */;

-- ============================================================
-- Clothing (equipped on spawn)
-- destination_Type=2 = Wield/Equip
-- ============================================================
DELETE FROM `weenie_properties_create_list` WHERE `object_Id` = 5001005 AND `destination_Type` = 2;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5001005, 2, 5851,  0,   2, 0.7, 0) /* robealuvianhood  — deep blue hooded robe */
     , (5001005, 2, 2588,  0,   9, 1.0, 0) /* shirtflared      — cream undershirt */
     , (5001005, 2, 2597,  0,  84, 0.5, 0) /* pantsflared      — dark pants */
     , (5001005, 2,  115,  0,  84, 0.8, 0) /* bootsleather     — dark leather boots */
     , (5001005, 2,  121,  0,   9, 0.5, 0) /* glovescloth      — cream gloves */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001005,   1, 'Archivist Valdus') /* Name */
     , (5001005,   3, 'Male')             /* Sex */
     , (5001005,   4, 'Aluvian')          /* HeritageGroup */
     , (5001005,   5, 'Archivist')        /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001005,   1, 0x02000001) /* Setup - human male */
     , (5001005,   2, 0x09000001) /* MotionTable */
     , (5001005,   3, 0x20000001) /* SoundTable */
     , (5001005,   4, 0x30000000) /* CombatTable */
     , (5001005,   6, 0x0400007E) /* PaletteBase */
     , (5001005,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5001005,   1, 240, 0, 0) /* Strength */
     , (5001005,   2, 200, 0, 0) /* Endurance */
     , (5001005,   3, 200, 0, 0) /* Quickness */
     , (5001005,   4, 200, 0, 0) /* Coordination */
     , (5001005,   5, 320, 0, 0) /* Focus */
     , (5001005,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5001005,   1, 200, 0, 0, 300) /* MaxHealth */
     , (5001005,   3, 200, 0, 0, 400) /* MaxStamina */
     , (5001005,   5, 200, 0, 0, 520) /* MaxMana */;

-- ============================================================
-- Emote Table
-- ============================================================

-- [1] Use — check if quest already completed today
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5001005, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES
  (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
  (@parent_id, 1, 21 /* InqQuest */, 0, 1, NULL, 'ShadowsOfTheRealm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- [2] QuestSuccess "ShadowsOfTheRealm" — already completed today
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5001005, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'ShadowsOfTheRealm', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES
  (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You have already done your part today, hero. Return tomorrow and the realm will need you again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- [3] QuestFailure "ShadowsOfTheRealm" — not completed, check if offer already given
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5001005, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'ShadowsOfTheRealm', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES
  (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'ShadowsOfTheRealm_Offer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- [4] QuestSuccess "ShadowsOfTheRealm_Offer" — already sent on quest, redirect to Serath
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5001005, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'ShadowsOfTheRealm_Offer', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES
  (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You have your task. Seek out Keeper Serath nearby with your trophies. She handles the rewards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- [5] QuestFailure "ShadowsOfTheRealm_Offer" — fresh player, give quest and stamp offer
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5001005, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'ShadowsOfTheRealm_Offer', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES
  (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Greetings, adventurer. The realm grows darker by the day. The creatures of Neftet, the Graveyard, the Frozen Valley, Hoshino, and the Rynthid territories grow bolder. I need proof that brave souls still push back against them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
  (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Bring me one trophy from each of these five areas and seek out Keeper Serath nearby. She will see you rewarded for your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
  (@parent_id, 2, 22 /* StampQuest */, 0, 1, NULL, 'ShadowsOfTheRealm_Offer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
