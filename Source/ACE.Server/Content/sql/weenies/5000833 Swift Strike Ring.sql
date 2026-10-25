DELETE FROM `weenie` WHERE `class_Id` = 5000833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000833, 'eringrareswiftstrike', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000833,   1,          8) /* ItemType - Jewelry */
     , (5000833,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000833,   5,         15) /* EncumbranceVal */
     , (5000833,   8,         90) /* Mass */
     , (5000833,   9,     786432) /* ValidLocations - FingerWear */
     , (5000833,  16,          1) /* ItemUseable - No */
     , (5000833,  17,        230) /* RareId */
     , (5000833,  19,          1) /* Value */
     , (5000833,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000833,  33,          1) /* Bonded - Bonded */
     , (5000833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000833, 106,        350) /* ItemSpellcraft */
     , (5000833, 107,       3000) /* ItemCurMana */
     , (5000833, 108,       3000) /* ItemMaxMana */
     , (5000833, 114,          1) /* Attuned - Attuned */
     , (5000833, 151,          2) /* HookType - Wall */
     , (5000833, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000833,   5,  -0.033) /* ManaRate */
     , (5000833,  12,    0.66) /* Shade */
     , (5000833,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000833,   1, 'Swift Strike Ring') /* Name */
     , (5000833,  16, 'A rather plain looking iron ring with a bird''s face carved into it. Everything seems to move more slowly while this ring is worn... or maybe the wearer is just moving faster. Unfortunately, at such speeds, vision becomes slightly blurred.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000833,   1, 0x02000103) /* Setup */
     , (5000833,   3, 0x20000014) /* SoundTable */
     , (5000833,   6, 0x04000BEF) /* PaletteBase */
     , (5000833,   8, 0x06005BE8) /* Icon */
     , (5000833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000833,  36, 0x0E000012) /* MutateFilter */
     , (5000833,  46, 0x38000032) /* TsysMutationFilter */
     , (5000833,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000833,  4319,      2)  /* Incantation of Quickness Self */
     , (5000833,  4560,      2)  /* Incantation of Invulnerability Self */
     , (5000833,  4616,      2)  /* Incantation of Sprint Self */
     , (5000833,  6055,      2)  /* Legendary Invulnerability */
     , (5000833,  6071,      2)  /* Legendary Sprint */
     , (5000833,  6106,      2)  /* Legendary Quickness */
     , (5000833,  2666,      2)  /* Essence Glutton */;
