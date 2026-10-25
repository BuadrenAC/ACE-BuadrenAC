DELETE FROM `weenie` WHERE `class_Id` = 5000815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000815, 'wk5steelSell', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000815,   1,        128) /* ItemType - Misc */
     , (5000815,   3,          2) /* PaletteTemplate - Blue */
     , (5000815,   5,        100) /* EncumbranceVal */
     , (5000815,  11,          1) /* MaxStackSize */
     , (5000815,  12,          1) /* StackSize */
     , (5000815,  13,        100) /* StackUnitEncumbrance */
     , (5000815,  15,         10) /* StackUnitValue */
     , (5000815,  16,          8) /* ItemUseable - Contained */
     , (5000815,  19,          5) /* Value */
     , (5000815,  33,          1) /* Bonded - Bonded */
     , (5000815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000815,  94,         16) /* TargetType - Creature */
     , (5000815, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000815,  22, True ) /* Inscribable */
     , (5000815,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000815,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000815,   1, 'Steel bag of dubious quality') /* Name */
     , (5000815,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (5000815,  16, 'A sealed bag of moderate quality salvaged Steel. This item may have been stolen!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000815,   1, 0x020006FF) /* Setup */
     , (5000815,   3, 0x20000014) /* SoundTable */
     , (5000815,   6, 0x04000BF8) /* PaletteBase */
     , (5000815,   7, 0x10000181) /* ClothingBase */
     , (5000815,   8, 0x06003619) /* Icon */
     , (5000815,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000815,  38,    5000814) /* UseCreateItem */
     , (5000815,  50, 0x060066F0) /* IconOverlay */;
