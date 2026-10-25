DELETE FROM `weenie` WHERE `class_Id` = 5000804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000804, 'vonsrobeempyrean', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000804,   1,          4) /* ItemType - Clothing */
     , (5000804,   3,         22) /* PaletteTemplate - Aqua */
     , (5000804,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000804,   5,        200) /* EncumbranceVal */
     , (5000804,   8,        150) /* Mass */
     , (5000804,   9,        512) /* ValidLocations - ChestArmor */
     , (5000804,  16,          1) /* ItemUseable - No */
     , (5000804,  19,         50) /* Value */
     , (5000804,  27,          1) /* ArmorType - Cloth */
     , (5000804,  28,          0) /* ArmorLevel */
     , (5000804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000804,  12,     0.5) /* Shade */
     , (5000804,  13,     0.8) /* ArmorModVsSlash */
     , (5000804,  14,     0.8) /* ArmorModVsPierce */
     , (5000804,  15,       1) /* ArmorModVsBludgeon */
     , (5000804,  16,     0.2) /* ArmorModVsCold */
     , (5000804,  17,     0.2) /* ArmorModVsFire */
     , (5000804,  18,     0.1) /* ArmorModVsAcid */
     , (5000804,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000804,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000804,   1, 0x020001A6) /* Setup */
     , (5000804,   3, 0x20000014) /* SoundTable */
     , (5000804,   6, 0x0400007E) /* PaletteBase */
     , (5000804,   7, 0x10000402) /* ClothingBase */
     , (5000804,   8, 0x06001B8D) /* Icon */
     , (5000804,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000804,  36, 0x0E000016) /* MutateFilter */;
