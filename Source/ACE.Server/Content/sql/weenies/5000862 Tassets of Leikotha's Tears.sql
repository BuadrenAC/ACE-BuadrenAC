DELETE FROM `weenie` WHERE `class_Id` = 5000862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000862, 'etassetsrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000862,   1,          2) /* ItemType - Armor */
     , (5000862,   3,          4) /* PaletteTemplate - Brown */
     , (5000862,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (5000862,   5,        500) /* EncumbranceVal */
     , (5000862,   8,         90) /* Mass */
     , (5000862,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (5000862,  16,          1) /* ItemUseable - No */
     , (5000862,  17,        221) /* RareId */
     , (5000862,  19,          2) /* Value */
     , (5000862,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000862,  27,          2) /* ArmorType - Leather */
     , (5000862,  28,        525) /* ArmorLevel */
     , (5000862,  33,          1) /* Bonded - Bonded */
     , (5000862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000862, 106,        325) /* ItemSpellcraft */
     , (5000862, 107,       5000) /* ItemCurMana */
     , (5000862, 108,       5000) /* ItemMaxMana */
     , (5000862, 109,          0) /* ItemDifficulty */
     , (5000862, 110,          0) /* ItemAllegianceRankLimit */
     , (5000862, 114,          1) /* Attuned - Attuned */
     , (5000862, 151,          2) /* HookType - Wall */
     , (5000862, 169,  118162702) /* TsysMutationData */
     , (5000862, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000862, 319,         50) /* ItemMaxLevel */
     , (5000862, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000862,   4,          0) /* ItemTotalXp */
     , (5000862,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000862,  11, True ) /* IgnoreCollisions */
     , (5000862,  13, True ) /* Ethereal */
     , (5000862,  14, True ) /* GravityStatus */
     , (5000862,  19, True ) /* Attackable */
     , (5000862,  22, True ) /* Inscribable */
     , (5000862,  91, False) /* Retained */
     , (5000862, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000862,   5,  -0.033) /* ManaRate */
     , (5000862,  12,    0.66) /* Shade */
     , (5000862,  13,     1.3) /* ArmorModVsSlash */
     , (5000862,  14,     1.1) /* ArmorModVsPierce */
     , (5000862,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000862,  16,       1) /* ArmorModVsCold */
     , (5000862,  17,     0.9) /* ArmorModVsFire */
     , (5000862,  18,     0.9) /* ArmorModVsAcid */
     , (5000862,  19,       1) /* ArmorModVsElectric */
     , (5000862, 110,    1.67) /* BulkMod */
     , (5000862, 111,       1) /* SizeMod */
     , (5000862, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000862,   1, 'Tassets of Leikotha''s Tears') /* Name */
     , (5000862,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000862,   1, 0x02001388) /* Setup */
     , (5000862,   3, 0x20000014) /* SoundTable */
     , (5000862,   6, 0x0400007E) /* PaletteBase */
     , (5000862,   7, 0x100005EC) /* ClothingBase */
     , (5000862,   8, 0x06005C1A) /* Icon */
     , (5000862,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000862,  36, 0x0E000012) /* MutateFilter */
     , (5000862,  46, 0x38000032) /* TsysMutationFilter */
     , (5000862,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000862,  4407,      2)  /* Incantation of Impenetrability */
     , (5000862,  6078,      2)  /* Legendary Mana Gain */
     , (5000862,  6102,      2)  /* Legendary Armor */;
