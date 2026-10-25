DELETE FROM `weenie` WHERE `class_Id` = 5001002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001002, 'ace5001002-frorecrystalshard', 1, '2026-03-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001002,   1,        128) /* ItemType - Misc */
     , (5001002,   5,          5) /* EncumbranceVal */
     , (5001002,  16,          1) /* ItemUseable - No */
     , (5001002,  19,          0) /* Value */
     , (5001002,  33,          0) /* Bonded - Not Bonded */
     , (5001002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001002, 114,          0) /* Attuned - Not Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001002,  11, True ) /* IgnoreCollisions */
     , (5001002,  13, True ) /* Ethereal */
     , (5001002,  14, True ) /* GravityStatus */
     , (5001002,  19, True ) /* Attackable */
     , (5001002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001002,   1, 'Frore Crystal Shard') /* Name */
     , (5001002,  16, 'A jagged sliver of blue-white crystal, formed deep within the Frozen Valley. The cold that radiates from it never fades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001002,   1, 0x02000597) /* Setup - crystal/stone model */
     , (5001002,   3, 0x20000051) /* SoundTable */
     , (5001002,   8, 0x06002FE0) /* Icon - Rynthid Stone icon (crystal appearance) */
     , (5001002,  22, 0x3400006B) /* PhysicsEffectTable */;
