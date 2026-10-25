DELETE FROM `weenie` WHERE `class_Id` = 5000829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000829, 'enecklacerareiniquity', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000829,   1,          8) /* ItemType - Jewelry */
     , (5000829,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000829,   5,        100) /* EncumbranceVal */
     , (5000829,   8,         90) /* Mass */
     , (5000829,   9,      32768) /* ValidLocations - NeckWear */
     , (5000829,  16,          1) /* ItemUseable - No */
     , (5000829,  17,        237) /* RareId */
     , (5000829,  19,          1) /* Value */
     , (5000829,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000829,  33,          1) /* Bonded - Bonded */
     , (5000829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000829, 106,        350) /* ItemSpellcraft */
     , (5000829, 107,       3000) /* ItemCurMana */
     , (5000829, 108,       3000) /* ItemMaxMana */
     , (5000829, 109,          0) /* ItemDifficulty */
     , (5000829, 110,          0) /* ItemAllegianceRankLimit */
     , (5000829, 114,          1) /* Attuned - Attuned */
     , (5000829, 151,          2) /* HookType - Wall */
     , (5000829, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000829,  11, True ) /* IgnoreCollisions */
     , (5000829,  13, True ) /* Ethereal */
     , (5000829,  14, True ) /* GravityStatus */
     , (5000829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000829,   5,  -0.033) /* ManaRate */
     , (5000829,  12,    0.66) /* Shade */
     , (5000829,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000829,   1, 'Necklace of Iniquity') /* Name */
     , (5000829,  16, 'This necklace was given its name by Aliester the Loquacious, and its name is not entirely accurate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000829,   1, 0x020000F8) /* Setup */
     , (5000829,   3, 0x20000014) /* SoundTable */
     , (5000829,   6, 0x04000BEF) /* PaletteBase */
     , (5000829,   8, 0x06005BE4) /* Icon */
     , (5000829,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000829,  36, 0x0E000012) /* MutateFilter */
     , (5000829,  46, 0x38000032) /* TsysMutationFilter */
     , (5000829,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000829,  4299,      2)  /* Incantation of Endurance Self */
     , (5000829,  4496,      2)  /* Incantation of Regeneration Self */
     , (5000829,  6077,      2)  /* Legendary Health Gain */
     , (5000829,  5418,      2)  /* Incantation of Void Magic Mastery Self */
     , (5000829,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (5000829,  2666,      2)  /* Essence Glutton */;
