DELETE FROM `weenie` WHERE `class_Id` = 5000859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000859, 'ebreastplateraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000859,   1,          2) /* ItemType - Armor */
     , (5000859,   3,          4) /* PaletteTemplate - Brown */
     , (5000859,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000859,   5,       1825) /* EncumbranceVal */
     , (5000859,   8,         90) /* Mass */
     , (5000859,   9,        512) /* ValidLocations - ChestArmor */
     , (5000859,  16,          1) /* ItemUseable - No */
     , (5000859,  17,        216) /* RareId */
     , (5000859,  19,          2) /* Value */
     , (5000859,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000859,  27,          2) /* ArmorType - Leather */
     , (5000859,  28,        525) /* ArmorLevel */
     , (5000859,  33,          1) /* Bonded - Bonded */
     , (5000859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000859, 106,        325) /* ItemSpellcraft */
     , (5000859, 107,       6000) /* ItemCurMana */
     , (5000859, 108,       6000) /* ItemMaxMana */
     , (5000859, 109,          0) /* ItemDifficulty */
     , (5000859, 110,          0) /* ItemAllegianceRankLimit */
     , (5000859, 114,          1) /* Attuned - Attuned */
     , (5000859, 151,          2) /* HookType - Wall */
     , (5000859, 169,  118162702) /* TsysMutationData */
     , (5000859, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000859, 319,         50) /* ItemMaxLevel */
     , (5000859, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000859,   4,          0) /* ItemTotalXp */
     , (5000859,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000859,  11, True ) /* IgnoreCollisions */
     , (5000859,  13, True ) /* Ethereal */
     , (5000859,  14, True ) /* GravityStatus */
     , (5000859,  19, True ) /* Attackable */
     , (5000859,  22, True ) /* Inscribable */
     , (5000859,  91, False) /* Retained */
     , (5000859, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000859,   5,  -0.033) /* ManaRate */
     , (5000859,  12,    0.66) /* Shade */
     , (5000859,  13,     1.1) /* ArmorModVsSlash */
     , (5000859,  14,     1.3) /* ArmorModVsPierce */
     , (5000859,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000859,  16,     1.1) /* ArmorModVsCold */
     , (5000859,  17,     0.9) /* ArmorModVsFire */
     , (5000859,  18,     0.9) /* ArmorModVsAcid */
     , (5000859,  19,     0.9) /* ArmorModVsElectric */
     , (5000859, 110,    1.67) /* BulkMod */
     , (5000859, 111,       1) /* SizeMod */
     , (5000859, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000859,   1, 'Gelidite Breastplate') /* Name */
     , (5000859,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000859,   1, 0x0200138B) /* Setup */
     , (5000859,   3, 0x20000014) /* SoundTable */
     , (5000859,   6, 0x0400007E) /* PaletteBase */
     , (5000859,   7, 0x100005EF) /* ClothingBase */
     , (5000859,   8, 0x06005C20) /* Icon */
     , (5000859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000859,  36, 0x0E000012) /* MutateFilter */
     , (5000859,  46, 0x38000032) /* TsysMutationFilter */
     , (5000859,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000859,  6104,      2)  /* Legendary Endurance */
     , (5000859,  4407,      2)  /* Incantation of Impenetrability */
     , (5000859,  6054,      2)  /* Legendary Impregnability */;
