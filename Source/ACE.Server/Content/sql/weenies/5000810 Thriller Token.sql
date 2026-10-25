DELETE FROM `weenie` WHERE `class_Id` = 5000810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000810, 'ace5000810-radiantshard', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000810,   1,       2048) /* ItemType - Gem */
     , (5000810,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5000810,   5,          5) /* EncumbranceVal */
     , (5000810,  11,          1) /* MaxStackSize */
     , (5000810,  12,         10) /* StackSize */
     , (5000810,  13,          5) /* StackUnitEncumbrance */
     , (5000810,  15,          0) /* StackUnitValue */
     , (5000810,  16,          1) /* ItemUseable - No */
     , (5000810,  18,          1) /* UiEffects - Magical */
     , (5000810,  19,          0) /* Value */
     , (5000810,  33,          1) /* Bonded - Bonded */
     , (5000810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5000810,  94,         16) /* TargetType - Creature */
     , (5000810, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000810,   1, False) /* Stuck */
     , (5000810,  11, True ) /* IgnoreCollisions */
     , (5000810,  13, True ) /* Ethereal */
     , (5000810,  14, True ) /* GravityStatus */
     , (5000810,  15, True ) /* LightsStatus */
     , (5000810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000810,   1, 'Thriller Token') /* Name */
     , (5000810,  16, 'Give this gem to Thriller in Arwic for some spooky rewards!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000810,   1, 0x02000921) /* Setup */
     , (5000810,   3, 0x20000014) /* SoundTable */
     , (5000810,   6, 0x04000BEF) /* PaletteBase */
     , (5000810,   7, 0x1000010B) /* ClothingBase */
     , (5000810,   8, 0x06001CAA) /* Icon */
     , (5000810,  22, 0x3400002B) /* PhysicsEffectTable */;
