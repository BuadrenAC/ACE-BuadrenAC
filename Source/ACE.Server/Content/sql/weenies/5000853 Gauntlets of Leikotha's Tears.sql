DELETE FROM `weenie` WHERE `class_Id` = 5000853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000853, 'egauntletsrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000853,   1,          2) /* ItemType - Armor */
     , (5000853,   3,          4) /* PaletteTemplate - Brown */
     , (5000853,   4,      32768) /* ClothingPriority - Hands */
     , (5000853,   5,        300) /* EncumbranceVal */
     , (5000853,   8,         90) /* Mass */
     , (5000853,   9,         32) /* ValidLocations - HandWear */
     , (5000853,  16,          1) /* ItemUseable - No */
     , (5000853,  17,        212) /* RareId */
     , (5000853,  19,          2) /* Value */
     , (5000853,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000853,  27,          2) /* ArmorType - Leather */
     , (5000853,  28,        525) /* ArmorLevel */
     , (5000853,  33,          1) /* Bonded - Bonded */
     , (5000853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000853, 106,        325) /* ItemSpellcraft */
     , (5000853, 107,       5000) /* ItemCurMana */
     , (5000853, 108,       5000) /* ItemMaxMana */
     , (5000853, 109,          0) /* ItemDifficulty */
     , (5000853, 110,          0) /* ItemAllegianceRankLimit */
     , (5000853, 114,          1) /* Attuned - Attuned */
     , (5000853, 151,          2) /* HookType - Wall */
     , (5000853, 169,  118162702) /* TsysMutationData */
     , (5000853, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000853, 319,         50) /* ItemMaxLevel */
     , (5000853, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000853,   4,          0) /* ItemTotalXp */
     , (5000853,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000853,  11, True ) /* IgnoreCollisions */
     , (5000853,  13, True ) /* Ethereal */
     , (5000853,  14, True ) /* GravityStatus */
     , (5000853,  19, True ) /* Attackable */
     , (5000853,  22, True ) /* Inscribable */
     , (5000853,  91, False) /* Retained */
     , (5000853, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000853,   5,  -0.033) /* ManaRate */
     , (5000853,  12,    0.66) /* Shade */
     , (5000853,  13,     1.4) /* ArmorModVsSlash */
     , (5000853,  14,     1.1) /* ArmorModVsPierce */
     , (5000853,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000853,  16,       1) /* ArmorModVsCold */
     , (5000853,  17,     0.9) /* ArmorModVsFire */
     , (5000853,  18,     0.9) /* ArmorModVsAcid */
     , (5000853,  19,       1) /* ArmorModVsElectric */
     , (5000853, 110,    1.67) /* BulkMod */
     , (5000853, 111,       1) /* SizeMod */
     , (5000853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000853,   1, 'Gauntlets of Leikotha''s Tears') /* Name */
     , (5000853,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000853,   1, 0x02001390) /* Setup */
     , (5000853,   3, 0x20000014) /* SoundTable */
     , (5000853,   6, 0x0400007E) /* PaletteBase */
     , (5000853,   7, 0x100005F5) /* ClothingBase */
     , (5000853,   8, 0x06005C2C) /* Icon */
     , (5000853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000853,  36, 0x0E000012) /* MutateFilter */
     , (5000853,  46, 0x38000032) /* TsysMutationFilter */
     , (5000853,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000853,  6103,      2)  /* Legendary Coordination */
     , (5000853,  4407,      2)  /* Incantation of Impenetrability */
     , (5000853,  6053,      2)  /* Legendary Healing Prowess */;
