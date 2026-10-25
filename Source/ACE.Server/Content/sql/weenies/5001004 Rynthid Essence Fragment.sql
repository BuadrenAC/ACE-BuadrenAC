DELETE FROM `weenie` WHERE `class_Id` = 5001004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001004, 'ace5001004-rynthidessencefragment', 1, '2026-03-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001004,   1,        128) /* ItemType - Misc */
     , (5001004,   5,          5) /* EncumbranceVal */
     , (5001004,  16,          1) /* ItemUseable - No */
     , (5001004,  19,          0) /* Value */
     , (5001004,  33,          0) /* Bonded - Not Bonded */
     , (5001004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001004, 114,          0) /* Attuned - Not Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001004,  11, True ) /* IgnoreCollisions */
     , (5001004,  13, True ) /* Ethereal */
     , (5001004,  14, True ) /* GravityStatus */
     , (5001004,  19, True ) /* Attackable */
     , (5001004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001004,   1, 'Rynthid Essence Fragment') /* Name */
     , (5001004,  16, 'A pulsing fragment of alien essence left behind by a Rynthid creature. It hums with a faint, otherworldly resonance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001004,   1, 0x02000181) /* Setup - organic/mass model */
     , (5001004,   3, 0x20000014) /* SoundTable */
     , (5001004,   8, 0x0600624C) /* Icon - cloth/organic appearance */
     , (5001004,  22, 0x3400002B) /* PhysicsEffectTable */;
