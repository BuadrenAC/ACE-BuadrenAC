DELETE FROM `weenie` WHERE `class_Id` = 5000869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000869, 'eshieldrareengorgement', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000869,   1,          2) /* ItemType - Armor */
     , (5000869,   3,          4) /* PaletteTemplate - Brown */
     , (5000869,   5,        800) /* EncumbranceVal */
     , (5000869,   8,         90) /* Mass */
     , (5000869,   9,    2097152) /* ValidLocations - Shield */
     , (5000869,  16,          1) /* ItemUseable - No */
     , (5000869,  17,        272) /* RareId */
     , (5000869,  19,          2) /* Value */
     , (5000869,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000869,  27,          2) /* ArmorType - Leather */
     , (5000869,  28,        200) /* ArmorLevel */
     , (5000869,  33,          1) /* Bonded - Bonded */
     , (5000869,  36,       9999) /* ResistMagic */
     , (5000869,  51,          4) /* CombatUse - Shield */
     , (5000869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000869, 106,        350) /* ItemSpellcraft */
     , (5000869, 107,       3600) /* ItemCurMana */
     , (5000869, 108,       3600) /* ItemMaxMana */
     , (5000869, 109,          0) /* ItemDifficulty */
     , (5000869, 110,          0) /* ItemAllegianceRankLimit */
     , (5000869, 114,          1) /* Attuned - Attuned */
     , (5000869, 151,          2) /* HookType - Wall */
     , (5000869, 169,  118162702) /* TsysMutationData */
     , (5000869, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000869, 319,         50) /* ItemMaxLevel */
     , (5000869, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000869,   4,          0) /* ItemTotalXp */
     , (5000869,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000869,  11, True ) /* IgnoreCollisions */
     , (5000869,  13, True ) /* Ethereal */
     , (5000869,  14, True ) /* GravityStatus */
     , (5000869,  19, True ) /* Attackable */
     , (5000869,  22, True ) /* Inscribable */
     , (5000869,  91, False) /* Retained */
     , (5000869, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000869,   5,  -0.033) /* ManaRate */
     , (5000869,  12,    0.66) /* Shade */
     , (5000869,  13,     0.9) /* ArmorModVsSlash */
     , (5000869,  14,     0.9) /* ArmorModVsPierce */
     , (5000869,  15,     0.9) /* ArmorModVsBludgeon */
     , (5000869,  16,     1.1) /* ArmorModVsCold */
     , (5000869,  17,     1.4) /* ArmorModVsFire */
     , (5000869,  18,     1.3) /* ArmorModVsAcid */
     , (5000869,  19,     1.2) /* ArmorModVsElectric */
     , (5000869, 110,    1.67) /* BulkMod */
     , (5000869, 111,       1) /* SizeMod */
     , (5000869, 159,    0.15) /* AbsorbMagicDamage */
     , (5000869, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000869,   1, 'Shield of Engorgement') /* Name */
     , (5000869,  16, 'At first glance this shield seems to be of primitive make. But when exposed to magic, the emblems on the shield writhe and glow, helping to resist any magic. Its very presence on the arm seems to make the bearer more able to withstand magical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000869,   1, 0x0200137C) /* Setup */
     , (5000869,   3, 0x20000014) /* SoundTable */
     , (5000869,   6, 0x0400007E) /* PaletteBase */
     , (5000869,   8, 0x06005BF9) /* Icon */
     , (5000869,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000869,  36, 0x0E000012) /* MutateFilter */
     , (5000869,  46, 0x38000032) /* TsysMutationFilter */
     , (5000869,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000869,  4407,      2)  /* Incantation of Impenetrability */
     , (5000869,  6063,      2)  /* Legendary Magic Resistance */;
