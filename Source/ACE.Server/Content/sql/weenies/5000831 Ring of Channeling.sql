DELETE FROM `weenie` WHERE `class_Id` = 5000831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000831, 'eringrarechannelling', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000831,   1,          8) /* ItemType - Jewelry */
     , (5000831,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000831,   5,         15) /* EncumbranceVal */
     , (5000831,   8,         90) /* Mass */
     , (5000831,   9,     786432) /* ValidLocations - FingerWear */
     , (5000831,  16,          1) /* ItemUseable - No */
     , (5000831,  17,        231) /* RareId */
     , (5000831,  19,          1) /* Value */
     , (5000831,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000831,  33,          1) /* Bonded - Bonded */
     , (5000831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000831, 106,        350) /* ItemSpellcraft */
     , (5000831, 107,       3000) /* ItemCurMana */
     , (5000831, 108,       3000) /* ItemMaxMana */
     , (5000831, 109,          0) /* ItemDifficulty */
     , (5000831, 110,          0) /* ItemAllegianceRankLimit */
     , (5000831, 114,          1) /* Attuned - Attuned */
     , (5000831, 151,          2) /* HookType - Wall */
     , (5000831, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000831,   5,  -0.033) /* ManaRate */
     , (5000831,  12,    0.66) /* Shade */
     , (5000831,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000831,   1, 'Ring of Channeling') /* Name */
     , (5000831,  16, 'Those who have power are always seeking to gain more at any cost. The power of this ring is to channel physical traits into magical traits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000831,   1, 0x02000103) /* Setup */
     , (5000831,   3, 0x20000014) /* SoundTable */
     , (5000831,   6, 0x04000BEF) /* PaletteBase */
     , (5000831,   8, 0x06005BE6) /* Icon */
     , (5000831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000831,  36, 0x0E000012) /* MutateFilter */
     , (5000831,  46, 0x38000032) /* TsysMutationFilter */
     , (5000831,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000831,  6101,      2)  /* Legendary Willpower */
     , (5000831,  4329,      2)  /* Incantation of Willpower Self */
     , (5000831,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (5000831,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000831,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (5000831,  2666,      2)  /* Essence Glutton */;
