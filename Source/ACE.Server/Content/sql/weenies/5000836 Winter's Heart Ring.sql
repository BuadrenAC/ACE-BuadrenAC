DELETE FROM `weenie` WHERE `class_Id` = 5000836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000836, 'eringrarewintersheart', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000836,   1,          8) /* ItemType - Jewelry */
     , (5000836,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000836,   5,         60) /* EncumbranceVal */
     , (5000836,   8,         90) /* Mass */
     , (5000836,   9,     786432) /* ValidLocations - FingerWear */
     , (5000836,  16,          1) /* ItemUseable - No */
     , (5000836,  17,        229) /* RareId */
     , (5000836,  19,          1) /* Value */
     , (5000836,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000836,  33,          1) /* Bonded - Bonded */
     , (5000836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000836, 106,        350) /* ItemSpellcraft */
     , (5000836, 107,       3000) /* ItemCurMana */
     , (5000836, 108,       3000) /* ItemMaxMana */
     , (5000836, 109,          0) /* ItemDifficulty */
     , (5000836, 110,          0) /* ItemAllegianceRankLimit */
     , (5000836, 114,          1) /* Attuned - Attuned */
     , (5000836, 151,          2) /* HookType - Wall */
     , (5000836, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000836,  11, True ) /* IgnoreCollisions */
     , (5000836,  13, True ) /* Ethereal */
     , (5000836,  14, True ) /* GravityStatus */
     , (5000836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000836,   5,  -0.033) /* ManaRate */
     , (5000836,  12,    0.66) /* Shade */
     , (5000836,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000836,   1, 'Winter''s Heart Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000836,   1, 0x02000103) /* Setup */
     , (5000836,   3, 0x20000014) /* SoundTable */
     , (5000836,   6, 0x04000BEF) /* PaletteBase */
     , (5000836,   8, 0x06005BEB) /* Icon */
     , (5000836,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000836,  36, 0x0E000012) /* MutateFilter */
     , (5000836,  46, 0x38000032) /* TsysMutationFilter */
     , (5000836,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000836,  6107,      2)  /* Legendary Strength */
     , (5000836,  6104,      2)  /* Legendary Endurance */
     , (5000836,  4299,      2)  /* Incantation of Endurance Self */
     , (5000836,  4325,      2)  /* Incantation of Strength Self */
     , (5000836,  4466,      2)  /* Incantation of Cold Protection Self */
     , (5000836,  2666,      2)  /* Essence Glutton */;
