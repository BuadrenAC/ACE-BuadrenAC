DELETE FROM `weenie` WHERE `class_Id` = 5000818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000818, 'DeepVod', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000818,   1,      65536) /* ItemType - Portal */
     , (5000818,  16,         32) /* ItemUseable - Remote */
     , (5000818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000818, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000818,   1, True ) /* Stuck */
     , (5000818,  11, False) /* IgnoreCollisions */
     , (5000818,  12, True ) /* ReportCollisions */
     , (5000818,  13, True ) /* Ethereal */
     , (5000818,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000818,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000818,   1, 'Deep VOD') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000818,   1, 0x020001B3) /* Setup */
     , (5000818,   2, 0x09000003) /* MotionTable */
     , (5000818,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000818, 2, 0x2D500022, 114.188, 24.05, 0.005, -0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0x2D500022 [114.188004 24.049999 0.005000] -0.766044 0.000000 0.000000 -0.642788 */;
