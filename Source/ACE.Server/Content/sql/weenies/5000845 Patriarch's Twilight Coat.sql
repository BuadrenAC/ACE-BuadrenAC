DELETE FROM `weenie` WHERE `class_Id` = 5000845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000845, 'ecoatrarepatriarchtwilight', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000845,   1,          2) /* ItemType - Armor */
     , (5000845,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000845,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5000845,   5,        810) /* EncumbranceVal */
     , (5000845,   8,        270) /* Mass */
     , (5000845,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (5000845,  16,          1) /* ItemUseable - No */
     , (5000845,  17,        265) /* RareId */
     , (5000845,  19,          2) /* Value */
     , (5000845,  27,          2) /* ArmorType - Leather */
     , (5000845,  28,        500) /* ArmorLevel */
     , (5000845,  33,          1) /* Bonded - Bonded */
     , (5000845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000845, 106,        350) /* ItemSpellcraft */
     , (5000845, 107,       3200) /* ItemCurMana */
     , (5000845, 108,       3200) /* ItemMaxMana */
     , (5000845, 114,          1) /* Attuned - Attuned */
     , (5000845, 151,          2) /* HookType - Wall */
     , (5000845, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000845, 319,         50) /* ItemMaxLevel */
     , (5000845, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000845,   4,          0) /* ItemTotalXp */
     , (5000845,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000845,  22, True ) /* Inscribable */
     , (5000845,  69, False) /* IsSellable */
     , (5000845, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000845,   5,  -0.033) /* ManaRate */
     , (5000845,  13,     1.1) /* ArmorModVsSlash */
     , (5000845,  14,     0.9) /* ArmorModVsPierce */
     , (5000845,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000845,  16,     1.3) /* ArmorModVsCold */
     , (5000845,  17,     0.9) /* ArmorModVsFire */
     , (5000845,  18,     0.9) /* ArmorModVsAcid */
     , (5000845,  19,     0.9) /* ArmorModVsElectric */
     , (5000845, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000845,   1, 'Patriarch''s Twilight Coat') /* Name */
     , (5000845,  16, 'Made of the finest silks embroidered with the most expensive gold thread and jewels, this coat is the pinnacle of excess. The coat is so dazzling it may befuddle those who look upon its wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000845,   1, 0x02001396) /* Setup */
     , (5000845,   3, 0x20000014) /* SoundTable */
     , (5000845,   6, 0x0400007E) /* PaletteBase */
     , (5000845,   7, 0x100005FD) /* ClothingBase */
     , (5000845,   8, 0x06005C3C) /* Icon */
     , (5000845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000845,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000845,  6107,      2)  /* Legendary Strength */
     , (5000845,  6104,      2)  /* Legendary Endurance */
     , (5000845,  4407,      2)  /* Incantation of Impenetrability */
     , (5000845,  6051,      2)  /* Legendary Fealty */
     , (5000845,  6102,      2)  /* Legendary Armor */;
