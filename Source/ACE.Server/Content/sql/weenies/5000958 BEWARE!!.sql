DELETE FROM `weenie` WHERE `class_Id` = 5000958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000958, 'ace5000958-welcome!', 1, '2019-09-24 03:43:29') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000958,   1,        128) /* ItemType - Misc */
     , (5000958,   5,       9000) /* EncumbranceVal */
     , (5000958,   8,       1800) /* Mass */
     , (5000958,  16,          1) /* ItemUseable - No */
     , (5000958,  19,        125) /* Value */
     , (5000958,  53,        101) /* PlacementPosition - Resting */
     , (5000958,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000958,   1, True ) /* Stuck */
     , (5000958,  11, True ) /* IgnoreCollisions */
     , (5000958,  12, True ) /* ReportCollisions */
     , (5000958,  13, False) /* Ethereal */
     , (5000958,  14, True ) /* GravityStatus */
     , (5000958,  19, True ) /* Attackable */
     , (5000958,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000958,   1, 'BEWARE!!') /* Name */
     , (5000958,  16, 'Using this NPC will automatically level you and grant you ALL burden augs and the 8th pack slot. It will then untrain all of your skills and DELETE all skill credits. Make sure you have 6 pack slots available. This is irreversible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000958,   1, 0x02000290) /* Setup */
     , (5000958,   8, 0x060012D3) /* Icon */;
