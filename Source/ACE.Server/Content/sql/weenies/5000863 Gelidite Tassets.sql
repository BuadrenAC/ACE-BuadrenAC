DELETE FROM `weenie` WHERE `class_Id` = 5000863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000863, 'etassetsraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000863,   1,          2) /* ItemType - Armor */
     , (5000863,   3,          4) /* PaletteTemplate - Brown */
     , (5000863,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (5000863,   5,        300) /* EncumbranceVal */
     , (5000863,   8,         90) /* Mass */
     , (5000863,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (5000863,  16,          1) /* ItemUseable - No */
     , (5000863,  17,        222) /* RareId */
     , (5000863,  19,          2) /* Value */
     , (5000863,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000863,  27,          2) /* ArmorType - Leather */
     , (5000863,  28,        525) /* ArmorLevel */
     , (5000863,  33,          1) /* Bonded - Bonded */
     , (5000863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000863, 106,        325) /* ItemSpellcraft */
     , (5000863, 107,       6000) /* ItemCurMana */
     , (5000863, 108,       6000) /* ItemMaxMana */
     , (5000863, 109,          0) /* ItemDifficulty */
     , (5000863, 110,          0) /* ItemAllegianceRankLimit */
     , (5000863, 114,          1) /* Attuned - Attuned */
     , (5000863, 151,          2) /* HookType - Wall */
     , (5000863, 169,  118162702) /* TsysMutationData */
     , (5000863, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000863, 319,         50) /* ItemMaxLevel */
     , (5000863, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000863,   4,          0) /* ItemTotalXp */
     , (5000863,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000863,  11, True ) /* IgnoreCollisions */
     , (5000863,  13, True ) /* Ethereal */
     , (5000863,  14, True ) /* GravityStatus */
     , (5000863,  19, True ) /* Attackable */
     , (5000863,  22, True ) /* Inscribable */
     , (5000863, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000863,   5,  -0.033) /* ManaRate */
     , (5000863,  12,    0.66) /* Shade */
     , (5000863,  13,       1) /* ArmorModVsSlash */
     , (5000863,  14,     1.1) /* ArmorModVsPierce */
     , (5000863,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000863,  16,     1.1) /* ArmorModVsCold */
     , (5000863,  17,     0.9) /* ArmorModVsFire */
     , (5000863,  18,     0.9) /* ArmorModVsAcid */
     , (5000863,  19,       1) /* ArmorModVsElectric */
     , (5000863, 110,    1.67) /* BulkMod */
     , (5000863, 111,       1) /* SizeMod */
     , (5000863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000863,   1, 'Gelidite Tassets') /* Name */
     , (5000863,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000863,   1, 0x02001387) /* Setup */
     , (5000863,   3, 0x20000014) /* SoundTable */
     , (5000863,   6, 0x0400007E) /* PaletteBase */
     , (5000863,   7, 0x100005EB) /* ClothingBase */
     , (5000863,   8, 0x06005C18) /* Icon */
     , (5000863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000863,  36, 0x0E000012) /* MutateFilter */
     , (5000863,  46, 0x38000032) /* TsysMutationFilter */
     , (5000863,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000863,  6101,      2)  /* Legendary Willpower */
     , (5000863,  4407,      2)  /* Incantation of Impenetrability */
     , (5000863,  6078,      2)  /* Legendary Mana Gain */;
