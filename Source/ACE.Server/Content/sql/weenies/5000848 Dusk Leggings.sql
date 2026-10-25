DELETE FROM `weenie` WHERE `class_Id` = 5000848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000848, 'eleggingsraredusk', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000848,   1,          2) /* ItemType - Armor */
     , (5000848,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000848,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5000848,   5,        640) /* EncumbranceVal */
     , (5000848,   8,         90) /* Mass */
     , (5000848,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5000848,  16,          1) /* ItemUseable - No */
     , (5000848,  17,        268) /* RareId */
     , (5000848,  19,          2) /* Value */
     , (5000848,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000848,  27,          2) /* ArmorType - Leather */
     , (5000848,  28,        500) /* ArmorLevel */
     , (5000848,  33,          1) /* Bonded - Bonded */
     , (5000848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000848, 106,        350) /* ItemSpellcraft */
     , (5000848, 107,       2000) /* ItemCurMana */
     , (5000848, 108,       2000) /* ItemMaxMana */
     , (5000848, 109,          0) /* ItemDifficulty */
     , (5000848, 110,          0) /* ItemAllegianceRankLimit */
     , (5000848, 114,          1) /* Attuned - Attuned */
     , (5000848, 151,          2) /* HookType - Wall */
     , (5000848, 169,  118162702) /* TsysMutationData */
     , (5000848, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000848, 319,         50) /* ItemMaxLevel */
     , (5000848, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000848,   4,          0) /* ItemTotalXp */
     , (5000848,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000848,  11, True ) /* IgnoreCollisions */
     , (5000848,  13, True ) /* Ethereal */
     , (5000848,  14, True ) /* GravityStatus */
     , (5000848,  19, True ) /* Attackable */
     , (5000848,  22, True ) /* Inscribable */
     , (5000848, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000848,   5,  -0.033) /* ManaRate */
     , (5000848,  12,    0.66) /* Shade */
     , (5000848,  13,     1.1) /* ArmorModVsSlash */
     , (5000848,  14,     1.1) /* ArmorModVsPierce */
     , (5000848,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000848,  16,     1.1) /* ArmorModVsCold */
     , (5000848,  17,     1.2) /* ArmorModVsFire */
     , (5000848,  18,     1.3) /* ArmorModVsAcid */
     , (5000848,  19,       1) /* ArmorModVsElectric */
     , (5000848, 110,    1.67) /* BulkMod */
     , (5000848, 111,       1) /* SizeMod */
     , (5000848, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000848,   1, 'Dusk Leggings') /* Name */
     , (5000848,  16, 'It is said that every great craftsman has a moment of inspiration. If only for a short period of time, they are possessed by a divine spirit, and they are able to create an object of such beauty and quality that they can never in their lifetime hope to surpass. These leggings, along with the Dusk Coat, are Leyrale Shalorn''s master work. The great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman, and retired to a life of fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000848,   1, 0x02001394) /* Setup */
     , (5000848,   3, 0x20000014) /* SoundTable */
     , (5000848,   6, 0x0400007E) /* PaletteBase */
     , (5000848,   7, 0x100005FA) /* ClothingBase */
     , (5000848,   8, 0x06005C36) /* Icon */
     , (5000848,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000848,  36, 0x0E000012) /* MutateFilter */
     , (5000848,  46, 0x38000032) /* TsysMutationFilter */
     , (5000848,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000848,  6101,      2)  /* Legendary Willpower */
     , (5000848,  4407,      2)  /* Incantation of Impenetrability */
     , (5000848,  6078,      2)  /* Legendary Mana Gain */
     , (5000848,  6076,      2)  /* Legendary Stamina Gain */;
