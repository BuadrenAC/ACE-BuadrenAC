DELETE FROM `weenie` WHERE `class_Id` = 5000813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000813, 'Work5GraniteSell', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000813,   1,        128) /* ItemType - Misc */
     , (5000813,   3,          2) /* PaletteTemplate - Blue */
     , (5000813,   5,        100) /* EncumbranceVal */
     , (5000813,  11,          1) /* MaxStackSize */
     , (5000813,  12,          1) /* StackSize */
     , (5000813,  13,        100) /* StackUnitEncumbrance */
     , (5000813,  15,         10) /* StackUnitValue */
     , (5000813,  16,          8) /* ItemUseable - Contained */
     , (5000813,  19,          5) /* Value */
     , (5000813,  33,          1) /* Bonded - Bonded */
     , (5000813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000813,  94,         16) /* TargetType - Creature */
     , (5000813, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000813,  22, True ) /* Inscribable */
     , (5000813,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000813,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000813,   1, 'Granite bag of dubious quality') /* Name */
     , (5000813,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (5000813,  16, 'A sealed bag of moderate quality salvaged Granite. This item may have been stolen!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000813,   1, 0x020006FF) /* Setup */
     , (5000813,   3, 0x20000014) /* SoundTable */
     , (5000813,   6, 0x04000BF8) /* PaletteBase */
     , (5000813,   7, 0x10000181) /* ClothingBase */
     , (5000813,   8, 0x0600361E) /* Icon */
     , (5000813,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000813,  38,    5000812) /* UseCreateItem - Salvaged Granite */
     , (5000813,  50, 0x060066F0) /* IconOverlay */;
