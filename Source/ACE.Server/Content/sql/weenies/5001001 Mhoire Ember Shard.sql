DELETE FROM `weenie` WHERE `class_Id` = 5001001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001001, 'ace5001001-mhoireembershard', 1, '2026-03-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001001,   1,        128) /* ItemType - Misc */
     , (5001001,   5,          5) /* EncumbranceVal */
     , (5001001,  16,          1) /* ItemUseable - No */
     , (5001001,  19,          0) /* Value */
     , (5001001,  33,          0) /* Bonded - Not Bonded */
     , (5001001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001001, 114,          0) /* Attuned - Not Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001001,  11, True ) /* IgnoreCollisions */
     , (5001001,  13, True ) /* Ethereal */
     , (5001001,  14, True ) /* GravityStatus */
     , (5001001,  19, True ) /* Attackable */
     , (5001001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001001,   1, 'Mhoire Ember Shard') /* Name */
     , (5001001,  16, 'A shard of cooling ember, imbued with the restless energy of the Pyre creatures that haunt the Graveyard of Mhoire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001001,   1, 0x020000E3) /* Setup - coin/medallion model */
     , (5001001,   3, 0x20000014) /* SoundTable */
     , (5001001,   8, 0x060067BC) /* Icon - Ancient Mhoire Coin icon */
     , (5001001,  22, 0x3400002B) /* PhysicsEffectTable */;
