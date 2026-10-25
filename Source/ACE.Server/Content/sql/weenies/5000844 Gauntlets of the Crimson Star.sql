DELETE FROM `weenie` WHERE `class_Id` = 5000844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000844, 'egauntletsrarecrimsonstar', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000844,   1,          2) /* ItemType - Armor */
     , (5000844,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000844,   4,      32768) /* ClothingPriority - Hands */
     , (5000844,   5,        270) /* EncumbranceVal */
     , (5000844,   8,         90) /* Mass */
     , (5000844,   9,         32) /* ValidLocations - HandWear */
     , (5000844,  16,          1) /* ItemUseable - No */
     , (5000844,  17,        264) /* RareId */
     , (5000844,  19,          2) /* Value */
     , (5000844,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000844,  27,          2) /* ArmorType - Leather */
     , (5000844,  28,        500) /* ArmorLevel */
     , (5000844,  33,          1) /* Bonded - Bonded */
     , (5000844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000844, 106,        350) /* ItemSpellcraft */
     , (5000844, 107,       2600) /* ItemCurMana */
     , (5000844, 108,       2600) /* ItemMaxMana */
     , (5000844, 109,          0) /* ItemDifficulty */
     , (5000844, 110,          0) /* ItemAllegianceRankLimit */
     , (5000844, 114,          1) /* Attuned - Attuned */
     , (5000844, 151,          2) /* HookType - Wall */
     , (5000844, 169,  118162702) /* TsysMutationData */
     , (5000844, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000844, 319,         50) /* ItemMaxLevel */
     , (5000844, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000844,   4,          0) /* ItemTotalXp */
     , (5000844,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000844,  11, True ) /* IgnoreCollisions */
     , (5000844,  13, True ) /* Ethereal */
     , (5000844,  14, True ) /* GravityStatus */
     , (5000844,  19, True ) /* Attackable */
     , (5000844,  22, True ) /* Inscribable */
     , (5000844,  91, False) /* Retained */
     , (5000844, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000844,   5,  -0.033) /* ManaRate */
     , (5000844,  12,    0.66) /* Shade */
     , (5000844,  13,     1.1) /* ArmorModVsSlash */
     , (5000844,  14,     1.1) /* ArmorModVsPierce */
     , (5000844,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000844,  16,     0.9) /* ArmorModVsCold */
     , (5000844,  17,     1.3) /* ArmorModVsFire */
     , (5000844,  18,     0.9) /* ArmorModVsAcid */
     , (5000844,  19,     0.9) /* ArmorModVsElectric */
     , (5000844, 110,    1.67) /* BulkMod */
     , (5000844, 111,       1) /* SizeMod */
     , (5000844, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000844,   1, 'Gauntlets of the Crimson Star') /* Name */
     , (5000844,  16, 'Using a combination of chain, scale, and plate armor, these gauntlets are the ultimate in comfort and protection. They were built to protect the wearer from fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000844,   1, 0x02001397) /* Setup */
     , (5000844,   3, 0x20000014) /* SoundTable */
     , (5000844,   6, 0x0400007E) /* PaletteBase */
     , (5000844,   7, 0x100005FE) /* ClothingBase */
     , (5000844,   8, 0x06005C3F) /* Icon */
     , (5000844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000844,  36, 0x0E000012) /* MutateFilter */
     , (5000844,  46, 0x38000032) /* TsysMutationFilter */
     , (5000844,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000844,  6103,      2)  /* Legendary Coordination */
     , (5000844,  4407,      2)  /* Incantation of Impenetrability */
     , (5000844,  6053,      2)  /* Legendary Healing Prowess */;
