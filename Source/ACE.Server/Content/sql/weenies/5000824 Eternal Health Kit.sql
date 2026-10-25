DELETE FROM `weenie` WHERE `class_Id` = 5000824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000824, 'ehealingkitrareeternalhealth', 28, '2021-11-17 16:56:08') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000824,   1,        128) /* ItemType - Misc */
     , (5000824,   3,         61) /* PaletteTemplate - White */
     , (5000824,   5,          5) /* EncumbranceVal */
     , (5000824,   8,          5) /* Mass */
     , (5000824,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (5000824,  17,        146) /* RareId */
     , (5000824,  19,          1) /* Value */
     , (5000824,  33,          1) /* Bonded - Bonded */
     , (5000824,  89,          2) /* BoosterEnum - Health */
     , (5000824,  90,        100) /* BoostValue */
     , (5000824,  92,         -1) /* Structure */
     , (5000824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000824,  94,         16) /* TargetType - Creature */
     , (5000824, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000824,  11, True ) /* IgnoreCollisions */
     , (5000824,  13, True ) /* Ethereal */
     , (5000824,  14, True ) /* GravityStatus */
     , (5000824,  19, True ) /* Attackable */
     , (5000824,  22, True ) /* Inscribable */
     , (5000824,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000824, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000824,   1, 'Eternal Health Kit') /* Name */
     , (5000824,  16, 'Use this item to recover your Health. It will never run out of uses. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000824,   1, 0x020002FA) /* Setup */
     , (5000824,   6, 0x040008B4) /* PaletteBase */
     , (5000824,   7, 0x100003B0) /* ClothingBase */
     , (5000824,   8, 0x06005B6B) /* Icon */
     , (5000824,  52, 0x06005B0C) /* IconUnderlay */;
