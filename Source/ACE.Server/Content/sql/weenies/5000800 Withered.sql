DELETE FROM `weenie` WHERE `class_Id` = 5000800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000800, 'ace42915-withered-portal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000800,   1,      65536) /* ItemType - Portal */
     , (5000800,  16,         32) /* ItemUseable - Remote */
     , (5000800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000800, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000800,   1, True ) /* Stuck */
     , (5000800,  11, True ) /* IgnoreCollisions */
     , (5000800,  13, True ) /* Ethereal */
     , (5000800,  14, True ) /* GravityStatus */
     , (5000800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000800,  54,     0.8) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000800,   1, 'Withered') /* Name */
     , (5000800,  14, 'In return for doing the bidding of the Virindi, the Hea are granted Virindi weapons and passage to the freedom of mainland Dereth. It is "Hea Arantah''s" warriors who have bedeviled humans for so long. The loose siege maintained around Dryreach, for example, is used by the tribe as a brutal training ground for new warriors. But there was one last condition of this bargain. In order to serve as "infiltrators," the Virindi altered the bodies of the Hea from their natural form to something more human.') /* Use */
     , (5000800,  16, 'As humans always arrived on this world on Osteth, the Tumeroks always arrived on the Marescent Plateau of Marae Lassel. This trapped them on a much smaller landmass. They found themselves in a life-or death struggle with the brood of a second Olthoi Queen - not the one slain by Thorsten Cragstone and Elysa Strathelar. The Tumeroks found a way to pen in the Olthoi (which they call "Wharu") that was as idiosyncratic as their culture. Perhaps they could have lived in peace, if the Virindi had not discovered them. The cloaked creatures struck a deadly bargain with Aranpuh, an embittered young outcast. Aranpuh was taken and altered - perhaps the same alteration chronicled by the Aluvian Candeth Martine. So empowered, Aranpuh returned with a host of other angry young Tumeroks, and seized control of the Hea tribe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000800,   1, 0x020019DE) /* Setup */
     , (5000800,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000800, 2, 0x1D140003, 12, 49, 53, -0.156434, 0, 0, -0.987688) /* Destination */
/* @teleloc 0x1D140003 [12.000000 49.000000 53.000000] -0.156434 0.000000 0.000000 -0.987688 */;
