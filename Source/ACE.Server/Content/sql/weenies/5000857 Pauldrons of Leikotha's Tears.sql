DELETE FROM `weenie` WHERE `class_Id` = 5000857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000857, 'epauldronsrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000857,   1,          2) /* ItemType - Armor */
     , (5000857,   3,          4) /* PaletteTemplate - Brown */
     , (5000857,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000857,   5,        450) /* EncumbranceVal */
     , (5000857,   8,         90) /* Mass */
     , (5000857,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000857,  16,          1) /* ItemUseable - No */
     , (5000857,  17,        226) /* RareId */
     , (5000857,  19,          2) /* Value */
     , (5000857,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000857,  27,          2) /* ArmorType - Leather */
     , (5000857,  28,        525) /* ArmorLevel */
     , (5000857,  33,          1) /* Bonded - Bonded */
     , (5000857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000857, 106,        325) /* ItemSpellcraft */
     , (5000857, 107,       6000) /* ItemCurMana */
     , (5000857, 108,       6000) /* ItemMaxMana */
     , (5000857, 109,          0) /* ItemDifficulty */
     , (5000857, 110,          0) /* ItemAllegianceRankLimit */
     , (5000857, 114,          1) /* Attuned - Attuned */
     , (5000857, 151,          2) /* HookType - Wall */
     , (5000857, 169,  118162702) /* TsysMutationData */
     , (5000857, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000857, 319,         50) /* ItemMaxLevel */
     , (5000857, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000857,   4,          0) /* ItemTotalXp */
     , (5000857,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000857,  11, True ) /* IgnoreCollisions */
     , (5000857,  13, True ) /* Ethereal */
     , (5000857,  14, True ) /* GravityStatus */
     , (5000857,  19, True ) /* Attackable */
     , (5000857,  22, True ) /* Inscribable */
     , (5000857,  91, False) /* Retained */
     , (5000857, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000857,   5,  -0.033) /* ManaRate */
     , (5000857,  12,    0.66) /* Shade */
     , (5000857,  13,     1.3) /* ArmorModVsSlash */
     , (5000857,  14,     1.1) /* ArmorModVsPierce */
     , (5000857,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000857,  16,       1) /* ArmorModVsCold */
     , (5000857,  17,     0.9) /* ArmorModVsFire */
     , (5000857,  18,     0.9) /* ArmorModVsAcid */
     , (5000857,  19,       1) /* ArmorModVsElectric */
     , (5000857, 110,    1.67) /* BulkMod */
     , (5000857, 111,       1) /* SizeMod */
     , (5000857, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000857,   1, 'Pauldrons of Leikotha''s Tears') /* Name */
     , (5000857,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000857,   1, 0x0200138D) /* Setup */
     , (5000857,   3, 0x20000014) /* SoundTable */
     , (5000857,   6, 0x0400007E) /* PaletteBase */
     , (5000857,   7, 0x100005F1) /* ClothingBase */
     , (5000857,   8, 0x06005C24) /* Icon */
     , (5000857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000857,  36, 0x0E000012) /* MutateFilter */
     , (5000857,  46, 0x38000032) /* TsysMutationFilter */
     , (5000857,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000857,  4407,      2)  /* Incantation of Impenetrability */
     , (5000857,  6077,      2)  /* Legendary Health Gain */
     , (5000857,  6041,      2)  /* Legendary Arcane Prowess */;
