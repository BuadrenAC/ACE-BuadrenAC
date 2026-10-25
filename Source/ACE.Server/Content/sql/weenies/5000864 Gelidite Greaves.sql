DELETE FROM `weenie` WHERE `class_Id` = 5000864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000864, 'egreavesraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000864,   1,          2) /* ItemType - Armor */
     , (5000864,   3,          4) /* PaletteTemplate - Brown */
     , (5000864,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (5000864,   5,        300) /* EncumbranceVal */
     , (5000864,   8,         90) /* Mass */
     , (5000864,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (5000864,  16,          1) /* ItemUseable - No */
     , (5000864,  17,        223) /* RareId */
     , (5000864,  19,          2) /* Value */
     , (5000864,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000864,  27,          2) /* ArmorType - Leather */
     , (5000864,  28,        525) /* ArmorLevel */
     , (5000864,  33,          1) /* Bonded - Bonded */
     , (5000864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000864, 106,        325) /* ItemSpellcraft */
     , (5000864, 107,       6000) /* ItemCurMana */
     , (5000864, 108,       6000) /* ItemMaxMana */
     , (5000864, 109,          0) /* ItemDifficulty */
     , (5000864, 110,          0) /* ItemAllegianceRankLimit */
     , (5000864, 114,          1) /* Attuned - Attuned */
     , (5000864, 151,          2) /* HookType - Wall */
     , (5000864, 169,  118162702) /* TsysMutationData */
     , (5000864, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000864, 319,         50) /* ItemMaxLevel */
     , (5000864, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000864,   4,          0) /* ItemTotalXp */
     , (5000864,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000864,  11, True ) /* IgnoreCollisions */
     , (5000864,  13, True ) /* Ethereal */
     , (5000864,  14, True ) /* GravityStatus */
     , (5000864,  19, True ) /* Attackable */
     , (5000864,  22, True ) /* Inscribable */
     , (5000864, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000864,   5,  -0.033) /* ManaRate */
     , (5000864,  12,    0.66) /* Shade */
     , (5000864,  13,       1) /* ArmorModVsSlash */
     , (5000864,  14,     1.1) /* ArmorModVsPierce */
     , (5000864,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000864,  16,       1) /* ArmorModVsCold */
     , (5000864,  17,     0.9) /* ArmorModVsFire */
     , (5000864,  18,     0.9) /* ArmorModVsAcid */
     , (5000864,  19,     0.9) /* ArmorModVsElectric */
     , (5000864, 110,    1.67) /* BulkMod */
     , (5000864, 111,       1) /* SizeMod */
     , (5000864, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000864,   1, 'Gelidite Greaves') /* Name */
     , (5000864,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000864,   1, 0x02001386) /* Setup */
     , (5000864,   3, 0x20000014) /* SoundTable */
     , (5000864,   6, 0x0400007E) /* PaletteBase */
     , (5000864,   7, 0x100005EA) /* ClothingBase */
     , (5000864,   8, 0x06005C16) /* Icon */
     , (5000864,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000864,  36, 0x0E000012) /* MutateFilter */
     , (5000864,  46, 0x38000032) /* TsysMutationFilter */
     , (5000864,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000864,  4407,      2)  /* Incantation of Impenetrability */
     , (5000864,  6076,      2)  /* Legendary Stamina Gain */
     , (5000864,  6055,      2)  /* Legendary Invulnerability */;
