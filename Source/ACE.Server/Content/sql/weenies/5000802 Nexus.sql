DELETE FROM `weenie` WHERE `class_Id` = 5000802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000802, 'nexusportaldevice', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000802,   1,      65536) /* ItemType - Portal */
     , (5000802,  16,         32) /* ItemUseable - Remote */
     , (5000802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000802, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000802, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000802,   1, True ) /* Stuck */
     , (5000802,  11, True ) /* IgnoreCollisions */
     , (5000802,  13, True ) /* Ethereal */
     , (5000802,  14, True ) /* GravityStatus */
     , (5000802,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000802,   1, 'Nexus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000802,   1, 0x02001222) /* Setup */
     , (5000802,   8, 0x0600363E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000802, 2, 0x1C4D001B, 83, 49, 0.1, -0.70309, 0, 0, 0.711101) /* Destination */
/* @teleloc 0x1C4D001B [83.000000 49.000000 0.100000] -0.703090 0.000000 0.000000 0.711101 */;
