DELETE FROM `weenie` WHERE `class_Id` = 5000866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000866, 'ehelmrareimperialchevaird', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000866,   1,          2) /* ItemType - Armor */
     , (5000866,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000866,   4,      16384) /* ClothingPriority - Head */
     , (5000866,   5,        530) /* EncumbranceVal */
     , (5000866,   8,         90) /* Mass */
     , (5000866,   9,          1) /* ValidLocations - HeadWear */
     , (5000866,  16,          1) /* ItemUseable - No */
     , (5000866,  17,        261) /* RareId */
     , (5000866,  19,          2) /* Value */
     , (5000866,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000866,  27,          2) /* ArmorType - Leather */
     , (5000866,  28,        525) /* ArmorLevel */
     , (5000866,  33,          1) /* Bonded - Bonded */
     , (5000866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000866, 106,        350) /* ItemSpellcraft */
     , (5000866, 107,       3020) /* ItemCurMana */
     , (5000866, 108,       3020) /* ItemMaxMana */
     , (5000866, 109,          0) /* ItemDifficulty */
     , (5000866, 110,          0) /* ItemAllegianceRankLimit */
     , (5000866, 114,          1) /* Attuned - Attuned */
     , (5000866, 151,          2) /* HookType - Wall */
     , (5000866, 169,  118162702) /* TsysMutationData */
     , (5000866, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000866, 319,         50) /* ItemMaxLevel */
     , (5000866, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000866,   4,          0) /* ItemTotalXp */
     , (5000866,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000866,  11, True ) /* IgnoreCollisions */
     , (5000866,  13, True ) /* Ethereal */
     , (5000866,  14, True ) /* GravityStatus */
     , (5000866,  19, True ) /* Attackable */
     , (5000866,  22, True ) /* Inscribable */
     , (5000866, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000866,   5,  -0.033) /* ManaRate */
     , (5000866,  12,    0.66) /* Shade */
     , (5000866,  13,     1.4) /* ArmorModVsSlash */
     , (5000866,  14,     1.1) /* ArmorModVsPierce */
     , (5000866,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000866,  16,     0.9) /* ArmorModVsCold */
     , (5000866,  17,     0.9) /* ArmorModVsFire */
     , (5000866,  18,     0.9) /* ArmorModVsAcid */
     , (5000866,  19,     0.9) /* ArmorModVsElectric */
     , (5000866, 110,    1.67) /* BulkMod */
     , (5000866, 111,       1) /* SizeMod */
     , (5000866, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000866,   1, 'Imperial Chevaird''s Helm') /* Name */
     , (5000866,  16, 'The proudest warriors of the Yalain were the Imperial Chevairds. They were responsible for the King''s safety and were comprised of the kingdom''s most loyal and trusted warriors. These helms were specially designed for the Imperial Chevairds and were endowed with powerful magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000866,   1, 0x02001384) /* Setup */
     , (5000866,   3, 0x20000014) /* SoundTable */
     , (5000866,   6, 0x0400007E) /* PaletteBase */
     , (5000866,   7, 0x100005E8) /* ClothingBase */
     , (5000866,   8, 0x06005C12) /* Icon */
     , (5000866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000866,  36, 0x0E000012) /* MutateFilter */
     , (5000866,  46, 0x38000032) /* TsysMutationFilter */
     , (5000866,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000866,  6105,      2)  /* Legendary Focus */
     , (5000866,  4407,      2)  /* Incantation of Impenetrability */
     , (5000866,  6064,      2)  /* Legendary Mana Conversion Prowess */;
