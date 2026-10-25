DELETE FROM `weenie` WHERE `class_Id` = 5000819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000819, 'portalcraterpathtopexit2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000819,   1,      65536) /* ItemType - Portal */
     , (5000819,  16,         32) /* ItemUseable - Remote */
     , (5000819,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000819, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000819, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000819,   1, True ) /* Stuck */
     , (5000819,  11, False) /* IgnoreCollisions */
     , (5000819,  12, True ) /* ReportCollisions */
     , (5000819,  13, True ) /* Ethereal */
     , (5000819,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000819,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000819,   1, 'Crater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000819,   1, 0x020001B3) /* Setup */
     , (5000819,   2, 0x09000003) /* MotionTable */
     , (5000819,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000819, 2, 0x90D00107, 95.521, 84, 277.3, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x90D00107 [95.521004 84.000000 277.299988] -0.707107 0.000000 0.000000 -0.707107 */;
