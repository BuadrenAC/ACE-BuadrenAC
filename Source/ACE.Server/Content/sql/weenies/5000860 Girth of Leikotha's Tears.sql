DELETE FROM `weenie` WHERE `class_Id` = 5000860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000860, 'egirthrareleikotha', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000860,   1,          2) /* ItemType - Armor */
     , (5000860,   3,          4) /* PaletteTemplate - Brown */
     , (5000860,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (5000860,   5,        900) /* EncumbranceVal */
     , (5000860,   8,         90) /* Mass */
     , (5000860,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (5000860,  16,          1) /* ItemUseable - No */
     , (5000860,  17,        219) /* RareId */
     , (5000860,  19,          2) /* Value */
     , (5000860,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000860,  27,          2) /* ArmorType - Leather */
     , (5000860,  28,        525) /* ArmorLevel */
     , (5000860,  33,          1) /* Bonded - Bonded */
     , (5000860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000860, 106,        325) /* ItemSpellcraft */
     , (5000860, 107,       5000) /* ItemCurMana */
     , (5000860, 108,       5000) /* ItemMaxMana */
     , (5000860, 109,          0) /* ItemDifficulty */
     , (5000860, 110,          0) /* ItemAllegianceRankLimit */
     , (5000860, 114,          1) /* Attuned - Attuned */
     , (5000860, 151,          2) /* HookType - Wall */
     , (5000860, 169,  118162702) /* TsysMutationData */
     , (5000860, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000860, 319,         50) /* ItemMaxLevel */
     , (5000860, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000860,   4,          0) /* ItemTotalXp */
     , (5000860,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000860,  11, True ) /* IgnoreCollisions */
     , (5000860,  13, True ) /* Ethereal */
     , (5000860,  14, True ) /* GravityStatus */
     , (5000860,  19, True ) /* Attackable */
     , (5000860,  22, True ) /* Inscribable */
     , (5000860,  91, False) /* Retained */
     , (5000860, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000860,   5,  -0.033) /* ManaRate */
     , (5000860,  12,    0.66) /* Shade */
     , (5000860,  13,     1.4) /* ArmorModVsSlash */
     , (5000860,  14,     1.1) /* ArmorModVsPierce */
     , (5000860,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000860,  16,       1) /* ArmorModVsCold */
     , (5000860,  17,     0.9) /* ArmorModVsFire */
     , (5000860,  18,     0.9) /* ArmorModVsAcid */
     , (5000860,  19,       1) /* ArmorModVsElectric */
     , (5000860, 110,    1.67) /* BulkMod */
     , (5000860, 111,       1) /* SizeMod */
     , (5000860, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000860,   1, 'Girth of Leikotha''s Tears') /* Name */
     , (5000860,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000860,   1, 0x0200138A) /* Setup */
     , (5000860,   3, 0x20000014) /* SoundTable */
     , (5000860,   6, 0x0400007E) /* PaletteBase */
     , (5000860,   7, 0x100005EE) /* ClothingBase */
     , (5000860,   8, 0x06005C1E) /* Icon */
     , (5000860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000860,  36, 0x0E000012) /* MutateFilter */
     , (5000860,  46, 0x38000032) /* TsysMutationFilter */
     , (5000860,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000860,  4407,      2)  /* Incantation of Impenetrability */
     , (5000860,  6063,      2)  /* Legendary Magic Resistance */
     , (5000860,  6102,      2)  /* Legendary Armor */;
