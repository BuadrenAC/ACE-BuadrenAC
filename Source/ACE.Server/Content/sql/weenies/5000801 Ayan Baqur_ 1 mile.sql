DELETE FROM `weenie` WHERE `class_Id` = 5000801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000801, 'ace42915-ayan-portal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000801,   1,      65536) /* ItemType - Portal */
     , (5000801,  16,         32) /* ItemUseable - Remote */
     , (5000801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000801, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000801,   1, True ) /* Stuck */
     , (5000801,  11, True ) /* IgnoreCollisions */
     , (5000801,  13, True ) /* Ethereal */
     , (5000801,  14, True ) /* GravityStatus */
     , (5000801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000801,  54,     0.8) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000801,   1, 'Ayan Baqur: 1 mile') /* Name */
     , (5000801,  16, 'Town of Ayan Baqur: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000801,   1, 0x02000290) /* Setup */
     , (5000801,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000801, 2, 0x1134001D, 79, 113, 42, -0.999605, 0, 0, -0.028112) /* Destination */
/* @teleloc 0x1134001D [79.000000 113.000000 42.000000] -0.999605 0.000000 0.000000 -0.028112 */;
