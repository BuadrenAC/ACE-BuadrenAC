DELETE FROM `weenie` WHERE `class_Id` = 5001000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001000, 'ace5001000-mumiyahburialwrapping', 1, '2026-03-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001000,   1,        128) /* ItemType - Misc */
     , (5001000,   5,          5) /* EncumbranceVal */
     , (5001000,  16,          1) /* ItemUseable - No */
     , (5001000,  19,          0) /* Value */
     , (5001000,  33,          0) /* Bonded - Not Bonded */
     , (5001000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001000, 114,          0) /* Attuned - Not Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001000,  11, True ) /* IgnoreCollisions */
     , (5001000,  13, True ) /* Ethereal */
     , (5001000,  14, True ) /* GravityStatus */
     , (5001000,  19, True ) /* Attackable */
     , (5001000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001000,   1, 'Mumiyah Burial Wrapping') /* Name */
     , (5001000,  16, 'A strip of ancient wrapping torn from a Mumiyah of Neftet. It still carries the scent of desert sands and old magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001000,   1, 0x02000181) /* Setup - cloth/wrapping model */
     , (5001000,   3, 0x20000014) /* SoundTable */
     , (5001000,   8, 0x0600624C) /* Icon - Pyre Shroud icon */
     , (5001000,  22, 0x3400002B) /* PhysicsEffectTable */;
