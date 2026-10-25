DELETE FROM `weenie` WHERE `class_Id` = 5000806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000806, 'xhelmfenmalain', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000806,   1,          2) /* ItemType - Armor */
     , (5000806,   3,         39) /* PaletteTemplate - Black */
     , (5000806,   4,      16384) /* ClothingPriority - Head */
     , (5000806,   5,        200) /* EncumbranceVal */
     , (5000806,   8,        200) /* Mass */
     , (5000806,   9,          1) /* ValidLocations - HeadWear */
     , (5000806,  16,          1) /* ItemUseable - No */
     , (5000806,  19,          0) /* Value */
     , (5000806,  27,         32) /* ArmorType - Metal */
     , (5000806,  28,         10) /* ArmorLevel */
     , (5000806,  33,          1) /* Bonded - Bonded */
     , (5000806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000806, 114,          1) /* Attuned - Attuned */
     , (5000806, 150,        103) /* HookPlacement - Hook */
     , (5000806, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000806,  22, True ) /* Inscribable */
     , (5000806,  23, True ) /* DestroyOnSell */
     , (5000806,  69, False) /* IsSellable */
     , (5000806,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000806,  12,     0.9) /* Shade */
     , (5000806,  13,     1.3) /* ArmorModVsSlash */
     , (5000806,  14,       1) /* ArmorModVsPierce */
     , (5000806,  15,       1) /* ArmorModVsBludgeon */
     , (5000806,  16,       0) /* ArmorModVsCold */
     , (5000806,  17,       0) /* ArmorModVsFire */
     , (5000806,  18,     0.6) /* ArmorModVsAcid */
     , (5000806,  19,       0) /* ArmorModVsElectric */
     , (5000806, 110,       1) /* BulkMod */
     , (5000806, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000806,   1, 'Fenmalain Helm of the Lightbringer') /* Name */
     , (5000806,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000806,   1, 0x020009CD) /* Setup */
     , (5000806,   3, 0x20000014) /* SoundTable */
     , (5000806,   6, 0x0400007E) /* PaletteBase */
     , (5000806,   7, 0x10000289) /* ClothingBase */
     , (5000806,   8, 0x06001F39) /* Icon */
     , (5000806,  22, 0x3400002B) /* PhysicsEffectTable */;
