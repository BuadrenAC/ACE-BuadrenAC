DELETE FROM `weenie` WHERE `class_Id` = 5000828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000828, 'enecklaceraregoldensnake', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000828,   1,          8) /* ItemType - Jewelry */
     , (5000828,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000828,   5,        100) /* EncumbranceVal */
     , (5000828,   8,         90) /* Mass */
     , (5000828,   9,      32768) /* ValidLocations - NeckWear */
     , (5000828,  16,          1) /* ItemUseable - No */
     , (5000828,  17,        277) /* RareId */
     , (5000828,  19,          1) /* Value */
     , (5000828,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000828,  33,          1) /* Bonded - Bonded */
     , (5000828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000828, 106,        350) /* ItemSpellcraft */
     , (5000828, 107,       3000) /* ItemCurMana */
     , (5000828, 108,       3000) /* ItemMaxMana */
     , (5000828, 109,          0) /* ItemDifficulty */
     , (5000828, 110,          0) /* ItemAllegianceRankLimit */
     , (5000828, 114,          1) /* Attuned - Attuned */
     , (5000828, 151,          2) /* HookType - Wall */
     , (5000828, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000828,  11, True ) /* IgnoreCollisions */
     , (5000828,  13, True ) /* Ethereal */
     , (5000828,  14, True ) /* GravityStatus */
     , (5000828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000828,   5,  -0.033) /* ManaRate */
     , (5000828,  12,    0.66) /* Shade */
     , (5000828,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000828,   1, 'Golden Snake Choker') /* Name */
     , (5000828,  16, 'This necklace has been cleverly fashioned to resemble a snake. Its eyes are made of gems, which seem to glow with wisdom rather than malevolence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000828,   1, 0x020000F8) /* Setup */
     , (5000828,   3, 0x20000014) /* SoundTable */
     , (5000828,   6, 0x04000BEF) /* PaletteBase */
     , (5000828,   8, 0x06005BE3) /* Icon */
     , (5000828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000828,  36, 0x0E000012) /* MutateFilter */
     , (5000828,  46, 0x38000032) /* TsysMutationFilter */
     , (5000828,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000828,  4510,      2)  /* Incantation of Arcane Enlightenment Self */
     , (5000828,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000828,  6041,      2)  /* Legendary Arcane Prowess */
     , (5000828,  6056,      2)  /* Legendary Item Enchantment Aptitude */
     , (5000828,  2666,      2)  /* Essence Glutton */;
