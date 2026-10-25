DELETE FROM `weenie` WHERE `class_Id` = 5000960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000960, 'ace5000960-explorersbackpack', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000960,   1,        512) /* ItemType - Container */
     , (5000960,   3,         39) /* PaletteTemplate - Black */
     , (5000960,   5,         15) /* EncumbranceVal */
     , (5000960,   6,        100) /* ItemsCapacity */
     , (5000960,   8,        200) /* Mass */
     , (5000960,   9,          0) /* ValidLocations - None */
     , (5000960,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (5000960,  18,          1) /* UiEffects - Magical */
     , (5000960,  19,          0) /* Value */
     , (5000960,  33,          1) /* Bonded - Bonded */
     , (5000960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000960,  96,       2000) /* EncumbranceCapacity */
     , (5000960, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000960,  22, True ) /* Inscribable */
     , (5000960,  23, True ) /* DestroyOnSell */
     , (5000960,  69, False) /* IsSellable */
     , (5000960,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000960,  39,    1.75) /* DefaultScale */
     , (5000960,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000960,   1, 'Mules''s Backpack') /* Name */
     , (5000960,  14, 'Use this item to close it.') /* Use */
     , (5000960,  16, 'An exceptionally large bag for mule characters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000960,   1, 0x02000151) /* Setup */
     , (5000960,   3, 0x20000014) /* SoundTable */
     , (5000960,   6, 0x04000BEF) /* PaletteBase */
     , (5000960,   7, 0x1000019B) /* ClothingBase */
     , (5000960,   8, 0x06001BB4) /* Icon */
     , (5000960,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000960,  50, 0x06006A78) /* IconOverlay */
     , (5000960,  52, 0x06006700) /* IconUnderlay */;
