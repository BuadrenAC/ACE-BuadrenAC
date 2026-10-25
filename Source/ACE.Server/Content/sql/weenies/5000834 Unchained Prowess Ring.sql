DELETE FROM `weenie` WHERE `class_Id` = 5000834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000834, 'eringrareunchainedprowess', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000834,   1,          8) /* ItemType - Jewelry */
     , (5000834,   3,          4) /* PaletteTemplate - Brown */
     , (5000834,   5,         15) /* EncumbranceVal */
     , (5000834,   8,         90) /* Mass */
     , (5000834,   9,     786432) /* ValidLocations - FingerWear */
     , (5000834,  16,          1) /* ItemUseable - No */
     , (5000834,  17,        274) /* RareId */
     , (5000834,  19,          1) /* Value */
     , (5000834,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000834,  33,          1) /* Bonded - Bonded */
     , (5000834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000834, 106,        350) /* ItemSpellcraft */
     , (5000834, 107,       3000) /* ItemCurMana */
     , (5000834, 108,       3000) /* ItemMaxMana */
     , (5000834, 109,          0) /* ItemDifficulty */
     , (5000834, 110,          0) /* ItemAllegianceRankLimit */
     , (5000834, 114,          1) /* Attuned - Attuned */
     , (5000834, 151,          2) /* HookType - Wall */
     , (5000834, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5000834,   4,          0) /* ItemTotalXp */
     , (5000834,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000834,  11, True ) /* IgnoreCollisions */
     , (5000834,  13, True ) /* Ethereal */
     , (5000834,  14, True ) /* GravityStatus */
     , (5000834,  19, True ) /* Attackable */
     , (5000834,  22, True ) /* Inscribable */
     , (5000834, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000834,   5,  -0.033) /* ManaRate */
     , (5000834,  12,    0.66) /* Shade */
     , (5000834,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000834,   1, 'Unchained Prowess Ring') /* Name */
     , (5000834,  16, 'Practice is the key to any skill; left unused, skill is lost and knowledge is forgotten. The power that is contained within this ring focuses the bearer''s knowledge. Bits and pieces of forgotten lore are brought back into crystal clarity as if learned yesterday. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000834,   1, 0x02000103) /* Setup */
     , (5000834,   3, 0x20000014) /* SoundTable */
     , (5000834,   6, 0x04000BEF) /* PaletteBase */
     , (5000834,   8, 0x06005BE9) /* Icon */
     , (5000834,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000834,  36, 0x0E000012) /* MutateFilter */
     , (5000834,  46, 0x38000032) /* TsysMutationFilter */
     , (5000834,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000834,  6103,      2)  /* Legendary Coordination */
     , (5000834,  6105,      2)  /* Legendary Focus */
     , (5000834,  4506,      2)  /* Incantation of Alchemy Mastery Self */
     , (5000834,  4526,      2)  /* Incantation of Cooking Mastery Self */
     , (5000834,  4552,      2)  /* Incantation of Fletching Mastery Self */
     , (5000834,  4586,      2)  /* Incantation of Lockpick Mastery Self */
     , (5000834,  2666,      2)  /* Essence Glutton */;
