DELETE FROM `weenie` WHERE `class_Id` = 5000858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000858, 'ebreastplaterareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000858,   1,          2) /* ItemType - Armor */
     , (5000858,   3,          4) /* PaletteTemplate - Brown */
     , (5000858,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000858,   5,       1825) /* EncumbranceVal */
     , (5000858,   8,         90) /* Mass */
     , (5000858,   9,        512) /* ValidLocations - ChestArmor */
     , (5000858,  16,          1) /* ItemUseable - No */
     , (5000858,  17,        217) /* RareId */
     , (5000858,  19,          2) /* Value */
     , (5000858,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000858,  27,          2) /* ArmorType - Leather */
     , (5000858,  28,        525) /* ArmorLevel */
     , (5000858,  33,          1) /* Bonded - Bonded */
     , (5000858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000858, 106,        325) /* ItemSpellcraft */
     , (5000858, 107,       5000) /* ItemCurMana */
     , (5000858, 108,       5000) /* ItemMaxMana */
     , (5000858, 109,          0) /* ItemDifficulty */
     , (5000858, 110,          0) /* ItemAllegianceRankLimit */
     , (5000858, 114,          1) /* Attuned - Attuned */
     , (5000858, 151,          2) /* HookType - Wall */
     , (5000858, 169,  118162702) /* TsysMutationData */
     , (5000858, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000858, 319,         50) /* ItemMaxLevel */
     , (5000858, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000858,   4,          0) /* ItemTotalXp */
     , (5000858,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000858,  11, True ) /* IgnoreCollisions */
     , (5000858,  13, True ) /* Ethereal */
     , (5000858,  14, True ) /* GravityStatus */
     , (5000858,  19, True ) /* Attackable */
     , (5000858,  22, True ) /* Inscribable */
     , (5000858,  91, False) /* Retained */
     , (5000858, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000858,   5,  -0.033) /* ManaRate */
     , (5000858,  12,    0.66) /* Shade */
     , (5000858,  13,     1.4) /* ArmorModVsSlash */
     , (5000858,  14,     1.1) /* ArmorModVsPierce */
     , (5000858,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000858,  16,       1) /* ArmorModVsCold */
     , (5000858,  17,     0.9) /* ArmorModVsFire */
     , (5000858,  18,     0.9) /* ArmorModVsAcid */
     , (5000858,  19,     0.9) /* ArmorModVsElectric */
     , (5000858, 110,    1.67) /* BulkMod */
     , (5000858, 111,       1) /* SizeMod */
     , (5000858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000858,   1, 'Breastplate of Leikotha''s Tears') /* Name */
     , (5000858,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000858,   1, 0x0200138C) /* Setup */
     , (5000858,   3, 0x20000014) /* SoundTable */
     , (5000858,   6, 0x0400007E) /* PaletteBase */
     , (5000858,   7, 0x100005F0) /* ClothingBase */
     , (5000858,   8, 0x06005C22) /* Icon */
     , (5000858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000858,  36, 0x0E000012) /* MutateFilter */
     , (5000858,  46, 0x38000032) /* TsysMutationFilter */
     , (5000858,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000858,  6104,      2)  /* Legendary Endurance */
     , (5000858,  4407,      2)  /* Incantation of Impenetrability */
     , (5000858,  6054,      2)  /* Legendary Impregnability */;
