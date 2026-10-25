DELETE FROM `weenie` WHERE `class_Id` = 5000837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000837, 'ebraceletrarearistocrat', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000837,   1,          8) /* ItemType - Jewelry */
     , (5000837,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000837,   5,         60) /* EncumbranceVal */
     , (5000837,   8,         90) /* Mass */
     , (5000837,   9,     196608) /* ValidLocations - WristWear */
     , (5000837,  16,          1) /* ItemUseable - No */
     , (5000837,  17,        275) /* RareId */
     , (5000837,  19,          1) /* Value */
     , (5000837,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000837,  33,          1) /* Bonded - Bonded */
     , (5000837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000837, 106,        350) /* ItemSpellcraft */
     , (5000837, 107,       3000) /* ItemCurMana */
     , (5000837, 108,       3000) /* ItemMaxMana */
     , (5000837, 109,          0) /* ItemDifficulty */
     , (5000837, 110,          0) /* ItemAllegianceRankLimit */
     , (5000837, 114,          1) /* Attuned - Attuned */
     , (5000837, 151,          2) /* HookType - Wall */
     , (5000837, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000837,  11, True ) /* IgnoreCollisions */
     , (5000837,  13, True ) /* Ethereal */
     , (5000837,  14, True ) /* GravityStatus */
     , (5000837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000837,   5,  -0.033) /* ManaRate */
     , (5000837,  12,    0.66) /* Shade */
     , (5000837,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000837,   1, 'Aristocrat''s Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000837,   1, 0x020000FB) /* Setup */
     , (5000837,   3, 0x20000014) /* SoundTable */
     , (5000837,   6, 0x04000BEF) /* PaletteBase */
     , (5000837,   8, 0x06005BEC) /* Icon */
     , (5000837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000837,  36, 0x0E000012) /* MutateFilter */
     , (5000837,  46, 0x38000032) /* TsysMutationFilter */
     , (5000837,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000837,  2666,      2)  /* Essence Glutton */
     , (5000837,  6059,      2)  /* Legendary Leadership */
     , (5000837,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (5000837,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (5000837,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (5000837,  4608,      2)  /* Incantation of Person Attunement Self */
     , (5000837,  6047,      2)  /* Legendary Finesse Weapon Aptitude */;
