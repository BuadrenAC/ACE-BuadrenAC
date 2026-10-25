DELETE FROM `weenie` WHERE `class_Id` = 5000874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000874, 'ebootsrarefootman', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000874,   1,          2) /* ItemType - Armor */
     , (5000874,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000874,   4,      65536) /* ClothingPriority - Feet */
     , (5000874,   5,        200) /* EncumbranceVal */
     , (5000874,   8,         90) /* Mass */
     , (5000874,   9,        256) /* ValidLocations - FootWear */
     , (5000874,  16,          1) /* ItemUseable - No */
     , (5000874,  17,        226) /* RareId */
     , (5000874,  19,          2) /* Value */
     , (5000874,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000874,  27,          2) /* ArmorType - Leather */
     , (5000874,  28,        500) /* ArmorLevel */
     , (5000874,  33,          1) /* Bonded - Bonded */
     , (5000874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000874, 106,        325) /* ItemSpellcraft */
     , (5000874, 107,       1000) /* ItemCurMana */
     , (5000874, 108,       1000) /* ItemMaxMana */
     , (5000874, 109,          0) /* ItemDifficulty */
     , (5000874, 110,          0) /* ItemAllegianceRankLimit */
     , (5000874, 114,          1) /* Attuned - Attuned */
     , (5000874, 151,          2) /* HookType - Wall */
     , (5000874, 169,  118162702) /* TsysMutationData */
     , (5000874, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000874, 319,         50) /* ItemMaxLevel */
     , (5000874, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000874,   4,          0) /* ItemTotalXp */
     , (5000874,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000874,  11, True ) /* IgnoreCollisions */
     , (5000874,  13, True ) /* Ethereal */
     , (5000874,  14, True ) /* GravityStatus */
     , (5000874,  19, True ) /* Attackable */
     , (5000874,  22, True ) /* Inscribable */
     , (5000874, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000874,   5,  -0.033) /* ManaRate */
     , (5000874,  12,    0.66) /* Shade */
     , (5000874,  13,     1.3) /* ArmorModVsSlash */
     , (5000874,  14,     0.9) /* ArmorModVsPierce */
     , (5000874,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000874,  16,     0.9) /* ArmorModVsCold */
     , (5000874,  17,     0.9) /* ArmorModVsFire */
     , (5000874,  18,     0.9) /* ArmorModVsAcid */
     , (5000874,  19,       1) /* ArmorModVsElectric */
     , (5000874, 110,    1.67) /* BulkMod */
     , (5000874, 111,       1) /* SizeMod */
     , (5000874, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000874,   1, 'Footman''s Boots') /* Name */
     , (5000874,  16, 'Any old campaigner will tell you that while top-quality weapons and armor are very desirable, a foot soldiers best friend is a good pair of boots. This pair of boots belonged to a soldier in the Vanguard Company of the Renari Lancers in the Viamontian army, a unit that had the distinction of serving in every single battle of every single campaign for twenty years. A quartermaster attached to that unit estimated that they had marched far enough in their travels to circle Ispar twice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000874,   1, 0x02001393) /* Setup */
     , (5000874,   3, 0x20000014) /* SoundTable */
     , (5000874,   6, 0x0400007E) /* PaletteBase */
     , (5000874,   7, 0x100005E3) /* ClothingBase */
     , (5000874,   8, 0x06005C34) /* Icon */
     , (5000874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000874,  36, 0x0E000012) /* MutateFilter */
     , (5000874,  46, 0x38000032) /* TsysMutationFilter */
     , (5000874,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000874,  6106,      2)  /* Legendary Quickness */
     , (5000874,  4407,      2)  /* Incantation of Impenetrability */
     , (5000874,  6071,      2)  /* Legendary Sprint */;
