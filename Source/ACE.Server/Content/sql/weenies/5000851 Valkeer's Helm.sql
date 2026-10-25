DELETE FROM `weenie` WHERE `class_Id` = 5000851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000851, 'ehelmrarevalkeer', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000851,   1,          2) /* ItemType - Armor */
     , (5000851,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000851,   4,      16384) /* ClothingPriority - Head */
     , (5000851,   5,        100) /* EncumbranceVal */
     , (5000851,   8,         90) /* Mass */
     , (5000851,   9,          1) /* ValidLocations - HeadWear */
     , (5000851,  16,          1) /* ItemUseable - No */
     , (5000851,  17,        210) /* RareId */
     , (5000851,  19,          2) /* Value */
     , (5000851,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000851,  27,          2) /* ArmorType - Leather */
     , (5000851,  28,        530) /* ArmorLevel */
     , (5000851,  33,          1) /* Bonded - Bonded */
     , (5000851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000851, 106,        325) /* ItemSpellcraft */
     , (5000851, 107,       6000) /* ItemCurMana */
     , (5000851, 108,       6000) /* ItemMaxMana */
     , (5000851, 109,          0) /* ItemDifficulty */
     , (5000851, 110,          0) /* ItemAllegianceRankLimit */
     , (5000851, 114,          1) /* Attuned - Attuned */
     , (5000851, 151,          2) /* HookType - Wall */
     , (5000851, 169,  118162702) /* TsysMutationData */
     , (5000851, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000851, 319,         50) /* ItemMaxLevel */
     , (5000851, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000851,   4,          0) /* ItemTotalXp */
     , (5000851,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000851,  11, True ) /* IgnoreCollisions */
     , (5000851,  13, True ) /* Ethereal */
     , (5000851,  14, True ) /* GravityStatus */
     , (5000851,  19, True ) /* Attackable */
     , (5000851,  22, True ) /* Inscribable */
     , (5000851, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000851,   5,  -0.033) /* ManaRate */
     , (5000851,  12,    0.66) /* Shade */
     , (5000851,  13,       1) /* ArmorModVsSlash */
     , (5000851,  14,     1.1) /* ArmorModVsPierce */
     , (5000851,  15,       1) /* ArmorModVsBludgeon */
     , (5000851,  16,     0.9) /* ArmorModVsCold */
     , (5000851,  17,     0.9) /* ArmorModVsFire */
     , (5000851,  18,     0.9) /* ArmorModVsAcid */
     , (5000851,  19,     0.9) /* ArmorModVsElectric */
     , (5000851, 110,    1.67) /* BulkMod */
     , (5000851, 111,       1) /* SizeMod */
     , (5000851, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000851,   1, 'Valkeer''s Helm') /* Name */
     , (5000851,  16, 'Helms of this type are one of the signature pieces of armor of elite groups of Silveran warriors that called themselves the Valkeer. At first glance this helm would seem to be solely an ornamental piece. Delicate carvings cover the thin, almost fragile surface of the helm. However, its delicate nature belies its true strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000851,   1, 0x02001384) /* Setup */
     , (5000851,   3, 0x20000014) /* SoundTable */
     , (5000851,   6, 0x0400007E) /* PaletteBase */
     , (5000851,   7, 0x100005F7) /* ClothingBase */
     , (5000851,   8, 0x06005C31) /* Icon */
     , (5000851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000851,  36, 0x0E000012) /* MutateFilter */
     , (5000851,  46, 0x38000032) /* TsysMutationFilter */
     , (5000851,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000851,  6105,      2)  /* Legendary Focus */
     , (5000851,  4407,      2)  /* Incantation of Impenetrability */
     , (5000851,  6064,      2)  /* Legendary Mana Conversion Prowess */;
