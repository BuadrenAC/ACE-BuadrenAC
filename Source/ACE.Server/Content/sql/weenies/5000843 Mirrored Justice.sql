DELETE FROM `weenie` WHERE `class_Id` = 5000843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000843, 'eshieldraremirroredjustice', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000843,   1,          2) /* ItemType - Armor */
     , (5000843,   3,          4) /* PaletteTemplate - Brown */
     , (5000843,   5,        690) /* EncumbranceVal */
     , (5000843,   9,    2097152) /* ValidLocations - Shield */
     , (5000843,  16,          1) /* ItemUseable - No */
     , (5000843,  17,        228) /* RareId */
     , (5000843,  19,          2) /* Value */
     , (5000843,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000843,  27,          2) /* ArmorType - Leather */
     , (5000843,  28,        480) /* ArmorLevel */
     , (5000843,  33,          1) /* Bonded - Bonded */
     , (5000843,  51,          4) /* CombatUse - Shield */
     , (5000843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000843, 106,        350) /* ItemSpellcraft */
     , (5000843, 107,       3500) /* ItemCurMana */
     , (5000843, 108,       3500) /* ItemMaxMana */
     , (5000843, 109,          0) /* ItemDifficulty */
     , (5000843, 114,          1) /* Attuned - Attuned */
     , (5000843, 151,          2) /* HookType - Wall */
     , (5000843, 169,  118162702) /* TsysMutationData */
     , (5000843, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (5000843, 319,         50) /* ItemMaxLevel */
     , (5000843, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000843,   4,          0) /* ItemTotalXp */
     , (5000843,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000843,  22, True ) /* Inscribable */
     , (5000843, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000843,   5,  -0.033) /* ManaRate */
     , (5000843,  12,     0.7) /* Shade */
     , (5000843,  13,     1.1) /* ArmorModVsSlash */
     , (5000843,  14,     0.8) /* ArmorModVsPierce */
     , (5000843,  15,     1.4) /* ArmorModVsBludgeon */
     , (5000843,  16,     0.9) /* ArmorModVsCold */
     , (5000843,  17,     0.9) /* ArmorModVsFire */
     , (5000843,  18,     0.9) /* ArmorModVsAcid */
     , (5000843,  19,     0.9) /* ArmorModVsElectric */
     , (5000843, 110,     1.7) /* BulkMod */
     , (5000843, 111,       1) /* SizeMod */
     , (5000843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000843,   1, 'Mirrored Justice') /* Name */
     , (5000843,  16, 'This shield once belonged to Sir Alterio the Vain of Viamont. So consumed was he with his looks that he had this shield made so that he could gaze at his reflection whenever he felt the need to... which was quite often, by most accounts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000843,   1, 0x0200137D) /* Setup */
     , (5000843,   3, 0x20000014) /* SoundTable */
     , (5000843,   6, 0x0400007E) /* PaletteBase */
     , (5000843,   8, 0x06005BFC) /* Icon */
     , (5000843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000843,  36, 0x0E000012) /* MutateFilter */
     , (5000843,  46, 0x38000032) /* TsysMutationFilter */
     , (5000843,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000843,  4407,      2)  /* Incantation of Impenetrability */
     , (5000843,  6080,      2)  /* Legendary Acid Ward */
     , (5000843,  6082,      2)  /* Legendary Flame Ward */
     , (5000843,  6083,      2)  /* Legendary Frost Ward */
     , (5000843,  6079,      2)  /* Legendary Storm Ward */;
