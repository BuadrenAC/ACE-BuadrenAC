DELETE FROM `weenie` WHERE `class_Id` = 5000865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000865, 'egreavesrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000865,   1,          2) /* ItemType - Armor */
     , (5000865,   3,          4) /* PaletteTemplate - Brown */
     , (5000865,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (5000865,   5,        800) /* EncumbranceVal */
     , (5000865,   8,         90) /* Mass */
     , (5000865,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (5000865,  16,          1) /* ItemUseable - No */
     , (5000865,  17,        224) /* RareId */
     , (5000865,  19,          2) /* Value */
     , (5000865,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000865,  27,          2) /* ArmorType - Leather */
     , (5000865,  28,        525) /* ArmorLevel */
     , (5000865,  33,          1) /* Bonded - Bonded */
     , (5000865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000865, 106,        325) /* ItemSpellcraft */
     , (5000865, 107,       5000) /* ItemCurMana */
     , (5000865, 108,       5000) /* ItemMaxMana */
     , (5000865, 109,          0) /* ItemDifficulty */
     , (5000865, 110,          0) /* ItemAllegianceRankLimit */
     , (5000865, 114,          1) /* Attuned - Attuned */
     , (5000865, 151,          2) /* HookType - Wall */
     , (5000865, 169,  118162702) /* TsysMutationData */
     , (5000865, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000865, 319,         50) /* ItemMaxLevel */
     , (5000865, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000865,   4,          0) /* ItemTotalXp */
     , (5000865,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000865,  11, True ) /* IgnoreCollisions */
     , (5000865,  13, True ) /* Ethereal */
     , (5000865,  14, True ) /* GravityStatus */
     , (5000865,  19, True ) /* Attackable */
     , (5000865,  22, True ) /* Inscribable */
     , (5000865,  91, False) /* Retained */
     , (5000865, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000865,   5,  -0.033) /* ManaRate */
     , (5000865,  12,    0.66) /* Shade */
     , (5000865,  13,     1.3) /* ArmorModVsSlash */
     , (5000865,  14,     1.1) /* ArmorModVsPierce */
     , (5000865,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000865,  16,       1) /* ArmorModVsCold */
     , (5000865,  17,     0.9) /* ArmorModVsFire */
     , (5000865,  18,     0.9) /* ArmorModVsAcid */
     , (5000865,  19,       1) /* ArmorModVsElectric */
     , (5000865, 110,    1.67) /* BulkMod */
     , (5000865, 111,       1) /* SizeMod */
     , (5000865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000865,   1, 'Greaves of Leikotha''s Tears') /* Name */
     , (5000865,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000865,   1, 0x02001385) /* Setup */
     , (5000865,   3, 0x20000014) /* SoundTable */
     , (5000865,   6, 0x0400007E) /* PaletteBase */
     , (5000865,   7, 0x100005E9) /* ClothingBase */
     , (5000865,   8, 0x06005C14) /* Icon */
     , (5000865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000865,  36, 0x0E000012) /* MutateFilter */
     , (5000865,  46, 0x38000032) /* TsysMutationFilter */
     , (5000865,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000865,  4407,      2)  /* Incantation of Impenetrability */
     , (5000865,  6076,      2)  /* Legendary Stamina Gain */
     , (5000865,  6055,      2)  /* Legendary Invulnerability */;
