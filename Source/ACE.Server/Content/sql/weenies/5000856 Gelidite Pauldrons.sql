DELETE FROM `weenie` WHERE `class_Id` = 5000856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000856, 'epauldronsraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000856,   1,          2) /* ItemType - Armor */
     , (5000856,   3,          4) /* PaletteTemplate - Brown */
     , (5000856,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000856,   5,        450) /* EncumbranceVal */
     , (5000856,   8,         90) /* Mass */
     , (5000856,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000856,  16,          1) /* ItemUseable - No */
     , (5000856,  17,        215) /* RareId */
     , (5000856,  19,          2) /* Value */
     , (5000856,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000856,  27,          2) /* ArmorType - Leather */
     , (5000856,  28,        525) /* ArmorLevel */
     , (5000856,  33,          1) /* Bonded - Bonded */
     , (5000856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000856, 106,        325) /* ItemSpellcraft */
     , (5000856, 107,       6000) /* ItemCurMana */
     , (5000856, 108,       6000) /* ItemMaxMana */
     , (5000856, 109,          0) /* ItemDifficulty */
     , (5000856, 110,          0) /* ItemAllegianceRankLimit */
     , (5000856, 114,          1) /* Attuned - Attuned */
     , (5000856, 151,          2) /* HookType - Wall */
     , (5000856, 169,  118162702) /* TsysMutationData */
     , (5000856, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000856, 319,         50) /* ItemMaxLevel */
     , (5000856, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000856,   4,          0) /* ItemTotalXp */
     , (5000856,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000856,  11, True ) /* IgnoreCollisions */
     , (5000856,  13, True ) /* Ethereal */
     , (5000856,  14, True ) /* GravityStatus */
     , (5000856,  19, True ) /* Attackable */
     , (5000856,  22, True ) /* Inscribable */
     , (5000856,  91, False) /* Retained */
     , (5000856, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000856,   5,  -0.033) /* ManaRate */
     , (5000856,  12,    0.66) /* Shade */
     , (5000856,  13,     1.1) /* ArmorModVsSlash */
     , (5000856,  14,     1.3) /* ArmorModVsPierce */
     , (5000856,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000856,  16,     1.1) /* ArmorModVsCold */
     , (5000856,  17,     0.9) /* ArmorModVsFire */
     , (5000856,  18,     0.9) /* ArmorModVsAcid */
     , (5000856,  19,     0.9) /* ArmorModVsElectric */
     , (5000856, 110,    1.67) /* BulkMod */
     , (5000856, 111,       1) /* SizeMod */
     , (5000856, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000856,   1, 'Gelidite Pauldrons') /* Name */
     , (5000856,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000856,   1, 0x0200138E) /* Setup */
     , (5000856,   3, 0x20000014) /* SoundTable */
     , (5000856,   6, 0x0400007E) /* PaletteBase */
     , (5000856,   7, 0x100005F2) /* ClothingBase */
     , (5000856,   8, 0x06005C26) /* Icon */
     , (5000856,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000856,  36, 0x0E000012) /* MutateFilter */
     , (5000856,  46, 0x38000032) /* TsysMutationFilter */
     , (5000856,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000856,  4407,      2)  /* Incantation of Impenetrability */
     , (5000856,  6077,      2)  /* Legendary Health Gain */
     , (5000856,  6041,      2)  /* Legendary Arcane Prowess */;
