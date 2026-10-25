DELETE FROM `weenie` WHERE `class_Id` = 5000847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000847, 'eleggingsrarepatriarchtwilight', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000847,   1,          2) /* ItemType - Armor */
     , (5000847,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000847,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5000847,   5,        650) /* EncumbranceVal */
     , (5000847,   8,         90) /* Mass */
     , (5000847,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5000847,  16,          1) /* ItemUseable - No */
     , (5000847,  17,        267) /* RareId */
     , (5000847,  19,          2) /* Value */
     , (5000847,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000847,  27,          2) /* ArmorType - Leather */
     , (5000847,  28,        500) /* ArmorLevel */
     , (5000847,  33,          1) /* Bonded - Bonded */
     , (5000847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000847, 106,        350) /* ItemSpellcraft */
     , (5000847, 107,       3200) /* ItemCurMana */
     , (5000847, 108,       3200) /* ItemMaxMana */
     , (5000847, 109,          0) /* ItemDifficulty */
     , (5000847, 110,          0) /* ItemAllegianceRankLimit */
     , (5000847, 114,          1) /* Attuned - Attuned */
     , (5000847, 151,          2) /* HookType - Wall */
     , (5000847, 169,  118162702) /* TsysMutationData */
     , (5000847, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000847, 319,         50) /* ItemMaxLevel */
     , (5000847, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000847,   4,          0) /* ItemTotalXp */
     , (5000847,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000847,  11, True ) /* IgnoreCollisions */
     , (5000847,  13, True ) /* Ethereal */
     , (5000847,  14, True ) /* GravityStatus */
     , (5000847,  19, True ) /* Attackable */
     , (5000847,  22, True ) /* Inscribable */
     , (5000847, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000847,   5,  -0.033) /* ManaRate */
     , (5000847,  12,    0.66) /* Shade */
     , (5000847,  13,     1.1) /* ArmorModVsSlash */
     , (5000847,  14,     0.9) /* ArmorModVsPierce */
     , (5000847,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000847,  16,     1.3) /* ArmorModVsCold */
     , (5000847,  17,     0.9) /* ArmorModVsFire */
     , (5000847,  18,     0.9) /* ArmorModVsAcid */
     , (5000847,  19,     0.9) /* ArmorModVsElectric */
     , (5000847, 110,    1.67) /* BulkMod */
     , (5000847, 111,       1) /* SizeMod */
     , (5000847, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000847,   1, 'Patriarch''s Twilight Tights') /* Name */
     , (5000847,  16, 'Made of the finest silks and embroidered with the most expensive gold thread and jewels, these tights are the pinnacle of excess. They compliment the Patriarch''s Twilight Coat perfectly. Just wearing these leggings may make the wearer feel more confident.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000847,   1, 0x02001336) /* Setup */
     , (5000847,   3, 0x20000014) /* SoundTable */
     , (5000847,   6, 0x0400007E) /* PaletteBase */
     , (5000847,   7, 0x100005FB) /* ClothingBase */
     , (5000847,   8, 0x06005C38) /* Icon */
     , (5000847,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000847,  36, 0x0E000012) /* MutateFilter */
     , (5000847,  46, 0x38000032) /* TsysMutationFilter */
     , (5000847,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000847,  6101,      2)  /* Legendary Willpower */
     , (5000847,  4407,      2)  /* Incantation of Impenetrability */
     , (5000847,  6078,      2)  /* Legendary Mana Gain */
     , (5000847,  6076,      2)  /* Legendary Stamina Gain */;
