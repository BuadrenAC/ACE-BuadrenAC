DELETE FROM `weenie` WHERE `class_Id` = 5000826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000826, 'ehealingkitrareeternalmana', 28, '2021-11-17 16:56:08') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000826,   1,        128) /* ItemType - Misc */
     , (5000826,   5,          5) /* EncumbranceVal */
     , (5000826,   8,          5) /* Mass */
     , (5000826,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (5000826,  17,        148) /* RareId */
     , (5000826,  19,          1) /* Value */
     , (5000826,  33,          1) /* Bonded - Bonded */
     , (5000826,  89,          6) /* BoosterEnum - Mana */
     , (5000826,  90,        100) /* BoostValue */
     , (5000826,  92,         -1) /* Structure */
     , (5000826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000826,  94,         16) /* TargetType - Creature */
     , (5000826, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000826,  11, True ) /* IgnoreCollisions */
     , (5000826,  13, True ) /* Ethereal */
     , (5000826,  14, True ) /* GravityStatus */
     , (5000826,  19, True ) /* Attackable */
     , (5000826,  22, True ) /* Inscribable */
     , (5000826,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000826, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000826,   1, 'Eternal Mana Kit') /* Name */
     , (5000826,  16, 'Use this item to recover your Mana. It will never run out of uses. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000826,   1, 0x020002FA) /* Setup */
     , (5000826,   6, 0x040008B4) /* PaletteBase */
     , (5000826,   7, 0x10000416) /* ClothingBase */
     , (5000826,   8, 0x06005B6C) /* Icon */
     , (5000826,  52, 0x06005B0C) /* IconUnderlay */;
