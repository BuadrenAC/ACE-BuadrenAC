DELETE FROM `weenie` WHERE `class_Id` = 5000850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000850, 'ehelmrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000850,   1,          2) /* ItemType - Armor */
     , (5000850,   3,          4) /* PaletteTemplate - Brown */
     , (5000850,   4,      16384) /* ClothingPriority - Head */
     , (5000850,   5,        600) /* EncumbranceVal */
     , (5000850,   8,         90) /* Mass */
     , (5000850,   9,          1) /* ValidLocations - HeadWear */
     , (5000850,  16,          1) /* ItemUseable - No */
     , (5000850,  17,        209) /* RareId */
     , (5000850,  19,          2) /* Value */
     , (5000850,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000850,  27,          2) /* ArmorType - Leather */
     , (5000850,  28,        525) /* ArmorLevel */
     , (5000850,  33,          1) /* Bonded - Bonded */
     , (5000850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000850, 106,        325) /* ItemSpellcraft */
     , (5000850, 107,       5000) /* ItemCurMana */
     , (5000850, 108,       5000) /* ItemMaxMana */
     , (5000850, 109,          0) /* ItemDifficulty */
     , (5000850, 110,          0) /* ItemAllegianceRankLimit */
     , (5000850, 114,          1) /* Attuned - Attuned */
     , (5000850, 151,          2) /* HookType - Wall */
     , (5000850, 169,  118162702) /* TsysMutationData */
     , (5000850, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000850, 319,         50) /* ItemMaxLevel */
     , (5000850, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000850,   4,          0) /* ItemTotalXp */
     , (5000850,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000850,  11, True ) /* IgnoreCollisions */
     , (5000850,  13, True ) /* Ethereal */
     , (5000850,  14, True ) /* GravityStatus */
     , (5000850,  19, True ) /* Attackable */
     , (5000850,  22, True ) /* Inscribable */
     , (5000850,  91, False) /* Retained */
     , (5000850, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000850,   5,  -0.033) /* ManaRate */
     , (5000850,  12,    0.66) /* Shade */
     , (5000850,  13,     1.3) /* ArmorModVsSlash */
     , (5000850,  14,     1.1) /* ArmorModVsPierce */
     , (5000850,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000850,  16,       1) /* ArmorModVsCold */
     , (5000850,  17,     0.9) /* ArmorModVsFire */
     , (5000850,  18,     0.9) /* ArmorModVsAcid */
     , (5000850,  19,     0.9) /* ArmorModVsElectric */
     , (5000850, 110,    1.67) /* BulkMod */
     , (5000850, 111,       1) /* SizeMod */
     , (5000850, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000850,   1, 'Helm of Leikotha''s Tears') /* Name */
     , (5000850,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000850,   1, 0x02001384) /* Setup */
     , (5000850,   3, 0x20000014) /* SoundTable */
     , (5000850,   6, 0x0400007E) /* PaletteBase */
     , (5000850,   7, 0x100005F8) /* ClothingBase */
     , (5000850,   8, 0x06005C33) /* Icon */
     , (5000850,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000850,  36, 0x0E000012) /* MutateFilter */
     , (5000850,  46, 0x38000032) /* TsysMutationFilter */
     , (5000850,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000850,  6105,      2)  /* Legendary Focus */
     , (5000850,  4407,      2)  /* Incantation of Impenetrability */
     , (5000850,  6064,      2)  /* Legendary Mana Conversion Prowess */;
