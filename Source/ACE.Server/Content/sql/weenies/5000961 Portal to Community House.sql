DELETE FROM `weenie` WHERE `class_Id` = 5000961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000961, 'ace5000961-portaltocommunity', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000961,   1,      65536) /* ItemType - Portal */
     , (5000961,  16,         32) /* ItemUseable - Remote */
     , (5000961,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000961, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000961,   1, True ) /* Stuck */
     , (5000961,  12, True ) /* ReportCollisions */
     , (5000961,  13, True ) /* Ethereal */
     , (5000961,  14, True ) /* GravityStatus */
     , (5000961,  15, True ) /* LightsStatus */
     , (5000961,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000961,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000961,   1, 'Portal to Community House') /* Name */
     , (5000961,  16, 'This portal goes to the community house basement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000961,   1, 0x020005D3) /* Setup */
     , (5000961,   2, 0x09000003) /* MotionTable */
     , (5000961,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000961, 2, 0x53720139, 39.2583, -29.9667, -5.995, 0.692259, 0, 0, 0.72164) /* Destination */
/* @teleloc 0x53720139 [39.258301 -29.966700 -5.995000] 0.692259 0.000000 0.000000 0.721640 */;
