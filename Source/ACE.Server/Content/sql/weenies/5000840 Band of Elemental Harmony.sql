DELETE FROM `weenie` WHERE `class_Id` = 5000840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000840, 'ebraceletrareelementalharmony', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000840,   1,          8) /* ItemType - Jewelry */
     , (5000840,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000840,   5,         60) /* EncumbranceVal */
     , (5000840,   8,         90) /* Mass */
     , (5000840,   9,     196608) /* ValidLocations - WristWear */
     , (5000840,  16,          1) /* ItemUseable - No */
     , (5000840,  17,        235) /* RareId */
     , (5000840,  19,          1) /* Value */
     , (5000840,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000840,  33,          1) /* Bonded - Bonded */
     , (5000840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000840, 106,        350) /* ItemSpellcraft */
     , (5000840, 107,       3000) /* ItemCurMana */
     , (5000840, 108,       3000) /* ItemMaxMana */
     , (5000840, 109,          0) /* ItemDifficulty */
     , (5000840, 110,          0) /* ItemAllegianceRankLimit */
     , (5000840, 114,          1) /* Attuned - Attuned */
     , (5000840, 151,          2) /* HookType - Wall */
     , (5000840, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000840,  11, True ) /* IgnoreCollisions */
     , (5000840,  13, True ) /* Ethereal */
     , (5000840,  14, True ) /* GravityStatus */
     , (5000840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000840,   5,  -0.033) /* ManaRate */
     , (5000840,  12,    0.66) /* Shade */
     , (5000840,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000840,   1, 'Band of Elemental Harmony') /* Name */
     , (5000840,  16, 'Many years ago, a group of unconventional mages attempted to harness the energies of elemental weapons. Their idea, which they came up with during one particularly long night of drinking with Ulgrim the Unpleasant, was to use modified mana stones to draw out the unique energies from an elemental weapon. They achieved partial success. The results were stones that could absorb and disperse, not store, elemental energy. Such stones are mounted on this bracelet and provide the wearer a modest amount of protection against elemental attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000840,   1, 0x020000FB) /* Setup */
     , (5000840,   3, 0x20000014) /* SoundTable */
     , (5000840,   6, 0x04000BEF) /* PaletteBase */
     , (5000840,   8, 0x06005BE2) /* Icon */
     , (5000840,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000840,  36, 0x0E000012) /* MutateFilter */
     , (5000840,  46, 0x38000032) /* TsysMutationFilter */
     , (5000840,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000840,  6080,      2)  /* Legendary Acid Ward */
     , (5000840,  6082,      2)  /* Legendary Flame Ward */
     , (5000840,  6083,      2)  /* Legendary Frost Ward */
     , (5000840,  6079,      2)  /* Legendary Storm Ward */
     , (5000840,  2666,      2)  /* Essence Glutton */;
