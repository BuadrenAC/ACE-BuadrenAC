DELETE FROM `weenie` WHERE `class_Id` = 5000849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000849, 'ebootsraregelidite', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000849,   1,          2) /* ItemType - Armor */
     , (5000849,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000849,   4,      65536) /* ClothingPriority - Feet */
     , (5000849,   5,        300) /* EncumbranceVal */
     , (5000849,   8,         90) /* Mass */
     , (5000849,   9,        256) /* ValidLocations - FootWear */
     , (5000849,  16,          1) /* ItemUseable - No */
     , (5000849,  17,        270) /* RareId */
     , (5000849,  19,          2) /* Value */
     , (5000849,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000849,  27,          2) /* ArmorType - Leather */
     , (5000849,  28,        525) /* ArmorLevel */
     , (5000849,  33,          1) /* Bonded - Bonded */
     , (5000849,  44,          6) /* Damage */
     , (5000849,  45,          4) /* DamageType - Bludgeon */
     , (5000849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000849, 106,        325) /* ItemSpellcraft */
     , (5000849, 107,       6000) /* ItemCurMana */
     , (5000849, 108,       6000) /* ItemMaxMana */
     , (5000849, 109,          0) /* ItemDifficulty */
     , (5000849, 110,          0) /* ItemAllegianceRankLimit */
     , (5000849, 114,          1) /* Attuned - Attuned */
     , (5000849, 150,        103) /* HookPlacement - Hook */
     , (5000849, 151,          1) /* HookType - Floor */
     , (5000849, 169,  118162702) /* TsysMutationData */
     , (5000849, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000849, 319,         50) /* ItemMaxLevel */
     , (5000849, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000849,   4,          0) /* ItemTotalXp */
     , (5000849,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000849,  11, True ) /* IgnoreCollisions */
     , (5000849,  13, True ) /* Ethereal */
     , (5000849,  14, True ) /* GravityStatus */
     , (5000849,  22, True ) /* Inscribable */
     , (5000849, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000849,   5,  -0.033) /* ManaRate */
     , (5000849,  13,     1.3) /* ArmorModVsSlash */
     , (5000849,  14,     0.9) /* ArmorModVsPierce */
     , (5000849,  15,     1.3) /* ArmorModVsBludgeon */
     , (5000849,  16,       1) /* ArmorModVsCold */
     , (5000849,  17,     0.9) /* ArmorModVsFire */
     , (5000849,  18,     0.9) /* ArmorModVsAcid */
     , (5000849,  19,     0.9) /* ArmorModVsElectric */
     , (5000849, 110,    1.67) /* BulkMod */
     , (5000849, 111,       1) /* SizeMod */
     , (5000849, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000849,   1, 'Gelidite Boots') /* Name */
     , (5000849,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000849,   1, 0x02001377) /* Setup */
     , (5000849,   3, 0x20000014) /* SoundTable */
     , (5000849,   6, 0x0400007E) /* PaletteBase */
     , (5000849,   7, 0x100005F9) /* ClothingBase */
     , (5000849,   8, 0x06005BED) /* Icon */
     , (5000849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000849,  36, 0x0E000012) /* MutateFilter */
     , (5000849,  46, 0x38000032) /* TsysMutationFilter */
     , (5000849,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000849,  6106,      2)  /* Legendary Quickness */
     , (5000849,  4407,      2)  /* Incantation of Impenetrability */
     , (5000849,  6071,      2)  /* Legendary Sprint */;
