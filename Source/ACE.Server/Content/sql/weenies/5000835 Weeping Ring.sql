DELETE FROM `weenie` WHERE `class_Id` = 5000835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000835, 'eringrareweeping', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000835,   1,          8) /* ItemType - Jewelry */
     , (5000835,   3,          4) /* PaletteTemplate - Brown */
     , (5000835,   5,         15) /* EncumbranceVal */
     , (5000835,   8,         90) /* Mass */
     , (5000835,   9,     786432) /* ValidLocations - FingerWear */
     , (5000835,  16,          1) /* ItemUseable - No */
     , (5000835,  17,        273) /* RareId */
     , (5000835,  19,          1) /* Value */
     , (5000835,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000835,  33,          1) /* Bonded - Bonded */
     , (5000835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000835, 106,        350) /* ItemSpellcraft */
     , (5000835, 107,       3000) /* ItemCurMana */
     , (5000835, 108,       3000) /* ItemMaxMana */
     , (5000835, 109,          0) /* ItemDifficulty */
     , (5000835, 110,          0) /* ItemAllegianceRankLimit */
     , (5000835, 114,          1) /* Attuned - Attuned */
     , (5000835, 151,          2) /* HookType - Wall */
     , (5000835, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000835,   4,          0) /* ItemTotalXp */
     , (5000835,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000835,  22, True ) /* Inscribable */
     , (5000835, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000835,   5,  -0.033) /* ManaRate */
     , (5000835,  12,    0.66) /* Shade */
     , (5000835,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000835,   1, 'Weeping Ring') /* Name */
     , (5000835,  16, 'A single tear is mounted to the face of this Empyrean ring. Frozen in time, one can not but wonder as to the circumstances behind the tear and to why it was so important to preserve it. Memories of lost love, futility of war and betrayal floods the mind when this ring is worn. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000835,   1, 0x02000103) /* Setup */
     , (5000835,   3, 0x20000014) /* SoundTable */
     , (5000835,   6, 0x04000BEF) /* PaletteBase */
     , (5000835,   8, 0x06005BEA) /* Icon */
     , (5000835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000835,  36, 0x0E000012) /* MutateFilter */
     , (5000835,  46, 0x38000032) /* TsysMutationFilter */
     , (5000835,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000835,  4556,      2)  /* Incantation of Healing Mastery Self */
     , (5000835,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (5000835,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5000835,  2666,      2)  /* Essence Glutton */;
