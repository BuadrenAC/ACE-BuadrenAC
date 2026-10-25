DELETE FROM `weenie` WHERE `class_Id` = 5000870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000870, 'eshieldraredreadmarauder', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000870,   1,          2) /* ItemType - Armor */
     , (5000870,   3,          4) /* PaletteTemplate - Brown */
     , (5000870,   5,        550) /* EncumbranceVal */
     , (5000870,   8,         90) /* Mass */
     , (5000870,   9,    2097152) /* ValidLocations - Shield */
     , (5000870,  16,          1) /* ItemUseable - No */
     , (5000870,  17,        271) /* RareId */
     , (5000870,  19,          2) /* Value */
     , (5000870,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000870,  27,          2) /* ArmorType - Leather */
     , (5000870,  28,        480) /* ArmorLevel */
     , (5000870,  33,          1) /* Bonded - Bonded */
     , (5000870,  51,          4) /* CombatUse - Shield */
     , (5000870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000870, 106,        350) /* ItemSpellcraft */
     , (5000870, 107,       3200) /* ItemCurMana */
     , (5000870, 108,       3200) /* ItemMaxMana */
     , (5000870, 109,          0) /* ItemDifficulty */
     , (5000870, 110,          0) /* ItemAllegianceRankLimit */
     , (5000870, 114,          1) /* Attuned - Attuned */
     , (5000870, 151,          2) /* HookType - Wall */
     , (5000870, 169,  118162702) /* TsysMutationData */
     , (5000870, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000870, 319,         50) /* ItemMaxLevel */
     , (5000870, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000870,   4,          0) /* ItemTotalXp */
     , (5000870,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000870,  11, True ) /* IgnoreCollisions */
     , (5000870,  13, True ) /* Ethereal */
     , (5000870,  14, True ) /* GravityStatus */
     , (5000870,  19, True ) /* Attackable */
     , (5000870,  22, True ) /* Inscribable */
     , (5000870,  91, False) /* Retained */
     , (5000870, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000870,   5,  -0.033) /* ManaRate */
     , (5000870,  12,    0.66) /* Shade */
     , (5000870,  13,     1.1) /* ArmorModVsSlash */
     , (5000870,  14,     1.1) /* ArmorModVsPierce */
     , (5000870,  15,     0.9) /* ArmorModVsBludgeon */
     , (5000870,  16,     1.4) /* ArmorModVsCold */
     , (5000870,  17,     0.9) /* ArmorModVsFire */
     , (5000870,  18,     0.9) /* ArmorModVsAcid */
     , (5000870,  19,     1.3) /* ArmorModVsElectric */
     , (5000870, 110,    1.67) /* BulkMod */
     , (5000870, 111,       1) /* SizeMod */
     , (5000870, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000870,   1, 'Dread Marauder Shield') /* Name */
     , (5000870,  16, 'In all the lands around the Iron Sea, there was no band of mercenaries more feared than the Dread Marauders. They hail from the steppe-lands of the Souia-Vey, but they were cast out of that nomadic society for brutality and barbarism beyond even the standards of the mounted raiders. Fearless and without mercy, these cutthroats hired themselves out to anyone with enough coin. This shield bears the insignia of the Dread Marauders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000870,   1, 0x0200137B) /* Setup */
     , (5000870,   3, 0x20000014) /* SoundTable */
     , (5000870,   6, 0x0400007E) /* PaletteBase */
     , (5000870,   8, 0x06005BF6) /* Icon */
     , (5000870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000870,  36, 0x0E000012) /* MutateFilter */
     , (5000870,  46, 0x38000032) /* TsysMutationFilter */
     , (5000870,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000870,  6107,      2)  /* Legendary Strength */
     , (5000870,  4407,      2)  /* Incantation of Impenetrability */
     , (5000870,  6053,      2)  /* Legendary Healing Prowess */;
