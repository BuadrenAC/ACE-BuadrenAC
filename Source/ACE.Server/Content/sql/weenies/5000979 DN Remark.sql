DELETE FROM `weenie` WHERE `class_Id` = 5000979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000979, 'ace5000979-DNRemarks', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000979,   1,       2048) /* ItemType - Gem */
     , (5000979,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5000979,   5,          5) /* EncumbranceVal */
     , (5000979,  11,        100) /* MaxStackSize */
     , (5000979,  12,          1) /* StackSize */
     , (5000979,  13,          5) /* StackUnitEncumbrance */
     , (5000979,  15,          0) /* StackUnitValue */
     , (5000979,  16,          1) /* ItemUseable - No */
     , (5000979,  18,          1) /* UiEffects - Magical */
     , (5000979,  19,          0) /* Value */
     , (5000979,  33,          1) /* Bonded - Bonded */
     , (5000979,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5000979,  94,         16) /* TargetType - Creature */
     , (5000979, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000979,   1, False) /* Stuck */
     , (5000979,  11, True ) /* IgnoreCollisions */
     , (5000979,  13, True ) /* Ethereal */
     , (5000979,  14, True ) /* GravityStatus */
     , (5000979,  15, True ) /* LightsStatus */
     , (5000979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000979,   1, 'DN Remark') /* Name */
     , (5000979,  16, 'This remains from the corpse of an unsuspecting victim') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000979,   1, 0x020000AB) /* Setup */
     , (5000979,   3, 0x20000014) /* SoundTable */
     , (5000979,   6, 0x04000BEF) /* PaletteBase */
     , (5000979,   7, 0x10000168) /* ClothingBase */
     , (5000979,   8, 0x06006EAA) /* Icon */
     , (5000979,  22, 0x3400002B) /* PhysicsEffectTable */;
