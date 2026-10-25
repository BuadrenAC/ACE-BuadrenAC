DELETE FROM `weenie` WHERE `class_Id` = 5000803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000803, 'creepyportaldevice', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000803,   1,      65536) /* ItemType - Portal */
     , (5000803,  16,         32) /* ItemUseable - Remote */
     , (5000803,  86,        100) /* MinLevel */
     , (5000803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000803, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000803, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000803,   1, True ) /* Stuck */
     , (5000803,  11, True ) /* IgnoreCollisions */
     , (5000803,  13, True ) /* Ethereal */
     , (5000803,  14, True ) /* GravityStatus */
     , (5000803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000803,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000803,   1, 'Creepy Canyon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000803,   1, 0x02000E7B) /* Setup */
     , (5000803,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000803, 2, 0x00310338, 150, -200, -18, 0.998491, 0, 0, -0.054907) /* Destination */
/* @teleloc 0x00310338 [150.000000 -200.000000 -18.000000] 0.998491 0.000000 0.000000 -0.054907 */;
