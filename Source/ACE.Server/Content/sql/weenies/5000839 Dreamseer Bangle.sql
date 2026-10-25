DELETE FROM `weenie` WHERE `class_Id` = 5000839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000839, 'ebraceletraredreamseerbangle', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000839,   1,          8) /* ItemType - Jewelry */
     , (5000839,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000839,   5,         60) /* EncumbranceVal */
     , (5000839,   8,         90) /* Mass */
     , (5000839,   9,     196608) /* ValidLocations - WristWear */
     , (5000839,  16,          1) /* ItemUseable - No */
     , (5000839,  17,        234) /* RareId */
     , (5000839,  19,          1) /* Value */
     , (5000839,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000839,  33,          1) /* Bonded - Bonded */
     , (5000839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000839, 106,        350) /* ItemSpellcraft */
     , (5000839, 107,       3000) /* ItemCurMana */
     , (5000839, 108,       3000) /* ItemMaxMana */
     , (5000839, 109,          0) /* ItemDifficulty */
     , (5000839, 110,          0) /* ItemAllegianceRankLimit */
     , (5000839, 114,          1) /* Attuned - Attuned */
     , (5000839, 151,          2) /* HookType - Wall */
     , (5000839, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000839,  11, True ) /* IgnoreCollisions */
     , (5000839,  13, True ) /* Ethereal */
     , (5000839,  14, True ) /* GravityStatus */
     , (5000839,  19, True ) /* Attackable */
     , (5000839,  22, True ) /* Inscribable */
     , (5000839, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000839,   5,  -0.033) /* ManaRate */
     , (5000839,  12,    0.66) /* Shade */
     , (5000839,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000839,   1, 'Dreamseer Bangle') /* Name */
     , (5000839,  16, 'A mystic bracelet used by Dreamseers of a bygone era. It is said that with such a talisman a Dreamseer can travel into the dreams of others. Many things can be learned through one''s dreams... secrets, desires and fears. To the unskilled, the power is greatly reduced. One can tap into the abundant magical energies of the bangle, but at the price of troubled sleep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000839,   1, 0x020000FB) /* Setup */
     , (5000839,   3, 0x20000014) /* SoundTable */
     , (5000839,   6, 0x04000BEF) /* PaletteBase */
     , (5000839,   8, 0x06005BDF) /* Icon */
     , (5000839,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000839,  36, 0x0E000012) /* MutateFilter */
     , (5000839,  46, 0x38000032) /* TsysMutationFilter */
     , (5000839,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000839,  2014,      2)  /* Wizard's Ultimate Intellect */
     , (5000839,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (5000839,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000839,  6078,      2)  /* Legendary Mana Gain */
     , (5000839,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (5000839,  2666,      2)  /* Essence Glutton */;
