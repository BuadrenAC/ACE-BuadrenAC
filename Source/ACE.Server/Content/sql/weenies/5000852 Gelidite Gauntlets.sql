DELETE FROM `weenie` WHERE `class_Id` = 5000852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000852, 'egauntletsraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000852,   1,          2) /* ItemType - Armor */
     , (5000852,   3,          4) /* PaletteTemplate - Brown */
     , (5000852,   4,      32768) /* ClothingPriority - Hands */
     , (5000852,   5,        300) /* EncumbranceVal */
     , (5000852,   8,         90) /* Mass */
     , (5000852,   9,         32) /* ValidLocations - HandWear */
     , (5000852,  16,          1) /* ItemUseable - No */
     , (5000852,  17,        211) /* RareId */
     , (5000852,  19,          2) /* Value */
     , (5000852,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000852,  27,          2) /* ArmorType - Leather */
     , (5000852,  28,        525) /* ArmorLevel */
     , (5000852,  33,          1) /* Bonded - Bonded */
     , (5000852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000852, 106,        325) /* ItemSpellcraft */
     , (5000852, 107,       3200) /* ItemCurMana */
     , (5000852, 108,       3200) /* ItemMaxMana */
     , (5000852, 109,          0) /* ItemDifficulty */
     , (5000852, 110,          0) /* ItemAllegianceRankLimit */
     , (5000852, 114,          1) /* Attuned - Attuned */
     , (5000852, 151,          2) /* HookType - Wall */
     , (5000852, 169,  118162702) /* TsysMutationData */
     , (5000852, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000852, 319,         50) /* ItemMaxLevel */
     , (5000852, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000852,   4,          0) /* ItemTotalXp */
     , (5000852,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000852,  11, True ) /* IgnoreCollisions */
     , (5000852,  13, True ) /* Ethereal */
     , (5000852,  14, True ) /* GravityStatus */
     , (5000852,  19, True ) /* Attackable */
     , (5000852,  22, True ) /* Inscribable */
     , (5000852,  91, False) /* Retained */
     , (5000852, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000852,   5,  -0.033) /* ManaRate */
     , (5000852,  12,    0.66) /* Shade */
     , (5000852,  13,       1) /* ArmorModVsSlash */
     , (5000852,  14,     1.1) /* ArmorModVsPierce */
     , (5000852,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000852,  16,     1.1) /* ArmorModVsCold */
     , (5000852,  17,     0.9) /* ArmorModVsFire */
     , (5000852,  18,     0.9) /* ArmorModVsAcid */
     , (5000852,  19,     0.9) /* ArmorModVsElectric */
     , (5000852, 110,    1.67) /* BulkMod */
     , (5000852, 111,       1) /* SizeMod */
     , (5000852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000852,   1, 'Gelidite Gauntlets') /* Name */
     , (5000852,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000852,   1, 0x02001392) /* Setup */
     , (5000852,   3, 0x20000014) /* SoundTable */
     , (5000852,   6, 0x0400007E) /* PaletteBase */
     , (5000852,   7, 0x100005F6) /* ClothingBase */
     , (5000852,   8, 0x06005C2E) /* Icon */
     , (5000852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000852,  36, 0x0E000012) /* MutateFilter */
     , (5000852,  46, 0x38000032) /* TsysMutationFilter */
     , (5000852,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000852,  6103,      2)  /* Legendary Coordination */
     , (5000852,  4407,      2)  /* Incantation of Impenetrability */
     , (5000852,  6053,      2)  /* Legendary Healing Prowess */;
