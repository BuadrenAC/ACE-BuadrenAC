DELETE FROM `weenie` WHERE `class_Id` = 5000867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000867, 'ehelmraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000867,   1,          2) /* ItemType - Armor */
     , (5000867,   3,          4) /* PaletteTemplate - Brown */
     , (5000867,   4,      16384) /* ClothingPriority - Head */
     , (5000867,   5,        100) /* EncumbranceVal */
     , (5000867,   8,         90) /* Mass */
     , (5000867,   9,          1) /* ValidLocations - HeadWear */
     , (5000867,  16,          1) /* ItemUseable - No */
     , (5000867,  17,        262) /* RareId */
     , (5000867,  19,          2) /* Value */
     , (5000867,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000867,  27,          2) /* ArmorType - Leather */
     , (5000867,  28,        525) /* ArmorLevel */
     , (5000867,  33,          1) /* Bonded - Bonded */
     , (5000867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000867, 106,        325) /* ItemSpellcraft */
     , (5000867, 107,       6000) /* ItemCurMana */
     , (5000867, 108,       6000) /* ItemMaxMana */
     , (5000867, 109,          0) /* ItemDifficulty */
     , (5000867, 110,          0) /* ItemAllegianceRankLimit */
     , (5000867, 114,          1) /* Attuned - Attuned */
     , (5000867, 151,          2) /* HookType - Wall */
     , (5000867, 169,  118162702) /* TsysMutationData */
     , (5000867, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000867, 319,         50) /* ItemMaxLevel */
     , (5000867, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000867,   4,          0) /* ItemTotalXp */
     , (5000867,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000867,  11, True ) /* IgnoreCollisions */
     , (5000867,  13, True ) /* Ethereal */
     , (5000867,  14, True ) /* GravityStatus */
     , (5000867,  19, True ) /* Attackable */
     , (5000867,  22, True ) /* Inscribable */
     , (5000867,  91, False) /* Retained */
     , (5000867, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000867,   5,  -0.033) /* ManaRate */
     , (5000867,  12,    0.66) /* Shade */
     , (5000867,  13,     1.1) /* ArmorModVsSlash */
     , (5000867,  14,     1.3) /* ArmorModVsPierce */
     , (5000867,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000867,  16,     1.1) /* ArmorModVsCold */
     , (5000867,  17,     0.9) /* ArmorModVsFire */
     , (5000867,  18,     0.9) /* ArmorModVsAcid */
     , (5000867,  19,     0.9) /* ArmorModVsElectric */
     , (5000867, 110,    1.67) /* BulkMod */
     , (5000867, 111,       1) /* SizeMod */
     , (5000867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000867,   1, 'Gelidite Mitre') /* Name */
     , (5000867,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000867,   1, 0x02001384) /* Setup */
     , (5000867,   3, 0x20000014) /* SoundTable */
     , (5000867,   6, 0x0400007E) /* PaletteBase */
     , (5000867,   7, 0x100005E7) /* ClothingBase */
     , (5000867,   8, 0x06005C0F) /* Icon */
     , (5000867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000867,  36, 0x0E000012) /* MutateFilter */
     , (5000867,  46, 0x38000032) /* TsysMutationFilter */
     , (5000867,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000867,  6105,      2)  /* Legendary Focus */
     , (5000867,  4407,      2)  /* Incantation of Impenetrability */
     , (5000867,  6064,      2)  /* Legendary Mana Conversion Prowess */;
