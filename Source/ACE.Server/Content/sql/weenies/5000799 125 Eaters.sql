DELETE FROM `weenie` WHERE `class_Id` = 5000799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000799, 'ace42861-eaters125-portal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000799,   1,      65536) /* ItemType - Portal */
     , (5000799,  16,         32) /* ItemUseable - Remote */
     , (5000799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000799,   1, True ) /* Stuck */
     , (5000799,  11, True ) /* IgnoreCollisions */
     , (5000799,  13, True ) /* Ethereal */
     , (5000799,  14, True ) /* GravityStatus */
     , (5000799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000799,  54,     0.8) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000799,   1, '125 Eaters') /* Name */
     , (5000799,  16, 'Eaters are the trained war dogs of the Viamontian army and readily defend their masters to the death. Eaters will swallow most anything, including the odd sword or penguin. But the thing they find most delectable is a special gland from the Fiun race. Removal of the gland causes madness, and the wholesale enslavement of the Fiun by King Varicci in order to slake the appetites of their ravenous pets explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. It is an irony not lost on the Fiun, for they are the ones who birthed the Eater. They were a proud and magnificent society, flourishing with great achievements that allowed them the ultimate hubris, an attempt to create life from nothingness. The resulting abomination destroyed their world and resulted in the Fiun flight to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000799,   1, 0x020019AB) /* Setup */
     , (5000799,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000799, 2, 0x00960321, 70, -40, 0.005, 0.696707, 0, 0, -0.717356) /* Destination */
/* @teleloc 0x00960321 [70.000000 -40.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */;
