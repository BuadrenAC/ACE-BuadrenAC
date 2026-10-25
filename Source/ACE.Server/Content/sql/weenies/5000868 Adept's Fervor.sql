DELETE FROM `weenie` WHERE `class_Id` = 5000868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000868, 'egauntletsrareadeptsfervor', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000868,   1,          2) /* ItemType - Armor */
     , (5000868,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000868,   4,      32768) /* ClothingPriority - Hands */
     , (5000868,   5,        180) /* EncumbranceVal */
     , (5000868,   8,         90) /* Mass */
     , (5000868,   9,         32) /* ValidLocations - HandWear */
     , (5000868,  16,          1) /* ItemUseable - No */
     , (5000868,  17,        263) /* RareId */
     , (5000868,  19,          2) /* Value */
     , (5000868,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000868,  27,          2) /* ArmorType - Leather */
     , (5000868,  28,        500) /* ArmorLevel */
     , (5000868,  33,          1) /* Bonded - Bonded */
     , (5000868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000868, 106,        400) /* ItemSpellcraft */
     , (5000868, 107,       4000) /* ItemCurMana */
     , (5000868, 108,       4000) /* ItemMaxMana */
     , (5000868, 109,          0) /* ItemDifficulty */
     , (5000868, 110,          0) /* ItemAllegianceRankLimit */
     , (5000868, 114,          1) /* Attuned - Attuned */
     , (5000868, 151,          2) /* HookType - Wall */
     , (5000868, 169,  118162702) /* TsysMutationData */
     , (5000868, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000868, 319,         50) /* ItemMaxLevel */
     , (5000868, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000868,   4,          0) /* ItemTotalXp */
     , (5000868,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000868,  11, True ) /* IgnoreCollisions */
     , (5000868,  13, True ) /* Ethereal */
     , (5000868,  14, True ) /* GravityStatus */
     , (5000868,  19, True ) /* Attackable */
     , (5000868,  22, True ) /* Inscribable */
     , (5000868, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000868,   5,  -0.033) /* ManaRate */
     , (5000868,  12,    0.66) /* Shade */
     , (5000868,  13,     1.1) /* ArmorModVsSlash */
     , (5000868,  14,     0.9) /* ArmorModVsPierce */
     , (5000868,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000868,  16,     0.9) /* ArmorModVsCold */
     , (5000868,  17,     0.9) /* ArmorModVsFire */
     , (5000868,  18,     0.9) /* ArmorModVsAcid */
     , (5000868,  19,     0.9) /* ArmorModVsElectric */
     , (5000868, 110,    1.67) /* BulkMod */
     , (5000868, 111,       1) /* SizeMod */
     , (5000868, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000868,   1, 'Adept''s Fervor') /* Name */
     , (5000868,  16, 'These gauntlets are built for mages, finely crafted from lightweight metals and put together with jeweler''s precision. A mage can easily manipulate objects and spell components as if wearing no gloves at all. Two large bloodstones help to serve as a magnifier for all life magic. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000868,   1, 0x02001383) /* Setup */
     , (5000868,   3, 0x20000014) /* SoundTable */
     , (5000868,   6, 0x0400007E) /* PaletteBase */
     , (5000868,   7, 0x100005E6) /* ClothingBase */
     , (5000868,   8, 0x06005C0D) /* Icon */
     , (5000868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000868,  36, 0x0E000012) /* MutateFilter */
     , (5000868,  46, 0x38000032) /* TsysMutationFilter */
     , (5000868,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000868,  6103,      2)  /* Legendary Coordination */
     , (5000868,  4407,      2)  /* Incantation of Impenetrability */
     , (5000868,  6053,      2)  /* Legendary Healing Prowess */;
