DELETE FROM `weenie` WHERE `class_Id` = 5000861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000861, 'egirthraregelidite', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000861,   1,          2) /* ItemType - Armor */
     , (5000861,   3,          4) /* PaletteTemplate - Brown */
     , (5000861,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (5000861,   5,        900) /* EncumbranceVal */
     , (5000861,   8,         90) /* Mass */
     , (5000861,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (5000861,  16,          1) /* ItemUseable - No */
     , (5000861,  17,        218) /* RareId */
     , (5000861,  19,          2) /* Value */
     , (5000861,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000861,  27,          2) /* ArmorType - Leather */
     , (5000861,  28,        525) /* ArmorLevel */
     , (5000861,  33,          1) /* Bonded - Bonded */
     , (5000861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000861, 106,        325) /* ItemSpellcraft */
     , (5000861, 107,       6000) /* ItemCurMana */
     , (5000861, 108,       6000) /* ItemMaxMana */
     , (5000861, 109,          0) /* ItemDifficulty */
     , (5000861, 110,          0) /* ItemAllegianceRankLimit */
     , (5000861, 114,          1) /* Attuned - Attuned */
     , (5000861, 151,          2) /* HookType - Wall */
     , (5000861, 169,  118162702) /* TsysMutationData */
     , (5000861, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000861, 319,         50) /* ItemMaxLevel */
     , (5000861, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000861,   4,          0) /* ItemTotalXp */
     , (5000861,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000861,  11, True ) /* IgnoreCollisions */
     , (5000861,  13, True ) /* Ethereal */
     , (5000861,  14, True ) /* GravityStatus */
     , (5000861,  19, True ) /* Attackable */
     , (5000861,  22, True ) /* Inscribable */
     , (5000861, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000861,   5,  -0.033) /* ManaRate */
     , (5000861,  12,    0.66) /* Shade */
     , (5000861,  13,     1.1) /* ArmorModVsSlash */
     , (5000861,  14,     1.3) /* ArmorModVsPierce */
     , (5000861,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000861,  16,     1.1) /* ArmorModVsCold */
     , (5000861,  17,     0.9) /* ArmorModVsFire */
     , (5000861,  18,     0.9) /* ArmorModVsAcid */
     , (5000861,  19,     0.9) /* ArmorModVsElectric */
     , (5000861, 110,    1.67) /* BulkMod */
     , (5000861, 111,       1) /* SizeMod */
     , (5000861, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000861,   1, 'Gelidite Girth') /* Name */
     , (5000861,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000861,   1, 0x02001389) /* Setup */
     , (5000861,   3, 0x20000014) /* SoundTable */
     , (5000861,   6, 0x0400007E) /* PaletteBase */
     , (5000861,   7, 0x100005ED) /* ClothingBase */
     , (5000861,   8, 0x06005C1C) /* Icon */
     , (5000861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000861,  36, 0x0E000012) /* MutateFilter */
     , (5000861,  46, 0x38000032) /* TsysMutationFilter */
     , (5000861,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000861,  4407,      2)  /* Incantation of Impenetrability */
     , (5000861,  6063,      2)  /* Legendary Magic Resistance */
     , (5000861,  6102,      2)  /* Legendary Armor */;
