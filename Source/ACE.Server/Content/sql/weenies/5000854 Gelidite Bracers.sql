DELETE FROM `weenie` WHERE `class_Id` = 5000854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000854, 'ebracersraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000854,   1,          2) /* ItemType - Armor */
     , (5000854,   3,          4) /* PaletteTemplate - Brown */
     , (5000854,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (5000854,   5,        300) /* EncumbranceVal */
     , (5000854,   8,         90) /* Mass */
     , (5000854,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (5000854,  16,          1) /* ItemUseable - No */
     , (5000854,  17,        213) /* RareId */
     , (5000854,  19,          2) /* Value */
     , (5000854,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000854,  27,          2) /* ArmorType - Leather */
     , (5000854,  28,        525) /* ArmorLevel */
     , (5000854,  33,          1) /* Bonded - Bonded */
     , (5000854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000854, 106,        325) /* ItemSpellcraft */
     , (5000854, 107,       6000) /* ItemCurMana */
     , (5000854, 108,       6000) /* ItemMaxMana */
     , (5000854, 109,          0) /* ItemDifficulty */
     , (5000854, 110,          0) /* ItemAllegianceRankLimit */
     , (5000854, 114,          1) /* Attuned - Attuned */
     , (5000854, 151,          2) /* HookType - Wall */
     , (5000854, 169,  118162702) /* TsysMutationData */
     , (5000854, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000854, 319,         50) /* ItemMaxLevel */
     , (5000854, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000854,   4,          0) /* ItemTotalXp */
     , (5000854,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000854,  11, True ) /* IgnoreCollisions */
     , (5000854,  13, True ) /* Ethereal */
     , (5000854,  14, True ) /* GravityStatus */
     , (5000854,  19, True ) /* Attackable */
     , (5000854,  22, True ) /* Inscribable */
     , (5000854,  91, False) /* Retained */
     , (5000854, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000854,   5,  -0.033) /* ManaRate */
     , (5000854,  12,    0.66) /* Shade */
     , (5000854,  13,     1.1) /* ArmorModVsSlash */
     , (5000854,  14,     1.3) /* ArmorModVsPierce */
     , (5000854,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000854,  16,     1.1) /* ArmorModVsCold */
     , (5000854,  17,     0.9) /* ArmorModVsFire */
     , (5000854,  18,     0.9) /* ArmorModVsAcid */
     , (5000854,  19,     0.9) /* ArmorModVsElectric */
     , (5000854, 110,    1.67) /* BulkMod */
     , (5000854, 111,       1) /* SizeMod */
     , (5000854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000854,   1, 'Gelidite Bracers') /* Name */
     , (5000854,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000854,   1, 0x02001390) /* Setup */
     , (5000854,   3, 0x20000014) /* SoundTable */
     , (5000854,   6, 0x0400007E) /* PaletteBase */
     , (5000854,   7, 0x100005F4) /* ClothingBase */
     , (5000854,   8, 0x06005C2A) /* Icon */
     , (5000854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000854,  36, 0x0E000012) /* MutateFilter */
     , (5000854,  46, 0x38000032) /* TsysMutationFilter */
     , (5000854,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000854,  6107,      2)  /* Legendary Strength */
     , (5000854,  4407,      2)  /* Incantation of Impenetrability */
     , (5000854,  6051,      2)  /* Legendary Fealty */;
