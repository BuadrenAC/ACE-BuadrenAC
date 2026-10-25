DELETE FROM `weenie` WHERE `class_Id` = 5000825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000825, 'ehealingkitrareeternalstamina', 28, '2021-11-17 16:56:08') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000825,   1,        128) /* ItemType - Misc */
     , (5000825,   5,          5) /* EncumbranceVal */
     , (5000825,   8,          5) /* Mass */
     , (5000825,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (5000825,  17,        147) /* RareId */
     , (5000825,  19,          1) /* Value */
     , (5000825,  33,          1) /* Bonded - Bonded */
     , (5000825,  89,          4) /* BoosterEnum - Stamina */
     , (5000825,  90,        100) /* BoostValue */
     , (5000825,  92,         -1) /* Structure */
     , (5000825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000825,  94,         16) /* TargetType - Creature */
     , (5000825, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000825,  11, True ) /* IgnoreCollisions */
     , (5000825,  13, True ) /* Ethereal */
     , (5000825,  14, True ) /* GravityStatus */
     , (5000825,  19, True ) /* Attackable */
     , (5000825,  22, True ) /* Inscribable */
     , (5000825,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000825, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000825,   1, 'Eternal Stamina Kit') /* Name */
     , (5000825,  16, 'Use this item to recover your Stamina. It will never run out of uses. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000825,   1, 0x020002FA) /* Setup */
     , (5000825,   6, 0x040008B4) /* PaletteBase */
     , (5000825,   7, 0x10000416) /* ClothingBase */
     , (5000825,   8, 0x06005B6D) /* Icon */
     , (5000825,  52, 0x06005B0C) /* IconUnderlay */;
