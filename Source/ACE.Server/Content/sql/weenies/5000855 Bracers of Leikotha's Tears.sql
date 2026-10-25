DELETE FROM `weenie` WHERE `class_Id` = 5000855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000855, 'ebracersrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000855,   1,          2) /* ItemType - Armor */
     , (5000855,   3,          4) /* PaletteTemplate - Brown */
     , (5000855,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (5000855,   5,        480) /* EncumbranceVal */
     , (5000855,   8,         90) /* Mass */
     , (5000855,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (5000855,  16,          1) /* ItemUseable - No */
     , (5000855,  17,        214) /* RareId */
     , (5000855,  19,          2) /* Value */
     , (5000855,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000855,  27,          2) /* ArmorType - Leather */
     , (5000855,  28,        525) /* ArmorLevel */
     , (5000855,  33,          1) /* Bonded - Bonded */
     , (5000855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000855, 106,        325) /* ItemSpellcraft */
     , (5000855, 107,       5000) /* ItemCurMana */
     , (5000855, 108,       5000) /* ItemMaxMana */
     , (5000855, 109,          0) /* ItemDifficulty */
     , (5000855, 110,          0) /* ItemAllegianceRankLimit */
     , (5000855, 114,          1) /* Attuned - Attuned */
     , (5000855, 151,          2) /* HookType - Wall */
     , (5000855, 169,  118162702) /* TsysMutationData */
     , (5000855, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000855, 319,         50) /* ItemMaxLevel */
     , (5000855, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000855,   4,          0) /* ItemTotalXp */
     , (5000855,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000855,  11, True ) /* IgnoreCollisions */
     , (5000855,  13, True ) /* Ethereal */
     , (5000855,  14, True ) /* GravityStatus */
     , (5000855,  19, True ) /* Attackable */
     , (5000855,  22, True ) /* Inscribable */
     , (5000855,  91, False) /* Retained */
     , (5000855, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000855,   5,  -0.033) /* ManaRate */
     , (5000855,  12,    0.66) /* Shade */
     , (5000855,  13,     1.3) /* ArmorModVsSlash */
     , (5000855,  14,     1.1) /* ArmorModVsPierce */
     , (5000855,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000855,  16,     0.9) /* ArmorModVsCold */
     , (5000855,  17,     0.9) /* ArmorModVsFire */
     , (5000855,  18,     0.9) /* ArmorModVsAcid */
     , (5000855,  19,       1) /* ArmorModVsElectric */
     , (5000855, 110,    1.67) /* BulkMod */
     , (5000855, 111,       1) /* SizeMod */
     , (5000855, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000855,   1, 'Bracers of Leikotha''s Tears') /* Name */
     , (5000855,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000855,   1, 0x0200138F) /* Setup */
     , (5000855,   3, 0x20000014) /* SoundTable */
     , (5000855,   6, 0x0400007E) /* PaletteBase */
     , (5000855,   7, 0x100005F3) /* ClothingBase */
     , (5000855,   8, 0x06005C28) /* Icon */
     , (5000855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000855,  36, 0x0E000012) /* MutateFilter */
     , (5000855,  46, 0x38000032) /* TsysMutationFilter */
     , (5000855,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000855,  6107,      2)  /* Legendary Strength */
     , (5000855,  4407,      2)  /* Incantation of Impenetrability */
     , (5000855,  6051,      2)  /* Legendary Fealty */;
